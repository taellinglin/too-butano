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
#include "bn_sprite_text_generator.h"
#include "bn_affine_bg_map_cell.h"

#include "too_scene_options.h"
#include "too_scene_mainmenu.h"
namespace too 
{

       // bool main_menu_mode_enabled = true; //Is menu mode enabled?

        Scene Options::execute(int cursor_index, bn::sprite_text_generator& text_generator )
        {
        bool options_mode = true;
        //int cursor_index =1; // The index that the cursor is at
        int num_options = 3; // How many options there are
        int selected_option = 0;
        int cursor_x_offset = -72;
        int cursor_y_offset = -22;
            bn::optional<bn::sprite_ptr> cursor_icon;
            cursor_icon = bn::sprite_items::cursor_right.create_sprite_optional(cursor_x_offset,cursor_y_offset);
            //BG0 BG1 BG2 render the background, midground, and foreground on 3 layers.
            bn::optional <bn::regular_bg_ptr> background_bg = bn::regular_bg_items::background.create_bg(64,32);
            bn::optional <bn::regular_bg_ptr> midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
            bn::optional <bn::regular_bg_ptr> foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
            foreground_bg->set_priority(0); //Set the foreground to have priority depth.

            //Options
            constexpr bn::string_view info_text_lines[] = {
                "",
                "Options",
                "",
                "Music: ", // 01
                "Soundfx: ", //02
                "Go back", //03
                "", //04
                "",
            };

            common::info info("", info_text_lines, text_generator);
            info.set_show_always(true);

            //Play "spin_down" sfx when the logo scrolls down.
            bn::sound_items::spin_down.play();
            bn::music_items::options.play(0.5);

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
                cursor_icon->set_y(cursor_y_offset+cursor_index*15);
                selected_option = cursor_index;
                //Scroll the Backgrounds
                foreground_bg->set_x(foreground_bg->x() - 1);
                midground_bg->set_x(midground_bg->x() - 0.5);

                //Update the frame
                info.update();
                bn::core::update();
            }

            //If A is pressed, p
            bn::sound_items::spin_up.play();
            //return Scene::MAINMENU;
            //Scene::LIMBO1;
            return Scene::MAINMENU_OPTIONS;
        };
 }
