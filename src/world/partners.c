#include "common.h"
#include "ld_addrs.h"
#include "partners.h"

#include "partner/goombario.h"
#include "sprite/npc/world_goombario.h"

#include "partner/kooper.h"
#include "sprite/npc/world_kooper.h"

#include "sprite/npc/world_bombette.h"

#include "sprite/npc/world_parakarry.h"

#include "sprite/npc/goompa.h"

#include "sprite/npc/world_watt.h"

#include "sprite/npc/world_sushie.h"

#include "sprite/npc/world_lakilester.h"

#include "sprite/npc/world_bow.h"

#include "sprite/npc/goombaria.h"

#include "sprite/npc/twink.h"

static s32 _pad[] = { 0x00, 0x00, 0x00 };

WorldPartner gWorldPartners[] = {
    // XXX: it's possible that's there's a "none" entry here to match up with enum PartnerID
    {
        // Goombario
        .dmaStart = &world_partner_goombario_ROM_START,
        .dmaEnd = &world_partner_goombario_ROM_END,
        .dmaDest = &world_partner_goombario_VRAM,
        .isFlying = FALSE,
        .init = world_goombario_init,
        .takeOut = world_goombario_take_out,
        .update = 0x802BDD8C,
        .useAbility = 0x802BDDA8,
        .putAway = 0x802BDE60,
        .idle = NPC_ANIM(world_goombario, normal, idle),
        .canUseAbility = world_goombario_can_pause,
        .canPlayerPause = world_goombario_can_pause,
        .preBattle = world_goombario_pre_battle,
    },
    {
        // Kooper
        .dmaStart = &world_partner_kooper_ROM_START,
        .dmaEnd = &world_partner_kooper_ROM_END,
        .dmaDest = &world_partner_kooper_VRAM,
        .isFlying = FALSE,
        .init = 0x802BD200,
        .takeOut = 0x802BEB44,
        .update = 0x802BEB64,
        .useAbility = 0x802BEB80,
        .putAway = 0x802BEB9C,
        .idle = NPC_ANIM(world_kooper, Palette_00, Anim_3),
        .testFirstStrike = 0x802BE818,
        .canUseAbility = 0x800EA514,
        .canPlayerPause = 0x800EA514,
        .preBattle = 0x802BEA24,
        .postBattle = 0x802BEB10,
    },
    {
        // Bombette
        .dmaStart = &world_partner_bombette_ROM_START,
        .dmaEnd = &world_partner_bombette_ROM_END,
        .dmaDest = &world_partner_bombette_VRAM,
        .isFlying = FALSE,
        .init = 0x802BD2D8,
        .takeOut = 0x802BE880,
        .update = 0x802BE8A0,
        .useAbility = 0x802BE8BC,
        .putAway = 0x802BE8D8,
        .idle = NPC_ANIM(world_bombette, Palette_00, Anim_3),
        .testFirstStrike = 0x802BE520,
        .canUseAbility = 0x802BD720,
        .canPlayerPause = 0x802BD748,
        .preBattle = 0x802BE6E8,
    },
    {
        // Parakarry
        .dmaStart = &world_partner_parakarry_ROM_START,
        .dmaEnd = &world_partner_parakarry_ROM_END,
        .dmaDest = &world_partner_parakarry_VRAM,
        .isFlying = TRUE,
        .init = 0x802BD100,
        .takeOut = 0x802BEA90,
        .update = 0x802BEAB0,
        .useAbility = 0x802BEACC,
        .putAway = 0x802BEAE8,
        .idle = NPC_ANIM(world_parakarry, Palette_00, Anim_1),
        .canPlayerPause = 0x800EA514,
        .preBattle = 0x802BE90C,
        .postBattle = 0x802BE9D0,
    },
    {
        // Goompa
        .dmaStart = &world_partner_goompa_ROM_START,
        .dmaEnd = &world_partner_goompa_ROM_END,
        .dmaDest = &world_partner_goompa_VRAM,
        .isFlying = FALSE,
        .init = 0x802BD100,
        .takeOut = 0x802BD570,
        .update = 0x802BD590,
        .useAbility = 0x802BD5AC,
        .putAway = 0x802BD5C8,
        .idle = NPC_ANIM(goompa, Palette_00, Anim_1),
    },
    {
        // Watt
        .dmaStart = &world_partner_watt_ROM_START,
        .dmaEnd = &world_partner_watt_ROM_END,
        .dmaDest = &world_partner_watt_VRAM,
        .isFlying = TRUE,
        .init = 0x802BD23C,
        .takeOut = 0x802BE258,
        .update = 0x802BE27C,
        .useAbility = 0x802BE298,
        .putAway = 0x802BE2B4,
        .idle = NPC_ANIM(world_watt, Palette_00, Anim_1),
        .canPlayerPause = 0x800EA524,
        .preBattle = 0x802BDD9C,
        .postBattle = 0x802BDE10,
        .whileRiding = 0x802BE2D0,
    },
    {
        // Sushie
        .dmaStart = &world_partner_sushie_ROM_START,
        .dmaEnd = &world_partner_sushie_ROM_END,
        .dmaDest = &world_partner_sushie_VRAM,
        .isFlying = FALSE,
        .init = 0x802BF520,
        .takeOut = 0x802BFDDC,
        .update = 0x802BFDFC,
        .useAbility = 0x802BFDC0,
        .putAway = 0x802BFE18,
        .idle = NPC_ANIM(world_sushie, Palette_00, Anim_1),
        .canPlayerPause = 0x800EA524,
        .preBattle = 0x802BF9B8,
        .postBattle = 0x802BFA58,
        .whileRiding = 0x802BFE34,
    },
    {
        // Lakilester
        .dmaStart = &world_partner_lakilester_ROM_START,
        .dmaEnd = &world_partner_lakilester_ROM_END,
        .dmaDest = &world_partner_lakilester_VRAM,
        .isFlying = TRUE,
        .init = 0x802BD21C,
        .takeOut = 0x802BFE60,
        .update = 0x802BFE80,
        .useAbility = 0x802BFE9C,
        .putAway = 0x802BFEB8,
        .idle = NPC_ANIM(world_lakilester, Palette_00, Anim_1),
        .canPlayerPause = 0x800EA524,
        .preBattle = 0x802BFA00,
        .postBattle = 0x802BFAA8,
        .whileRiding = 0x802BFED4,
    },
    {
        // Bow
        .dmaStart = &world_partner_bow_ROM_START,
        .dmaEnd = &world_partner_bow_ROM_END,
        .dmaDest = &world_partner_bow_VRAM,
        .isFlying = TRUE,
        .init = 0x802BD100,
        .takeOut = 0x802BDFE0,
        .update = 0x802BE000,
        .useAbility = 0x802BE01C,
        .putAway = 0x802BE038,
        .idle = NPC_ANIM(world_bow, Palette_00, Anim_1),
        .canUseAbility = 0x800EA514,
        .canPlayerPause = 0x800EA524,
        .preBattle = 0x802BDF64,
    },
    {
        // Goombaria
        .dmaStart = &world_partner_goombaria_ROM_START,
        .dmaEnd = &world_partner_goombaria_ROM_END,
        .dmaDest = &world_partner_goombaria_VRAM,
        .isFlying = FALSE,
        .init = 0x802BD100,
        .takeOut = 0x802BD1F0,
        .update = 0x802BD20C,
        .useAbility = 0x802BD228,
        .putAway = 0x802BD244,
        .idle = NPC_ANIM(goombaria, Palette_00, Anim_1),
        .canUseAbility = 0x800EA514,
        .canPlayerPause = 0x800EA514,
    },
    {
        // Twink
        .dmaStart = &world_partner_twink_ROM_START,
        .dmaEnd = &world_partner_twink_ROM_END,
        .dmaDest = &world_partner_twink_VRAM,
        .isFlying = TRUE,
        .init = 0x802BD100,
        .takeOut = 0x802BD1F0,
        .update = 0x802BD20C,
        .useAbility = 0x802BD228,
        .putAway = 0x802BD244,
        .idle = NPC_ANIM(twink, Palette_00, Anim_1),
        .canUseAbility = 0x800EA514,
        .canPlayerPause = 0x800EA514,
    },
};
