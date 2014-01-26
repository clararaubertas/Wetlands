"Wetlands" by "Clara Raubertas"

The story headline is "An Interactive Quagmire".
The story genre is "Adventure". 
The release number is 1. 
The story description is "Wetlands is an interactive quagmire that leads you from the image of a fantastical city to a choice about the actual city's future, via a collection of mechanical puzzles in a watery setting." 
The story creation year is 2011.

Part - Mechanics

Chapter - Release

Release along with cover art.

Chapter - Extensions

Include Small Kindnesses by Aaron Reed.
Include Case Management by Emily Short.
Include Considerate Holdall by Jon Ingold.
Include Rideable Vehicles by Graham Nelson.
Include Locksmith by Emily Short.
[Include Object Response Tests by Juhana Leinonen.
Include Property Checking by Emily Short.]
Include Disambiguation Control by Jon Ingold.
Include Default Messages by David Fisher.
Include Extended Grammar by Aaron Reed.
Include Plurality by Emily Short.
Include Punctuation Removal by Emily Short.
Include Basic Screen Effects by Emily Short.

Chapter - Rules and Values

Table of custom library messages (continued)
Message Id	Message Text  
LibMsg <unimportant object>  	"Something you mentioned is either not here or not important.[line break]"
LibMsg <empty line>  	"Your mind is a blank.[line break]"  
LibMsg <unknown object>  	"Something you mentioned is either not here or not important.[line break]"
LibMsg <cannot exceed carrying capacity>  	"You juggle what you're holding in a futile attempt, but you really can't carry anything more in your hands.[line break]"
LibMsg <person ignores command>  	"[The main object] ignores your request.[line break]"
LibMsg <entering darkness>  	"Suddenly you are unable to see anything.[line break]"  
LibMsg <dark description>  	"It is too dark to see anything or do much.[line break]"  
LibMsg <examine while dark>  	"You fumble around in the dark, but can't seem to do much.[line break]"  
LibMsg <search while dark>  	"You fumble around in the dark, but can't seem to do much.[line break]"  
LibMsg <look under while dark>  	"You can't even see [the main object].[line break]"  
LibMsg <dark room name>  	"Wet and Dark"
LibMsg <cannot take yourself>  	"You get a hold of yourself.[line break]"
LibMsg <cannot eat unless edible>  	"You're not hungry.[line break]"
LibMsg <block climbing>  	"There's no point to climbing that.[line break]"
LibMsg <block waking up>  	"You're not asleep.[line break]"
LibMsg <report player waiting>  	"[one of]You twiddle your thumbs[or]You stare vaguely at nothing for a minute[at random].[line break]"
LibMsg <block saying sorry>  	"It's OK.[line break]"
LibMsg <block attacking>	"Nothing interesting happens.[line break]"
LibMsg <cannot take something fixed>  	"[It-they of the main object] can't be picked up.[line break]"            
LibMsg <cannot take scenery>  	"[It-they of the main object] can't be picked up.[line break]"  
LibMsg <block climbing>  	"Climbing [the main object] seems pointless.[line break]"  
LibMsg <block rubbing>	"Nothing happens." 
LibMsg <report player squeezing>	"Nothing happens."
LibMsg <cannot put onto something not a supporter>	"Putting things on [the main object] seems pointless."   

Instead of giving the wooden drawer to the secretary:
	if the panel has not been open:
		move the wooden drawer to the secretary;
		say "She takes the drawer. [one of]'Huh', she says. 'Looks like a secret panel, but I can't get it open with my fingers.'[or]She pushes the outline again, but still no luck.[stopping] [line break]She hands the drawer back to you.";
		move the wooden drawer to the player;
	otherwise:
		say "[one of]'A secret panel! Neat.'[or][The secretary] admires the secret panel.[stopping]"

Commenting is an action out of world applying to one topic. Understand "* [text]" as commenting. Carry out commenting: say "Noted."

Instead of swearing obscenely, say "You curse in frustration." Instead of swearing mildly, say "You curse in frustration."

Instead of cutting something, say "You have nothing to cut with, and probably don't want to destroy [the noun] anyway."

Instead of burning something, say "You have no source of fire, and probably don't want to destroy [the noun] anyway."

Understand "use" or "use [something]" or "use [something] on [something]" or "use [something] in [something]" or "use [something] with [something]" as a mistake ("You'll have to be more specific about how.").

Understand "look behind [something]" as looking under.

A thing can be examined or unexamined. A thing is usually unexamined. 

After examining something: now the noun is examined. 

A container can be accessed or unaccessed. A container is usually unaccessed.

A room is either indoors or outdoors.
A room is usually outdoors.

Rule for supplying a missing noun while entering:
	if the community center building is visible, now the noun is the community center building;
	if the hut is visible, now the noun is the hut;
	if the structure is visible, now the noun is the structure;	
	if the waterworks is visible, now the noun is the waterworks.

Understand "dig in [something]" as searching. Instead of searching something, try examining the noun.
	
Asking someone about something is speech. Telling someone about something is speech. Answering someone that something is speech. Asking someone for something is speech. 

Understand "ask [someone] for [text]" as asking it about. Understand "ask [someone] [text]" as asking it about. Understand "tell [someone] [text]" as telling it about. Understand "answer [someone] [text]" as answering it that.

Instead of showing something to someone, try giving the noun to the second noun.

Understand "greet [someone]" as greeting. Greeting is an action applying to one thing. Carry out greeting: try asking the noun about "hello".

Instead of giving the torn page to the secretary: say "You hand the page to [the secretary]. [one of]'It's the city!' she says excitedly, and then smothers her excitement, looking down as she hands the page back to you.[or]She grins at the picture -- briefly looking as though she's going to put it in her notebook -- then hands it back.[stopping]"

Instead of giving the torn page to the conductor: say "He glances briefly at it. 'That's a pretty picture!'"

Understand the command "unscrew" as something new.

Understand "unscrew [something] with [something]" as unlocking it with.
Understand "screw [something] with [something]" as locking it with.

Report unlocking it with when the second noun is the screwdriver: 
	say "You unscrew the [noun].";
	if the noun is the plate, try opening the plate;
		stop the action.	

Report locking it with when the second noun is the screwdriver: 
	say "You screw the [noun] back into place." instead.
	
The can't go through undescribed doors rule is not listed in the check going rulebook.

Instead of thinking, say "You ponder your situation."

Praying is an action applying to nothing. Understand "pray" as praying. Instead of praying, say "Nothing happens to your immediate surroundings, but you do feel a little better."

Blowing is an action applying to one thing. Understand "blow [something]" or "blow on [something]" or "blow through [something]" as blowing. Instead of blowing, say "You blow on [the noun], but nothing happens."

Instead of kissing someone:
	if the noun is irked, say "She turns away from you.";
	otherwise say "[if the noun is female]She[else]He[end if] blushes."

Instead of kissing yourself, say "You'd have to be a bit more of a contortionist."

Instead of kissing the dog, say "It licks your face in return." Instead of attacking the dog, say "It bites your hand in a lightning-fast reaction, almost drawing blood."

Instead of singing, say "You hum a few bars."

Shouting is an action applying to nothing. Understand "shout" or "scream" or "yell" or "cry" as shouting.

Instead of shouting, say "Your voice echoes. [if a person that is not the player is in the location of the player][The random visible person that is not the player] looks startled[otherwise]There is no response[end if]."

Instead of doing anything other than examining to the gull, say "[one of]It snaps at you and almost bites your finger. You jump back.[or]It flaps just out of your reach.[or]It pecks at your hand, hard. You yelp in pain.[at random]"

Instead of throwing something at the gull: 
	say "You toss [the noun] at the gull, but it hops out of the way, squawking.";
	move the noun to the location.

Definition: a room is outward: 
    if it is not adjacent, no; 
    if it is indoors and the location is outdoors, no; 
    if it is outdoors and the location is indoors, yes; 
    if the number of rooms adjacent to it is greater than the number of rooms adjacent to the location, yes; 
    otherwise no.

Definition: a room is inward: 
    if it is not adjacent, no; 
    if it is outdoors and the location is indoors, no; 
    if it is indoors and the location is outdoors, yes; 
    if the number of rooms adjacent to it is less than the number of rooms adjacent to the location, yes; 
    otherwise no.

Instead of going nowhere when the noun is outside: try exiting.

Instead of exiting when the player is in a room and the player is not on a supporter: 
	if at least one room is outward: 
		let the destination be a random outward room; 
		let the way be the best route from the location to	 the destination; 
		say "(that is, [way])[command clarification break]"; 
		try going the way instead; 
	otherwise: 
		continue the action.

Instead of going inside when the room inside from the location is not a room and at least one room is inward: 
	if more than one room is inward: 
		continue the action;
	otherwise: 
		let the destination be a random inward room; 
		let the way be the best route from the location to the destination; 
		say "(that is, [way])[command clarification break]"; 
		try going the way instead.

Understand "look [direction]" as facing. 

Facing is an action applying to one visible thing. 

Carry out facing:
	let the viewed item be the room noun from the location;
	if the viewed item is not a room, say "You can't see anything promising that way." instead;
	let the viewed door be the door noun from the location;
	if the viewed door is a door:
		say "You see [the viewed door] to [the noun].";
		try examining the viewed door instead;	
	try looking toward the viewed item. 

 Instead of facing up, try looking up.

Understand "look toward [any adjacent room]" as looking toward. Understand "examine [any adjacent room]" as looking toward. 

Looking toward is an action applying to one visible thing. 

Carry out looking toward:
     say "You see [the noun in lower case] to [the best route from the location to the noun]." 
     
     
A person has a room called last location. 
Understand "follow [any person]" as following. Understand the commands "chase" and "pursue" as "follow". 
Following is an action applying to one visible thing. 
Check following:
	if the noun is the player, say "But you're already here!" instead;
	if the noun is visible, say "[The noun] is right here." instead;
	if the last location of the noun is not the location, say "You don't know where [the noun] has gone." instead. 

Carry out following:
	let the destination be the location of the noun;
	if the destination is not a room, say "[The noun] isn't anywhere you can follow." instead;
	let aim be the best route from the location to the destination;
	say "(heading [aim], following [the noun])[line break]";
	try going aim. 
	
Before a person (called the pawn) going:
	if the holder of the pawn is a room, now the last location of the pawn is the holder of the pawn.

Vehicle-exiting is an action applying to one thing. Supporter-exiting is an action applying to one thing.

Understand "exit [a vehicle]" or "get out of [a vehicle]" or "leave [a vehicle]" or "climb out of [a vehicle]" as vehicle-exiting.
Understand "exit [a supporter]" or "get out of [a supporter]" or "leave [a supporter]" or "climb out of [a supporter]" or "climb off of [a supporter]" as supporter-exiting.

Instead of exiting when the player is in a room and the player is on a supporter, try getting off the holder of the player.

Carry out supporter-exiting: try exiting.
Carry out vehicle-exiting: try exiting.

Understand "hit [something] with [something]" or "attack [something] with [something]" or "break [something] with [something]" as a mistake ("I only understood you as far as wanting to hit [the noun].")

Understand "get out [a pocketed thing]" or "get [a pocketed thing] out" or "take out [a pocketed thing]" or "take [a pocketed thing] out" as taking.

A thing can be pocketed or unpocketed.  A thing is usually unpocketed.

After inserting something into a pocket, now the noun is pocketed.
After removing something from a pocket, now the noun is unpocketed.

Understand "push on [something]" as pushing.

Chapter - Kinds

A wheel is a kind of thing.

A thing is either metal or nonmetal. A thing is usually nonmetal.

A pipe is a kind of thing. A pipe is usually metal.

A door is usually undescribed.

A light source is a kind of device.

After switching off a light source (called source):
	say "You turn off [the source].";
	now source is not lit.

After switching on a light source (called source):
	if the location is dark:
		if the source is the flashlight, say "The flashlight flickers once or twice, and then provides a steady beam that illuminates your surroundings.";
	otherwise:
		if the source is the flashlight, say "You turn on the flashlight. Its beam is weak compared to the sunlight.";
	now source is lit.
						
The flashlight is a light source.	

The description of the flashlight is "A heavy-duty waterproof model, with a powerful battery that should last all day."

A pump is a kind of device. The complicated pump is a pump. The underground pump is a pump. The big pump is a pump. The underwater pump is a pump.

A pump is usually fixed in place.

A small rock is a kind of thing. The description of a small rock is usually "A small rock, an inch or so in diameter, smoothed and worn to a flat disc by years of water."	


Every turn when the small metal detector is switched on and the small metal detector is visible and at least one metal thing is visible, say "The metal detector beeps a little in response to [the random metal visible thing]."

Every turn when the small metal detector has been switched on for three turns:
	say "The metal detector powers down with a whirr.";
	now the metal detector is switched off.

Every turn when the magnet has not been visible and the metal detector is visible and the location is Sandy Beach and the metal detector is switched on, say "The metal detector seems to beep when you hold it near a particular spot in the sand." 

The small metal detector is a device. The description of the small metal detector is "A small hand-held metal detector... you turn it on by pushing a button on the bottom, and then it automatically turns off after a couple minutes.[if the metal detector is switched on] A small blue light on the detector is blinking wildly.[end if]"

The small blue light is part of the small metal detector. The description of the small blue light is "The small blue light is [if the detector is switched on]blinking wildly[otherwise]still and dark.[end if]"

The small button is part of the small metal detector. The description of the small button is "It turns on the detector."

Instead of pushing the small button, try switching on the metal detector.

After switching on the metal detector, say "A small blue light on the detector starts blinking wildly."

Chapter - Scenes

First Pump is a scene.

First Pump begins when
	The underground pump is switched on.
	
When First Pump begins:
	now the printed name of Grassy Area is "Wet Area";
	now the pondy crystal spire is part of the pond;
	now the warning light is part of the Waterworks Door;
	now the wetness level is "shaking and quaking";
	record "turning on the underground pump" as achieved;
	now the liquid of the metal pipe is pond water.

Every turn when the player is in Other Side of the Pond and the wetness level is "just beachy":
	change the wetness level to "starting to trickle".

First Pump ends when Second Pump begins.		

Lever-action is a recurring scene.

Lever-action begins when
	the blue lever is flipped up and the green lever is flipped down and the yellow lever is flipped up and the purple lever is flipped up.

Lever-action ends when
	the blue lever is flipped down or the green lever is flipped up or the yellow lever is flipped down or the purple lever is flipped down.

After flipping a lever when lever-action is happening:
	say "The pump stops humming."

When Lever-action begins:
	say "The complicated pump starts to hum[if Gizmo-action is not happening or Gadget-action is not happening], but still doesn't seem to be fully on[end if]."

Gizmo-action begins when
	the triangular gizmo is switched on and the square gizmo is switched on.

When Gizmo-action begins:
	say "The complicated pump starts to shudder[if Lever-action is not happening or Gadget-action is not happening], but still doesn't seem to be fully on[end if]."

Gizmo-action is a scene. 

Gadget-action is a scene.

Gadget-action begins when
	the keyhole is unlocked.

When Gadget-action begins:
	say "The complicated pump starts to thump against the floor[if Lever-action is not happening or Gadget-action is not happening], but still doesn't seem to be fully on[end if]."

Hose-action is a scene. Hose-action begins when Lever-action is happening and Gizmo-action is happening and Gadget-action is happening. Hose-action ends when Second Pump begins.

When Hose-action begins:
	say "The pump shakes and whirrs[if the hose is plugged] to life[otherwise]... for a moment you think you've gotten it working, but then you see that one of the hoses on the pump has a small hole in it, and water is pouring out of the hole instead of traversing the pump[end if]."

Second Pump is a scene.

Second Pump begins when
	Lever-action is happening and Gizmo-action is happening and Gadget-action is happening and the hose is plugged.
		
When Second Pump begins:
	record "turning on the complicated pump" as achieved;
	now the complicated pump is switched on;
	now the printed name of Grassy Area is "Marsh";
	say "The pump whirrs to life, shaking as it starts up. It gurgles, and shudders, and stomps.";
	now the wetness level is "gushing along";
	now the stain is in Inside Waterworks;
	now the liquid of the small rusty pipe is pond water.

Second Pump ends when Third Pump begins.
		
Third Pump is a scene.

Third Pump begins when
	The big pump is switched on.
	
When Third Pump begins:
	record "turning on the big pump" as achieved;
	say "The tank starts to shudder violently. Below you, you hear a loud grinding noise that seems to spread into the pond -- in fact, it looks like the pond [bold type]itself[roman type] is starting to shudder --[paragraph break]It is definitely moving, shaking and quivering, water spilling out onto the beaches.[if the rowboat is in Other Side of the Pond][paragraph break]Even your boat is carried away by the shuddering waves, floating and bobbing back to the boat house.[paragraph break][end if] The crystal spire rises several feet more out of the water, and something else, too. A weird, lumpy island, rising up from the pond to the north of the spire.";
	change the north exit of Floating on the Pond to Weedy Island;
	change the north exit of Spireland to Weedy Island;
	change the south exit of Weedy Island to Floating on the Pond;
	now the printed name of Rocky Beach is "Wet Beach";
	now Sandy Beach is flooded;
	now the printed name of Muddy Beach is "Wet Beach";
	if the rowboat is in Other Side of the Pond, now the rowboat is moved;
	if the waterstained door is open, move the rowboat to the Boat House;
	if the waterstained door is closed, move the rowboat to Floating on the Pond;
	now the sticks are off-stage;
	now the rock selection is off-stage.

A vehicle can be moved or unmoved.

The conductor's story is a scene.

The conductor's story begins when Third Pump is happening and the player is in the Steam Train.

When the conductor's story begins:
	now Other Side of the Pond is flooded;
	now the station of the Steam Train is the Steam Train.

The conductor's story ends when the Steam Train is flooded.

To continue the conductor's story:
	repeat through Table of Further Conductor's Commentary:
		if there is a commentary entry:
			say "[commentary entry][paragraph break]";
			blank out the commentary entry;
			rule succeeds;
	end the conductor's story.

Table of Further Conductor's Commentary
topic			commentary
"water"			  "[if we are not speech]The conductor adjusts his cap. 'You're the one turning on these pumps, right? So, uh, we should talk.'[paragraph break][end if]'At this point it's not a secret anymore. You've turned on the second to last pump. Things're getting serious!' He looks down and fiddles with his suspenders. 'I know maybe my parents weren't right about this; I know maybe we never had a right to push those people underwater like we did. Maybe. I don't know.'"
"parents"		"The conductor tightens something unseen on the train, looking away from you. 'I think my parents were good people! Like everyone else, they just wanted to build a community here, near the city's positive energy. But at the time, the pond covered where we are now -- and if you turn on the last pump, we'll be back to that for real.'"
"energy/vibes"			"He adjusts his suspenders self-consciously. 'People who lived in this area were -- healthier, happier than most. They didn't get sick. They didn't get depressed. Everyone started to think that it was the city [bold type]making[roman type] them happier and healthier. And my parents noticed, their friends noticed, a buncha people got together and wanted to move here. They wanted to give the benefits to their children -- us! I mean, it's hard to think that was bad.' He shrugs. 'But maybe it was. I'm a train engineer, not an ethics expert. I don't know.'"
"pond"			"[if we are not speech]The conductor continues.[end if] 'It used to be that the city was in the middle of the pond, above water, and the pond stretched out to here. And the island with the city was full. So we couldn't live here unless somebody, well, made room!'"
"city/underwater"			"[if we are not speech]The conductor paces up and down the train car as he continues to talk.[end if]'We -- they -- my parents and their friends -- had meetings with the city-people. Meeting, discussions, voting! And they agreed -- we'd set up the pump system that pushed them underwater, and we'd help them develop the technology that they use to live and breathe there.'"
"people/city-people"		"He brushes some dirt off a seat, carefully avoiding your gaze. 'We didn't mean to hurt them! At the time, they agreed to everything. They said it would be refreshing to live underwater!' He laughs softly.[paragraph break]'People from Pondside and people from the city were friendly. We would visit each other.' He looks out the window for a minute. 'When I was a kid I had a buddy from down there. We'd meet up at the beach and go fishing.' He grins. 'But since then -- it's a new generation of people, and everyone's just been getting madder and madder. Resentment. They've started saying that they were tricked, that it was never fair, that they never wanted it. Even though they said that they did. So for the past several years, everyone on both sides has just not been talking to each other at all! Which, I mean, I'm not sure who's right or wrong here but I know [bold type]that[roman type]'s not great.'"
"pump/system"	"[if we are not speech]The conductor paces up and down the train car, hands behind his back, still avoiding looking directly at you.[end if] 'W[if we are speech]ell, w[end if]e always wanted it to be reversible, because, even though they were interested in living underwater, it didn't seem fair for it to be permanent. There's a lot of pumps, some of them hydraulics that move the earth, some of them moving water around, some of them both. We've had a lot of debates, among ourselves, and with them, about whether we [bold type]should[roman type] maybe reverse it. A couple of kids from the city have even tried, now that sentiments have changed down there -- they lived their whole life underwater, without trains! -- but they didn't get very far.'"
"reverse/reversible/reversibility"	"The conductor says, 'Now that we've lived here for so long, of course nobody in Pondside wants to leave!' He sighs. 'It's so beautiful here, and so pleasant. I've lived here all my life -- working on the train, running the train...'"
"train"		"The conductor pauses to rub some dirt off the window. 'Look, I know maybe it wasn't right, and maybe it's right to give them a chance now. I don't know! It's a decision I don't want to make myself.'[paragraph break]'I do know I'm going to miss this train.' He touches the side of the train car wistfully."

Instead of sleeping while the conductor's story is happening:
	say "Listening to the conductor talk to you is keeping you awake."

Every turn when the conductor's story is happening:
	if we are not speech, continue the conductor's story.

Every turn when the conductor's story has been happening for exactly eight turns:
	say "The train starts to slow down."

Every turn when the conductor's story has been happening for exactly one turn:
	say "The train hurtles away, taking you with it."

To end the conductor's story:
	say "The train comes to a halt.[paragraph break]";
	now the station of the steam train is Freshwater Crossing;
	say "'Well, we're here. I gotta -- gotta, er, prepare the train for storage, and go get on the boat.' He shakes your hand gravely. 'It was nice to meet you, however this turns out! I hope I'll be back to this train someday, but even if not, well, there's other trains in the sea! Or, well, in the pond!' He flashes you a final, wistful smile, and is gone.";
	now the conductor is off-stage;
	now the Steam Train is flooded.
	
Fourth Pump is a scene.

Fourth Pump begins when
	Switch-action is happening and the crystal gear has been spinning for at least two turns.

When Fourth Pump begins:
	record "turning on the underwater pump" as achieved;
	say "The pump rumbles and vibrates to life, and suddenly the ground beneath you is violently rocked. You can feel the hydraulics beneath you start to turn, and push the island upward.[paragraph break]You see the muddy water of what's left of the pond gurgle, and spin outwards, forced out of the pond and over the shoreline -- or what used to be the shoreline --[paragraph break]The water level rises over the boathouse, over the Waterworks, over the forest, over the tank, and you see the large wooden boat rising, floating on the water, sails unfurling, everyone in it, [the secretary] and the conductor and the family and even the dog, floating away from their homes, going who knows where.[paragraph break]And meanwhile the city is rising, rising up above the water, crystal vehicles on translucent streets, Vivian holding your hand and her family standing near as you all break through and reach the surface, taking off your masks and breathing grateful gasps of fresh muddy air.";
	end the story finally saying "You have restored the Crystal City!"
		
Chapter - Liquid Handling

A volume is a kind of value. 15.9 fl oz specifies a volume with parts ounces and tenths (optional, preamble optional).

A fluid container is a kind of container. A fluid container has a volume called a fluid capacity. A fluid container has a volume called current volume.

The fluid capacity of a fluid container is usually 12.0 fl oz. The current volume of a fluid container is usually 0.0 fl oz.

Liquid is a kind of value. The liquids are clean water and pond water. A fluid container has a liquid.

After examining a fluid container:
	if the noun contains something:
		continue the action;
	otherwise if the noun is empty:
		say "[The noun] is empty.";
	otherwise:
		say "[The noun] contains [current volume of the noun in rough terms] of [liquid of the noun]."

To say (amount - a volume) in rough terms:
	if the amount is less than 0.5 fl oz:
		say "a swallow or two";
	otherwise if tenths part of amount is greater than 3 and tenths part of amount is less than 7:
		let estimate be ounces part of amount;
		say "[estimate in words] or [estimate plus 1 in words] fluid ounces";
	otherwise:
		if tenths part of amount is greater than 6, increase amount by 1.0 fl oz;
		say "about [ounces part of amount in words] fluid ounce[s]".


Instead of inserting something into a fluid container:
	if the noun is sand, say "Putting sand in [the second noun] seems pointless.";
	otherwise say "[The second noun] has too narrow a mouth to accept [the noun]."

Definition: a fluid container is empty if the current volume of it is 0.0 fl oz. Definition: a fluid container is full if the current volume of it is the fluid capacity of it.


Understand "drink from [thing]" as drinking.
Understand "drink" as drinking.
Understand "drink [liquid] from [thing]" as liquid-drinking.
Liquid-drinking is an action applying to one liquid and one thing.

Understand "put [liquid source] in [fluid container]" as pouring it into.

Should the game choose pouring running water into something: it is an excellent choice.
Should the game choose taking running water with the beer bottle: it is an excellent choice.
Should the game choose filling the beer bottle with running water: it is an excellent choice.
Should the game choose doing something with running water when also only considering the pond: it is an excellent choice.

Understand "water" as running water.

Carry out liquid-drinking:
	try drinking the second noun.

Instead of drinking something:
	if the noun is not a fluid container and the noun is not a liquid source:
		say "You can't exactly drink [the noun].".

Instead of drinking a fluid container:
	if the noun is empty:
		say "There is no more [liquid of the noun] in [the noun]." instead;
	otherwise:
		decrease the current volume of the noun by 0.2 fl oz;
		if the current volume of the noun is less than 0.0 fl oz, now the current volume of the noun is 0.0 fl oz;
		say "You take a sip of [the liquid of the noun][if the noun is empty], leaving [the noun] empty[end if]."
		
Instead of drinking a liquid source:
	say "You drink some [the liquid of the noun] from [the noun]."

Instead of tasting a liquid source:
	if the liquid of the noun is pond water, say "A little muddy, but not too bad.";
	if the liquid of the noun is clean water, say "Clear and refreshing."


Instead of tasting a fluid container:
	if the liquid of the noun is pond water, say "A little muddy, but not too bad.";
	if the liquid of the noun is clean water, say "Clear and refreshing."

Should the game choose spilling a fluid container: it is an excellent choice.

Understand the command "fill" as something new.

[Here we want Inform to prefer full liquid sources to other containers when it chooses an end to a player's unfinished or ambiguous command. And so:]

Understand "fill [fluid container] with/from [liquid source]" as filling it with. Understand "fill [fluid container] with/from [fluid container]" as filling it with.

[Both grammar lines point to the same ultimate outcome; the purpose of specifying both is to tell Inform to check thoroughly for full liquid sources before falling back on other fluid containers when making its decisions.]

Understand "fill [something] with/from [something]" as filling it with.

Filling it with is an action applying to two things. Carry out filling it with: try pouring the second noun into the noun instead.

Understand "pour [fluid container] in/into/on/onto [fluid container]" as pouring it into. Understand "empty [fluid container] into [fluid container]" as pouring it into.

Understand "pour [something] in/into/on/onto [something]" as pouring it into. Understand "empty [something] into [something]" as pouring it into.

Understand "water" as pond water. Understand "water" as clean water.

Pouring it into is an action applying to two things.

Check pouring it into:
	if the noun is not a fluid container and the noun is not a liquid source, say "You can't pour [the noun]." instead;
	if the second noun is not a fluid container, say "Putting liquids on [the second noun] seems pretty pointless." instead;
	if the noun is the second noun, say "You can hardly pour [the noun] into itself." instead;
	if the liquid of the noun is not the liquid of the second noun:
		if the second noun is empty, now the liquid of the second noun is the liquid of the noun;
		otherwise say "Mixing [the liquid of the noun] with [the liquid of the second noun] would give unsavory results." instead;
	if the noun is empty, say "No more [liquid of the noun] remains in [the noun]." instead;
	if the second noun contains something, say "You can't fill [the second noun] with [the liquid of the noun] while [the second noun] still contains [a list of things in the second noun].";
	if the second noun is full, say "[The second noun] cannot contain any more than it already holds." instead.

Carry out pouring it into:
	let available capacity be the fluid capacity of the second noun minus the current volume of the second noun;
	if the available capacity is greater than the current volume of the noun, now the available capacity is the current volume of the noun;
	increase the current volume of the second noun by available capacity;
	decrease the current volume of the noun by available capacity.

Report pouring it into:
	say "[if the noun is empty][The noun] is now empty;[otherwise][The noun] now contains [current volume of the noun in rough terms] of [liquid of the noun]; [end if]";
	say "[the second noun] contains [current volume of the second noun in rough terms] of [liquid of the second noun][if the second noun is full], and is now full[end if]."

Understand the liquid property as describing a fluid container. Understand "of" as a fluid container.

Understand the liquid property as describing a liquid source.

[And now we add our liquid source kind, which will represent lakes, absinthe fountains, and any other infinite supplies of liquid we might need. Note that 3276.7 is the largest possible number of fluid ounces available to us.]

A liquid source is a kind of backdrop. A liquid source has a liquid. [After examining a liquid source: say "[The noun] is full of [liquid of the noun]."] A liquid source has a volume called a fluid capacity. A liquid source has a volume called current volume. The current volume of a liquid source is usually 3276.7 fl oz. The fluid capacity of a liquid source is usually 3276.7 fl oz.

Carry out pouring a liquid source into something: now the current volume of the noun is 3276.7 fl oz.

[We want filling things from liquid sources to work the same way as usual, with the distinction that a) the liquid source never depletes in quantity (hence the carry-out rule resetting its fullness); and b) we should report the results a bit differently as well:]

