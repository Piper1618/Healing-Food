# Healing Food

This data pack reverts several of the changes that were introduced in Beta 1.8: The Adventure Update.

Specifically:  
+ Hunger has been removed
+ Food directly heals health
+ Health no longer naturally regenerates without food
+ Sprinting has been (mostly) removed

There are a few quirks. You can sprint for a few seconds after eating food. Your hunger bar will still be visible and will hover around a low value. I've included a resource pack that removes the graphics for the hunger bar. Just don't forget to deactivate it when you switch to a world that doesn't have this data pack. If you open your inventory at the right moment, you'll see some hunger, saturation, or healing effects as the data pack manages these values.

When the data pack first loads in a world, it will disable the normal healing mechanic by calling `gamerule naturalRegeneration false`. If you wish to remove the data pack from the world at a later time, don't forget to reenable natural regeneration.