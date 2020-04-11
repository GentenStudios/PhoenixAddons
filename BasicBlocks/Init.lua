
--Copyright 2020 toby109tt (Toby Plowy).

--Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
--
--The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
--
--THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


block = {} --Add model support and then add cross panel model. (if you add block.model it will use the model texture information (it's in the model file))
block.name = "Tall Grass ADD MODEL"
block.id = "core.tall_grass"
block.textures = {"assets/textures/grass.png"} -- Adding a texture here would overwrite the original model texture info.
--block.model = {"assets/models/cross_panel.json"}
voxel.block.register(block)

block = {} --Allow to be rotated on place!
block.name = "Oak Log"
block.id = "core.oak_log"
block.textures = {"assets/textures/oak_log.png", "assets/textures/oak_log.png",
"assets/textures/oak_log.png", "assets/textures/oak_log.png",
"assets/textures/oak_log_top.png",  "assets/textures/oak_log_top.png"}
voxel.block.register(block)

block = {}
block.name = "Full Oak Log"
block.id = "core.oak_log_full"
block.textures = {"assets/textures/oak_log.png"}
voxel.block.register(block)

block = {}
block.name = "Oak Planks"
block.id = "core.oak_planks"
block.textures = {"assets/textures/oak_planks.png"}
voxel.block.register(block)

block = {}
block.name = "Oak Wood Stair ADD MODEL" --add face on place.
block.id = "core.oak_wood_stair"
block.textures = {"assets/textures/oak_planks.png"} 
--block.model = {"assets/models/stair.json"}
voxel.block.register(block)

block = {}
block.name = "Oak Leaves" --fix transparency issues. And disable block face culling for this block (It should not cull itself or any other blocks)
block.id = "core.oak_leaves"
block.textures = {"assets/textures/oak_leaves.png"}
voxel.block.register(block)

block = {} --Add craft UI on right click.
block.name = "Workbench"
block.id = "core.workbench"
block.textures = {"assets/textures/workbench_side.png", "assets/textures/workbench_side.png",
"assets/textures/workbench_side.png", "assets/textures/workbench_side.png",
"assets/textures/workbench_top.png",  "assets/textures/oak_planks.png"}
voxel.block.register(block)

block = {} --Add furnace UI on right click. Face on place.
block.name = "Furnace"
block.id = "core.furnace"
block.textures = {"assets/textures/furnace_front_off.png", "assets/textures/furnace_side.png",
"assets/textures/furnace_side.png", "assets/textures/furnace_side.png",
"assets/textures/furnace_top.png",  "assets/textures/furnace_top.png"}
voxel.block.register(block)

block = {}
block.name = "Stone"
block.id = "core.stone"
block.textures = {"assets/textures/stone.png"}
voxel.block.register(block)

block = {}
block.name = "Bricks"
block.id = "core.bricks"
block.textures = {"assets/textures/bricks.png"}
voxel.block.register(block)

block = {} --make sand fall if there are no blocks under sand.
block.name = "Sand"
block.id = "core.sand"
block.textures = {"assets/textures/sand.png"}
voxel.block.register(block)