After pouring a liquid source into a fluid container:
	say "You fill [the second noun] up with [liquid of the noun] from [the noun]."

[On the other hand, pouring liquids into a liquid source needs to work completely differently from pouring liquids into anything else. Let's say we're going to allow any liquid at all to be dumped into rivers and streams (environmental protections evidently are not very well-enforced in this scenario):]

Instead of pouring the fountain into something:
	if the fountain is switched off:
		say "The fountain is off.";
	otherwise: 
		try pouring running water into the second noun.

Instead of pouring something into the fountain, try spilling the noun.

Instead of pouring a fluid container into a liquid source:
	if the noun is empty, say "[The noun] is already empty." instead;
	now the current volume of the noun is 0.0 fl oz;
	say "You dump out [the noun] into [the second noun]."

Instead of inserting a fluid container into the player's holdall:
	 if the noun is open and the noun is not empty, say "You would spill it.";
		otherwise continue the action.	
		
Rule for printing the name of a fluid container (called bottle) while taking inventory:
	if the fluid container contains something: 
		say "[printed name of the bottle] (containing [a list of things in the bottle])";
	otherwise if the fluid container is empty: 
		say "empty [printed name of the bottle]";
	otherwise: 
		say "[printed name of the bottle] of [the liquid of the bottle]";
	omit contents in listing.

[A couple of minor refinements:]

Swimming is an action applying to nothing. Understand "swim" or "dive" as swimming.

Instead of swimming in the presence of a liquid source (called source):
	if the player is wearing the diving mask:
		say "You dive in...[paragraph break]";
		move the player to Underwater;
		record "getting underwater" as achieved;
		now the wetness level is "wet, wet, wet all over";
		change the description of the player to "You are very wet.";
		if Vivian is in Underwater, say "[one of]'You're back!' Vivian grins happily[or]Vivian smiles when she sees you[stopping].";
	otherwise:
		say "You peer into [the source] and think about it, but something about the murky depths suggests you're better off on land."

Instead of swimming, say "There's nothing here to swim in."

Before inserting something into a liquid source: say "[The noun] would get lost and never be seen again." instead.

Spilling is an action applying to one thing. Understand "spill [something]" as spilling. Understand "pour out [something]" as spilling. Understand "empty [a fluid container]" as spilling. Understand "dump [a fluid container]" as spilling. Understand "dump out [a fluid container]" as spilling.

Understand "dump [a fluid container] in [something]" as pouring it into.

Check spilling something:
	if the noun is not a fluid container, say "You can't spill that!" instead;
	if the noun is empty, say "It's empty." instead;

Carry out spilling something:
	now the current volume of the noun is 0.0 fl oz;
	say "You pour the [liquid of the noun] out on the [if the location is outdoors]ground[otherwise]floor[end if]."	

Rule for supplying a missing noun while spilling:
	If a fluid container (called drinkme) is visible and drinkme is not empty, now the noun is drinkme.

Rule for supplying a missing noun while drinking:
	If a fluid container (called drinkme) is visible and drinkme is not empty, now the noun is drinkme;
	if a liquid source (called drinkme) is visible, now the noun is drinkme;	
 
Instead of searching a liquid source, say "[The noun] is full of [the liquid of the noun]."

Chapter - Train Handling

The Steam Train is a room. The steam train has a room called the station. The station of the steam train is the steam train.
After deciding the scope of the player when the player is in the station of the steam train: place the conductor in scope.

After deciding the scope of the player when the player is in Pump Room and the secretary is in Inside Waterworks: place the secretary in scope.

Rule for reaching inside the Steam Train when we are speech: allow access. Rule for reaching inside the Steam Train when we are giving something to someone: allow access. Rule for reaching inside the Steam Train when we are showing something to someone: allow access.

Instead of exiting when the player is in the steam train:
	if the station of the steam train is the steam train:
		say "You consider leaping from the moving train, but think better of it." instead;
	otherwise:
		move the player to the station of the steam train instead.	
		
Before going outside when the player is in the steam train:
		try exiting instead.
	
Before going inside when the player is in the station of the steam train:
		try boarding instead.
	
Before going east when the player is in the steam train:
		try exiting instead.

Boarding is an action applying to nothing.

Understand "get on steam train" or "get on train" or "get on the train" or "get in train" or "enter train" or "board" or "go on train" or "go on steam train" as boarding.

Rule for supplying a missing noun while entering: if the player is in the station of the steam train, now the noun is the steam train.

Instead of entering the steam train, try boarding.

Understand "get off train" as exiting. 

Carry out boarding:
	if the player is in the station of the steam train, move the player to the steam train;
	otherwise say "You don't see a train here."

Before boarding:
	if the player is in the Steam Train: 
		say "You're already on the train." instead;
	if the player is in the station of the steam train:
		continue the action;
	otherwise if the steam train approaches the location of the player:
		say "It's not here yet." instead;
	otherwise:
		say "You don't see a train here." instead.
	
Every turn when Other Side of the Pond is not flooded:
	 If the minutes part of the time of day is 5 or the minutes part of the time of day is 25 or the minutes part of the time of day is 45:
		if the location is Freshwater Crossing, say "A steam train comes barreling down the tracks in your direction.";
		now the steam train approaches Freshwater Crossing;
		if the player is in the steam train, say "The train starts to slow down."

Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 3 or the minutes part of the time of day is 23 or the minutes part of the time of day is 43:
		if the player is in a room that is outdoors and the player is not in Otherland and the player is awake:
			say "You hear a[if the player is in Freshwater Crossing]n approaching[otherwise] distant[end if] train whistle."
		
Every turn when Other Side of the Pond is not flooded:
	 If the minutes part of the time of day is 6 or the minutes part of the time of day is 26 or the minutes part of the time of day is 46:
		now the station of the steam train is Freshwater Crossing;
		now the steam train does not approach Freshwater Crossing;
		if the location is Freshwater Crossing, say "A train pulls up and stops in front of you.";
		if the location is the steam train, say "The train comes to a halt."
		
Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 10 or the minutes part of the time of day is 30 or the minutes part of the time of day is 50:
   	 	now the station of the steam train is the steam train;
   		if the location is Freshwater Crossing:
	  		say "The train hurtles away, leaving you behind.";
		if the location is the steam train:
	   		say "The train rolls away, taking you with it."

Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 14 or the minutes part of the time of day is 34 or the minutes part of the time of day is 54:
		If the location is the steam train:
			say "The train starts to slow down.";
		If the location is Other Side of the Pond:
			say "A steam train is barreling toward you along the tracks.";
			now the steam train approaches Other Side of the Pond.

Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 12 or the minutes part of the time of day is 22 or the minutes part of the time of day is 52:
		if the player is in Otherland:
			say "You hear a[if the player is in Other Side of the Pond]n approaching[otherwise] distant[end if] train whistle."

Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 15 or the minutes part of the time of day is 35 or the minutes part of the time of day is 55:
		now the station of the steam train is other side of the pond;
		If the location is the steam train:
			say "The train comes to a halt.";
		If the location is other side of the pond:
			say "The steam train pulls up, and comes to a halt.";
		now the steam train does not approach Other Side of the Pond.
			
Every turn when Other Side of the Pond is not flooded:
	If the minutes part of the time of day is 20 or the minutes part of the time of day is 40 or the minutes part of the time of day is 0:
		now the station of the steam train is the steam train;
		If the location is the steam train:
			say "The train rolls away, taking you with it.";
		If the location is other side of the pond:
			say "The train hurtles away, leaving you behind."

Chapter - Time Handling 

Train-waiting is an action applying to nothing. Understand "wait for train" or "wait for the train" or "z train" or "wait train" as train-waiting.

Check train-waiting:
	if the player is in the steam train, say "You're in it!" instead;
	if Other Side of the Pond is flooded, say "The train is no longer running." instead;
	if the player is not in Freshwater Crossing and the player is not in Other Side of the Pond, say "You're not likely to have much luck waiting for a train here." instead;
	if the player is in the station of the steam train, say "The train is already here." instead.

Carry out train-waiting:
	say "You stand around, keeping an eye out for the train.";
	while the station of the steam train is not the location of the player:
		follow the turn sequence rules.

Waiting more is an action applying to one number.

Understand "wait [a time period]" or "wait for [a time period]" or "wait for a/an [a time period]" or "wait a/an [a time period]" or "z [a number]" as waiting more.

Carry out waiting more:
	let the target time be the time of day plus the time understood;
	decrease the target time by one minute;
	while the time of day is not the target time:
		follow the turn sequence rules.

[The one nuance here is that after our wait command occurs, the turn sequence rules will occur one more time. So we need to subtract one minute from the parsed time to make the turn end on the desired number of minutes.]

Report waiting more:
	say "It is now [the minutes part of the time of day + 1 minute] after the hour, according to your waterproof watch."

Check waiting more:
	if the time understood is greater than one hour, say "You really haven't got that kind of patience." instead.

Chapter - Help Menus

Understand "who" or "what" or "when" or "where" or "why" or "how" or "who's" or "what's" or "when's" or "where's" or "why's" or "how's" as "[query]".

Understand "[query] [text]" as a mistake ("[story title] understands commands, such as '[command prompt]EXAMINE [the printed name of a random thing that can be seen by the player in upper case]', but not questions. For more instructions, type HELP.").

 Understand "talk to [someone]" or "talk [someone]" as a mistake ("To start a conversation, try to ASK [the noun] ABOUT something or TELL [the noun] ABOUT something."). 

Understand "ask about [text]" or "talk" or "tell about [text]" as a mistake ("To start a conversation, try to ASK someone ABOUT something or TELL someone ABOUT something.").

Understand "help" or "about" or "info" as asking for help. Asking for help is an action out of world. 

Understand "credits" as crediting. Crediting is an action out of world.

After printing the banner text: say "First time players type HELP for more instructions.".

Carry out asking for help (this is the help request rule):
	say "[bold type]Wetlands[roman type] is an interactive quagmire, interactive fiction, or text adventure game.
	[paragraph break]If you're new to the genre: Emily Short has written a great introduction to playing IF, available at http://inform-fiction.org/I7Downloads/Examples/dm/IntroductionToIF.pdf. 
	[paragraph break]More specifically: try simple commands like GO NORTH, EXAMINE [the printed name of a random thing that can be seen by the player in upper case], ASK [if at least one person who is not the player is visible][the printed name of a random visible person in upper case][otherwise]SOMEONE[end if] ABOUT SOMETHING, INVENTORY, SLEEP, WAIT X MINUTES, PUSH SOMETHING, CLIMB SOMETHING, TURN SOMETHING ON, JUMP, SCORE, UNDO and more...
	[paragraph break]There are not actually any time limits in this game. Nothing important will pass you by irrevocably, and it shouldn't be possible to get yourself [italic type]really[roman type] stuck (unless you do something obviously dumb like throw out stuff you've found). There are fatal mistakes, but it should be clear when you're about to make them and you can always UNDO if necessary. Or SAVE your game to a file to return to your current situation later.
	[paragraph break]Places you've been, things you've seen, and people  you've talked to may change somewhat as your actions in-game affect them and their situations, so you should occasionally wander back to places you've already been, and places that might have seemed like dead ends may open up as you change the state of the world.
	[paragraph break]If you're stuck, try opening things, examining things, going in all the directions you can, thinking of unique ways objects can be used, revisiting old locations to see if your actions have changed them... and if all else fails, email the author for hints at clara.raubertas@gmail.com.
[paragraph break]Type CREDITS for game credits."


Carry out crediting:
	say "[bold type]Wetlands[roman type] is written and programmed by Clara Raubertas, copyright 2011. Clara is a programmer and musician living in New England; she welcomes comments or bug reports on Wetlands at clara.raubertas@gmail.com.
	[paragraph break]Wetlands is written in Inform 7; thanks to the creators of this great tool and of the several extensions used in this game.
	[line break]Constant alpha-testing and valuable advice provided by Jesse Raber. Beta-testing by Michael Fransioli, Chris Conley, Tucker Bennett, Eric Purdy, Katherine McFall, Alex Amann, Ashley Meyer, Ruth Raubertas and Dan Pratt."

	
Hinting is an action out of world. Understand "hint" or "hints" as hinting.

Carry out hinting:
	say "Sorry, this release of this game has no hints."

Chapter - Scoring

Table of Tasks Achieved
Points   	Citation   					Time   
 5   		"climbing the fence"   		a time   
 5   		"finding a ticket"   
 2   		"getting on a train"
 2		"acquiring a flashlight"    
 2		"acquiring a screwdriver"
 2		"acquiring a wrench"
 2		"finding a key"
 5		"attracting the attention of the city"
 5		"traveling to other parts of the pond"
 2		"finding a magnet"
 10		"turning on the underground pump"
 3		"climbing the tank"
 5		"entering the boathouse"
 3		"launching the boat"
 10		"turning on the complicated pump"
 10 		"turning on the big pump"
 5		"getting underwater"
 10	     	"turning on the underwater pump"
 2		"opening a secret panel"
 5		"traveling to further parts of the pond"
 5		"entering the Pump Room"

The maximum score is 100.

To record (T - text) as achieved:
	choose row with a citation of T in the Table of Tasks Achieved;
	if there is no time entry:
		now time entry is the time of day;
		increase the score by the points entry.

Requesting the full score is an action out of world. Understand "full" or "full score" as requesting the full score. 

The complete scoring rule is listed instead of the announce the score rule in the carry out requesting the score rules.

This is the complete scoring rule:
	try requesting the full score.

To say the scoring wetness level:
	if the wetness level is "dry land", say "still on dry land";
	otherwise say the wetness level.

Carry out requesting the full score:
	say "Things seem to be [the scoring wetness level] right now![paragraph break]";
	if the score is 0, say "Nothing very interesting has happened yet -- your score is 0 out of [maximum score]." instead;
	say "You have completed:[line break]";
	repeat through the Table of Tasks Achieved in reverse time order:
		say "[citation entry] ([points entry] points)[line break]";
	say "[line break]total score: [score] points (out of [maximum score] possible)[paragraph break]"

After taking the ticket: 
	record "finding a ticket" as achieved;
	continue the action.
After taking the old key: 
	record "finding a key" as achieved;
	continue the action.
After taking the flashlight:
	record "acquiring a flashlight" as achieved;
	continue the action.
After taking the screwdriver: 
	record "acquiring a screwdriver" as achieved;
	continue the action.
After taking the wrench: 
	record "acquiring a wrench" as achieved;
	continue the action.
Every turn when the player is in Other Side of the Pond, record "traveling to other parts of the pond" as achieved.
Every turn when the player is in Atop the Tank, record "climbing the tank" as achieved.
After going to Floating on the Pond: 
	record "launching the boat" as achieved;
	continue the action.
After going to the Boat House: 
	record "entering the boathouse" as achieved;
	continue the action.
		

Part - Actual Story

Chapter - Beginning of Play and Every Turn Rules

Instead of jumping, say "You leap up, and are several inches off the ground before gravity returns you to it."

Xyzzy is an action applying to nothing.
Understand "xyzzy" as xyzzy. 

Carry out xyzzy:
	if the pond is visible: 
		say "[one of]You hear a splash, and turn to the pond -- you catch just a glimpse of a heron's wings as it dives underwater[or]A noise in the pond catches your attention -- you turn and just see a shining flying fish leap out and back in[at random].";
	otherwise:
		if the player is in a room that is outdoors, say "[one of]A black squirrel skitters by you[or]A chipmunk chatters at you and then zips away[at random].";
		otherwise say "You feel a faint chill, like the echo of a hollow voice."

Understand "examine heron/flying fish/fish/squirrel/black squirrel/chipmunk" as a mistake ("It's magic. Maybe.").

Instead of smelling, say "You catch a faint damp, muddy whiff."
Instead of listening when the location is the Hill:
	if the wind chimes are in In The Sweetgum Tree, say "You hear a faint tinkling."
Instead of listening when at least one pump is switched on, say "Somewhere below you you hear a gurgling."
Instead of listening, say "Only the faint [one of]lapping of the pond[or]whistle of the wind[at random]." 
Instead of waving hands, say "You wave your hands, feeling the cool, damp [if the player is in Underwater]water[otherwise]air[end if]."
Instead of waving the flag, try waving the flagpole.
Instead of waving the flagpole:
	if the player is in a room that is outdoors, say "You wave the flag proudly; it billows in the wind.";
	if the player is in Underwater, say "The flag drags in the water.";
	if the player is in a room that is indoors and the player is not in Underwater, say "You wave the flag proudly."

Instead of taking the wind chimes when the player is in the Hill, say "You'd have to be in the tree to reach them."

Every turn when the player is in the Hill or the player is in In The Sweetgum Tree:
		if the wind chimes are in in the sweetgum tree and a random chance of 1 in 2 succeeds, say "[one of]You hear a faint tinkling sound[or]A series of indistinct [if the lone sweetgum tree has been examined or the player has been in In The Sweetgum Tree]notes[otherwise]chimes[end if] sound[or]A single 'tink!' breaks the silence[at random][if the lone sweetgum tree has been examined or the player has been in In The Sweetgum Tree] from the wind chimes[end if]."
		
The sound of the wind chimes is a backdrop. The sound of the wind chimes is in the Hill. The sound of the wind chimes is in In The Sweetgum Tree. Understand "tinkling" or "chimes" or "tink" or "notes" as the sound of the wind chimes. Understand "follow [the sound of the wind chimes]" as examining. Instead of listening to the sound of the wind chimes, try examining the sound of the wind chimes. The description of the sound of the wind chimes is "[if the player is in the Hill]The sound is coming from above you[otherwise]The sound is coming from the chimes[end if]."

Should the game choose doing something to the wind chimes: it is an excellent choice.

Instead of taking the sound of the wind chimes, try taking the wind chimes.

After taking the wind chimes: 
	now the sound of the wind chimes is off-stage;
	continue the action.

The dog is an animal. The dog is in the Woods. The description of the dog is "Some sort of mutt, of the large, cheerful variety, soft, fluffy, and dappled with white and grey. No collar or anything, just a dog, wandering happily around."

Understand "mutt" as the dog.

Understand the command "pet" as something new. Understand "pet [something]" as rubbing. Instead of rubbing the dog, say "Its tail wags happily." Instead of touching the dog, try rubbing the dog.

The tail is part of the dog. The description of the tail is "Fluffy." The tongue is part of the dog. The description of the tongue is "Slobbery."

Carry out throwing something at the dog:
	say "You throw [the noun] a few feet. The dog runs toward it, picks it up, and returns it to you."

Instead of dropping the stick when the dog is in the location of the player, say "You drop the stick, but the dog runs toward it, picks it up, and returns it to you."

Instead of dropping a pinecone when the dog is in the location of the player, say "You toss the pinecone to the dog; the dog catches it in its mouth and returns it to you."

Rule for supplying a missing second noun when throwing something at something: 
	if the dog is in the location of the player, now the second noun is the dog.

Rule for constructing the status line: 
	center "[The player's surroundings]          ...          ([the wetness level])" at row 1;
	rule succeeds.
	
The wetness level is a text that varies. When play begins, change the wetness level to "dry land".

The player is in Outside Waterworks.

When play begins, say "The [bold type]real[roman type] Crystal City; well, is there such a thing? It's just something you read about in a children's book -- a real city couldn't cure and prevent illness in those who lived there, or keep its glass towers maintained with no one working on them. Even if there is something here, it's just an ordinary city -- nothing to justify your ever-increasing obsession. Nothing to justify coming so far from your home just to look for it.[paragraph break]Still, that's what you've done so far."

Every turn when a random chance of 1 in 10 succeeds, if the player is in a room that is outdoors and the player is not in Otherland and the player is not in Waterland and the player is not in a room that is dark and the player is awake, say "[one of]Leaves waft intermittently to the ground[or]A skein of geese passes overhead[or]A murmuration of starlings flies by you[or]An exultation of larks soars past you[or]A siege of bitterns passes in the sky[purely at random]."

Every turn when a random chance of 1 in 12 succeeds, if the player is in Otherland and the player is in a room that is outdoors, say "[one of]Leaves swirl purposelessly around in the air[or]You feel the wind ruffle your hair[or]A sord of mallards appears above you and then disappears into the distance[or]A spring of teal passes in the sky[or]A tidings of magpies soars past you[or]A dissimulation of tiny birds settles in a tree, then flutters off again[purely at random]."

Understand "examine starling/starlings/goose/geese/lark/larks/mallard/mallards/teal/magpie/magpies/birds/minnows/bitterns/siege/bittern/dissimulation" or  "look at starling/starlings/goose/geese/lark/larks/mallard/mallards/teal/magpie/magpies/birds/minnows/bitterns/siege/bittern/dissimulation" or  "look starling/starlings/goose/geese/lark/larks/mallard/mallards/teal/magpie/magpies/birds/minnows/bitterns/siege/bittern/dissimulation" as a mistake ("They're gone.")

Understand "examine fish/heron"  or "look fish/heron" or "look at fish/heron" as a mistake ("It's gone.")

Understand "examine leaves" or "look leaves" or "look at leaves" or "examine leaf" or "look leaf" or "look at leaf" as a mistake ("[if the player is outdoors]Just leaves[otherwise]You don't see that here[end if].") when leaves are not visible.
Understand "take leaves" or "take leaf" as a mistake ("[if the player is outdoors]You grab a leaf from the air, but then let go -- it's not important[otherwise]You don't see that here[end if].") when leaves are not visible.


Instead of going nowhere from a room that is indoors, say "That way is only a wall."

Chapter - Player and Holdall
		
The player is female.

The player is carrying the page torn out of a children's book. The description of the page torn out of a children's book is "An illustration torn out of a book -- you read it when you were seven, and though the other stories have long since faded from your mind, you've never really stopped thinking about this one. The illustration is in full color, a reproduction of a painting -- it depicts the possibly-mythical Crystal City. [paragraph break]The picture shows the city, full of buildings: here, a large translucent egg dotted with tiny windows; there, a tall pointed tower with an antenna stretching to the sky; behind them, a rectangular structure completely visible through the transparent other buildings, and all surrounded by water - a moat? A lake? [paragraph break]Looking at the image, you smile as you recall childhood fantasies of [one of]scuba-diving princesses[or]scholarly dinosaurs[or]webbed, finned astronauts[or]royal, intelligent trees[cycling]."

Understand "illustration/image/drawing" as the page torn out of a children's book.

The description of the player is "You've always considered yourself pretty average in the physical department  -- average height, average build, average looks. Maybe a little more athletic than the average person, or with a slightly better sense of direction.[paragraph break]You are wearing [a list of things worn by the player]."

The player is wearing your tall rubber boots. The description of the boots is "They are canary yellow, and should keep your feet dry in all but the most extreme of situations." Understand "boot" as the boots.

The player is wearing your coat. The description of the coat is "A fairly heavy-duty red number, mostly intended to keep you dry in the rain, or in other wet situations.[paragraph break]The coat has two giant pockets that should keep their contents pretty dry as well." 

A right pocket and a left pocket are part of the coat. The description of the right pocket is "A large, waterproof pocket." The description of the left pocket is "A large, waterproof pocket."

Understand "pockets" as the right pocket. Understand "pockets" as the left pocket.

The left pocket is a player's holdall. The right pocket is a player's holdall.

The carrying capacity of the player is 4.

Instead of taking inventory: 
	say "You are holding [a list of things carried by the player].";
	if the player wears something, say "[line break]You are wearing [a list of things worn by the player].";
	if the player has the coat:
		if the left pocket contains nothing and the right pocket contains nothing, say "[line break]Both the pockets of your coat are empty.";
		otherwise say "[line break][if the left pocket contains nothing]The left pocket of your coat is empty[otherwise]In the left pocket of your coat [is-are a list of things in the left pocket][end if], and [if the right pocket contains nothing]the right pocket is empty[otherwise]in the right pocket [is-are a list of things in the right pocket][end if]." 

Holdall rule for a thing not enclosed by the player: if the thing is a pocket and the player is wearing the coat, allow stashing.

After examining the coat:
	if the left pocket contains nothing and the right pocket contains nothing, say "Both the pockets are empty.";
	otherwise say "[if the left pocket contains nothing]The left pocket is empty[otherwise]In the left pocket [is-are a list of things in the left pocket][end if], and [if the right pocket contains nothing]the right pocket is empty[otherwise]in the right pocket [is-are a list of things in the right pocket][end if]." 

A stashing rule for a fluid container: if the fluid container is not empty, disallow stashing.

A stashing rule for the wide stick: disallow stashing. A stashing rule for the wooden drawer: disallow stashing. A stashing rule for the flagpole: disallow stashing.

Rule for deciding whether all includes something in the right pocket: it does not.
Rule for deciding whether all includes something in the left pocket: it does not.

The player is wearing a watch. The description of the watch is "Supposedly waterproof up to 300 feet. The time reads [the minutes part of the time of day in words] after."

Instead of taking off the boots, say "You have a feeling you're better off keeping them on... it seems like things are likely to get pretty muddy around here."

Chapter - Places

Section - Outside Waterworks

Outside Waterworks is a room. "You are standing on a paved [path] leading uphill to the south and downhill to the north.[paragraph break]To the east is a broad brick building on which a lighted archway frames a[if the door to the waterworks is closed] closed[otherwise]n open[end if] door; a water fountain[if the fountain is switched on], spewing water,[end if] stands to one side in the archway. [if First Pump is happening][one of]A blinking light above the door to the building catches your eye[or]The warning light above the door is blinking[stopping].[end if][paragraph break]To the west you can see what looks like a [pond], with a small structure rising from the water to the northwest, although [a chain-link fence] is blocking you from going right up to the pond. [if at least one pump is switched on]A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight. [end if][paragraph break]The ground dips a little on this side of the fence, exposing a large rusty pipe."

The description of the large rusty pipe is "Just about wide enough for you to put your arms around, if it weren't [if the player is in Outside Waterworks]mostly underground[otherwise]underwater[end if]. It probably connects the pond with the building."

Understand "knock on [something]" as knocking on. Knocking on is an action applying to one thing.

Instead of knocking on an open door, say "[The noun] is already open."

Instead of knocking on a closed door, say "You knock on [the noun], but there is no reply."

Instead of knocking on the Waterworks door when the Waterworks door is closed and the secretary of water is in Inside Waterworks and the player is in Outside Waterworks:
	say "You knock on the door. After a moment, [if the player has been in Inside Waterworks][the secretary][otherwise]a woman[end if] opens the door [if the secretary is irked]grudgingly[otherwise]and welcomes you in[end if], and then returns to her desk.";
	say "'[if the secretary is not irked]Hi! [end if]Can I help you?' she asks.'";
	now the Waterworks door is open;
	now the player is in Inside Waterworks.

Instead of attacking a door, try knocking on the noun.

A thing can be soft or hard. A thing is usually hard. A person is usually soft. A wearable thing is usually soft. 

Report knocking on something soft:
	say "Your knuckles make no sound against [the noun]." instead.

Report knocking on something:
	say "You rap your knuckles against [the noun], to no effect."

Instead of going northwest from Outside Waterworks, try going west.

Instead of entering the Waterworks when the location is Outside Waterworks, try going east.

Instead of facing northwest when the location is Outside Waterworks, try examining the structure.
Instead of facing west when the location is Outside Waterworks, try looking toward Muddy Beach.

A thing called the Waterworks is scenery in Outside Waterworks. Understand "building" as the waterworks. The description of the waterworks is "A broad brick building, with a pointed tower on the top featuring a large, unnumbered, glowing clock (the time is [the minutes part of the time of day in words] past the hour). A lighted archway on this side tunnels inward to frame a door, and a water fountain[if the fountain is switched on], spewing water,[end if] stands to one side in the archway."

The lighted archway is part of the waterworks. The glowing clock is part of the waterworks. The pointed tower is part of the waterworks.

The description of the lighted archway is "A curved, covered archway in brick and concrete -- relatively recent construction, you suspect -- and framing the water fountain and the door to the building."

The description of the glowing clock is "The glowing clock has no numbers, and just one long hand, pointed at the tip; the time reads [the minutes part of the time of day in words] past the hour."

The description of the pointed tower is "An onion dome in brick and slate, ornamenting the top of the building and supporting a large, glowing clock." Understand "onion/dome" as the pointed tower.

