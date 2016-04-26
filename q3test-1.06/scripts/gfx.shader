// GFX.SHADER
// 
// this file contains shaders that are used by the programmers to
// generate special effects not attached to specific geometry.  This
// also has 2D shaders such as fonts, etc.
//

// the REGION shader is generated by the map editor on temporary
// brushes around a selected area for testing parts of maps
textures/REGION
{
	surfaceparm nolightmap
}
gfx/2d/net
{
	nopicmip
	{
		map gfx/2d/net.tga
	}
}

//
// special effects as seen on players
//
powerups/environmentSuit
{
	{
		map textures/effects/envmapdim.tga
		tcGen environment
	}
}
powerups/invisibility
{
	{
		map textures/effects/invismap.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}
powerups/quad
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 0.2 0 1
	}
}
powerups/regen
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/regenmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}
powerups/scan
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}
powerups/quadWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}

textures/test_autosprite
{
	deformVertexes autoSprite

	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}


textures/test_autosprite2
{
	deformVertexes autoSprite2

	surfaceparm nomarks
	surfaceparm nolightmap
	cull none	
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

//=========================

//
// holdable item icons
//
icons/teleporter
{
	nopicmip
	{
		map icons/teleporter.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/medkit
{
	nopicmip
	{
		map icons/medkit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//
// powerup icons
//
icons/quad
{
	nopicmip
	{
		map icons/quad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/haste
{
	nopicmip
	{
		map icons/haste.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/invis
{
	nopicmip
	{
		map icons/invis.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/regen
{
	nopicmip
	{
		map icons/regen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/flight
{
	nopicmip
	{
		map icons/flight.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


//
// weapon icons
//
icons/iconw_gauntlet
{
	nopicmip
	{
		map icons/iconw_gauntlet.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/iconw_machinegun
{
	nopicmip
	{
		map icons/iconw_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/iconw_rocket
{
	nopicmip
	{
		map icons/iconw_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_shotgun
{
	nopicmip
	{
		map icons/iconw_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/iconw_grenade
{
	nopicmip
	{
		map icons/iconw_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_lightning
{
	nopicmip
	{
		map icons/iconw_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_plasma
{
	nopicmip
	{
		map icons/iconw_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_railgun
{
	nopicmip
	{
		map icons/iconw_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_bfg
{
	nopicmip
	{
		map icons/iconw_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_grapple
{
	nopicmip
	{
		map icons/iconw_grapple.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//
// ammo icons
//
icons/icona_machinegun
{
	nopicmip
	{
		map icons/icona_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/icona_rocket
{
	nopicmip
	{
		map icons/icona_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_shotgun
{
	nopicmip
	{
		map icons/icona_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/icona_grenade
{
	nopicmip
	{
		map icons/icona_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_lightning
{
	nopicmip
	{
		map icons/icona_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_plasma
{
	nopicmip
	{
		map icons/icona_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_railgun
{
	nopicmip
	{
		map icons/icona_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_bfg
{
	nopicmip
	{
		map icons/icona_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


//
// armor icons
//
icons/iconr_shard
{
	nopicmip
	{
		map icons/iconr_shard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_yellow
{
	nopicmip
	{
		map icons/iconr_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_red
{
	nopicmip
	{
		map icons/iconr_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//
// health icons
//
icons/iconh_green
{
	nopicmip
	{
		map icons/iconh_green.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_yellow
{
	nopicmip
	{
		map icons/iconh_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_red
{
	nopicmip
	{
		map icons/iconh_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_mega
{
	nopicmip
	{
		map icons/iconh_mega.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}



//===================================================

gfx/2d/menuinfo
{
	nopicmip
	{
		map gfx/2d/menuinfo.tga
	}
}

gfx/2d/menuinfo2
{
	nopicmip
	{
		map gfx/2d/menuinfo2.tga
	}
}

gfx/2d/quit
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/quit.tga
	}
}

gfx/2d/cursor
{
    nopicmip
	nomipmaps
    {
        map gfx/2d/cursor.tga
    }
}

//==========================================================================


sprites/balloon3
{
	{
		map sprites/balloon4.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

// this is an example of a crossfaded animation cycle
textures/animationTest
{
	qer_editorimage	textures/liquids/bloodwater1.tga
	{
		animMap 0.5 textures/liquids/bloodwater1.tga textures/liquids/pool.tga textures/liquids/slime7.tga
	}	
	{
		animMap 0.5 textures/liquids/pool.tga textures/liquids/slime7.tga textures/liquids/bloodwater1.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen	wave sawtooth 0 1 0 0.5
	}	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

teleportEffect
{
	cull none
	{
		map gfx/misc/teleportEffect2.tga
                blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcMod scale 1 4
		tcMod scroll 0 2
	}
}

// markShadow is the very cheap blurry blob underneat the player
markShadow
{
	polygonOffset
	{
		map gfx/damage/shadow.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}	
}

// projectionShadow is used for cheap squashed model shadows
projectionShadow
{
	polygonOffset
	deformVertexes projectionShadow
	{
		map			*white
		blendFunc GL_ONE GL_ZERO
		rgbGen wave square 0 0 0 0				// just solid black
	}	
}


// wake is the mark on water surfaces for paddling players
wake
{
	{
		map sprites/splash.tga
		blendFunc GL_ONE GL_ONE
		clampTexCoords
		rgbGen vertex
                tcMod stretch sin .9 0.05 0 0.5
		rgbGen wave sin .7 .3 .25 .5
	}	
}


// viewBloodBlend gives the blended directional cue when you get hit
viewBloodBlend
{
	sort	nearest
	{
		map models/weaphits/blood201.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

waterBubble
{
	sort	underwater
	cull none
	{
		map sprites/bubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity
		rgbGen entity
	}
}

flamethrower
{
	cull disable
	{
		map sprites/plasma1.tga
		blendfunc GL_ONE GL_ONE
	}
}

smokePuff
{
	cull none
	{
		map gfx/misc/smokepuff.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity
		rgbGen identityLighting
	}
}

smokePuffRagePro
{
	cull none
	{
		map gfx/misc/smokepuffragepro.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity		
		rgbGen entity
	}
}

shotgunSmokePuff
{
	cull none
	{
		map gfx/misc/smokepuff2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity		
		rgbGen entity
	}
}
rlboom_1
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_1.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_2
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_2.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_3
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_3.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_4.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_4
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_4.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_5.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_5
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_5.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_6.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_6
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_6.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_7.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_7
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_7.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rlboom/rlboom_8.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rlboom_8
{
	sort additive
	{
		map models/weaphits/rlboom/rlboom_8.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
glboom_1
{
	sort additive
	{
		map models/weaphits/glboom/glboom_1.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/glboom/glboom_2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
glboom_2
{
	sort additive
	{
		map models/weaphits/glboom/glboom_2.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/glboom/glboom_3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
glboom_3
{
	sort additive
	{
		map models/weaphits/glboom/glboom_3.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rgboom_1
{
	sort additive
	{
		map models/weaphits/rgboom/rgboom_1.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rgboom/rgboom_2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rgboom_2
{
	sort additive
	{
		map models/weaphits/rgboom/rgboom_2.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/rgboom/rgboom_3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
rgboom_3
{
	sort additive
	{
		map models/weaphits/rgboom/rgboom_3.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
bfgboom_1
{
	sort additive
	{
		map models/weaphits/bfgboom/bfgboom_1.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/bfgboom/bfgboom_2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
bfgboom_2
{
	sort additive
	{
		map models/weaphits/bfgboom/bfgboom_2.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/bfgboom/bfgboom_3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
bfgboom_3
{
	sort additive
	{
		map models/weaphits/bfgboom/bfgboom_3.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
flare
{
	cull none
	{
		map gfx/misc/flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
sun
{
	cull none
	{
		map gfx/misc/sun.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
railDisc
{
	sort nearest
	cull none
        deformVertexes wave 100 sin 0 3 0 2.4
	{
		map gfx/misc/raildisc_mono2.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
                tcMod rotate 1000
	}
}
railDiscUnderwater
{
	sort nearest
	cull none
        deformVertexes wave 100 sin 0 9 0 1
	{
		map gfx/misc/raildisc_mono2.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
                tcMod rotate -180
	}
}

railCore
{
	sort nearest
	cull none
	{
		map gfx/misc/railcorethin_mono.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod scroll -1 0
	}
}

railCoreUnderwater
{
	sort nearest
	cull none
	{
		map gfx/misc/railcorethin_mono.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod scroll -1 0
	}
}

lightningBolt
{
	cull none
	{
		map gfx/misc/lightning2.tga
		blendFunc GL_ONE GL_ONE
        rgbgen wave sin 1 5.1 0 7.1
		tcMod scroll -2.3 0
	}
        {
		map gfx/misc/lightning2.tga
		blendFunc GL_ONE GL_ONE
        rgbgen wave sin 1 8.3 0 8.1
        tcmod scale  -1 -1
		tcMod scroll 1.2 0
	}
}

// shader used on the occasional machinegun bullet tracers
gfx/misc/tracer
{
	cull none
	{
		map	gfx/misc/tracer2.tga
		blendFunc GL_ONE GL_ONE
	}
}

//
// wall marks
// use blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR so that
// their "contribution" can be damped down in fog volumes
// with distance
bloodMark
{
	polygonOffset
	{
		map models/weaphits/blood201.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

gfx/damage/bullet_mrk
{
	polygonOffset
	{
		map gfx/damage/bullet_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}
gfx/damage/burn_med_mrk
{
	polygonOffset
	{
		map gfx/damage/burn_med_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}
gfx/damage/hole_lg_mrk
{
	polygonOffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}
gfx/damage/plasma_mrk
{
	polygonOffset
	{
		map gfx/damage/plasma_mrk.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}


//===============================================================


// the main console background image
gfx/2d/conback
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/conback.tga
	}
}

gfx/2d/crosshair
{
	nopicmip
	{
		map gfx/2d/crosshairj.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

gfx/2d/crosshairb
{
	nopicmip
	{
		map gfx/2d/crosshairb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairc
{
	nopicmip
	{
		map gfx/2d/crosshairc.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} // ZTM: this was { which broke parser
}

gfx/2d/crosshaird
{
	nopicmip
	{
		map gfx/2d/crosshaird.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshaire
{
	nopicmip
	{
		map gfx/2d/crosshaire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairf
{
	nopicmip
	{
		map gfx/2d/crosshairf.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairg
{
	nopicmip
	{
		map gfx/2d/crosshairg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairh
{
	nopicmip
	{
		map gfx/2d/crosshairh.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairi
{
	nopicmip
	{
		map gfx/2d/crosshairi.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}
gfx/2d/crosshairj
{
	nopicmip
	{
		map gfx/2d/crosshairj.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}


gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}
gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		alphaGen identity
	}
}


gfx/2d/assault1d
{
	nopicmip
	{
		map gfx/2d/assault1d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/armor1h
{
	nopicmip
	{
		map gfx/2d/armor1h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/health
{
	nopicmip
	{
		map gfx/2d/health.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/blank
{
	nopicmip
	{
		map gfx/2d/blank.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
