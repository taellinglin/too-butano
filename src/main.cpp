/*
 * Copyright (c) 2020-2021 Gustavo Valiente gustavo.valiente@protonmail.com
 * zlib License, see LICENSE file.
 */

#include "bn_core.h"
#include "bn_keypad.h"
#include "bn_optional.h"
#include "bn_bg_palettes.h"
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
#include "bn_sprite_text_generator.h"
#include "bn_affine_bg_map_cell.h"

#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_foreground.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_regular_bg_items_summerstage.h"
#include "bn_regular_bg_items_summerstage2.h"
#include "bn_affine_bg_items_seasonstileset.h"


#include "bn_sprite_items_cursor_right.h"
#include "bn_sprite_items_logo_p1.h"
#include "bn_sprite_items_logo_p2.h"
#include "bn_sprite_items_logo_p3.h"
#include "bn_sprite_items_logo_p4.h"

#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_sprite_items_bullet.h"

#include "info.h"
#include "variable_8x16_sprite_font.h"

namespace
{
    bool main_menu_mode_enabled = false;
    int cursor_index;
    int num_options;

    void title_screen(bn::sprite_text_generator& text_generator)
    {


        //BG2
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
       // background_bg.set_priority(0);


        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        //midground_bg.set_priority(1);
        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);


        int sprite_y_range = 12;
        bn::sprite_ptr sprite_p1 = bn::sprite_items::logo_p1.create_sprite(-32, -64);
        bn::sprite_ptr sprite_p2 = bn::sprite_items::logo_p2.create_sprite(32, -64);
        bn::sprite_ptr sprite_p3 = bn::sprite_items::logo_p3.create_sprite(32, 0);
        bn::sprite_ptr sprite_p4 = bn::sprite_items::logo_p4.create_sprite(-32, 0);
        
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

        info info("", info_text_lines, text_generator);
        info.set_show_always(true);


/*
        bn::sprite_move_loop_action sprite_p1_move_action(sprite_p1, 64 , sprite_y_range, sprite_y_range*2);
        bn::sprite_move_loop_action sprite_p2_move_action(sprite_p2, 64+64 , sprite_y_range, sprite_y_range*2);
        bn::sprite_move_loop_action sprite_p3_move_action(sprite_p3, 64 +64, sprite_y_range, sprite_y_range*2);
        bn::sprite_move_loop_action sprite_p4_move_action(sprite_p4, 64 , sprite_y_range, sprite_y_range*2);
*/
        bn::sound_items::spin_down.play();
        bn::music_items::ccf.play(0.5);

        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            info.update();
            sprite_p1_move_action.update();
            sprite_p2_move_action.update();
            sprite_p3_move_action.update();
            sprite_p4_move_action.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
    }



    void main_menu(bn::sprite_text_generator& text_generator)
    {


        //BG2
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
       // background_bg.set_priority(0);


        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        //midground_bg.set_priority(1);
        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);

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
        bn::sound_items::spin_down.play();
        bn::music_items::options.play(0.5);

        while(! bn::keypad::a_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
    }

}

bn::fixed get_map_index(bn::fixed tile_x, bn::fixed tile_y, bn::fixed columns)
        {
            return (tile_y * columns) + tile_x;
        }

void main_game()
{
         bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
       // background_bg.set_priority(0);
        bn::regular_bg_ptr summerstage_tiles = bn::regular_bg_items::summerstage.create_bg(64,32);
        bn::regular_bg_ptr summerstage2_tiles = bn::regular_bg_items::summerstage2.create_bg(64,32);


        // bn::affine_bg_ptr seasons_tileset = bn::affine_bg_items::seasonstileset.create_bg(256,256);
         


        bn::sprite_text_generator text_generator(variable_8x16_sprite_font);
        text_generator.set_center_alignment();
        bn::vector<bn::sprite_ptr, 32> text_sprites;


        while(! bn::keypad::start_pressed())
        {

 

            text_sprites.clear();

            // generate the new text
            //text_generator.generate(0, -40, currentCell, text_sprites);
            
            if(bn::keypad::right_held())
            {
                if (summerstage_tiles.x() < (summerstage_tiles.dimensions().width() - bn::display::width()))
                {
                    summerstage_tiles.set_x(summerstage_tiles.x() - 1);
                    summerstage2_tiles.set_x(summerstage2_tiles.x() - 1);
                }
                
            }
            else if(bn::keypad::left_held())
            {
                if (summerstage_tiles.x() >= bn::display::width())
                {
                    summerstage_tiles.set_x(summerstage_tiles.x() + 1);
                    summerstage2_tiles.set_x(summerstage2_tiles.x() + 1);
                }
                
            }

            if(bn::keypad::down_held())
            {
                if (summerstage_tiles.y() <= (summerstage_tiles.dimensions().height()/2 + bn::display::height()))
                {
                    summerstage_tiles.set_y(summerstage_tiles.y() - 1);
                    summerstage2_tiles.set_y(summerstage2_tiles.y() - 1);
                }
            }
            else if(bn::keypad::up_held())
            {
                 if (summerstage_tiles.y() >= bn::display::height())
                {
                    summerstage_tiles.set_y(summerstage_tiles.y() + 1);
                    summerstage2_tiles.set_y(summerstage2_tiles.y() + 1);
                }
            }
            
            bn::core::update();
        }

}






int main()
{
    bn::core::init();

    bn::sprite_text_generator text_generator(variable_8x16_sprite_font);
    bn::bg_palettes::set_transparent_color(bn::color(13, 8, 14));
    while(true)
    {
        title_screen(text_generator);
        bn::core::update();
        main_menu(text_generator);
        main_game();
    }
}