The description of the warning light is "A light a couple of inches in diameter, blinking red."

The path is scenery in Outside Waterworks. The description of the path is "A paved path that ends at the top of a large hill to the south."

Instead of going north in Outside Waterworks:
 	say "That direction just leads back to where you came from... you could head that way, but you're not sure yet if you want to give up on looking for the city."

Instead of going north in Outside Waterworks for the second turn:
	if no pumps are switched on:
		say "You trudge back along the path from which you came[if the player is carrying the page torn out of a children's book]; as you go, you crumple the illustration into a ball and toss it aside[end if]. This whole idea was probably silly, anyway. It's just a story -- there's no city.";
		end the story saying "You have given up.";
	if exactly one pump is switched on:
		say "You trudge back along the path from which you came, leaving the strange world of pond and trains behind. You may never find out what's at the bottom of that spire. But you don't have to know everything, do you?";
		end the story saying "You have decided not to satisfy your curiosity.";
	if exactly two pumps are switched on:
		say "You've done enough damage here. You turn away from the flooded Waterworks, hoping that the people of Pondside won't have too much trouble rebuilding it. Much as you would have loved to see the city, to visit it, to bask in its energies, it's not worth the havoc you'd cause.";
		end the story saying "You have decided to leave well enough alone.";
	if exactly three pumps are switched on:
		say "You abandon the shining spire, the weedy island, the flooded beaches, the underwater city; you leave the people of Pondside to their rebuilding project, and leave the people of the Crystal City still underwater, suspended deep beneath the pond...";
		end the story finally saying "You have decided not to restore the Crystal City."
	
The water fountain is a device in Outside Waterworks. 

Understand "fountain body" as the fountain. The fountain is metal.
	
The description of the fountain is "The water fountain is made of bronze; in a weird display of mimesis, the entire fountain body is shaped like a splash of water.[if switched on] [paragraph break]The fountain is spewing clean water.[end if]"

After switching on the fountain, now running water is in Pathland. Some running water is a liquid source. The liquid of running water is clean water. Running water is undescribed. Understand "water" as running water. The description of running water is "Clean running water, spewing from the fountain."

Should the game choose examining the fountain: it is a good choice.

After switching off the fountain, now running water is off-stage.

Before switching on the fountain, say "Water starts to gurgle forth from the fountain."

Before switching off the fountain, say "The flow of water stops."

The fountain is fixed in place. The fountain is undescribed.

Instead of drinking the fountain:
	if running water is on-stage, try drinking running water;
		otherwise say "The fountain isn't on." instead.

Should the game choose drinking running water: it is a good choice.		

The printed name of running water is "fountain".

Instead of going west in Outside Waterworks when Muddy Beach is unvisited, say "The chain-link fence blocks your way."

Instead of going northwest in Outside Waterworks when Muddy Beach is unvisited, say "The chain-link fence blocks your way."

Instead of going west in Outside Waterworks when Muddy Beach is visited, try climbing the fence. Instead of going northwest in Outside Waterworks when Muddy Beach is visited, try climbing the fence.

Instead of shaking the fence, try attacking the fence. Instead of pushing the fence, try attacking the fence.
Instead of attacking the fence, say "You shake the rusty fence, but it shows no signs of giving way."
Understand "kick [something]" as attacking.

Section - Pond

The pond is a liquid source. The liquid of the pond is pond water. The description of the pond is "[if there is a description corresponding to a room name of the location in the Table of Pond Descriptions][the description corresponding to the room name of the location in the Table of Pond Descriptions][otherwise]The smooth ripples of the pond's surface reflect the trees and buildings that surround it -- you catch a blurred, muddy version of [the random visible thing that is not the pond that is not contained by the player]. On the other side of the pond you can vaguely make out a row of buildings, all seeming to blend together.[end if][if at least one pump is switched on] [one of][paragraph break][or][stopping]A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight.[end if][if at least three pumps are switched on][paragraph break]A lumpy island is visible to the north of the spire.[end if]"

After examining the pond when the underground pump is switched off for the first time, say "For a moment you think you see the sparkle of a crystal tower in the pond, but it's just a trick of the sunlight."
	
Table of Pond Descriptions
room name			description
Outside Waterworks	"The pond is partly obscured through the chain-link fence, but you can see the blue-green water rippling a little in the wind, a few leaves bobbing in it gently."
Muddy Beach		"You peer into the water. Behind the pile of sticks, you can see a large rusty pipe under the water, visible through the blue-green undulating waves[if a random chance of 1 in 2 succeeds].[paragraph break]A school of minnows swims over the pipe[end if]."
The Hill				"From here you have a great view of the pond -- it sparkles sapphire-blue in the sunlight, and in the distance, a congregation of tiny white birds bob gently on the water. On the other side of the pond, you can see a vague row of buildings; most are obscured by the [a random autumnal color] leaves of the distant trees in front of them, but a building that looks like a church is closest and clearest."
In the Sweetgum Tree	"From here you have a great view of the pond -- it sparkles sapphire-blue in the sunlight, and in the distance, a congregation of tiny white birds bob gently on the water. On the other side of the pond, you can see a vague row of buildings; most are obscured by the [a random autumnal color] leaves in front of them, but a building that looks like a church is closest and clearest."
Atop the Tank	"From here you have a great view of the pond -- it sparkles sapphire-blue in the sunlight, and in the distance, a congregation of tiny white birds bob gently on the water. On the other side of the pond, you can see the small boat-house rising from the water, and can faintly make out the rocky beach."
Sandy Beach	"The sand here dissolves gradually into the muddy water; it's hard to tell where beach ends and pond begins."
Rocky Beach		"A small boat-house or spring-house emerges from the water to the west, close enough for you to wade to; around it, a few leaves bob gently in the muddy water."
Other Side of the Pond	"Here some wet steps lead directly down into the murky water, and a vague mist seems to rise off the pond's surface.[if a random chance of 1 in 2 succeeds][paragraph break]A school of minnows swims up to the steps, then away again.[end if]"
Weedy Island	"The grey-blue pond stretches flatly away from the island in every direction; to the south is the sparkling spire, the sun reflected off its indentations into flecks of light on the water."
Grassy Shore	"The spiky marsh grasses here dissolve gradually into the muddy water; it's hard to tell where grass ends and pond begins."
Spireland		"The surface of the pond is smooth under your boat; you see the tiny ripple of some fish or animal surfacing and then diving again."
Floating On The Pond	"The pond here is completely smooth and still, aside from the occasional splash of your stick into the water."
Steam Train	"Just an occasional flash of blue-green from here."

The pond is in Grassy Shore. The pond is in Spireland. The pond is in Floating on the Pond. The pond is in the Steam Train.

The lumpy island is part of the pond. The description of the lumpy island is "A small, weedy island."

Instead of examining the pond when the player is in the steam train and the station of the steam train is Freshwater Crossing, say "You can't see it from here."

The large rusty pipe is a backdrop. The large rusty pipe is in Muddy Beach. The large rusty pipe is in Outside Waterworks.

Instead of searching or entering the large rusty pipe, say "From here, you can only see the curved surface of the pipe, and can't see or reach inside it."

After examining the pond:
	if a random chance of 1 in 3 succeeds, say "You see a paddling of ducks bobbing on the water."

Understand "examine duck/ducks" as a mistake ("Just ducks.").

Understand "waves" as the pond.

The pond is in In The Sweetgum Tree. The pond is in Atop the Tank.

Instead of drinking or touching the pond:
	if the location is Outside Waterworks or the location is the Hill or the location is In the Sweetgum Tree or the location is Atop the Tank, say "You can see the pond from here, but you can't access it.";
		otherwise continue the action.	

Instead of pouring the pond into something:
	if the location is Outside Waterworks or the location is the Hill or the location is In The Sweetgum Tree or the location is Atop the Tank, say "You can see the pond from here, but you can't access it.";
		otherwise continue the action.	
		
Instead of swimming in the presence of a liquid source when the location is Outside Waterworks or the location is the Hill or the location is In The Sweetgum Tree or the location is Atop the Tank, say "You can see the pond from here, but you can't access it."

The pond is a backdrop. The pond is in Muddy Beach. The pond is in Outside Waterworks. The pond is in Rocky Beach. The pond is in the Hill.

The congregation is a backdrop. The congregation is in Atop the Tank. The congregation is in the Hill. The description of the congregation is "Tiny white birds, bobbing gently on the water."

Section - Muddy Beach

Muddy Beach is a room. Index map with Muddy Beach mapped west of Outside Waterworks.

The beer bottle is a fluid container. The beer bottle is in Muddy Beach. The description of the beer bottle is "Brown glass, and labeled 'Waterhouse Brew'; alas, no beer remains."
Understand "glass/waterhouse" as the beer bottle.

The chain-link fence is a backdrop. The chain-link fence is in Outside Waterworks. The chain-link fence is in Muddy Beach. The chain-link fence is in Rocky Beach. The chain-link fence is in Sandy Beach. The chain-link fence is undescribed. The description of the chain-link fence is "It's about six feet high, rusty in places but still quite solid." The chain-link fence is metal.

Check climbing the chain-link fence:
	say "You manage to pull yourself up to the top of the fence and drop down on the other side, without causing yourself too much damage.";
   if four pumps are switched off, change the wetness level to "just beachy";
   record "climbing the fence" as achieved;
   if the location is Outside Waterworks, move the player to Muddy Beach instead;
   if the location is not Outside Waterworks, move the player to Outside Waterworks instead.  

The description of Muddy Beach is "[if at least one pump is switched on and Third Pump is not happening]The pond has almost submerged[end if][if no pumps are switched on and Third Pump is not happening]The pond laps gently up to[end if][if Third Pump is not happening] the pile of brush and sticks accumulated here on the muddy shore.[end if][if Third Pump is happening]The rising water covers the beach; you squelch in your boots.[end if] You can see some kind of structure rising out of the pond to the north -- it looks like a small boat-house or spring-house.[if at least one pump is switched on][paragraph break]A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight.[end if][paragraph break]Behind you to the east you can climb the fence back to where you came from, and to the northeast the shoreline continues."

Some sticks are scenery in Muddy Beach. The description of the sticks is "A nest of dirty, waterlogged sticks, partially embedded in the mud of the pond shore[if the wide stick is not handled]; a particularly wide stick is threaded through them[end if]." Understand "mud/brush/shore/nest/pile" as the sticks.

The wide stick is in Muddy Beach. The wide stick is undescribed. The description of the wide stick is "It's a flattish stick, nearly your height, several inches wide on one end and narrowing a little toward the other end."

Instead of inserting the wide stick into something, say "[The wide stick] won't fit in [the second noun]."
Instead of inserting the wooden drawer into something, say "[The wooden drawer] won't fit in [the second noun]."

Understand "hole" as the pipe holes.

Instead of inserting the flagpole into something that is not the pipe holes:
	if the second noun is the mural, continue the action;
	if the second noun is the wheel and the wheel is on the brass metal pipe: 
		try inserting the flagpole into the pipe holes;
	otherwise: 
		if the second noun is the brass metal pipe: 
			try inserting the flagpole into the pipe holes;
		otherwise: 
			if the second noun is the wheel and the wheel is not on the brass metal pipe: 
				say "That wouldn't do you much good when the wheel is freestanding.";
			otherwise: 
				say "[The flagpole] won't fit in [the second noun]."

Check going west in Outside Waterworks:
       if Muddy Beach is visited, try climbing the fence instead.
		
Instead of going east in Muddy Beach, try climbing the fence instead.

Instead of going west in Muddy Beach, try entering the pond.  Instead of going northwest in Muddy Beach, try entering the pond.

Instead of going south in Muddy Beach, say "The mud and sticks are impassable in that direction." Instead of going southeast in Muddy Beach, say "The mud and sticks are impassable in that direction." Instead of going southwest in Muddy Beach, say "The mud and sticks are impassable in that direction."

Instead of going north in Muddy Beach, say "From here, you'd have to swim to the structure, but you could probably get close enough to wade from up the shore to the northeast."

Section - Boat House

The structure is a backdrop. It is in Muddy Beach, Rocky Beach, and Outside Waterworks. The description of the structure is "Several feet wide on every side, and primarily made of red brick, with a pointed slate roof and a wooden door on this side. [if the player is in Rocky Beach]It's a few feet into the water, but you could probably wade.[otherwise if the player is in Muddy Beach]From here, you'd have to swim to the structure, but you could probably get close enough to wade up the shore to the northeast.[otherwise if the player is in Outside Waterworks]It's rising up from the pond, some way away and on the other side of the fence. You could probably examine it more closely if you could get up to the edge of the pond.[end if]"  

Understand "building" as the structure when the location is Muddy Beach or the location is Rocky Beach.

Wading is an action applying to nothing. Understand "wade" as wading. 

The puddle of water is scenery. The puddle of water is in the Boat House. The description of the puddle of water is "Cold, dirty water."

Instead of exiting in Boat House when the player is not in the rowboat, try going east.

Should the game choose doing something to the structure: it is an excellent choice.

Instead of wading:
	if the player is in Outside Waterworks:
		try entering the structure;
	otherwise if the player is in Rocky Beach:
		try entering the structure;
	otherwise if the player is in Muddy Beach:
		try entering the structure;
	otherwise:
		if the pond is visible, try swimming;
		otherwise say "You can't wade from here."

Instead of unlocking the structure with something, try unlocking the door to the structure with the second noun.

Instead of opening the structure when the player is not in Rocky Beach, try entering the structure.

Before going west in Rocky Beach, say "You wade a few feet up to the structure."

Instead of entering the structure:
	if the player is in Outside Waterworks, say "You'd have to get up to the edge of the pond first." instead;
	if the player is in Muddy Beach,  say "From here, you'd have to swim to the structure, but you could probably get close enough to wade from up the shore to the northeast." instead;
	if the player is in Rocky Beach, try going west.

Understand "boat-house" or "boat house" or "spring-house" or "spring house" or "house" or "boathouse" or "springhouse" as the structure.

Instead of unlocking the structure with something, try unlocking the door to the structure with the second noun.

The door to the structure is a door. The door to the structure is west of Rocky Beach and east of the Boat House. The door to the structure is locked. The description of the door to the structure is "It has an ordinary-looking locking mechanism." 

After unlocking the door to the structure with something, say "You unlock the structure with [the second noun]."

Instead of unlocking keylessly the door to the structure for the first time, say "Damn. It's locked.[paragraph break]You wade back to the beach."

Instead of unlocking keylessly the door to the structure when the player does not enclose the old key, say "Still locked. You wade back to the beach."

There is a rowboat in the Boat House. The description of the rowboat is "A small wooden boat, just about big enough for you." Understand "boat/dinghy" as the rowboat.

Instead of taking the rowboat, say "It's too heavy to lift -- it's floating in the water, which is probably where it should stay."

The rowboat is a vehicle.

Rowing is an action with past participle rowed, applying to one visible thing and one thing.

A person can be boaty or unboaty. The player is unboaty.

Rule for supplying a missing noun while rowing:
	say "You have to specify which direction to row in."

Understand "row" or "row with [something]" or "paddle with [something]" as a mistake ("You have to row in a particular direction.").

Understand "row [direction] with [something]" as rowing. Understand "paddle [direction] with [something]" as rowing. 

Understand "row [direction]" or "paddle [direction]" as going when the player is boaty and the player is in the rowboat and the player carries the wide stick.

Check going:
	if the rowboat contains the player and the player is unboaty, say "You can ROW a direction WITH something to paddle with." instead.

Before rowing:
	if the player does not carry the second noun, try silently taking the second noun.

Check rowing:
	if the player is not in the rowboat, say "You're not in anything rowable." instead;
	if the player does not carry the second noun, say "You don't have that!" instead;
	if the second noun is not the wide stick, say "That's not suitable to paddle with." instead.

Carry out rowing:
	now the player is boaty;
	if the noun is outside and the location is boat house, try going west;
	otherwise try going the noun.

The Boat House is dark.

Carry out going to the Boat House:
	if the player is not in the rowboat, say "You walk into something very wet, and just manage to catch your balance."

The description of the Boat House is "On the inside, the red brick walls of the structure are clammy and crumbling. [if the player is in the rowboat]You are in a small rowboat floating on the shallow, dirty water[otherwise]You are standing on a stone step, knee-deep in water -- good thing you're wearing these boots -- and the water only gets deeper in front of you[end if]. There is a[if the waterstained door is open]n open[otherwise] closed[end if] waterstained door set in the west side of the building; the water level comes partway up the door." The Boat House is indoors.

After going to Boat House when the rowboat is moved:
	if the rowboat is in Boat House: 
		say "The rowboat bumps gently against the doorway, wet from its journey across the pond.";
		now the rowboat is not moved;
	if the rowboat is in Floating on the Pond, say "You can hear the rowboat outside bumping against the door.";
	continue the action.

After opening the waterstained door when the rowboat is moved and the rowboat is in Floating on the Pond: 
	say "The rowboat floats into the boat house as you open the door.";
	move the rowboat to Boat House;
	now the rowboat is not moved.

Instead of going east in Boat House:
	if the player is in the rowboat, say "You can't take the boat out of the water.";
	otherwise continue the action.

The waterstained door is a door. The waterstained door is closed and openable. The description of the waterstained door is "Heavily water-stained." The waterstained door is west of Boat House.

Northwest of Boat House is nowhere.

Instead of going west in Boat House when the player is not in the rowboat, say "You peer into the murky water, but decide against entering it without a boat."

Section - Floating on the Pond

Floating on the Pond is a room. Floating on the Pond is west of the waterstained door. The description of Floating on the Pond is "You are sitting in a rowboat, floating on the pond. Everything around you -- from the blurry row of houses on the other side of the pond, to the twinkling crystal spire to the southwest, to the solid brick of the boat house behind you to the east -- fills you with peace.[if Third Pump is happening] There is a weedy island to the north.[end if]"

The pond is scenery in Floating on the Pond.

Instead of exiting from the rowboat:
	if the location is Floating on the Pond or the location is Spireland:
		try swimming;
	otherwise: 
		continue the action.

A room called Spireland is southwest of Floating on the Pond. The description of Spireland is "You are able to boat right up to the crystal spire -- here it is, in its glittering glory.[paragraph break]The boat house is to the northeast; to the west, you can see a dirty shore with a few stone steps poking out of it; and to the northwest, you can land on a grassy shore.[if Third Pump is happening][paragraph break]There is also a weedy island to the north.[end if]"

Grassy Shore is northwest of Spireland. The description of Grassy Shore is "Short, marshy grass grows all the way up to the pond, and even underwater, here. To the north, a series of steps leads up to a white, steepled building, and the center of the pond is back to the southeast." The pond is scenery in Grassy Shore.

Understand "enter building" or "enter church" as north when the player is in Grassy Shore. Instead of going up from Grassy Shore, try going north.

The community center door is a door. The community center door is north of Grassy Shore. The community center door is south of the room called Pondside Community Center. The community center door is closed and locked.

Instead of unlocking keylessly the community center door for the first time, say "Damn. It's locked."
Instead of unlocking keylessly the community center door when the player does not enclose the brass key, say "Still locked."

The description of the community center door is "A large, curved wooden door, with the words 'Pondside Community Center' painted on it."

The brass key is a passkey. The brass key unlocks the community center door. The red foam keychain is a keychain. The brass key is on the red foam keychain. The description of the brass key is "An ordinary brass key." The description of the red foam keychain is "A keychain with a piece of red foam on it that looks like it would float; the words 'PONDSIDE HIGH' are printed on the foam in white." Instead of touching the red foam keychain, say "Squishy."

The community center building is scenery in Grassy Shore. The description of the community center building is "A wooden building, painted a clean, shining white, with a tall steeple rising up to the sky.[paragraph break]A large, curved door stands [if the community center door is closed]closed[otherwise]open[end if] in the front of the building." Understand "church" as the community center building. Instead of entering the community center building, try going north.

Instead of going inside in Grassy Shore, try going north. Instead of exiting in Pondside Community Center, try going south.

The steeple is part of the community center building. The description of the steeple is "Tall, pointed, and white against the blue sky."

Instead of going south from Grassy Shore, try swimming. Instead of going southwest from Grassy Shore, try swimming. Instead of going east from Grassy Shore, try swimming. Instead of going nowhere from Grassy Shore, say "The grass that way is too wet and muddy to step in." Instead of going southeast from Grassy Shore when the player is not in the rowboat, try swimming. Instead of going south from Grassy Shore when the player is in the rowboat, try going southeast. Instead of going southwest from Grassy Shore when the player is in the rowboat, try going southeast. Instead of going east from Grassy Shore when the player is in the rowboat, try going southeast. 

After going to Grassy Shore:
	record "traveling to further parts of the pond" as achieved;
	continue the action.

Before going north from Grassy Shore when the player is in the rowboat:
	say "(first getting out of the rowboat)[command clarification break]";
	silently try exiting;
	continue the action.

Pondside Community Center is a room that is indoors. "This is one large, single room, with a hardwood floor -- maybe once used for dancing, but now clearly empty, at least for today. The far wall is covered in a large painted mural[if the flagpole is in the mural], and a green flag hangs from a pole stuck into the wall[end if]." 

The large painted mural is scenery in Pondside Community Center. The description of the large painted mural is "The painting depicts Pondside life at its most optimistic -- children swimming or fishing in the pond, the train swerving around the railroad bridge with a grinning conductor sticking his head out the side, the dog romping in the woods, families playing games in their homes, machinery turning efficiently at the waterworks[if the pamphlet is examined] (you even see some of the same cartoon characters from the pamphlet)[end if]. [paragraph break][if the mural is peeled]Some paint has been pulled away from the center of the mural, revealing an older, earlier image -- a painting of the crystal city, turrets sparkling.[otherwise]Some paint in the center of the mural seems to be peeling away.[end if][if the flagpole is in the mural] A green flag hangs from a pole stuck into the wall.[end if]"

The mural can be peeled or unpeeled. The mural is unpeeled.

Understand "wall" as the mural. Understand "painting" as the mural. The flagpole is in the mural.

Check inserting something into the mural:
	if the noun is not the flagpole, say "[The noun] won't fit." instead.

The peeling paint is part of the mural. Understand "peel [the peeling paint]" as taking. Understand "peel [the mural]" as taking. Instead of taking the mural, try taking the peeling paint. The description of the peeling paint is "A part of the mural, painted the blue-green of the pond, that's peeling back from the wall." Understand "paint" as the peeling paint. 

Rule for deciding whether all includes the flagpole: it does.

Instead of taking the peeling paint: 
	if the mural is unpeeled:
		say "You strip back part of the paint, and see that there's another picture underneath this mural -- a picture of shining turrets and translucent eggs. The Crystal City, of course."; 
		now the mural is peeled;
	otherwise:
		say "You've already peeled back as much of the paint as you can."
	
Understand "pole" as the flagpole. The flag is part of the flagpole. The description of the flag is "A rectangle of emerald green silk."

The hardwood floor is scenery. The hardwood floor is in the room called Pondside Community Center. The description of the hardwood floor is "Shiny and slick."

The flagpole is undescribed. The description of the flagpole is "A long, thin pole supporting a flag in deep emerald green."

Dancing is an action applying to nothing. Understand "dance" as dancing. Understand "spin" as dancing. Understand "twirl" as dancing.
Carry out dancing:
	say "You twirl around."
	
Instead of taking the flag when the flagpole is in the mural:
	say "As you tug on the green silk, the flagpole comes out of the wall with it.";
	move the flagpole to the player.
	
Understand "green/silk" as the flag.

The room called Other Side of the Pond is west of Spireland.

The printed name of Spireland is "Center of the Pond".

The Boat House is northeast of Spireland.

The real crystal spire is scenery in Spireland. The description of the real crystal spire is "It stretches above the pond only a few feet, but it's almost blindingly bright in the reflected sunlight. It's obelisk-shaped, with several oval indentations."

The oval indentations are part of the real crystal spire. The description of the oval indentations is "Large indentations in the crystal spire -- probably for decoration.  Their shape seems unusually pleasing to you."

Should the game choose doing something to the real crystal spire: it is an excellent choice.

Instead of touching the real crystal spire, say "Sharp, cold, damp."
Instead of touching the oval indentations, say "The smooth swirls of the indentations seem almost soft under your fingers."

Some sunlight is a backdrop. Some sunlight is everywhere. The description of sunlight is "[if the location is indoors]You can't see it[otherwise]Bright sunlight strikes [the random visible thing that is not the sunlight][end if]."

Instead of going nowhere from Waterland when the player is in the rowboat:
	if the location is Grassy Shore and the direction is inside, try going north;
	otherwise say "You drift around, not rowing toward any particular landmark."

Understand "launch [the rowboat]" as a mistake ("You can row the boat to where you want to go.")

Instead of jumping when the player is enclosed by the rowboat, say "You rock the boat."

Understand "jump overboard" or "disembark" as exiting when the player is enclosed by the rowboat.

Rowing toward is an action applying to one thing. Understand "row to [any thing]" or "row toward [any thing]" as rowing toward. Understand "go to [any thing]" or "go toward [any thing]" as rowing toward. Understand "row to [any room]" or "row toward [any room]" as rowing toward. Understand "go to [any room]" or "go toward [any room]" as rowing toward.

Before rowing toward:
	if the player is not in the rowboat: 
		say "You'll have to be more specific about which way you want to go."; 
		stop the action;
	if the player is in the location of the noun or the player is in the noun:
		say "You're already there!";
		stop the action;
	if the noun is in Waterland or the noun is in Other Side of the Pond or the noun is Other Side of the Pond or the noun is the structure:
		let the way be the best route from the location to the noun;
		if the noun is not a location, let the way be the best route from the location to the location of the noun, using doors;
		if the noun is the structure:
			let the way be the best route from the location to Boat House;
			if the location is Boat House:
				say "You're already there!";
				stop the action;
		if the way is nothing:
			say "You can't seem to see which way to row.";
			stop the action;			
		otherwise:
			say "You row toward [the noun].";
			try going the way; 
	otherwise: 
		say "You can't see how to row to that from here.";
		stop the action.

Instead of going nowhere from Spireland, move the player to Floating on the Pond.

The description of the pondy crystal spire is "[one of]A crystal spire, rising out of the center of the pond[or]Sparkling and reflecting sunlight so brilliantly you can barely look at it[stopping]."  Some buildings are part of the pond. The description of the buildings is "A collection of different-sized buildings on the far side of the pond, blurry and indistinct." The printed name of the pondy crystal spire is "crystal spire". The printed name of the real crystal spire is "crystal spire".

Should the game choose rowing toward the real crystal spire: it is an excellent choice.

Section - Regions and Everywhere

Otherland is a region. The Woods is in Otherland. Small Clearing is in Otherland. Large Clearing is in Otherland. Pondside Community Center is in Otherland. 
Waterland is a region. Boat House is in Waterland. Floating on the Pond is in Waterland. Spireland is in Waterland. Weedy Island is in Waterland. Grassy Shore is in Waterland.
Regular Pondside is a region. Muddy Beach is in Regular Pondside. Rocky Beach is in Regular Pondside. Sandy Beach is in Regular Pondside. The room called Inside Waterworks is in Regular Pondside. The Hill is in Regular Pondside. Freshwater Crossing is in Regular Pondside. The Visitor Center is in Regular Pondside. Grassy Area is in Regular Pondside. Pump Room is in Regular Pondside. Pine Forest is in Regular Pondside.
Trainland is a region. The Steam Train is in Trainland.
Pathland is a region. Outside Waterworks is in Pathland. Pathland is in Regular Pondside.


Looking up is an action applying to nothing.

Understand "Look up" as looking up.

The moon is a backdrop. The moon is everywhere. The sky is a backdrop. The sky is everywhere.

Instead of looking up, try examining the sky.

The description of the sky is "[if the player is in a room that is outdoors]Poking out from the swirling clouds, you see the harvest moon, startlingly large and orange.[otherwise if the player is in Inside Waterworks]Above you is the high ceiling of the tower.[otherwise]You just see the ceiling.[end if][if the player is in The Hill] The branches of the sweetgum tree stretch above you.[end if]"

The description of the moon is "The harvest moon, large, orange, and visible even in the middle of the day."

Section - Inside Waterworks

A door called the door to the Waterworks is east of Outside Waterworks and west of Inside Waterworks. The description of the door to the Waterworks is "You can see the words 'Pondside Waterworks' painted on the door." The door to the Waterworks is undescribed.

Instead of going inside in Outside Waterworks, try going east.

The description of Inside Waterworks is "A spacious interior, with bare brick walls supported by metal girders. To the west is the door back outside, and an unsteady-looking spiral staircase in a corner leads down.[paragraph break]A tall cylinder full of bubbling water stands in a corner.[paragraph break][if the secretary is visible][one of]A woman[or][The Secretary of Water][stopping] is sitting at a simple metal desk, [end if][if the secretary is visible and the secretary is irked]looking at you through narrowed eyes[otherwise if the secretary is visible]carefully sketching something in a notebook[end if][if the secretary is not visible]The place is abandoned. A simple metal desk is the only piece of furniture you can see[end if]. A nameplate on the desk reads 'Secretary of Water, Pondside Waterworks'."

