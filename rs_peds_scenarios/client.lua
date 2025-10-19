local Menu = exports.vorp_menu:GetMenuData()
local animalScenarios = {}
local animalLabels = Config.AnimalLabels

local scenariosByGroup = {
    AnimalDog = {
        { label = Config.Text.Defensive, type = "scenario", value = "WORLD_ANIMAL_DOG_BARK_GROWL", desc = Config.Desc.Defensive, },
        { label = Config.Text.Playful, type = "scenario", value = "WORLD_ANIMAL_DOG_BARKING_UP", desc = Config.Desc.Playful, },
        { label = Config.Text.Raise, type = "scenario", value = "WORLD_ANIMAL_DOG_BEGGING", desc = Config.Desc.Raise, },
        { label = Config.Text.Digging, type = "scenario", value = "WORLD_ANIMAL_DOG_DIGGING", desc = Config.Desc.Digging, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_DOG_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_DOG_EATING_GROUND", desc = Config.Desc.Eat, },
        { label = Config.Text.Guardian, type = "scenario", value = "WORLD_ANIMAL_DOG_GUARD_GROWL", desc = Config.Desc.Guardian, },
        { label = Config.Text.Howl, type = "scenario", value = "WORLD_ANIMAL_DOG_HOWLING", desc = Config.Desc.Howl, },
        { label = Config.Text.Howling, type = "scenario", value = "WORLD_ANIMAL_DOG_HOWLING_SITTING", desc = Config.Desc.Howling, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_DOG_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Mark, type = "scenario", value = "WORLD_ANIMAL_DOG_MARK_TERRITORY_A", desc = Config.Desc.Mark, },
        { label = Config.Text.Shit, type = "scenario", value = "WORLD_ANIMAL_DOG_POOPING", desc = Config.Desc.Shit, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_DOG_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Wallow, type = "scenario", value = "WORLD_ANIMAL_DOG_ROLL_GROUND", desc = Config.Desc.Wallow, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_DOG_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_DOG_SLEEPING", desc = Config.Desc.Sleep, },
        { label = Config.Text.Sniffing, type = "scenario", value = "WORLD_ANIMAL_DOG_SNIFFING_GROUND", desc = Config.Desc.Sniffing, },
    },
    AnimalWolf = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_WOLF_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.EatCorpse, type = "scenario", value = "WORLD_ANIMAL_WOLF_EAT_CORPSE", desc = Config.Desc.EatCorpse, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_WOLF_EATING", desc = Config.Desc.Eat, },
        { label = Config.Text.Growl, type = "scenario", value = "WORLD_ANIMAL_WOLF_HOWLING", desc = Config.Desc.Growl, },
        { label = Config.Text.Howling, type = "scenario", value = "WORLD_ANIMAL_WOLF_HOWLING_SITTING", desc = Config.Desc.Howling, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_WOLF_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_WOLF_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_WOLF_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_WOLF_SLEEPING", desc = Config.Desc.Sleep, },
        { label = Config.Text.Sniffing, type = "scenario", value = "WORLD_ANIMAL_WOLF_SNIFFING_GROUND", desc = Config.Desc.Sniffing, },
    },
    AnimalBigWolf = {
        { label = Config.Text.Sit, type = "anim", dict = "amb_creature_mammal@world_wolf_sitting@base", name = "base", desc = Config.Desc.Sit, },
        { label = Config.Text.Lie, type = "anim", dict = "amb_creature_mammal@world_wolf_resting@base", name = "base", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "anim", dict = "amb_creature_mammal@world_wolf_sleeping@base", name = "base", desc = Config.Desc.Sleep, },
        { label = Config.Text.Sniffing, type = "anim", dict = "amb_creature_mammal@world_wolf_sniffing_ground@wolf_small@base", name = "base", desc = Config.Desc.Sniffing, },
        { label = Config.Text.Growl, type = "anim", dict = "amb_creature_mammal@world_wolf_howling@wolf_medium@idle", name = "idle_b", desc = Config.Desc.Growl,},
        { label = Config.Text.Howling, type = "anim", dict = "amb_creature_mammal@world_wolf_howling_sitting@idle", name = "idle_a", desc = Config.Desc.Howling, },
        { label = Config.Text.Injured, type = "anim", dict = "amb_creature_mammal@world_wolf_stunned_on_ground@base", name = "base", desc = Config.Desc.Injured, },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creature_mammal@world_wolf_drinking@base", name = "base", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "anim", dict = "amb_creature_mammal@world_wolf_eating@idle", name = "idle_a", desc = Config.Desc.Eat, },
        { label = Config.Text.EatCorpse, type = "anim", dict = "amb_creature_mammal@world_wolf_eat_corpse@wolf_small@base", name = "base", desc = Config.Desc.EatCorpse, },
    },
    AnimalBear = {
        { label = Config.Text.EatCorpse, type = "scenario", value = "WORLD_ANIMAL_BEAR_EAT_CARCASS", desc = Config.Desc.EatCorpse, },
        { label = Config.Text.EatBush, type = "scenario", value = "WORLD_ANIMAL_BEAR_EATING_BERRIES", desc = Config.Desc.EatBush , },
        { label = Config.Text.Foraging, type = "scenario", value = "WORLD_ANIMAL_BEAR_FORAGING_GROUND", desc = Config.Desc.Foraging, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BEAR_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BEAR_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_BEAR_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_BEAR_SLEEPING", desc = Config.Desc.Sleep, },
        { label = Config.Text.Sniffing, type = "scenario", value = "WORLD_ANIMAL_BEAR_SNIFFING_GROUND", desc = Config.Desc.Sniffing, },
    },
    AnimalHorse = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_DONKEY_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_DONKEY_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_DONKEY_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Wallow, type = "scenario", value = "WORLD_ANIMAL_HORSE_WALLOW", desc = Config.Desc.Wallow, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_DONKEY_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_DONKEY_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalCoyote = {
        { label = Config.Text.Digging, type = "scenario", value = "WORLD_ANIMAL_COYOTE_DIGGING", desc = Config.Desc.Digging, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_COYOTE_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_COYOTE_EATING_GROUND", desc = Config.Desc.Eat, },
        { label = Config.Text.Howl, type = "scenario", value = "WORLD_ANIMAL_COYOTE_HOWLING", desc = Config.Desc.Howl, },
        { label = Config.Text.Howling, type = "scenario", value = "WORLD_ANIMAL_COYOTE_HOWLING_SITTING", desc = Config.Desc.Howling, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_COYOTE_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_COYOTE_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_COYOTE_SLEEPING", desc = Config.Desc.Sleep, },
        { label = Config.Text.Sniffing, type = "scenario", value = "WORLD_ANIMAL_COYOTE_SNIFFING_GROUND", desc = Config.Desc.Sniffing, },
    },
    AnimalBigcat = {
        { label = Config.Text.Scratch, type = "scenario", value = "WORLD_ANIMAL_CAT_CLAW_SHARPEN", desc = Config.Desc.Scratch, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_BIG_CAT_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_BIG_CAT_EATING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BIG_CAT_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BIG_CAT_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_BIG_CAT_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalCat = {
        { label = Config.Text.Scratch, type = "scenario", value = "WORLD_ANIMAL_CAT_CLAW_SHARPEN", desc = Config.Desc.Scratch, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_CAT_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_CAT_EATING", desc = Config.Desc.Eat, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_CAT_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_CAT_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_CAT_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalBuck = {
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BUCK_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_DEER_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_DEER_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Forewarned, type = "scenario", value = "WORLD_ANIMAL_DEER_GRAZING_WANDERS", desc = Config.Desc.Forewarned, },
        { label = Config.Text.EatBush, type = "scenario", value = "WORLD_ANIMAL_DEER_TREE_RUB", desc = Config.Desc.EatBush, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_DEER_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_DEER_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalElk = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_DEER_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.EatBush, type = "scenario", value = "WORLD_ANIMAL_ELK_EATING_LEAVES", desc = Config.Desc.EatBush, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_ELK_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_ELK_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_ELK_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_ELK_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalFox = {
        { label = Config.Text.Digging, type = "scenario", value = "WORLD_ANIMAL_FOX_DIGGING", desc = Config.Desc.Drink, },
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_FOX_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_FOX_EATING_GROUND", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_FOX_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_FOX_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_FOX_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_FOX_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalGoat = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_GOAT_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_GOAT_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_GOAT_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_GOAT_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Lying, type = "scenario", value = "WORLD_ANIMAL_GOAT_RESTING_DOMESTIC", desc = Config.Desc.Lying, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_GOAT_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalMoose = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_MOOSE_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.EatBush, type = "scenario", value = "WORLD_ANIMAL_MOOSE_EAT_LEAVES", desc = Config.Desc.EatBush, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_MOOSE_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_MOOSE_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_MOOSE_RESTING", desc = Config.Desc.Lie, },
    },
    AnimalPig = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_PIG_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_PIG_EAT_CARCASS", desc = Config.Desc.EatCorpse, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_BOAR_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BOAR_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_BOAR_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalSheep = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_SHEEP_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_SHEEP_EATING_GROUND", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_SHEEP_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_SHEEP_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_SHEEP_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalSkunk = {
        { label = Config.Text.Digging, type = "scenario", value = "WORLD_ANIMAL_SKUNK_DIGGING", desc = Config.Desc.Digging, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_SKUNK_EATING", desc = Config.Desc.Eat, },
        { label = Config.Text.Burrow, type = "scenario", value = "WORLD_ANIMAL_SKUNK_FLEE_HOLE", desc = Config.Desc.Burrow, },
    },
    AnimalBoar = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_BOAR_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.EatCorpse, type = "scenario", value = "WORLD_ANIMAL_BOAR_EAT_CARCASS", desc = Config.Desc.EatCorpse, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_BOAR_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BOAR_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Sit, type = "scenario", value = "WORLD_ANIMAL_BOAR_SITTING", desc = Config.Desc.Sit, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BOAR_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_BOAR_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalBuffalo = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_BUFFALO_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_BUFFALO_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BUFFALO_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Wallow, type = "scenario", value = "WORLD_ANIMAL_BUFFALO_WALLOW", desc = Config.Desc.Wallow, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BUFFALO_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_COW_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalBull = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_BULL_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_BULL_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_BULL_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_BULL_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_BULL_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalCow = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_COW_DRINK_GROUND", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_COW_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_COW_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_COW_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_COW_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalBigHornRam = {
        { label = Config.Text.Drink, type = "scenario", value = "WORLD_ANIMAL_RAM_DRINKING", desc = Config.Desc.Drink, },
        { label = Config.Text.Eat, type = "scenario", value = "WORLD_ANIMAL_RAM_GRAZING", desc = Config.Desc.Eat, },
        { label = Config.Text.Injured, type = "scenario", value = "WORLD_ANIMAL_SHEEP_INJURED_ON_GROUND", desc = Config.Desc.Injured, },
        { label = Config.Text.Lie, type = "scenario", value = "WORLD_ANIMAL_RAM_RESTING", desc = Config.Desc.Lie, },
        { label = Config.Text.Sleep, type = "scenario", value = "WORLD_ANIMAL_DEER_SLEEPING", desc = Config.Desc.Sleep, },
    },
    AnimalRaccoon = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creature_mammal@world_raccoon_eating_ground@base", name = "base", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creature_mammal@world_raccoon_eating_ground@base", name = "base", desc = Config.Desc.Drink },
    },
    AnimalRabbit = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creature_mammal@world_squirrel_eating@base", name = "base", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creature_mammal@world_rabbit_drink_ground@base", name = "base", desc = Config.Desc.Drink },
        { label = Config.Text.Graze, type = "anim", dict = "amb_creature_mammal@world_rabbit_grazing@base", name = "base", desc = Config.Desc.Graze },
    },
    AnimalSquirrel = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creature_mammal@world_squirrel_eating@base", name = "base", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creature_mammal@world_rabbit_drink_ground@base", name = "base", desc = Config.Desc.Drink },
        { label = Config.Text.Graze, type = "anim", dict = "amb_creature_mammal@world_rabbit_grazing@base", name = "base", desc = Config.Desc.Graze },
    },
    AnimalBadger = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creature_mammal@world_badger_eating@base", name = "base", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creature_mammal@world_badger_eating@base", name = "base", desc = Config.Desc.Drink },
    },
    AnimalEagle = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creatures_bird@world_eagle_eating_ground@idle", name = "idle_b", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creatures_bird@world_eagle_drink_ground@idle", name = "idle_a", desc = Config.Desc.Drink },
        { label = Config.Text.Perch, type = "anim", dict = "amb_creatures_bird@world_eagle_on_perch@idle", name = "idle_a", desc = Config.Desc.Perch },
        { label = Config.Text.EatPerch, type = "anim", dict = "amb_creatures_bird@world_eagle_eating_perched@idle0", name = "idle_b", desc = Config.Desc.EatPerch },
    },
    AnimalSparrow = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creatures_bird@world_sparrow_eating_ground@idle0", name = "idle_b", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creatures_bird@world_sparrow_drink_ground@idle", name = "idle_a", desc = Config.Desc.Drink },
        { label = Config.Text.Perch, type = "anim", dict = "amb_creatures_bird@world_sparrow_on_perch@idle", name = "idle_b", desc = Config.Desc.Perch },
        { label = Config.Text.Bath, type = "anim", dict = "amb_creatures_bird@world_sparrow_bathing@idle", name = "idle_b", desc = Config.Desc.Bath },
    },
    AnimalOwl = {
        { label = Config.Text.Eat, type = "anim", dict = "amb_creatures_bird@world_eagle_eating_ground@idle", name = "idle_b", desc = Config.Desc.Eat },
        { label = Config.Text.Drink, type = "anim", dict = "amb_creatures_bird@world_eagle_drink_ground@idle", name = "idle_a", desc = Config.Desc.Drink },
        { label = Config.Text.Perch, type = "anim", dict = "amb_creatures_bird@world_eagle_on_perch@idle", name = "idle_a", desc = Config.Desc.Perch },
        { label = Config.Text.EatPerch, type = "anim", dict = "amb_creatures_bird@world_eagle_eating_perched@idle0", name = "idle_b", desc = Config.Desc.EatPerch },
    },
}

