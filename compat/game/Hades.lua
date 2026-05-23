if core.get_modpath("hades_core") then
  local tools = {
    -- Axe
    "hades_core:axe_wood",
    "hades_core:axe_stone",
    "hades_core:axe_iron",
    "hades_core:axe_steel",
    "hades_core:axe_bronze",
    "hades_core:axe_mese",
    "hades_core:axe_prism",

    -- Pickaxe
    "hades_core:pick_wood",
    "hades_core:pick_stone",
    "hades_core:pick_iron",
    "hades_core:pick_steel",
    "hades_core:pick_bronze",
    "hades_core:pick_mese",
    "hades_core:pick_prism",

    -- Shovel
    "hades_core:shovel_wood",
    "hades_core:shovel_stone",
    "hades_core:shovel_iron",
    "hades_core:shovel_steel",
    "hades_core:shovel_bronze",
    "hades_core:shovel_mese",
    "hades_core:shovel_prism",

    -- Sword
    "hades_core:sword_wood",
    "hades_core:sword_stone",
    "hades_core:sword_iron",
    "hades_core:sword_steel",
    "hades_core:sword_bronze",
    "hades_core:sword_mese",
    "hades_core:sword_prism",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("hades_farming") then
  local tools = {
    -- Hoe
    "hades_farming:hoe_wood",
    "hades_farming:hoe_stone",
    "hades_farming:hoe_iron",
    "hades_farming:hoe_steel",
    "hades_farming:hoe_bronze",
    "hades_farming:hoe_mese",
    "hades_farming:hoe_prism",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("hades_vines") then
  local tools = {
    -- Shears
    "hades_vines:shears",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end