if core.get_modpath("tech") then
  local tools = {
    -- 1st level
    "tech:stone_chopper",
    "tech:digging_stick",

    -- 2nd level
    "tech:adze_granite",
    "tech:adze_basalt",
    "tech:adze_jade",
    "tech:stone_club",

    -- 3rd level
    "tech:axe_iron",
    "tech:shovel_iron",
    "tech:mace_iron",
    "tech:pickaxe_iron",

    -- hammers
    "tech:hammer_granite",
    "tech:hammer_basalt",
  }

  for index, tool in ipairs(tools) do
    table.insert(toolranks.register, tool)
  end
end