local addonName, WrathRandomMounter = ...

WrathRandomMounter.itemMounts = {
    -- "MountName, SpellID, ItemID, MaxSpeed, MinSpeed, SwimSpeed, Category, Source, NormalMount, AQMount"
    ["458 - 5656"] ={"Brown Horse", 458, 5656, 0.6, 0.6, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["459 - 1134"] ={"Gray Wolf", 459, 1134, 0.6, 0.6, 0, "Wolf", "Removed", 1, 0},
    ["468 - 2415"] ={"White Stallion", 468, 2415, 0.6, 0.6, 0, "Horse", "removed", 1, 0},
    ["470 - 2411"] ={"Black Stallion", 470, 2411, 0.6, 0.6, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["471 - 2413"] ={"Palamino", 471, 2413, 0.6, 0.6, 0, "Horse", "removed", 1, 0},
    ["472 - 2414"] ={"Pinto", 472, 2414, 0.6, 0.6, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["578 - 1041"] ={"Black Wolf", 578, 1041, 0.6, 0.6, 0, "Wolf", "Removed", 1, 0},
    ["579 - 5663"] ={"Red Wolf", 579, 5663, 1, 1, 0, "Wolf", "removed", 1, 0},
    ["580 - 1132"] ={"Timber Wolf", 580, 1132, 0.6, 0.6, 0, "Wolf", "Gold", 1, 0},
    ["581 - 1133"] ={"Winter Wolf", 581, 1133, 0.6, 0.6, 0, "Wolf", "removed", 1, 0},
    ["3363 - 21736"] ={"Nether Drake", 3363, 21736, 3.1, 3.1, 0, "Nether Drake", "removed", 1, 0},
    ["5784 - 0"] ={"Felsteed", 5784, 0, 0.6, 0.6, 0, "Warlock", "Warlock", 1, 0},
    ["6648 - 5655"] ={"Chestnut Mare", 6648, 5655, 0.6, 0.6, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["6653 - 5665"] ={"Dire Wolf", 6653, 5665, 0.6, 0.6, 0, "Wolf", "Gold", 1, 0},
    ["6654 - 5668"] ={"Brown Wolf", 6654, 5668, 0.6, 0.6, 0, "Wolf", "Gold", 1, 0},
    ["6777 - 5864"] ={"Gray Ram", 6777, 5864, 0.6, 0.6, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["6896 - 5874"] ={"Black Ram", 6896, 5874, 0.6, 0.6, 0, "Ram", "Removed", 1, 0},
    ["6897 - 5875"] ={"Blue Ram", 6897, 5875, 0.6, 0.6, 0, "Ram", "Removed", 1, 0},
    ["6898 - 5873"] ={"White Ram", 6898, 5873, 0.6, 0.6, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["6899 - 5872"] ={"Brown Ram", 6899, 5872, 0.6, 0.6, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["8394 - 8631"] ={"Striped Frostsaber", 8394, 8631, 0.6, 0.6, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["8395 - 8588"] ={"Emerald Raptor", 8395, 8588, 0.6, 0.6, 0, "Raptor", "Gold", 1, 0},
    ["8595 - 28025"] ={"Blue Mechanostrider", 8595, 28025, 1, 1, 0, "Mechanostrider", "removed", 1, 0},
    ["8980 - 8583"] ={"Skeletal Horse", 8980, 8583, 0.6, 0.6, 0, "Horse", "removed", 1, 0},
    ["10789 - 8632"] ={"Spotted Frostsaber", 10789, 8632, 0.6, 0.6, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["10793 - 8629"] ={"Striped Nightsaber", 10793, 8629, 0.6, 0.6, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["10795 - 49288"] ={"Ivory Raptor", 10795, 49288, 0.6, 0.6, 0, "Raptor", "TCG", 1, 0},
    ["10796 - 8591"] ={"Turquoise Raptor", 10796, 8591, 0.6, 0.6, 0, "Raptor", "Gold", 1, 0},
    ["10798 - 8590"] ={"Obsidian Raptor", 10798, 8590, 0.6, 0.6, 0, "Raptor", "removed", 1, 0},
    ["10799 - 8592"] ={"Violet Raptor", 10799, 8592, 0.6, 0.6, 0, "Raptor", "Gold", 1, 0},
    ["10873 - 8563"] ={"Red Mechanostrider", 10873, 8563, 0.6, 0.6, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["10969 - 8595"] ={"Blue Mechanostrider", 10969, 8595, 0.6, 0.6, 0, "Mechanostrider", "Duplicate", 1, 0},
    ["13819 - 0"] ={"Warhorse", 13819, 0, 0.6, 0.6, 0, "Paladin", "Paladin", 1, 0},
    ["15779 - 13326"] ={"White Mechanostrider Mod B", 15779, 13326, 1, 1, 0, "Mechanostrider", "removed", 1, 0},
    ["15780 - 13321"] ={"Green Mechanostrider", 15780, 13321, 0.6, 0.6, 0, "Mechanostrider", "Removed", 1, 0},
    ["15787 - 0"] ={"Steel Mechanostrider", 15787, 0, 0.6, 0.6, 0, "Mechanostrider", "removed", 1, 0},
    ["16055 - 12303"] ={"Black Nightsaber", 16055, 12303, 1, 1, 0, "Saber", "Removed", 1, 0},
    ["16056 - 12302"] ={"Ancient Frostsaber", 16056, 12302, 1, 1, 0, "Saber", "Removed", 1, 0},
    ["16058 - 12325"] ={"Primal Leopard", 16058, 12325, 0.6, 0.6, 0, "Saber", "removed", 1, 0},
    ["16059 - 12326"] ={"Tawny Sabercat", 16059, 12326, 0.6, 0.6, 0, "Saber", "removed", 1, 0},
    ["16060 - 12327"] ={"Golden Sabercat", 16060, 12327, 0.6, 0.6, 0, "Saber", "Removed", 1, 0},
    ["16080 - 12330"] ={"Red Wolf", 16080, 12330, 1, 1, 0, "Wolf", "removed", 1, 0},
    ["16081 - 1133"] ={"Winter Wolf", 16081, 1133, 1, 1, 0, "Wolf", "removed", 1, 0},
    ["16082 - 12354"] ={"Palomino", 16082, 12354, 1, 1, 0, "Horse", "removed", 1, 0},
    ["16083 - 12353"] ={"White Stallion", 16083, 12353, 1, 1, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["16084 - 8586"] ={"Mottled Red Raptor", 16084, 8586, 1, 1, 0, "Raptor", "removed", 1, 0},
    ["17229 - 13086"] ={"Winterspring Frostsaber", 17229, 13086, 1, 1, 0, "Saber", "Exaulted Winterspring Frostsaber", 1, 0},
    ["17450 - 13317"] ={"Ivory Raptor", 17450, 13317, 1, 1, 0, "Raptor", "Removed", 1, 0},
    ["17453 - 13321"] ={"Green Mechanostrider", 17453, 13321, 0.6, 0.6, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["17454 - 13322"] ={"Unpainted Mechanostrider", 17454, 13322, 0.6, 0.6, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["17455 - 13323"] ={"Purple Mechanostrider", 17455, 13323, 0.6, 0.6, 0, "Mechanostrider", "removed", 1, 0},
    ["17456 - 13324"] ={"Red and Blue Mechanostrider", 17456, 13324, 0.6, 0.6, 0, "Mechanostrider", "removed", 1, 0},
    ["17458 - 13325"] ={"Fluorescent Green Mechanostrider", 17458, 13325, 0.6, 0.6, 0, "Mechanostrider", "Removed", 1, 0},
    ["17459 - 13327"] ={"Icy Blue Mechanostrider Mod A", 17459, 13327, 1, 1, 0, "Mechanostrider", "Removed", 1, 0},
    ["17460 - 13329"] ={"Frost Ram", 17460, 13329, 1, 1, 0, "Ram", "Removed", 1, 0},
    ["17461 - 13328"] ={"Black Ram", 17461, 13328, 1, 1, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["17462 - 13331"] ={"Red Skeletal Horse", 17462, 13331, 0.6, 0.6, 0, "Horse", "Gold", 1, 0},
    ["17463 - 46308"] ={"Blue Skeletal Horse", 17463, 46308, 0.6, 0.6, 0, "DeadHorse", "Duplicate", 1, 0},
    ["17464 - 13333"] ={"Brown Skeletal Horse", 17464, 13333, 0.6, 0.6, 0, "Horse", "Gold", 1, 0},
    ["17465 - 13334"] ={"Green Skeletal Warhorse", 17465, 13334, 1, 1, 0, "Horse", "Gold", 1, 0},
    ["17481 - 13335"] ={"Rivendare's Deathcharger", 17481, 13335, 1, 1, 0, "DeadHorse", "Drop Stratholme", 1, 0},
    ["18363 - 14062"] ={"Riding Kodo", 18363, 14062, 0.6, 0.6, 0, "Kodo", "removed", 1, 0},
    ["18989 - 15277"] ={"Gray Kodo", 18989, 15277, 0.6, 0.6, 0, "Kodo", "Gold", 1, 0},
    ["18990 - 15290"] ={"Brown Kodo", 18990, 15290, 0.6, 0.6, 0, "Kodo", "Gold", 1, 0},
    ["18991 - 15292"] ={"Green Kodo", 18991, 15292, 1, 1, 0, "Kodo", "Gold", 1, 0},
    ["18992 - 15293"] ={"Teal Kodo", 18992, 15293, 1, 1, 0, "Kodo", "removed", 1, 0},
    ["22717 - 29468"] ={"Black War Steed", 22717, 29468, 1, 1, 0, "Horse", "Honor", 1, 0},
    ["22718 - 29466"] ={"Black War Kodo", 22718, 29466, 1, 1, 0, "Kodo", "Honor", 1, 0},
    ["22719 - 29465"] ={"Black Battlestrider", 22719, 29465, 1, 1, 0, "Mechanostrider", "Honor", 1, 0},
    ["22720 - 29467"] ={"Black War Ram", 22720, 29467, 1, 1, 0, "Ram", "Honor", 1, 0},
    ["22721 - 29472"] ={"Black War Raptor", 22721, 29472, 1, 1, 0, "Raptor", "Honor", 1, 0},
    ["22722 - 29470"] ={"Red Skeletal Warhorse", 22722, 29470, 1, 1, 0, "Horse", "Honor", 1, 0},
    ["22723 - 29471"] ={"Black War Tiger", 22723, 29471, 1, 1, 0, "Saber", "Honor", 1, 0},
    ["22724 - 29469"] ={"Black War Wolf", 22724, 29469, 1, 1, 0, "Wolf", "Honor", 1, 0},
    ["23161 - 0"] ={"Dreadsteed", 23161, 0, 1, 1, 0, "Warlock", "Warlock", 1, 0},
    ["23214 - 0"] ={"Charger", 23214, 0, 1, 1, 0, "Paladin", "Paladin", 1, 0},
    ["23219 - 18767"] ={"Swift Mistsaber", 23219, 18767, 1, 1, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["23220 - 18768"] ={"Swift Dawnsaber", 23220, 18768, 1, 1, 0, "Saber", "removed", 1, 0},
    ["23221 - 18766"] ={"Swift Frostsaber", 23221, 18766, 1, 1, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["23222 - 18774"] ={"Swift Yellow Mechanostrider", 23222, 18774, 1, 1, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["23223 - 18773"] ={"Swift White Mechanostrider", 23223, 18773, 1, 1, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["23225 - 18772"] ={"Swift Green Mechanostrider", 23225, 18772, 1, 1, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["23227 - 18776"] ={"Swift Palomino", 23227, 18776, 1, 1, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["23228 - 18778"] ={"Swift White Steed", 23228, 18778, 1, 1, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["23229 - 18777"] ={"Swift Brown Steed", 23229, 18777, 1, 1, 0, "Horse", "Exaulted Stormwind", 1, 0},
    ["23238 - 18786"] ={"Swift Brown Ram", 23238, 18786, 1, 1, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["23239 - 18787"] ={"Swift Gray Ram", 23239, 18787, 1, 1, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["23240 - 18785"] ={"Swift White Ram", 23240, 18785, 1, 1, 0, "Ram", "Exaulted IronForge", 1, 0},
    ["23241 - 18788"] ={"Swift Blue Raptor", 23241, 18788, 1, 1, 0, "Raptor", "Gold", 1, 0},
    ["23242 - 18789"] ={"Swift Olive Raptor", 23242, 18789, 1, 1, 0, "Raptor", "Gold", 1, 0},
    ["23243 - 18790"] ={"Swift Orange Raptor", 23243, 18790, 1, 1, 0, "Raptor", "Gold", 1, 0},
    ["23246 - 18791"] ={"Purple Skeletal Warhorse", 23246, 18791, 1, 1, 0, "Horse", "Gold", 1, 0},
    ["23247 - 18793"] ={"Great White Kodo", 23247, 18793, 1, 1, 0, "Kodo", "Gold", 1, 0},
    ["23248 - 18795"] ={"Great Gray Kodo", 23248, 18795, 1, 1, 0, "Kodo", "Gold", 1, 0},
    ["23249 - 18794"] ={"Great Brown Kodo", 23249, 18794, 1, 1, 0, "Kodo", "Gold", 1, 0},
    ["23250 - 18796"] ={"Swift Brown Wolf", 23250, 18796, 1, 1, 0, "Wolf", "Gold", 1, 0},
    ["23251 - 18797"] ={"Swift Timber Wolf", 23251, 18797, 1, 1, 0, "Wolf", "Gold", 1, 0},
    ["23252 - 18798"] ={"Swift Gray Wolf", 23252, 18798, 1, 1, 0, "Wolf", "Gold", 1, 0},
    ["23338 - 18902"] ={"Swift Stormsaber", 23338, 18902, 1, 1, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["23509 - 19029"] ={"Frostwolf Howler", 23509, 19029, 1, 1, 0, "Wolf", "Honor", 1, 0},
    ["23510 - 19030"] ={"Stormpike Battle Charger", 23510, 19030, 1, 1, 0, "Ram", "Honor", 1, 0},
    ["24242 - 19872"] ={"Swift Razzashi Raptor", 24242, 19872, 1, 1, 0, "Raptor", "Drop ZG", 1, 0},
    ["24252 - 19902"] ={"Swift Zulian Tiger", 24252, 19902, 1, 1, 0, "Saber", "Drop ZG", 1, 0},
    ["25953 - 21218"] ={"Blue Qiraji Battle Tank", 25953, 21218, 1, 1, 0, "Bug", "Drop, AQ40", 0, 1},
    ["26054 - 21321"] ={"Red Qiraji Battle Tank", 26054, 21321, 1, 1, 0, "Bug", "Drop AQ40", 0, 1},
    ["26055 - 21324"] ={"Yellow Qiraji Battle Tank", 26055, 21324, 1, 1, 0, "Bug", "Drop AQ40", 0, 1},
    ["26056 - 21323"] ={"Green Qiraji Battle Tank", 26056, 21323, 1, 1, 0, "Bug", "Drop AQ40", 0, 1},
    ["26656 - 21176"] ={"Black Qiraji Battle Tank", 26656, 21176, 1, 1, 0, "Bug", "Removed", 1, 1},
    ["28825 - 21736"] ={"Nether Drake", 28825, 21736, 3, 3, 0, "Nether Drake", "removed", 1, 0},
    ["29059 - 23193"] ={"Naxxramas Deathcharger", 29059, 23193, 1, 1, 0, "DeadHorse", "removed", 1, 0},
    ["30174 - 23720"] ={"Riding Turtle", 30174, 23720, 0, 0, 1, "Turtle", "TCG", 1, 0},
    ["32235 - 25470"] ={"Golden Gryphon", 32235, 25470, 1.5, 1.5, 0, "Gryphon", "Gold", 1, 0},
    ["32239 - 25471"] ={"Ebon Gryphon", 32239, 25471, 1.5, 1.5, 0, "Gryphon", "Gold", 1, 0},
    ["32240 - 25472"] ={"Snowy Gryphon", 32240, 25472, 1.5, 1.5, 0, "Gryphon", "Gold", 1, 0},
    ["32242 - 25473"] ={"Swift Blue Gryphon", 32242, 25473, 2.8, 2.8, 0, "Gryphon", "Gold", 1, 0},
    ["32243 - 25474"] ={"Tawny Wind Rider", 32243, 25474, 1.5, 1.5, 0, "Wind Rider", "Gold", 1, 0},
    ["32244 - 25475"] ={"Blue Wind Rider", 32244, 25475, 1.5, 1.5, 0, "Wind Rider", "Gold", 1, 0},
    ["32245 - 25476"] ={"Green Wind Rider", 32245, 25476, 1.5, 1.5, 0, "Wind Rider", "Gold", 1, 0},
    ["32246 - 25477"] ={"Swift Red Wind Rider", 32246, 25477, 2.8, 2.8, 0, "Wind Rider", "Gold", 1, 0},
    ["32289 - 25527"] ={"Swift Red Gryphon", 32289, 25527, 2.8, 2.8, 0, "Gryphon", "Gold", 1, 0},
    ["32290 - 25528"] ={"Swift Green Gryphon", 32290, 25528, 2.8, 2.8, 0, "Gryphon", "Gold", 1, 0},
    ["32292 - 25529"] ={"Swift Purple Gryphon", 32292, 25529, 2.8, 2.8, 0, "Gryphon", "Gold", 1, 0},
    ["32295 - 25531"] ={"Swift Green Wind Rider", 32295, 25531, 2.8, 2.8, 0, "Wind Rider", "Gold", 1, 0},
    ["32296 - 25532"] ={"Swift Yellow Wind Rider", 32296, 25532, 2.8, 2.8, 0, "Wind Rider", "Gold", 1, 0},
    ["32297 - 25533"] ={"Swift Purple Wind Rider", 32297, 25533, 2.8, 2.8, 0, "Wind Rider", "Gold", 1, 0},
    ["32345 - 25596"] ={"Peep the Phoenix Mount", 32345, 25596, 3.1, 3.1, 0, "Phoenix", "removed", 1, 0},
    ["32420 - 25664"] ={"Old Crappy McWeakSauce", 32420, 25664, 0.6, 0.6, 0, "Wind Rider", "removed", 1, 0},
    ["33630 - 8595"] ={"Blue Mechanostrider", 33630, 8595, 0.6, 0.6, 0, "Mechanostrider", "Exaulted Gnomeragan", 1, 0},
    ["33660 - 28936"] ={"Swift Pink Hawkstrider", 33660, 28936, 1, 1, 0, "Hawkstrider", "Gold", 1, 0},
    ["34406 - 28481"] ={"Brown Elekk", 34406, 28481, 0.6, 0.6, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["34407 - 28482"] ={"Great Elite Elekk", 34407, 28482, 1, 1, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["34767 - 0"] ={"Summon Charger", 34767, 0, 1, 1, 0, "Paladin", "Duplicate", 1, 0},
    ["34769 - 0"] ={"Summon Warhorse", 34769, 0, 0.6, 0.6, 0, "Paladin", "Duplicate", 1, 0},
    ["34790 - 29228"] ={"Dark War Talbuk", 34790, 29228, 1, 1, 0, "Talbuk", "Hala tokens", 1, 0},
    ["34795 - 28927"] ={"Red Hawkstrider", 34795, 28927, 0.6, 0.6, 0, "Hawkstrider", "Gold", 1, 0},
    ["34896 - 29227"] ={"Cobalt War Talbuk", 34896, 29227, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["34897 - 29231"] ={"White War Talbuk", 34897, 29231, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["34898 - 29229"] ={"Silver War Talbuk", 34898, 29229, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["34899 - 29230"] ={"Tan War Talbuk", 34899, 29230, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["35018 - 29222"] ={"Purple Hawkstrider", 35018, 29222, 0.6, 0.6, 0, "Hawkstrider", "Gold", 1, 0},
    ["35020 - 29220"] ={"Blue Hawkstrider", 35020, 29220, 0.6, 0.6, 0, "Hawkstrider", "Gold", 1, 0},
    ["35022 - 29221"] ={"Black Hawkstrider", 35022, 29221, 0.6, 0.6, 0, "Hawkstrider", "Gold", 1, 0},
    ["35025 - 29223"] ={"Swift Green Hawkstrider", 35025, 29223, 1, 1, 0, "Hawkstrider", "Gold", 1, 0},
    ["35027 - 29224"] ={"Swift Purple Hawkstrider", 35027, 29224, 1, 1, 0, "Hawkstrider", "Gold", 1, 0},
    ["35028 - 34129"] ={"Swift Warstrider", 35028, 34129, 1, 1, 0, "Hawkstrider", "Honor", 1, 0},
    ["35710 - 29744"] ={"Gray Elekk", 35710, 29744, 0.6, 0.6, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["35711 - 29743"] ={"Purple Elekk", 35711, 29743, 0.6, 0.6, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["35712 - 29746"] ={"Great Green Elekk", 35712, 29746, 1, 1, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["35713 - 29745"] ={"Great Blue Elekk", 35713, 29745, 1, 1, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["35714 - 29747"] ={"Great Purple Elekk", 35714, 29747, 1, 1, 0, "Elekk", "Exaulted Exodar", 1, 0},
    ["36702 - 30480"] ={"Fiery Warhorse", 36702, 30480, 1, 1, 0, "Horse", "Drop Kara", 1, 0},
    ["37015 - 30609"] ={"Swift Nether Drake", 37015, 30609, 3.1, 3.1, 0, "Nether Drake", "Gladiator", 1, 0},
    ["39315 - 31830"] ={"Cobalt Riding Talbuk", 39315, 31830, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["39316 - 28915"] ={"Dark Riding Talbuk", 39316, 28915, 1, 1, 0, "Talbuk", "Hala tokens", 1, 0},
    ["39317 - 31832"] ={"Silver Riding Talbuk", 39317, 31832, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["39318 - 31834"] ={"Tan Riding Talbuk", 39318, 31834, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["39319 - 31836"] ={"White Riding Talbuk", 39319, 31836, 1, 1, 0, "Talbuk", "Exaulted Kurenai", 1, 0},
    ["39798 - 32314"] ={"Green Riding Nether Ray", 39798, 32314, 2.8, 2.8, 0, "Nether Ray", "Exaulted Skyguard", 1, 0},
    ["39800 - 32317"] ={"Red Riding Nether Ray", 39800, 32317, 2.8, 2.8, 0, "Nether Ray", "Exaulted Skyguard", 1, 0},
    ["39801 - 32316"] ={"Purple Riding Nether Ray", 39801, 32316, 2.8, 2.8, 0, "Nether Ray", "Exaulted Skyguard", 1, 0},
    ["39802 - 32318"] ={"Silver Riding Nether Ray", 39802, 32318, 2.8, 2.8, 0, "Nether Ray", "Exaulted Skyguard", 1, 0},
    ["39803 - 32319"] ={"Blue Riding Nether Ray", 39803, 32319, 2.8, 2.8, 0, "Nether Ray", "Exaulted Skyguard", 1, 0},
    ["40192 - 32458"] ={"Ashes of Al'ar", 40192, 32458, 3.1, 3.1, 0, "Phoenix", "Drop Tempest Keep", 1, 0},
    ["41252 - 32768"] ={"Raven Lord", 41252, 32768, 1, 1, 0, "Raven", "Drop Sethekk Halls", 1, 0},
    ["41513 - 32857"] ={"Onyx Netherwing Drake", 41513, 32857, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["41514 - 32858"] ={"Azure Netherwing Drake", 41514, 32858, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["41515 - 32859"] ={"Cobalt Netherwing Drake", 41515, 32859, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["41516 - 32860"] ={"Purple Netherwing Drake", 41516, 32860, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["41517 - 32861"] ={"Veridian Netherwing Drake", 41517, 32861, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["41518 - 32862"] ={"Violet Netherwing Drake", 41518, 32862, 2.8, 2.8, 0, "Nether Drake", "Exaulted Netherwing", 1, 0},
    ["42776 - 49283"] ={"Spectral Tiger", 42776, 49283, 0.6, 0.6, 0, "Saber", "TCG", 1, 0},
    ["42777 - 49284"] ={"Swift Spectral Tiger", 42777, 49284, 1, 1, 0, "Saber", "TCG", 1, 0},
    ["43688 - 33809"] ={"Amani War Bear", 43688, 33809, 1, 1, 0, "Bear", "ZA", 1, 0},
    ["43810 - 0"] ={"Frost Wyrm", 43810, 0, 2.8, 2.8, 0, "Wyrm", "Removed", 1, 0},
    ["43899 - 33976"] ={"Brewfest Ram", 43899, 33976, 0.6, 0.6, 0, "Ram", "Duplicate", 1, 0},
    ["43900 - 33977"] ={"Swift Brewfest Ram", 43900, 33977, 1, 1, 0, "Ram", "Drop Brewfest", 1, 0},
    ["43927 - 33999"] ={"Cenarion War Hippogryph", 43927, 33999, 2.8, 2.8, 0, "Hippogryph", "Exaulted Cenarion Expedition", 1, 0},
    ["44151 - 34061"] ={"Turbo-Charged Flying Machine", 44151, 34061, 2.8, 2.8, 0, "Machine", "Engineering", 1, 0},
    ["44153 - 34060"] ={"Flying Machine", 44153, 34060, 1.5, 1.5, 0, "Machine", "Engineering", 1, 0},
    ["44317 - 34092"] ={"Merciless Nether Drake", 44317, 34092, 3.1, 3.1, 0, "Nether Drake", "Gladiator", 1, 0},
    ["44744 - 34092"] ={"Merciless Nether Drake", 44744, 34092, 3.1, 3.1, 0, "Nether Drake", "Gladiator", 1, 0},
    ["46197 - 198629"] ={"X-51 Nether-Rocket", 46197, 198629, 1.5, 1.5, 0, "Rocket", "TCG", 1, 0},
    ["46199 - 198628"] ={"X-51 Nether-Rocket X-TREME", 46199, 198628, 2.8, 2.8, 0, "Rocket", "TCG", 1, 0},
    ["46628 - 35513"] ={"Swift White Hawkstrider", 46628, 35513, 1, 1, 0, "Hawkstrider", "Drop Magisters' Terrace", 1, 0},
    ["47037 - 0"] ={"Swift War Elekk", 47037, 0, 1, 1, 0, "Elekk", "removed", 1, 0},
    ["48025 - 37012"] ={"Headless Horseman's Mount", 48025, 37012, 2.8, 0.6, 0, "Horse", "Drop, Halloween", 1, 0},
    ["48027 - 35906"] ={"Black War Elekk", 48027, 35906, 1, 1, 0, "Elekk", "Honor", 1, 0},
    ["48778 - 0"] ={"Acherus Deathcharger", 48778, 0, 1, 1, 0, "DeathKnight", "DeathKnight", 1, 0},
    ["48954 - 37598"] ={"Swift Zhevra", 48954, 37598, 1, 1, 0, "Horse", "Recruit a Friend", 1, 0},
    ["49193 - 37676"] ={"Vengeful Nether Drake", 49193, 37676, 3.1, 3.1, 0, "Nether Drake", "Gladiator", 1, 0},
    ["49322 - 37719"] ={"Swift Zhevra", 49322, 37719, 1, 1, 0, "Horse", "Recruit a Friend", 1, 0},
    ["49378 - 37827"] ={"Brewfest Riding Kodo", 49378, 37827, 0.6, 0.6, 0, "Kodo", "Duplicate", 1, 0},
    ["49379 - 37828"] ={"Great Brewfest Kodo", 49379, 37828, 1, 1, 0, "Kodo", "Drop Brewfest", 1, 0},
    ["50869 - 37827"] ={"Brewfest Kodo", 50869, 37827, 0.6, 0.6, 0, "Kodo", "Duplicate", 1, 0},
    ["50870 - 33976"] ={"Brewfest Ram", 50870, 33976, 0.6, 0.6, 0, "Ram", "Duplicate", 1, 0},
    ["51412 - 198632"] ={"Big Battle Bear", 51412, 198632, 1, 1, 0, "Bear", "TCG", 1, 0},
    ["51960 - 38690"] ={"Frost Wyrm Mount", 51960, 38690, 2.8, 2.8, 0, "Wyrm", "Removed", 1, 0},
    ["54729 - 40775"] ={"Winged Steed of the Ebon Blade", 54729, 40775, 2.8, 2.8, 0, "Wyrm", "DeathKnight", 1, 0},
    ["54753 - 43962"] ={"White Polar Bear", 54753, 43962, 1, 1, 0, "Bear", "Daily Storm Peaks", 1, 0},
    ["55531 - 41508"] ={"Mechano-hog", 55531, 41508, 1, 1, 0, "Machine", "Engineering", 1, 0},
    ["58615 - 43516"] ={"Brutal Nether Drake", 58615, 43516, 3.1, 3.1, 0, "Nether Drake", "Gladiator", 1, 0},
    ["58983 - 43599"] ={"Big Blizzard Bear", 58983, 43599, 1, 1, 0, "Bear", "TCG", 1, 0},
    ["59567 - 43952"] ={"Azure Drake", 59567, 43952, 2.8, 2.8, 0, "Drake", "Drop Eye of Eternity", 1, 0},
    ["59568 - 43953"] ={"Blue Drake", 59568, 43953, 2.8, 2.8, 0, "Drake", "Drop, The Eye of Eternity", 1, 0},
    ["59569 - 43951"] ={"Bronze Drake", 59569, 43951, 2.8, 2.8, 0, "Drake", "Drop The Culling of Stratholme", 1, 0},
    ["59570 - 43955"] ={"Red Drake", 59570, 43955, 2.8, 2.8, 0, "Drake", "Exalted, Wyrmrest Accord", 1, 0},
    ["59571 - 43954"] ={"Twilight Drake", 59571, 43954, 2.8, 2.8, 0, "Drake", "Drop, The Obsidian Sanctum", 1, 0},
    ["59572 - 43964"] ={"Black Polar Bear", 59572, 43964, 1, 1, 0, "Bear", "Removed", 1, 0},
    ["59573 - 43963"] ={"Brown Polar Bear", 59573, 43963, 1, 1, 0, "Bear", "Removed", 1, 0},
    ["59650 - 43986"] ={"Black Drake", 59650, 43986, 2.8, 2.8, 0, "Drake", "Drop, The Obsidian Sanctum", 1, 0},
    ["59785 - 43956"] ={"Black War Mammoth", 59785, 43956, 1, 1, 0, "Mammoth", "Stone Keeper's Shard", 1, 0},
    ["59788 - 44077"] ={"Black War Mammoth", 59788, 44077, 1, 1, 0, "Mammoth", "Stone Keeper's Shard", 1, 0},
    ["59791 - 44230"] ={"Wooly Mammoth", 59791, 44230, 1, 1, 0, "Mammoth", "Embelm of Heroism", 1, 0},
    ["59793 - 44231"] ={"Wooly Mammoth", 59793, 44231, 1, 1, 0, "Mammoth", "Embelm of Heroism", 1, 0},
    ["59797 - 43958"] ={"Ice Mammoth", 59797, 43958, 1, 1, 0, "Mammoth", "Revered Sons of Hodir", 1, 0},
    ["59799 - 44080"] ={"Ice Mammoth", 59799, 44080, 1, 1, 0, "Mammoth", "Revered Sons of Hodir", 1, 0},
    ["59802 - 43961"] ={"Grand Ice Mammoth", 59802, 43961, 1, 1, 0, "Mammoth", "Removed", 1, 0},
    ["59804 - 44086"] ={"Grand Ice Mammoth", 59804, 44086, 1, 1, 0, "Mammoth", "Removed", 1, 0},
    ["59961 - 44160"] ={"Red Proto-Drake", 59961, 44160, 2.8, 2.8, 0, "Proto-Drake", "Achievment", 1, 0},
    ["59976 - 44164"] ={"Black Proto-Drake", 59976, 44164, 3.1, 3.1, 0, "Proto-Drake", "Achievment", 1, 0},
    ["59996 - 44151"] ={"Blue Proto-Drake", 59996, 44151, 2.8, 2.8, 0, "Proto-Drake", "Drop, Skadi the Ruthless", 1, 0},
    ["60002 - 44168"] ={"Time-Lost Proto-Drake", 60002, 44168, 2.8, 2.8, 0, "Proto-Drake", "Drop Rare", 1, 0},
    ["60021 - 44175"] ={"Plagued Proto-Drake", 60021, 44175, 3.1, 3.1, 0, "Proto-Drake", "Achievment", 1, 0},
    ["60024 - 44177"] ={"Violet Proto-Drake", 60024, 44177, 3.1, 3.1, 0, "Proto-Drake", "Achievment", 1, 0},
    ["60025 - 44178"] ={"Albino Drake", 60025, 44178, 2.8, 2.8, 0, "Drake", "Achievment", 1, 0},
    ["60114 - 44225"] ={"Armored Brown Bear", 60114, 44225, 1, 1, 0, "Bear", "Gold", 1, 0},
    ["60116 - 44226"] ={"Armored Brown Bear", 60116, 44226, 1, 1, 0, "Bear", "Gold", 1, 0},
    ["60118 - 44223"] ={"Black War Bear", 60118, 44223, 1, 1, 0, "Bear", "Achievment", 1, 0},
    ["60119 - 44224"] ={"Black War Bear", 60119, 44224, 1, 1, 0, "Bear", "Achievment", 1, 0},
    ["60136 - 0"] ={"Grand Caravan Mammoth", 60136, 0, 1, 1, 0, "Mammoth", "removed", 1, 0},
    ["60140 - 0"] ={"Grand Caravan Mammoth", 60140, 0, 1, 1, 0, "Mammoth", "removed", 1, 0},
    ["60424 - 44413"] ={"Mekgineer's Chopper", 60424, 44413, 1, 1, 0, "Machine", "Engineering", 1, 0},
    ["61229 - 44689"] ={"Armored Snowy Gryphon", 61229, 44689, 2.8, 2.8, 0, "Gryphon", "Gold", 1, 0},
    ["61230 - 44690"] ={"Armored Blue Wind Rider", 61230, 44690, 2.8, 2.8, 0, "Wind Rider", "Gold", 1, 0},
    ["61294 - 44707"] ={"Green Proto-Drake", 61294, 44707, 2.8, 2.8, 0, "Proto-Drake", "Revered Oracles, Mysterious Egg", 1, 0},
    ["61309 - 44558"] ={"Magnificent Flying Carpet", 61309, 44558, 2.8, 2.8, 0, "Carpet", "Tailoring", 1, 0},
    ["61425 - 44234"] ={"Traveler's Tundra Mammoth", 61425, 44234, 1, 1, 0, "Mammoth", "Gold", 1, 0},
    ["61442 - 44555"] ={"Swift Mooncloth Carpet", 61442, 44555, 2.8, 2.8, 0, "Carpet", "Tailoring", 1, 0},
    ["61444 - 44557"] ={"Swift Shadoweave Carpet", 61444, 44557, 2.8, 2.8, 0, "Carpet", "Tailoring", 1, 0},
    ["61446 - 44556"] ={"Swift Spellfire Carpet", 61446, 44556, 2.8, 2.8, 0, "Carpet", "Tailoring", 1, 0},
    ["61447 - 44235"] ={"Traveler's Tundra Mammoth", 61447, 44235, 1, 1, 0, "Mammoth", "Gold", 1, 0},
    ["61451 - 44554"] ={"Flying Carpet", 61451, 44554, 1.5, 1.5, 0, "Carpet", "Tailoring", 1, 0},
    ["61465 - 43959"] ={"Grand Black War Mammoth", 61465, 43959, 1, 1, 0, "Mammoth", "Drop Vault", 1, 0},
    ["61467 - 44083"] ={"Grand Black War Mammoth", 61467, 44083, 1, 1, 0, "Mammoth", "Drop Vault", 1, 0},
    ["61469 - 43961"] ={"Grand Ice Mammoth", 61469, 43961, 1, 1, 0, "Mammoth", "Exaulted Sons of Hodir", 1, 0},
    ["61470 - 44086"] ={"Grand Ice Mammoth", 61470, 44086, 1, 1, 0, "Mammoth", "Exaulted Sons of Hodir", 1, 0},
    ["61996 - 44843"] ={"Blue Dragonhawk", 61996, 44843, 2.8, 2.8, 0, "DragonHawk", "Achievment", 1, 0},
    ["61997 - 44842"] ={"Red Dragonhawk", 61997, 44842, 2.8, 2.8, 0, "DragonHawk", "Achievment", 1, 0},
    ["62048 - 44857"] ={"Black Dragonhawk Mount", 62048, 44857, 2.8, 2.8, 0, "DragonHawk", "Removed", 1, 0},
    ["63232 - 45125"] ={"Stormwind Steed", 63232, 45125, 1, 1, 0, "Horse", "Champion's Seals", 1, 0},
    ["63635 - 45593"] ={"Darkspear Raptor", 63635, 45593, 1, 1, 0, "Raptor", "Removed", 1, 0},
    ["63636 - 45586"] ={"Ironforge Ram", 63636, 45586, 1, 1, 0, "Ram", "Champion's Seals", 1, 0},
    ["63637 - 45591"] ={"Darnassian Nightsaber", 63637, 45591, 1, 1, 0, "Saber", "Champion's Seals", 1, 0},
    ["63638 - 45589"] ={"Gnomeregan Mechanostrider", 63638, 45589, 1, 1, 0, "Mechanostrider", "Champion's Seals", 1, 0},
    ["63639 - 45590"] ={"Exodar Elekk", 63639, 45590, 1, 1, 0, "Elekk", "Champion's Seals", 1, 0},
    ["63640 - 45595"] ={"Orgrimmar Wolf", 63640, 45595, 1, 1, 0, "Wolf", "Champion's Seals", 1, 0},
    ["63641 - 45592"] ={"Thunder Bluff Kodo", 63641, 45592, 1, 1, 0, "Kodo", "Champion's Seals", 1, 0},
    ["63642 - 45596"] ={"Silvermoon Hawkstrider", 63642, 45596, 1, 1, 0, "Hawkstrider", "Champion's Seals", 1, 0},
    ["63643 - 45597"] ={"Forsaken Warhorse", 63643, 45597, 1, 1, 0, "Horse", "Champion's Seals", 1, 0},
    ["63796 - 45693"] ={"Mimiron's Head", 63796, 45693, 3.1, 3.1, 0, "Machine", "Drop Ulduar", 1, 0},
    ["63844 - 45725"] ={"Argent Hippogryph", 63844, 45725, 2.8, 2.8, 0, "Hippogryph", "Champion's Seals", 1, 0},
    ["63956 - 45801"] ={"Ironbound Proto-Drake", 63956, 45801, 3.1, 3.1, 0, "Proto-Drake", "Achievment", 1, 0},
    ["63963 - 45802"] ={"Rusted Proto-Drake", 63963, 45802, 3.1, 3.1, 0, "Proto-Drake", "Achievment", 1, 0},
    ["64656 - 46101"] ={"Blue Skeletal Warhorse", 64656, 46101, 1, 1, 0, "Horse", "Removed", 1, 0},
    ["64657 - 46100"] ={"White Kodo", 64657, 46100, 0.6, 0.6, 0, "Kodo", "Gold", 1, 0},
    ["64658 - 46099"] ={"Black Wolf", 64658, 46099, 0.6, 0.6, 0, "Wolf", "Gold", 1, 0},
    ["64659 - 46102"] ={"Venomhide Ravasaur", 64659, 46102, 1, 1, 0, "Raptor", "Dailies Ungoro Crator", 1, 0},
    ["64731 - 46109"] ={"Sea Turtle", 64731, 46109, 0, 0, 1, "Turtle", "fishing", 1, 0},
    ["64927 - 46708"] ={"Deadly Gladiator's Frost Wyrm", 64927, 46708, 3.1, 3.1, 0, "Wyrm", "Gladiator", 1, 0},
    ["64977 - 46308"] ={"Black Skeletal Horse", 64977, 46308, 0.6, 0.6, 0, "DeadHorse", "Gold", 1, 0},
    ["65439 - 46171"] ={"Furious Gladiator's Frost Wyrm", 65439, 46171, 3.1, 3.1, 0, "Wyrm", "Gladiator", 1, 0},
    ["65637 - 46756"] ={"Great Red Elekk", 65637, 46756, 1, 1, 0, "Elekk", "Champion's Seals", 1, 0},
    ["65638 - 46744"] ={"Swift Moonsaber", 65638, 46744, 1, 1, 0, "Saber", "Champion's Seals", 1, 0},
    ["65639 - 46751"] ={"Swift Red Hawkstrider", 65639, 46751, 1, 1, 0, "Hawkstrider", "Champion's Seals", 1, 0},
    ["65640 - 46752"] ={"Swift Gray Steed", 65640, 46752, 1, 1, 0, "Horse", "Champion's Seals", 1, 0},
    ["65641 - 46755"] ={"Great Golden Kodo", 65641, 46755, 1, 1, 0, "Kodo", "Champion's Seals", 1, 0},
    ["65642 - 46747"] ={"Turbostrider", 65642, 46747, 1, 1, 0, "Mechanostrider", "Champion's Seals", 1, 0},
    ["65643 - 46748"] ={"Swift Violet Ram", 65643, 46748, 1, 1, 0, "Ram", "Champion's Seals", 1, 0},
    ["65644 - 46743"] ={"Swift Purple Raptor", 65644, 46743, 1, 1, 0, "Raptor", "Champion's Seals", 1, 0},
    ["65645 - 46764"] ={"White Skeletal Warhorse", 65645, 46764, 1, 1, 0, "Horse", "Champion's Seals", 1, 0},
    ["65646 - 46757"] ={"Swift Burgundy Wolf", 65646, 46757, 1, 1, 0, "Wolf", "Champion's Seals", 1, 0},
    ["66087 - 46813"] ={"Silver Covenant Hippogryph", 66087, 46813, 2.8, 2.8, 0, "Hippogryph", "Champion's Seals", 1, 0},
    ["66088 - 46814"] ={"Sunreaver Dragonhawk", 66088, 46814, 2.8, 2.8, 0, "DragonHawk", "Champion's Seals", 1, 0},
    ["66090 - 46815"] ={"Quel'dorei Steed", 66090, 46815, 1, 1, 0, "Horse", "Exaulted Argent Tournament", 1, 0},
    ["66091 - 46816"] ={"Sunreaver Hawkstrider", 66091, 46816, 1, 1, 0, "Hawkstrider", "Champion's Seals", 1, 0},
    ["66122 - 46778"] ={"Magic Rooster", 66122, 46778, 1, 1, 0, "Rooster", "Duplicate", 1, 0},
    ["66123 - 49290"] ={"Magic Rooster", 66123, 49290, 1, 1, 0, "Rooster", "Duplicate", 1, 0},
    ["66124 - 198631"] ={"Magic Rooster", 66124, 198631, 1, 1, 0, "Rooster", "TCG", 1, 0},
    ["66846 - 47101"] ={"Ochre Skeletal Warhorse", 66846, 47101, 1, 1, 0, "DeadHorse", "Gold", 1, 0},
    ["66847 - 47100"] ={"Striped Dawnsaber", 66847, 47100, 0.6, 0.6, 0, "Saber", "Exaulted Darnasses", 1, 0},
    ["66906 - 47179"] ={"Argent Charger", 66906, 47179, 1, 1, 0, "Horse", "Daily", 1, 0},
    ["66907 - 0"] ={"Argent Warhorse", 66907, 0, 0.6, 0.6, 0, "Horse", "Removed", 1, 0},
    ["67336 - 47840"] ={"Relentless Gladiator's Frost Wyrm", 67336, 47840, 3.1, 3.1, 0, "Wyrm", "Gladiator", 1, 0},
    ["67466 - 47180"] ={"Argent Warhorse", 67466, 47180, 1, 1, 0, "Horse", "Exaulted Argent Champion", 1, 0},
    ["68056 - 49046"] ={"Swift Horde Wolf", 68056, 49046, 1, 1, 0, "Wolf", "Drop Trial of the Champion", 1, 0},
    ["68057 - 49044"] ={"Swift Alliance Steed", 68057, 49044, 1, 1, 0, "Horse", "Champion's Seals", 1, 0},
    ["68187 - 49096"] ={"Crusader's White Warhorse", 68187, 49096, 1, 1, 0, "Horse", "Achievment", 1, 0},
    ["68188 - 49098"] ={"Crusader's Black Warhorse", 68188, 49098, 1, 1, 0, "Horse", "Achievment", 1, 0},
    ["69395 - 49636"] ={"Onyxian Drake", 69395, 49636, 3.1, 3.1, 0, "Drake", "Drop Onyxia'a Lair", 1, 0},
    ["71342 - 50250"] ={"X-45 Heartbreaker", 71342, 50250, 2.8, 0.6, 0, "Rocket", "Drop Valentines", 1, 0},
    ["71810 - 50435"] ={"Wrathful Gladiator's Frost Wyrm", 71810, 50435, 3.1, 3.1, 0, "Wyrm", "Gladiator", 1, 0},
    ["72286 - 50818"] ={"Invincible", 72286, 50818, 2.8, 2.8, 0, "Wyrm", "Drop Icecrown", 1, 0},
    ["72807 - 51955"] ={"Icebound Frostbrood Vanquisher", 72807, 51955, 3.1, 3.1, 0, "Wyrm", "Achievment", 1, 0},
    ["72808 - 51954"] ={"Bloodbathed Frostbrood Vanquisher", 72808, 51954, 3.1, 3.1, 0, "Wyrm", "Achievment", 1, 0},
    ["73313 - 52200"] ={"Crimson Deathcharger", 73313, 52200, 1, 1, 0, "DeadHorse", "Shadowmourn Quest", 1, 0},
    ["74856 - 54069"] ={"Blazing Hippogryph", 74856, 54069, 2.8, 2.8, 0, "Hippogryph", "TCG", 1, 0},
    ["74918 - 54068"] ={"Wooly White Rhino", 74918, 54068, 1, 1, 0, "Rhino", "Duplicate", 1, 0},
    ["75596 - 54797"] ={"Frosty Flying Carpet", 75596, 54797, 2.8, 2.8, 0, "Carpet", "Tailoring", 1, 0},
    ["75614 - 54811"] ={"Celestial Steed", 75614, 54811, 2.8, 2.8, 0, "Horse", "Store", 1, 0},
    ["75973 - 54860"] ={"X-53 Touring Rocket", 75973, 54860, 2.8, 2.8, 0, "Rocket", "Recruit a Friend", 1, 0},
    ["348459 - 184865"] ={"Reawakened Phase-Hunter", 348459, 184865, 1, 1, 0, "Warp Stalker", "Store", 1, 0},
    ["372677 - 192455"] ={"Kalu'ak Whalebone Glider", 372677, 192455, 2.8, 0.6, 0, "Glider", "Store", 1, 0},
    ["387320 - 198630"] ={"Blazing Hippogryph", 387320, 198630, 1.5, 1.5, 0, "Hippogryph", "TCG", 1, 0},
    ["387321 - 198633"] ={"Wooly White Rhino", 387321, 198633, 1, 1, 0, "Rhino", "TCG", 1, 0}
}
