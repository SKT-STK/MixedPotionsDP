import itertools

# Potion data without long_ and strong_ versions
potions = [
    {"name": "regeneration", "effect": "minecraft:regeneration", "amplitude": 0, "duration": 900},
    {"name": "swiftness", "effect": "minecraft:speed", "amplitude": 0, "duration": 3600},
    {"name": "fire_resistance", "effect": "minecraft:fire_resistance", "amplitude": 0, "duration": 3600},
    {"name": "healing", "effect": "minecraft:instant_health", "amplitude": 0, "duration": 1},
    {"name": "night_vision", "effect": "minecraft:night_vision", "amplitude": 0, "duration": 3600},
    {"name": "strength", "effect": "minecraft:strength", "amplitude": 0, "duration": 3600},
    {"name": "leaping", "effect": "minecraft:jump_boost", "amplitude": 0, "duration": 3600},
    {"name": "water_breathing", "effect": "minecraft:water_breathing", "amplitude": 0, "duration": 3600},
    {"name": "invisibility", "effect": "minecraft:invisibility", "amplitude": 0, "duration": 3600},
    {"name": "slow_falling", "effect": "minecraft:slow_falling", "amplitude": 0, "duration": 1800},
    {"name": "luck", "effect": "minecraft:luck", "amplitude": 0, "duration": 6000},
    {"name": "poison", "effect": "minecraft:poison", "amplitude": 0, "duration": 900},
    {"name": "weakness", "effect": "minecraft:weakness", "amplitude": 0, "duration": 1800},
    {"name": "slowness", "effect": "minecraft:slowness", "amplitude": 0, "duration": 1800},
    {"name": "harming", "effect": "minecraft:instant_damage", "amplitude": 0, "duration": 1},
    {"name": "infestation", "effect": "minecraft:infested", "amplitude": 0, "duration": 3600},
    {"name": "oozing", "effect": "minecraft:oozing", "amplitude": 0, "duration": 3600},
    {"name": "weaving", "effect": "minecraft:weaving", "amplitude": 0, "duration": 3600},
    {"name": "wind_charging", "effect": "minecraft:wind_charged", "amplitude": 0, "duration": 3600}
]

# Generate all combinations of 1, 2, and 3 effects
result = {}
for r in range(1, 4):
    for combo in itertools.permutations(potions, r):
        # Create the key and value for the JSON
        effects = [p["effect"] for p in combo]
        names = [p["name"].replace('_', ' ').title() for p in combo]
        
        key = "item.minecraft.potion.effect." + ",".join(effects)
        if r == 1:
            value = f"Potion of {names[0]}"
        else:
            value = "Potion of " + ", ".join(names[:-1]) + " and " + names[-1]
        
        result[key] = value

# Convert to JSON string
import json
json_output = json.dumps({k: v for k, v in result.items() if "and" in str(v)}, indent=2)

# Print the result
print(json_output)

# Optionally save to file
with open("D:\\Games\\Minecraft\\profiles\\nigger\\resourcepacks\\MixedPotionsRP\\assets\\minecraft\\lang\\en_us.json", "w") as f:
    f.write(json_output)
