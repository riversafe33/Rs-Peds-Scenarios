Config = {}

Config.Command = "animalmenu"  -- possibility to change the command
Config.MenuAlign = "top-right" -- change align menu -- top-left -- top-center

Config.Text = {
    Eat = "Eat",
    EatCorpse = "Eat Corpse",
    EatBush = "Eat Bush",
    Foraging = "Foraging",
    Injured = "Injured",
    Lie = "Lie Down",
    Sit = "Sit",
    Sleep = "Sleep",
    Sniffing = "Sniffing",
    Scratch = "Scratch Surface",
    Drink = "Drink",
    Growl = "Growl",
    Howling = "Howling",
    Wallow = "Wallow",
    Digging = "Digging",
    Howl = "Howl",
    Forewarned = "Forewarned",
    Defensive = "Defensive",
    Playful = "Playful",
    Raise = "Raise",
    Guardian = "Guardian",
    Mark = "Mark Territory",
    Shit = "Defecate",
    Lying = "Lying",
    Burrow = "Burrow",
    Graze = "Graze",
    Perch = "Perch",
    EatPerch = "Eat Perch",
    Bath = "Take a bath",
}

Config.Desc = {
    Eat = "The animal crouches to feed from the ground.",
    EatCorpse = "The animal devours the remains of a corpse.",
    EatBush = "The animal nibbles on bushes or plants.",
    Foraging = "The animal searches for food among the undergrowth.",
    Lie = "The animal lies calmly on the ground.",
    Sit = "The animal sits on its hind legs.",
    Sniffing = "The animal sniffs the ground with curiosity.",
    Scratch = "The animal scratches a surface or tree.",
    Drink = "The animal drinks water from the ground or stream.",
    Growl = "The animal growls showing a defensive or threatening attitude.",
    Howling = "The animal sits and howls.",
    Wallow = "The animal rolls on the ground or in mud.",
    Digging = "The animal digs with its paws, as if searching for something.",
    Howl = "The animal emits a long and loud howl.",
    Forewarned = "The animal shows signs of alertness to possible danger.",
    Defensive = "The animal adopts a defensive posture to protect itself.",
    Playful = "The animal shows a playful and active attitude.",
    Raise = "The animal stands up or rises, showing presence.",
    Guardian = "The animal watches the surroundings, acting as a guardian.",
    Mark = "The animal marks its territory.",
    Shit = "The animal defecates on the ground.",
    Lying = "The animal remains lying down and resting.",
    Burrow = "The animal digs a hole to shelter itself.",
    Sleep = "The animal lies down and sleeps peacefully.",
    Injured = "The animal shows signs of pain or weakness, as if injured.",
    Graze = "The animal grazes or looks for food on the ground.",
    Perch = "The bird perches on a branch or rock.",
    EatPerch = "The bird eats while perched.",
    Bath = "The bird shakes and bathes in the water.",
}

Config.Menu = {
    Stop = "❌ Stop action",
    Desc = "Cancel any current animation",
    Subtext = "Select an action",
}

Config.Not = {
    Label = "Animal",
    Desc = "This animal has no assigned actions.",
}

