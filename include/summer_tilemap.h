#ifndef SUMMER_TILEMAP_H
#define SUMMER_TILEMAP_H

#include <tonc.h>

#define SUMMER_TILEMAP_WIDTH  (256)
#define SUMMER_TILEMAP_HEIGHT (256)
#define SUMMER_TILEMAP_LENGTH (65536)

extern const unsigned short summer_midground[65536];
extern const unsigned short summer_background[65536];

extern const u64 collisionData[1024];

#endif
