#ifndef TOO_SCENE_H
#define TOO_SCENE_H

namespace too
{
    enum class Scene
    {   
        //Titlescreen
        TITLESCREEN,

        ///Main Menu                          
        MAINMENU_TITLESCREEN,
        CREDITS_MAINMENU,
        MAINMENU_CREDITS,
        MAINMENU_OPTIONS,
        OPTIONS_MAINMENU,
        CUTSCENE_1,
        CUTSCENE_1_SKIP,
        LIMBO1,
        LIMBO1_LIMBO2,
        LIMBO2_LIMBO1,
        LIMBO2_LIMBO3,
        LIMBO2,
        LIMBO3,
        LIMBO3_LIMBO2,
        LIMBO3_SUMMER1,
        SUMMER1_LIMBO3,
        SUMMER1_SUMMER2,
        SUMMER2_SUMMER1,
        TOWN1_LIMBO3,
        LIMBO3_TOWN1,
        LOADING
    };

}

#endif