-- If you add an animal and do not add the label in Config.AnimalLabels, the menu will tell you that this animal has no animation
Config.AnimalLabels = {
    ["A_C_Bear_01"] = "Bear",
    ["A_C_BearBlack_01"] = "Black Bear",
    ["a_c_cat_01"] = "Cat",
    ["A_C_Coyote_01"] = "Coyote",
    ["MP_A_C_Coyote_01"] = "Legendary Coyote",
    ["A_C_Deer_01"] = "Doe",
    ["A_C_Buck_01"] = "Buck",
    ["A_C_DogHusky_01"] = "Husky",
    ["A_C_Elk_01"] = "Female Elk",
    ["A_C_Fox_01"] = "Fox",
    ["A_C_Goat_01"] = "Goat",
    ["A_C_Moose_01"] = "Male Moose",
    ["A_C_Pig_01"] = "Pig",
    ["A_C_Sheep_01"] = "Sheep",
    ["A_C_Skunk_01"] = "Skunk",
    ["A_C_Wolf"] = "Wolf",
    ["A_C_DogAmericanFoxhound_01"] = "Foxhound",
    ["A_C_DogBluetickCoonhound_01"] = "Coonhound",
    ["A_C_DogCatahoulaCur_01"] = "Catahoula",
    ["A_C_DogChesBayRetriever_01"] = "Retriever",
    ["A_C_DogCollie_01"] = "Collie",
    ["A_C_DogHobo_01"] = "Hobo Dog",
    ["A_C_DogHound_01"] = "Hound",
    ["A_C_DogLab_01"] = "Labrador",
    ["A_C_DogLion_01"] = "Lion Dog",
    ["A_C_DogPoodle_01"] = "Poodle",
    ["A_C_DogRufus_01"] = "Rufus",
    ["A_C_DogStreet_01"] = "Street Dog",
    ["A_C_Boar_01"] = "Boar",
    ["A_C_Buffalo_01"] = "Buffalo",
    ["a_c_bull_01"] = "Bull",
    ["A_C_Cow"] = "Cow",
    ["A_C_BigHornRam_01"] = "Big Horn Ram",
    ["A_C_Donkey_01"] = "Donkey",
    ["A_C_Cougar_01"] = "Cougar",
    ["MP_A_C_Cougar_01"] = "MP Cougar",
    ["A_C_LionMangy_01"] = "Lion",
    ["A_C_Panther_01"] = "Panther",
    ["MP_A_C_Panther_01"] = "MP Panther",
    ["A_C_Wolf_Medium"] = "Medium Wolf",
    ["A_C_Wolf_Small"] = "Small Wolf",
    ["A_C_Horse_AmericanPaint_Greyovero"] = "American Paint",
    ["A_C_Horse_AmericanPaint_Overo"] = "American Paint",
    ["A_C_Horse_AmericanPaint_SplashedWhite"] = "American Paint",
    ["A_C_Horse_AmericanPaint_Tobiano"] = "American Paint",
    ["A_C_Horse_AmericanStandardbred_Black"] = "American Standardbred",
    ["A_C_Horse_AmericanStandardbred_Buckskin"] = "American Standardbred",
    ["A_C_Horse_AmericanStandardbred_Lightbuckskin"] = "American Standardbred",
    ["A_C_Horse_AmericanStandardbred_PalominoDapple"] = "American Standardbred",
    ["A_C_Horse_AmericanStandardbred_SilverTailBuckskin"] = "American Standardbred",
    ["A_C_Horse_Andalusian_DarkBay"] = "Andalusian",
    ["A_C_Horse_Andalusian_Perlino"] = "Andalusian",
    ["A_C_Horse_Andalusian_RoseGray"] = "Andalusian",
    ["A_C_Horse_Appaloosa_BlackSnowflake"] = "Appaloosa",
    ["A_C_Horse_Appaloosa_Blanket"] = "Appaloosa",
    ["A_C_Horse_Appaloosa_BrownLeopard"] = "Appaloosa",
    ["A_C_Horse_Appaloosa_FewSpotted_PC"] = "Appaloosa",
    ["A_C_Horse_Appaloosa_Leopard"] = "Appaloosa",
    ["A_C_Horse_Appaloosa_LeopardBlanket"] = "Appaloosa",
    ["A_C_Horse_Arabian_Black"] = "Arabian",
    ["A_C_Horse_Arabian_Grey"] = "Arabian",
    ["A_C_Horse_Arabian_RedChestnut"] = "Arabian",
    ["A_C_Horse_Arabian_RedChestnut_PC"] = "Arabian",
    ["A_C_Horse_Arabian_RoseGreyBay"] = "Arabian",
    ["A_C_Horse_Arabian_WarpedBrindle_PC"] = "Arabian",
    ["A_C_Horse_Arabian_White"] = "Arabian",
    ["A_C_Horse_Ardennes_BayRoan"] = "Ardennes",
    ["A_C_Horse_Ardennes_IronGreyRoan"] = "Ardennes",
    ["A_C_Horse_Ardennes_StrawberryRoan"] = "Ardennes",
    ["A_C_Horse_Belgian_BlondChestnut"] = "Belgian",
    ["A_C_Horse_Belgian_MealyChestnut"] = "Belgian",
    ["A_C_Horse_Breton_GrulloDun"] = "Breton",
    ["A_C_Horse_Breton_MealyDappleBay"] = "Breton",
    ["A_C_Horse_Breton_RedRoan"] = "Breton",
    ["A_C_Horse_Breton_Sealbrown"] = "Breton",
    ["A_C_Horse_Breton_Sorrel"] = "Breton",
    ["A_C_Horse_Breton_SteelGrey"] = "Breton",
    ["A_C_Horse_Buell_WarVets"] = "Buell",
    ["A_C_Horse_Criollo_Baybrindle"] = "Criollo",
    ["A_C_Horse_Criollo_Bayframeovero"] = "Criollo",
    ["A_C_Horse_Criollo_Blueroanovero"] = "Criollo",
    ["A_C_Horse_Criollo_Dun"] = "Criollo",
    ["A_C_Horse_Criollo_Marblesabino"] = "Criollo",
    ["A_C_Horse_Criollo_Sorrelovero"] = "Criollo",
    ["A_C_Horse_DutchWarmblood_ChocolateRoan"] = "Dutch Warmblood",
    ["A_C_Horse_DutchWarmblood_SealBrown"] = "Dutch Warmblood",
    ["A_C_Horse_DutchWarmblood_SootyBuckskin"] = "Dutch Warmblood",
    ["A_C_Horse_EagleFlies"] = "Eagle Flies’ Horse",
    ["A_C_Horse_Gang_arthur"] = "Arthur’s Horse",
    ["A_C_Horse_Gang_Bill"] = "Bill’s Horse",
    ["A_C_Horse_Gang_Charles"] = "Charles’ Horse",
    ["A_C_Horse_Gang_Charles_EndlessSummer"] = "Charles Summer Horse",
    ["A_C_Horse_Gang_Hosea"] = "Hosea’s Horse",
    ["A_C_Horse_Gang_Javier"] = "Javier’s Horse",
    ["A_C_Horse_Gang_John"] = "John’s Horse",
    ["A_C_Horse_Gang_Karen"] = "Karen’s Horse",
    ["A_C_Horse_Gang_Kieran"] = "Kieran’s Horse",
    ["A_C_Horse_Gang_Lenny"] = "Lenny’s Horse",
    ["A_C_Horse_Gang_Micah"] = "Micah’s Horse",
    ["A_C_Horse_Gang_Sadie"] = "Sadie’s Horse",
    ["A_C_Horse_Gang_Sadie_EndlessSummer"] = "Sadie’s Summer Horse",
    ["A_C_Horse_Gang_Sean"] = "Sean’s Horse",
    ["A_C_Horse_Gang_Trelawney"] = "Trelawney’s Horse",
    ["A_C_Horse_Gang_Uncle"] = "Uncle’s Horse",
    ["A_C_Horse_Gang_Uncle_EndlessSummer"] = "Uncle’s Summer Horse",
    ["A_C_Horse_GypsyCob_PalominoBlagdon"] = "Gypsy Cob",
    ["A_C_Horse_GypsyCob_Piebald"] = "Gypsy Cob",
    ["A_C_Horse_GypsyCob_Skewbald"] = "Gypsy Cob",
    ["A_C_Horse_GypsyCob_SplashedBay"] = "Gypsy Cob",
    ["A_C_Horse_GypsyCob_SplashedPiebald"] = "Gypsy Cob",
    ["A_C_Horse_GypsyCob_WhiteBlagdon"] = "Gypsy Cob",
    ["A_C_Horse_HungarianHalfbred_DarkDappleGrey"] = "Hungarian Halfbred",
    ["A_C_Horse_HungarianHalfbred_FlaxenChestnut"] = "Hungarian Halfbred",
    ["A_C_Horse_HungarianHalfbred_LiverChestnut"] = "Hungarian Halfbred",
    ["A_C_Horse_HungarianHalfbred_PiebaldTobiano"] = "Hungarian Halfbred",
    ["A_C_Horse_John_EndlessSummer"] = "John’s Summer Horse",
    ["A_C_Horse_KentuckySaddle_Black"] = "Kentucky Saddle",
    ["A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC"] = "Kentucky Saddle",
    ["A_C_Horse_KentuckySaddle_ChestnutPinto"] = "Kentucky Saddle",
    ["A_C_Horse_KentuckySaddle_Grey"] = "Kentucky Saddle",
    ["A_C_Horse_KentuckySaddle_SilverBay"] = "Kentucky Saddle",
    ["A_C_Horse_Kladruber_Black"] = "Kladruber",
    ["A_C_Horse_Kladruber_Cremello"] = "Kladruber",
    ["A_C_Horse_Kladruber_Dapplerosegrey"] = "Kladruber",
    ["A_C_Horse_Kladruber_Grey"] = "Kladruber",
    ["A_C_Horse_Kladruber_Silver"] = "Kladruber",
    ["A_C_Horse_Kladruber_White"] = "Kladruber",
    ["A_C_Horse_MissouriFoxTrotter_AmberChampagne"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_Blacktovero"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_BlueRoan"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_Buckskinbrindle"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_DappleGrey"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_SableChampagne"] = "Missouri Fox Trotter",
    ["A_C_Horse_MissouriFoxTrotter_SilverDapplePinto"] = "Missouri Fox Trotter",
    ["A_C_Horse_Morgan_Bay"] = "Morgan",
    ["A_C_Horse_Morgan_BayRoan"] = "Morgan",
    ["A_C_Horse_Morgan_FlaxenChestnut"] = "Morgan",
    ["A_C_Horse_Morgan_LiverChestnut_PC"] = "Morgan",
    ["A_C_Horse_Morgan_Palomino"] = "Morgan",
    ["A_C_Horse_MP_Mangy_Backup"] = "Mangy Horse",
    ["A_C_Horse_MurfreeBrood_Mange_01"] = "Murfree Horse",
    ["A_C_Horse_MurfreeBrood_Mange_02"] = "Murfree Horse",
    ["A_C_Horse_MurfreeBrood_Mange_03"] = "Murfree Horse",
    ["A_C_Horse_Mustang_BlackOvero"] = "Mustang",
    ["A_C_Horse_Mustang_Buckskin"] = "Mustang",
    ["A_C_Horse_Mustang_ChestnutTovero"] = "Mustang",
    ["A_C_Horse_Mustang_GoldenDun"] = "Mustang",
    ["A_C_Horse_Mustang_GrulloDun"] = "Mustang",
    ["A_C_Horse_Mustang_RedDunOvero"] = "Mustang",
    ["A_C_Horse_Mustang_TigerStripedBay"] = "Mustang",
    ["A_C_Horse_Mustang_WildBay"] = "Mustang",
    ["A_C_Horse_Nokota_BlueRoan"] = "Nokota",
    ["A_C_Horse_Nokota_ReverseDappleRoan"] = "Nokota",
    ["A_C_Horse_Nokota_WhiteRoan"] = "Nokota",
    ["A_C_Horse_NorfolkRoadster_Black"] = "Norfolk Roadster",
    ["A_C_Horse_NorfolkRoadster_DappledBuckskin"] = "Norfolk Roadster",
    ["A_C_Horse_NorfolkRoadster_PiebaldRoan"] = "Norfolk Roadster",
    ["A_C_Horse_NorfolkRoadster_RoseGrey"] = "Norfolk Roadster",
    ["A_C_Horse_NorfolkRoadster_SpeckledGrey"] = "Norfolk Roadster",
    ["A_C_Horse_NorfolkRoadster_SpottedTricolor"] = "Norfolk Roadster",
    ["A_C_Horse_Shire_DarkBay"] = "Shire",
    ["A_C_Horse_Shire_LightGrey"] = "Shire",
    ["A_C_Horse_Shire_RavenBlack"] = "Shire",
    ["A_C_Horse_SuffolkPunch_RedChestnut"] = "Suffolk Punch",
    ["A_C_Horse_SuffolkPunch_Sorrel"] = "Suffolk Punch",
    ["A_C_Horse_TennesseeWalker_BlackRabicano"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_Chestnut"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_DappleBay"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_FlaxenRoan"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_GoldPalomino_PC"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_MahoganyBay"] = "Tennessee Walker",
    ["A_C_Horse_TennesseeWalker_RedRoan"] = "Tennessee Walker",
    ["A_C_Horse_Thoroughbred_BlackChestnut"] = "Thoroughbred",
    ["A_C_Horse_Thoroughbred_BloodBay"] = "Thoroughbred",
    ["A_C_Horse_Thoroughbred_Brindle"] = "Thoroughbred",
    ["A_C_Horse_Thoroughbred_DappleGrey"] = "Thoroughbred",
    ["A_C_Horse_Thoroughbred_ReverseDappleBlack"] = "Thoroughbred",
    ["A_C_Horse_Turkoman_Black"] = "Turkoman",
    ["A_C_Horse_Turkoman_Chestnut"] = "Turkoman",
    ["A_C_Horse_Turkoman_DarkBay"] = "Turkoman",
    ["A_C_Horse_Turkoman_Gold"] = "Turkoman",
    ["A_C_Horse_Turkoman_Grey"] = "Turkoman",
    ["A_C_Horse_Turkoman_Perlino"] = "Turkoman",
    ["A_C_Horse_Turkoman_Silver"] = "Turkoman",
    ["A_C_Horse_Winter02_01"] = "Winter Horse",
    ["A_C_HorseMule_01"] = "Mule",
    ["A_C_HorseMulePainted_01"] = "Painted Mule",
    ["MP_A_C_WOLF_01"] = "Black Wolf",
    ["a_c_raccoon_01"] = "Raccon",
    ["a_c_rabbit_01"] = "Rabbit",
    ["a_c_squirrel_01"] = "Squirrel",
    ["a_c_badger_01"] = "Badger",
    ["A_C_Eagle_01"] = "Eagle",
    ["a_c_sparrow_01"] = "Sparrow",
    ["a_c_owl_01"] = "Owl",
    -- add more labels here
}

-- If you add an animal and do not add the label in Config.AnimalLabels, the menu will tell you that this animal has no animation
Config.AnimalDog = {
    "A_C_DogHusky_01",
    "A_C_DogAmericanFoxhound_01",
    "A_C_DogBluetickCoonhound_01",
    "A_C_DogCatahoulaCur_01",
    "A_C_DogChesBayRetriever_01",
    "A_C_DogCollie_01",
    "A_C_DogHobo_01",
    "A_C_DogHound_01",
    "A_C_DogLab_01",
    "A_C_DogLion_01",
    "A_C_DogPoodle_01",
    "A_C_DogRufus_01",
    "A_C_DogStreet_01",
    -- add more animals here
}

Config.AnimalWolf = {
    "A_C_Wolf_Medium",
    "A_C_Wolf_Small",
    "A_C_Wolf",
    -- add more animals here
}

Config.AnimalBigWolf = {
    "MP_A_C_WOLF_01",
    -- add more animals here
}

Config.AnimalBear = {
    "A_C_Bear_01",
    "A_C_BearBlack_01",
    -- add more animals here
}

Config.AnimalHorse = {
    "A_C_Horse_AmericanPaint_Greyovero",
    "A_C_Horse_AmericanPaint_Overo",
    "A_C_Horse_AmericanPaint_SplashedWhite",
    "A_C_Horse_AmericanPaint_Tobiano",
    "A_C_Horse_AmericanStandardbred_Black",
    "A_C_Horse_AmericanStandardbred_Buckskin",
    "A_C_Horse_AmericanStandardbred_Lightbuckskin",
    "A_C_Horse_AmericanStandardbred_PalominoDapple",
    "A_C_Horse_AmericanStandardbred_SilverTailBuckskin",
    "A_C_Horse_Andalusian_DarkBay",
    "A_C_Horse_Andalusian_Perlino",
    "A_C_Horse_Andalusian_RoseGray",
    "A_C_Horse_Appaloosa_BlackSnowflake",
    "A_C_Horse_Appaloosa_Blanket",
    "A_C_Horse_Appaloosa_BrownLeopard",
    "A_C_Horse_Appaloosa_FewSpotted_PC",
    "A_C_Horse_Appaloosa_Leopard",
    "A_C_Horse_Appaloosa_LeopardBlanket",
    "A_C_Horse_Arabian_Black",
    "A_C_Horse_Arabian_Grey",
    "A_C_Horse_Arabian_RedChestnut",
    "A_C_Horse_Arabian_RedChestnut_PC",
    "A_C_Horse_Arabian_RoseGreyBay",
    "A_C_Horse_Arabian_WarpedBrindle_PC",
    "A_C_Horse_Arabian_White",
    "A_C_Horse_Ardennes_BayRoan",
    "A_C_Horse_Ardennes_IronGreyRoan",
    "A_C_Horse_Ardennes_StrawberryRoan",
    "A_C_Horse_Belgian_BlondChestnut",
    "A_C_Horse_Belgian_MealyChestnut",
    "A_C_Horse_Breton_GrulloDun",
    "A_C_Horse_Breton_MealyDappleBay",
    "A_C_Horse_Breton_RedRoan",
    "A_C_Horse_Breton_Sealbrown",
    "A_C_Horse_Breton_Sorrel",
    "A_C_Horse_Breton_SteelGrey",
    "A_C_Horse_Buell_WarVets",
    "A_C_Horse_Criollo_Baybrindle",
    "A_C_Horse_Criollo_Bayframeovero",
    "A_C_Horse_Criollo_Blueroanovero",
    "A_C_Horse_Criollo_Dun",
    "A_C_Horse_Criollo_Marblesabino",
    "A_C_Horse_Criollo_Sorrelovero",
    "A_C_Horse_DutchWarmblood_ChocolateRoan",
    "A_C_Horse_DutchWarmblood_SealBrown",
    "A_C_Horse_DutchWarmblood_SootyBuckskin",
    "A_C_Horse_EagleFlies",
    "A_C_Horse_Gang_arthur",
    "A_C_Horse_Gang_Bill",
    "A_C_Horse_Gang_Charles",
    "A_C_Horse_Gang_Charles_EndlessSummer",
    "A_C_Horse_Gang_Hosea",
    "A_C_Horse_Gang_Javier",
    "A_C_Horse_Gang_John",
    "A_C_Horse_Gang_Karen",
    "A_C_Horse_Gang_Kieran",
    "A_C_Horse_Gang_Lenny",
    "A_C_Horse_Gang_Micah",
    "A_C_Horse_Gang_Sadie",
    "A_C_Horse_Gang_Sadie_EndlessSummer",
    "A_C_Horse_Gang_Sean",
    "A_C_Horse_Gang_Trelawney",
    "A_C_Horse_Gang_Uncle",
    "A_C_Horse_Gang_Uncle_EndlessSummer",
    "A_C_Horse_GypsyCob_PalominoBlagdon",
    "A_C_Horse_GypsyCob_Piebald",
    "A_C_Horse_GypsyCob_Skewbald",
    "A_C_Horse_GypsyCob_SplashedBay",
    "A_C_Horse_GypsyCob_SplashedPiebald",
    "A_C_Horse_GypsyCob_WhiteBlagdon",
    "A_C_Horse_HungarianHalfbred_DarkDappleGrey",
    "A_C_Horse_HungarianHalfbred_FlaxenChestnut",
    "A_C_Horse_HungarianHalfbred_LiverChestnut",
    "A_C_Horse_HungarianHalfbred_PiebaldTobiano",
    "A_C_Horse_John_EndlessSummer",
    "A_C_Horse_KentuckySaddle_Black",
    "A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC",
    "A_C_Horse_KentuckySaddle_ChestnutPinto",
    "A_C_Horse_KentuckySaddle_Grey",
    "A_C_Horse_KentuckySaddle_SilverBay",
    "A_C_Horse_Kladruber_Black",
    "A_C_Horse_Kladruber_Cremello",
    "A_C_Horse_Kladruber_Dapplerosegrey",
    "A_C_Horse_Kladruber_Grey",
    "A_C_Horse_Kladruber_Silver",
    "A_C_Horse_Kladruber_White",
    "A_C_Horse_MissouriFoxTrotter_AmberChampagne",
    "A_C_Horse_MissouriFoxTrotter_Blacktovero",
    "A_C_Horse_MissouriFoxTrotter_BlueRoan",
    "A_C_Horse_MissouriFoxTrotter_Buckskinbrindle",
    "A_C_Horse_MissouriFoxTrotter_DappleGrey",
    "A_C_Horse_MissouriFoxTrotter_SableChampagne",
    "A_C_Horse_MissouriFoxTrotter_SilverDapplePinto",
    "A_C_Horse_Morgan_Bay",
    "A_C_Horse_Morgan_BayRoan",
    "A_C_Horse_Morgan_FlaxenChestnut",
    "A_C_Horse_Morgan_LiverChestnut_PC",
    "A_C_Horse_Morgan_Palomino",
    "A_C_Horse_MP_Mangy_Backup",
    "A_C_Horse_MurfreeBrood_Mange_01",
    "A_C_Horse_MurfreeBrood_Mange_02",
    "A_C_Horse_MurfreeBrood_Mange_03",
    "A_C_Horse_Mustang_BlackOvero",
    "A_C_Horse_Mustang_Buckskin",
    "A_C_Horse_Mustang_ChestnutTovero",
    "A_C_Horse_Mustang_GoldenDun",
    "A_C_Horse_Mustang_GrulloDun",
    "A_C_Horse_Mustang_RedDunOvero",
    "A_C_Horse_Mustang_TigerStripedBay",
    "A_C_Horse_Mustang_WildBay",
    "A_C_Horse_Nokota_BlueRoan",
    "A_C_Horse_Nokota_ReverseDappleRoan",
    "A_C_Horse_Nokota_WhiteRoan",
    "A_C_Horse_NorfolkRoadster_Black",
    "A_C_Horse_NorfolkRoadster_DappledBuckskin",
    "A_C_Horse_NorfolkRoadster_PiebaldRoan",
    "A_C_Horse_NorfolkRoadster_RoseGrey",
    "A_C_Horse_NorfolkRoadster_SpeckledGrey",
    "A_C_Horse_NorfolkRoadster_SpottedTricolor",
    "A_C_Horse_Shire_DarkBay",
    "A_C_Horse_Shire_LightGrey",
    "A_C_Horse_Shire_RavenBlack",
    "A_C_Horse_SuffolkPunch_RedChestnut",
    "A_C_Horse_SuffolkPunch_Sorrel",
    "A_C_Horse_TennesseeWalker_BlackRabicano",
    "A_C_Horse_TennesseeWalker_Chestnut",
    "A_C_Horse_TennesseeWalker_DappleBay",
    "A_C_Horse_TennesseeWalker_FlaxenRoan",
    "A_C_Horse_TennesseeWalker_GoldPalomino_PC",
    "A_C_Horse_TennesseeWalker_MahoganyBay",
    "A_C_Horse_TennesseeWalker_RedRoan",
    "A_C_Horse_Thoroughbred_BlackChestnut",
    "A_C_Horse_Thoroughbred_BloodBay",
    "A_C_Horse_Thoroughbred_Brindle",
    "A_C_Horse_Thoroughbred_DappleGrey",
    "A_C_Horse_Thoroughbred_ReverseDappleBlack",
    "A_C_Horse_Turkoman_Black",
    "A_C_Horse_Turkoman_Chestnut",
    "A_C_Horse_Turkoman_DarkBay",
    "A_C_Horse_Turkoman_Gold",
    "A_C_Horse_Turkoman_Grey",
    "A_C_Horse_Turkoman_Perlino",
    "A_C_Horse_Turkoman_Silver",
    "A_C_Horse_Winter02_01",
    "A_C_HorseMule_01",
    "A_C_HorseMulePainted_01",
    -- add more animals here
}

Config.AnimalCoyote = {
    "A_C_Coyote_01",
    "MP_A_C_Coyote_01",
    -- add more animals here
}

Config.AnimalBigcat = {
    "A_C_Cougar_01",
    "MP_A_C_Cougar_01",
    "A_C_Panther_01",
    "MP_A_C_Panther_01",
    "A_C_LionMangy_01",
    -- add more animals here
}

Config.AnimalCat = {
    "a_c_cat_01",
    -- add more animals here
}

Config.AnimalBuck = {
    "A_C_Deer_01",
    "A_C_Buck_01",
    -- add more animals here
}

Config.AnimalElk = {
    "A_C_Elk_01",
    -- add more animals here
}

Config.AnimalFox = {
    "A_C_Fox_01",
    -- add more animals here
}

Config.AnimalGoat = {
    "A_C_Goat_01",
    -- add more animals here
}

Config.AnimalMoose = {
    "A_C_Moose_01",
    -- add more animals here
}

Config.AnimalPig = {
    "A_C_Pig_01",
    -- add more animals here
}

Config.AnimalSheep = {
    "A_C_Sheep_01",
    -- add more animals here
}

Config.AnimalSkunk = {
    "A_C_Skunk_01",
    -- add more animals here
}

Config.AnimalBoar = {
    "A_C_Boar_01",
    -- add more animals here
}

Config.AnimalBuffalo = {
    "A_C_Buffalo_01",
    -- add more animals here
}

Config.AnimalBull = {
    "a_c_bull_01",
    -- add more animals here
}

Config.AnimalCow = {
    "A_C_Cow",
    -- add more animals here
}

Config.AnimalBigHornRam = {
    "A_C_BigHornRam_01",
    -- add more animals here
}

Config.AnimalRaccoon = {
    "a_c_raccoon_01",
    -- add more animals here
}

Config.AnimalRabbit = {
    "a_c_rabbit_01",
    -- add more animals here
}

Config.AnimalSquirrel = {
    "a_c_squirrel_01",
    -- add more animals here
}

Config.AnimalBadger = {
    "a_c_badger_01",
    -- add more animals here
}

Config.AnimalEagle = {
    "A_C_Eagle_01",
    -- add more animals here
}

Config.AnimalSparrow = {
    "a_c_sparrow_01",
    -- add more animals here
}

Config.AnimalOwl = {
    "a_c_owl_01",
    -- add more animals here

}