After going to Inside Waterworks when the secretary is in Inside Waterworks:
	if the player was in Pump Room:
		say "[The secretary] unclenches her hands and returns to her desk. '[bold type]Thank[roman type] you!,' she says.";	
	try looking;
	if the secretary is not irked and the player was not in Pump Room:
		say "[one of]The woman looks up and smiles at you. 'Can I help you?'[or][The secretary] smiles. 'Hello!'[stopping]";
	if the secretary is irked:
		say "[The secretary] looks at you; a little wary, a little intrigued, you suspect.";

The nameplate is part of the desk. The description of the nameplate is "The nameplate reads 'Secretary of Water, Pondside Waterworks'."

The desk is scenery in Inside Waterworks. The desk is a supporter. The description of the desk is "Metal, and fairly nondescript except for a single drawer." The metal girder is scenery in Inside Waterworks. The brick is scenery in Inside Waterworks. Understand "walls" as the brick. The description of the brick is "Damp and starting to crumble, but still sturdy." The description of the girder is "Solid and faintly rust-spotted." Understand "girders" as girder. The metal drawer is part of the desk. The metal drawer is a container. The metal drawer is closed and openable. The metal drawer contains a small metal detector. The desk is metal. Instead of opening the desk, try opening the drawer. The description of the metal drawer is "A single drawer in the metal desk."

Instead of opening the drawer when the secretary is visible, say "[The secretary] stops you. 'Don't mess with my stuff!'"

Instead of closing the desk, try closing the drawer.

The tall cylinder is in Inside Waterworks. The tall cylinder is scenery. The description of the tall cylinder is "A transparent plastic cylinder almost as high as the ceiling, and filled up almost to the brim with water; bubbles are emerging from the bottom of the cylinder, rising slowly to the top.[paragraph break]A red keychain with a small brass key on it is floating on the top of the water."  Understand "transparent/plastic" as the tall cylinder. The foam keychain is in the tall cylinder. Understand "red" as the keychain. Understand "keys" as the keychain. Instead of taking something that is enclosed by the tall cylinder, say "The cylinder is much too high to reach the opening at the top[if the player is on something], even from [the holder of the player][end if]." Instead of taking something that is in the tall cylinder when the player is on something, say "The cylinder is much too high to reach the opening at the top, even while standing on something." Instead of attacking the tall cylinder, say "You pound on the cylinder, but seems to be impervious to your efforts.[if the secretary is visible][line break][one of]'The key's not coming out of there,' [the secretary] says[or][The secretary] shakes her head at you[stopping].[end if]" 

Instead of pulling or pushing the tall cylinder, say "It seems to be firmly fixed in place." Instead of inserting something into the tall cylinder, say "It's much too high to reach the opening at the top." Instead of climbing the tall cylinder, say "It's too smooth." Instead of pouring something into the tall cylinder, say "It's much too high to reach the opening at the top." Instead of touching the tall cylinder, say "It's completely smooth." Understand "bubbles" as bubbling water. 

Instead of throwing something at the tall cylinder: 
	say "You toss [the noun] at the cylinder, but it bounces harmlessly to the ground.";
	move the noun to the location.

Some bubbling water is in the tall cylinder. Instead of doing anything with bubbling water, say "It's inside the cylinder, where you can't get at it." Bubbling water is undescribed. The foam keychain is undescribed. Bubbling water is a liquid source.

A person is either irked or calm. A person is usually calm. Understand "woman" as the secretary.

A person is either curious or incurious. A person is usually curious.

Should the game choose doing something other than opening to the wooden drawer: it is an excellent choice.

Instead of jumping when the tall cylinder is visible, say "You leap up, and scrape your fingers against the smooth side of the cylinder, but the top is still inaccessible to you.[if the secretary is visible][line break][one of]'I tried that too! It doesn't work,' says [the secretary][or][The secretary] laughs[stopping].[end if]"

Every turn when the player is in Inside Waterworks:
	if the Secretary is in Inside Waterworks and the Secretary is curious and the Secretary is calm and the player is holding the page and a random chance of 1 in 3 succeeds:
		say "[The secretary] steals a glance at the page you are holding, then turns back to her notebook, blushing.";
		now the secretary is incurious.

The room called Pump Room is down from Inside Waterworks.
The description of Pump Room is "The basement of the Waterworks, concrete on every side, windowless, and waterstained; almost the entire room is taken up by a large device.[paragraph break]The spiral staircase leads back up to the main building."

The complicated pump is a pump in the pump room. The description of the complicated pump is "A large, complex pump of some kind -- covered in gadgets and gizmos and levers and wires and hoses."

Should the game choose examining the complicated pump: it is a good choice.
Should the game choose switching on the complicated pump: it is a good choice.

Instead of switching on a lever, try flipping the noun.
Instead of switching off a lever, try flipping the noun.

The nest of wires is part of the complicated pump. The description of the wires is "A tangled nest of wires."
The nest of hoses is part of the complicated pump. The description of the hoses is "A tangled nest of hoses."

The leaky hose is part of the nest of hoses. The leaky hose can be plugged or unplugged. The leaky hose is unplugged. Understand "hole" as the leaky hose.

Plugging it with is an action applying to two things. Understand "fill [the leaky hose] with [something preferably held]" or "plug [something] with [something preferably held]" or "block [something] with [something preferably held]" or "cover [something] with [something preferably held]" as plugging it with.

Check plugging it with:
	if the noun is the leaky hose and the leaky hose is plugged:
		say "The hose is already plugged." instead;
	if the noun is not the leaky hose: 
		say "That seems pointless." instead;
	if the second noun is not the clump of sap: 
		say "You can't seem to plug [the noun] with that." instead.

Instead of taking the clump of sap when the leaky hose is plugged, say "It's firmly stuck on there."

Carry out plugging it with:
		if the clump of sap is in the beer bottle, move the clump of sap to the location;
		now the clump of sap is part of the leaky hose;
		now the leaky hose is plugged;
		say "You push the clump of sap up against the hole in the leaky hose. The flow of water strains against the makeshift seal -- and the seal holds."
		
Instead of putting something on the leaky hose, try plugging the leaky hose with the noun. Instead of putting the sap on the complicated pump, try putting the sap on the leaky hose.

After examining the nest of hoses:
	if Hose-action is happening, say the description of the leaky hose.
		
The description of the leaky hose is "One of the hoses in the nest [if the leaky hose is plugged]is plugged up with a clump of sap[otherwise]has a small hole in it, spewing water[end if]."

		
Every turn when the player is in the Pump Room:
	if Gadget-action is happening or Gizmo-action is happening or Lever-action is happening:
		if gadget-action is happening and gizmo-action is happening:
			say "The pump is thumping[if lever-action is happening], humming,[end if] and shuddering.[if hose-action was happening and the leaky hose is not plugged][line break][end if]";
		otherwise if gadget-action is happening and lever-action is happening:
			say "The pump is thumping and humming.";
		otherwise if gizmo-action is happening and lever-action is happening:
			say "The pump is shuddering and humming.";
		otherwise: 
			if gadget-action is happening:
				say "The pump is thumping a little.";
			if gizmo-action is happening:
				say "The pump is shuddering a little.";
			if lever-action is happening:
				say "The pump is humming a little.";
	if Hose-action was happening and the leaky hose is not plugged, say "A leaky hose in the nest is spewing water from a hole, preventing the pipe from working properly."

Every turn when the player is in the Pump Room and the Secretary is in Inside Waterworks and a random chance of 1 in 3 succeeds, say "[The secretary] leans down over the top of the staircase and looks at you.[paragraph break][one of]'Um, could you...?' says [the secretary] anxiously.[or]She looks nervous.[or]She is biting her fingernails.[or]She drums her fingers on the railing. 'I[']m really not supposed to let you mess with the pump!'[or][The secretary] peers at what you are doing. 'Could you please leave that thing to the technicians?'[at random]"

The spiral staircase is a backdrop. The spiral staircase is in Pump Room. The spiral staircase is in Inside Waterworks. The description of the spiral staircase is "A somewhat treacherous-looking spiral staircase, made of metal and painted solid black." The spiral staircase is metal. The railing is part of the spiral staircase. The description of the railing is "You'll want to hang on to this, since the staircase looks easy to slip on."

Every turn:
	if the player has been in the Pump Room for at least ten turns and the Secretary has been in Inside Waterworks for at least four turns :
		say "[The secretary] clatters down the staircase into the Pump Room.[paragraph break]'OK, look, if my boss finds out I was letting a stranger mess around with this stuff, I would be in big trouble. So you gotta go,' says [the secretary]. She grabs your wrist -- with surprising strength, considering her youth and size -- dragging you back up the twisty stairs and escorting you outside.";
		now the player is in Outside Waterworks;
		now the Secretary is irked.

Understand "device" as the complicated pump. The complicated pump is undescribed. 

Understand "gizmos" as gizmo.

A lever is a kind of thing. A gizmo is a kind of device. A gizmo is usually metal. A lever is usually metal. 

A triangular gizmo is part of the complicated pump. A square gizmo is part of the complicated pump. The triangular gizmo is a gizmo. The square gizmo is a gizmo.

The description of the triangular gizmo is "A perfectly functioning triangular gizmo."

The description of the square gizmo is "[if the square gizmo is broken]A square gizmo with a janky bolt.[otherwise]A perfectly functioning square gizmo.[end if]" 

A gizmo can be fixed or broken. The square gizmo is broken. The triangular gizmo is fixed.

Tightening is an action applying to two things.

Understand "fix" as a mistake ("But how?").
Understand "fix [something]" as a mistake ("But how?").
Understand "fix [something] with [something]" as a mistake ("But how?").

Understand "tighten [something] with [something]" as tightening.

Understand "turn [the janky bolt] with [something]" as tightening. Understand "turn [the janky bolt]" as tightening.

Instead of tightening:
	if the noun is the janky bolt and the second noun is the wrench:
		say "You tighten the janky bolt on the square gizmo, and switch it on. It starts to twitch a little.";
		now the square gizmo is fixed;
		now the printed name of the janky bolt is "secure bolt";
		now the square gizmo is switched on;
		continue the action;
	otherwise:
		say "Tightening [the noun] seems pointless."

The janky bolt is part of the square gizmo. The description of the janky bolt is "A bolt that looks [if the square gizmo is broken]pretty janky[otherwise]totally secure[end if]."

Check switching on a gizmo:
	if the noun is broken, say "It doesn't seem to turn on with that [random visible thing that is part of the noun]." instead.

After switching on a gizmo, say "It starts to twitch a little."

The security gadget is part of the complicated pump. The description of the gadget is "There is a single gadget on the pump: some kind of security gadget, with a keyhole in it, and featuring three small warning lights [if the keyhole is unlocked]that are currently off[otherwise]that are blinking ominously[end if]." The small warning lights are part of the security gadget. The description of the small warning lights is "[if the keyhole is unlocked]Off and dark.[otherwise]Blinking ominously.[end if]"

The keyhole on the security gadget is part of the security gadget. The keyhole is a container. The keyhole is closed and locked. The description of the keyhole is "Presumably a security measure of some kind, that can be bypassed with the proper key."


Instead of inserting something into the keyhole, try unlocking the keyhole with the noun. Instead of inserting something into the gadget, try unlocking the keyhole with the noun. Instead of unlocking the gadget with something, try unlocking the keyhole with the second noun.  Understand "turn [something] in [something]" as unlocking it with when the second noun is the keyhole. Understand "turn [something] in [something]" as unlocking it with when the second noun is the keyhole. Instead of unlocking keylessly the gadget, try unlocking keylessly the keyhole.

Instead of locking the keyhole with something, say "You've already bypassed the pump's security measure."

The small shiny key is a passkey. The small shiny key is in the metal drawer. The description of the small shiny key is "Small and shiny, faintly labelled with lettering you can't read." The small shiny key unlocks the keyhole. 

The security gadget can be secure or insecure. The security gadget is secure.
After unlocking the keyhole with something:
	say "You turn [the second noun] in the security gadget's keyhole; the complicated pump emits a series of beeps, and the warning lights turn off.";
	now the security gadget is insecure.

A blue lever, a green lever, a purple lever, and a yellow lever are part of the complicated pump. The blue lever is a lever. The green lever is a lever. The purple lever is a lever. The yellow lever is a lever. A lever can be flipped up or flipped down. A lever is usually flipped down.

A switch is a kind of thing. A switch can be flipped up or flipped down. A switch is usually flipped down.

Understand "blue" as the blue lever. Understand "blue" as the blue switch.

Should the game choose doing something to the green switch: it is an excellent choice.

Instead of turning a lever, try flipping the noun. Instead of turning a switch, try flipping the noun.

After printing the name of a lever (called flippy) when not examining, say " (currently flipped [if flippy is flipped up]up[otherwise]down[end if])".

After printing the name of a switch (called flippy) when not examining, say " (currently flipped [if flippy is flipped up]up[otherwise]down[end if])".

Understand "x levers" as lever-examining. Lever-examining is an action applying to nothing.
Understand "x switches" as switch-examining. Switch-examining is an action applying to nothing.
Understand "gadgets" as the security gadget.
Understand "x gizmoes" or "x gizmos" as gizmo-examining. Gizmo-examining is an action applying to nothing.

Check lever-examining:
	if no levers are visible, say "You don't see any levers." instead.

Check gizmo-examining:
	if no gizmoes are visible, say "You don't see any gizmoes." instead.

The description of a lever is usually "[The noun] is currently [if the noun is flipped up]flipped up[otherwise]flipped down[end if]."

The description of a switch is usually "[The noun] is currently [if the noun is flipped up]flipped up[otherwise]flipped down[end if]."

Check switch-examining:
	if no switches are visible, say "You don't see any switches." instead.

Carry out lever-examining:
	say "Visible on the pump are:[line break]";
	repeat with item running through visible levers:
		say "    [A item][line break]"

Carry out switch-examining:
	say "Visible on the pump are:[line break]";
	repeat with item running through visible switches:
		say "    [A item][line break]"	

Carry out gizmo-examining:
	say "Visible on the pump are:[line break]";
	repeat with item running through visible gizmoes:
		say "    [Description of item][line break]"

Understand the command "flip" as something new. Flipping is an action applying to one thing. Understand "flip [things]" as flipping.

Should the game choose doing something to the blue lever: it is a good choice.
Should the game choose doing something to the blue switch: it is a good choice.

Instead of pulling a lever, try flipping the noun.
Instead of pushing a lever, try flipping the noun.

Check flipping:
	if the noun is not a lever and the noun is not a switch, try turning the noun instead.

Carry out flipping:
	say "You flip [the noun] [if the noun is flipped up]down[otherwise]up[end if].";
	if the noun is flipped up:
		now the noun is flipped down;
	otherwise:
		now the noun is flipped up.

Instead of switching on or switching off the complicated pump, say "You consider yourself pretty good with technology, but you're not really sure which of the levers or gizmos or gadgets you should manipulate."

The description of the notebook is "You flip through the pages of [the secretary]'s notebook.[paragraph break]Several pages are filled with handwritten pencil notes about the different boys and girls [the secretary] likes.[paragraph break]On another page, three blocks are filled in with colored pencil -- blue, purple, and yellow.
[paragraph break]On another page, you see a detailed pencil sketch of a city. [bold type]Your[roman type] city, in fact. The Crystal City. The sketch matches the illustration you carry perfectly."

Understand "blocks/sketch" as the notebook. Understand "secretary's notebook" or "her notebook" or "adriana's notebook" as the notebook.

The notes are part of the notebook. Instead of examining the notes, say "Alternatingly mushy and angsty."

Instead of examining the notebook when the Secretary of Water is visible, say "You can't make out any details from here."

The room called Inside Waterworks is indoors. The room called Pump Room is indoors.

Rule for reaching inside Inside Waterworks when we are speech: allow access.

Instead of going up in Inside Waterworks, say "That way is only the ceiling."

The Secretary of Water is a woman in Inside Waterworks. The description of the secretary is "At first you thought she was older, but when you look closer, you realize she's probably only a teenager. [if the player is in Pump Room or the secretary is irked]She looks annoyed.[otherwise if the secretary is in Inside Waterworks]She looks dreamily absorbed in whatever she is writing or drawing.[end if] Her hair is long and braided, and she's wearing some kind of flowy dress." The secretary is undescribed.

Instead of exiting when the location is Inside Waterworks and the player is not on a supporter, try going west.

The desk is scenery in Inside Waterworks.  The secretary carries the notebook. The notebook is undescribed. The secretary wears the flowy dress. The dress is undescribed. The hair is part of the secretary. The hair is undescribed. Understand "braid" as the hair. 
The description of the hair is "A long brown braid, messily constructed and with flyaway strands everywhere." The description of the dress is "A long, flowy dress made of some shimmery stuff; it seems to be purple, or red, depending on what angle you look at it from."

Instead of speech when the noun is the Secretary of Water:
	if the player is in Pump Room:
		say "[one of]'Just come back up here and we can talk.'[or]'Look, all I need right now is for you to stop messing with the pump.'[or]'Just stop what you're doing and come back upstairs.' She tries to look authoritative, but it comes across more... petulant.[at random]";
	otherwise if the secretary is in Grassy Area:
		repeat through Table of Further Secretary's commentary:
			if the topic understood includes topic entry:
				if there is a commentary entry:
					say "[commentary entry][paragraph break]";
					blank out the commentary entry;
					rule succeeds;
				otherwise:
					say "[one of]'I thought I already explained that, '[or]'I'm telling you a bunch of stuff I'm not supposed to, so the least you can do is remember it,'[at random] [the secretary] says[one of] irritably[or], jerking hard on the rope[at random].";
					rule succeeds;
		say "[one of]'That's not important right now,' she says.[or][The secretary] ignores your question.[at random]";
	otherwise if the secretary is irked:
		say "[one of]'Look, you can get into a lot of trouble here if you're too curious.'[or]'I [bold type]asked[roman type] you not to mess with the pump. I'll definitely get in trouble now if I talk to you more.'[or]She half smiles. 'Look, of [bold type]course[roman type] you're curious! I'm definitely curious about... well, never mind. But I'll get in trouble if anyone finds out you saw the pump, and I'll get in trouble if I talk to you any more about that.'[at random]";
	otherwise: 
		repeat through Table of Secretary's commentary:
			if the topic understood includes "self/secretary/name":
				now the printed name of the secretary is "Adriana";
				now the secretary is proper-named;
			if the topic understood includes topic entry: 
				say "[commentary entry][paragraph break]"; 
				rule succeeds; 
		say "[one of][The Secretary] gives you a little half-smile, without answering.[or]'Sorry, can't help you.'[or]'The what?'[or][The Secretary] just looks confused.[at random]"

Understand "marsh" as the mud.

Instead of jumping or dancing when the player is trapped, say "You only sink further."

Understand "Adriana" as the secretary.

Instead of attacking the secretary, say "She grabs your wrist and throws you away from her with surprising force, considering her small size."

Table of Further Secretary's Commentary
say-value	topic 					commentary
1	"city/crystal/island"		"'Look, you clearly get it!' She laughs nervously. 'Of course [if we are speech]it[otherwise]the city[end if] [bold type]is[roman type] down there, under the pond. And, I mean, I've always loved the idea about it, I kind of collect pictures of it and stuff, but around here we're more encouraged to, you know, pretend it doesn't exist.'"
1	"Pondside"			"'When our parents and grandparents came here, the city was [bold type]above[roman type] water. And where we are now, that was [bold type]below[roman type] water, just mud and stuff. So,' she twists her mouth uncomfortably, 'they built this stuff to switch it, so we could live here. But now, with what you've done, it's being reversed again, which: I don't know how to feel about it. I don't!' She glares defensively at you."
--	"mud"				"'Ugh, it's a nightmare! We have these issues all the time if anything at all malfunctions in the pump system. So we're pretty used to pulling folks out!'"
1	"boat"				"'The boat is a fail-safe. For if, well, exactly what you're doing now happens. The pumps get turned on, we get in the boat, et cetera et cetera and so forth.' She waves one hand vaguely[if the player has been trapped for at least two turns], the other holding tight to the rope[end if]."
1	"pump/system"	"'So right now we're at [the number of pumps that are switched on in words] of the four pumps on. And if [bold type]any[roman type] of them gets turned on, some of us start getting warning lights that tell us to start evacuation procedures. Which, honestly, has never happened that I can remember.'"
1	"procedures/evacuation"			"'We start boarding the boat a few at a time, in shifts. They don't even alert the later shifts until more pumps are on. I'm one of the ones who's supposed to get on first, set things up and whatnot, and then some of my friends may not even notice what's happening if...' Another hidden smile. 'Well, if [bold type]you[roman type] don't finish turning on all the pumps!'"

Table of Secretary's Commentary
topic			commentary
"city/crystal/island/page/illustration/drawing"			"[one of]'The Crystal City!' A broad grin flashes across her face, but she quickly suppresses it. 'I've, uh, heard of it. Stories.'[or]She grins, telling you again about the rumors she's heard.[stopping]"
"stories/rumors"			"[one of]'I've heard...' Is she blushing? 'I've [bold type]heard[roman type] that there is a city under the pond. A beautiful, sparkling city.'[or]She reminds you that it's rumored that the city is under the pond.[stopping]"
"pump/device"			"[one of]She tucks a strand of hair behind her ear and recites almost robotically: 'Only qualified technicians are supposed to mess with the pump system.'[or][The secretary] reminds you again that only qualified technicians are supposed to use the pumps.[stopping]"
"water"			"[one of]'We, uh, process the water. From the pond.' She waves her hands abstractly.[or]She mumbles something vague about processing the water.[stopping]"
"pond"		"[one of]'You can probably tell it's pretty much the center of life around here!'[or]She smiles, saying again that the pond is central to her community.[stopping]" 
"boat"	"[one of]'Well, that's just in...' She stops, and her face changes. Embarrassment? 'Just in case.'[or]She mumbles something vague about the boat.[stopping]"
"train/tracks/crossing/schedule"	"[one of]'Well, the train can take you to the other side of the pond, if that's what you're looking for. And you should be able to pick up a schedule in the visitor center.'[or]She tells you again that there are train schedules in the visitor center, if you want to cross the pond.[stopping]"
"ticket"	"[one of]'Usually you can get them in the visitor center.'[or]She directs you to the visitor center.[stopping]"
"visitor/center"	"[one of]'It's just up the hill.'[or]She directs you to the hill.[stopping]"
"technicians/experts"	"[one of]'They're experts. That's the point.'[or]She looks pointedly at you, as though she thinks you're dumb, as she reminds you that the technicians are [bold type]experts[roman type].[stopping]"	
"structure/house/boathouse/boat-house/waterworks/springhouse/spring-house/pumphouse/pump-house"	"[one of]'It's part of the whole...' She catches herself. 'Well, the whole system, of course!'[or]She looks down, mumbling something vague about a system.[stopping]"
"notebook/book/writing/drawing"	"[one of]She clutches it protectively. 'It's [bold type]private[roman type]! Of course!'[or]She clutches the notebook protectively again, preventing you from seeing any details.[stopping]"
"fountain"	"[one of]'Oh, it's totally safe to drink. It's safe to drink the pond water too, but it just tastes better after it's been filtered.'[or]She says something vague about filtering the water.[stopping]"
"hello/hi/hey"	"She smiles. 'Hi!'"
"self/secretary/name"	"[one of]'My name's Adriana. Nice to meet you!'[or]'I already told you I'm Adriana!'[stopping]"
"adriana"				"'That's my name, don't wear it out!' She smiles."
"conductor/Eric"			"[one of]'He's a nice guy! Big nerd, though. Once you get him talking about trains, it's hard to get his attention with anything else.'[or]She smiles as she tells you about the conductor's train obsession.[stopping]"
"hill"		"[one of]She smiles. 'Nice view!'[or]She praises the hill's view.[stopping]"
"beach"		"[one of]'There's some beach area on the other side of the fence. It's pretty much more mud than, like, nice seaside beach, though.'[or]She directs you to the other side of the fence.[stopping]"
"mud/marsh"		"[one of]'I know!' She giggles. 'It's easy to get stuck in the mud over by the marsh.'[or]She rolls her eyes and goes into a diatribe about the ubiquitous mud.[stopping]"
"machine/levers/gadgets/gizmos/gizmoes/lever/gadget/gizmo/"		"[one of]She wrinkles her nose. 'Look, I don't really understand that stuff, and it's supposed to be classified, anyway. The qualified technicians. Right?'[or]Again, she invokes the technicians.[stopping]"
"system"		"[one of]'Uh.' She looks at her notebook. 'I'm not supposed to talk about it.'[or]She just shuts her mouth pointedly.[stopping]"
"dog"		"[one of]'We call him Ebba. He just sort of, runs around the community, you know? He's super friendly.'[or]She tells you a little story about the dog's previous owner.[stopping]"
"boss"		"[one of]'OK, it's actually my mom! She's still going to be mad if I tell you stuff, though.'[or]She starts complaining a little about her mom making her work here, which you ignore.[stopping]"
"mom/mother"		"[one of]'OK, it was really nice of her to get me this job! She's really organized like that -- always finding stuff for people to do.'[or]She tells you that her mom is organized and efficient.[stopping]"
"dad/father"	"[one of]'He's always kind of joking around like that, throwing stuff and whatever. Usually it's funny!'[or]She tells you that her dad likes to joke around.[stopping]"
"stairs/staircase/deathtrap"		"[one of]'The stairs are kind of a deathtrap. But mostly just the technicians are supposed to go down there anyway.'[or]She reminds you that only technicians are supposed to enter the pump room anyway.[stopping]"
"job/nameplate"			"[one of]'I'm the secretary! Well, it's really more like  a receptionist thing, I guess. They just want someone here to watch the place.'[or]She says some things about her job that you don't really pay attention to.[stopping]"
"slot/vending/newspaper"		"[one of]'You can get a newspaper if you put a coin in the vending machine.'[or]She tells you again that newspapers are available from the vending machine.[stopping]"
"coin/money"	"[one of]'Naah, we don't keep money here. It's noncommercial.'[or]She reminds you that there's no money in the Waterworks.[stopping]"
"church"			"[one of]'I can't think of any churches around here. Maybe you're thinking of the Community Center?'[or]She reminds you that you're probably thinking of the Community Center.[stopping]"
"community"	"[one of]'The Community Center is across the pond.'[or]She reminds you that the community center is across the pond.[stopping]"
"hut"				"[one of]'That should be locked -- only the technicians have the code to go in there. For maintenance.'[or]She tells you again that the hut is supposed to be locked.[stopping]"
"maintenance"	"[one of]'We have some technicians that check up on things -- technical experts, you know?'[or][The secretary] just reminds you about the technicians.[stopping]"
"wooden"	"[one of]'On the beach? Weird. I heard some of the pump technicians put secret panels in their desk drawers -- maybe this has one!'[or]She mentions the possibility of a secret panel in the wooden drawer.[stopping]"
"wooden drawer"		"[one of]'Huh, weird. I heard some of the pump technicians have built secret panels in their desk drawers -- you think there's one in there?'[or]She mentions the possibility of a secret panel in the wooden drawer.[stopping]"
"metal drawer"	"[one of]She checks to make sure the desk drawer is closed. 'It's private!'[or]She reminds you that the desk drawer is off-limits.[stopping]"
"desk"	"[one of]She checks to make sure the desk drawer is closed. 'It's private!'[or]She reminds you that the desk drawer is off-limits.[stopping]"
"drawer"	"[one of]She checks to make sure the desk drawer is closed. 'It's private!'[or]She reminds you that the desk drawer is off-limits.[stopping]"
"me/myself"	"[one of]'I don't know, tell me about yourself!' she says, laughing.[or]She smiles and reminds you that she doesn't know much about you.[stopping]"
"birds/geese/larks/starlings/bird/starling/goose/lark/heron/magpie/magpies/teal/mallard/mallards/herons/siege/bitterns"	"[one of]'Yeah, they're everywhere! I think they're pretty.'[or]She smiles, telling you about some of the kinds of birds that live in the area.[stopping]"
"woods/forest"	"[one of]'It's easy to get lost in there,' she says, pushing her hair out of her face.[or]She mentions a time when she got lost in the woods for the better part of a day.[stopping]"
"key/keychain/red/foam/brass"	"[one of]'Oh, jeez, you're probably wondering how the key got in that cyliner!' She laughs. 'My dad and I were kidding around, throwing it at each other, and he ended up tossing it in there by mistake. So now we have to wait until he has a chance to bring a ladder or something over in order to get it out.'[or]She laughs, telling you how her dad threw the keychain in the cylinder as a joke -- but now no one can get it out without a ladder.[stopping]"
"cylinder/bubbling"	"[one of]'It's just for show, really. A demonstration of the clean water we produce.'[or]She smiles, asking you to check out how clear the water is.[stopping]" 
"gull"	"[one of]'Ugh, those things are annoying!'[or]She wrinkles her nose when you mention the gull.[stopping]"
"family"		"[one of]'Well, my mom's the manager here, and my dad does building maintenance over at the community center.'[or]She talks a little about her parents.[stopping]"
"ladder"		"[one of]'I think Dad was going to try to bring one over tomorrow.'[or]She tells you that her dad is going to bring a ladder tomorrow.[stopping]"

