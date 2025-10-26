




@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
color 0D

Mode 130,45

:1710

@echo off
cls
cd C:\Users\Admin\AppData\Roaming\.minecraft
(
	echo ofRenderDistanceChunks:6
	echo ofFogType:0
	echo ofFogStart:0.6
	echo ofMipmapType:0
	echo ofLoadFar:false
	echo ofPreloadedChunks:0
	echo ofOcclusionFancy:false
	echo ofSmoothFps:false
	echo ofSmoothWorld:false
	echo ofAoLevel:0.0
	echo ofClouds:3
	echo ofCloudsHeight:0.0
	echo ofTrees:0
	echo ofGrass:0
	echo ofDroppedItems:1
	echo ofRain:0
	echo ofWater:0
	echo ofAnimatedWater:0
	echo ofAnimatedLava:0
	echo ofAnimatedFire:false
	echo ofAnimatedPortal:false
	echo ofAnimatedRedstone:false
	echo ofAnimatedExplosion:false
	echo ofAnimatedFlame:false
	echo ofAnimatedSmoke:false
	echo ofVoidParticles:false
	echo ofWaterParticles:false
	echo ofPortalParticles:false
	echo ofPotionParticles:true
	echo ofDrippingWaterLava:false
	echo ofAnimatedTerrain:true
	echo ofAnimatedTextures:true
	echo ofAnimatedItems:true
	echo ofRainSplash:false
	echo ofLagometer:false
	echo ofShowFps:false
	echo ofAutoSaveTicks:28800
	echo ofBetterGrass:3
	echo ofConnectedTextures:3
	echo ofWeather:false
	echo ofSky:false
	echo ofStars:false
	echo ofSunMoon:true
	echo ofVignette:1
	echo ofChunkUpdates:1
	echo ofChunkLoading:0
	echo ofChunkUpdatesDynamic:false
	echo ofTime:0
	echo ofClearWater:false
	echo ofDepthFog:false
	echo ofAaLevel:0
	echo ofProfiler:false
	echo ofBetterSnow:false
	echo ofSwampColors:false
	echo ofRandomMobs:false
	echo ofSmoothBiomes:false
	echo ofCustomFonts:false
	echo ofCustomColors:false
	echo ofCustomSky:true
	echo ofShowCapes:true
	echo ofNaturalTextures:false
	echo ofLazyChunkLoading:false
	echo ofDynamicFov:true
	echo ofDynamicLights:3
	echo ofFullscreenMode:Default
	echo ofFastMath:true
	echo ofFastRender:true
	echo ofTranslucentBlocks:1
) > optionsof.txt


pause>nul
cls
del %0
