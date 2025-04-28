import itertools

# Potion data without long_ and strong_ versions
potions = [
    {"name": "regeneration", "effect": "minecraft:regeneration"},
    {"name": "swiftness", "effect": "minecraft:speed"},
    {"name": "fire_resistance", "effect": "minecraft:fire_resistance"},
    {"name": "healing", "effect": "minecraft:instant_health"},
    {"name": "night_vision", "effect": "minecraft:night_vision"},
    {"name": "strength", "effect": "minecraft:strength"},
    {"name": "leaping", "effect": "minecraft:jump_boost"},
    {"name": "water_breathing", "effect": "minecraft:water_breathing"},
    {"name": "invisibility", "effect": "minecraft:invisibility"},
    {"name": "slow_falling", "effect": "minecraft:slow_falling"},
    {"name": "luck", "effect": "minecraft:luck"},
    {"name": "poison", "effect": "minecraft:poison"},
    {"name": "weakness", "effect": "minecraft:weakness"},
    {"name": "slowness", "effect": "minecraft:slowness"},
    {"name": "harming", "effect": "minecraft:instant_damage"},
    {"name": "infestation", "effect": "minecraft:infested"},
    {"name": "oozing", "effect": "minecraft:oozing"},
    {"name": "weaving", "effect": "minecraft:weaving"},
    {"name": "wind_charging", "effect": "minecraft:wind_charged"}
]

# Generate all combinations of 2 and 3 effects
result = {}
for r in range(1, 4):
  for combo in itertools.permutations(potions, r):
    # Create the key and value for the JSON
    effects = [p["effect"] for p in combo]
    names = [p["name"].replace('_', ' ').title() for p in combo]
    
    key = "item.minecraft.potion.effect." + ",".join(effects)
    if r == 1:
      continue

    value = "Potion of " + ", ".join(names[:-1]) + " and " + names[-1]
    
    result[key] = value

gunpowder_result = {}
for key in result:
  value = result[key]
  gunpowder_result[f'{key}'.replace('.potion.', '.splash_potion.')] = f'{value}'.replace('Potion ', 'Splash Potion ')
dragon_result = {}
for key in result:
  value = result[key]
  dragon_result[f'{key}'.replace('.potion.', '.lingering_potion.')] = f'{value}'.replace('Potion ', 'Lingering Potion ')
arrow_result = {}
for key in result:
  value = result[key]
  arrow_result[f'{key}'.replace('.potion.', '.tipped_arrow.')] = f'{value}'.replace('Potion ', 'Arrow ')
  
result |= gunpowder_result
result |= dragon_result
result |= arrow_result

# Convert to JSON string
import json
json_output = json.dumps({k: v for k, v in result.items() if "and" in str(v)}, indent=2)

# Print the result
print(json_output)

# Optionally save to file
with open("D:\\Games\\Minecraft\\profiles\\nigger\\resourcepacks\\MixedPotionsRP\\assets\\minecraft\\lang\\en_us.json", "w") as f:
  f.write(json_output)
