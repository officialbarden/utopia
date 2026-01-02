# // Words:
data modify storage utopia:storage UTOPIA.GAMES.BUILDIO.WORDS set value [ \
    "hangman", \
    "milk", \
    "water", \
    "sugar", \
    "axolotl", \
    "bread", \
    "war", \
    "sky", \
    "torch", \
    "bedroom", \
    "school", \
    "university", \
    "United States of America", \
    "Germany", \
    "Europe", \
    "Asia", \
    "bowl", \
    "soup", \
    "Reef", \
    "Minecraft", \
    "Minecart", \
    "cigarette", \
    "village", \
    "house", \
    "tree", \
    "wheel", \
    "phone", \
    "wallet", \
    "money", \
    "coins", \
    "juice", \
    "trousers", \
    "supercar", \
    "Herobrine", \
    "Legitimoose", \
    "Lobby", \
    "Map Jam", \
    "Window", \
    "Door", \
    "Movie", \
]



# // Scoreboards
scoreboard objectives add utopia.games.BUILDIO.Values dummy
scoreboard objectives add utopia.games.BUILDIO.Constants dummy

# // Initialize Values
scoreboard players set intermission_timer utopia.games.BUILDIO.Constants 200
scoreboard players set build_timer utopia.games.BUILDIO.Constants 1200
scoreboard players set word_select_timer utopia.games.BUILDIO.Constants 140
scoreboard players set min_rounds utopia.games.BUILDIO.Constants 3
scoreboard players set max_rounds utopia.games.BUILDIO.Constants 9
scoreboard players set min_players utopia.games.BUILDIO.Constants 3