Instead of giving something to the Secretary, say "'Oh no, you can keep that,' she says."

A thing can be important or unimportant. A thing is usually important. A small rock is usually unimportant.

Instead of giving something unimportant to the Secretary:
		say "She smiles, pocketing [the noun]. 'Thanks!'";
		move the noun to the secretary.

Before going down in Inside Waterworks when the Secretary is visible and the secretary is calm for the first turn: 
	say "'Wait!' says [the Secretary of Water]. 'You're not allowed down there.'";
	stop the action.

Before going to the Pump Room when the Secretary is visible and the secretary is calm:
	say "You ignore the secretary's warning, and clatter down the twisting staircase. [if a random chance of 1 in 2 succeeds]You start to slip, but catch yourself just in time.[end if]";
	record "entering the Pump Room" as achieved.
	
Before going to the Pump Room when the Secretary is not visible:
	say "You clatter down the twisting staircase. [if a random chance of 1 in 2 succeeds]You start to slip, but catch yourself just in time.[end if]";
	record "entering the Pump Room" as achieved.

Before going up from the Pump Room, say "You make your way up the treacherous stairs[if a random chance of 1 in 2 succeeds], nearly falling but catching on to the railing before you hurt yourself[end if]."

Instead of going to the Pump Room when the Secretary is visible and the Secretary is irked: 
	say "[The secretary] [one of]tightens her lips[or]grimaces[at random] and pushes you away from the staircase[one of]. 'I [bold type]told[roman type] you I'll get in trouble if you go down there.'[or], reminding you that she can't let you mess with the pump.[stopping]".

Section - The Hill/The Sweetgum Tree

The Hill is south of Outside Waterworks.  

The Hill is a room. "[if the player is on the bench]You are on a bench on the top of a small hill; in front of you the pond stretches into a blurry vista, with brightly colored trees and indistinct clusters of buildings lining the far shore, and bright leaves drift down from the sweetgum tree which rises directly above you.[end if][if at least one pump is switched on and the player is on the bench]A shining crystal spire rises out of the center of the pond.[end if][if the player is not on the bench]You are standing on the top of a small hill, overlooking the [pond]. The hill stretches out, covered in a carpet of brown and yellow leaves. A lone sweetgum tree stands atop the hill, and just under the tree, a bench faces northwest out over the pond.[paragraph break]Some twisty, broken stairs lead down to the southwest; to the east is a small brick building; to the north is the path back to the Waterworks; and to the south is a dense grove of pine trees.[end if]"

Instead of going northeast in the hill, say "That way the hill slopes down a little and bumps into the Waterworks building; to the north, you can head back towards the Waterworks."

Instead of going southeast in the hill, say "The hill descends steeply into the woods in that direction; you can enter the woods directly to the south."

The grove of pine trees is scenery in the hill. The description of the grove of pine trees is "A dense grove of aromatic trees." Instead of smelling the pine trees, say "A deep musk of forest." Instead of smelling the grove, say "A deep musk of forest."

The distant trees are scenery in the hill. The description of the distant trees is "From here, just a blur of [a random autumnal color]."

Understand "go down stairs/downstairs/go downstairs" as down when the twisty stairs are visible or the spiral staircase is visible.

Understand "go down stairs/downstairs/go downstairs" as east when the stone steps are visible.

Understand "vista" as the pond.
Understand "building" as Visitor Center when the player is in the Hill.
The carpet of leaves is scenery in the Hill. The description of the carpet of leaves is "They crunch satisfyingly under your feet." Instead of taking the leaves, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around."
The church is scenery in the Hill. The description of the church is "A white building with a steeple, too far away to make out details." Understand "leaf" as the carpet of leaves.

The bench is an enterable supporter in the Hill. The description of the bench is "A wooden bench in several layers of chipped green paint in different shades; it's obviously been here for years, accumulating witticisms like '[one of]Kate loves Marta[or]Mark was here[or]Bennie and Taylor 4eva![at random]' and '[one of]Trains rule![or]u r living ur life[or]SMILE![at random]'". Understand "paint/green/layers" as the bench.

The twisty stairs are a backdrop. The stairs are in the Hill. The stairs are in Freshwater Crossing. The description of the stairs is "The stairs are made from pieces of gray slate, long cracked and broken by erosion."

The visitor center building is scenery in the Hill. The description of the visitor center building is "A small brick building east of you." Instead of entering the visitor center building, try going east.

Instead of going up in Outside Waterworks, try going south. Instead of going down in Outside Waterworks, try going north.
Instead of going down in the Hill, try going southwest.

An autumnal color is a kind of value. The autumnal colors are indigo, crimson, ochre, saffron, and tyrian purple.

A lone sweetgum tree is a backdrop. The lone sweetgum tree is in the Hill. The lone sweetgum tree is in the room called In The Sweetgum Tree. The description is "A lone sweetgum tree, [if the player is in the Hill]the bottom branch just out of your reach, [end if]ablaze in brilliantly autumnal [two random autumnal colors]; tiny twinkling lights twine up and around the tree and into its branches. [if the wind chimes are in in the sweetgum tree][paragraph break]A set of metal wind chimes hangs from one of the branches.[end if]"

To say two random autumnal colors:
	let hue be a random autumnal color;
	say "[hue] and [a random autumnal color that is not hue]".

Understand "branch/branches" as the lone sweetgum tree.

[After deciding the scope of the player when the location is In The Sweetgum Tree:
	place The Hill in scope.]
	
Before taking or touching something contained by the Hill when the location is In The Sweetgum Tree, say "You can't reach [it-them of the noun] from in the tree." instead.

Instead of going nowhere from In The Sweetgum Tree, say "You can't reach the rest of the tree -- you can only go down from here." Instead of jumping in In The Sweetgum Tree, try going down.

The branch is part of the lone sweetgum tree. The description of the branch is "A sturdy branch that looks like it could hold your weight."

The room called In The Sweetgum Tree is in Pondside.

Some metal wind chimes are in the room called In The Sweetgum Tree. The description of metal wind chimes is "A set of different sizes and lengths of metal pipe, all hanging on strings[if the metal wind chimes are in in the sweetgum tree and the player is not in in the sweetgum tree] from the tree and twisting in the wind[otherwise if the metal wind chimes are in in the sweetgum tree] and spinning in the wind[end if]."   Understand "chime" or "windchimes" as the wind chimes.

Shaking is an action applying to one thing. Understand "shake [something]" or "clatter [something]" or "jangle [something]" or "hit [the wind chimes]" or "ring [the wind chimes]"  or "touch [the wind chimes]" as shaking.

Playing is an action applying to one thing. Instead of playing something, say "That's not something you can play." Instead of playing the wind chimes, try shaking the wind chimes.

Instead of listening to the wind chimes:
	if the wind chimes are in In The Sweetgum Tree:
		say "They 'ting!' softly in the wind.";
	otherwise: 
		say "They don't make any noise when you're not shaking them."

Instead of shaking something, say "Nothing much happens."

Instead of shaking the wind chimes, say "They ring with a melodious jangle -- a random cluster of tones that somehow manage to combine into a pleasing sound."
 
After deciding the scope of the player when the player is in the Hill:
	if the lone sweetgum tree is examined or the player has been in In The Sweetgum Tree:
		repeat with item running through every thing in In The Sweetgum Tree:
			place the item in scope.

Before taking the chimes when the player is in the Hill: 
		say "You'd have to climb the tree to reach them." instead.

Some twinkling lights are a backdrop. Twinkling lights are in the Hill. Twinkling lights are in the room called In The Sweetgum Tree. The description of twinkling lights is "Small and bright." Instead of taking twinkling lights, say "You can't see a way to get them off the tree, and besides, they look so picturesque here."

Up from the Hill is a room called In The Sweetgum Tree. The description of In The Sweetgum Tree is "You are hanging on to the lowest branches of the [one of]indigo and crimson[or]crimson and ochre[or]ochre and saffron[or]saffron and tyrian purple[at random] tree, far above the blue curve of the pond."

Instead of dropping something when the location is In The Sweetgum Tree:
	say "[The noun] falls to the ground beneath the tree.";
	move the noun to the Hill.

Before going down from In The Sweetgum Tree, say "You clamber down from the tree."

Instead of climbing the bench, try entering the bench.

Instead of climbing the sweetgum tree, try going up.

Instead of going southeast in the Hill, say "The hill drops off too steeply in that direction."

Check going up in the Hill:
	If the player is on the bench: 
		say "From your position standing on the bench, you are just able to reach the bottom branch, and scramble up.";
		move the player to In The Sweetgum Tree;
		stop the action; 
	if the player is on the drawer bottom:
		say "You can [if the wooden drawer is on the bench]easily[otherwise]just[end if] reach the bottom branch from here; you scramble up into the tree.";
		move the player to In the Sweetgum Tree;
		stop the action;
	if the player is not on the bench,  say "You try to grab the bottom branch, but you're just a foot or so short of being able to reach it." instead.

Instead of jumping in the Hill:
	if the player is on the bench or the player is on the wooden drawer:
		say "You leap up from [if the player is on the wooden drawer]the drawer[otherwise]the bench[end if] and grab the bottom branch of the tree, hauling yourself up.";
		move the player to In The Sweetgum Tree;
	otherwise:
		say "You leap up from the ground and try to grab the bottom branch of the tree, but your fingers just brush it and you can't get a grip."

Instead of going nowhere from the Hill, say "In that direction the hill drops precipitously down -- too precipitously to risk -- directly into the pond, a tumble of rocks and mud and tree roots and little marsh plants."


Section - Pine Forest

Pine Forest is south of the Hill.

The description of Pine Forest is "A dense grove of twisty [pine trees], [sap] oozing out in clumps from between cracks in their rough bark. The ground is covered in a carpet of soft [needles][if at least one pinecone is in Pine Forest], dotted with pinecones[end if].[paragraph break]The forest opens up to the north, back to the hill, and slopes down to the west, where you can see railroad tracks."

A pinecone is a kind of thing. Six pinecones are in Pine Forest. A pinecone is usually undescribed. A pinecone is usually unimportant. The description of a pinecone is usually "An ordinary pinecone, with an evocative scent." Instead of smelling a pinecone, say "A deep musk of forest." Understand "cone/cones" as pinecone.  The plural of pinecone is pinecones.

Some pine bark is part of the pine trees. The description of the pine bark is "Rough, cracked, and oozing sap." Instead of taking the pine bark, say "You would only hurt the trees by doing that."

Understand "forest" as the pine trees.

Some pine needles are scenery in Pine Forest. The description of the needles is "A soft, thick carpet of pine needles, strewn with pinecones." Instead of taking the needles, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around." Understand "carpet" as the needles.

Some tall pine trees are scenery in Pine Forest. The description of the tall pine trees is "Twisty, windblown trees, with sap oozing and dripping out of them." 

Instead of climbing the tall pine trees, say "You hoist yourself up and climb a few branches, but you don't find anything interesting.[paragraph break]You drop back down to the ground."
Understand "grove" as the pine trees. Understand "tree" as the pine trees.

Should the game choose taking off the pinecone: never.

Instead of going up in Pine Forest, try climbing the pine trees.

Some pine sap is part of the pine trees. The pine sap is undescribed. The pine sap is singular-named. Instead of taking the sap, say "You don't want to take it with your hands." Instead of removing the sap from something, say "You don't want to take it with your hands."
The description of the pine sap is "Globs and oozings of sweet, sticky sap, partly crusted over with white."

Instead of inserting the pine sap into the beer bottle:
	if the bottle is not empty:
		say "You can't do that while [the bottle] still has [liquid of the bottle] in it.";
	otherwise if the clump of sap is handled:
		say "You already took some sap.";
	otherwise:
		move the clump of sap to the beer bottle;
		say "You scrape a clump of sticky sap into the bottle."

The description of the clump of sap is "Gooey, sticky pine sap."

Understand "take [sap] with [bottle]" as inserting it into.

Instead of going nowhere from Pine Forest, say "The trees get too dense and too dark in that direction."
Instead of going down in Pine Forest, say "Only the thick carpet of needles."

Section - Visitor Center

Visitor Center is east of the Hill. The description of Visitor Center is "This one-room brick building is paneled on the inside with thick slabs of wood; sunlight through the single window reflects lustrously off the panels. Against one of the walls is an old vending machine and a shelf."

Understand "tip [the vending machine]" or "tip over [the vending machine]" as pushing.

Instead of going inside in the Hill, try going east.

Some slabs of wood are scenery in the Visitor Center. The window is scenery in the Visitor Center. Understand "panels" as slabs of wood.

The description of the slabs of wood is "Still polished to a reflective shine."

The description of the window is "A large multi-paned window, slightly dusty, but still admitting plenty of sunlight -- outside, you catch a glimpse of [a random thing in The Hill]."

After deciding the scope of the player when the player is in Visitor Center:
	repeat with item running through every thing in The Hill:
		place the item in scope.

Instead of opening the window, say "You can't -- it's painted shut." Instead of closing the window, say "That's already closed."

Visitor Center is indoors.

The description of the pamphlet is "The pamphlet says 'Welcome to the Waterworks!' and features several nauseatingly cute cartoon animals explaining that the Waterworks turns dirty pond water into clean drinking water."

Understand "cartoon/animals" as the pamphlet.

The vending machine is scenery in Visitor Center. The vending machine is a container. The vending machine is closed. The vending machine is locked. The slot is part of the vending machine. The slot is a container. The description of the vending machine is "The vending machine is labeled 'Pondside Times'[if the vending machine contains the newspaper], and, indeed, seems to have a copy of that publication inside it[end if]. It's made of dented blue metal and has a slot in the side where you can put in a coin to get a paper. [if the vending machine is closed][paragraph break]Through the plexiglass front you can just make out that the machine contains [a list of things contained by the vending machine].[else]The front of the machine is hanging open, and the machine contains [a list of things contained by the vending machine].[end if]"

Instead of examining the vending machine, say "[the description of the vending machine][paragraph break]".

Instead of attacking the vending machine, say "You hit the vending machine with a satisfying 'thwack!'. It shakes a little, but remains intact, and seems to be made of stuff too solid for you to damage."

Instead of attacking the slot, try attacking the vending machine.
Instead of pushing the slot, try pushing the vending machine.
Instead of shaking the slot, try pushing the vending machine.

Instead of inserting something into the vending machine when the vending machine is closed, try inserting the noun into the slot.

Instead of shaking the vending machine, try pushing the vending machine.

Instead of pushing the vending machine, say "You push the vending machine; it shakes a little, but seems to be firmly fixed in place."

Report opening the vending machine: say "You open the vending machine, revealing [a list of things in the vending machine]." instead.
	
The vending machine is transparent. Understand "plexiglass" as the vending machine. The vending machine is metal.

Instead of examining something when the noun is contained by the vending machine and the vending machine is closed, say "You can't make out any details through the plexiglass."

The description of the slot is "It[']s about an inch or so wide; it's designed to take a coin, and thus unlock the machine."

The shelf is scenery in Visitor Center. The description of the shelf is "A pine wood shelf, dusty, but quality craftsmanship."

Instead of rubbing the shelf, say "You wipe off some dust, but it's clear there's nothing interesting under there."

Instead of rubbing the window, say "You wipe off some of the dust, but the only result is a clearer view of the hill outside."

The pamphlet is on the shelf. A thing called a train schedule is on the shelf. The description of the train schedule is "Part of the schedule seems to have gotten wet, and is too blurry to read. You can just make out that trains depart Freshwater Crossing at 10, 30, and 50 past each hour, and that they depart someplace whose name you can't make out at 20 and 40 past and on the hour."

The ticket is in the vending machine. The description of the ticket is "A little torn, but still good -- in fact, it's a monthly pass with a week left on it." The newspaper is in the vending machine. The description of the newspaper is "Last week's Pondside Times.[paragraph break]One piece, titled 'Rolling for 25 Years!', gives a profile of the train system (which celebrated its quarter-centennial last week, apparently) and the train conductor (who explains that running the train has been his lifelong ambition).[paragraph break]On another page, you can see a list of sixth graders who made the honor roll.[paragraph break]On another page, you see a human-interest profile of the woman who runs the Waterworks -- she tells the interviewer that her daughter is getting valuable work experience at a part-time job working the Waterworks desk.[paragraph break]The facing page features classified ads -- someone looking for tutoring in Algebra, someone trying to sell her mural-painting services, someone looking for a dance partner."

Understand "ads" as the newspaper. 

The honor roll is part of the newspaper. The description of the honor roll is "Jesse R.[line break]Michael F.[line break]Chris C.[line break]Tucker B.[line break]Eric P.[line break]Alex A.[line break]Katherine M.[line break]Ashley M.[line break]Dan P.[line break]Ruth R."

The tracks are a backdrop. The tracks are in Freshwater Crossing. The tracks are in the room called Other Side of the Pond. The tracks are metal.

Instead of inserting something into the slot:
	if the noun is not the small rock, say "You try to wedge the [noun] into the slot, but it doesn[']t seem to fit." instead;
	otherwise continue the action.

Instead of unlocking the vending machine with something, say "There doesn't seem to be a way to unlock this with a key. You'll have to find another way in."

Instead of unlocking keylessly the vending machine, say "There doesn't seem to be a way to unlock this with a key. You'll have to find another way in."
	
Before inserting something into the vending machine when the vending machine is locked, try inserting the noun into the slot instead.

Understand "door" as the vending machine.

After inserting a small rock (called rocky) into the slot:
	say "It slips smoothly into the machine, and you hear a click.";
	now the vending machine is unlocked;
	now rocky is in Rock Limbo.


Section - Rocky Beach

Rocky Beach is northeast of Muddy Beach. "A small strip of [if Third Pump is happening]flooded [end if]shoreline, [if Third Pump is happening]ankle-deep in pond water[otherwise]littered with small disclike rocks[end if]; sunlight [if at least one pump is switched on]reflects off the crystal spire that emerges from the center of the pond[otherwise]strikes the rippling pond[end if]. [one of]You can see the structure to the west more clearly now -- it looks like a small boat-house or spring-house -- and it's probably close enough to wade[or]The small [if the Boat House is visited]boat-house[otherwise]structure[end if] is visible at the edge of the water to the west[stopping]. [if the wooden drawer is not handled and Third Pump is happening][paragraph break]A wooden drawer is half-floating in the murky water.[otherwise if the wooden drawer is not handled][paragraph break]A wooden drawer is half-buried in the beach.[end if][paragraph break]The shoreline continues to the southwest and to the northeast, and behind you to the south and east is a chain-link fence."

Instead of going east in Rocky Beach, try climbing the fence. Instead of going southeast in Rocky Beach, try climbing the fence. Instead of going south in Rocky Beach, try climbing the fence.

Instead of going north in Rocky Beach, try entering the pond. Instead of going northwest in Rocky Beach, try entering the pond.

Every turn when the player is in Rocky Beach and a random chance of 1 in 2 succeeds and the gull is not in Rocky Beach:
	say "A gull swoops down and pecks at [if the drawer is handled and Rocky Beach is flooded]the top of your wet boot[otherwise if the drawer is handled]the rocky beach[otherwise]the drawer[end if].";
	now a gull is in Rocky Beach.

The description of the gull is "Like most gulls, it looks angry." The gull is an animal.
	
Every turn when the player is in Rocky Beach and the gull is in Rocky Beach and a random chance of 1 in 5 succeeds:
	say "The gull tires of [if the drawer is handled]the beach[otherwise]the drawer[end if] and flaps up and away.";
	now the gull is off-stage.

Understand "examine gull" or "attack gull" as a mistake ("The gull has left.") when the gull is not visible.

Understand "bird" as the gull.

Instead of entering the pond, try swimming.

A wooden drawer is in Rocky Beach. The drawer is undescribed. The description of the wooden drawer is "A wooden drawer, apparently once part of a desk[if the drawer is not handled], that appears to have washed up here and is now half-buried in the shore[end if]. The drawer is about a foot deep; it is made of unfinished pine, smoothed to driftwood over its long sojourn in the water, and [if the drawer is right-side-up and the panel is not open]has a pattern of grooves on the bottom, outlining a small raised square[otherwise if the drawer is right-side-up]a small secret panel on the bottom of the drawer is open, revealing [a list of things contained by the secret panel][otherwise]is turned upside down[end if]."

Instead of inserting the screwdriver into the panel when the panel is closed, try prying the panel with the screwdriver.

The drawer is a container. Before taking the drawer, say "It's going to be pretty heavy and annoying to cart around with you, but okay."

The drawer bottom is part of the drawer. The drawer bottom is an enterable supporter. 

Should the game suggest doing something to the drawer bottom: never.

The drawer can be upside-down or right-side-up. The drawer is right-side-up.

Understand "put [something] on ground" or "put [something] on the ground" as dropping.

Understand "turn [something] over" as turning.

Understand "turn [the wooden drawer] upside-down" as turning.
Understand "turn [the wooden drawer] right-side-up" as turning.
Understand "turn [the wooden drawer] upside down" as turning.
Understand "turn [the wooden drawer] right side up" as turning.
Understand "turn over [the wooden drawer]" as turning.

Check turning the wooden drawer:
	if the drawer is not held, try taking the drawer;
	if the drawer is not held, say "You have to be holding it." instead.
	
Instead of turning the wooden drawer:
	if the noun is upside-down:
		now the noun is right-side-up;
		say "You turn the drawer right side up.";
	otherwise:
		now the noun is upside-down;
		say "You turn the drawer upside down[if the noun contains something]; [the list of things contained by the noun] tumble[s] to the ground[end if].";
		repeat with item running through every thing contained by the noun:
			move item to the location of the player.

Instead of doing anything with the panel when the drawer is upside-down, say "You can't get to that while the drawer is upside down."

After printing the name of the wooden drawer when looking:
	if the drawer is upside-down, say "[run paragraph on] (upside down)";
	otherwise say "[run paragraph on] (right side up)".

Instead of entering the wooden drawer:
	if the drawer is held, say "You'd have to put it down first.";
	if the drawer is right-side-up, say "You won't gain much height from just standing [bold type]in[roman type] the drawer when it's oriented like this.";
	if the drawer is upside-down, try entering the drawer bottom.

Instead of getting off the wooden drawer, try getting off the drawer bottom.

Instead of going down when the player is on a supporter, try getting off the holder of the player.

Instead of exiting when the player is on a supporter, try getting off the holder of the player.

Check taking the wooden drawer:
	 if player is on the drawer bottom, say "You can't take it while you're standing on it." instead.

Instead of climbing the wooden drawer, try entering the wooden drawer.

Instead of doing anything with the drawer bottom when the drawer is right-side-up, say "You can't get to that while the drawer is right side up."

The printed name of the drawer bottom is "wooden drawer".

Every turn:
	if the drawer has been held for at least two turns and a random chance of 2 in 3 succeeds and the player is awake:
		say "The drawer is getting pretty heavy."

Every turn: 
	if the drawer has been held for at least seven turns and a random chance of 1 in 3 succeeds and the player is awake:
		say "Carrying the drawer is a pain! You're tired and you set it down, [if the drawer is upside-down]upside down[otherwise]right side up[end if].";
		silently try dropping the drawer.

The secret panel is part of the drawer. Understand "outline" or "square" or "grooves" or "pattern" or "hiding space" or "space" or "wood" or "raised square" or "raised" as the secret panel. The secret panel is a closed openable container. In the secret panel is an engineer's blueprint. The description of the secret panel is "[if the panel has not been open]A pattern of grooves is visible on the bottom of the drawer, outlining a small raised square.[otherwise]A thin wooden panel in the bottom of the drawer that can be slid open to reveal a small hiding space.[end if]"  

Should the game choose doing something to the engineer's blueprint: it is an excellent choice.

After examining the engineer's blueprint for the first time, say "You feel a tingle as you realize how close you must be to the Crystal City."

The printed name of the secret panel is "raised square".

Instead of dropping the secret panel, try dropping the drawer.

A thing called the sketch on the blueprint is part of the blueprint. The description of the sketch is "A quick pencil drawing of a spire with oval indentations -- it matches your familiar illustration."

A flat paper is a kind of thing. The page torn out of a children's book is a flat paper. The blueprint is a flat paper. The train schedule is a flat paper. The train schedule is a flat paper. The pamphlet is a flat paper. The newspaper is a flat paper. A flat paper is usually soft. Understand "paper" as a flat paper.

The description of the blueprint is "The blueprint -- tattered and water-stained, but still legible -- shows an engineer's diagram of the water system around the area.[paragraph break]You don't understand the details, but it's clear that there are four different pumps that are hubs of the system:[paragraph break]1. An underground pump, in the woods on the far side of the pond. (Near the drawing of this pump, you can see the numbers '30359' penciled in.)[line break]2. The complicated pump housed inside the Waterworks.[line break]3. A large pump connected to several tanks, on the edge of the woods on the far side of the pond.[line break]4. The largest pump, deep [bold type]under the pond itself[roman type].[paragraph break]In the middle of the pond on the blueprint is a quick sketch of a crystal spire."

Understand "schematic/diagram" as the blueprint.

Instead of inserting something that is not a flat paper into the secret panel, say "It won't fit."

Prying it with is an action applying to two things.

Understand "pry [something] with [something]" as prying it with. Understand "pry open [something] with [something]" as prying it with. Understand "pry [something] open with [something]" as prying it with. Understand "move [the secret panel] with [something]" as prying it with. Understand "push [the secret panel] with [something]" as prying it with. Understand "open [the secret panel] with [something]" as prying it with.

Carry out prying it with:
		say "With the help of the screwdriver, you are able to slide open what turns out to be a secret panel in the drawer, and reveal the small hiding space below it -- which contains [a list of things contained by the secret panel].";
		record "opening a secret panel" as achieved;
		now the printed name of the secret panel is "secret panel";
		now the secret panel is open.

Instead of unlocking the secret panel with something, try prying the secret panel with the second noun.

Check prying it with:
	if the noun is not the secret panel, say "That doesn't seem necessary" instead;
	if the second noun is not the screwdriver, say "You can't get enough leverage using that." instead.

Understand "slide [something]" as opening.

Instead of unlocking the secret panel with the screwdriver, try prying the secret panel with the screwdriver.

Instead of taking the secret panel, try opening the secret panel.
Instead of touching the secret panel, try opening the secret panel.
Instead of pushing the secret panel, try opening the secret panel.

Check opening the secret panel:
	if the secret panel has been open, continue the action;
	otherwise say "You press firmly on the outline, but you can't get the wood to budge with your fingers; you need more leverage." instead.

5 small rocks are in Rock Limbo.

The rock selection is scenery in Rocky Beach. The printed name of the rock selection is "bunch of rocks". The description of the rock selection is "A bunch of small, flat, disclike rocks, worn smooth by the water."

Understand "bunch of rocks" as the rock selection. Understand "rocky beach" as the rock selection. Understand "shoreline" as the rock selection. Understand "rocks" as the rock selection. Understand "disc" as the rock selection. Understand "discs" as the rock selection.  Understand "small rock" as the rock selection when the player is not holding a small rock.

Should the game choose taking the rock selection: it is a good choice.
Should the game choose taking a small rock when a small rock is in Rocky Beach: it is an excellent choice.
Instead of taking a small rock when the rock selection is visible and Rocky Beach does not contain a small rock, try taking the rock selection.
Should the game choose taking off a small rock: never.
Should the game choose taking off the rock selection: never.
Should the game choose doing something other than taking with a small rock held by the player: it is an excellent choice.


Before taking the rock selection when Rock Limbo is not empty: say "(picking up [if the player has handled a small rock]another[otherwise]one[end if] of the small rocks)[command clarification break]".

Instead of taking the rock selection: 
	let chosen rock be a random small rock in Rock Limbo;
	if chosen rock is nothing: 
		say "You probably have enough. You have better things to do than cart rocks around all day."; 
	otherwise: 
		move the chosen rock to the location of the player;
		set pronouns from the chosen rock;
		try taking the chosen rock;
		rule succeeds.

Understand "disk" or "disc" or "disklike" or "disclike" or "disclike rock" or "small disclike rock" as a small rock.

Understand the command "skip" as something new. Skipping is an action applying to one carried thing. Understand "skip [something]" as skipping.

Check skipping:
	if the noun is not a small rock, say "You can't skip that!" instead;
	if the pond is not visible, say "You can't skip the rock without water to skip it on." instead.

Should the game choose skipping a small rock: it is an excellent choice.

Before skipping something when the player is in Rocky Beach and the player does not enclose a small rock:
	silently try taking the rock selection;
	try skipping a random small rock held by the player;
	stop the action.

Carry out skipping:
	say "You skip the small, disclike rock across the smooth service of the water -- [a random number between 2 and 15] hops.";
	now the noun is in Rock Limbo.

Section - Sandy Beach

