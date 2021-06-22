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
#include "info.h"
#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"
#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"
#include "bn_string_view.h"
#include "bn_vector.h"
#include "bn_sprite_text_generator.h"
#include "bn_affine_bg_map_cell.h"

#include "too_scene_mainmenu.h"

namespace too 
{

        bool main_menu_mode_enabled = false; //Is menu mode enabled?
        int cursor_index; // The index that the cursor is at
        int num_options; // How many options there are

        MainMenu::MainMenu(bn::sprite_text_generator& text_generator )
        {
            //BG0 BG1 BG2 render the background, midground, and foreground on 3 layers.
            bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
            bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
            bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
            foreground_bg.set_priority(0); //Set the foreground to have priority depth.

            //Options
            constexpr bn::string_view info_text_lines[] = {
                "",
                "Main Menu",
                "",
                "Continue",
                "New Game",
                "Options",
                "Credits",
                "",
                "",
            };

            info info("", info_text_lines, text_generator);
            info.set_show_always(true);

            //Play "spin_down" sfx when the logo scrolls down.
            bn::sound_items::spin_down.play();
            bn::music_items::options.play(0.5);

            while(! bn::keypad::a_pressed())
            {
                //Scroll the Backgrounds
                foreground_bg.set_x(foreground_bg.x() - 1);
                midground_bg.set_x(midground_bg.x() - 0.5);

                //Update the frame
                info.update();
                bn::core::update();
            }

            //If A is pressed, p
            bn::sound_items::spin_up.play();

            Scene::LIMBO1;
        };
 }
