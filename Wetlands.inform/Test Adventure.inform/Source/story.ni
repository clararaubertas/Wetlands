"Wetlands" by "Clara Raubertas"

The story headline is "An Interactive Quagmire".

Part - Mechanics

Chapter - Extensions

Include Case Management by Emily Short.
Include Basic Screen Effects by Emily Short. Include Menus by Emily Short.
Include Considerate Holdall by Jon Ingold.
Include Rideable Vehicles by Graham Nelson.
Include Locksmith by Emily Short.
Include Object Response Tests by Juhana Leinonen.
Include Property Checking by Emily Short.
Include Secret Doors by Andrew Owen.
Include Disambiguation Control by Jon Ingold.

Chapter - Rules and Values


This is the clever can't take what you're inside rule: 
	if the person asked is in the noun, try the person asked exiting; 
	if the person asked is in the noun, rule fails.
The clever can't take what you're inside rule is listed instead of the can't take what you're inside rule in the check taking rules.

Instead of swearing obscenely, say "You sound frustrated."

Instead of cutting something, say "You have nothing to cut with, and probably don't want to destroy [the noun] anyway."

Instead of burning something, say "You have no source of fire, and probably don't want to destroy [the noun] anyway."

Understand "use" as a mistake ("You'll have to be more specific.").

A thing can be examined or unexamined. A thing is usually unexamined. 

After examining something: now the noun is examined. 

A container can be accessed or unaccessed. A container is usually unaccessed.

A room is either indoors or outdoors.
A room is usually outdoors.

The player has a number called turncountmod.

Every turn:
	if the turncountmod of the player is 10, now the turncountmod of the player is 0;
	otherwise increase the turncountmod of the player by 1.
	
Understand "dig in [something]" as searching. Instead of searching something, try examining the noun.
	
Asking someone about something is speech. Telling someone about something is speech. Answering someone that something is speech. Asking someone for something is speech. 

Understand "ask [someone] for [text]" as asking it about.

Instead of showing something to someone, try giving the noun to the second noun.
Instead of showing the torn page to someone, try asking the second noun about "city".

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

Instead of kissing someone, say "[if the noun is female]She[else]He[end if] blushes."

Instead of kissing the dog, say "It licks your face in return."

Instead of doing anything other than examining to the gull, say "[one of]It snaps at you and almost bites your finger. You jump back.[or]It flaps just out of your reach.[or]It pecks at your hand, hard. You yelp in pain.[at random]"

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

Instead of exiting when the player is in a room: 
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


Chapter - Kinds

A door is usually undescribed.

A light source is a kind of device.

After switching off a light source (called source):
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

A thing is either metal or nonmetal. A thing is usually nonmetal.

Every turn when the small metal detector is switched on and the small metal detector is visible and at least one metal thing is visible, say "The metal detector beeps a little in response to [the random metal visible thing]."

Every turn when the small metal detector has been switched on for three turns:
	say "The metal detector powers down with a whirr.";
	now the metal detector is switched off.

Every turn when the magnet has not been visible and the metal detector is visible and the location is Sandy Beach and the metal detector is switched on, say "The metal detector seems to beep when you hold it near a particular spot in the sand." 

The small metal detector is a device. The description of the small metal detector is "A small hand-held metal detector... you turn it on by pushing a button on the bottom, and then it automatically turns off after a couple minutes.[if the metal detector is switched on] A small blue light on the detector is blinking wildly.[end if]"

The small blue light is part of the small metal detector. The description of the small blue light is "The small blue light is [if the detector is switched on]blinking wildly[otherwise]still and dark.[end if]"

The small button is part of the small metal detector. The description of the small button is "It turns on the detector."

Instead of pushing the small button, try switching on the metal detector.

Chapter - Scenes

First Pump is a scene.

First Pump begins when
	The underground pump is switched on.
	
When First Pump begins:
	now the printed name of Grassy Area is "Wet Area";
	now the notebook is on the desk;
	now the notebook is described;
	now the pondy crystal spire is part of the pond;
	now the warning light is part of the Waterworks Door;
	now the right hand status line is "(shaking and quaking)".

After going to Otherland for the first time:
	change the right hand status line to "(starting to trickle)".

First Pump ends when Second Pump begins.		

Lever-action is a scene.

Lever-action begins when
	the blue lever is flipped up and the green lever is flipped down and the yellow lever is flipped up and the purple lever is flipped up.

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

Second Pump is a scene.

Second Pump begins when
	Lever-action is happening and Gizmo-action is happening and Gadget-action is happening.
		
When Second Pump begins:
	now the complicated pump is switched on;
	now the printed name of Grassy Area is "Marsh";
	say "The pump whirrs to life, shaking as it starts up. It gurgles, and shudders, and stomps.";
	now the right hand status line is "(gushing along)";
	now the waterstained door is revealed.

Second Pump ends when Third Pump begins.
		
Third Pump is a scene.

Third Pump begins when
	The big pump is switched on.

Fourth Pump is a scene.

Fourth Pump begins when
	The underwater pump is switched on.

When Fourth Pump begins:
	say "You see the muddy water of what's left of the pond gurgle, and spin downwards; almost at the same time, water gushes up from all around the shoreline -- or what used to be the shoreline --[paragraph break]The water level rises over the boathouse, over the Waterworks, over the towers, and you see the large wooden boat rising, floating on the water, everyone in it, the Secretary and the conductor and the family and even the dog, floating away from their homes, going who knows where.[paragraph break]And meanwhile the city is rising, rising up above the water, shining vehicles on shining streets, the person holding your hand and their family standing near as you all break through and reach the surface, taking off your masks and breathing grateful gasps of fresh muddy air.";
	end the story finally.


		
Chapter - Liquid Handling

A volume is a kind of value. 15.9 fl oz specifies a volume with parts ounces and tenths (optional, preamble optional).

A fluid container is a kind of container. A fluid container has a volume called a fluid capacity. A fluid container has a volume called current volume.

The fluid capacity of a fluid container is usually 12.0 fl oz. The current volume of a fluid container is usually 0.0 fl oz.

Liquid is a kind of value. The liquids are clean water and pond water. A fluid container has a liquid.

After examining a fluid container:
	if the noun is empty,
		say "[The noun] is empty.";
	otherwise
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
	if the noun is sand, say "You would achieve nothing by this.";
	otherwise say "[The second noun] has too narrow a mouth to accept anything but liquids."

Definition: a fluid container is empty if the current volume of it is 0.0 fl oz. Definition: a fluid container is full if the current volume of it is the fluid capacity of it.

Understand "drink from [thing]" as drinking.
Understand "drink" as drinking.

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

Understand the command "fill" as something new.

[Here we want Inform to prefer full liquid sources to other containers when it chooses an end to a player's unfinished or ambiguous command. And so:]

Understand "fill [fluid container] with/from [liquid source]" as filling it with. Understand "fill [fluid container] with/from [fluid container]" as filling it with.

[Both grammar lines point to the same ultimate outcome; the purpose of specifying both is to tell Inform to check thoroughly for full liquid sources before falling back on other fluid containers when making its decisions.]

Understand "fill [something] with/from [something]" as filling it with.

Filling it with is an action applying to two things. Carry out filling it with: try pouring the second noun into the noun instead.

Understand "pour [fluid container] in/into/on/onto [fluid container]" as pouring it into. Understand "empty [fluid container] into [fluid container]" as pouring it into.

Understand "pour [something] in/into/on/onto [something]" as pouring it into. Understand "empty [something] into [something]" as pouring it into.

Pouring it into is an action applying to two things.

Check pouring it into:
	if the noun is not a fluid container and the noun is not a liquid source, say "You can't pour [the noun]." instead;
	if the second noun is not a fluid container, say "You can't pour liquids into [the second noun]." instead;
	if the noun is the second noun, say "You can hardly pour [the noun] into itself." instead;
	if the liquid of the noun is not the liquid of the second noun:
		if the second noun is empty, now the liquid of the second noun is the liquid of the noun;
		otherwise say "Mixing [the liquid of the noun] with [the liquid of the second noun] would give unsavory results." instead;
	if the noun is empty, say "No more [liquid of the noun] remains in [the noun]." instead;
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

[And now we add our liquid source kind, which will represent lakes, absinthe fountains, and any other infinite supplies of liquid we might need. Note that 3276.7 is the largest possible number of fluid ounces available to us.]

A liquid source is a kind of backdrop. A liquid source has a liquid. After examining a liquid source: say "[The noun] is full of [liquid of the noun]." A liquid source has a volume called a fluid capacity. A liquid source has a volume called current volume. The current volume of a liquid source is usually 3276.7 fl oz. The fluid capacity of a liquid source is usually 3276.7 fl oz.

Carry out pouring a liquid source into something: now the current volume of the noun is 3276.7 fl oz.

[We want filling things from liquid sources to work the same way as usual, with the distinction that a) the liquid source never depletes in quantity (hence the carry-out rule resetting its fullness); and b) we should report the results a bit differently as well:]

After pouring a liquid source into a fluid container:
	say "You fill [the second noun] up with [liquid of the noun] from [the noun]."

[On the other hand, pouring liquids into a liquid source needs to work completely differently from pouring liquids into anything else. Let's say we're going to allow any liquid at all to be dumped into rivers and streams (environmental protections evidently are not very well-enforced in this scenario):]

Instead of pouring a fluid container into a liquid source:
	if the noun is empty, say "[The noun] is already empty." instead;
	now the current volume of the noun is 0.0 fl oz;
	say "You dump out [the noun] into [the second noun]."

Instead of inserting a fluid container into the player's holdall:
	 if the noun is open and the noun is not empty, say "You would spill it.";
		otherwise continue the action.	
		
Rule for printing the name of a fluid container (called bottle) while taking inventory:
	if the fluid container is empty, say "empty [printed name of the bottle]";
	otherwise say "[printed name of the bottle] of [the liquid of the bottle]";
	omit contents in listing.

[A couple of minor refinements:]

Swimming is an action applying to nothing. Understand "swim" or "dive" as swimming.

Instead of swimming in the presence of a liquid source (called source):
	say "You peer into [the source] and think about it, but something about the murky depths suggests you're better off on land."

Before inserting something into a liquid source: say "[The noun] would get lost and never be seen again." instead.

Spilling is an action applying to one thing. Understand "spill [something]" as spilling.

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

Chapter - Rope Handling	

A rope is a kind of thing.
        
Definition: a thing is nonrope if it is not a rope. [The perfect idiocy of this statement notwithstanding, having a shortcut will come in very handy later]
        
Attachment relates things to each other in groups. The verb to be stuck to implies the attachment relation.
        
Definition: a thing is tied if the number of things stuck to it is greater than 1.
        
Definition: a thing is free if it is not tied.
        
Definition: a rope is free if the number of nonrope things stuck to it is less than 2.
        
Definition: a thing is hindering if it is stuck to the noun and it is not within the location.
        
A thing can be round or unevenly shaped. A thing is usually round.
        
Definition: something is anchored if it is fixed in place or it is scenery or it is part of an anchored thing.
        
Definition: something is draggable if it is not had by the player and it is not the player and it is not anchored.

Before tying something to a rope: 
	if the noun is stuck to the second noun, say "[The noun] and [the second noun] are already tied together." instead; 
	if the second noun is not free, say "[The second noun] has no ends free." instead; 
	if the noun is round, say "That would achieve little." instead;
	if the noun is a person, say "Intriguing... but probably not a good idea right now."
        
Instead of tying a rope to something: 
            try tying the second noun to the noun.
        
Instead of tying something to a rope: 
            now the noun is stuck to the second noun; 
            say "You loop [the second noun] around [the noun] and knot firmly."
        
Instead of tying something to a nonrope tied thing: 
            let the coil be a random rope stuck to the second noun; 
            try tying the noun to the coil.
        
Instead of tying a nonrope tied thing to something: 
            let the coil be a random rope stuck to the noun; 
            try tying the second noun to the coil.
        
Instead of tying a free nonrope thing to a free nonrope thing: 
	if the player carries a free rope (called the coil): 
		try tying the noun to the coil; 
	if the noun is stuck to the coil and the coil is free: 
		try tying the second noun to the coil; 
	otherwise: 
		say "You lack the requisite spare rope."
        
Understand "untie [something] from [something]" as untying it from. Understand "untie [something]" as untying it from.
        
