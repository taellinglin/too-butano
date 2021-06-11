#ifndef SUMMER_TILEMAP_H
#define SUMMER_TILEMAP_H

#include <tonc.h>

#define SUMMER_TILEMAP_WIDTH  (256)
#define SUMMER_TILEMAP_HEIGHT (256)
#define SUMMER_TILEMAP_LENGTH (65536)

extern const unsigned short Tile_Layer_1[65536];
extern const unsigned short trees[65536];

extern const u64 collisionData[1024];

#endif
