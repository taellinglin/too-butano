#include "bn_sprite_items_cursor_right.h"
//Background, Midground, Foreground
#include "bn_regular_bg_items_cutscene_background.h"

//Scene BGM
#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_music_actions.h"


#include "bn_sprite_text_generator.h"
#include "bn_core.h"
#include "bn_keypad.h"
#include "common_info.h"
#include "bn_optional.h"
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

#include "too_scene_cutscene1.h"

namespace too 
{


        Scene Cutscene1::execute(bn::sprite_text_generator& text_generator )
        {
            //BG0 BG1 BG2 render the background, midground, and foreground on 3 layers.
            cutscene_bg = bn::regular_bg_items::cutscene_background.create_bg_optional(0,16);
            cutscene_bg->set_priority(0); //Set the foreground to have priority depth.

            //Options
            constexpr bn::string_view info_text_lines[] = {
                "",
                "I started to fall and everything",
                "turned to a white fog.",
                "The sunset and red light",
                "illuminated the ground.",
                "The next moment I was in", 
                "the form of a frog...",
                "I am a form shifting wizard,",
                "and my name is Oorta",
                "",
                "", 
            };

            common::info info("", info_text_lines, text_generator);
            info.set_show_always(true);

            //Play Cutscene1 BGM
            bn::music_items::cutscene_1.play(0.5);

             //Scroll the Backgrounds
           
            int wait = 1024;
            while(wait >0){
                if(cutscene_bg->y() >-48){
                        cutscene_bg->set_y(cutscene_bg->y() - 0.25);
                        BN_LOG("BackgroundY: ", cutscene_bg->y());
                }
                 
                 BN_LOG("Wait: ", wait);
                wait--;
                info.update();
                bn::core::update();
                
            }
            cutscene_bg.reset();
            //If start is pressed, play sound effect
            bn::sound_items::spin_up.play();
            return too::Scene::TOWN1_LIMBO3;
        };
 }
