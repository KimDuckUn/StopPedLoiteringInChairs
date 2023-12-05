"StopPedLoiteringInChairs" Script

Author: KimDuckUn & ChatGPT

Installation:
Drag the folder into your recources for your fivem server.
Ensure StopPedLoiteringInChairs

Dependencies. standalone, meant for vMenu. If you want it to work for ESX, QbCore, OxLib, or whatever cringe version
you use figure it out on your own. They made google for for a reason.

If you can not get a FiveM script to work. Or know how install one I highly recommend you don't dev for FiveM.
This script was made by ChatGPT. Because I got pissed off that Gabz and UncleJust and other MLO devs are 
lazy and allow AI to spawn in chairs.

Overview:
This script automatically despawns AI entities within specified game areas. 
It uses X, Y, Z coordinates and a defined radius (R) to identify areas from which AI entities will be removed. 
When a player enters the designated radius, AI entities vanish to ensure they are not loitering around in chairs
in a MLO.

Terms of Service: THIS SCRIPT IS FREE IF YOU BUY IT FROM SOME WEBSITE LIKE FIVEM STORE
AND NOT GET IF OFF MY GITHUB YOU HAVE BRAIN ROT. THIS SCRIPT IS FREE AND OPEN SOURCE DO WHATEVER
YOU WANT WITH IT I DON'T CARE.

Setup:
- Use /coords in the game to find X, Y, Z coordinates for desired locations.
- Place the cords in the client.lua file in the area with brackets.
- AI entities disappear when a player enters the defined radius, 
	preventing their persistence in specific in-game locations (MLOs or YMAP's).

Configuration:
- The script's configuration is in the 'AreasToClear' table in client.lua.
- Modify this table to define areas where AI entities need to be despawned.
  - Each entry includes:
    - x, y, z: Coordinates (X, Y, Z) of the area.
    - r: Radius (R) within which AI entities will be cleared.

Important Notes:
- The script continuously checks player proximity to defined areas and despawns AI entities accordingly.
- Avoid modifying core functionalities unless familiar with enhancing script behavior.

Support: Message me on CFX post. I will not reply to dms or discord messages.
