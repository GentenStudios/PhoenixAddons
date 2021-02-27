
--Copyright 2020 toby109tt (Toby Plowy).

--Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
--
--The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
--
--THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


function register_block_pair(_obj)
    _obj.places = _obj.places or _obj.id
    _obj.drops = _obj.drops or _obj.id
    voxel.block.register(_obj)
    voxel.item.register(_obj)
end

--add sounds

--==============--
--Utility blocks--

register_block_pair({--add the block rotating once propperly supported
    name = "Oak Workbench",
    id = "basicblocks.oak_workbench",
    textures = {
        "Assets/textures/workbench_side.png", "Assets/textures/workbench_side.png", "Assets/textures/workbench_side.png",
        "Assets/textures/workbench_side.png", "Assets/textures/workbench_top.png", "Assets/textures/oak_planks.png"
    },
    image = "Assets/Assets/textures/workbench_top.png"
})

register_block_pair({--add the block rotating once propperly supported
    name = "Furnace",
    id = "basicblocks.furnace",
    textures = {
        "Assets/textures/furnace_front_off.png", "Assets/textures/furnace_side.png", "Assets/textures/furnace_side.png",
        "Assets/textures/furnace_side.png", "Assets/textures/furnace_top.png", "Assets/textures/furnace_top.png"
    },
    image = "Assets/Assets/textures/furnace_front_off.png"
})

--==============--

--==========--
--Oak blocks

register_block_pair({
    name = "Oak Planks",
    id = "basicblocks.oak_planks",
    textures = { "Assets/textures/oak_planks.png" },
    image = "Assets/textures/oak_planks.png"
})

register_block_pair({--add the block rotating once properly supported
    name = "Oak Log",
    id = "basicblocks.oak_log",
    textures = {
        "Assets/textures/oak_log.png", "Assets/textures/oak_log.png", "Assets/textures/oak_log.png",
        "Assets/textures/oak_log.png", "Assets/textures/oak_log_top.png", "Assets/textures/oak_log_top.png"
    },
    image = "Assets/Assets/textures/oak_log.png"
})

register_block_pair({
    name = "Oak Leaves",
    id = "basicblocks.oak_leaves",
    model = "XPanelCube",
    textures = {
        "Assets/textures/oak_leaves_extended.png", "Assets/textures/oak_leaves_extended.png", "Assets/textures/oak_leaves_extended.png", "Assets/textures/oak_leaves_extended.png",
        "Assets/textures/oak_leaves.png", "Assets/textures/oak_leaves.png", "Assets/textures/oak_leaves.png", "Assets/textures/oak_leaves.png",
        "Assets/textures/oak_leaves.png", "Assets/textures/oak_leaves.png"
    }
})
--==========--

--======--
--Nature

register_block_pair({
    name = "Tall Grass",
    id = "basicblocks.tall_grass",
	model = "XPanel",
    textures = { "Assets/textures/tall_grass.png" },
    image = "Assets/textures/tall_grass.png"
})

register_block_pair({
    name = "Dandelion",
    id = "basicblocks.dandelion",
	model = "XPanel",
    textures = { "Assets/textures/dandelion.png" },
    image = "Assets/textures/dandelion.png"
})

register_block_pair({
    name = "Rose",
    id = "basicblocks.rose",
	model = "XPanel",
    textures = { "Assets/textures/rose.png" },
    image = "Assets/textures/rose.png"
})

register_block_pair({ --Totally not a shameless nostalgia reference...
    name = "Cyan Rose",
    id = "basicblocks.cyanflower",
	model = "XPanel",
    textures = { "Assets/textures/cyan_flower.png" },
    image = "Assets/textures/cyan_flower.png"
})

register_block_pair({
    name = "Stone",
    id = "basicblocks.stone",
    textures = { "Assets/textures/stone.png" },
    image = "Assets/textures/stone.png"
})

register_block_pair({
    name = "Sand",
    id = "basicblocks.sand",
    textures = { "Assets/textures/sand.png" },
    image = "Assets/textures/sand.png"
})

register_block_pair({
    name = "Clay",
    id = "basicblocks.clay",
    textures = { "Assets/textures/clay.png" },
    image = "Assets/textures/clay.png"
})
--=====--


--=====--
--Building materials

register_block_pair({
    name = "Bricks",
    id = "basicblocks.bricks",
    textures = { "Assets/textures/bricks.png" },
    image = "Assets/Assets/textures/bricks.png"
})

register_block_pair({
    name = "Glass",
    id = "basicblocks.glass",
    textures = { "Assets/textures/glass.png" },
    image = "Assets/Assets/textures/glass.png"
})


--==========--


--=====--
--Other

register_block_pair({
    name = "Luminous Stone",
    id = "basicblocks.luminous_stone",
    textures = { "Assets/textures/luminous_stone.png" },
    image = "Assets/Assets/textures/luminous_stone.png"
})

register_block_pair({
    name = "Hay Block",
    id = "basicblocks.hay_block",
    textures = {
        "Assets/textures/hay_block_side.png", "Assets/textures/hay_block_side.png", "Assets/textures/hay_block_side.png",
        "Assets/textures/hay_block_side.png", "Assets/textures/hay_block_top.png", "Assets/textures/hay_block_top.png"
    },
    image = "Assets/Assets/textures/hay_block_side.png"
})
--==========--

