# Change Log
All changes from kocmoc v3 will be documented here.

## Farming Category
### Farming Section
#### Changed
- Changed `Autodig` to include both normal and steal at the same time instead of either or
- Changed `Auto Do Quests` to do [ant challenges](https://github.com/RoseGoldIsntGay/Rosemoc#auto-ant-changes) and feed treats, also added [more config options](https://github.com/RoseGoldIsntGay/Rosemoc#auto-quest-settings-section)
- Changed `Auto Sprinker` to better detect when a sprinkler is needed
- Changed `Auto Puffshrooms` to move around less to minimize downtime between puffshrooms

#### Added
- Added `Equip Mask Based on Field` which will equip Demon / Gummy / Diamond Mask based on your current field
- Added `Follow Player` to follow a player around the map, useful for grinding alts or staying close to an endgame friend
- Added `Player to Follow` to pick which player to follow

## Combat Category
### Auto Ant Changes
- Token links will now be collected during the ant challenge to increase score
- If you are using Tide Popper your tool will not be swapped out so you wont lose your stacking buff
- Auto equips Demon Mask and swaps back when done
### Hunt Windy Changes
- Token links will now be collected during the windy hunt to increase damage
- Auto equips Demon Mask and swaps back when done

## Items Category

## Misc Category

## Settings Category
### Autofarm Section
#### Added
- Added `Balloon Blessing % To Convert At` to set a percentage on when you want to convert your balloon, this means that normal coverting will not convert you balloon anymore. if you want it to convert it when you go back to your hive and not at a set interval set it to 0%.
### GUI Settings Section
#### Changed
- Changed `UI Color` color to be consistent with the current UI color

### Configs Section
#### Changed
- Loading configurations will now visually update the GUI. **Does not work for premium**

### Auto Quest Settings Section
#### Added
- Added a new option for NPC filtering, `No Brown Bear` which will do all quests except brown bear ones
- Added `Only Farm Ants From NPC` dropdown to pick which NPC to start ant challenges from (incase you are prioritizing a certain color and dont want to waste passes)

## Other Changes
#### Added
- `Planter ESP` - Made the gui on top of planters bigger and made it viewable from further away
#### Changed
- All mask equips will now only equip if they are different than your current mask, to prevent constant resetting of buffs