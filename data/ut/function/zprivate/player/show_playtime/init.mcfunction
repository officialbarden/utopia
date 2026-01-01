scoreboard players operation #TotalTicks utopia.MATH = @s utopia.MATH
execute store result score #Hours utopia.MATH run scoreboard players operation #TotalTicks utopia.MATH %= TicksToHours utopia.CONSTANTS
execute store result score #Minutes utopia.MATH run scoreboard players operation #TotalTicks utopia.MATH %= TicksToSeconds utopia.CONSTANTS
execute store result score #Seconds utopia.MATH run scoreboard players operation #TotalTicks utopia.MATH %= TicksToSeconds utopia.CONSTANTS