for groupName, scenarios in pairs(scenariosByGroup) do
    local models = Config[groupName]
    if models then
        for _, modelName in ipairs(models) do
            animalScenarios[modelName] = scenarios
        end
    end
end

function GetEntityModelName(modelHash)
    for name, _ in pairs(Config.AnimalLabels) do
        if GetHashKey(name) == modelHash then
            return name
        end
    end
    return nil
end

RegisterCommand(Config.Command, function()
    OpenAnimalScenarioMenu()
end, false)

function OpenAnimalScenarioMenu()
    local ped = PlayerPedId()
    local model = GetEntityModel(ped)
    local modelName = GetEntityModelName(model)

    if not modelName then
        TriggerEvent("vorp:NotifyLeft", Config.Not.Label, Config.Not.Desc, "menu_textures", "cross", 3000)
        return
    end

    local submenu = animalScenarios[modelName]
    local label = Config.AnimalLabels[modelName] or modelName
    OpenScenarioSubMenu(label, submenu)
end

function OpenScenarioSubMenu(labelName, scenarios)
    Menu.CloseAll()

    local elements = {}

    if scenarios then
        for _, v in pairs(scenarios) do
            table.insert(elements, v)
        end
    end

    table.insert(elements, {
        label = Config.Menu.Stop,
        value = "stop",
        desc = Config.Menu.Desc,
    })

    Menu.Open("default", GetCurrentResourceName(), "animal_scenarios", {
        title = labelName,
        subtext = Config.Menu.Subtext,
        align = Config.MenuAlign,
        elements = elements,
    }, function(data, menu)
        local ped = PlayerPedId()
        local current = data.current

        if current.value == "stop" then
            ClearPedTasks(ped)
            menu.close()
            return
        end

        ClearPedTasks(ped)
        Wait(100)

        if current.type == "scenario" then
            TaskStartScenarioInPlace(ped, current.value, 0, true)

        elseif current.type == "anim" then
            RequestAnimDict(current.dict)
            while not HasAnimDictLoaded(current.dict) do
                Wait(10)
            end

            TaskPlayAnim(ped, current.dict, current.name, 2.0, -2.0, -1, 1, 0, false, false, false)
        end

        menu.close()
    end, function(data, menu)
        menu.close()
    end)
end