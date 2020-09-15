
--Copyright 2020 toby109tt (Toby Plowy).

--Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
--
--The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
--
--THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

local sandAudioRef = audio.loadMP3("core.soil", "assets/audio/PlaceAndRemove/sand.mp3");
local stoneAudioRef = audio.loadMP3("core.stone", "assets/audio/PlaceAndRemove/stone.mp3");
local woodAudioRef = audio.loadMP3("core.wood", "assets/audio/PlaceAndRemove/wood.mp3");
local plantAudioRef = audio.loadMP3("core.plant", "assets/audio/PlaceAndRemove/plant.mp3");

oaklog = {} --Allow to be rotated on place!
oaklog.name = "Oak Log"
oaklog.id = "core.oak_log"
oaklog.textures = {"assets/textures/oak_log.png", "assets/textures/oak_log.png",
"assets/textures/oak_log.png", "assets/textures/oak_log.png",
"assets/textures/oak_log_top.png",  "assets/textures/oak_log_top.png"}
oaklog.onPlace = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
oaklog.onBreak = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(oaklog)

oaklogfull = {}
oaklogfull.name = "Full Oak Log"
oaklogfull.id = "core.oak_log_full"
oaklogfull.textures = {"assets/textures/oak_log.png"}
oaklogfull.onPlace = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
oaklogfull.onBreak = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(oaklogfull)

oakplanks = {}
oakplanks.name = "Oak Planks"
oakplanks.id = "core.oak_planks"
oakplanks.textures = {"assets/textures/oak_planks.png"}
oakplanks.onPlace = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
oakplanks.onBreak = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(oakplanks)

oakplankStair = {} --add face on place
oakplankStair.name = "Oak Plank Stair"
oakplankStair.id = "core.oak_plank_stair"
oakplankStair.model = "Stair"
oakplankStair.textures= {"assets/textures/oak_planks.png"}
oakplankStair.onPlace = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
oakplankStair.onBreak = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(oakplankStair)

oakleaves = {}
oakleaves.name = "Oak Leaves" --fix transparency issues. And disable block face culling for this block (It should not cull itself or any other blocks add Xpanblock)
oakleaves.id = "core.oak_leaves"
oakleaves.textures = {"assets/textures/oak_leaves.png"}
oakleaves.onPlace = function(x, y, z)
                    source = {}
                    source.id = plantAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
oakleaves.onBreak = function(x, y, z)
                    source = {}
                    source.id = plantAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(oakleaves)

workbench = {} --Add craft UI on right click.
workbench.name = "Workbench"
workbench.id = "core.workbench"
workbench.textures = {"assets/textures/workbench_side.png", "assets/textures/workbench_side.png",
"assets/textures/workbench_side.png", "assets/textures/workbench_side.png",
"assets/textures/workbench_top.png",  "assets/textures/oak_planks.png"}
workbench.onPlace = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
workbench.onBreak = function(x, y, z)
                    source = {}
                    source.id = woodAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(workbench)

furnace = {} --Add furnace UI on right click. Face on place.
furnace.name = "Furnace"
furnace.id = "core.furnace"
furnace.textures = {"assets/textures/furnace_front_off.png", "assets/textures/furnace_side.png",
"assets/textures/furnace_side.png", "assets/textures/furnace_side.png",
"assets/textures/furnace_top.png",  "assets/textures/furnace_top.png"}
furnace.onPlace = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
furnace.onBreak = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(furnace)

stone = {}
stone.name = "Stone"
stone.id = "core.stone"
stone.textures = {"assets/textures/stone.png"}
stone.onPlace = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
stone.onBreak = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(stone)

bricks = {}
bricks.name = "Bricks"
bricks.id = "core.bricks"
bricks.textures = {"assets/textures/bricks.png"}
bricks.onPlace = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
bricks.onBreak = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(bricks)

sand = {} --make sand fall if there are no blocks under sand.
sand.name = "Sand"
sand.id = "core.sand"
sand.textures = {"assets/textures/sand.png"}
sand.onPlace = function(x, y, z)
                    source = {}
                    source.id = sandAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
sand.onBreak = function(x, y, z)
                    source = {}
                    source.id = sandAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(sand)

glowstone = {}
glowstone.name = "Bioluminescent Stone"
glowstone.id = "core.glowstone"
-- block.light = true {power 10} (add shadows and blocks that make light)
glowstone.textures = {"assets/textures/glowstone.png"}
glowstone.onPlace = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
glowstone.onBreak = function(x, y, z)
                    source = {}
                    source.id = stoneAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(glowstone)

grass = {}
grass.name = "Tall Grass"
grass.id = "core.oak_plank_stair"
grass.model = "XPanel"
grass.textures= {"assets/textures/grass.png"}
grass.onPlace = function(x, y, z)
                    source = {}
                    source.id = plantAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
grass.onBreak = function(x, y, z)
                    source = {}
                    source.id = plantAudioRef
                    source.position = {}
                    source.position.x = x
                    source.position.y = y
                    source.position.z = z
                    audio.play(source)
                end
voxel.block.register(grass)