Rule for supplying a missing second noun while untying something from: 
	if the number of secondary things stuck to the noun is 0, say "[The noun] is already entirely free." instead; 
	if the noun is a rope: 
		if the number of touchable nonrope things which are stuck to the rope > 1: 
			say "You'll have to say which thing you want to untie [the noun] from."; 
			rule fails; 
		otherwise: 
			if the number of touchable nonrope things stuck to the noun is 0, say "You can't reach [the random nonrope thing stuck to the noun]." instead; 
			let the tied object be a random touchable nonrope thing which is stuck to the rope; 
			say "(from [the tied object])[line break]"; 
			now the second noun is the tied object; 
	otherwise: 
		if the noun is stuck to a rope (called the tied object): 
			say "(from [the tied object])[line break]"; 
			now the second noun is the tied object.
        
Untying it from is an action applying to two things.
        
Before untying a rope from something: try untying the second noun from the noun instead.
      
Check untying it from: 
            unless the noun is stuck to the second noun or the second noun is stuck to the noun, 
                say "[The noun] and [the second noun] are already not tied together." instead.
        
Carry out untying it from: 
            now the noun is not stuck to the second noun.
        
Report untying it from: 
            say "You untie [the second noun] from [the noun]."

Report taking a rope that is stuck to something: if the noun is free, say "You take one end of the rope (the other end is tied to [the random thing stuck to the noun])." instead.

Rule for writing a paragraph about a rope (called the coil): 
	if the coil is stuck to something which is in a room (called the next room) which is not the location: 
		let the way be the best route from the location to the next room; 
		if the way is up or the way is down: 
			say "[The coil] runs [way] into [the next room]."; 
		otherwise: 
			say "[The coil] snakes across the floor [way] towards [the next room]."; 
	otherwise: 
		say "There is [a coil] here[if the coil is stuck to a visible nonrope thing], tied to [the list of nonrope visible things which are stuck to the coil][end if]."

To decide what room is the home of (item - a thing): 
	if item is a door: 
		let front cut be the number of moves from the location to the front side of the item; 
		let back cut be the number of moves from the location to the back side of the item; 
		if front cut is -1, let front cut be 999; 
		if back cut is -1, let back cut be 999; 
		if front cut is greater than back cut, let next room be the back side of the item; 
		otherwise let next room be the front side of the item; 
		if the location encloses the item, let next room be the location; 
	otherwise: 
		let the next room be the location of the item; 
	decide on the next room.
        
Rule for writing a paragraph about a nonrope thing (called the anchor) which is stuck to a rope (called the coil): 
	if the coil is in an adjacent room: 
		let the next room be the home of the coil; 
		let the way be the best route from the location to the next room; 
		if the way is up or the way is down: 
			say "[The coil] runs [way] from [the anchor] into [the next room]."; 
		otherwise: 
			say "From [the anchor] runs [a coil], heading off toward [the way]."; 
	otherwise: 
		if the coil is stuck to something which is not visible, say "[The coil] is tied to [the anchor][if the coil is stuck to something in an adjacent room (called the next room)], and from there runs off towards [the next room][end if]."
        

After printing the name of a rope (called the tied object) while taking inventory: 
	if something nonrope is stuck to the tied object: 
		say " (attached to [the list of nonrope things which are stuck to the tied object])"; 
	otherwise: 
		say " (with both ends free)".

Instead of examining a rope when something is stuck to the rope: 
            say "[The noun] is tied to [the list of secondary things which are stuck to the noun]."

After examining the player when the player is stuck to something which is not the player: 
            say "You're currently lashed to [the list of secondary things stuck to the noun]."
        
After examining something which is stuck to something secondary: 
            say "[The noun] is currently attached to [the list of secondary things stuck to the noun]."


After deciding the scope of the player: 
            if something stuck to a rope (called the coil) is in the location, place the coil in scope.
        
A reaching inside rule: 
	if the noun is a rope: 
		let the anchor be a random visible thing stuck to the noun; 
		if the anchor is touchable, allow access.


After reading a command: now every thing is unmentioned.
        
Before pulling something anchored: say "[The noun] is firmly anchored." instead.
        
Instead of pulling something tied: 
	if the noun is unmentioned: 
		say "The impulse is transmitted to [the list of pullable things stuck to the noun]."; 
		repeat with item running through pullable things stuck to the noun: 
			say "[item]: [run paragraph on]"; 
			try pulling the item; 
		if the noun is a rope and the noun is not within the location: 
			if the number of nonrope hindering things is 0, move the noun to the location; 
		otherwise: 
			continue the action.
        
Before pulling something which is not visible: 
	if the noun is anchored: 
		say "[The noun] resists, for whatever reason." instead; 
	otherwise: 
		let space be the holder of the noun; 
		let way be the best route from the space to the location; 
		if the way is a direction: 
			move the noun to the location; 
			say "[The noun] [if the way is up]rises[otherwise]slides[end if] into view." instead; 
		otherwise: 
			move the noun to the location; 
			say "[The noun] slides into view." instead.
        
Definition: a thing is secondary if it is not the noun. Definition: a thing is pullable if it is not the noun and it is not the player.

Before going a direction (called the way) when the player has something (called the link) which is stuck to something anchored (called the anchor): 
	let the next room be the home of the anchor; 
	if the next room is not a room, continue the action; 
	if the next room is the location: 
		if the link is stuck to at least two anchored things, say "You can't go far while you're carrying [the link] tied to [the list of anchored things stuck to the link]." instead; 
	otherwise: 
		let the safe way be the best route from the location to the next room; 
		if the safe way is the way: 
			if the player is not stuck to the anchor, say "(coiling up your rope again as you go...)"; 
		otherwise: 
			if the safe way is a direction, say "While you have [the link] you can't really head any direction but [best route from the location to the next room]." instead; 
			otherwise say "You're tied up here." instead.
        
        

Chapter - Train Handling

The Steam Train is a room. The steam train has a room called the station. The station of the steam train is the steam train.

After deciding the scope of the player when the player is in the station of the steam train: place the conductor in scope.

Rule for reaching inside the Steam Train when we are speech: allow access.

Instead of exiting when the player is in the steam train:
	if the station of the steam train is the steam train:
		say "You consider leaping from the moving train, but think better of it." instead;
	otherwise:
		move the player to the station of the steam train instead.	
		
Before going outside when the player is in the steam train:
		try exiting instead.
	
Before going inside when the player is in the station of the steam train:
		move the player to the steam train instead.
	
Before going east when the player is in the steam train:
		try exiting instead.

Boarding is an action applying to nothing.

Understand "get on steam train" or "get on train" or "get on the train" or "get in train" or "enter train" as boarding.

Understand "get off train" as exiting.

Carry out boarding:
	if the player is in the station of the steam train, try going inside.

Check boarding:
	if the player is not in the station of the steam train, say "You don't see a train here!" instead.
	
	
Every turn:
	 If the minutes part of the time of day is 5 or the minutes part of the time of day is 25 or the minutes part of the time of day is 45:
		if the player is in Freshwater Crossing, say "A mysterious steam train comes hurtling in your direction!";
		if the player is in the steam train, say "The train starts to slow down."

Every turn:
	If the minutes part of the time of day is 3 or the minutes part of the time of day is 23 or the minutes part of the time of day is 43:
		if the player is in a room that is outdoors and the player is not in Otherland:
			say "You hear a[if the player is in Freshwater Crossing]n approaching[otherwise] distant[end if] train whistle."
		
Every turn:
	 If the minutes part of the time of day is 6 or the minutes part of the time of day is 26 or the minutes part of the time of day is 46:
		now the station of the steam train is Freshwater Crossing;
		if the player is in Freshwater Crossing, say "A mysterious steam train pulls up and stops in front of you!";
		if the player is in the steam train, say "The train comes to a halt."
		
Every turn:
	If the minutes part of the time of day is 10 or the minutes part of the time of day is 30 or the minutes part of the time of day is 50:
   	 	now the station of the steam train is the steam train;
   		if the player is in Freshwater Crossing:
	  		say "The train hurtles away, leaving you behind!";
		if the player is in the steam train:
	   		say "The train hurtles away, taking you with it!"

Every turn:
	If the minutes part of the time of day is 14 or the minutes part of the time of day is 34 or the minutes part of the time of day is 54:
		If the player is in the steam train:
			say "The train starts to slow down.";
		If the player is in Other Side of the Pond:
			say "The mysterious steam train approaches!";

Every turn:
	If the minutes part of the time of day is 12 or the minutes part of the time of day is 22 or the minutes part of the time of day is 52:
		if the player is in Otherland:
			say "You hear a[if the player is in Other Side of the Pond]n approaching[otherwise] distant[end if] train whistle."

Every turn:
	If the minutes part of the time of day is 15 or the minutes part of the time of day is 35 or the minutes part of the time of day is 55:
		now the station of the steam train is other side of the pond;
		If the player is in the steam train:
			say "The train comes to a halt.";
		If the player is in other side of the pond:
			say "The mysterious steam train pulls up, and comes to a halt."
			
Every turn:
	If the minutes part of the time of day is 20 or the minutes part of the time of day is 40 or the minutes part of the time of day is 0:
		now the station of the steam train is the steam train;
		If the player is in the steam train:
			say "The train hurtles away, taking you with it!";
		If the player is in other side of the pond:
			say "The train hurtles away, leaving you behind!"

Chapter - Time Handling 

Waiting more is an action applying to one number.

Understand "wait [a time period]" or "wait for [a time period]" or "wait for a/an [a time period]" or "wait a/an [a time period]" or "z [a number]" as waiting more.

Carry out waiting more:
	let the target time be the time of day plus the time understood;
	decrease the target time by one minute;
	while the time of day is not the target time:
		follow the turn sequence rules.

[The one nuance here is that after our wait command occurs, the turn sequence rules will occur one more time. So we need to subtract one minute from the parsed time to make the turn end on the desired number of minutes.]

Report waiting more:
	say "It is now [the minutes part of the time of day + 1 minute] after the hour."

Check waiting more:
	if the time understood is greater than one hour, say "You really haven't got that kind of patience." instead.

Chapter - Help Menus

Understand "who" or "what" or "when" or "where" or "why" or "how" or "who's" or "what's" or "when's" or "where's" or "why's" or "how's" as "[query]".

Understand "[query] [text]" as a mistake ("[story title] understands commands, such as '[command prompt]examine [a random thing that can be seen by the player]', but not questions. For more instructions, type HELP.").

 Understand "talk to [someone]" or "talk" as a mistake ("To start a conversation, try to ASK [the noun] ABOUT something or TELL [the noun] ABOUT something."). 

Table of Basic Help Options
title  	subtable  	description  	toggle
"About [story title]"  	a table-name  	"[story title][paragraph break][story description]"  	a rule
"How to Play"  	--  	"You know, LOOK and GO NORTH and EXAMINE TORN PAGE and that stuff. Search the web for 'interactive fiction' if none of that seems familiar -- lots of great tutorials are available.[paragraph break]Places and things in this game may change as you play, and some of your actions may have consequences that don't get revealed until later. If you're stuck, try re-exploring and examining things you've already seen -- new things may be revealed. "
"Special Commands"  	--  	"Right now, just the one: WAIT 5 MINUTES or, more concisely, Z 5. You don't need this to accomplish anything, but you may find it convenient."
"Credits"  	--  	"[story title] was made using Inform 7, which is wicked awesome and easy to use.[paragraph break]Alpha testing by JBR." 
"About the Author"   	--   	"Clara Raubertas is a geek who lives in New England. Contact her at clara.raubertas@gmail.com."   

Understand "help" or "hint" or "hints" or "about" or "info" as asking for help. Asking for help is an action out of world. Carry out asking for help (this is the help request rule):    change the current menu to the Table of Basic Help Options;    carry out the displaying activity;    clear the screen;    try looking. 

Chapter - Scoring


			

Part - Actual Story

Chapter - Beginning of Play and Every Turn Rules

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

Instead of taking the chimes when the player is in the Hill, say "You'd have to be in the tree."

Every turn when the turn count is odd:
	if the player is in the Hill or the player is in In The Sweetgum Tree:
		if the wind chimes are in in the sweetgum tree, say "[one of]You hear a faint tinkling sound.[or]A series of indistinct chimes sound.[or]A single 'tink!' breaks the silence.[at random]"

