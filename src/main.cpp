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

//#include "bn_regular_bg_items_background.h"
//#include "bn_regular_bg_items_foreground.h"
//#include "bn_regular_bg_items_midground.h"
#include "bn_affine_bg_items_summerstage.h"
#include "bn_affine_bg_items_summerstage2.h"
#include "bn_affine_bg_items_seasonstileset.h"
#include "summer_tilemap.h"
#include "bn_camera_actions.h"
#include "bn_sprite_animate_actions.h"


//Scenes
#include "too_scene_mainmenu.h"
#include "too_scene_maingame.h"
#include "too_scene_titlescreen.h"
#include "too_scene_loading.h"

//#include "bn_music_items.h"
//#include "bn_sound_items.h"
//#include "bn_sprite_items_bullet.h"

#include "too_level.h"
#include "too_player.h"
#include "too_story_save.h"
#include "too_story_type.h"
#include "too_tooltip.h"
#include "too_data.h"
#include "too_enemy.h"
#include "too_enemy_type.h"
#include "too_extras.h"
#include "too_healthbar.h"
#include "too_hitbox.h"
#include "too_npc.h"
#include "too_npc_type.h"

#include "info.h"
#include "variable_8x16_sprite_font.h"




    int main()
    {
        bn::core::init();
        bn::sprite_text_generator text_generator(variable_8x16_sprite_font);
        bn::bg_palettes::set_transparent_color(bn::color(13, 8, 14));
        while(true)
        {
            {
                too::TitleScreen titlescreen = too::TitleScreen(text_generator);
            }
            {
            too::MainMenu mainmenu = too::MainMenu(text_generator);
            }
            {
            too::MainGame maingame = too::MainGame();
            }
        };
    }

   

