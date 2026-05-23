if core.get_modpath("default") then
  -- Axe
  toolranks.add_tool("default:axe_wood")
  toolranks.add_tool("default:axe_stone")
  toolranks.add_tool("default:axe_steel")
  toolranks.add_tool("default:axe_bronze")
  toolranks.add_tool("default:axe_mese")
  toolranks.add_tool("default:axe_diamond")

  -- Pickaxe
  toolranks.add_tool("default:pick_wood")
  toolranks.add_tool("default:pick_stone")
  toolranks.add_tool("default:pick_steel")
  toolranks.add_tool("default:pick_bronze")
  toolranks.add_tool("default:pick_mese")
  toolranks.add_tool("default:pick_diamond")

  -- Shovel
  toolranks.add_tool("default:shovel_wood")
  toolranks.add_tool("default:shovel_stone")
  toolranks.add_tool("default:shovel_steel")
  toolranks.add_tool("default:shovel_bronze")
  toolranks.add_tool("default:shovel_mese")
  toolranks.add_tool("default:shovel_diamond")

  -- Sword
  toolranks.add_tool("default:sword_wood")
  toolranks.add_tool("default:sword_stone")
  toolranks.add_tool("default:sword_steel")
  toolranks.add_tool("default:sword_bronze")
  toolranks.add_tool("default:sword_mese")
  toolranks.add_tool("default:sword_diamond")
end

if core.get_modpath("farming") then
  -- Hoe
  toolranks.add_tool("farming:hoe_wood")
  toolranks.add_tool("farming:hoe_stone")
  toolranks.add_tool("farming:hoe_steel")
  -- Depreciated in MTG
  toolranks.add_tool("farming:hoe_bronze")
  toolranks.add_tool("farming:hoe_mese")
  toolranks.add_tool("farming:hoe_diamond")
end