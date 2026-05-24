if core.get_modpath("mcl_tools") then
  local tools = {
    -- Axe
    "mcl_tools:axe_wood",
    "mcl_tools:axe_stone",
    "mcl_tools:axe_iron",
    "mcl_tools:axe_gold",
    "mcl_tools:axe_netherite",
    "mcl_tools:axe_diamond",

    -- Pickaxe
    "mcl_tools:pick_wood",
    "mcl_tools:pick_stone",
    "mcl_tools:pick_iron",
    "mcl_tools:pick_gold",
    "mcl_tools:pick_netherite",
    "mcl_tools:pick_diamond",

    -- Shears
    "mcl_tools:shears",

    -- Shovel
    "mcl_tools:shovel_wood",
    "mcl_tools:shovel_stone",
    "mcl_tools:shovel_iron",
    "mcl_tools:shovel_gold",
    "mcl_tools:shovel_netherite",
    "mcl_tools:shovel_diamond",

    -- Sword
    "mcl_tools:sword_wood",
    "mcl_tools:sword_stone",
    "mcl_tools:sword_iron",
    "mcl_tools:sword_gold",
    "mcl_tools:sword_netherite",
    "mcl_tools:sword_diamond",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("mcl_farming") then
  local tools = {
    -- Hoe
    "mcl_farming:hoe_wood",
    "mcl_farming:hoe_stone",
    "mcl_farming:hoe_iron",
    "mcl_farming:hoe_gold",
    "mcl_farming:hoe_netherite",
    "mcl_farming:hoe_diamond",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("vl_deepslate_tools") then
  local tools = {
    -- Deepslate tools
    "vl_deepslate_tools:pick_deepslate",
    "vl_deepslate_tools:shovel_deepslate",
    "vl_deepslate_tools:hoe_deepslate",
    "vl_deepslate_tools:axe_deepslate",
    "vl_deepslate_tools:sword_deepslate",
    "vl_deepslate_tools:hammer_deepslate",
    "vl_deepslate_tools:spear_deepslate",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("vl_tridents") then
  local tools = {
    -- Trident
    "vl_tridents:trident",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("vl_weaponry") then
  local tools = {
    -- Hammers
    "vl_weaponry:hammer_wood",
    "vl_weaponry:hammer_stone",
    "vl_weaponry:hammer_iron",
    "vl_weaponry:hammer_gold",
    "vl_weaponry:hammer_diamond",
    "vl_weaponry:hammer_netherite",

    -- Spears
    "vl_weaponry:spear_wood",
    "vl_weaponry:spear_stone",
    "vl_weaponry:spear_iron",
    "vl_weaponry:spear_gold",
    "vl_weaponry:spear_diamond",
    "vl_weaponry:spear_netherite",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end