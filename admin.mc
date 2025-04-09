// LIFESTEAL
/ls sethitpoints <username> -14 (offset from standard 20)
/locate structure <structure>
/ls withdraw 1
/give <user> lifesteal:heart_crystal
/give @a[distance=30] lifesteal:heart_crystal
/give @p lifesteal:crystal_core

// TELEPORT
/execute in minecraft:overworld run teleport 0 69 0
/execute in minecraft:the_nether run teleport 0 69 0
/execute in minecraft:the_end run teleport 1000 69 1000


//WORLD GENERATOR
/chunky world minecraft:overworld
/chunky shape rectangle
/chunky start 0 0 1000 1000
/chunky radius 500 500
/chunky border add minecraft:overworld rectangle 0 0 1000 500
(centered 0,0 1000↔, 500↕)

// Edit Main Menu
CTRL + ALT + C

// Server Health
/sparkc health
/sparkc tps

// Moderation
/whitelist add Raikon_Dadish
/ban <name> <reason>
/kick <name> <reason>


// World Backup
// https://pcal43.github.io/fastback/usage.html
/backup init
/backup local
/backup list
/backup restore 2022-10-02_10-11-12
( manually copy the restored files )



// Set player invicible duign battles
// (could be abused... "battle" friend for invinicilbity)
/gamerule battleInvulnerability true
/setworldspawn <x y z>