The dog is an animal. The dog is in the Woods. [addme: try dog] The description of the dog is "Some sort of mutt, of the large, cheerful variety, soft, fluffy, and dappled with white and grey. No collar or anything, just a dog, wandering happily around."

Understand "mutt" as the dog.

Understand the command "pet" as something new. Understand "pet [something]" as rubbing. Instead of rubbing the dog, say "Its tail wags happily."

The tail is part of the dog. The description of the tail is "Fluffy."

Carry out throwing something at the dog:
	say "You throw [the noun] a few feet. The dog runs toward it, picks it up, and returns it to you."

Instead of dropping the stick when the dog is in the location of the player, say "You throw the stick a few feet. The dog runs toward it, picks it up, and returns it to you."

Rule for supplying a missing second noun when throwing something at something: if the dog is in the location of the player, now the second noun is the dog.

When play begins, change the right hand status line to "(just beachy)".

The player is in Outside Waterworks.

When play begins, say "You take a deep breath of the faintly muddy air and look up from the page you are holding. [paragraph break]You read about the Crystal City as a kid, and it stuck in your imagination; so much so, that you tore the illustration out of the book (the rest of its contents long forgotten).
[paragraph break]You always assumed it was made-up, like most of the other places in the book -- made-up, or at least, so long gone that no trace remained -- but then you started hearing the rumors. And then the stories -- someone on a road trip who got lost and passed by a moated, glittering town right before finding the last gas station, or someone wandering in the woods who suddenly came upon this watery barrier and a vaguely glimpsed skyline behind it. And then, the details -- a faintly remembered road name, a nearby town -- each of which brought you closer to a particular place:[paragraph break]Here."

Every turn when the turncountmod of the player is 4 or the turncountmod of the player is 7, if the player is in a room that is outdoors and the player is not in Otherland and the player is not in a room that is dark, say "[one of]Leaves waft intermittently to the ground[or]A skein of geese passes overhead[or]A murmuration of starlings flies by you[or]An exultation of larks passes overhead[purely at random]."

Every turn when the turncountmod of the player is 5 or the turncountmod of the player is 9, if the player is in Otherland, say "[one of]Leaves swirl purposelessly around in the air[or]You feel the wind ruffle your hair[or]A sord of mallards appears above you and then disappears into the distance[or]A spring of teal passes in the sky[or]A tidings of magpies soars past you[purely at random]."

Understand "examine starling/starlings/goose/geese/lark/larks/mallard/mallards/teal/magpie/magpies/birds" as a mistake ("They're gone.")

Understand "examine leaves" as a mistake ("Just leaves.") when leaves are not visible.

Instead of going nowhere from a room that is indoors, say "That way is only a wall."

Chapter - Player and Holdall
		
The player is female.

The player is carrying the torn page. The description of the torn page is "An illustration torn out of a book you read long ago in your childhood, and many times since then. The illustration is in full color, a reproduction of a painting -- it depicts the possibly-mythical Crystal City, which has occupied your imagination for as long as you can remember. [paragraph break]The illustration shows the city. Its buildings are myriad: here, a large translucent egg dotted with tiny windows; there, a tall pointed tower with an antenna stretching to the sky; behind them, a rectangular structure completely visible through the transparent other buildings, and all surrounded by water - a moat? A lake? [paragraph break]Looking at the image, you smile as you recall childhood fantasies of [one of]scuba-diving princesses[or]scholarly dinosaurs[or]webbed, finned astronauts[or]royal, intelligent trees[cycling]."

Understand "illustration" as the torn page.

The description of the player is "You're pretty average-looking. You are wearing [a list of things worn by the player]."

The player is wearing your tall rubber boots. The description of the boots is "They are canary yellow, and should keep your feet dry in all but the most extreme of situations."

The player is wearing your coat. The description of the coat is "It's a black wool coat, with toggles that remind you of Paddington Bear. The coat has two pockets." 

A right pocket and a left pocket are part of the coat. 

Understand "pockets" as pocket.

The left pocket is a player's holdall. The right pocket is a player's holdall.

The carrying capacity of the player is 3.

After taking inventory when the player has the coat:
	say "in the right pocket:[line break]";
	list the contents of the right pocket, with newlines, indented, including contents, giving inventory information, with extra indentation;
	say "in the left pocket:[line break]";
	list the contents of the left pocket, with newlines, indented, including contents, giving inventory information, with extra indentation.

Holdall rule for a thing not enclosed by the player: if the thing is a pocket and the player is wearing the coat, allow stashing.

A stashing rule for a fluid container: if the fluid container is not empty, disallow stashing.

A stashing rule for the wide stick: disallow stashing. A stashing rule for the drawer: disallow stashing.

Rule for deciding whether all includes something when the noun is in a pocket: it does not.

The player is wearing a necklace. The description of the necklace is "A pocketwatch on a chain, actually. The time reads [the minutes part of the time of day in words] after."

Understand "watch" or "pocketwatch" as the necklace when the necklace is examined.

Instead of taking off the boots, say "You have a feeling you're better off keeping them on."

Chapter - Places

Section - Outside Waterworks

Outside Waterworks is a room. "You are standing on a paved [path] leading uphill to the south and downhill to the north.[paragraph break]To the west you can see what looks like a [pond], with a funny little [structure] [if at least one pump is switched on]rising out of the water a few feet in[otherwise]right at the edge of the pond[end if]. [if at least one pump is switched on]A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight.[end if][paragraph break]A [chain-link fence] is blocking you from going up to the edge of the pond. Behind you to the east is a water [fountain][if the fountain is switched on], spewing water[end if], and behind the water fountain you see a door.[if First Pump is happening][paragraph break][one of]A blinking light above the door catches your eye[or]The warning light above the door is blinking[stopping]."

The description of the warning light is "A light a couple of inches in diameter, blinking red."

The path is scenery in Outside Waterworks. The description of the path is "A paved path that ends at the top of a small hill to your south."

Instead of going north in Outside Waterworks:
 	say "That direction just leads back to where you came from... you're not sure you want to give up so soon."

Instead of going north in Outside Waterworks for the second turn:
	say "You trudge back along the path from which you came[if the player is carrying the torn page]; as you go, you crumple the illustration into a ball and toss it aside[end if]. This whole idea was probably silly, anyway.";
	end the story saying "You give up and go home."
	
The fountain is a device in Outside Waterworks. 

Understand "water fountain" as the fountain. The fountain is metal.

	
The description of the fountain is "The water fountain is made of bronze, and shaped -- oddly enough -- like a splash of water itself. [if switched on] [paragraph break]The fountain is spewing clean water.[end if]"

After switching on the fountain, now running water is in Pathland. Some running water is a liquid source. The liquid of running water is clean water. Running water is undescribed. Understand "water" as running water. The description of running water is "Clean running water, spewing from the fountain."

After switching off the fountain, now running water is off-stage.

Before switching on the fountain, say "Water starts to gurgle forth from the fountain."

Before switching off the fountain, say "The flow of water stops."

The fountain is fixed in place. The fountain is undescribed.

Instead of drinking the fountain:
	if running water is on-stage, try drinking running water;
		otherwise say "The fountain isn't on." instead.

Does the player mean drinking running water: it is likely.		

A piece of paper is in Outside Waterworks.

Before taking the piece of paper for the first time:
    say "It's just a piece of paper."

Instead of going west in Outside Waterworks when Muddy Beach is unvisited, say "The chain-link fence blocks your way."

Instead of going west in Outside Waterworks when Muddy Beach is visited, try climbing the fence.

Section - Pond

The pond is a liquid source. The liquid of the pond is pond water. The description of the pond is "The smooth ripples of the pond's surface reflect the trees and buildings that surround it -- you catch a blurred, muddy version of [the random visible thing that is not the pond]. [if at least one pump is switched on] A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight. [end if] On the other side of the pond you can vaguely make out a row of buildings, all seeming to blend together." 

After examining the pond:
	if a random chance of 1 in 3 succeeds, say "You see a group of ducks bobbing on the water."

Understand "examine duck/ducks" as a mistake ("Just ducks.").

Understand "waves" as the pond. 

Instead of drinking the pond:
	if the player is in Outside Waterworks or the player is in the Hill, say "You can see the pond from here, but you can't access it.";
		otherwise continue the action.	

The pond is a backdrop. The pond is in Muddy Beach. The pond is in Outside Waterworks. The pond is in Rocky Beach. The pond is in the Hill.

Section - Muddy Beach

Muddy Beach is a room. 


The beer bottle is a fluid container. The beer bottle is in Muddy Beach. The description of the beer bottle is "Brown glass, and labeled 'Waterhouse Brew'; alas, no beer remains."
Understand "glass/waterhouse" as the beer bottle.

The chain-link fence is a backdrop. The chain-link fence is in Outside Waterworks. The chain-link fence is in Muddy Beach. The chain-link fence is in Rocky Beach. The chain-link fence is in Sandy Beach. The chain-link fence is undescribed. The description of the chain-link fence is "It's about six feet high, rusty in places but still quite solid." The chain-link fence is metal.


Check climbing the fence:
	say "You manage to pull yourself up to the top of the fence and drop down on the other side, without causing yourself too much damage.";
   if the location is Outside Waterworks, move the player to Muddy Beach instead;
   if the location is not Outside Waterworks, move the player to Outside Waterworks instead.  

The description of Muddy Beach is "[if at least one pump is switched on]The pond has almost submerged[otherwise]The pond laps gently up to[end if] the pile of brush and sticks accumulated here on the muddy shore. [paragraph break][if at least one pump is switched on]A crystal spire emerges from the water in the center of the pond, sparkling brilliantly in the sunlight.[paragraph break][end if][one of]You can see the structure to the west more clearly now -- it looks like a small boat-house or spring-house[or]The small boat-house is visible at the edge of the water to the west[stopping].[paragraph break]Behind you to the east you can climb the fence back to where you came from, and to the northeast the shoreline continues."

Some sticks are scenery in Muddy Beach. The description of the sticks is "A nest of dirty, waterlogged sticks, partially embedded in the mud of the pond shore[if the wide stick is not handled]; a particularly wide stick is threaded through them[end if]." Understand "mud/brush/shore/nest/pile" as the sticks.

The wide stick is in Muddy Beach. The wide stick is undescribed. The description of the wide stick is "It's a flattish stick, nearly your height, several inches wide on one end and narrowing a little toward the other end."

Instead of inserting the wide stick into something, say "That won't fit."
Instead of inserting the wooden drawer into something, say "That won't fit."

Check going west in Outside Waterworks:
       if Muddy Beach is visited, try climbing the fence instead.
		
Check going east in Muddy Beach:
       try climbing the fence instead.

Section - Boat House

The structure is a backdrop. It is in Muddy Beach and Outside Waterworks. The description of the structure is "About twice as wide as you are tall on every side, and primarily made of red brick, with a pointed slate roof and a wooden door on this side. [if at least one pump is switched on]It's right at the edge of the pond.[otherwise]It's a few feet into the water, but you could probably wade.[end if]"  

Wading is an action applying to nothing. Understand "wade" as wading. Instead of wading, try entering the structure. Instead of unlocking the structure with something, try unlocking the door to the structure with the second noun.

Instead of entering the structure:
	if the player is in Outside Waterworks, say "You'd have to get up to the edge of the pond first." instead;
	if the player is in Muddy Beach, try going west.

The Boat House is inside from the door to the structure. The door to the structure is inside from Muddy Beach.

Understand "boat-house" or "boat house" or "spring-house" or "spring house" or "house" or "boathouse" or "springhouse" as the structure.

Instead of unlocking the structure with something, try unlocking the door to the structure with the second noun.

The door to the structure is a door. The door to the structure is west of Muddy Beach and east of the Boat House. The door to the structure is locked. The description of the door to the structure is "It has a rust-stained keyhole." 

After unlocking the door to the structure with something, say "You unlock the structure with [the second noun]."

There is a rowboat in the Boat House. The description of the rowboat is "A small wooden boat, just about big enough for you." Understand "boat" as the rowboat.

Instead of taking the rowboat, say "It's too heavy to lift -- it's floating in the water, which is probably where it should stay."

The rowboat is a vehicle.

Rowing is an action with past participle rowed, applying to one visible thing and one thing.

A person can be boaty or unboaty. The player is unboaty.

Rule for supplying a missing noun while rowing:
	say "You have to specify which direction to row in."