Sandy Beach is northeast of Rocky Beach. The description of Sandy Beach is "The rocks get sparser until here there is only sand, fading under the water into the pond. [paragraph break]The shoreline continues to the southwest and northeast, and the fence is to the south and east."

Instead of going east in Sandy Beach, try climbing the fence. Instead of going south in Sandy Beach, try climbing the fence. Instead of going southeast in Sandy Beach, try climbing the fence.

Instead of going west in Sandy Beach, try entering the pond.

Instead of going north in Sandy Beach, say "The sandy beach continues, but there doesn't seem to be much more of interest there."
Instead of going northeast in Sandy Beach, say "The sandy beach continues, but there doesn't seem to be much more of interest there." 

Understand "water" as the pond.

The sand is scenery in Sandy Beach. The indefinite article is "some". The description of sand is "Fine white grains." Understand "grains" as sand. Understand "beach" as sand.

The particular spot is part of the sand. The description of the spot is "It looks the same as the rest of the sand." Instead of searching the spot, try searching the sand.

Instead of taking sand, say "It runs through your fingers, and you can't hold on to any."

The pond is in Sandy Beach. Instead of going west in Sandy Beach, try swimming.

Instead of searching sand:
	if the metal detector is visible and the metal detector is switched on and the large magnet is not handled:
		say "You dig in the sand, in the spot where the metal detector beeps the most intensely, and find a large magnet.";
		record "finding a magnet" as achieved;
		now the large magnet is in Sandy Beach;
	otherwise if the large magnet is not handled:
		say "You try digging in the sand, but without having a better idea of where to dig, you aren't that likely to find anything.";
	otherwise: 
		say "You dig in the sand, but find nothing further."
	
The large magnet is a thing. The description of the magnet is "A large, powerful horseshoe magnet."

Section - Freshwater Crossing

Freshwater Crossing is southwest of the Hill. The description of Freshwater Crossing is "Two slim, papery birch trees flank a set of rusty, vine-covered railroad tracks at the bottom of the hill. A sign reading 'FRESHWATER CROSSING' hangs crookedly from one of the trees.[paragraph break]Twisty stairs lead up to the northeast, and to the southwest is a [the printed name of Grassy Area in lower case]. To the east are dense, gnarled pine trees.[if the station of the steam train is Freshwater Crossing and the steam train is safe][paragraph break]A train is stopped on the tracks, puffing steam.[end if][if the steam train is flooded][paragraph break]A train is stopped on the tracks, completely still."

Pine Forest is east of Freshwater Crossing.  Instead of going up in Freshwater Crossing, try going northeast.

The sign is part of the birch trees. The description of the sign is "It reads 'FRESHWATER CROSSING' in peeling black-on-white paint." 

Understand "examine paint" as a mistake ("Just paint.") when the peeling paint is not visible. Understand "tree" as the birch trees. The yellow leaves are part of the birch tree. Instead of taking the leaves, say "You can't reach them." The description of the yellow leaves is "Bright yellow." Instead of climbing the birch trees, say "They're too slender to support your weight, and the nearest branch is too far away." Understand "leaf" as the yellow leaves.

The birch trees are scenery in Freshwater Crossing. The description of the birch trees is "Covered in papery, peeling bark and bright yellow leaves."

The birch bark is part of the birch trees. The description of the birch bark is "Papery and peeling." Instead of taking the birch bark, say "You would only hurt the trees by doing that."

Understand "crossing/railroad" as the tracks.

Instead of going nowhere from Freshwater Crossing, say "The ground is too marshy and unstable in that direction."

Instead of going down in Freshwater Crossing, say "That way is only the ground."

Instead of going up in Freshwater Crossing, say "That way is only the sky."

Every turn during Second Pump:
	if the player is in Freshwater Crossing and the secretary is off-stage and the secretary's story has not happened:
		now the secretary is in Freshwater Crossing;	
		say "[The secretary] hurries past you to the southwest, carrying a large bag. Something about her demeanor gives you a chill.";
		silently try the secretary going southwest.

Every turn during Third Pump:
	if the player is in Freshwater Crossing and the secretary is off-stage and the secretary's story has not happened:
		now the secretary is in Freshwater Crossing;	
		say "[The secretary] hurries past you to the southwest, carrying a large bag. Something about her demeanor gives you a chill.";
		silently try the secretary going southwest.

The large bag is a thing. The description of the large bag is "A large canvas duffel, eggplant-colored."

Every turn during First Pump:
	if the player is in Outside Waterworks and the secretary is in Inside Waterworks:
		now the secretary is in Outside Waterworks;
		say "[The secretary] rushes out of the Waterworks, looking agitated. She dashes past you so quickly that, moments later, you realize you have no idea where she went.";
		move the bag to the secretary;		
		now the secretary is off-stage;
		now the notebook is on the desk;
		now the notebook is described.

Check going a direction (called the way) from Freshwater Crossing when the secretary is in Grassy Area:	
	if the way is southwest:
		continue the action;
	otherwise:
		say "You take a step to [the way], but then stop. [The secretary] had looked... agitated? nervous?, and you can't help feeling that you're part of the cause of her distress, and that maybe you shouldn't run away from her." instead.

Instead of going up in Grassy Area, say "That way is only the sky." Instead of going down in Grassy Area, say "That way is only the mud."

To continue the secretary's story:
	repeat through Table of Further Secretary's Commentary:
		if there is a say-value entry:
			if there is a commentary entry:
				say "[commentary entry][paragraph break]";
				blank out the commentary entry;
				rule succeeds;
	end the secretary's story.

Every turn when the secretary's story has been happening for at least one turn:
	if the player has been trapped for at least two turns, continue the attempt to free;
	if we are not speech or a random chance of 1 in 2 succeeds, continue the secretary's story.

The secretary's story is a scene. The secretary's story begins when the player is in Grassy Area and the secretary is in Grassy Area. The secretary's story ends when the secretary is off-stage.

Every turn when the player has been trapped for exactly one turn:
	say "'Oh gosh, you're trapped in the mud, aren't you?' [The secretary] opens her bag and pulls out a rope. 'Don't worry, this happens a lot,' she says. She ties the rope under your shoulders, knots tightly, and starts to pull.";
	move the rope to the secretary.

Instead of doing anything other than touching, smelling, or examining to the rope, say "[The secretary] has a firm hold on the rope."

The description of the rope is "An ordinary length of nylon cord."

Understand "length", "nylon", or "cord" as the rope.

When the secretary's story begins: 
	say "[The secretary] turns and looks at you. 'Oh!' she says, and her brown eyes widen. You think she's shaking a little bit. 'You're the one looking for the city.'[paragraph break]";
	say "You squelch knee-deep in the marsh, which is getting wetter every moment.";

To continue the attempt to free:
	say "[one of][The secretary] tugs firmly on the rope[or]Another pull of the rope[or]You feel the rope cut into your back as [the secretary] keeps pulling[at random].[paragraph break]"

After printing the name of the location when the player is trapped, say " (trapped in mud)".

A person can be trapped or free. A person is usually free.

Every turn when the secretary's story is happening and the player is free and a random chance of 1 in 3 succeeds:
	say "Suddenly the unstable ground gives way to sinking mud beneath you, and you're encircled in the marsh to the waist, trapped and unable to move!";
	now the player is trapped.

Instead of going a direction (called the way) from Grassy Area when the secretary's story is happening:
	say "As you step toward [the way], the unstable ground gives way to sinking mud beneath you, and you're encircled in the marsh to the waist, trapped and unable to move!";
	now the player is trapped.

Instead of going nowhere from Grassy Area when the secretary's story is happening and the player is not trapped:
	say "As you step toward [the noun], the unstable ground gives way beneath you, and you're encircled in mud to the waist, trapped and unable to move!";
	now the player is trapped.

Instead of going in Grassy Area when the player is trapped, say "You're stuck in mud to your waist, and trying to move only entrenches you deeper."

Instead of going nowhere from Grassy Area when the secretary is off-stage, say "Water continues to pour out of the two pipes, and the marsh is too treacherous to venture any direction except back to the railroad tracks, to the northeast."
	
Instead of going to Grassy Area when the player has been trapped, say "The marsh is clearly too flooded and unstable to hold your weight. You shudder at the thought of getting stuck in that mud again."

Understand "panic" as a mistake ("Please don't.")

To end the secretary's story:
	say "[The secretary] gives the rope another jerk, and you pull free from the mud, which fills the hole you left behind with a sickening squelch. She unties the rope and coils it back into her bag.[paragraph break][The secretary] walks up to the large boat, and presses it with her hand; a hitherto invisible door slides open. She turns back to you with a pained face, and then enters the boat. The door slides neatly shut behind her and is invisible again; there's no trace it was ever there.";
	now the player is free;
	now the secretary is off-stage.

Section - Grassy Area

Grassy Area is southwest of Freshwater Crossing. A small rusty pipe is scenery in Grassy Area. A thing called the metal pipe is scenery in Grassy Area. Understand "pipes" as the small rusty pipe. Understand "pipes" as the metal pipe.


The description of Grassy Area is "[if First Pump is not happening]Tall grasses rustle around your feet. Two pipes stick up out of the ground.[otherwise if Second Pump is happening]You are knee-deep in soft mud and tall grass. Two pipes stick up out of the ground, both spewing water.[otherwise]You are ankle-deep in soft mud and tall grass. A rusty pipe sticks up out of the ground, spewing water, and another metal pipe sticks up out of the ground.[end if][paragraph break]A large boat is here,[if Second Pump is happening] starting to float a little on the watery mud,[end if] with an anchor [if at least one pump is switched on]sinking slowly into the mud[otherwise]on the ground[end if] -- it looks out of place amid the [if First Pump is not happening]grass[otherwise]mud[end if]. In the distance, beyond the flat, marshy area that surrounds you on almost all sides, you can see the edges of a forest.[paragraph break]The railroad tracks are behind you to the northeast."

The distant forest is scenery in Grassy Area. The description of the distant forest is "Far away, across the flat marsh." Understand "trees" as the distant forest.

The description of the small rusty pipe is "A rusty pipe, a few inches in diameter, sticking straight up about two feet out of the ground[if at least one pump is switched on] and spewing water[end if]."

The description of the metal pipe is "A metal pipe, a few inches in diameter, sticking straight up about three feet out of the ground[if at least two pumps are switched on] and spewing water[end if]."

The small rusty pipe is a liquid source. The liquid of the small rusty pipe is pond water.
The metal pipe is a liquid source. The liquid of the metal pipe is pond water.


The ark is scenery in Grassy Area. Understand "boat/ship" as the ark. The printed name of the ark is "boat". 

The description of the ark is "A large boat -- its smooth wooden sides stretch above you to two or three times your height, and you can just barely make out its towering masts far above you, sails furled."

The masts are part of the ark. The description of the masts is "Much too high for you to see much of from here." The sails are part of the ark. The description of the sails is "Wrapped around the masts."

Instead of climbing or entering the ark, say "The sides are too sleek to climb, and the boat is much taller than you."

Instead of pushing or taking the ark: 
	if the player is trapped: 
		say "You can't reach it from here.";
	otherwise if the secretary's story has not happened: 
		say "It's a giant boat on dry land -- it's probably not going anywhere.";
	otherwise: 
		say "You try to press your hand against the boat, just as [the Secretary] did, but nothing happens."

Instead of touching the ark:
	if the player is trapped: 
		say "You can't reach it from here.";
	otherwise if the secretary's story has not happened: 
		say "The wooden sides of the boat are smooth, with little evidence that the boat has been to sea.";
	otherwise: 
		say "You try to press your hand against the boat, just as [the Secretary] did, but nothing happens."

Instead of touching the anchor, say "Surprisingly smooth."

The anchor is part of the ark. The anchor is metal. The anchor chain is part of the anchor. The anchor chain is metal. The description of the anchor chain is "A heavy metal chain." Should the game choose doing something with the anchor: it is an excellent choice.

The description of the anchor is "A large metal anchor, rusty in places, but without the barnacles typical for a seafaring boat."

Instead of pushing or taking the anchor, say "It maybe sinks a little deeper into the mud after your efforts -- that's about it."

Some grasses are scenery in Grassy Area. Understand "grass" as grasses. The mud is scenery in Grassy Area. The description of the mud is "Muddy. You squelch around in it." The description of the grasses is "Ordinary beach grasses, waving a little in the wind."

Instead of going nowhere from Grassy Area, say "You take a few steps to [the noun], but you soon find yourself sinking into the mud, and retreat."


Section - Other Side of the Pond

Other Side Of the Pond is a room. The description of Other Side Of the Pond is "A foggy clearing in the woods that fades out into a small, dirty beach -- the railroad tracks pass through, entwined in purple viburnum vines, straight lines over the damp ground. [paragraph break]To the east is the shore of the familiar pond, with a few stone steps leading into the misty water, and in every other direction, you can enter the dense woods. Water is [if the underground pump is switched off]trickling faintly onto the wet steps from underground[otherwise]pumping steadily up onto the steps from an unseen hole[end if].[if the big pump is switched on][paragraph break]The water level is much higher than before. The dirt here has turned to mud, and you are almost sinking in your boots.[end if][if the rowboat is moved][paragraph break]You can see the faint traces in the mud left by your boat as the pond's rising carried it back toward the boat house.[end if][if the station of the Steam Train is Other Side Of the Pond][paragraph break]A train is stopped on the tracks, puffing steam.[end if]"

After looking in Other Side of the Pond while First Pump is happening and we have not examined the pondy crystal spire:
	say "A glint of light from the pond catches your eye." 
	
Understand "glint/glint of light" as the pondy crystal spire.

Understand "viburnum" as the vines.

The stone steps are scenery in Other Side of the Pond. The description of the stone steps is "Several large blocks of wet stone [if the big pump is switched on]submerged under the water[otherwise]along the edge of the water[end if]." Understand "blocks/wet steps" as the stone steps. Understand "trickling/trickling water" as the pond when the player is in Other Side of the Pond.

Instead of entering the stone steps, try going east.

Check going east in Other Side of the Pond:
	if the player is not in the rowboat:
		say "You wade into the water a few steps, but retreat before it gets too deep." instead.

Instead of the dog going east in Other Side of the Pond:
	if the rowboat is in Other Side of the Pond, try the dog entering the rowboat;
	otherwise do nothing.

The vines are a backdrop. The vines are in Freshwater Crossing. The vines are in the room called Other Side of the Pond. The description of the vines is "They twist around the railroad tracks in curling tendrils." Understand "tendrils" as the vines. Understand "viburnum" as the vines.

The tracks are in Grassy Area. The tracks are in Pine Forest. The vines are in Grassy Area. The vines are in Pine Forest.

The mist is a backdrop. The mist is in the room called Other Side of the Pond. The description of the mist is "A damp fog that seems to keep appearing and disappearing around you." Understand "fog" as the mist.

The description of the tracks is "[if the location is the station of the steam train]A steam train is stopped on the tracks.[otherwise]Coppery viburnum vines twist around the burnished metal tracks.[end if]"

Understand "track" as the tracks.

Every turn when the player is in Other Side of the Pond:
	if a random chance of 1 in 6 succeeds, say "[one of]A dense patch of mist passes through you[or]You shiver a little in the fog[at random]."

Before going west in Other Side of the Pond by the rowboat:
		say "(first getting out of the rowboat)[command clarification break]";
		silently try exiting;
		move the player to the Woods;
		stop the action.

Section - The Woods

An animal can be roaming or still. The dog is still.

Every turn when the dog is roaming and the player is not in the Woods and a random chance of 1 in 3 succeeds:
	if the dog is not in the rowboat:
		let next location be a random room which is adjacent to a random room containing the dog;
		let the way be the best route from the location of the dog to next location, using doors;
		if the way is nothing, try the dog going a random direction;	
		otherwise try the dog going the way;
	otherwise if the dog is in the rowboat and the rowboat is in Other Side of the Pond or the rowboat is in Boat House:
		if a random chance of 1 in 2 succeeds:
			try the dog exiting;
	otherwise:
		do nothing.

Instead of the dog going when the dog is in the rowboat:
	if the rowboat is in Other Side of the Pond or the rowboat is in Boat House, try the dog exiting;
	otherwise do nothing.
	
Understand "Edda" as the dog.

Instead of speech when the noun is the dog, say "The dog barks softly."

Understand "bark" as barking. Barking is an action applying to nothing. Understand "bark at [any thing]" as thing-barking. Instead of thing-barking, try barking. Thing-barking is an action applying to one thing.

Instead of giving something to the dog, say "[one of]The dog sniffs at [the noun], but doesn't seem interested[or]The dog ignores you[or]The dog tries to chew on [the noun], then drops it back in your hand[at random]. [if a random chance of 1 in 2 succeeds][the dog-action][end if]"

Carry out barking:
	if the dog is not visible, say "You bark your best imitation of a dog. [if a person who is not the player is visible][The random visible person who is not the player] looks at you like you are crazy[otherwise]Nothing seems to happen[end if].";
	otherwise say "You bark. The dog barks back. [the dog-action]"

Report the dog going a direction (called the way): 
	if the player is in the location of the dog, say "The dog pads in from [the opposite of the way]." instead;
	otherwise say "The dog trots away to [the way]." instead.

Every turn when the dog is visible and the dog is not in the rowboat and a random chance of 1 in 2 
succeeds and we are not doing something to the dog, say the dog-action.

To say the dog-action:
	say "[one of]The dog sniffs at the ground[or]The dog wags its tail[or]The dog chases its own tail[purely at random]."

Every turn when the dog is visible and the dog is in the rowboat and a random chance of 1 in 2 succeeds and we are not doing something to the dog, say "[one of]The dog's tongue lolls out, panting[or]The dog wags its tail[purely at random]."

The Woods is a room. "You are surrounded by colorful [one of]sweetgum and maple[or]oak and birch[or]birch and maple[or]sweetgum and birch[or]sweetgum and oak[purely at random] trees, and small rocks and boulders dot the ground underfoot, breaking up the monotony of the damp mat of red and brown leaves.[paragraph break]The trees cluster around you into a dense mesh. You could probably push your way through them in any direction, but they're so uniform that you can't visually distinguish which way leads anywhere except to more woods."

Every turn:
	if the player has been in The Woods for exactly two turns and the dog has been in the Woods for two turns, say "The dog looks up at you expectantly.";

Every turn when the player is in the Woods and a random chance of 2 in 3 succeeds, say "[one of]From the east, you can feel a misty chill[or]To the east you think you can hear the faint lapping of the pond[at random]."

The mat of leaves is scenery in the Woods. The description of the mat of leaves is "They crunch under your feet, and cling wetly to your boots." Instead of taking the mat of leaves, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around." Understand "leaf" as the mat of leaves.

Some small boulders are scenery in the woods. The description of small boulders is "Probably deposited here by a glacier, thousands of years ago." Understand "rocks/rock" as the small boulders. Some colorful trees are a backdrop. Colorful trees are in the woods. Colorful trees are in Small Clearing. Colorful trees are in Large Clearing. Colorful trees are in the room called Other Side of the Pond. The description of colorful trees is "[one of ]Birch[or]Spruce[at random] and [one of]sweetgum[or]oak[or]maple[at random] trees, in their full autumnal glory."

Understand "birch" or "maple" or "sweetgum" or "oak" or "spruce" or "woods" or "forest" or "tree" as the colorful trees.

Instead of going up in the Woods, try climbing the colorful trees. Instead of going down in the Woods, say "There's nothing down there but a mat of leaves."

Instead of climbing the colorful trees, say "None of the trees here look very climbable."

Instead of going nowhere from Other Side Of the Pond, try going west. The Woods is west of the room called Other Side Of the Pond.

Instead of going up in Other Side of the Pond, say "That way is only the sky."

Instead of going down in Other Side of the Pond, say "That way is only the ground."

Every turn when the player is in The Woods and the dog is roaming and the dog is not in the Woods:
	let the way be the best route from the location of the dog to the location of the player, using doors;
	try the dog going the way.

Every turn: 
	if the player has been in The Woods for three turns and the dog has been in the Woods for two turns:
		if the dog is in the Woods, try the dog going northwest;
		now the dog is roaming.

Instead of the dog going to Atop the Tank, try the dog going a random direction.

Other Side Of the Pond is in Otherland. The pond is in the room called Other Side of the Pond.

Instead of going in from the Woods:
	say "There's nothing down there."

Instead of going up in the Woods:
	say "None of the trees look very climbable."

Instead of going nowhere from the Woods:
	say "You tromp through the trees for a few steps, but it feels like you might have just walked in a circle.";
	move the player to The Woods.

Section - Small Clearing

Small Clearing is northwest of the Woods. "You are in a small opening in the otherwise almost impassably dense forest; someone appears to have chopped down a few trees to create some space directly around a particular large boulder -- the space is partially filled with a small cinderblock hut. [paragraph break]The opening gets larger to the southwest, and in every other direction, you see only the dense woods."

The large boulder is scenery in Small Clearing. "The boulder is a large lump of smooth granite almost your height, with a soft carpet of moss climbing up the side. Someone appears to have graffiti[']d the image of a splash of water onto the boulder."

The cinderblock hut is scenery in Small Clearing. "A small cinderblock hut adjoining a large granite boulder, almost entirely covered in a carpet of moss. [if Inside the Cinderblock Hut is keyed]The hut seems to have a metal door, but you can't see any keyhole or handle or any way to open it.[otherwise]The hut is open.[end if]"

The smooth metal door is part of the cinderblock hut. The description of the smooth metal door is "[if Inside the Cinderblock Hut is keyed]A smooth metal sheet in the front of the hut.[otherwise]The door seems to have retracted into the hut's wall.[end if]" 

Instead of doing anything other than examining to the metal door when Inside the Cinderblock Hut is keyed, say "Nothing you do to the metal door seems to have any interesting effect." 

Instead of doing anything other than examining to the metal door when Inside the Cinderblock Hut is not keyed, say "The door seems to have retracted into the hut's wall."

Instead of opening the hut, try opening the metal door.

The smooth metal door is metal. Understand "sheet" as the smooth metal door.

The hut's wall is part of the hut. The description of the hut's wall is "Moss-coated."

Understand "lump" or "granite" as the boulder.

The graffiti is scenery on the boulder. "It's quite tastefully and realistically done, at least as far as the medium of spray paint allows; the bright blue and white colors accurately portray a splash of fresh water.[paragraph break][if the graffiti is unexamined]Now that you're looking closely, you can see that some of the paint covers a small metal plate that is screwed in to the boulder.[else]Some of the paint covers [the description of the plate in lower case][end if]"

Understand "paint" or "splash" or "spray paint" or "image" as the graffiti.

Some moss is scenery in Small Clearing. The description of moss is "A deep emerald green, moist and soft." 
Understand "carpet" as the moss. Instead of touching the moss, say "It is damp and soft to the touch."

The metal plate is on the boulder. The plate is locked. The screwdriver unlocks the plate. The plate is a container. The plate is scenery. The plate is metal. The screwdriver is metal.

The description of the plate is "[if the plate is open]A small metal plate, fixed in the rock, that is open, revealing [a list of things contained by the plate].[else]A small metal plate that is screwed in to the boulder.[end if]"

Instead of opening the plate when the plate is locked, say "You would need to unscrew it."

A room called Inside The Cinderblock Hut is inside from Small Clearing. "A small cinderblock hut with damp walls and a dirt floor; most of the hut is filled with a machine which trails hoses into the ground, some of them pulsating with water.[paragraph break]There is a deep crack in the south wall of the hut." Understand "machine" as the underground pump.

The room called Inside the Cinderblock Hut is indoors.

The cinderblock walls are scenery in Inside the Cinderblock Hut. The description of the cinderblock walls is "Ordinary cinderblock walls, except for the deep crack in the south wall."

The deep crack is part of the cinderblock walls. The deep crack is a container. The old key is a passkey. The old key is in the deep crack. The description of the deep crack is "A narrow crack extending some inches into the cinderblock wall. [if the crack contains something][paragraph break]There seems to be [a list of things in the crack] in there.[otherwise]It seems to be empty.[end if]"

Instead of examining the deep crack, say "[the description of the deep crack][paragraph break]".

Instead of taking the old key when the old key is in the deep crack, say "The crack is too narrow for you to reach very far inside."

Should the game choose taking the old key with the magnet: it is a good choice.

Instead of inserting something into the deep crack, say "The crack is too narrow for you to reach very far inside."

Taking it with is an action applying to two things. Understand "take [something] with [something]" as taking it with. Understand "get [something] with [something]" as taking it with. Understand "get [something] in [a container]" as taking it with. Understand "take [something] in [a container]" as taking it with. Understand "use [something] to get [something]" as taking it with. Understand "use [something] to take [something]" as taking it with.

Instead of taking a liquid source with a fluid container, try filling the second noun with the noun. Instead of taking the water fountain with a fluid container, try filling the second noun with the noun.

Instead of putting the magnet on the deep crack when the old key is in the deep crack, try taking the old key with the magnet. Instead of putting the magnet on the old key when the old key is in the deep crack, try taking the old key with the magnet.
Understand "put [the magnet] near [the deep crack]" or "put [the magnet] near [the old key]" as magnet-waving.

Magnet-waving is an action applying to two things. Instead of magnet-waving: try taking the old key with the magnet.

Instead of taking something with something, say "That seems like overkill when you have hands."
Instead of taking the sap with something, say "You don't want to get [the second noun] all sticky and ruined."
Instead of taking the brass key with something when the keychain is contained by the tall cylinder, say "You still can't reach [it-them of the second noun]."
Instead of taking something contained by the tall cylinder with something, say "You still can't reach [it-them of the second noun]."

Instead of taking the sap with the beer bottle, try inserting the sap into the beer bottle.
Instead of taking the sap with a pinecone, say "The pinecone is already sticky and sappy."
Instead of taking the sap with a flat paper, say "You try to stick the sap onto [the second noun], but you just succeed in making a mess."

Instead of putting the sap on something, try taking the sap with the second noun.
Instead of inserting the sap into something, try taking the sap with the second noun.

Instead of taking the old key with something when the old key is in the deep crack, say "The key is too far in there."

Instead of taking the old key with the large magnet when the old key is in the deep crack: 
	say "The magnet pulls the key toward the front of the crack, until it's close enough for you to grab with the tips of your fingers, which you do.";
	move the old key to the player.

Instead of inserting the magnet into the deep crack, try taking the old key with the large magnet.

Understand "wall/south wall" as the cinderblock walls.

Instead of searching the floor when the location is Inside The Cinderblock Hut, say "It's packed too hard to dig in, and you have a feeling you might break part of the pump anyway."

The dirt floor is a backdrop. The dirt floor is in Inside The Cinderblock Hut. The dirt floor is in the Boat House. The dirt floor is in the steam train. Understand "ground" as the dirt floor.

The description of the dirt floor is "[if the location is Inside The Cinderblock Hut]Hard-packed dirt, with hoses from the pump stretching down into it.[otherwise if the location is the Boat House]All that's below you is a puddle of water.[otherwise if the location is the Steam Train]Metal.[otherwise]Concrete and slightly damp.[end if]"

The underground pump is in the room called inside the cinderblock hut.  The room called Inside the Cinderblock Hut is indoors. The underground pump is undescribed.

The description of the underground pump is "A pump with hoses coming out of it in several places, all snaking under the ground like tentacles. Emerging from the nest at the front of the pump is a large metal wheel that can be turned to switch on the pump."

The large metal wheel is part of the underground pump. 

Instead of turning the large metal wheel:
	if the underground pump is switched off, try switching on the underground pump;
	otherwise try switching off the underground pump.

Some plastic hoses are part of the underground pump. 

The description of the plastic hoses is "Plastic hoses that snake out of the pump and deep under the ground, presumably transporting water between the pond and the Waterworks, or fulfilling some other key function in the water system[if the underground pump is switched on] Water pulses through the hoses[end if]." The description of the large metal wheel is "A large steel wheel, set into the pump; turning it activates the pump."

A room can be keyed or unkeyed. The room called Inside The Cinderblock Hut is keyed.

Instead of going inside in Small Clearing when Inside the Cinderblock Hut is keyed, say "You see no way to open it."

The room called Inside the Cinderblock Hut is indoors.

Instead of the dog going inside from Small Clearing when Inside the Cinderblock Hut is keyed, do nothing.

Instead of entering the hut, try going inside.

A keypad is in the metal plate. The keypad is fixed in place. The description of the keypad is "Ten metal buttons -- the numbers 0-9 -- smoothed by years of pressing." Understand "buttons" as the keypad.

Typing is an action applying to one number and one thing. Understand "type [number] on [thing]" as typing. Understand "type [number]" as typing. Understand "enter [number] on [thing]" as typing. Understand "enter [number]" as typing. Understand "press [number]" as typing.

Check typing:
	if the second noun is not the keypad, say "You can't type on that!" instead.

Carry out typing:
	if the number understood is 30359:
		say "[one of]You hear a 'click' from the hut... and then a moment later, the door slides open.[or]You hear a click from the hut, but since the door is already open, nothing further happens.[stopping]";
		now Inside the Cinderblock Hut is unkeyed;
	otherwise: 
		say "You hear a 'bzzt' from what sounds like deep within the boulder, but nothing else happens."

