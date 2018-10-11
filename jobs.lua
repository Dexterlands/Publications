--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_CITOYEN = DarkRP.createJob("Citoyen", {
   color = Color(22, 160, 0, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists"},
   command = "civil",
   max = 0,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citoyens",
})

TEAM_SDF = DarkRP.createJob("SDF", {
   color = Color(100, 168, 127, 255),
    model = {"models/jessev92/player/l4d/m9-hunter.mdl"},
   description = [[]],
   weapons = {"weapon_fists", "weapon_bugbait"},
   command = "sdf",
   max = 4,
   salary = 0,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citoyens",
})

TEAM_GUN = DarkRP.createJob("Vendeur d'arme", {
   color = Color(132, 59, 5, 255),
    model = {"models/player/monk.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "gun",
   max = 3,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier Légal",
})

TEAM_COOK = DarkRP.createJob("Cuisinier", {
   color = Color(224, 135, 135, 255),
    model = {"models/fearless/chef1.mdl","models/fearless/chef2.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "cook",
   max = 3,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = true,
   category = "Métier Légal",
})

TEAM_MEDECIN = DarkRP.createJob("Medecin", {
   color = Color(70, 114, 132, 255),
    model = {"models/player/portal/male_02_medic.mdl","models/player/portal/male_04_medic.mdl","models/player/portal/male_05_medic.mdl","models/player/portal/male_06_medic.mdl","models/player/portal/male_07_medic.mdl","models/player/portal/male_08_medic.mdl","models/player/portal/male_09_medic.mdl"},
   description = [[]],
   weapons = {"weapon_fists", "bn_defib", "med_kit"},
   command = "Medic",
   max = 3,
   salary = 55,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})

TEAM_SECURITE = DarkRP.createJob("Agent de Securite", {
   color = Color(0, 131, 140, 255),
    model = {
		"models/player/guard_pack/guard_01.mdl",
		"models/player/guard_pack/guard_02.mdl",
		"models/player/guard_pack/guard_03.mdl",
		"models/player/guard_pack/guard_04.mdl",
		"models/player/guard_pack/guard_05.mdl",
		"models/player/guard_pack/guard_06.mdl",
		"models/player/guard_pack/guard_07.mdl",
		"models/player/guard_pack/guard_08.mdl",
		"models/player/guard_pack/guard_09.mdl"
	},
   description = [[]],
   weapons = {"weapon_fists", "stunstick", "weaponchecker"},
   command = "securite",
   max = 5,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier Légal",
})

TEAM_BANK = DarkRP.createJob("Banquier", {
   color = Color(221, 212, 0, 255),
    model = {"models/player/magnusson.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "bank",
   max = 1,
   salary = 60,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier Légal",
})

TEAM_SBANK = DarkRP.createJob("Secretaire du Banquier", {
   color = Color(221, 212, 0, 255),
    model = {"models/player/mossman.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "sbank",
   max = 1,
   salary = 55,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier Légal",
})

TEAM_MERCENAIRE = DarkRP.createJob("Mercenaire VIP", {
   color = Color(35, 63, 43, 255),
    model = {"models/player/big_boss.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "mercenaire",
   max = 4,
   salary = 42,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
   customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_TERRORISTE = DarkRP.createJob("Terroriste VIP", {
   color = Color(43, 17, 17, 255),
    model = {"models/player/arctic.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "terroriste",
   max = 2,
   salary = 42,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
   customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_GANGSTER = DarkRP.createJob("Gangster", {
   color = Color(94, 93, 93, 255),
    model = {
        "models/player/Group03/Female_01.mdl",
        "models/player/Group03/Female_02.mdl",
        "models/player/Group03/Female_03.mdl",
        "models/player/Group03/Female_04.mdl",
        "models/player/Group03/Female_06.mdl",
        "models/player/group03/male_01.mdl",
        "models/player/Group03/Male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/Male_04.mdl",
        "models/player/Group03/Male_05.mdl",
        "models/player/Group03/Male_06.mdl",
        "models/player/Group03/Male_07.mdl",
        "models/player/Group03/Male_08.mdl",
        "models/player/Group03/Male_09.mdl"
	},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "gangster",
   max = 4,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_CGANGSTER = DarkRP.createJob("Chef Gangster", {
   color = Color(94, 93, 93, 255),
    model = "models/player/gman_high.mdl",
   description = [[]],
   weapons = {"weapon_fists"},
   command = "cgangster",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_MAFIA = DarkRP.createJob("Mafieux", {
   color = Color(0, 0, 0, 255),
    model = {
        "models/fearless/mafia02.mdl",
        "models/fearless/mafia04.mdl",
        "models/fearless/mafia06.mdl",
        "models/fearless/mafia07.mdl",
        "models/fearless/mafia09.mdl",
    },
   description = [[]],
   weapons = {"weapon_fists"},
   command = "mafia",
   max = 4,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_PARRAIN = DarkRP.createJob("Parrain", {
   color = Color(0, 0, 0, 255),
    model = "models/fearless/don1.mdl",
   description = [[]],
   weapons = {"weapon_fists", "lockpick", "weapon_cuff_elastic", "keypad_cracker"},
   command = "parrain",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_CBRAQUEUR = DarkRP.createJob("Chef Braqueur", {
   color = Color(133, 142, 22, 255),
    model = {
		"models/player/Suits/robber_open.mdl",
		"models/player/Suits/robber_shirt.mdl",
		"models/player/Suits/robber_shirt_2.mdl",
		"models/player/Suits/robber_tie.mdl",
		"models/player/Suits/robber_tuckedtie.mdl"
	},
   description = [[]],
   weapons = {"weapon_fists", "lockpick", "weapon_cuff_elastic", "keypad_cracker"},
   command = "cbraqueur",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_BRAQUEUR = DarkRP.createJob("Braqueur", {
   color = Color(133, 142, 22, 255),
    model = {
		"models/player/Suits/robber_open.mdl",
		"models/player/Suits/robber_shirt.mdl",
		"models/player/Suits/robber_shirt_2.mdl",
		"models/player/Suits/robber_tie.mdl",
		"models/player/Suits/robber_tuckedtie.mdl"
	},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "braqueur",
   max = 4,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_VOLEUR = DarkRP.createJob("Voleur", {
   color = Color(133, 142, 22, 255),
    model = {"models/player/group01/cookies114.mdl"},
   description = [[]],
   weapons = {"pickpocket", "weapon_fists", "lockpick", "keypad_cracker"},
   command = "voleur",
   max = 3,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_HACKEUR = DarkRP.createJob("Hackeur VIP", {
   color = Color(55, 22, 58, 255),
    model = {"models/player/aiden_pearce.mdl"},
   description = [[]],
   weapons = {"weapon_fists", "weapon_arc_atmhack", "weapon_hack_phone"},
   command = "hackeur",
   max = 2,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
   customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_DEALER = DarkRP.createJob("Dealer de Drogue", {
   color = Color(161, 84, 209, 255),
    model = {"models/snoopdogg.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "dealer",
   max = 3,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_HITMAN = DarkRP.createJob("Tueur a Gage", {
   color = Color(147, 147, 147, 255),
    model = {"models/player/agent_47.mdl"},
   description = [[]],
   weapons = {"weapon_fists", "climb_swep2", "m9k_m24"},
   command = "hitman",
   max = 2,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_PSYCOPATHE = DarkRP.createJob("Psycopathe VIP", {
   color = Color(22, 160, 0, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists", "m9k_machete"},
   command = "psycopathe",
   max = 2,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
   customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
	ammo = {
		["m9k_harpoon"] = 5,
	},
})

TEAM_POLICECORROMPU = DarkRP.createJob("Policier Corrompu VIP", {
   color = Color(0, 35, 127, 255),
    model = {
        "models/player/nypd/male_02.mdl",
        "models/player/nypd/male_04.mdl",
        "models/player/nypd/male_05.mdl",
        "models/player/nypd/male_07.mdl",
        "models/player/nypd/male_08.mdl",
        "models/player/nypd/male_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "weaponchecker", "m9k_glock", "policebadgewallet", "weapon_cuff_police", "weapon_empgun", "door_ram", "driving_license_checker"},
   command = "policecorrompu",
   max = 3,
   salary = 60,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
   customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_POLICE = DarkRP.createJob("Policier", {
   color = Color(0, 35, 127, 255),
    model = {
        "models/player/nypd/male_02.mdl",
        "models/player/nypd/male_04.mdl",
        "models/player/nypd/male_05.mdl",
        "models/player/nypd/male_07.mdl",
        "models/player/nypd/male_08.mdl",
        "models/player/nypd/male_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "weaponchecker", "m9k_glock", "policebadgewallet", "weapon_cuff_police", "weapon_empgun", "door_ram", "driving_license_checker"},
   command = "police",
   max = 5,
   salary = 60,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_COMMISSAIRE = DarkRP.createJob("Commissaire", {
   color = Color(0, 35, 127, 255),
    model = {
        "models/player/police_agent/commissaire_01.mdl",
        "models/player/police_agent/commissaire_02.mdl",
        "models/player/police_agent/commissaire_03.mdl",
        "models/player/police_agent/commissaire_04.mdl",
        "models/player/police_agent/commissaire_05.mdl",
        "models/player/police_agent/commissaire_06.mdl",
		"models/player/police_agent/commissaire_07.mdl",
		"models/player/police_agent/commissaire_08.mdl",
		"models/player/police_agent/commissaire_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists", "arrest_stick", "unarrest_stick", "stunstick", "weaponchecker", "m9k_glock", "policebadgewallet", "weapon_cuff_police", "weapon_empgun", "door_ram", "driving_license_checker"},
   command = "commissaire",
   max = 1,
   salary = 65,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = true,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})


TEAM_MAYOR = DarkRP.createJob("Maire", {
   color = Color(255, 0, 0, 255),
    model = {"models/obama/obama.mdl"},
   description = [[]],
   weapons = {"weapon_fists"},
   command = "mayor",
   max = 1,
   salary = 80,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = true,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_GUARD_MAJOR = DarkRP.createJob("Garde du Maire", {
    color = Color(204, 153, 255, 255),
    model = {"models/player/smith.mdl"},
    description = [[Ils sont là pour proteger le Maire et ses interets, ce sont des hommes droits et intègres en qui le Maire peut donner toute sa confiance. Malheureusement 
	il n’est pas rare de voir ces hommes se faire blesser voir même tuer durant l’exercice de leurs fonctions.  ]],
  
    command = "gardemaire",
    max = 3,
    salary = 800,
    admin = 0,
    vote = false,
    hasLicense = true,
    jobType = "job",
	weapons = {"weapon_fists", "weaponchecker", "stunstick", "weapon_empgun", "m9k_glock"},
	    -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_SDM = DarkRP.createJob("Secretaire du Maire", {
   color = Color(255, 0, 183, 255),
   model = {"models/player/alyx.mdl"},
   description = [[Tu est le secretaire du maire]],
   weapons = {"weapon_fists"},
   command = "secretdm",
   max = 1,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_GARAGE = DarkRP.createJob("Garagiste", {
   color = Color(188, 255, 0, 255),
   model = {"models/player/hostage/hostage_03.mdl"},
   description = [[Il repart toute les voiture  en un seule coup de molette]],
   weapons = {"weapon_fists", "vc_wrench", "weapon_arc_atmcard"},
   command = "garagiste",
   max = 2,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})

TEAM_BAC = DarkRP.createJob("BAC", {
   color = Color(0, 251, 22, 255),
   model = {"models/player/Group01/male_02.mdl"},
   description = [[Vous êtes un infiltré de la police!]],
   weapons = {"weapon_fists", "weapon_agent","weapon_arc_atmcard" , "weapon_cuff_police", "policebadgewallet" , "arrest_stick" , "unarrest_stick" , "weaponchecker" , "stungun", "driving_license_checker"},
   command = "bac",
   max = 2,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_TAXI = DarkRP.createJob("Chauffeur de Taxi", {
   color = Color(234, 207, 0, 255),
    model = {
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
   description = [[Vous êtes un chauffeur de taxi !]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "taxi",
   max = 4,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})


TEAM_ENF = DarkRP.createJob("Enfant", {
   color = Color(14, 228, 7, 255),
   model = {"models/player/red.mdl"},
   description = [[Vous êtes un Enfant tout à fait normal]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "enfant",
   max = 4,
   salary = 10,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citoyens",
})

TEAM_BENF = DarkRP.createJob("Enfant Bizzare VIP", {
   color = Color(14, 228, 7, 255),
   model = {"models/player/dewobedil/chucky/chucky_npc.mdl"},
   description = [[Vous êtes un Enfant très bizzare...]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "benfant",
   max = 2,
   salary = 10,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
      customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_AVOC = DarkRP.createJob("Avocat", {
   color = Color(41, 162, 20, 255),
   model = {"models/player/gman_high.mdl"},
   description = [[Vous êtes la pour prendre la défense de l'accusé]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "avoc",
   max = 2,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})

TEAM_CYZ = DarkRP.createJob("Chef Yakuza", {
   color = Color(161, 84, 209, 255),
   model = {
	"models/sd/players/[dbs_grappler].mdl",
	"models/sd/players/[dbs_grappler_2].mdl",
	},
   description = [[Gang chinois très redoutable]],
   weapons = {"weapon_fists", "weapon_arc_atmcard", "lockpick", "weapon_cuff_elastic", "keypad_cracker"},
   command = "cyakuza",
   max = 1,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_YZ = DarkRP.createJob("Yakuza", {
   color = Color(161, 84, 209, 255),
   model = {
	"models/sd/players/[dbs_striker]-head_striker_dbs.mdl",
	"models/sd/players/[dbs_quick]-head_quick_dbs_2.mdl",
	"models/sd/players/[dbs_striker]-head_quick_dbs.mdl",
	"models/sd/players/[dbs_brawler]-head_brawler_dbs.mdl",
	"models/sd/players/[dbs_brawler_2]-head_brawler_dbs.mdl",
	},
   description = [[Gang chinois très redoutable]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "yakuza",
   max = 4,
   salary = 30,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_VAPE = DarkRP.createJob("Vendeur de cigarette electronique VIP", {
   color = Color(255, 139, 11, 255),
   model = {"models/player/Group01/Male_07.mdl"},
   description = [[Vous êtes vendeur de cigarette electronique]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "vape",
   max = 2,
   salary = 60,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
      customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_CBUS = DarkRP.createJob("Chauffeur de BUS", {
   color = Color(0, 251, 22, 255),
   model = {"models/player/Group01/Male_07.mdl"},
   description = [[Vous êtes un chauffeur de bus!]],
   weapons = {"weapon_fists", "weapon_arc_atmcard"},
   command = "Chauffeur",
   max = 2,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})

TEAM_ARCHI = DarkRP.createJob("Architecte", {
   color = Color(22, 160, 0, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
   description = [[]],
   weapons = {"weapon_fists"},
   command = "archi",
   max = 4,
   salary = 40,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})

TEAM_OGILE = DarkRP.createJob("Organisateur Course Illegal", {
   color = Color(41, 162, 20, 255),
   model = {
	"models/player/portal_and_mika/gangster_04.mdl",},
   description = [[]],
   weapons = {"weapon_arc_atmcard", "weapon_fists"},
   command = "OGILE",
   max = 2,
   salary = 60,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

 
TEAM_CCARTEL = DarkRP.createJob("Chef Cartel", {
   color = Color(176, 0, 0, 255),
    model = {
	"models/player/suits/male_08_closed_tie.mdl",
	},
   description = [[]],
   weapons = {"weapon_arc_atmcard", "weapon_fists", "lockpick", "weapon_cuff_elastic", "keypad_cracker"},
   command = "CCARTEL",
   max = 3,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_CCARTEL = DarkRP.createJob("Cartel", {
   color = Color(176, 0, 0, 255),
    model = {
	"models/player/suits/male_01_closed_tie.mdl",
	"models/player/suits/male_02_closed_tie.mdl",
	"models/player/suits/male_03_closed_tie.mdl",
	"models/player/suits/male_04_closed_tie.mdl",
	"models/player/suits/male_05_closed_tie.mdl",
	"models/player/suits/male_06_closed_tie.mdl",
	"models/player/suits/male_07_closed_tie.mdl",
	"models/player/suits/male_09_closed_tie.mdl",
	},
   description = [[]],
   weapons = {"weapon_arc_atmcard", "weapon_fists", "lockpick", "weapon_cuff_elastic", "keypad_cracker"},
   command = "CARTEL",
   max = 6,
   salary = 200,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_JUGE = DarkRP.createJob("Juge", {
   color = Color(44, 109, 150, 255),
   model = {
	"models/player/breen.mdl",},
   description = [[]],
   weapons = {"weapon_arc_atmcard", "weapon_fists"},
   command = "juge",
   max = 1,
   salary = 80,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gouvernement fédéral",
})


TEAM_CINEMA = DarkRP.createJob("Directeur de Cinema", {
   color = Color(22, 160, 0, 255),
    model = {"models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"},
   description = [[]],
   weapons = {"weapon_fists",},
   command = "cinema",
   max = 1,
   salary = 25,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Service public",
})

TEAM_WEED = DarkRP.createJob("Fabriquant de Weed", {
   color = Color(22, 160, 0, 255),
    model = {"models/player/hostage/hostage_02.mdl","models/player/hostage/hostage_03.mdl"},
   description = [[]],
   weapons = {"weapon_fists",},
   command = "weed",
   max = 2,
   salary = 25,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Métier illégal",
})

TEAM_RACAILLE = DarkRP.createJob("Voyou VIP", {
   color = Color(181, 217, 55, 255),
    model = {
		"models/player/portal_and_mika/gangster_01.mdl",
		"models/player/portal_and_mika/gangster_05.mdl",
	},
   description = [[]],
   weapons = {"weapon_fists", "middlefinger",},
   command = "racaille",
   max = 4,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP",
      customCheck = function(ply) return 
   table.HasValue({"admin", "superadmin", "vip", "moderateur", "moderateurtest", "chefadmin"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ce métiers est seulement pour les VIPs",
})

TEAM_MUSICIEN = DarkRP.createJob("Musicien", {
   color = Color(22, 160, 0, 255),
    model = {"models/player/eli.mdl"},
   description = [[]],
   weapons = {"weapon_fists",},
   command = "musicien",
   max = 1,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citoyens",
})


TEAM_PSYCHOLOGUE = DarkRP.createJob("Psychologue", {
   color = Color(65, 175, 255, 255),
   model = {"models/player/kleiner.mdl"},
   description = [[Vous êtes un psy, vous aidez les prisonniers.]],
   weapons = {"stunstick"},
   command = "psychologue",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "Métier Légal",
})

TEAM_STAFFS = DarkRP.createJob("Super Admin", {
   color = Color(36, 45, 255, 255),
   model = {"models/player/anon/anon.mdl"},
   description = [[Vous êtes le fondateur.]],
   weapons = {},
   command = "staffd",
   max = 1,
   salary = 50000,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   category = "Staff",
   PlayerLoadout = function(ply) ply:SetHealth(10000) ply:SetArmor(10000) end,
   customCheck = function(ply) return ply:IsUserGroup("superadmin") or ply:IsUserGroup("Fondateur") end,
    CustomCheckFailMsg = "Vous devez être fondateur pour prendre ce métier"

})

TEAM_STAFF = DarkRP.createJob("Staff en service", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/anon/anon.mdl"},
   description = [[Staff]],
   weapons = {},
   command = "staffrp",
   max = 20,
   salary = 1000,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   PlayerLoadout = function(ply) ply:SetHealth(500) ply:SetArmor(500) end,
   category = "Staff",
   customCheck = function(ply) return ply:IsUserGroup("superadmin") or ply:IsUserGroup("admin") or ply:IsUserGroup("ModerateurTest") or ply:IsUserGroup("Moderateur") or ply:IsUserGroup("chefadmin") end,
    CustomCheckFailMsg = "Vous devez être dans le staff pour prendre ce métier"
})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITOYEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)