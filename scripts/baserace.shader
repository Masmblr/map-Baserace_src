textures/baserace/sfx_flare_01_locked_shader
{
	qer_editorimage textures/baserace/sfx_flare_01.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite2
	qer_trans 0.6
	{
		map textures/baserace/sfx_flare_01.jpg
		blendfunc add
	}
}

textures/baserace/sfx_flare_01_shader
{
	qer_editorimage textures/baserace/sfx_flare_01.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/baserace/sfx_flare_01.jpg
		blendfunc add
	}
}

models/mapobjects/multiplant/batleaf
{
	qer_editorImage models/mapobjects/multiplant/batleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/batleaf2
{
	qer_editorImage models/mapobjects/multiplant/batleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/batleaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/fern
{
	qer_editorImage models/mapobjects/multiplant/fern.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/fern.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf1
{
	qer_editorImage models/mapobjects/multiplant/leaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf1.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf2
{
	qer_editorImage models/mapobjects/multiplant/leaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf2.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/leaf3
{
	qer_editorImage models/mapobjects/multiplant/leaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/leaf3.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

models/mapobjects/multiplant/palmfrond
{
	qer_editorImage models/mapobjects/multiplant/palmfrond.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    surfaceparm nonsolid
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map models/mapobjects/multiplant/palmfrond.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/nature_bush_2_shader
{
	qer_editorimage textures/baserace/nature_bush_02.tga
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/nature_bush_02.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/nature_vines_01_shader
{
	qer_editorimage textures/baserace/nature_vines_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
	//surfaceparm alphashadow
	cull none
	//deformVertexes wave 130 sin 3 5 0.1 0.1
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/nature_vines_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/nature_vines_01_noVertex_shader
{
	qer_editorimage textures/baserace/nature_vines_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm alphashadow
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/nature_vines_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/sfx_gears_01_shader
{
	qer_editorimage textures/baserace/sfx_gears_01.tga
	qer_trans 0.5
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm nonsolid
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/sfx_gears_01.tga
		blendfunc GL_ONE GL_ZERO
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/sky
{
	qer_editorimage env/baserace/bluecloud_bk.jpg
	skyparms env/baserace/bluecloud 1024 -
	q3map_sunExt 255 250 230 40	60 60 0.5 32
	//q3map_sunExt 0.99 0.98 0.53 70 325 50
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	nomipmaps
	{
		map textures/baserace/sfx_sky_horizon_02.tga //Lightning #1
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.04
		tcMod scale 1 1
	}
	{
		map textures/baserace/sfx_sky_horizon_03.tga //Lightning #2
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 0 0.05
		tcMod scale 1 1
	}
}

textures/baserace/sfx_sky_horizon_04_shader //Lightning #3 
{
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	qer_editorimage textures/baserace/sfx_sky_horizon_04.tga
	{
		map textures/baserace/sfx_sky_horizon_04.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.02
	}
}

textures/baserace/sfx_sky_horizon_05_shader //Lightning #4 
{
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	qer_editorimage textures/baserace/sfx_sky_horizon_05.tga
	{
		map textures/baserace/sfx_sky_horizon_05.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen wave triangle -8 9 2 0.04
	}
}

textures/mission_edge/sfx_sky_horizon_01_shader
{
	qer_editorimage textures/baserace/sfx_sky_horizon_01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
    surfaceparm trans
	nopicmip
	nomipmaps
	{
		map textures/baserace/sfx_sky_horizon_01.tga
		alphaFunc GE128
	}
}

textures/baserace/sfx_rain_01_shader
{
	qer_editorimage textures/baserace/sfx_rain_01.tga
    surfaceparm trans	
    surfaceparm nomarks	
    surfaceparm nonsolid
	surfaceparm nolightmap
    qer_trans .5
    deformVertexes move 3 1 0  sin 0 5 0 0.02
	deformVertexes move .6 3.3 0  sin 0 5 0 0.04
	deformVertexes wave 30 sin 0 10 0 .02
	cull none      
	{
		map textures/baserace/sfx_rain_01.tga
        tcMod Scroll .05 -0.8
        tcMod turb .01 .025 0 -.01
        blendFunc GL_ONE GL_ONE
    }
    {
		map textures/baserace/sfx_rain_01.tga
		tcMod Scroll .001 -0.63
		blendFunc GL_ONE GL_ONE
    }
}

models/mapobjects/baserace/skel/skel
{
	surfaceparm nomarks
    surfaceparm trans
    surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/baserace/skel/skel.tga
		alphaFunc GE128
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/nature_water_01_shader
{	
    qer_trans .5
	qer_editorimage textures/baserace/nature_water_01.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformVertexes wave 90 sin 5 4 3 .5
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/baserace/nature_water_01.jpg
        blendFunc GL_DST_COLOR GL_ONE
        rgbgen identity
        //tcmod scale .5 .5
		tcmod scroll .03 0.03
    }
}

textures/baserace/nature_water_02_shader
{	
    qer_trans .5
	qer_editorimage textures/baserace/nature_water_02.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformVertexes wave 90 sin 5 4 3 .5
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map textures/baserace/nature_water_02.jpg
        blendFunc GL_DST_COLOR GL_ONE
        rgbgen identity
        //tcmod scale .5 .5
		tcmod scroll .04 0.05
    } 
}

textures/baserace/sfx_smoke_shader
{
	qer_trans 0.5
	nopicmip
	cull none
	surfaceparm nolightmap
	{
		map textures/baserace/sfx_smoke_01.tga
		blendfunc blend
		alphagen vertex
	}
}


textures/baserace/temple_sign_03_shader //human banner
{
	qer_editorimage textures/baserace/temple_sign_03.tga
	qer_alphaFunc GE128 0.5
	//cull none
	//q3map_tessSize 16
	//deformVertexes bulge 3 3 4
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/temple_sign_03.tga
		rgbGen identity
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/temple_sign_04_shader //alien banner
{
	qer_editorimage textures/baserace/temple_sign_04.tga
	qer_alphaFunc GE128 0.5
	//cull none
	//q3map_tessSize 16
	//deformVertexes bulge 3 3 4
	//surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		depthWrite
		alphaFunc GE128
		map textures/baserace/temple_sign_04.tga
		rgbGen identity
	}
	{
		depthFunc equal
		map $lightmap
		blendfunc filter
	}
}

textures/baserace/sfx_fog
{
	qer_trans 0.5
	qer_nocarve
	fogparms ( 0.76 0.80 0.81 ) 5000
	surfaceparm noimpact
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
}

textures/baserace/stone_cliff_rocks_01_shader
{
	qer_editorimage textures/baserace/stone_cliff_rocks_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/baserace/stone_cliff_rocks_01.jpg
		blendFunc filter
	}
}

textures/baserace/nature_bush_01_shader
{
	qer_editorimage textures/baserace/nature_bush_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/baserace/nature_bush_01.jpg
		blendFunc filter
	}
}

textures/baserace/stone_cliff_water_rocks_01_shader
{
	qer_editorimage textures/baserace/stone_cliff_water_rocks_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/baserace/stone_cliff_water_rocks_01.jpg
		blendFunc filter
	}
}

textures/baserace/nature_wood_07_shader
{
	qer_editorimage textures/baserace/nature_wood_07.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/baserace/nature_wood_07.jpg
		blendFunc filter
	}
}

textures/baserace/temple_floor_01_nogreen_shader
{
	qer_editorimage textures/baserace/temple_floor_01_nogreen.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/baserace/temple_floor_01_nogreen.jpg
		blendFunc filter
	}
}




/////////////////////






textures/dbstudio_plants/a_leaf
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/a_leaf.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/a_leaf2
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/a_leaf2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/a_leafdark
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/a_leafdark.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/deadleaves
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/deadleaves.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/palmfrond3
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/palmfrond3.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/palmfrond3b
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/palmfrond3b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/palm2a
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/palm2a.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/rare_cycad
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/rare_cycad.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/dbstudio_plants/a_redflower
{
	surfaceparm nosteps
	cull disable
	{
		map textures/dbstudio_plants/a_redflower.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

models/mapobjects/kt_moai/moai
{
	qer_editorimage models/mapobjects/kt_moai/stone_granate2.tga
	q3map_forceMeta
	q3map_shadeAngle 89	// or 70
	q3map_nonPlanar
	q3map_clipModel
	{
		map models/mapobjects/kt_moai/stone_granate2.tga
		rgbGen vertex
	}
}

models\mapobjects\kt_barge\nomark
{
	qer_editorimage models\mapobjects\kt_barge\kt_barge_nomark.tga
	q3map_forcemeta
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models\mapobjects\kt_barge\kt_barge_nomark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models\mapobjects\kt_barge\white
{
	qer_editorimage models\mapobjects\kt_barge\kt_barge_white.tga
	q3map_forcemeta
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models\mapobjects\kt_barge\kt_barge_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models\mapobjects\kt_barge\grey
{
	qer_editorimage models\mapobjects\kt_barge\kt_barge_grey.tga
	q3map_forcemeta
	q3map_nonplanar
		{
			map $lightmap
			rgbGen identity
		}
		{
			map models\mapobjects\kt_barge\kt_barge_grey.tga
			blendFunc GL_DST_COLOR GL_ZERO
			rgbGen identity
		}
}

models\mapobjects\kt_barge\cammo
{
	qer_editorimage models\mapobjects\kt_barge\kt_barge_cammo.tga
	q3map_forcemeta
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models\mapobjects\kt_barge\kt_barge_cammo.tga
		blendFunc GL_DST_COLOR GL_ZERO
			rgbGen identity
	}
}

models\mapobjects\kt_barge\bollard
{
	qer_editorimage models\mapobjects\kt_barge\bollard.tga
	q3map_forcemeta
	q3map_nonplanar
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models\mapobjects\kt_barge\bollard.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/nateleaf1/tree2
{
    cull disable
    surfaceparm alphashadow
    {
        map models/mapobjects/nateleaf1/tree2.tga
        alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

textures/natestah/leaf2
{
	surfaceparm alphashadow
	cull disable
	{
		map textures/natestah/leaf2.tga
		rgbGen Vertex 
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/natestah/nateswater
{
	qer_editorimage textures/natestah/nateswater.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.25 0.25 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/natestah/nateswater.tga
		blendfunc add
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.01
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/multiplant/fern
{
	qer_editorImage models/mapobjects/multiplant/fern.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/fern.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/bannanaleaf
{	
	qer_editorImage models/mapobjects/multiplant/bannanaleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/bannanaleaf.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/batleaf
{
	qer_editorImage models/mapobjects/multiplant/batleaf.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/batleaf.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/batleaf2
{
	qer_editorImage models/mapobjects/multiplant/batleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	deformVertexes wave 100 sin 3 5 0.1 0.1
	{
		map models/mapobjects/multiplant/batleaf2.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
	{
		map models/mapobjects/multiplant/batleaf2veins.tga
		blendFunc blend
		rgbGen wave sin 0 1 0 .33
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf1
{
	qer_editorImage models/mapobjects/multiplant/leaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/leaf1.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/leaf2
{
	qer_editorImage models/mapobjects/multiplant/leaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/leaf2.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/leaf3
{
	qer_editorImage models/mapobjects/multiplant/leaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/leaf3.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf1
{
	qer_editorImage models/mapobjects/multiplant/pleaf1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/pleaf1.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf2
{
	qer_editorImage models/mapobjects/multiplant/pleaf2.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/pleaf2.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf3
{
	qer_editorImage models/mapobjects/multiplant/pleaf3.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/pleaf3.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/palmfrond
{
	qer_editorImage models/mapobjects/multiplant/palmfrond.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	cull none
	{
		map models/mapobjects/multiplant/palmfrond.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/invisible
{
	qer_editorImage textures/common/nodraw.tga
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

models/mapobjects/palm2/trunk
{
	qer_editorImage models/mapobjects/palm2/trunk.tga
	surfaceparm pointlight
	{
		map models/mapobjects/palm2/trunk.tga
		rgbGen vertex
	}
}

models/mapobjects/palm1/palm1
{
	qer_editorImage models/mapobjects/palm1/palm1.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	deformVertexes autosprite2
	cull none
	{
		map models/mapobjects/palm1/palm1.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/palm3/palmtop
{
	qer_editorImage models/mapobjects/palm3/palmtop.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	deformVertexes autosprite
	cull none
	{
		map models/mapobjects/palm3/palmtop.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/natestah/nateweb
{
	qer_editorimage textures/natestah/nateweb.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nolightmap
	cull disable	
	{
		map textures/natestah/nateweb.tga
		blendfunc add
		rgbgen identity
	}
}

