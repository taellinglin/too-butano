#include "bn_sprite_items_logo_p1.h"
#include "bn_sprite_items_logo_p2.h"
#include "bn_sprite_items_logo_p3.h"
#include "bn_sprite_items_logo_p4.h"

#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_foreground.h"
#include "bn_music_items.h"
#include "bn_sound_items.h"

#include "bn_core.h"
#include "bn_keypad.h"
#include "bn_optional.h"
#include "bn_music_actions.h"
#include "bn_sprite_actions.h"
#include "bn_sprite_text_generator.h"
#include "bn_display.h"

#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_string_view.h"
#include "bn_vector.h"
#include "bn_affine_bg_map_cell.h"
#include "common_info.h"
#include "bn_optional.h"
#include "bn_log.h"
#include "too_scene_titlescreen.h"
namespace too
{
Scene TitleScreen::execute(bn::sprite_text_generator& text_generator)
            {


                //Render BG0 BG1 BG2 with background, midground, and foreground
                //bn::optional <bn::regular_bg_ptr> background_bg;
                background_bg = bn::regular_bg_items::background.create_bg_optional(64,32);
                //bn::optional <bn::regular_bg_ptr> midground_bg;
                midground_bg = bn::regular_bg_items::midground.create_bg_optional(64,64);
                //bn::optional <bn::regular_bg_ptr> foreground_bg;
                foreground_bg = bn::regular_bg_items::foreground.create_bg_optional(64, 64);
                foreground_bg->set_priority(0);

                //Draw the Sprites for the logo
                int sprite_y_range = 12;
                bn::sprite_ptr sprite_p1 = bn::sprite_items::logo_p1.create_sprite(-32, -64);
                bn::sprite_ptr sprite_p2 = bn::sprite_items::logo_p2.create_sprite(32, -64);
                bn::sprite_ptr sprite_p3 = bn::sprite_items::logo_p3.create_sprite(32, 0);
                bn::sprite_ptr sprite_p4 = bn::sprite_items::logo_p4.create_sprite(-32, 0);
                
                //Animate the Logo Bouncing up and down.
                bn::sprite_move_loop_action sprite_p1_move_action(sprite_p1, 120,  -32, -56);
                bn::sprite_move_loop_action sprite_p2_move_action(sprite_p2, 120,  32, -56);
                bn::sprite_move_loop_action sprite_p3_move_action(sprite_p3, 120,  32, 8);
                bn::sprite_move_loop_action sprite_p4_move_action(sprite_p4, 120,  -32, 8);


                constexpr bn::string_view info_text_lines[] = {
                    "",
                    "",
                    "",
                    "",
                    "",
                    "",
                    "",
                    "",
                    "Press Start",
                };

                common::info info("", info_text_lines, text_generator);
                info.set_show_always(true);

                bn::sound_items::spin_down.play();
                bn::music_items::ccf.play(0.5);

                while(! bn::keypad::start_pressed())
                {
                    foreground_bg->set_x(foreground_bg->x() - 1);
                    midground_bg->set_x(midground_bg->x() - 0.5);
                    info.update();

                    // Update the sprite for the logo (play the animated movement)
                    sprite_p1_move_action.update();
                    sprite_p2_move_action.update();
                    sprite_p3_move_action.update();
                    sprite_p4_move_action.update();
                    bn::core::update();
                }
                
                BN_LOG("Reset BG1");
                if(background_bg.has_value()){
                    
                    background_bg.reset();
                }
                if(foreground_bg.has_value()){
                    BN_LOG("Reset BG1");
                    foreground_bg.reset();
                }
                if(midground_bg.has_value()){
                    BN_LOG("Reset BG1");
                    midground_bg.reset();
                }
                BN_LOG("Playing Sound");
                bn::sound_items::spin_up.play();
            BN_LOG("Going to Main Menu.");
            return Scene::MAINMENU_TITLESCREEN;
            };
}