Understand "row" as a mistake ("You have to row in a particular direction.").

Understand "row [direction] with [something]" as rowing. Understand "paddle [direction] with [something]" as rowing.

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
	try going the noun.

The Boat House is dark.

Carry out going to the Boat House:
	if the player is not in the rowboat, say "You walk into something very wet, and just manage to catch your balance."

The description of the Boat House is "On the inside, the red brick walls of the structure are clammy and crumbling. You are standing on a stone step, [if at least one pump is switched on ]ankle-deep in water[otherwise]knee-deep in water[end if] -- good thing you're wearing these boots -- and the water only gets deeper in front of you[if the rowboat is in the Boat House], where a small rowboat is floating[end if]. [if the waterstained door is revealed]There is a waterstained door set in the west side of the building; the water level comes partway up the door, and the deep waterstains on the door indicate that the level is probably lower than usual[otherwise]You see no way out except the way you came[end if]." The Boat House is indoors.

The rowboat is undescribed.

Instead of going east in Boat House:
	if the player is in the rowboat, say "You can't take the boat out of the water.";
	otherwise continue the action.

The waterstained door is a secret door. The waterstained door is closed and openable. The description of the waterstained door is "Heavily water-stained." The waterstained door is west of Boat House.

Northwest of Boat House is nowhere.

Instead of going west in Boat House when the player is not in the rowboat, say "You don't want to swim."

Section - Floating on the Pond

Floating on the Pond is a room. Floating on the Pond is west of the waterstained door. The description of Floating on the Pond is "You are sitting in a rowboat, floating on the pond. Everything around you -- from the blurry row of houses on the other side of the pond, to the twinkling crystal spire to the southwest, to the solid brick of the boat house behind you to the east -- fills you with peace."

Instead of exiting from the rowboat:
	if the location is Floating on the Pond or the location is Spireland:
		say "You leap into the water -- and soon drown.";
		end the game in death;
	continue the action.

A room called Spireland is southwest of Floating on the Pond. The description of Spireland is "You are able to boat right up to the crystal spire -- here it is, in its glittering glory.[paragraph break]The boat house is to the southeast, and to the west, you can see a dirty shore."

The room called Other Side of the Pond is west of Spireland.

The printed name of Spireland is "Center of the Pond".

The Boat House is southeast of Spireland.

The real crystal spire is scenery in Spireland. The description of the real crystal spire is "It stretches above the pond only a few feet, but it's almost blindingly bright in the reflected sunlight. It's obelisk-shaped, with several oval indentations."

The oval indentations are part of the real crystal spire. The description of the oval indentations is "Don't worry about them right now... maybe later."

Instead of touching the real crystal spire, say "Sharp, cold, damp."

Instead of examining the pondy crystal spire when the player is in Spireland, try examining the real crystal spire.

Some sunlight is a backdrop. Some sunlight is everywhere. The description of sunlight is "Bright sunlight strikes [the random visible thing that is not the moon]."

Instead of going nowhere from Floating on the Pond, say "You drift around, not rowing toward any particular landmark."

Instead of going nowhere from Spireland, move the player to Floating on the Pond.

The description of the pondy crystal spire is "Sparkling and reflecting sunlight so brilliantly you can barely look at it."  Some buildings are part of the pond. The description of the buildings is "A collection of different-sized buildings on the far side of the pond, blurry and indistinct." 

Section - Regions and Everywhere

Otherland is a region. The Woods is in Otherland. Small Clearing is in Otherland. Large Clearing is in Otherland. 
Waterland is a region. Boat House is in Waterland. Floating on the Pond is in Waterland. Spireland is in Waterland.
Pondside is a region. Muddy Beach is in Pondside. Rocky Beach is in Pondside. Sandy Beach is in Pondside. The room called Inside Waterworks is in Pondside. The Hill is in Pondside. Freshwater Crossing is in Pondside. The Visitor Center is in Pondside. Grassy Area is in Pondside. Pump Room is in Pondside.
Trainland is a region. The Steam Train is in Trainland.
Pathland is a region. Outside Waterworks is in Pathland. Pathland is in Pondside.

Index map with Boat House mapped west of Outside Waterworks.
Index map with Inside the Cinderblock Hut mapped south of Small Clearing.

Looking up is an action applying to nothing.

Understand "Look up" as looking up.

The moon is a backdrop. The moon is everywhere. The sky is a backdrop. The sky is everywhere.

Instead of looking up, try examining the sky.

The description of the sky is "[if the player is in a room that is outdoors]Poking out from the swirling clouds, you see the harvest moon, startlingly large and orange.[otherwise]You just see the ceiling.[end if]"

The description of the moon is "The harvest moon, large, orange, and visible even in the middle of the day."


Section - Inside Waterworks

A door called the door to the Waterworks is east of Outside Waterworks and west of Inside Waterworks. The description of the door to the Waterworks is "You can see the words 'Pondside Waterworks' painted on the door." The door to the Waterworks is undescribed.

Outside Waterworks is outside from Inside Waterworks.

The description of Inside Waterworks is "A spacious interior, with bare brick walls and the occasional metal girder. To the west is the door back outside, and to the east is another door.[paragraph break][if the secretary is visible]The Secretary of Water is sitting at a simple metal desk, carefully sketching something in a notebook.[otherwise]The place is abandoned.[end if] "

The desk is scenery in Inside Waterworks. The desk is a supporter. The description of the desk is "Metal, and fairly nondescript, with a single drawer." The girder is scenery in Inside Waterworks. The brick is scenery in Inside Waterworks. Understand "walls" as the brick. The description of the brick is "Damp and starting to crumble, but still sturdy." The description of the girder is "Solid and faintly rust-spotted." Understand "girders" as girder. The metal drawer is part of the desk. The metal drawer is a container. The metal drawer is closed and openable. The metal drawer contains a small metal detector. The desk is metal. Instead of opening the desk, try opening the drawer. The description of the metal drawer is "A single drawer in the metal desk."

Instead of opening the drawer when the secretary is visible, say "The secretary stops you. 'Don't mess with my stuff!'"

A person is either irked or calm. A person is usually calm.

A door called the door to the Pump Room is east of Inside Waterworks. The door to the Pump Room is undescribed. 

The room called Pump Room is east of the door to the Pump Room.  
The description of Pump Room is "A small room, concrete on every side, windowless, and waterstained; almost the entire room is taken up by a strange device."

Pump Room is inside from the door to the Pump Room. The door to the Pump Room is inside from Inside Waterworks.

The description of the door to the pump room is "A solid door, [if the door to the pump room is open]currently standing open[otherwise]currently tightly shut[end if], with the single word 'PUMP' stenciled on it in block letters several inches high."

The complicated pump is a pump in the pump room. The description of the complicated pump is "A strange, complex pump of some kind -- covered in gadgets and gizmos and levers and wires and hoses."

Should the game choose examining the complicated pump: it is a good choice.
Should the game choose switching on the complicated pump: it is a good choice.

Instead of switching on a lever, try flipping the noun.
Instead of switching off a lever, try flipping the noun.

The nest of wires is part of the complicated pump. The description of the wires is "A tangled nest of wires."
The nest of hoses is part of the complicated pump. The description of the hoses is "A tangled nest of hoses."

Every turn when the player is in the Pump Room:
	if Gadget-action was happening, say "The pump is thumping a [if Second Pump is happening]lot[otherwise]little[end if]. [paragraph break]";
	if Gizmo-action was happening, say "The pump is shuddering a [if Second Pump is happening]lot[otherwise]little[end if]. [paragraph break]";
	if Lever-action was happening, say "The pump is humming a [if Second Pump is happening]lot[otherwise]little[end if]. [paragraph break]"

Every turn when the player is in the Pump Room and the Secretary is in Inside Waterworks and the door to the Pump Room is open and a random chance of 1 in 3 succeeds, say "[one of]'Um, could you...?' says the Secretary anxiously.[or]The Secretary looks nervous.[or]The Secretary outside is biting her fingernails.[or]The Secretary drums her fingers on her desk. 'I[']m really not supposed to let you mess with the pump!'[or]The Secretary peers at what you are doing. 'Could you please leave that thing to the technicians?'[at random]"

Every turn:
	if the player has been in the Pump Room for at least ten turns and the Secretary has been in Inside Waterworks for at least four turns and the door to the Pump Room has been open for at least four turns:
		say "The secretary gets up from her desk and comes into the Pump Room.[paragraph break]'OK, look, if my boss finds out I was letting a stranger mess around with this stuff, I would be in big trouble. So you gotta go,' says the Secretary, escorting you outside.";
		now the player is in Outside Waterworks;
		now the door to the Pump Room is closed;
		now the Secretary is irked.

Understand "device" as the complicated pump. The complicated pump is undescribed. 

Understand "gizmos" as gizmo.

A gadget is a kind of thing. A lever is a kind of thing. A gizmo is a kind of device. A gizmo is usually metal. A lever is usually metal. 

A triangular gizmo is part of the complicated pump. A square gizmo is part of the complicated pump. The triangular gizmo is a gizmo. The square gizmo is a gizmo.

The description of the triangular gizmo is "[if the triangular gizmo is broken]A triangular gizmo with a loose screw hanging out of it.[otherwise]A perfectly functioning triangular gizmo.[end if]"

The description of the square gizmo is "[if the square gizmo is broken]A square gizmo with a janky bolt.[otherwise]A perfectly functioning square gizmo.[end if]" 

A gizmo can be fixed or broken. A gizmo is usually broken. 

Tightening is an action applying to two things.

Understand "fix" as a mistake ("But how?").
Understand "fix [something] with [something]" as a mistake ("But how?").

Understand "tighten [something] with [something]" as tightening.

Understand "screw [the loose screw] with [something]" as tightening.

Instead of tightening:
	if the noun is the loose screw and the second noun is the screwdriver:
		say "You tighten the loose screw on the triangular gizmo.";
		now the triangular gizmo is fixed;
		now the loose screw is off-stage;
		continue the action;
	if the noun is the janky bolt and the second noun is the wrench:
		say "You tighten the janky bolt on the square gizmo.";
		now the square gizmo is fixed;
		now the printed name of the janky bolt is "secure bolt";
		continue the action;
	otherwise:
		say "You would achieve nothing by that."

The loose screw is part of the triangular gizmo. The description of the loose screw is "A flathead screw that ought to hold part of this gizmo together, but doesn't."
The janky bolt is part of the square gizmo. The description of the janky bolt is "A bolt that looks [if the square gizmo is broken]pretty janky[otherwise]totally secure[end if]."

Check switching on a gizmo:
	if the noun is broken, say "It doesn't seem to turn on with that [random visible thing that is part of the noun]." instead.

After switching on a gizmo, say "It starts to twitch a little."

The security gadget is a gadget that is part of the complicated pump. The description of the gadget is "There is a single gadget on the pump: some kind of security gadget, with a keyhole in it, and featuring three small warning lights [if the keyhole is unlocked]that are currently off[otherwise]that are blinking ominously[end if]." The small warning lights are part of the security gadget. The description of the small warning lights is "[if the keyhole is unlocked]Off and dark.[otherwise]Blinking ominously.[end if]"

A keyhole is part of the security gadget. The keyhole is a container. The keyhole is closed and locked. The description of the keyhole is "Presumably a security measure of some kind, that can be bypassed with the proper key."

Instead of inserting the small shiny key into the keyhole, try unlocking the keyhole with the small shiny key. Instead of inserting the small shiny key into the gadget, try unlocking the keyhole with the small shiny key. Instead of unlocking the gadget with something, try unlocking the keyhole with the second noun.  Understand "turn [something] in [something]" as unlocking it with when the second noun is the keyhole. Understand "turn [something] in [something]" as unlocking it with when the second noun is the keyhole. Instead of unlocking keylessly the gadget, try unlocking keylessly the keyhole.

Instead of locking the keyhole with something, say "You've already bypassed the pump's security measure."

The small shiny key is in the metal drawer. The description of the small shiny key is "Small and shiny, faintly labelled with lettering you can't read." The small shiny key unlocks the keyhole.

The security gadget can be secure or insecure. The security gadget is secure.
After unlocking the keyhole with something:
	say "You turn [the second noun] in the security gadget's keyhole; the complicated pump emits a strange series of beeps, and the warning lights turn off.";
	now the security gadget is insecure.

