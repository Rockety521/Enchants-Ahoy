Ahoy, dear reader!
Before everything, this datapack is free and open source.
So, if you paid for it, you got SCAMMED.
If you want to download it, go to planetminecraft.com/(fill later, don't forget...)
Or you can download it from my GitHub page: https://github.com/Rockety521/Enchants-Ahoy

This datapack has a plethora of new enchantments.
Currently, I have only added 6 enchantments, and even though I plan to add up to 15, maybe I will add more. I might get bored, who knows?

If you want to get more info on each enchantment, you can do /trigger enchantahoy to get a popup with all enchantments.
Then, just click the one you want to know more about!

(Or you can just read the planetminecraft page or GitHub's "readme.md", but that's boring)

Anyways, just pop this datapack into the /datapacks/ folder of your world or server and you're good to go!
Hope you like it!
-Rockety521
P.S.: If you're reading this, don't worry about the next few lines. They are just some notes for whoever wants to contribute to the project.

















There's only explanation down here. Don't be a nerd and follow the sidebar!



So, you're a nerd who likes to read the code notes, huh?
Welp, you will get what you want.

(Also, please don't get insulted by the "nerd" part, I'm a nerd too, xD)

1-Some notes.

    -The enchantment "hover_boots" isn't called that in the game. It's called "Hover Step".
    I just used "hover_boots" because it's a reference to Ocarina of Time.

    -About the "advancement" folder: as of right now, I have added advancements, however, I'm kinda dumb and can't figure out why it doesn't work.

    -Scoreboard variables with "has" or "holding", or names like that exist only for the tick.mcfuntion file to remove the effects once you don't have those items.
    (Didn't understand? Just... read the next part.)

2- "Dummy" scoreboard variables

    hoverTime: used for the Hover Step enchantment. Basically, the time you have been hovering.
    If it exceeds ((Level)/3)*100 ticks the effect will stop and you will begin to fall down.
    So, basically, for each level, you get 33 ticks of hovering, so, about 1.65 seconds.

    hasHoverBoots: Self explanatory. If you have the Hover boots equipped, this will be 1, otherwise, 0.

    holdingGhostStrikeItem: If you have the item that has the Ghost Strike enchantment (on your offhand), this will be 1, otherwise, 0.
    
    GPtime: GP stands for "Ground Pound", and marks the time you have been using your ground pound. Note that, if your GPtime is lesser than 20, the damage function won't run.
    
    canGroundPound: Just to make sure you can't ground pound while ground-pounding, and so tick.mcfunction still works.

    hoverBootsGround_PoundCompatibility: Giant name = tape holds code together. This makes sure tick.mcfunction can't change your gravity attribute because you're not using hover boots, but using the ground pound boots.  
    
    runGPFunctions: Other mess of tape and WD-40. This is for the ground pound functions to run only when this variable is 1. Check the code out if you want more details.
    
    usingClimberGrace: For each level of the Climber's grace enchantment, this will be 1 more. So, for level 2 of the enchantment, this will be 2.

    climberGraceTimer: The time you have been climbing withe the Climber's grace enchantment. For each level, you get 100 ticks, or 5 seconds.
    
    startedClimbing: Just a jerry-fix, or "gambiarra" just for the last_jump.mcfunction to work. It's technically a boolean, but if you check the code, kind of not really... it's hard to explain.

3- Not dummy scoreboard variables.
    Just in case you don't know, scoreboard variables that have been set to "dummy" are just for holding numbers. These next ones are for holding other things, and they haven't been defined as "dummy"
    
    EAHsneak: Sneak time.

    EAHjump: Jump amount.

4- Issues and bugs:
    If you see a bug in game, or spot one in the code, please report it to my GitHub. If you know more about .mcfunction files, please suggest a fix or a better way to do something. Maybe even fork and make a pull request, I will be very grateful.
    
    Also, I don't really feel like commenting in every single place to make things more readable. I mean, it helps, but I really prefer to just code and not worry too much about it. But if you want to add some comments, feel free to do it and make a fork and a pull request!