Rule for supplying a missing second noun while typing: 
	if the keypad is visible, now the second noun is the keypad.

Understand "pad" as the keypad.

Instead of going nowhere from Small Clearing, move the player to The Woods.

After switching on the underground pump:
	say "The hut starts to shake for a few seconds -- even making you lose your balance -- and water rushes through the hoses.[paragraph break]The pump rattles."

Every turn:
	if the underground pump has been switched on for exactly one turn,	say "[if the player is in Inside The Hut]The pump[otherwise]The hut[end if] shakes and vibrates.";
	if the underground pump has been switched on for exactly two turns, say "[if the player is in Inside The Hut]The floor[otherwise]The ground[end if] quakes.";
	if the underground pump has been switched on for exactly three turns, say "As if from deep below you, you hear the rumbling of rushing water.";
	if the underground pump has been switched on for exactly four turns, say "The rumbling slows to a steady, almost unnoticeable vibration beneath you.";

Every turn when Second Pump is happening and the player is in Outside Waterworks and the puddle is off-stage:
	say "You hear a loud crack from the Waterworks --[paragraph break]Then a rush of water. A large gush of water erupts [if the door to the waterworks is open]out the door[otherwise]under the door[end if], [if the red keychain has not been handled]carrying the red keychain with it and [end if]leaving a dirty puddle on the path.";
	now the dirty puddle is in Outside Waterworks;
	if the red keychain has not been handled, now the red keychain is in Outside Waterworks;
	now the red keychain is described;
	now Inside Waterworks is flooded.
	
Every turn when Inside Waterworks has been flooded for exactly one turn, say "You shiver, a little shaken by what's happened to the Waterworks. But your curiosity about the Crystal City is as strong as ever."

The dirty puddle is scenery. The description of the dirty puddle is "A shallow puddle of mucky water, pooling on the paved path."

A room can be flooded or safe. A room is usually safe.

Instead of going to Pump Room when Pump Room is flooded, say "The water level is up to the top of the stairs -- it was treacherous enough when the room wasn't flooded, but now, there's definitely no safe way to get down there."

Instead of going to Inside Waterworks when Inside Waterworks is flooded, say "You peer into the door. The entire floor seems to have collapsed, leaving only a deep, gaping hole and an ominous pool of muddy water, algae and dirt and little twigs swirling and bobbing. There's no way you could enter safely, and no chance that anything inside hasn't been ruined by the water."

Instead of going to Sandy Beach when Sandy Beach is flooded, say "The former sandy beach is now completely flooded; you take a step in that direction, splashing into the deepening water, and feel your boot sink into the sand. Hurriedly you shift your weight and retreat back to the comparative safety of the wet beach."

Every turn when the player is in Pump Room:
	if the complicated pump has been switched on for exactly one turns, say "Water starts to gush out of the pump.";
	if the complicated pump has been switched on for exactly two turns, say "Seams on the pump start cracking, bursting. The water pools around your feet.";
	if the complicated pump has been switched on for at least three turns, say "The water level rises alarmingly speedily.";
	if the complicated pump has been switched on for at least four turns and the player has been in Pump Room at least one turn:
		say "[line break]The water level rises faster than you can keep up with it, gushing, mud and dirt and little pieces of algae.[paragraph break]Your mouth and nose fill with it -- you try to escape, but you can't, you're sinking--";
		end the game in death.

The stain is scenery. The description of the stain is "A damp, muddy stain on the floor, growing rapidly as the water level rises."



Every turn when the player is in Inside Waterworks:
	if the complicated pump has been switched on for exactly two turns:
		say "A damp stain starts to spread over the floor.";
	if the complicated pump has been switched on for exactly three turns, say "The damp stain on the floor widens, turning brown, growing to the size of the whole room.";
	if the complicated pump has been switched on for exactly four turns or the complicated pump has been switched on for at least four turns and the player was not in Inside Waterworks: 
		say "The floor under the desk cracks -- breaks -- collapses entirely, the desk falling into the space below with a loud splash, and the cylinder cracking into innumerable pieces, the keychain finally floating within your reach.";
		now the desk is off-stage;
		now the red keychain is in Inside Waterworks;
	if the complicated pump has been switched on for at least five turns and the player has been in Inside Waterworks at least one turn:
		say "The crack spreads, and the floor beneath your feet collapses with a horrible crunching noise, dropping you into the flooded basement.[paragraph break]You paddle helplessly in the dirty water, mud, crumbling leaves, algae bobbing and swirling around you.[paragraph break]The water swirls faster than you can handle -- up, around, over you --[paragraph break]You try to find something to grab onto, but only briefly touch [the random visible thing] before you fall, and the water is on top of you and you can't breathe.";
		end the game in death.

Every turn:
	if the complicated pump has been switched on for at least seven turns, now Inside Waterworks is flooded;
	if the complicated pump has been switched on for at least five turns, now Pump Room is flooded.

Instead of switching off the underground pump, say "Nothing happens. Maybe it's broken?"

The room called Inside the Cinderblock Hut is in Otherland.

	
Section - Large Clearing

Large Clearing is southwest of Small Clearing. The description of Large Clearing is "The space in the woods opens out to a broader area, carpeted with lush grass. A large tank towers high above you.[paragraph break]Beyond the tank to the west you can dimly make out a faraway house [if at least three pumps are switched on]that looks closed and empty[otherwise]with a family visible through the window[end if]; to the northeast is the smaller clearing from which you came; and in every other direction, the dense woods envelop you."

The lush grass is scenery in large clearing. The description of the lush grass is "Soft, moist, bright green."

The suburban house is scenery in Large Clearing. Understand "house" as the suburban house. Understand "window" as the suburban house. The game is part of the house. The description of the game is "You can't make out any details from here." The description of the suburban house is "An ordinary suburban house; [if at least three pumps are switched on]it looks empty[otherwise]through the window, you can just make out a father and daughter playing a game together[end if]."

The family is a person. The father is a man. The daughter is a woman.

Instead of speech when the noun is the family, say "The house is far away and the family is inside."
Instead of speech when the noun is the daughter, say "The house is far away and the family is inside."
Instead of speech when the noun is the father, say "The house is far away and the family is inside."

Instead of touching or smelling or tasting or attacking or taking the father, say "The house is far away and the family is inside."
Instead of touching or smelling or tasting or attacking or taking the daughter, say "The house is far away and the family is inside."
Instead of touching or smelling or tasting or attacking or taking the family, say "The house is far away and the family is inside."
Instead of touching or smelling or tasting or attacking or taking the game, say "The house is far away and the family is inside."
Instead of touching or smelling or tasting or attacking or taking the house, say "The house is far away."

The family is scenery in Large Clearing. The description of the family is "A father and daughter playing a game together." The father is scenery in Large Clearing. The daughter is scenery in Large Clearing. The description of the father is "A middle-aged man in jeans, happily engaged in a game with his daughter." The description of the daughter is "A girl of about seven in a green shirt, the top of her head barely visible through the window."

A large tank is in Large Clearing. The description of the large tank is "The smooth tank looms high above you, the word 'PONDSIDE' stenciled onto it in large green letters; it's made of some substance you can't quite identify. Some rungs are set into the side of the tank."
 The large tank is scenery.

The rungs are part of the large tank. The description of the rungs is "The rungs are set into the side of the tank, beginning a couple feet above you."

Instead of entering the large tank, try climbing the large tank.

Instead of climbing the large tank: 
	if the player is on the drawer bottom:
		say "You can just reach the bottom-most rung from here.";
		move the player to Atop the Tank;
	otherwise:
		say "You can't reach the rungs -- the bottom-most rung is several inches too high for you to reach."

Instead of jumping when the player is in Large Clearing:
	say "You leap up, and just grab the bottom-most rung. From there you easily climb the long series of rungs to the top of the tank.";
	move the player to Atop the Tank.

Instead of climbing the rungs, try climbing the large tank. 

Instead of going west in Large Clearing, say "The house is far away, and the family is inside."

Instead of going nowhere from Large Clearing:
	move the player to the Woods.

Instead of going down in Large Clearing, say "That way is only the ground."

Instead of going down in Small Clearing, say "That way is only the ground."
Instead of going up in Small Clearing, say "That way is only the sky."

Section - Control Top

Atop the Tank is a room in Otherland. The description of Atop the Tank is "The top of the tank is higher than the tips of most of the trees in the woods that surround you. From here, across the rippled surface of the pond, you can even make out the colorful tip of the distant sweetgum tree.[paragraph break]A brass metal pipe sticks up out of the top of the tank; in addition to having a hole in the regular vertical direction, it has a pair of diametrically opposed horizontal holes as well. [if the flagpole is in the holes]A flagpole is stuck through the holes.[end if]"

The colorful tip of the distant sweetgum tree is scenery in Atop the Tank. The description of the colorful tip of the distant sweetgum tree is "Bright [a random autumnal color]."

The tank top is scenery in Atop the Tank. The description of the tank top is "The top of the tank is made of the same smooth, unidentifiable substance you touched on the ground; there's only a few feet of space here for you to maneuver in. The words 'Pondside Pump #3' are stenciled onto the surface in a deep forest green."

Instead of jumping or dancing in Atop the Tank, say "There's not enough room up here to do that safely -- just a glance downward makes you dizzy."

The description of the brass metal pipe is "In addition to having a hole in the regular vertical direction, it has a pair of diametrically opposed holes in the opposite direction, like a flute. [if the flagpole is in the holes]A flagpole is stuck through the holes.[end if]"

The pond is scenery in Atop the Tank. The weird lumpy island is scenery in Atop the Tank. The description of the weird lumpy island is "A small, lumpy island, covered in green pondweed."

Instead of doing anything other than examining to the pond when the location is Atop the Tank, say "You can't reach it from here."

Instead of doing anything other than examining to the weird lumpy island when the location is Atop the Tank, say "You can't reach it from here."

The distant house is scenery in Atop the Tank. The description of the distant house is "You can barely make out its gray roof." Instead of doing anything other than examining to the distant house when the location is Atop the Tank, say "You can't reach it from here."

The brass metal pipe is scenery in Atop the Tank. The medium-sized wheel is on the brass metal pipe. Understand "medium" or "medium sized" or "medium sized wheel" as the medium-sized wheel.

The description of the medium-sized wheel is "A wheel a couple of feet in diameter, resembling a ship's wheel; the wheel has holes in it."

The wheel holes are part of the medium-sized wheel. The description of the wheel holes is "Holes a couple of inches in diameter."

Should the game choose doing something to the medium-sized wheel: it is an excellent choice.

Understand "spin [something]" as turning.

Should the game choose turning the medium-sized wheel: it is a good choice.

Instead of turning the brass metal pipe, say "You have no leverage to turn it with."

Instead of turning the medium-sized wheel when the medium-sized wheel is on the brass metal pipe and nothing is in the pipe holes, say "The wheel spins freely around the pipe, but nothing happens."

Instead of turning the medium-sized wheel when Third Pump is happening, say "Nothing further happens."

Instead of turning the medium-sized wheel when the medium-sized wheel is on the brass metal pipe and the flagpole is in the pipe holes: 
	say "[one of]You turn the wheel, and because the flagpole is threaded through the wheel and pipe, the pipe turns with it. You hear a grinding noise. You keep turning.[or]The wheel turns only a little further, and then you meet resistance.[or]You are unable to turn the wheel further.[stopping]";
	now the big pump is switched on.

Understand "put [the flagpole] through [something]" as inserting it into.
Understand "thread [the flagpole] through [something]" as inserting it into.

Instead of pushing the flagpole, try turning the flagpole. Instead of pushing the medium-sized wheel, try turning the medium-sized wheel.

Instead of turning the flagpole when the flagpole is in the pipe holes and the medium-sized wheel is on the brass metal pipe, try turning the medium-sized wheel.

Instead of turning the flagpole when the flagpole is in the holes and the medium-sized wheel is not on the brass metal pipe, say "You can't seem to push with enough force to get anything moving."

Instead of putting the medium-sized wheel on the brass metal pipe when the flagpole is in the holes, say "The flagpole is in the way." Instead of taking the medium-sized wheel when the medium-sized wheel is on the brass metal pipe and the flagpole is in the holes, say "The flagpole is in the way."

Instead of inserting something into the pipe holes when the pipe holes contain something, say "[The random thing that is in the holes] is already in the holes."

Should the game choose doing something to the pipe holes: it is a good choice.

Some pipe holes are part of the brass metal pipe. The pipe holes are a container. The description of the pipe holes is "Diametrically opposed holes on either side of the brass metal pipe; a couple inches in diameter."
Instead of inserting something into the brass metal pipe, try inserting the noun into the pipe holes. 

Instead of inserting something that is not the flagpole into the pipe holes: 
	if the noun is the screwdriver or the noun is the wind chimes or the noun is the wrench: 
		say "You poke [the noun] through the holes in the [if the medium-sized wheel is on the brass metal pipe]wheel and [end if]pipe, but [it-they of the noun] [is-are of the noun]n't the right shape to stay put there, and clatter[if the noun is singular-named]s[end if] out onto the top of the tank.";
		move the noun to the location;	
	otherwise: 
		say "You can't seem to fit [the noun] through the holes." 



Instead of inserting the flagpole into the medium-sized wheel when the medium-sized wheel is on the brass metal pipe, try inserting the flagpole into the brass metal pipe.

Instead of inserting something into the wheel holes when the medium-sized wheel is on the brass metal pipe, try inserting the noun into the brass metal pipe.

Instead of inserting the medium-sized wheel into something that is not the flagpole, say "The wheel won't fit."

Report inserting the flagpole into the brass metal pipe: say "You thread the flagpole through [if the medium-sized wheel is on the brass metal pipe]the holes in the wheel and pipe, anchoring the wheel to the pipe[otherwise]the pipe[end if]."

Instead of putting anything that is not the medium-sized wheel on the brass metal pipe, say "That's not the right shape to put on the pipe."

Instead of putting the medium-sized wheel on the pipe holes, try putting the medium-sized wheel on the brass metal pipe.

Should the game choose putting the medium-sized wheel on the wheel holes: never.

Large Clearing is down from Atop the Tank.

Instead of going up in Large Clearing, try climbing the rungs.

Before going down from Atop the Tank:
	say "You climb down the rungs and drop to the ground, giving yourself a nasty jolt as you drop[if the wooden drawer is upside-down and the wooden drawer is in Large Clearing] onto the drawer and then on to the grassy earth[end if]."

Understand "examine boat" or "x boat" or "look boat" or "look at boat" or "examine rowboat" or "look at rowboat" or "look rowboat" or "x rowboat" as boat-examining when the player is in Atop the Tank. Boat-examining is an action applying to nothing.

Instead of boat-examining:
	if the location of the rowboat is Boat House and the waterstained door is closed, say "You can't see it from here.";
	otherwise say "You can just make out the rowboat floating near the [the location of the rowboat in lower case]."

Section - The Island

Weedy Island is a room.  "A small island, or what is now a small island now that it's not underwater; it's just a few feet long in every direction. Marsh grasses poke up from the lumps in the wet, sandy ground, seaweed hanging off them in every direction."

The marsh grasses are scenery in Weedy Island. The seaweed is scenery in Weedy Island. The description of the marsh grasses is "Incredibly bright green." The description of the seaweed is "Or pondweed, you guess. Ropy twists of ribbony green." Understand "pondweed/twists" as the seaweed. Understand "weed" as the seaweed. The lumps are scenery in Weedy Island. The description of the lumps is "Marsh grasses stick up out of them."

The diving mask is a wearable thing. The diving mask is in the emergency supplies box. The emergency supplies box is in Weedy Island. The description of the diving mask is "Made of rubber, it fits over your head and connects to a tank of air that straps on to your back." The description of the tank of air is "It seems to be full." The tank of air is part of the diving mask. The emergency supplies box is closed, transparent, and openable.The description of the emergency supplies box is "A latched box made of some hard, transparent material -- glass, or crystal -- with the words 'EMERGENCY SUPPLIES' stenciled on the top in purple letters."

Instead of attacking the emergency supplies box, say "You hit the box, and it rings with a clear vibration."

Instead of taking the emergency supplies box, say "It's too big to carry around."


After wearing the diving mask for the first time, say "It smells both stale and wet inside, but the rubber holds tight against your skin and you have no trouble breathing."

Instead of smelling when the player is wearing the diving mask, say "The diving mask gives off a stale, wet odor directly into your nostrils."

Instead of drinking when the player is wearing the diving mask, say "You can't drink anything while you're wearing the diving mask."

Instead of going nowhere from Weedy Island when the player is not in the rowboat, say "The island is small, and you could only dive into the water in that direction."

Instead of going south in Weedy Island when the player is not in the rowboat, say "The island is small, and you could only dive into the water in that direction."

Instead of going up in Weedy Island, say "That way is only the sky."


Instead of shouting or singing when the player is wearing the diving mask, say "The mask is tight against your face, and no sound escapes."

Instead of speech when the player is wearing the diving mask, say "The mask is tight against your face, and no sound escapes."

The pond is in Weedy Island.

Instead of going down in Weedy Island, try swimming.

Section - Underwater

A room called Underwater is a room.  "You are suspended under the water.  In the distance, below you, you can see the Crystal City -- the spire reaching up to the surface of the water is much taller than you'd imagined, and the pond much deeper, unless it's an optical illusion caused by light refracted in the water. The city shimmers oddly as the sunlight hits it at odd angles, twisted and reflected through the water."

Instead of going down in Underwater, say "You try to swim downward, but your own natural buoyancy, plus the tank of air that you need to breathe, push you back up toward the surface."

Instead of going nowhere in Underwater, say "Cardinal directions mean little under the pond's surface. You [one of]kick your legs[or]move your arms[at random] and move slowly through the still water, but nothing much changes about your location."

Instead of facing down when the player is in Underwater, try examining the Crystal City.
Instead of looking up when the player is in Underwaterland, say "You see only a blurred shaft of sunlight through the water."

The view of the Crystal City is scenery in Underwater. The description of the view of the Crystal City is "From here, the city looks small and far away, the spire that stretches out of the pond incongruously large. Tiny turrets glimmer in the oddly reflected light.[paragraph break][one of]And wait... there are [bold type]people[roman type], or something, at least, moving around in the streets of the city.[or]Small figures, barely visible at this distance, seem to bustle among the streets.[stopping]"

Every turn when the player is in Underwater and the player has been in Underwater less than eight turns and Vivian is off-stage and a random chance of one in two succeeds, say "[one of]The pond is still, and quiet.[or]You tread water in the almost eerie silence.[at random]"

Every turn when the player is in Underwater and the player has been in Underwater at least eight turns and Vivian is off-stage and a random chance of one in two succeeds, say "[one of]The pond is still, and quiet.[or]The people below seem unaware of your presence.[or]You think about how to alert the people of the Crystal City that you're here.[or]You tread water in the almost eerie silence.[at random]"

Instead of eating or drinking when the player is wearing the diving mask, say "The mask blocks access to your mouth."

Understand "spire" as the view of the crystal city.

Understand "examine pond" or "examine water" as a mistake ("You're in it!") when the player is in Underwaterland.

Instead of shaking the wind chimes when the player is in Underwater and Vivian is off-stage:
	say "The chimes ring deep, distorted, and melodic under the water.[paragraph break]The city is far away, but sound travels quickly under the water; it's only a moment before the tiny figures turn to look towards the origin of the sound.[paragraph break]After what seems to be a brief parley, one of them breaks away from the city and starts to move toward you. The small figure moves remarkably fast -- certainly much faster than [bold type]you[roman type] can swim.[paragraph break] -- and almost before you know it, a cloud of bubbles washes over you, dissolving to reveal a face, wet and grinning at you with an infectious enthusiasm.[paragraph break]'Hi! I'm Vivian!' she burbles, and grabs your hand.";
	record "attracting the attention of the city" as achieved;
	now Vivian is in Underwater.

Instead of shaking the wind chimes when the player is in Underwaterland: say "The chimes ring deep, distorted, and melodic under the water."

Understand "person/woman" as Vivian.

Vivian is a woman. The description of Vivian is "A wet person wearing something green and clingy; she has some kind of tangle of tubes around her head, presumably enabling her to breathe and talk underwater. Her presence is magnetic."

Vivian is wearing a thing called a green and clingy garment. The description of the garment is "A garment of indeterminate shape and fabric, in a shimmery green that flatters Vivian's freckled face." Understand "something green and clingy" or "something green" or "something clingy" as the green and clingy garment.

Vivian is wearing Vivian's tangle of tubes. The description of Vivian's tangle of tubes is "A tangle of clear plastic tubes that circles Vivian's face and neck; you can't quite follow how they work, but their purpose -- enabling speech and breath underwater -- is clear."

Vivian's Story is a scene. Vivian's Story begins when Vivian is in Underwater.

Instead of dropping anything when the player is in Underwater, say "You would lose it forever."

Instead of shaking the wind chimes when the player is in the Crystal City, say "They play the same distorted melody."

Every turn while the player is in Underwater and Vivian is in Underwater:
	repeat through Table of Vivian: 
		say "[event entry][paragraph break]"; 
		blank out the whole row; 
		rule succeeds;
	say "'OK, let's go!' She takes your hand, and pulls you downward with surprising force. Once you reach the bottom, you realize that though you're still underwater, you're no longer being pulled buoyantly upward, and your feet touch solid ground as Vivian leads you expertly through the shining streets.";
	move Vivian to the Crystal City;
	move the player to the Crystal City.

Instead of attacking Vivian, say "She grabs your hands almost instantly and twists them into immobility, only letting go after a long, wary glance. [one of]'That wasn't very nice!'[or][stopping]"

Instead of attacking Cordelia, say "She blocks you expertly."
Instead of attacking Douglas, say "He blocks you expertly."

Understand "swim [a direction]" as going when the player is in Underwaterland.

Instead of swimming when the player is in Underwaterland, say "You're already swimming!"

Table of Vivian
event
"'Don't worry, I understand you can't really talk with that thing on. It's an early prototype, not as advanced as the ones we have. But I want to talk to [bold type]you[roman type]!'"
"'We hear you've been trying to find the city. Well, I can take you there -- and I assure you it is as awesome as you've heard! We want your help to bring it above water.'"
"'We all pretty much agree that the living underwater thing was a mistake. And when we're sharing the vibes and energy of the place with a whole other community, it's really just not as good. But none of us wants to be responsible for taking action -- especially since the Pondside people might consider that an act of aggression. And we're always a little nervous about this bad karma stuff, since the city's good vibes keep us so healthy!' She grins at you, flashing white teeth, and you can't help grinning back."
"'So that's why we need [bold type]you[roman type]! A neutral party.' She squeezes your hand -- then lets go as her face turns serious. 'But it's your choice. We don't want to force you. Why don't you come with us and see the city?'"
"'We don't want to pressure you into it. If you don't want to do it, all you have to do is swim back up and leave, and everything here will go back to normal.'"

Vivian is undescribed.


Before going up from Underwater when Vivian is in Underwater, say "[one of]'OK, I understand. You don't want to come to the city,' she says, a little sadly[or]Vivian waves wistfully at you as you leave[stopping]."

Instead of going up from Underwater:
	if the rowboat is in Floating on the Pond or the Rowboat is in Spireland, move the player to the rowboat;
	otherwise move the player to the location of the rowboat.

Understand "jangle [something]" as shaking. Instead of waving the wind chimes, try shaking the wind chimes.  Understand "play [the wind chimes]" as shaking.

Instead of taking off the diving mask when the player is in Underwaterland, say "You pull the mask away from your face -- and immediately get a lungful of water. Choking and spluttering, you quickly replace the mask, and gratefully breathe in air from the tank."

Some funny people are scenery in Underwater. The description of some funny people is "Too far away for you to make out much detail, but something about them strikes you as unusual. Maybe it's just the fact that they're living underwater." Understand "people" as the funny people.

Weedy Island is up from Underwater.

Underwaterland is a region. Underwater is in Underwaterland.

Underwater is indoors. 

Section - The Crystal City

A room called The Crystal City is in Underwaterland. The Crystal City is indoors. "This is an oval courtyard among the glass-pebble turrets and tall cylindrical towers of the city; behind them, you can see the smooth crystal streets of the city, all underwater, populated by more people wearing the twisty tubes, and behind that, the tall spire, stretching up above the water. Where normally you'd expect trees, grass, and flowers, you see coatings of algae, kelp twisted into ropy trees, ribbons of pondweed.[paragraph break]In the center of the courtyard is a crystal shell holding a tangle of metal pipes -- the final pump. Three wet figures are standing anxiously beside it.[if a random chance of one in 3 succeeds][paragraph break]You feel strangely elated just to be here.[end if]"

The tall spire is scenery in the Crystal City. The description of the tall spire is "Taller by far than anything else here, it reaches all the way up and out of the pond."

The figures are scenery in the Crystal City. The description of the figures is "Vivian, Cordelia, and Douglas."

The underwater pump is in the Crystal City.

Some coatings of algae, some kelp twisted into ropy trees, and some ribbons of pondweed are scenery in the Crystal City.

The description of the coatings of algae is "Slimy green trails on every surface." The description of the kelp twisted into ropy trees is "The kelp twists are everywhere, some rising taller than you and almost resembling aboveground trees -- they were clearly shaped by a human artistry." The description of the ribbons of pondweed is "Stray ribbons of pondweed sprouting out of unexpected crevices."

Some glass-pebble turrets are scenery in the crystal city. Some tall cylindrical towers are scenery in the crystal city. Some city people are scenery in the crystal city. Some smooth crystal streets are scenery in the crystal city.

The description of the city people is "The people in the city float buoyantly through the streets." The description of the streets is "Bustling with action, though silent under the water." The description of the towers is "Made of a substance that still shines with reflected sunlight from above the pond, but chipped and broken in places."

Instead of going up in the Crystal City, say "Just as before you felt too buoyant to swim down, now you feel gravity holding you to the ground."

Instead of going nowhere in the Crystal City, say "Vivian and her family, friendly as they are, are clear in their expressions when you move to step outside the courtyard."

Cordelia is a woman in the Crystal City. Douglas is a man in the Crystal City.

The description of Cordelia is "A wet, freckled person."
The description of Douglas is "A wet, gangly person."

Cordelia is wearing Cordelia's tangle of tubes. The description of Cordelia's tangle of tubes is "The same tangle of clear plastic tubes that everyone here seems to wear."

Douglas is wearing Douglas's tangle of tubes. The description of Douglas's tangle of tubes is "The same tangle of clear plastic tubes that everyone here seems to wear."

A blue switch is part of the underwater pump. A yellow switch is part of the underwater pump. A green switch is part of the underwater pump. A purple switch is part of the underwater pump. The blue switch is a switch. The yellow switch is a switch. The green switch is a switch. The purple switch is a switch.

Endgame is a scene. Endgame begins when the player is in the Crystal City. 

The description of the underwater pump is "A melange of crystal and metal parts; the pump's exterior is sparkling translucent crystal, while inside its shell are a tangle of metal pipes. Inside the pump, a giant metal wheel is the most obvious moving part; it is [if the giant metal wheel is spinning]turning slowly clockwise[otherwise]stopped[end if] right under the only opening in the pump's smooth crystal shell. A large crystal gear is placed perpendicularly behind it, vibrating [if the crystal gear is spinning]and rotating[otherwise]yet not moving forward[end if]. Several switches are also visible emerging from the pump's shiny exterior."

The opening is part of the underwater pump. The description of the opening is "[if the cavity is accessible]A cavity in the giant metal wheel is visible in the opening[otherwise]The smooth surface of the giant metal wheel is visible in the opening[end if]."

The tangle of metal pipes is part of the underwater pump. The description of the tangle of metal pipes is "Just looking at them makes you dizzy."

The giant metal wheel is a wheel. The giant metal wheel is part of the underwater pump. The large crystal gear is a wheel. The large crystal gear is part of the underwater pump.

The description of the giant metal wheel is "The wheel is mostly smooth and round, distinguished by a metal spike sticking out of one part of it and a substantial cavity denting it at another spot."

The description of the large crystal gear is "A large crystal gear in the pump; it seems to be powered[if the large crystal gear is spinning] and moving[otherwise], but something is keeping it from spinning freely counterclockwise."

The spike is part of the giant metal wheel. The description of the spike is "A metal spike that sticks out the side of the giant metal wheel, rust-spotted from its years under the water."

A wheel can be spinning or stopped. 

A wheel is usually stopped. The giant metal wheel is spinning.  A cavity is part of the giant metal wheel. The description of the cavity is "An deep indentation in the giant metal wheel, several inches square." Understand "dent/indentation" as the cavity.

Instead of doing anything other than examining to the giant metal wheel, say "You can't reach it; it's inside the pump's crystal shell." Instead of doing anything other than examining to the large crystal gear, say "You can't reach it; it's inside the pump's crystal shell."

Instead of touching the underwater pump, say "Its surface is smooth, hard, and impenetrable." 

Instead of doing anything to something contained by the cavity when the cavity is inaccessible, say "It's inside the pump now."