A blue lever, a green lever, a purple lever, and a yellow lever are part of the complicated pump. The blue lever is a lever. The green lever is a lever. The purple lever is a lever. The yellow lever is a lever. A lever can be flipped up or flipped down. A lever is usually flipped down.

After printing the name of a lever (called flippy) when not examining, say " (currently flipped [if flippy is flipped up]up[otherwise]down[end if])".

Understand "x levers" as lever-examining. Lever-examining is an action applying to nothing.
Understand "x gadgets" as gadget-examining. Gadget-examining is an action applying to nothing.
Understand "x gizmoes" as gizmo-examining. Gizmo-examining is an action applying to nothing.

Check gadget-examining:
	if no gadgets are visible, say "You don't see any gadgets." instead.

Check lever-examining:
	if no levers are visible, say "You don't see any levers." instead.

Check gizmo-examining:
	if no gizmoes are visible, say "You don't see any gizmoes." instead.

The description of a lever is usually "[The noun] is currently [if the noun is flipped up]flipped up[otherwise]flipped down[end if]."

Carry out lever-examining:
	say "Visible on the pump [is-are a list of visible levers].".

Carry out gizmo-examining:
	say "Visible on the pump [is-are a list of visible gizmoes].".

Carry out gadget-examining:
	try examining the security gadget.

Understand the command "flip" as something new. Flipping is an action applying to one thing. Understand "flip [something]" as flipping.

Should the game choose doing something to the blue lever: it is a good choice.

Instead of pulling a lever, try flipping the noun.
Instead of pushing a lever, try flipping the noun.

Check flipping:
	if the noun is not a lever, say "You can't flip that!"

Carry out flipping:
	say "You flip [the noun] [if the noun is flipped up]down[otherwise]up[end if].";
	if the noun is flipped up:
		now the noun is flipped down;
	otherwise:
		now the noun is flipped up.

Instead of switching on or switching off the complicated pump, say "You consider yourself pretty good with technology, but you're not really sure which of the levers or gizmos or gadgets you should manipulate."

The description of the notebook is "You flip through the pages of the secretary's notebook.[paragraph break]Several pages are filled with handwritten pencil notes about the different boys and girls the secretary likes.[paragraph break]On another page, three blocks are filled in in colored pencil -- blue, purple, and yellow.
[paragraph break]On another page, you see a detailed pencil sketch of a city. [bold type]Your[roman type] city, in fact. The Crystal City. The sketch matches the illustration you carry perfectly."

Understand "blocks/sketch" as the notebook.

Instead of examining the notebook when the player does not carry the notebook, say "You can't make out any details from here."

Before examining the notebook:
	say "(first taking the notebook)[command clarification break]";
	try taking the notebook.

The room called Inside Waterworks is indoors. The room called Pump Room is indoors.

The Secretary of Water is a woman in Inside Waterworks. The description of the secretary is "The Secretary of Water is thirty-ish, and soft-faced. She looks absorbed in whatever she is writing or drawing. She has long braided hair and is wearing a purple flannel shirt." The secretary is undescribed.

The desk is scenery in Inside Waterworks.  The secretary carries the notebook. The notebook is undescribed. The secretary wears the shirt. The shirt is undescribed. The hair is part of the secretary. The hair is undescribed. Understand "braid" as the hair. 
The description of the hair is "Braided." The description of the shirt is "Purple and flannel."

Instead of speech when the noun is the Secretary of Water: 
	repeat through Table of Secretary's commentary: 
		if the topic understood includes topic entry: 
			say "[commentary entry][paragraph break]"; 
			rule succeeds; 
	say "[one of]'Sorry, some of that stuff is classified.' the Secretary says.[or]'Hmm, I dunno much about that.'[or]'The what?'[at random]"

Table of Secretary's Commentary
topic			commentary
"city/crystal/island"			"She looks up, startled. 'I... I've heard the stories, of course. But... I just don't think it's a good idea to read too much into them, you know?'"
"pump"			"She tucks a strand of hair behind her ear. 'Only qualified technicians are supposed to mess with the pump system.'"
"water/pond"			"'It really is all around, huh?'"
"boat"	"'We do have one. Just in...' She stops, and her face changes. Embarrassment? 'Just in case.'"
"train/tracks/crossing"	"'I think you can pick up a train schedule in the visitor center.'"
"visitor/center"	"'It's just up the hill.'"
"technicians"	"'Yeah, you have to be trained to work it.'"	
"structure/house/waterworks"	"'It's part of the whole...' She catches herself. 'The whole system.'"
"notebook/book"	"She clutches it protectively. 'It's private.'"
"fountain"	"Yeah, it's safe to drink. It's safe to drink the pond water too, but it just tastes better after it's been filtered."
"hello/hi/hey"	"She smiles. 'Hi!'"

Instead of giving something to the Secretary, say "'No, thank you, I don't need that,' she says gently."

A thing can be important or unimportant. A thing is usually important. A small rock is usually unimportant.

Instead of giving something unimportant to the Secretary:
		say "She smiles oddly. 'Thank you.'";
		move the noun to the secretary.


Before going to the Pump Room when the Secretary is visible and the secretary is calm, say "'Wait!' says the Secretary of Water -- but you barge in anyway."

Instead of going to the Pump Room when the Secretary is visible and the Secretary is irked: 
	say "The secretary tightens her lips and pushes you away from the door[one of]. 'I told you I'll get in trouble if you go in there.'[or], reminding you that she can't let you mess with the pump.[stopping]";
	now the door to the Pump Room is closed.	

Section - The Hill/The Sweetgum Tree

South of Outside Waterworks is the Hill. 

The Hill is a room. "[if the player is on the bench]You are on a bench on the top of a small hill; in front of you the pond stretches into a blurry vista, with brightly colored trees and indistinct clusters of buildings lining the far shore, and bright leaves drift down from a sweetgum tree above you.[end if][if at least one pump is switched on and the player is on the bench]A shining crystal spire rises out of the center of the pond.[end if][if the player is not on the bench]You are standing on the top of a small hill, overlooking the [pond]. The hill stretches out, covered in a carpet of brown and yellow leaves. A lone sweetgum tree stands atop the hill, and just under the tree, a bench faces north out over the pond. Some twisty, broken stairs lead down to the southwest, to the east is a small brick building, and to the south is a dense grove of pine trees.[end if]"

Understand "vista" as the pond.
Understand "building" as Visitor Center when the player is in the Hill.
The carpet of leaves is scenery in the Hill. The description of the carpet of leaves is "They crunch satisfyingly under your feet." Instead of taking the leaves, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around."

The bench is an enterable supporter in the Hill. The description of the bench is "A wooden bench in several layers of chipped green paint in different shades; it's obviously been here for years, accumulating witticisms like '[one of]Kate loves Marta[or]Mark was here[or]Bennie and Taylor 4eva![at random]' and '[one of]Trains rule![or]u r living ur life[or]SMILE![at random]'". Understand "paint/green/layers" as the bench.

The stairs are a backdrop. The stairs are in the Hill. The stairs are in Freshwater Crossing. The description of the stairs is "The stairs are made from pieces of gray slate, long cracked and broken by erosion."

Instead of going up in Outside Waterworks, try going north. Instead of going down in Outside Waterworks, try going south.
Instead of going down in the Hill, try going southwest.

A lone sweetgum tree is a backdrop. The lone sweetgum tree is in the Hill. The lone sweetgum tree is in the room called In The Sweetgum Tree. The description is "A lone sweetgum tree, [if the player is in the Hill]the bottom branch just out of your reach, [end if]ablaze in brilliantly autumnal [one of]indigo and crimson[or]crimson and ochre[or]ochre and saffron[or]saffron and tyrian purple[at random]; tiny twinkling lights twine up and around the tree and into its branches. [if the wind chimes are in in the sweetgum tree][paragraph break]A set of glass wind chimes hangs from one of the branches.[end if]"

The branch is part of the lone sweetgum tree. The description of the branch is "A sturdy branch that looks like it could hold your weight."

The room called In The Sweetgum Tree is in Pondside.

Some glass wind chimes are in the room called In The Sweetgum Tree. The description of glass wind chimes is "A set of different pieces of glass, all hanging on strings[if the glass wind chimes are in in the sweetgum tree and the player is not in in the sweetgum tree] from the tree and twisting in the wind[otherwise if the glass wind chimes are in in the sweetgum tree]and spinning in the wind[end if]."  

Shaking is an action applying to one thing. Understand "shake [something]" as shaking.

Instead of shaking something, say "Nothing much happens."

Instead of shaking the wind chimes, say "They clatter and jangle loudly."
 
After deciding the scope of the player when the player is in the Hill:
	repeat with item running through every thing in In The Sweetgum Tree:
		place the item in scope.

Some twinkling lights are a backdrop. Twinkling lights are in the Hill. Twinkling lights are in the room called In The Sweetgum Tree. The description of twinkling lights is "Small and bright." Instead of taking twinkling lights, say "You can't see a way to get them off the tree, and besides, they look so picturesque here."

Up from the Hill is a room called In The Sweetgum Tree. The description of In The Sweetgum Tree is "You are in the brilliantly autumnal [one of]indigo and crimson[or]crimson and ochre[or]ochre and saffron[or]saffron and tyrian purple[at random] tree."

Instead of climbing the bench, try entering the bench.

Instead of climbing the sweetgum tree, try going up.

Check going up in the Hill:
	If the player is on the bench: 
		say "You are just able to reach the bottom branch, and scramble up.";
		move the player to In The Sweetgum Tree;
		stop the action; 
	if the player is not on the bench,  say "You try to grab the bottom branch, but you're just a foot or so short of being able to reach it." instead.

Instead of going west from the Hill, say "In that direction the hill drops precipitously down -- too precipitously to risk -- directly into the pond, a tumble of rocks and mud and tree roots and strange little marsh plants."

Instead of going northwest from the Hill, try going west.

Section - Pine Forest

Pine Forest is south of the Hill. Instead of going southeast from the Hill, move the player to Pine Forest.

The description of Pine Forest is "A dense grove of twisty [pine trees], [sap] oozing out in clumps from between cracks in their rough bark. The ground is covered in a carpet of soft [needles], dotted with pinecones.[paragraph break]The forest opens up to the northwest, back to the hill.[if the frayed rope is stuck to the pine trees][paragraph break]An old, [frayed rope] hangs from one of the trees, swaying in the wind.[end if]"

A pinecone is a kind of thing. Two pinecones are in Pine Forest. A pinecone is usually undescribed. A pinecone is usually unimportant. The description of a pinecone is usually "An ordinary pinecone, with an evocative scent." Instead of smelling a pinecone, say "A deep musk of forest."

Some pine bark is part of the pine trees. The description of the pine bark is "Rough, cracked, and oozing sap." Instead of taking the pine bark, say "You would only hurt the trees by doing that."

Some pine needles are scenery in Pine Forest. The description of the needles is "A soft, thick carpet of pine needles, strewn with pinecones." Instead of taking the needles, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around." Understand "carpet" as the needles.

Some pine trees are scenery in Pine Forest. The description of pine trees is "Twisty, windblown trees, with sap oozing and dripping out of them. [if the frayed rope is stuck to the pine trees][paragraph break]An old, frayed rope hangs from one of the trees, swaying in the wind.[end if]" 

The pine trees are an enterable supporter. Understand "grove" as the pine trees.

The pine trees are unevenly shaped. 
The frayed rope is a rope.

The frayed rope is in Pine Forest. The frayed rope is stuck to the pine trees. The frayed rope is undescribed. The description of the frayed rope is "Dirty, frayed, old, and about four feet long."

Some pine sap is part of the pine trees. The pine sap is undescribed. Instead of taking the sap, say "You don't want to take it with your hands." The description of the pine sap is "Globs and oozings of sweet, sticky sap, partly crusted over with white."

Instead of inserting the pine sap into the beer bottle:
	if the clump of sap is handled:
		say "You already took some sap.";
	otherwise:
		move the clump of sap to the beer bottle;
		say "You scrape a clump of sticky sap into the bottle."

The description of the clump of sap is "Gooey, sticky pine sap."

Understand "take [sap] with [bottle]" as inserting it into.

Instead of going nowhere from Pine Forest, say "The trees get too dense and too dark in that direction."

Section - Visitor Center

