#include "bn_sprite_items_cursor_right.h"
//Background, Midground, Foreground
#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_foreground.h"

//Scene BGM
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "bn_core.h"
#include "bn_keypad.h"
#include "common_info.h"
#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_sprite_ptr.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_string_view.h"
#include "bn_vector.h"
#include "bn_affine_bg_map_cell.h"
#include "bn_optional.h"
#include "bn_format.h"
#include "bn_log.h"
#include "bn_string_view.h"

#include "too_scene.h"
#include "too_scene_mainmenu.h"
#include "too_scene_maingame.h"
//#include "too_scene_limbo1.h"
//#include "too_scene_limbo2.h"
#include "too_scene_options.h"
#include "too_scene_cutscene1.h"
#include "too_scene_credits.h"

//#include "bn_sprite_items_cat_sprite.h"
#include "too_scene_town1.h"

namespace too 
{


        MainMenu::MainMenu(int cursor_index, bn::sprite_text_generator& text_generator )
        {
            bool main_menu_mode_enabled = true; //Is menu mode enabled?
            //int cursor_index =1; // The index that the cursor is at
            int num_options = 2; // How many options there are
            int selected_option = 0;
            int cursor_x_offset = -72;
            int cursor_y_offset = -22;
            _cursor_icon = bn::sprite_items::cursor_right.create_sprite_optional(cursor_x_offset, cursor_y_offset);
            //BG0 BG1 BG2 render the background, midground, and foreground on 3 layers.
            background_bg = bn::regular_bg_items::background.create_bg_optional(64,32);
            midground_bg = bn::regular_bg_items::midground.create_bg_optional(64,64);
            foreground_bg = bn::regular_bg_items::foreground.create_bg_optional(64, 64);
            foreground_bg->set_priority(0); //Set the foreground to have priority depth.
            /*
            BN_LOG(bn::to_string<10>("BG: {}", foreground_bg.has_value())
            BN_LOG(bn::to_string<10>("BG: {}", background_bg.has_value()))
            BN_LOG(bn::to_string<10>("BG: {}", foreground_bg.has_value())
            */
            //Options
            constexpr bn::string_view info_text_lines[] = {
                "",
                "Main Menu",
                "",
                "Continue", // 01
                "New Game", //02
                "Options", //03
                "Credits", //04
                "",
            };

            common::info info("", info_text_lines, text_generator);
            info.set_show_always(true);

            //Play "spin_down" sfx when the logo scrolls down.
            bn::sound_items::spin_down.play();
            bn::music_items::options.play(0.5);
            //bn::optional<bn_sprite_ptr> _cat_sprite;
            //_cat_sprite = bn::sprite_items::cat_sprite.create_sprite_optional(0,0);
           // too::Player player = too::Player(_cat_sprite, text_generator);
            while(! bn::keypad::a_pressed())
            {
                if(bn::keypad::up_pressed()){
                    if(cursor_index > 0){
                        bn::sound_items::cursor.play();
                        cursor_index--;
                    }
                    else {
                        bn::sound_items::disabled.play();
                    }
                }
                if(bn::keypad::down_pressed()){
                    if(cursor_index <= num_options){
                        bn::sound_items::cursor.play();
                        cursor_index++;
                    }
                    else {
                        bn::sound_items::disabled.play();
                    }
                }
                //Update the cursor index to be 15xPixels in the y directions relative to the cursor index
                
                if(_cursor_icon.has_value()){
                    _cursor_icon->set_y(cursor_y_offset+cursor_index*15);
                }
                
                //We've pressed A so we have selected an option
                
                
                //Scroll the Backgrounds
               

                if (foreground_bg.has_value())
                {
                    foreground_bg->set_x(foreground_bg->x() - 1);

                }
                
                if (midground_bg.has_value())
                {
                    midground_bg->set_x(midground_bg->x() - 0.5);
                }
                
                
                
                //Update the frame
                info.update();
                bn::core::update();
            }
            selected_option = cursor_index;
                bn::sound_items::spin_up.play();
                BN_LOG("Something selected...");
                //Menu Switchbox (Do something for each possible selected option)
                if(selected_option == 0){
                    BN_LOG("Continue...");
                    /*
                        if(background_bg.has_value()){
                            background_bg.reset();
                        }
                        if(foreground_bg.has_value()){
                            foreground_bg.reset();
                        }
                        if(midground_bg.has_value()){
                            midground_bg.reset();
                        }
                    */
                        background_bg.reset();
                        too::MainGame start = too::MainGame(text_generator,  too::Scene::TOWN1_LIMBO3);
                    
                }
                if(selected_option ==1 ){
                    BN_LOG("New Game..");
                 if(background_bg.has_value()){
                        background_bg.reset();
                     }
                if(foreground_bg.has_value()){
                    foreground_bg.reset();
                    }
                if(midground_bg.has_value()){
                    midground_bg.reset();
                    }

                 
                    too::MainGame start = too::MainGame(text_generator,  too::Scene::CUTSCENE1);
                    
                }
                if(selected_option == 2){
                    /*
                if(background_bg.has_value()){
                    background_bg.reset();
                }
                if(foreground_bg.has_value()){
                    foreground_bg.reset();
                }
                if(midground_bg.has_value()){
                    midground_bg.reset();
                }
                */
                    too::Options options = too::Options();
                    options.execute(0, text_generator);
                }
                
                if(selected_option == 3){
                    /*
                                if(background_bg.has_value()){
                    background_bg.reset();
                }
                if(foreground_bg.has_value()){
                    foreground_bg.reset();
                }
                if(midground_bg.has_value()){
                    midground_bg.reset();
                }
                */
                    too::Credits credits = too::Credits();
                    credits.execute(0, text_generator);
                }
            //If A is pressed, p
            
        };
 }
