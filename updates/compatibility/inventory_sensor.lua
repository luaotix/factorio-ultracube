if mods["Inventory Sensor"] then
  data.raw.item["item-sensor"].subgroup = "cube-combinator-extra"
  data.raw.recipe["item-sensor"].ingredients = {
    {"cube-basic-matter-unit", 2},
    {"cube-electronic-circuit", 5},
    {"copper-cable", 5},
  }

  local technology = data.raw.technology["circuit-network-2"]
  technology.unit = tech_cost_unit("1a", 60)
  technology.prerequisites = {
    "cube-combinatorics",
    "cube-fundamental-comprehension-card",
  }

  add_mystery_recipe(1, "item-sensor", "cube-electronic-circuit")
end