Visitor Center is east of the Hill. The description of Visitor Center is "This one-room brick building is paneled on the inside with thick slabs of wood; sunlight through the single window reflects lustrously off the panels. Against one of the walls is an old vending machine and a shelf."

Some slabs of wood are scenery in the Visitor Center. The window is scenery in the Visitor Center. Understand "panels" as slabs of wood.

The description of the slabs of wood is "Still polished to a reflective shine."

The description of the window is "A large multi-paned window, slightly dusty, but still admitting plenty of sunlight -- outside, you catch a glimpse of [one of][a random thing in The Hill][or][a random thing in In The Sweetgum Tree][at random]."

Instead of opening the window, say "You can't -- it's painted shut." Instead of closing the window, say "That's already closed."

Visitor Center is indoors.

The description of the pamphlet is "The pamphlet says 'Welcome to the Waterworks!' and features several nauseatingly cute cartoon animals explaining that the Waterworks turns dirty pond water into clean drinking water."

Understand "cartoon/animals" as the pamphlet.

The vending machine is scenery in Visitor Center. The vending machine is a container. The vending machine is closed. The vending machine is locked. The slot is part of the vending machine. The slot is a container. The description of the vending machine is "A newspaper vending machine -- but without any newspapers in it. It's made of dented blue metal and has a slot in the side where you can put in a coin to get a paper. [if the vending machine is closed]Through the plexiglass front you can just make out that it contains [a list of things contained by the vending machine].[else]The front of the machine is hanging open, and the machine contains [a list of things contained by the vending machine].[end if]" 

The vending machine is transparent. Understand "plexiglass" as the vending machine. The vending machine is metal.

Understand the commands "attack" and "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as something new. 

Attacking it with is an action applying to one visible thing and one carried thing. Understand "attack [something] with [something preferably held]" as attacking it with. 

Understand the commands "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as "attack". 

Instead of attacking something with something, say "You try to hit [the noun] with [the second noun], but it doesn't seem to have any effect."

Instead of attacking the vending machine with something, say "You hit the plexiglass with [the second noun], but it doesn't seem to do anything."

The description of the slot is "It[']s about an inch or so wide; it's designed to take a coin, and thus unlock the machine."

The shelf is scenery in Visitor Center. The description of the shelf is "A pine wood shelf, dusty, but quality craftsmanship."

Instead of rubbing the shelf, say "You wipe off some dust, but it's clear there's nothing interesting under there."

Instead of rubbing the window, say "You wipe off some of the dust, but the only result is a clearer view of the hill outside."

The pamphlet is in the shelf. A thing called a train schedule is in the shelf. The description of the train schedule is "Part of the schedule seems to have gotten wet, and is too blurry to read. You can just make out that trains depart Freshwater Crossing at 10, 30, and 50 past each hour, and that they depart someplace whose name you can't make out at 20 and 40 past and on the hour."

The ticket is in the vending machine. The description of the ticket is "A little torn, but still good -- in fact, it's a monthly pass with a week left on it."

The tracks are a backdrop. The tracks are in Freshwater Crossing. The tracks are in the room called Other Side of the Pond. The tracks are metal.

Instead of inserting something into the slot:
	if the noun is not the small rock, say "You try to wedge the [noun] into the slot, but it doesn[']t seem to fit." instead;
	otherwise continue the action.
	
Instead of inserting something into the vending machine when the vending machine is locked, try inserting the noun into the slot.



After inserting a small rock (called rocky) into the slot:
	say "It slips smoothly into the machine, and you hear a click.";
	now the vending machine is unlocked;
	now rocky is in Rock Limbo.


Section - Rocky Beach

Rocky Beach is northeast of Muddy Beach. "A small strip of shoreline, littered with small disclike rocks; sunlight [if at least one pump is switched on]reflects off the crystal spire that emerges from the center of the pond[otherwise]strikes the rippling pond[end if]. A wooden drawer is half-buried in the beach.[paragraph break]The shoreline continues to the southwest and to the northeast, and behind you to the south and east is a chain-link fence."

Instead of going east in Rocky Beach, try climbing the fence. Instead of going south in Rocky Beach, try climbing the fence. Instead of going southeast in Rocky Beach, try climbing the fence.

Instead of going west in Rocky Beach, try entering the pond. Instead of going north in Rocky Beach, try entering the pond. Instead of going northwest in Rocky Beach, try entering the pond.

Every turn when the player is in Rocky Beach and the turncountmod of the player is 5:
	say "A gull swoops down and pecks at [if the drawer is handled]the rocky beach[otherwise]the drawer[end if].";
	now a gull is in Rocky Beach.

The description of the gull is "Like most gulls, it looks angry." The gull is an animal.
	
Every turn when the player is in Rocky Beach and the turncountmod of the player is 8:
	say "The gull tires of [if the drawer is handled]the beach[otherwise]the drawer[end if] and flaps up and away.";
	now the gull is off-stage.

Instead of entering the pond, try swimming.

A wooden drawer is in Rocky Beach. The drawer is undescribed. The description of the drawer is "A wooden drawer, apparently once part of a desk[if the drawer is not handled], that appears to have washed up here and is now half-buried in the shore[end if]. The drawer is made of unfinished pine, smoothed to driftwood over its long sojourn in the water, and [if the drawer is right-side-up]has a small square outline on the bottom[otherwise]is turned upside down[end if]."

The drawer is a container. Before taking the drawer, say "It's going to be pretty heavy and annoying to cart around with you, but okay."

The drawer bottom is part of the drawer. The drawer bottom is an enterable supporter. 

Should the game suggest doing something to the drawer bottom: never.

The drawer can be upside-down or right-side-up. The drawer is right-side-up.

Understand "put [something] on ground" or "put [something] on the ground" as dropping.

Understand "turn [something] over" as turning.

Instead of turning the drawer:
	if the noun is upside-down:
		now the noun is right-side-up;
		say "You turn the drawer right side up.";
	otherwise:
		now the noun is upside-down;
		say "You turn the drawer upside down."

Instead of doing anything with the panel when the drawer is upside-down, say "You can't get to that while the drawer is upside down."

After printing the name of the wooden drawer when looking:
	if the drawer is upside-down, say "[run paragraph on] (upside down)";
	otherwise say "[run paragraph on] (right side up)".

Instead of entering the wooden drawer:
	if the drawer is held, say "You'd have to put it down first.";
	if the drawer is right-side-up, say "You won't gain much height from just standing [bold type]in[roman type] the drawer when it's oriented like this.";
	if the drawer is upside-down, try entering the drawer bottom.

Instead of climbing the wooden drawer, try entering the wooden drawer.

Instead of doing anything with the drawer bottom when the drawer is right-side-up, say "You can't get to that while the drawer is right side up."

The printed name of the drawer bottom is "wooden drawer".

Every turn:
	if the drawer has been held for at least two turns and a random chance of 2 in 3 succeeds:
		say "The drawer is getting pretty heavy."

Every turn: 
	if the drawer has been held for at least seven turns and a random chance of 1 in 3 succeeds:
		say "Carrying the drawer is a pain! You're tired and you set it down, [if the drawer is upside-down]upside down[otherwise]right side up[end if].";
		silently try dropping the drawer.

The secret panel is part of the drawer. Understand "outline" or "square" or "grooves" or "pattern" or "hiding space" or "space" or "wood" as the secret panel. The secret panel is a closed openable container. In the secret panel is a blueprint. The description of the secret panel is "[if the panel has not been open]A square pattern of grooves is visible on the bottom of the drawer.[otherwise]A thin wooden panel in the bottom of the drawer that can be slid open to reveal a small hiding space.[end if]" 

A flat paper is a kind of thing. The torn page is a flat paper. The blueprint is a flat paper. The piece of paper is a flat paper. The train schedule is a flat paper. The train schedule is a flat paper. 

The description of the blueprint is "The blueprint shows an engineer's diagram of the water system around the area.[paragraph break]You don't understand the details, but it's clear that there are four different pumps that are hubs of the system:[paragraph break]1. An underground pump, in the woods on the far side of the pond. (Near the drawing of this pump, you can see the numbers '30359' penciled in.)[line break]2. The complicated pump housed inside the Waterworks.[line break]3. A large pump connected to several tanks, on the edge of the woods on the far side of the pond.[line break]4. The largest pump, deep [bold type]under the pond itself[roman type].[paragraph break]In the middle of the pond on the blueprint is a quick sketch of a crystal spire."

Understand "schematic/diagram" as the blueprint.

Instead of inserting something that is not a flat paper into the secret panel, say "It won't fit."

Prying it with is an action applying to two things.

Understand "pry [something] with [something]" as prying it with. Understand "pry open [something] with [something]" as prying it with. Understand "pry [something] open with [something]" as prying it with.

Carry out prying it with:
		say "With the help of the screwdriver, you are able to slide open the panel and reveal the small hiding space below it.";
		now the secret panel is open.

Instead of unlocking the secret panel with something, try prying the secret panel with the second noun.

Check prying it with:
	if the noun is not the secret panel, say "That doesn't seem necessary" instead;
	if the second noun is not the screwdriver, say "You can't get enough leverage using that." instead.

Understand "slide [something]" as opening.

Instead of unlocking the secret panel with the screwdriver, try prying the secret panel with the screwdriver.

Instead of taking the secret panel, try opening the secret panel.
Instead of pushing the secret panel, try opening the secret panel.
Instead of pushing the secret panel, try opening the secret panel.

Check opening the secret panel:
	if the secret panel has been open, continue the action;
	otherwise say "You can't get it to budge with your fingers; you need more leverage." instead.

10 small rocks are in Rock Limbo.

The rock selection is scenery in Rocky Beach. Understand "rock/rocks/stone/stones/beach/shoreline/rocky/rocky beach" as the rock selection when the rock selection is visible. The printed name of the rock selection is "rocky beach". The description of the rock selection is "A bunch of small, flat, disclike rocks, worn smooth by the water."

Should the game choose taking the rock selection: it is a good choice.

Rule for clarifying the parser's choice of the rock selection: say "(one of the small rocks)[paragraph break]".

Instead of taking the rock selection: 
	let chosen rock be a random small rock in Rock Limbo;
	if chosen rock is nothing: 
		say "You probably have enough. You have better things to do than cart rocks around all day."; 
	otherwise: 
		move the chosen rock to the location of the player;
		try taking the chosen rock.

Understand "disk" or "disc" as a small rock.

Section - Sandy Beach

Sandy Beach is northeast of Rocky Beach. The description of Sandy Beach is "The rocks get sparser until here there is only sand, fading under the water into the pond... [paragraph break]The shoreline continues to the southwest and northeast, and the fence is to the south and east."

Instead of going east in Sandy Beach, try climbing the fence. Instead of going south in Sandy Beach, try climbing the fence. Instead of going southeast in Sandy Beach, try climbing the fence.

Instead of going west in Sandy Beach, try entering the pond.

Instead of going north in Sandy Beach, say "The sandy beach continues, but there doesn't seem to be much more of interest there."
Instead of going northeast in Sandy Beach, say "The sandy beach continues, but there doesn't seem to be much more of interest there." 

Understand "water" as the pond.

The sand is scenery in Sandy Beach. The indefinite article is "some". The description of sand is "Fine white grains." Understand "grains" as sand. 

The spot is part of the sand. The description of the spot is "It looks the same as the rest of the sand." Instead of searching the spot, try searching the sand.

Instead of taking sand, say "It runs through your fingers, and you can't hold on to any."

The pond is in Sandy Beach. Instead of going west in Sandy Beach, try swimming.

Instead of searching sand:
	if the metal detector is visible and the metal detector is switched on and the large magnet is not handled:
		say "You dig in the sand, in the spot where the metal detector beeps the most intensely, and find a large magnet.";
		now the large magnet is in Sandy Beach;
	otherwise if the large magnet is not handled:
		say "You try digging in the sand, but without having a better idea of where to dig, you aren't that likely to find anything.";
	otherwise: 
		say "You dig in the sand, but find nothing further."
	
The large magnet is a thing. The description of the magnet is "A large, powerful horseshoe magnet."

Section - Freshwater Crossing

Freshwater Crossing is southwest of the Hill. The description of Freshwater Crossing is "Two slim, papery birch trees flank a set of rusty, vine-covered railroad tracks at the bottom of the hill. A sign reading 'FRESHWATER CROSSING' hangs crookedly from one of the trees.[paragraph break]Twisty stairs lead up to the northeast, and to the northwest is a grassy area. To the east and south are dense, gnarled pine trees.[if the station of the steam train is Freshwater Crossing][paragraph break]A train is stopped on the tracks, puffing steam.[end if]"

