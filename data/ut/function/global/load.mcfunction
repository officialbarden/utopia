# // Set Gamerules:
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doImmediateRespawn true
gamerule announceAdvancements false
gamerule showDeathMessages false

# // These scoreboards are used globally everywhere.
scoreboard objectives add utopia.MATH dummy
scoreboard objectives add utopia.CONSTANTS dummy
scoreboard objectives add utopia.VALUES dummy

# // Set Constants:
scoreboard players set TicksToSeconds utopia.CONSTANTS 20
scoreboard players set TicksToMinutes utopia.CONSTANTS 1200
scoreboard players set TicksToHours utopia.CONSTANTS 72000


# // Load Functions
function #ut:load