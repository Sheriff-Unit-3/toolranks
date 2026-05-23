if core.get_modpath("default") then
  local tools = {
    -- Axe
    "default:axe_wood",
    "default:axe_stone",
    "default:axe_steel",
    "default:axe_bronze",
    "default:axe_mese",
    "default:axe_diamond",

    -- Pickaxe
    "default:pick_wood",
    "default:pick_stone",
    "default:pick_steel",
    "default:pick_bronze",
    "default:pick_mese",
    "default:pick_diamond",

    -- Shovel
    "default:shovel_wood",
    "default:shovel_stone",
    "default:shovel_steel",
    "default:shovel_bronze",
    "default:shovel_mese",
    "default:shovel_diamond",

    -- Sword
    "default:sword_wood",
    "default:sword_stone",
    "default:sword_steel",
    "default:sword_bronze",
    "default:sword_mese",
    "default:sword_diamond",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end

if core.get_modpath("farming") then
  local tools = {
  -- Hoe
    "farming:hoe_wood",
    "farming:hoe_stone",
    "farming:hoe_steel",
  -- Depreciated in MTG
    "farming:hoe_bronze",
    "farming:hoe_mese",
    "farming:hoe_diamond",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end