Pine Forest is east of Freshwater Crossing. Pine Forest is south of Freshwater Crossing. Pine Forest is southeast of Freshwater Crossing.

The sign is part of the birch trees. The description of the sign is "It reads 'FRESHWATER CROSSING' in peeling black-on-white paint." 

Understand "examine paint" as a mistake ("Just paint.").

The birch trees are scenery in Freshwater Crossing. The description of the birch trees is "Covered in papery, peeling bark and bright yellow leaves."

The birch bark is part of the birch trees. The description of the birch bark is "Papery and peeling." Instead of taking the birch bark, say "You would only hurt the trees by doing that."

Understand "crossing/railroad" as the tracks.

Every turn during First Pump:
	if the player is in Freshwater Crossing and the Secretary of Water is in Inside Waterworks:
		now the secretary is in Freshwater Crossing;	
		say "The Secretary of Water hurries past you to the northwest, carrying a large bag.";		
		the arkboarding happens in one turn from now;
		now the secretary is off-stage.
	
At the time when the arkboarding happens:
	if the player is in Grassy Area, say "You see the secretary disappear into the giant boat... somehow... but there doesn't seem to be a way for you to follow her."

Section - Grassy Area

A pipe is a kind of thing. A pipe is usually metal.

Grassy Area is northwest of Freshwater Crossing. A rusty pipe is scenery in Grassy Area. A thing called the metal pipe is scenery in Grassy Area.

The description of Grassy Area is "[if First Pump is not happening]Tall grasses rustle around your feet. Two pipes stick up out of the ground.[otherwise if Second Pump is happening]You are knee-deep in soft mud and tall grass. Two pipes stick up out of the ground, both spewing water.[otherwise]You are ankle-deep in soft mud and tall grass. A rusty pipe sticks up out of the ground, spewing water, and another metal pipe sticks up out of the ground.[end if][paragraph break]A large boat is here,[if Second Pump is happening] starting to float a little on the watery mud,[end if] with an anchor [if at least one pump is switched on]sinking slowly into the mud[otherwise]on the ground[end if]. The railroad tracks are behind you to the southeast."

The description of the rusty pipe is "A rusty pipe sticking straight up about two feet out of the ground [if at least one pump is switched on]and spewing water[end if]."

The description of the metal pipe is "A metal pipe sticking straight up about three feet out of the ground."

The ark is scenery in Grassy Area. Understand "boat" as the ark. 

The description of the ark is "A large boat, two or three times your height, made of wood."

Instead of climbing or entering the ark, say "The sides are too sleek to climb, and there's no ladder or anything."

Instead of pushing or taking the ark, say "It's a giant boat on dry land -- it's probably not going anywhere."

The anchor is part of the ark. The anchor is metal.

The description of the anchor is "A large metal anchor."

Some grasses are scenery in Grassy Area. Understand "grass" as grasses. The mud is scenery in Grassy Area. The description of the mud is "Muddy. You squelch around in it." The description of the grasses is "Ordinary beach grasses, waving a little in the wind."

Instead of going nowhere from Grassy Area, say "You take a few steps to [the noun], but you soon find yourself sinking into the mud, and retreat."

Section - Other Side of the Pond

Other Side Of the Pond is a room. The description of Other Side Of the Pond is "A small, dirty beach -- the railroad tracks pass through, entwined in purple viburnum vines. To the east is the shore of the familiar pond, with a few stone steps leading into the water, and in every other direction, dense woods. Water is [if the underground pump is switched off]trickling faintly onto the wet steps from underground[otherwise]pouring steadily into the steps and underground from the pond[end if].[if the station of the Train is Other Side Of the Pond][paragraph break]A train is stopped on the tracks, puffing steam.[end if]"

The stone steps are scenery in Other Side of the Pond. The description of the stone steps is "Several large blocks of wet stone along the edge of the water." Understand "blocks/wet steps" as the stone steps.

Check going east in Other Side of the Pond:
	if the player is not in the rowboat:
		say "You wade into the water a few steps, but retreat before it gets too deep." instead.

The vines are a backdrop. The vines are in Freshwater Crossing. The vines are in the room called Other Side of the Pond. The description of the vines is "They twist around the railroad tracks in curling tendrils." Understand "tendrils" as the vines.

The description of the tracks is "Coppery viburnum vines twist around the tracks, giving the impression that no train has passed by recently."


Check going in Other Side of the Pond:
	if the player is in the rowboat and the noun is not east, say "You have to get out of the boat first." instead.

Section - The Woods

An animal can be roaming or still. The dog is still.

Every turn when the dog is roaming and the player is not in the Woods, try the dog going a random direction.

Instead of speech when the noun is the dog, say "The dog barks softly."

Report the dog going a direction (called the way): 
	if the player is in the location of the dog, say "The dog pads in from [the way]." instead;
	otherwise say "The dog trots away to [the way]." instead.

Every turn when the dog is visible and the turn count is odd, say "[one of]The dog sniffs at the ground[or]The dog looks up at you and wags its tail[or]The dog chases its own tail[purely at random]."

The Woods is a room. "You are surrounded by colorful [one of]sweetgum and maple[or]oak and birch[or]birch and maple[or]sweetgum and birch[or]sweetgum and oak[purely at random] trees, and small rocks and boulders dot the ground underfoot, breaking up the monotony of the damp mat of red and brown leaves.[paragraph break]The trees cluster around you into a dense mesh. You could probably push your way through them in any direction, but they're so uniform that you can't visually distinguish which way leads anywhere except to more woods."

The mat of leaves is scenery in the Woods. The description of the mat of leaves is "They crunch under your feet, and cling wetly to your boots." Instead of taking the mat of leaves, say "You pick up a few, but then let them drift through your fingers again; you don't need to carry them around."

Some small boulders are scenery in the woods. The description of small boulders is "Probably deposited here by a glacier, thousands of years ago." Some colorful trees are a backdrop. Colorful trees are in the woods. Colorful trees are in Small Clearing. Colorful trees are in Large Clearing. The description of colorful trees is "[one of ]Birch[or]Spruce[at random] and [one of]sweetgum[or]oak[or]maple[at random] trees, in their full autumnal glory."

Understand "birch" or "maple" or "sweetgum" or "oak" or "spruce" or "woods" or "forest" as the colorful trees.

Instead of going nowhere from Other Side Of the Pond:
	if the direction is east, try swimming;
	otherwise move the player to The Woods.

Every turn:
	if the player has been in The Woods for two turns and the dog has been in the Woods for two turns, say "The dog looks up at you expectantly.";

Every turn when the player is in The Woods and the dog is roaming and the turn count is even and the dog is not in the Woods:
	let the way be the best route from the location of the dog to the location of the player, using doors;
	try the dog going the way.

Every turn: 
	if the player has been in The Woods for three turns and the dog has been in the Woods for two turns:
		if the dog is in the Woods, try the dog going northwest;
		now the dog is roaming.

The room called Other Side of the Pond is east of the Woods.

Other Side Of the Pond is in Otherland. The pond is in the room called Other Side of the Pond.

Instead of going nowhere from the Woods:
	say "You tromp through the trees for a few steps, but it feels like you might have just walked in a circle.";
	move the player to The Woods.

Section - Small Clearing

Small Clearing is northwest of the Woods. "You are in a small opening in the otherwise almost impassably dense forest; someone appears to have chopped down a few trees to create some space directly around a particular large boulder -- the space is partially filled with a small cinderblock hut. The opening gets larger to the southwest, and in every other direction, you see only the dense woods."

The large boulder is scenery in Small Clearing. "The boulder is a large lump of smooth granite almost your height, with a soft carpet of moss climbing up the side. Someone appears to have graffiti[']d the image of a splash of water onto the boulder."

The cinderblock hut is scenery in Small Clearing. "A small cinderblock hut, almost entirely covered in a carpet of moss. [if Inside the Cinderblock Hut is keyed]The hut seems to have a metal door, but you can't see any keyhole or handle or any way to open it.[otherwise]The hut is open.[end if]"

The smooth metal door is part of the cinderblock hut. "[if the hut is keyed]A smooth metal sheet in the front of the hut.[otherwise]The door seems to have retracted into the hut's wall.[end if]" 

Instead of doing anything other than examining to the metal door, say "Nothing you do to the metal door seems to have any interesting effect." 

The smooth metal door is metal. Understand "sheet" as the smooth metal door.

The hut's wall is part of the hut. The description of the hut's wall is "Moss-coated."

Understand "lump" or "granite" as the boulder.

The graffiti is scenery on the boulder. "It's quite tastefully and realistically done, at least as far as the medium of spray paint allows; the bright blue and white colors accurately portray a splash of fresh water.[paragraph break][if the graffiti is unexamined]Now that you're looking closely, you can see that some of the paint covers a small metal plate that is screwed in to the boulder.[else]Some of the paint covers [the description of the plate in lower case][end if]"

Understand "paint" or "splash" or "spray paint" or "image" as the graffiti.

Some moss is scenery in Small Clearing. The description of moss is "A deep emerald green, moist and soft." 
Understand "carpet" as the moss.

The metal plate is on the boulder. The plate is locked. The screwdriver unlocks the plate. The plate is a container. The plate is scenery. The plate is metal. The screwdriver is metal.

The description of the plate is "[if the plate is open]A small metal plate, fixed in the rock, that is open, revealing [a list of things contained by the plate].[else]A small metal plate that is screwed in to the boulder.[end if]"

Instead of opening the plate when the plate is locked, say "You would need to unscrew it."

A room called Inside The Cinderblock Hut is inside from Small Clearing. "A small cinderblock hut with damp walls and a dirt floor; most of the hut is filled with a pump that seems designed to transport water underground."

Instead of searching the floor when the location is Inside The Cinderblock Hut, say "It's packed too hard to dig in, and you have a feeling you might break part of the pump anyway."

The floor is a backdrop. The floor is in Inside The Cinderblock Hut.

The description of the floor is "[if the location is Inside The Cinderblock Hut]Hard-packed dirt, with hoses from the pump stretching down into it.[otherwise if the location is the Boat House]Water, not really a floor.[otherwise if the location is the Steam Train]Metal.[otherwise]Concrete and slightly damp.[end if]"

The underground pump is in the room called inside the cinderblock hut.  The room called Inside the Cinderblock Hut is indoors. The underground pump is undescribed.

The description of the underground pump is "A pump with hoses coming out of it in several places, all snaking under the ground like tentacles; the pump has a dial that can be turned to switch it on."

The dial is part of the underground pump. 

Instead of turning the dial:
	if the underground pump is switched off, try switching on the underground pump;
	otherwise try switching off the underground pump.

Some plastic hoses are part of the underground pump. 

The description of the plastic hoses is "Plastic hoses that snake out of the pump and deep under the ground, presumably transporting water between the pond and the Waterworks, or fulfilling some other key function in the water system.[if the underground pump is switched on]Water pulses through the hoses.[end if]." The description of the dial is "A small dial that can be turned to switch the pump on or off."

A room can be keyed or unkeyed. The room called Inside The Cinderblock Hut is keyed.

Instead of going inside from Small Clearing when Inside the Cinderblock Hut is keyed, say "You see no way to open it."

Instead of the dog going inside from Small Clearing when Inside the Cinderblock Hut is keyed, do nothing.

Instead of entering the hut, try going inside.

A keypad is in the metal plate. The keypad is fixed in place. The description of the keypad is "A keypad where you can type the numbers 0-9."

Typing is an action applying to one topic and one thing. Understand "type [text] on [thing]" as typing. Understand "type [text]" as typing. Understand "enter [text] on [thing]" as typing.

Check typing:
	if the second noun is not the keypad, say "You can't type on that!" instead.

Carry out typing:
	if the topic understood matches the text "30359":
		say "You hear a 'click' from the hut... and then a moment later, the door slides open.";
		now Inside the Cinderblock Hut is unkeyed;
	otherwise: 
		say "You hear a 'bzzt' from what sounds like deep within the boulder, but nothing else happens."

Rule for supplying a missing second noun while typing: 
	if the keypad is visible, now the second noun is the keypad.

Instead of going nowhere from Small Clearing, move the player to The Woods.