After inserting something into the cavity, say "[one of]'Aha!' Cordelia says, looking intently at the wheel[or]'Of course!' Doug snaps his fingers[or]'Oh, [bold type]exciting[roman type]!' says Vivian, stretching forward to see what will happen[at random]."

At the time when the cavity hides:
	say "The cavity in the metal wheel slips below the smooth crystal surface of the pump.";
	now the cavity is inaccessible.

At the time when the cavity continues:
	say "The pump gives off a [if a random thing in the cavity is metal]crunching[otherwise]banging[end if] sound, weirdly distorted by the water."

At the time when the cavity continues yet again:
	say "The giant metal wheel grates along, slower than usual."

At the time when the crystal gear approaches:
	say "The crystal gear starts to turn counterclockwise, and approaches the metal wheel."

The cavity can be accessible or inaccessible. The cavity is inaccessible.

Instead of doing anything to the cavity while the cavity is inaccessible, say "The part of the wheel the cavity is on is now inside the pump's crystal shell."

The crystal shell is part of the pump. Understand "exterior" as the crystal shell. The description of the crystal shell is "A smooth, solid piece of crystal."

Instead of attacking something that is part of the underwater pump, try attacking the underwater pump.

The cavity is a container.

Every turn when Endgame is happening:
	if the giant metal wheel is spinning:
		if the minutes part of the time of day is 0 or the minutes part of the time of day is 10 or the minutes part of the time of day is 20 or the minutes part of the time of day is 30 or the minutes part of the time of day is 40 or the minutes part of the time of day is 50: 
			say "The metal wheel turns clockwise. A cavity in the metal wheel rises to the top.";
			now the cavity is accessible;
			the cavity hides in one turn from now;
			if something is contained by the cavity:
				the cavity continues in two turns from now;
				the cavity continues yet again in three turns from now;
			the crystal gear approaches in four turns from now;
		otherwise if the minutes part of the time of day is 5 or the minutes part of the time of day is 15 or the minutes part of the time of day is 25 or the minutes part of the time of day is 35 or the minutes part of the time of day is 45 or the minutes part of the time of day is 55:
			if a flat paper (called leaflet) is in the cavity:
				say "You hear a tearing sound from the pump as the metal wheel cuts through the insubstantial [leaflet] and rips it to pieces.[paragraph break]";
				say "'Oh,' Doug says, disappointed.[paragraph break]";
				now leaflet is off-stage;  
			if something that is not a flat paper is in the cavity:
				if a metal thing is in the cavity: 
					say "The metal wheel slows, and starts to emit a banging and cranking sound, distorted by the water. It whirrs and grunts, straining against [the random thing contained by the cavity], and stops altogether after a minute.[paragraph break]The crystal gear turns past the metal wheel.[paragraph break]";
					say "'Oh!' Vivian says. Doug and Cordelia grab each other's hands, looking forward intensely.";
					now the crystal gear is spinning;	
					now the giant metal wheel is stopped;
					the gears catch in one turn from now;
				otherwise:
					say "The metal wheel slows, and starts to emit a crunching sound, distorted by the water. It whirrs and grunts, straining against [the random thing contained by the cavity that is not a flat paper] -- then, with a horrible crunching, [the random thing contained by the cavity that is not a flat paper] is torn apart, and the metal wheel continues its motion.[paragraph break]";
					say "[one of]'Ooh,' says Vivian, wrinkling her nose[or]Doug cringes at the noise[or]Cordelia jumps a little at the sound[at random].[paragraph break]";
					now the random thing contained by the cavity that is not a flat paper is off-stage;
			if nothing that is in the cavity is metal:
				say "[one of]A spike sticking out the side of the metal wheel moves downward with the wheel, blocking the crystal gear from continuing its movement[or]The spike blocks the crystal wheel again[stopping]. The crystal gear struggles to move forward under its own power, then slides backwards a few notches, blocked by the spike.";
		otherwise:
			if a random chance of 1 in 2 succeeds, say "[one of]A[or]The[stopping] giant metal wheel is turning slowly clockwise within the pump[if something is in the cavity], with [the random thing in the cavity] inside the cavity[end if]."

Instead of inserting something into the giant metal wheel, try inserting the noun into the cavity.

The carrying capacity of the cavity is 1.

Understand "wheel/crystal wheel" as the crystal gear.

At the time when the gears catch:
	say "The gears of the crystal wheel catch another gear inside the pump, and another. Soon the pump is vibrating as wheels within wheels turn and turn each other.[paragraph break]";
	say "Vivian is jumping lightly on her toes."

Every turn while Endgame is happening and we are not speech:
	repeat through Table of Endgame Events: 
		say "[event entry][paragraph break]"; 
		blank out the whole row; 
		rule succeeds;
	if a random chance of 1 in 6 succeeds, say "[one of]Vivian dances impatiently[or]Cordelia looks at you, outwardly calm, but something about her eyes gives away tension[or]Doug is looking intently at the pump[at random]."

The underwater pump is undescribed. Cordelia is undescribed. Douglas is undescribed. Understand "Cord" as Cordelia. Understand "Doug" as Douglas. Understand "Viv" as Vivian.

Table of Endgame Events
event
"'These are my parents, Cordelia and Douglas!' Vivian says, pressing your hands into theirs.[paragraph break]'It's an honor to meet you,' Douglas says politely, and Cordelia gives you a wet hug."
"'So, are you going to help us get back above water?' Vivian asks. 'Up where there is air, and birds, and dogs?' She grins."
"'Vivian has never lived above water,' Cordelia explains. 'We never really thought about that when we moved down here -- what effect it would have on the children.'[paragraph break]'Cord and I had just started dating,' Douglas says, touching her hand, 'and they'd just invented those things,' he points at your mask, 'so we were under the pond every weekend, having a great time.'[paragraph break]'It was great!' Cordelia smiles. 'We were under here every chance we got, and so were our friends.'"
"'It was kind of a fad,' Douglas says. 'But it happened that that was the time that the Pondsiders, well, the people who live there now, came to the island -- we were an island at the time -- and proposed this system, where the city would move underwater, and the pond would get smaller, and they'd be able to live in the area.'[paragraph break]'At the time, we said sign me up!' Cordelia says. 'Not everyone was on board, of course, but enough people were -- especially since the Pondsiders could give us the resources to make these.' She points at her mask."
"'OK, so how come we don't want to live underwater any more, you might be wondering?' says Douglas.[paragraph break]'Trees and plants! Roads! Dirt!' Vivian says, grabbing your hand again and holding tight.[paragraph break]'There are a lot of things from above that we miss, or that the people who are too young to have ever lived there really wonder about.' says Cordelia."
"'And, the water is changing things. The city's -- energies aren't as strong. Things fall apart,' Douglas says. He glances behind him at the turrets."
"'So we can't figure this thing out!' Vivian smacks the pump, and it shudders.[paragraph break]'Well, no one here really wants to [bold type]try[roman type] to figure it out,' Cordelia says. 'People have a lot invested in the honorability of the thing.'[paragraph break]'But if it's a neutral party who does it?' Vivian looks at you hopefully, eyes sparkling."

Instead of attacking the underwater pump, say "It shudders for a minute."
Understand "smack [something]" or "bang on [something]" as attacking.

The description of the turrets is "They sparkle, but they seem cracked in places, disintegrating." Understand "buildings" as the turrets.

Switch-action is a recurring scene.

Switch-action begins when the blue switch is flipped up and the yellow switch is flipped up and the purple switch is flipped up and the green switch is flipped down.

Switch-action ends when the green switch is flipped up or the yellow switch is flipped down or the purple switch is flipped down or the blue switch is flipped down.

When switch-action begins, say "Something inside the pump whirrs to life, and it starts to rumble.[paragraph break][one of]Doug looks startled, then smiles. 'So [bold type]that's[roman type] how this works!'[or]Doug smiles.[stopping]" 

When switch-action ends, say "The pump stops rumbling. Vivian looks disappointed."

Every turn when the player is in the Crystal City and switch-action is happening, say "The pump is rumbling[if the crystal gear is not spinning], but not on yet[end if]."

Every turn when the crystal gear has been spinning for at least one turn and switch-action is happening, say "The pump is vibrating[if switch-action is not happening], but not on yet[end if]."

Instead of switching on the underwater pump, say "It's not obvious how."
Instead of switching off the underwater pump, say "It's not obvious how."

Instead of speech when Endgame is happening and the player is wearing the diving mask:
	say "You try to speak, but with the diving mask on it just comes out an incomprehensible burble.[paragraph break]"; 
	say "[the noun] notices your attempt. [The apology of the noun]"

A person has some text called an apology. 

The apology of Vivian is "[one of]She laughs, then covers her mouth. 'Sorry, it's probably no fun for you that you can't say anything to us.'[or]She touches your mask in response.[stopping][paragraph break]" 

The apology of Cordelia is "[one of]'If you were staying longer, we'd fit you for one of the newer masks where you can talk, but unfortunately the old one you're wearing will have to do,' she says[or]She smiles sympathetically[stopping].[paragraph break]" 

The apology of Douglas is "[one of]He smiles warmly. 'I wish we could hear what you want to say!'[or]He puts up his hands in a gesture of uncomprehension.[stopping][paragraph break]"

Section - The Steam Train

Understand "climb train" or "climb steam train" or "climb car" or "climb engine" or "move train" or "move steam train" or "move car" or "move engine" or "push steam train" or "push train" or "push car" or "push engine" as train-moving. Train-moving is an action applying to nothing.

Check train-moving:
	if the player is in the steam train, say "You're in it!" instead;
	if the player is not in the station of the steam train and the steam train does not approach the location of the player, say "You don't see a train here." instead.
	
Carry out train-moving: 
	say "That seems pointless."

Train-examining is an action applying to nothing.

Understand "examine train" or "examine steam train" or "examine car" or "examine engine" as train-examining.

Approaching relates various rooms to various rooms. The verb to approach (he approaches, they approach, he approached, he is approached) implies the approaching relation.

Check train-examining:
	if the location is the steam train, say "You're in it!" instead;
	if the player is not in the station of the steam train and the steam train does not approach the location of the player, say "You don't see a train here." instead.

Carry out train-examining:
	say "An old-fashioned steam train, with a rounded engine and a single moss-colored car dotted with windows; [if the conductor is in the Steam Train]a conductor is standing in the car's open door[otherwise]the train is completely closed and silent[end if]. [if the steam train approaches the location]The train is slowing down as it approaches you[otherwise]The train is stopped here on the tracks, puffing steam[end if].";
	set pronouns from the steam train.

The steam train is indoors.

After deciding the scope of the player when the location of the player is the station of the steam train:
	place the steam train in scope;
	place the conductor in scope.

Instead of doing anything with something contained by the steam train when the location of the player is freshwater crossing or the location of the player is other side of the pond: 
	if the noun is not the conductor, say "Something you mentioned is either not here or not important.";
	if the noun is the conductor, continue the action.

Instead of examining the steam train, try train-examining. Instead of entering the steam train, try boarding.

The old key unlocks the door to the structure. The old key is metal. Understand "metal key" as the old key. Instead of unlocking keylessly the structure, try unlocking keylessly the door to the structure. Instead of unlocking the structure with something, try unlocking the door to the structure with the second noun. Instead of opening the structure, try opening the door to the structure.

The structure lock is part of the door to the structure. The description of the structure lock is "An ordinary-looking keyhole." Understand "keyhole" as the structure lock.

The center lock is part of the community center door. The description of the center lock is "An ordinary-looking keyhole." Understand "keyhole" as the center lock.

Lock-picking is an action applying to one thing. Understand "pick [something]" as lock-picking. 
Instead of lock-picking:
	if the noun is a locked door or the noun is the center lock or the noun is the structure lock, say "You fumble around, but you really don't have the skills to pick a lock.";
	otherwise say "You can't pick that!"

Double-lock-picking is an action applying to two things. Understand "pick [something] with [something]" as double-lock-picking. Instead of double-lock-picking, try lock-picking the noun.

The description of the steam train is "The train is outfitted on the inside with several seats, each upholstered in a dingy rust-colored corduroy at least twenty years old. At one end of the car is an access panel in dull, dented metal. [paragraph break][if the station of the steam train is the steam train][one of]The train is hurtling along. [or]Outside the windows you can see trees zooming by, with an occasional glimpse of pond between them.[or]The train rushes past the pond.[purely at random][end if][if the station of the steam train is Freshwater Crossing]Outside the window you can see Freshwater Crossing.[end if][if the station of the steam train is Other Side Of The Pond]Outside the window you can see a misty clearing.[end if]"

The seat is scenery in the steam train. Understand "seats" as the seat. Understand "corduroy" as the seat. Understand "fabric" as the seat. "The seats have seen better days; the damage ranges from the clear evidence of spilled coffee to a few cigarette burns." The seat is an enterable supporter.

The train window is scenery in the steam train. The description of the train window is "A small window, a little streaked; through it you can make out [if the station of the steam train is the steam train][one of]trees zooming by[or]an occasional glimpse of the pond[purely at random][otherwise if the station of the steam train is Freshwater Crossing]a couple of birch trees[otherwise]a dirty clearing[end if]."

Understand "look out [the train window]" as examining. Instead of facing outside when the location is the steam train, try examining the train window.

Report entering the seat for the first time: 
	if the seat is unexamined, say "You sit down on one of the seats... it's certainly seen better days. The damage ranges from the clear evidence of spilled coffee to a few cigarette burns." instead;
	otherwise continue the action.

Report entering the seat: say "You sit down on one of the dingy seats." instead.

The description of the old key is "It's a long, old-fashioned metal key, stained with rust in a few spots."

The access panel is scenery in the steam train. "The handle of the panel is bent and twisted, and there's a substantial dent in the side of the panel[if the panel is closed], but you think you'll be able to get it open[end if]." Understand "handle" as the access panel. Understand "dent" as the access panel. The access panel is a container. The access panel is openable and closed.

The access panel contains a wrench, a screwdriver, and a flashlight. Understand "flash" or "light" as the flashlight. The wrench is metal.

Understand "tool" as the wrench. Understand "tool" as the screwdriver. Understand "tool" as the flashlight.

Understand "shine [the flashlight]" as switching on.

The description of the wrench is "A small but sturdy metal wrench."
The description of the screwdriver is "An ordinary flathead screwdriver."

Understand "tools" as the plural of screwdriver.
Understand "tools" as the plural of wrench.
Understand "tools" as the plural of flashlight.

Understand "tool" as the screwdriver. Understand "tool" as the flashlight. Understand "tool" as the wrench.

The conductor is a man in the steam train. The description of the conductor is "An affable young man with reddish hair and a redder droopy mustache; he is wearing pants that are slightly too big for him, suspenders, and a striped cap[if the conductor is not carrying nothing] and is carrying [a list of things carried by the conductor][end if].[if the conductor is distracted] He seems completely oblivious to you now that he's talking about trains.[end if]"

The conductor can be satisfied or unsatisfied. The conductor is unsatisfied.

The conductor is wearing pants, suspenders, and a striped cap.

The description of the striped cap is "Blue and white." The description of the suspenders is "Red." The description of the pants is "Dark grey, and pinstriped; slightly too big on the conductor, but held up by suspenders."
The mustache is part of the conductor. The description of the mustache is "Full and thick." Understand "moustache" or "stache" as the mustache.

Before boarding when the ticket is contained by the right pocket or the ticket is contained by the left pocket:
	say "(first taking the ticket)[command clarification break]";
	try taking the ticket.

Instead of boarding when the ticket is not held and the conductor is unsatisfied:
	if the player is in the station of the steam train and the conductor is distracted:
		say "As you try to walk past the conductor onto the train, he startles, and seems to realize where he is again.[paragraph break]";
		now the conductor is undistracted;
	if the player is in the station of the steam train, say "[if the conductor was distracted]He[otherwise]You try to get on the train, but the conductor[end if] shakes his head and blocks your way. 'Sorry, friend! I'd love to let you on, but you gotta have a ticket.'" instead.
		
Instead of boarding when the secretary is in Grassy Area:
	say "You take a step toward the train, but then stop. [the secretary] had looked... agitated? nervous?, and you can't help feeling that you're part of the cause of her distress, and that maybe you shouldn't run away from her." instead.

Instead of boarding when the steam train is flooded:
	say "The train is closed, locked, and shut down. Either the conductor is preparing it for storage and the anticipated flood, or he's already gone; either way, this doesn't look like the train is going anywhere anytime soon."  

Instead of going to Freshwater Crossing when the Steam Train is flooded:
	if the location is Grassy Area, continue the action;
	otherwise say "You're not really surprised when your boot meets the familiar squelch of unstable mud [if the player is in The Hill]near the bottom of the steps[otherwise]before you can reach the train[end if]. The crossing and the train are inaccessible; [if the player is in Pine Forest]through the trees [otherwise if the player is in The Hill]down the hill [end if]you can make out the train, more completely still than you've ever seen it, wheel-deep in a muddy film of water that covers the tracks."

After boarding:
	if Third Pump is happening:
		say "The conductor looks at you, his customary grin faded. 'Oh, hey.'";
	otherwise if the conductor is not satisfied:
		say "The conductor checks your ticket, and smiles at you. 'Thanks, friend!' he says.";
		now the conductor is satisfied;
	otherwise:
		say "The conductor smiles[one of]. 'Hello, again! Welcome aboard!'[line break][or]. 'Welcome back!'[line break][or], and waves you aboard.[stopping]";
	record "getting on a train" as achieved.

The conductor can be distracted or undistracted.

Instead of doing anything other than examining with the conductor when the conductor is distracted, say "He doesn't seem to be paying attention to you."

Instead of speech when the noun is the Conductor: 
	if the conductor's story is happening:
		repeat through Table of Further Conductor's commentary:
			if the topic understood includes topic entry:
				if there is a commentary entry:
					say "[commentary entry][paragraph break]";
					blank out the commentary entry;
					rule succeeds;
				otherwise:
					say "[one of]'I think we already talked about that.'[or]The conductor just gives you a look.[at random][line break]";
					continue the conductor's story;
					rule succeeds;
		say "[one of]'Let's not get into that now,' he says.[or][The conductor] pokes some piece of train machinery, ignoring your question.[at random][line break]";
		continue the conductor's story;
	otherwise:
		repeat through Table of Conductor's commentary: 
			if the topic understood includes topic entry: 
				say "[commentary entry][paragraph break]"; 
				rule succeeds; 
		if the topic understood includes "train" or the topic understood includes "trains" or the topic understood includes "steam train":
			now the conductor is distracted;
			the conductor says the second train monologue in one turn from now;
			the conductor says the third train monologue in two turns from now;
			the conductor shuts up in three turns from now;
			say "[one of]'Trains! Now there's something I know about!' The conductor smiles, and gets a glazed look in his eye; in fact, now that he's on his favorite subject, he doesn't seem to be paying attention to anything you're doing.[paragraph break]'Now this one we're riding is the PX1105; she has a rolling resistance of about 0.0005, which means she has to be pretty heavy to get enough traction. Almost three tons! Steam-powered, of course; there are those who say it's obsolete, but give me a taper boiler like this one any day.'[or]The conductor starts up again telling you about the many features of his train; you don't really follow the purpose of most of them, but he clearly seems to think they're exciting. While he's talking about the train, he doesn't seem to be paying attention to you.[stopping]";
		otherwise: 
			say "[one of]The conductor turns away from you, whistling[or]'Sorry, trains are really more my bag,' he replies[or]'Mmm,' says the conductor[at random]."

At the time when the conductor says the second train monologue:
	if the conductor is visible and the player is awake and the conductor is distracted, say "[one of]'This track here is narrow gauge; it's just Pondside local, so we don't join up with the national system or anything. Oh, and check out this rolling stock!' He kicks the floor of the train with a pleased smile. 'Decades old and still solid as a rock. All steel!'[or]The conductor continues to ramble.[stopping]"
	
At the time when the conductor says the third train monologue:
	if the conductor is visible and the player is awake and the conductor is distracted, say "[one of]'This locomotive is a 2-6-2, you know. Originally designed to work with a tender, but we just refill the boiler every run since we have plenty of water around here! And we got a mechanical stoker, so I can take a break from that to come out here and talk the ears off of the passengers.'[or]The conductor's train monologue goes on. He points to some things in the train, trying to explain them; you nod noncommittally, but he seems to be ignoring you anyway.[stopping]".
	
At the time when the conductor shuts up:
	if the conductor is visible and the player is awake and the conductor is distracted, say "[one of]The conductor seems to remember where he is, with a bit of a start. 'Oh, sorry for boring you with all that. Sometimes I forget not everyone finds this stuff so fascinating!'[or]The conductor looks up at you and realizes you weren't following his explanations. 'Sorry for nerding out,' he says sheepishly.[or]The conductor looks at you and seems to be startled by your presence. He apologizes for boring you.[stopping]";
	now the conductor is undistracted.


Table of Conductor's Commentary
topic			commentary
"city/crystal/island"			"[one of]He looks away from you. 'Um, I think that's just an urban legend. Or rural legend. Whatever.'[or]He refuses to talk further about the city.[stopping]"
"legend"		"[one of]'People say there's a city under... well, people say a lot of things, don't they!'[or]He refuses to talk further about the legend.[stopping]"
"water/pond/pumps/pump/tank"			"[one of]'Well, I think the pumps... process the pond water, or something. Not something I know too much about... unlike this baby!' He hits the side of the train car affectionately.[or]He tells you that he knows a lot more about trains than the pond and the pumps.[stopping]"
 "boat/boats"	"[one of]'Well, we have a boat in case we need to --' He stops 'I don't know too much about boats, that is. I'm strictly a train guy here.'[or]He tells you that he knows a lot more about trains than about botats.[stopping]"
"tracks/crossing/station/stop"	"[one of]'[if the station of the steam train is the steam train]Yep, we'll be in the station in a few minutes.[otherwise]We're in the station now![end if] You can get a schedule at the visitor center if you want to know the details.'[or]He smiles, telling you that you'll be there soon.[stopping]"
"visitor/visitor center"		"[one of]'It's right there, up the stairs!'[or]He directs you up the stairs.[stopping]"	
"ticket"		"[if the ticket is not held]'There ought to be tickets at the visitor center up the hill.'[otherwise]'You already have a ticket!'[end if]"
"schedule"	"[one of]'There ought to be a schedule at the visitor center.'[or]He directs you to the visitor center.[stopping]"
"structure/house/waterworks"	"[one of]'The pump system is not really my department -- sorry, friend! Now trains, [bold type]that[roman type] I can tell you about.'[or]He tells you that he knows a lot more about trains than pumps.[stopping]"
"nerd"	"[one of]'Yup, I sure am!'[or]He smiles proudly.[stopping]"
"mustache/moustache/stache"	"[one of]He smooths it down. 'You like it?'[or]He smiles proudly.[stopping]"
"hello/hi/hey"	"'Hello yourself!'"
"panel"		"[one of]'It's just got tools in it, nothing fancy.'[or]He explains again that the panel contains tools.[stopping]"
"screwdriver/wrench/light" 	"[one of]'The stuff in the panel is property of the train company!'[or]He reminds you that the tools in the panel belong to the train.[stopping]"
"self/name/conductor"	"[one of]'I'm Eric! Pleased to meet ya!' He shakes your hand vigorously.[or]He reminds you again of his name -- Eric.[stopping]"
"eric"			"'Yup, that's me!'"
"adriana/secretary"		"[one of]'Who, the secretary over at the Waterworks? Yeah, we've met. Nice gal. Kinda flaky, though.'[or]He says something vague and inoffensive about [the secretary].[stopping]"
"px1105/rolling/resistance/boiler/steam/stoker/mechanical/mechanic/locomotive/2-6-2/stock/local"	"The conductor gives you a technical explanation that you don't follow."
"property/train property"	"[one of]'The train's gotta have tools!'[or]He tells you again that the tools belong to the train.[stopping]"
"seat"		"[one of]'Kinda old, I know. But the mechanics of the train are what's important!'[or]He laments the stains on the seat.[stopping]"
"church"		"[one of]'Hmm, I'm not sure... maybe you're thinking of the Community Center?'[or]He reminds you that you're probably thinking of the Community Center.[stopping]"
"community/community center"	"[one of]'The Community Center's across the pond, but the train doesn't go there.'[or]He reminds you that the train doesn't go there.[stopping]"
"job"		"[one of]'Running the train, of course! And I love it.' He grins.[or]The conductor proudly tells you how much he loves running the train.[stopping]"
"hut/keypad/boulder"		"[one of]'That's... I'm not supposed to give too much away.'[or]He refuses to talk further about the hut.[stopping]"
"coin/money"	"[one of]'Oh no, you don't pay me for the ticket; I don't have any change. You should pick it up at the visitor center!'[or]He reminds you that he doesn't have money on him.[stopping]"
"hill"	"[one of]'Great view!'[or]He smiles and mentions the hill's great view.[stopping]"
"me/myself"	"[one of]'Well, we've just met, so there's not much to say!'[or]He mumbles a pleasantry about you.[stopping]."
"passenger/passengers"	"[one of]'We're never that busy, but today seems like a particularly slow day!' He laughs.[or]'Looks like it's just you and me today!'[or]He tells you that today  is a quieter day than usual.[stopping]"
"dog"	"[one of]'Cute, right?'[or]He smiles, saying the dog is cute.[stopping]"

Understand "Eric" as the conductor.

Instead of giving something to the conductor, say "He grins at you and shakes his head. 'Nope, I don't need that. The ticket's enough!'"

Instead of giving the train schedule to the conductor, say "'Oh, I have it memorized!'"

Instead of giving the ticket to the conductor:
	if the player is in the Steam Train: 
		say "'It's good for another week! You hang on to that.'";
	otherwise: 
		say "'Looks like you're in order!' says the conductor, and he lets you pass.";
		move the player to the Steam Train.

Instead of giving something unimportant to the conductor:
		say "'Fantastic! Thanks!' He pockets it.";
		move the noun to the conductor.	

Instead of doing anything other than examining with the access panel when the conductor is undistracted and the conductor is visible and the conductor's story is not happening, say "The conductor catches what you're doing and stops you. 'Hey! That's train property, that is!'"

Report opening the access panel:
	say "[if the conductor is visible]You sneak a glance at the conductor -- he's still wrapped up talking about trains, and doesn't seem to be paying attention to you. Feeling a bit guilty, y[otherwise]Y[end if]ou open [the access panel], revealing [a list of things contained by the access panel]." instead.
	
Instead of attacking the conductor, say "His lean arm expertly blocks your attack."

Instead of doing anything other than examining with something contained by the access panel when the conductor is visible and the conductor's story is not happening and the conductor is undistracted, say "The conductor interrupts you. 'Leave that there, then! It belongs to the train!'"

The block sleeping rule is not listed in any rulebook.

A person can be asleep or awake.

Instead of sleeping:
	if the location of the player is the Steam Train:
		if Third Pump is not happening:
			if the player is not on the seat, silently try entering the seat;
			say "You settle down on one of the seats and nap fitfully, soothed by the gentle rumble of the train; you dream of [one of]wandering through the Crystal City, enveloped in its glittering reflections, sharing a deep love with its inhabitants.[or]plodding through an endless and seemingly identical parade of pondside beaches, digging in each one for something very important, you know it's important but you don't know what it is...[or]being in a boat, a small boat, and somehow it tips over and you're drowning, drowning...[at random]";
			now the player is asleep;
			if the station of the steam train is Other Side of the Pond:
				while the station of the steam train is Other Side of the Pond:
					follow the turn sequence rules;
			if the station of the steam train is Freshwater Crossing:
				while the station of the steam train is Freshwater Crossing:
					follow the turn sequence rules;	
			while the station of the steam train is the Steam Train:
				follow the turn sequence rules;
			now the player is awake;
			if the player is on the seat, silently try exiting;
			say "...[paragraph break]...[paragraph break]You awake with a jolt, uncertain how long you've slept, as the conductor taps you on the shoulder. '[one of][']Scuse me. [or][stopping]We're here.' You get up and [one of]rub your eyes[or]stretch[or]smile, embarrassed, at the conductor[at random] and peer out the window[if the station of the steam train is Freshwater Crossing] at Freshwater Crossing.[end if][if the station of the steam train is Other Side Of The Pond], where you see a misty clearing.[end if]";
		otherwise:
			if the player is not on the seat, try entering the seat;
			say "You try to get comfortable, but you just toss and turn on the train seat.";
	otherwise if the player is on the bench:
		say "You curl up on the bench and toss and turn for a few minutes...";
		now the player is asleep;
		silently try waiting more a random number between 2 and 10;
		now the player is awake;
		say "You slowly open your eyes, uncertain how long you've slept.";
	otherwise if the location of the player is Pine Forest:
		say "You curl up on the carpet of needles and fall into a restless sleep...";
		now the player is asleep;
		silently try waiting more a random number between 5 and 20;
		now the player is awake;
		say "You wake with a start and stand up, uncertain how long you've slept.";
	otherwise:
		say "You're not so sleepy that you'd nap here; there's nowhere very comfortable to rest."
		
Understand "take nap" or "take a nap" as sleeping.