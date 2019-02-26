TEAM_REKR = DarkRP.createJob("Rekrut", {
    color = Color(52,52,52),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_heretic.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s"},
    command = "Rekrut",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(300)
     ply:SetMaxHealth(300)
     ply:SetArmor(0)
  end,
 })
 
    TEAM_ODSTZ = DarkRP.createJob("O.D.S.T Żołnierz", {
    color = Color(5,44,127),
    model = {"models/jessev92/halo/unsc_h3_odst/standard.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_hexshield"},
    command = "ODSTZ",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "O.D.S.T",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(850)
     ply:SetMaxHealth(850)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
         ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_ODSTC = DarkRP.createJob("O.D.S.T Ciężki", {
    color = Color(5,44,127),
    model = {"models/odstbuck/pm-odstbuck.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "halo_spartan_weapon_saw", "weapon_hexshield"},
    command = "ODSTC",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "O.D.S.T",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1250)
     ply:SetMaxHealth(1250)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_ODSTF = DarkRP.createJob("O.D.S.T Oficer", {
    color = Color(5,44,127),
    model = {"models/odstjohnson/pm-odstjohnson.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_physgun", "gmod_tool", "weapon_hexshield"},
    command = "ODSTF",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "O.D.S.T",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(900)
     ply:SetMaxHealth(900)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
    ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
         
     end,
 })
 
 
     TEAM_ODSTMK = DarkRP.createJob("O.D.S.T Zastępca Dowódcy", {
    color = Color(5,44,127),
    model = {"models/odstromeo/pm-odstromeo.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_physgun", "gmod_tool", "weapon_hexshield"},
    command = "ODSTMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "O.D.S.T",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(950)
     ply:SetMaxHealth(950)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 1)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
     TEAM_ODSTK = DarkRP.createJob("O.D.S.T Dowódca", {
    color = Color(5,44,127),
    model = {"models/SST/Starship Trooper/sst_trooper_pm.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_physgun", "gmod_tool", "weapon_hexshield"},
    command = "ODSTK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "O.D.S.T",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1000)
     ply:SetMaxHealth(1000)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 1)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_PILZ = DarkRP.createJob("Pilot", {
    color = Color(60,154,173),
    model = {"models/jessev92/halo/unsc_h3_marine/pilot.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "h3_shotgun"},
    command = "PILOT",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "23rd Szwadron Powietrzny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(400)
     ply:SetMaxHealth(400)
     ply:SetArmor(100)
  end,  PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_PILO = DarkRP.createJob("Pilot Oficer", {
    color = Color(60,154,173),
    model = {"models/jessev92/halo/unsc_h3_marine/pilot.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "weapon_physgun", "gmod_tool", "h3_shotgun"},
    command = "PILOTO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "23rd Szwadron Powietrzny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(500)
     ply:SetMaxHealth(500)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_PILMK = DarkRP.createJob("Pilot Zastępca Dowódcy", {
    color = Color(60,154,173),
    model = {"models/jessev92/halo/unsc_h3_marine/pilot.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "weapon_physgun", "gmod_tool", "h3_shotgun"},
    command = "PILOTMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "23rd Szwadron Powietrzny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(700)
     ply:SetMaxHealth(700)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
  
  
     TEAM_PILK = DarkRP.createJob("Pilot Dowódca", {
    color = Color(60,154,173),
    model = {"models/jessev92/halo/unsc_h3_marine/pilot.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "weapon_physgun", "gmod_tool", "h3_shotgun"},
    command = "PILOTK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "23rd Szwadron Powietrzny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_SZTUZ = DarkRP.createJob("19th Żołnierz", {
    color = Color(229,143,41),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_g_yasser.mdl"},
    description = [[]],
    weapons = {"keys", "h3_ar_swep", "h3_odst_socom", "weapon_hexshield"},
    command = "SZTUZ",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "19th Batalion Szturmowy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
      TEAM_SZTUW = DarkRP.createJob("19th Wsparcie", {
    color = Color(229,143,41),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_g_john.mdl"},
    description = [[]],
    weapons = {"keys", "halo_spartan_weapon_saw", "h3_odst_soco", "weapon_bactainjector", "weapon_hexshield"},
    command = "SZTUW",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "19th Batalion Szturmowy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
         ply:SetSkin(3)
         ply:SetBodygroup(1,1)
         ply:SetBodygroup(2,5)
         ply:SetBodygroup(3,5)
         ply:SetBodygroup(4,1)
         ply:SetBodygroup(5,2)
         ply:SetBodygroup(6,4)
         ply:SetBodygroup(7,2)
         ply:SetBodygroup(8,3)
         ply:SetBodygroup(9,2)
         ply:SetBodygroup(10,2)
     end,
 })
  
  
  
     TEAM_SZTUO = DarkRP.createJob("19th Oficer", {
    color = Color(229,143,41),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_g_john.mdl"},
    description = [[]],
    weapons = {"keys", "h3_odst_socom", "weapon_physgun", "gmod_tool", "halo_spartan_weapon_battle_rif", "weapon_hexshield"},
    command = "SZTUO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "19th Batalion Szturmowy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(800)
     ply:SetMaxHealth(800)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_SZTUMK = DarkRP.createJob("19th Zastępca Dowódcy", {
    color = Color(229,143,41),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_jeffrey.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_physgun", "gmod_tool", "weapon_hexshield"},
    command = "SZTUMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "19th Batalion Szturmowy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(850)
     ply:SetMaxHealth(850)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
  
  
     TEAM_SZTUK = DarkRP.createJob("19th Dowódca", {
    color = Color(229,143,41),
    model = {"models/ishi/halo_rebirth/player/marines/male/marine_jeffrey.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6s", "tfa_ishi_m7", "tfa_ishi_m7", "weapon_plasmanade", "weapon_physgun", "gmod_tool", "weapon_hexshield"},
    command = "SZTUK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "19th Batalion Szturmowy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1000)
     ply:SetMaxHealth(1000)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_COVENJ = DarkRP.createJob("Jackal", {
    color = Color(124,0,148),
    model = {"Models/player/jackal.mdl"},
    description = [[]],
    weapons = {"keys", "h3_spiker_swep"},
    command = "COVENJ",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Covenant",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(4500)
     ply:SetMaxHealth(4500)
     ply:SetArmor(4500)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
  
     TEAM_COVENE = DarkRP.createJob("Elitarny", {
    color = Color(124,0,148),
    model = {"Models/player/halo3elite.mdl"},
    description = [[]],
    weapons = {"keys", "h3_energy_sword", "halo2_swep_sentinel_beam"},
    command = "COVENE",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Covenant",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(4500)
     ply:SetMaxHealth(4500)
     ply:SetArmor(4500)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
 
  
  
     TEAM_COVES = DarkRP.createJob("Skrimisher", {
    color = Color(124,0,148),
    model = {"Models/player/skirmisher.mdl"},
    description = [[]],
    weapons = {"keys", "halo_cov_weapon_carbine", "halo2_swep_prifle"},
    command = "COVENS",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Covenant",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(4500)
     ply:SetMaxHealth(4500)
     ply:SetArmor(4500)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
  
     TEAM_ZALO = DarkRP.createJob("Instruktor", {
    color = Color(116,116,116),
    model = {"models/odstjohnson/pm-odstjohnson.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6"},
    command = "INST",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Zarząd ONI",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
     TEAM_ZALO = DarkRP.createJob("Wtajemniczony", {
    color = Color(116,116,116),
    model = {"models/player/scifi_male_05.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6"},
    command = "ZALO",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Zarząd ONI",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1000)
     ply:SetMaxHealth(1000)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
     TEAM_PORU = DarkRP.createJob("Brygadier", {
    color = Color(116,116,116),
    model = {"models/player/scifi_male_03.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6"},
    command = "PORU",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Zarząd ONI",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1500)
     ply:SetMaxHealth(1500)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
     TEAM_WADM = DarkRP.createJob("Generał", {
    color = Color(116,116,116),
    model = {"models/player/scifi_mp1.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "voice_amplifier", "gmod_tool", "weapon_physgun"},
    command = "WADM",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Zarząd ONI",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(2000)
     ply:SetMaxHealth(2000)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
     TEAM_ADMIR = DarkRP.createJob("Field Marshall", {
    color = Color(116,116,116),
    model = {"models/player/scifi_mp1.mdl"},
    description = [[]],
    weapons = {"keys", "voice_amplifier", "tfa_ishi_m6","weapon_physgun", "gmod_tool"},
    command = "ADMIR",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Zarząd ONI",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(2500)
     ply:SetMaxHealth(2500)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
   
 
  
     TEAM_MARI = DarkRP.createJob("Marine", {
    color = Color(182,182,182),
    model = {"models/haloreach/player/trooperpm.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6", "tfa_h5_br85n_h5"},
    command = "MARI",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_MARIC = DarkRP.createJob("Marine Ciężki", {
    color = Color(182,182,182),
    model = {"models/haloreach/player/trooperpm.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6", "tfa_h5_br85n_h5 ", "halo_spartan_weapon_saw"},
    command = "MARIC",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(800)
     ply:SetMaxHealth(800)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
   
     TEAM_MARIO = DarkRP.createJob("Marine Oficer", {
    color = Color(182,182,182),
    model = {"models/haloreach/player/trooperpm.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_ishi_m6", "tfa_h5_br85n_h5 ", "weapon_physgun", "gmod_tool"},
    command = "MARIO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(700)
     ply:SetMaxHealth(700)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
     TEAM_MARIMK = DarkRP.createJob("Marine Zastępca Dowódcy", {
    color = Color(182,182,182),
    model = {"models/haloreach/player/trooperpm.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6", "tfa_h5_br85n_h5", "weapon_physgun", "gmod_tool"},
    command = "MARIMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
   
     TEAM_MARIK = DarkRP.createJob("Marine Dowódca", {
    color = Color(182,182,182),
    model = {"models/haloreach/player/trooperpm.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6", "tfa_h5_br85n_h5", "weapon_physgun", "gmod_tool"},
    command = "MARIK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "77th Regiment Marine",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(850)
     ply:SetMaxHealth(850)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
      TEAM_ZWIAD = DarkRP.createJob("Zwiadowca", {
    color = Color(26,139,0),
    model = {"models/odstdare/pm-odstdare.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6s", "halo_spartan_weapon_dmr", "climb_swep2"},
    command = "ZWIAD",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "105th Pluton Zwiadowczy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
  
    TEAM_ZWIADO = DarkRP.createJob("Zwiadowca Oficer", {
    color = Color(26,139,0),
    model = {"models/odstdare/pm-odstdare.mdl"},
    description = [[.]],
    weapons = {"keys", "tfa_ishi_m6s", "halo_spartan_weapon_dmr", "weapon_physgun", "gmod_tool", "climb_swep2"},
    command = "ZWIADO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "105th Pluton Zwiadowczy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
     TEAM_ZWIADMK = DarkRP.createJob("Zwiadowca Zastępca Dowódcy", {
    color = Color(26,139,0),
    model = {"models/odstdare/pm-odstdare.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_ishi_m6s", "halo_spartan_weapon_dmr", "climb_swep2"},
    command = "ZWIADMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "105th Pluton Zwiadowczy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(950)
     ply:SetMaxHealth(950)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
   
     TEAM_ZWIADK = DarkRP.createJob("Zwiadowca Dowódca", {
    color = Color(26,139,0),
    model = {"models/odstdare/pm-odstdare.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_ishi_m6s", "halo_spartan_weapon_dmr", "climb_swep2"},
    command = "ZWIADK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "105th Pluton Zwiadowczy",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(950)
     ply:SetMaxHealth(950)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
  
     TEAM_ZAND = DarkRP.createJob("Żandarm", {
    color = Color(180,0,0),
    model = {"models/ishi/halo_rebirth/player/nmpd/male/nmpd_g_gilberto.mdl"},
    description = [[.]],
    weapons = {"keys", "stunstick", "tfa_h5_br85n_h5", "tfa_ishi_m6s", "stungun", "weapon_cuff_elastic"},
    command = "ZAND",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Żandarmeria Wojskowa",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(350)
     ply:SetMaxHealth(350)
     ply:SetArmor(100)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
     TEAM_ZANDO = DarkRP.createJob("Żandarm Oficer", {
    color = Color(180,0,0),
    model = {"models/ishi/halo_rebirth/player/nmpd/male/nmpd_g_jose.mdl"},
    description = [[.]],
    weapons = {"keys", "stunstick", "weapon_physgun", "gmod_tool", "tfa_h5_br85n_h5", "tfa_ishi_m6s", "stungun", "weapon_cuff_elastic"},
    command = "ZANDO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Żandarmeria Wojskowa",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(250)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  
  
     TEAM_ZANDMK = DarkRP.createJob("Żandarm Zastępca Dowódcy", {
    color = Color(180,0,0),
    model = {"models/ishi/halo_rebirth/player/nmpd/male/nmpd_g_jose.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_h5_br85n_h5", "tfa_ishi_m6s", "stunstick", "stungun", "weapon_cuff_elastic"},
    command = "ZANDMK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Żandarmeria Wojskowa",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(700)
     ply:SetMaxHealth(700)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
  
  
     TEAM_ZANDK = DarkRP.createJob("Żandarm Dowódca", {
    color = Color(180,0,0),
    model = {"models/ishi/halo_rebirth/player/nmpd/male/nmpd_g_jose.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_h5_br85n_h5", "tfa_ishi_m6s", "stunstick", "stungun", "weapon_cuff_elastic"},
    command = "ZANDK",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Żandarmeria Wojskowa",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(700)
     ply:SetMaxHealth(700)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
  TEAM_SPART = DarkRP.createJob("Spartan", {
    color = Color(0,133,9),
    model = {"models/halo4/spartan_pm/group01/spartan_male01_pm.mdl"},
    description = [[]],
    weapons = {"keys", "halo_spartan_weapon_ar", "weapon_plasmanade", "weapon_fistsofreprisal", "weapon_hexshield"},
    command = "SPART",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Drużyna Ogniowa Apex [VIP]",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(900)
     ply:SetMaxHealth(900)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
 
  
  
 TEAM_SPARTM = DarkRP.createJob("Spartan Medyk", {
     color = Color(0,133,9),
     model = {"models/halo4/spartan_pm/group04/spartan_male091_pm.mdl"},
     description = [[.]],
     weapons = {"keys", "halo_spartan_weapon_ar", "weapon_plasmanade", "weapon_fistsofreprisal", "weapon_bactanade", "weapon_defibrilator", "weapon_hexshield"},
     command = "SPARTM",
     max = 5,
     salary = 0,
     admin = 0,
     vote = false,
     hasLicense = false,
     candemote = false,
     category = "Drużyna Ogniowa Apex [VIP]",
     custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(750)
     ply:SetMaxHealth(750)
     ply:SetArmor(250)
  end,
     PlayerSpawn = function(ply)
         ply:SetMaxHealth(500)
         ply:SetHealth(500)
         ply:SetArmor(0)
         ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 }) 
   
  
     TEAM_SPARTC = DarkRP.createJob("Ciężki Spartan", {
    color = Color(0,133,9),
    model = {"models/halo4/spartan_pm/group01/spartan_male02_pm.mdl"},
    description = [[]],
    weapons = {"keys", "hr_swep_spartan_laser", "weapon_plasmanade", "weapon_fistsofreprisal", "halo_spartan_weapon_saw", "weapon_hexshield"},
    command = "SPARTC",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Drużyna Ogniowa Apex [VIP]",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1100)
     ply:SetMaxHealth(1100)
     ply:SetArmor(400)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
   
     TEAM_SPARTZ = DarkRP.createJob("Spartan Zwiadowca", {
    color = Color(0,133,9),
    model = {"models/halo4/pms/spartans/pm_female08.mdl "},
    description = [[]],
    weapons = {"keys", "halo_spartan_weapon_sniper", "weapon_plasmanade", "weapon_fistsofreprisal", "halo_spartan_weapon_ar", "weapon_hexshield"},
    command = "SPARTZ",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Drużyna Ogniowa Apex [VIP]",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
      TEAM_CZOLG = DarkRP.createJob("Czołgista", {
    color = Color(231,117,0),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_danlin.mdl"},
    description = [[]],
    weapons = {"keys", "h3_shotgun", "tfa_ishi_m6"},
    command = "CZOLG",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "53rd Dywizja Pancerna",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(900)
     ply:SetMaxHealth(900)
     ply:SetArmor(250)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
     TEAM_CZOLGT = DarkRP.createJob("Czołgista Technik", {
    color = Color(231,117,0),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_g_yohannes.mdl"},
    description = [[]],
    weapons = {"keys", "h3_shotgun", "tfa_ishi_m6", "halorepair_tool"},
    command = "CZOLGT",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "53rd Dywizja Pancerna",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1000)
     ply:SetMaxHealth(200)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
     TEAM_CZOLGO = DarkRP.createJob("Czołgista Oficer", {
    color = Color(231,117,0),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_jeffrey.mdl"},
    description = [[]],
    weapons = {"keys", "h3_shotgun", "tfa_ishi_m6", "halorepair_tool", "gmod_tool", "weapon_physgun"},
    command = "CZOLGO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "53rd Dywizja Pancerna",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1250)
     ply:SetMaxHealth(1250)
     ply:SetArmor(250)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
     TEAM_CZOLGMK = DarkRP.createJob("Czołgista Zastępca Dowódcy", {
    color = Color(231,117,0),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_jeffrey.mdl"},
    description = [[]],
    weapons = {"keys", "h3_shotgun", "tfa_ishi_m6", "halorepair_tool", "gmod_tool", "weapon_physgun"},
    command = "CZOLGMK",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "53rd Dywizja Pancerna",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1500)
     ply:SetMaxHealth(1500)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
     TEAM_CZOLGK = DarkRP.createJob("Czołgista Dowódca", {
    color = Color(231,117,0),
    model = {"models/ishi/halo_rebirth/player/odst/male/odst_jeffrey.mdl"},
    description = [[]],
    weapons = {"keys", "h3_shotgun", "tfa_ishi_m6", "halorepair_tool", "gmod_tool", "weapon_physgun"},
    command = "CZOLGK",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "53rd Dywizja Pancerna",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(1500)
     ply:SetMaxHealth(1500)
     ply:SetArmor(300)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
 
     TEAM_MED = DarkRP.createJob("Medyk", {
    color = Color(180,0,0),
    model = {"models/jessev92/halo/unsc_h3_mmedic/m08.mdl"},
    description = [[]],
    weapons = {"tfa_ishi_m6s", "weapon_bactanade", "weapon_bactainjector", "keys", "tfa_halo2_smg_anniversary"},
    command = "MED",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "13th Pluton Medyczny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(600)
     ply:SetMaxHealth(600)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
     TEAM_MEDO = DarkRP.createJob("Medyk Oficer", {
    color = Color(180,0,0),
    model = {"models/jessev92/halo/unsc_h3_mmedic/m01.mdl"},
    description = [[]],
    weapons = {"tfa_ishi_m6s", "weapon_bactanade", "weapon_bactainjector", "keys", "tfa_halo2_smg_anniversary", "weapon_physgun", "gmod_tool"},
    command = "MEDO",
    max = 5,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "13th Pluton Medyczny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(650)
     ply:SetMaxHealth(650)
     ply:SetArmor(150)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
     TEAM_MEDMK = DarkRP.createJob("Medyk Zastępca Dowódcy", {
    color = Color(180,0,0),
    model = {"models/jessev92/halo/unsc_h3_mmedic/m02.mdl"},
    description = [[]],
    weapons = {"tfa_ishi_m6s", "weapon_bactanade", "weapon_bactainjector", "keys", "weapon_physgun", "gmod_tool", "tfa_halo2_smg_anniversary"},
    command = "MEDMK",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "13th Pluton Medyczny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(700)
     ply:SetMaxHealth(700)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
     TEAM_MEDK = DarkRP.createJob("Medyk Dowódca", {
    color = Color(180,0,0),
    model = {"models/jessev92/halo/unsc_h3_mmedic/m02.mdl"},
    description = [[]],
    weapons = {"tfa_halo2_smg_dual_anniversary", "tfa_ishi_m6s", "weapon_bactanade", "weapon_bactainjector", "voice_amplifier", "keys", "weapon_physgun", "gmod_tool"},
    command = "MEDK",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "13th Pluton Medyczny",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(800)
     ply:SetMaxHealth(800)
     ply:SetArmor(200)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
 
     TEAM_MAST = DarkRP.createJob("Master Chief", {
    color = Color(255,215,0),
    model = {"models/player/masterchiefh2.mdl"},
    description = [[]],
    weapons = {"weapon_hexshield", "keys", "gmod_tool", "weapon_physgun",},
    command = "MAST",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Bohaterowie Główni",
   custom = true,
   PlayerLoadout = function(ply) 
     ply:SetHealth(7000)
     ply:SetMaxHealth(7000)
     ply:SetArmor(500)
  end,
   PlayerSpawn = function(ply)
   ply:SetSkin(0)
         ply:SetBodygroup(1, 0)
         ply:SetBodygroup(2, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(3, 0)
         ply:SetBodygroup(4, 0)
         ply:SetBodygroup(5, 0)
         ply:SetBodygroup(6, 0)
         ply:SetBodygroup(7, 0)
         ply:SetBodygroup(8, 0)
         ply:SetBodygroup(9, 0)
         ply:SetBodygroup(10, 0)
     end,
 })
  
 --[[---------------------------------------------------------------------------
 Define which team joining players spawn into and what team you change to if demoted
 ---------------------------------------------------------------------------]]
 GAMEMODE.DefaultTeam = TEAM_REKR
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