After switching on the underground pump:
	say "The hut starts to shake for a few seconds -- even making you lose your balance -- and water rushes through the hoses.[paragraph break]The pump rattles."

Every turn:
	if the underground pump has been switched on for exactly one turn,	say "[if the player is in Inside The Hut]The pump[otherwise]The hut[end if] shakes and vibrates.";
	if the underground pump has been switched on for exactly two turns, say "[if the player is in Inside The Hut]The floor[otherwise]The ground[end if] quakes.";
	if the underground pump has been switched on for exactly three turns, say "As if from deep below you, you hear the rumbling of rushing water.";
	if the complicated pump has been switched on for exactly one turn, say "You hear a large gush of water crash under the Waterworks building."

A room can be flooded or safe. A room is usually safe.

Instead of going to a room that is flooded, say "The high water level in there makes you nervous, and it's so wet in there that anything useful is probably ruined anyway."

Every turn when the player is in Pump Room:
	if the complicated pump has been switched on for exactly two turns, say "Water starts to gush out of the pump.";
	if the complicated pump has been switched on for exactly three turns, say "Seams on the pump start cracking, bursting. The water pools around your feet.";
	if the complicated pump has been switched on for exactly four turns, say "The water level rises speedily.";
	if the complicated pump has been switched on for exactly five turns:
		say "The water level rises faster than you can keep up with it, gushing, mud and dirt and little pieces of algae.[paragraph break]Your mouth and nose fill with it -- you try to escape, but you can't, you're sinking--";
		end the game in death.

Every turn when the player is in Inside Waterworks:
	if the complicated pump has been switched on for exactly four turns, say "Water starts to spill noticeably out of the Pump Room.";
	if the complicated pump has been switched on for exactly five turns, say "The water gushes out onto the floor.";
	if the complicated pump has been switched on for exactly six turns, say "The water rises, swirling around you, mud and algae and tiny crumbs of leaves.";
	if the complicated pump has been switched on for exactly seven turns:
		say "It swirls faster than you can handle -- up, around, over you --[paragraph break]You try to find something to grab onto, but only briefly grab [the random visible thing] before it slips, you slip, and the water is on top of you and you can't breathe.";
		end the game in death.

Every turn:
	if the complicated pump has been switched on for at least seven turns, now Inside Waterworks is flooded;
	if the complicated pump has been switched on for at least five turns, now Pump Room is flooded.

Every turn when the player is not in Otherland:
	if the complicated pump has been switched on for exactly eight turns, say "You hear a strange, loud, wet, gurgling noise coming from the direction of the Waterworks.";
	if the complicated pump has been switched on for exactly nine turns, say "The gurgling increases and then stops."

Instead of switching off the underground pump, say "Nothing happens. Maybe it's broken?"

The room called Inside the Cinderblock Hut is in Otherland.

	
Section - Large Clearing

Large Clearing is southwest of Small Clearing. The description of Large Clearing is "The space in the woods opens out to a broader area; the main feature here is several large tanks, and beyond the tanks, to the west you can see a house with a family in the yard."

The randos' house is scenery in Large Clearing. Understand "house" as the randos' house. Understand "yard" as the randos' house. The description of the randos' house is "An ordinary suburban house; in the yard, a father and daughter are playing a game together."

The family is scenery in Large Clearing. The description of the family is "A father and daughter playing a game together in the yard." The father is scenery in Large Clearing. The daughter is scenery in Large Clearing. The description of the father is "A middle-aged man in jeans, happily engaged in a game of tag with his daughter." The description of the daughter is "A girl of about seven in a green shirt, giggling as she runs through a leaf pile." The leaf pile is scenery in Large Clearing. The description of the leaf pile is "Bright orange and yellow oak leaves, crisp and crunchy."

A tank is a kind of supporter. The description of a tank is usually "Semi-transparent, several times your height, and empty." A tank is usually undescribed.

Understand "examine tanks" as tank-examining. Tank-examining is an action applying to nothing.

Carry out tank-examining:
	if no tanks are visible, say "You don't see any tanks here.";
	otherwise say "Six large, semi-transparent tanks. The closest tank to you differs a little from the others."

Five tanks are in Large Clearing. The closest tank is in Large Clearing. The closest tank is undescribed. The description of the closest tank is "Semi-transparent, several times your height, and empty -- this tank differs a little from the others, though, in that there are some rungs set into it partway up, and then on the top, there seems to be some kind of complicated control."

The rungs are part of the closest tank. The description of the rungs is "You could climb them if you could reach them."

The rungs are unevenly shaped.

Instead of tying something to the rungs when the player is not on something, say "You need more height to get purchase with the rope."

Does the player mean climbing the closest tank: it is likely.
Does the player mean examining the closest tank: it is likely.
Does the player mean tying something to the closest tank: it is likely.

Instead of climbing a tank, say "The tank is smooth, and there's no way up."

Instead of climbing the rope when the rope is stuck to something, try climbing a random thing stuck to the rope.

Instead of climbing the closest tank: 
	if the frayed rope is stuck to the rungs:
		say "You grab the rope -- [one of]at first you hear a nervewracking creak from the twined strands, but it holds[or]thankfully, it seems to be sturdy enough to bear your weight[stopping] -- and haul yourself up, grabbing the rungs and climbing the rest of the way.";
		move the player to Atop the Tank;
	otherwise:
		say "You [if the player is on something]are closer to them now that you're on [the holder of the player], but you still [end if]can't reach the rungs -- the bottom-most rung is about [if the player is on something]two[otherwise]three[end if] feet too high for you to reach."

Instead of tying something to the closest tank, try tying the noun to the rungs.

Instead of climbing the rungs, try climbing the closest tank. Instead of climbing the rope, try climbing the closest tank.

Instead of going west in Large Clearing, say "You don't want to disturb the family's privacy."

Instead of going nowhere from Large Clearing:
	move the player to the Woods.

Section - Control Top

Atop the Tank is a room. The description of Atop the Tank is "From atop the tank, you can see all the way across the undulating waves of the pond, and you can even make out the colorful tip of the sweetgum tree.[paragraph break]Oh, and you can also see a control here."

The lone sweetgum tree is scenery in Atop the Tank. The pond is scenery in Atop the Tank.

Instead of doing anything to the control, say "Not [bold type]yet...[roman type]."

The control is scenery in Atop the Tank. Instead of examining the control when the player is not in Atop the Tank, say "You can't reach it from here." 

Large Clearing is down from Atop the Tank.

After going down from Atop the Tank:
	if the frayed rope is stuck to the rungs: 
		say "You climb down the rungs and drop to the ground, with the help of the rope.";
	otherwise: 
		say "You climb down the rungs and drop to the ground, giving yourself a nasty jolt as you drop [if the wooden drawer is upside-down and in Large Clearing]two feet down onto the drawer[otherwise]three feet down to the ground[end if] unaided."

Section - The Steam Train

Train-examining is an action applying to nothing.

Understand "examine train" or "examine steam train" as train-examining.

Check train-examining:
	if the player is in the steam train, say "You're in it!" instead;
	if the player is not in the station of the steam train, say "You don't see a train here." instead.

Carry out train-examining:
	say "An old-fashioned steam train... the iron horse. It's stopped here on the tracks, puffing steam and waiting to take on passengers."	

The steam train is indoors.

The old key unlocks the door to the structure. The old key is metal.

The description of the steam train is "The train is outfitted on the inside with several seats, each upholstered in a dingy rust-colored corduroy at least twenty years old. At one end of the car is an access panel in dull, dented metal. [paragraph break][if the station of the steam train is the steam train][one of]The train is hurtling along. [or]Outside the windows you can see trees zooming by, with an occasional glimpse of pond between them.[or]The train seems to be passing across the pond on a mysterious railroad bridge. [purely at random][end if][if the station of the steam train is Freshwater Crossing]Outside the window you can see Freshwater Crossing.[end if][if the station of the steam train is Other Side Of The Pond]Outside the window you can see somewhere... unfamiliar, perhaps even a little foreboding.[end if]"

The seat is scenery in the steam train. Understand "seats" as the seat. Understand "corduroy" as the seat. Understand "fabric" as the seat. "It's seen better days; the damage ranges from the clear evidence of spilled coffee to a fairly substantial [tear] in the fabric." The seat is an enterable supporter.

Report entering the seat for the first time: say "You sit down on one of the seats... it's certainly seen better days. The damage ranges from the clear evidence of spilled coffee to a fairly substantial [tear] in the fabric." instead.

Report entering the seat: say "You sit down on one of the dingy seats." instead.

The tear is part of the seat. The tear is a container. Inside the tear is the old key. 

Rule for deciding whether all includes old key:
	if the tear is unexamined, it does not;
	otherwise it does.		
	
Instead of examining the tear: 
	say "[if the tear contains nothing]You dig around a little, but find nothing else[otherwise]Nestled in the stuffing, you find [a list of things in the tear][end if].";
	now the tear is examined.

Understand "stuffing" as the tear.

The description of the old key is "[if the old key is unexamined]Someone must have dropped it on the train. [end if]It's a long, old-fashioned metal key, stained with rust in a few spots."

The access panel is scenery in the steam train. "The handle of the panel is bent and twisted, and there's a substantial dent in the side of the panel[if the panel is closed], but you think you'll be able to get it open[end if]." Understand "handle" as the access panel. Understand "dent" as the access panel. The access panel is a container. The access panel is openable and closed.

The access panel contains a wrench, a screwdriver, and a flashlight. Understand "flash" or "light" as the flashlight. The wrench is metal.

The description of the wrench is "A sturdy, adjustable wrench."
The description of the screwdriver is "An ordinary flathead screwdriver."

The conductor is a man in the steam train. The description of the conductor is "An affable young man with reddish hair and a redder droopy mustache; he is wearing pants that are slightly too big for him, suspenders, and a striped cap[if the conductor is not carrying nothing] and is carrying [a list of things carried by the conductor][end if]."

The conductor can be satisfied or unsatisfied. The conductor is unsatisfied.

The conductor is wearing pants, suspenders, and a striped cap.

The description of the striped cap is "Blue and white." The description of the suspenders is "Red." The description of the pants is "Dark grey; slightly too big on the conductor, but held up by suspenders."
The mustache is part of the conductor. The description of the mustache is "Full and thick." Understand "moustache" or "stache" as the mustache.


Instead of boarding when the ticket is not held and the conductor is unsatisfied:
	if the player is in the station of the steam train, say "You try to get on the train, but the conductor shakes his head and blocks your way. 'Sorry, friend! I'd love to let you on, but you gotta have a ticket.'" instead.

After boarding:
	if the conductor is not satisfied:
		say "The conductor checks your ticket, and smiles at you. 'Thanks, friend!'";
		now the conductor is satisfied;
	otherwise:
		say "The conductor smiles[one of]. 'Hello, again! Get on board!'[or]. 'Welcome back!'[or], and waves you aboard[stopping]."
	
Instead of speech when the noun is the Conductor: 
	repeat through Table of Conductor's commentary: 
		if the topic understood includes topic entry: 
			say "[commentary entry][paragraph break]"; 
			rule succeeds; 
	say "'[one of]Well, I don't really know much about that,[or]Never heard of it, sorry,[or]They don't let me in on what's none of my business anyway,[at random]' says the conductor."

Table of Conductor's Commentary
topic			commentary
"city/crystal/island"			"His eyes get a little wider. 'It [bold type]exists[roman type], that's for damn sure.'"
"water/pond/boat/pump"			"'Yeah, it's pretty cool the way it all fits together. I'm over here with the trains, though!'"
"train"	"He grins. 'CBX #1729. You don't need to remember that, though, it's just a nerd thing.'"
"tracks/crossing/station"	"'Yep, we'll be in the station in a few minutes. You can get a schedule at the visitor center if you wanna know the details.'"
"visitor/center"		"'You gotta climb those messed up stairs, but it's right there.'"	
"structure/house/waterworks"	"'The pump system is not really my department -- sorry, friend!'"
"nerd"	"'Yup, I sure am!'"
"mustache/moustache/stache"	"He smooths it down. 'You like it?'"
"hello/hi/hey"	"'Hello yourself!'"
"panel"		"'It's got some tools in it. You can borrow some of them if you want.'"

Instead of giving something to the conductor, say "He grins at you and shakes his head. 'You already paid your way!'"

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