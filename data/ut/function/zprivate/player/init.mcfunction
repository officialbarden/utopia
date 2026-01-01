# // These Scoreboards are only under utopia:zprivate/player/.. namespace.:
# Money Stats:
scoreboard objectives add utopia.player.MONEY.WALLET dummy
scoreboard objectives add utopia.player.MONEY.BANK dummy

# // Statistics Scoreboard:
#  GAME SPECIFIC STATS:

#  Global Stats:
scoreboard objectives add utopia.player.STATS.TotalMoneyEarned dummy
scoreboard objectives add utopia.player.STATS.TotalMoneySpent dummy
scoreboard objectives add utopia.player.STATS.TotalGamesPlayed dummy
scoreboard objectives add utopia.player.STATS.TotalPlaytime minecraft.custom:minecraft.play_time


# // ID scoreboard:
scoreboard objectives add utopia.player.ID dummy
execute \
    unless score .global utopia.player.ID matches -2147483648..2147483647 \
    run scoreboard players add .global utopia.player.ID 1
