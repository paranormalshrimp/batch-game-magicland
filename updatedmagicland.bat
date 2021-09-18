@echo off
color 2

:xy
cls
goto e

:da
cls
echo welcome to help menu
echo for text adventure help. enter: "TAH"
echo for random help. enter "RH"
set /p ans="Enter Selection:"
pause

if %ans%==TAH (
goto db
)
if %ans%==RH (
goto dc
)

:db
cls
echo if you are entering your selection but it crashes or goes to the main menu then
echo one and/or two things are happening
echo you may have typed it in incorrectly
echo the underscore (_) is neccesary
echo example: if it told you to type "walk_left" but you typed: "walk left"
echo it wouldn't process.
echo or I coded it wrong
echo you can shoot me a text (not an email) telling what happened and where and ill fix it and provide
echo you with a new copy as soon an possible
echo or you can fix it yourself
echo example on how to do that
echo the average menu screen looks like this in raw format:
echo .
echo :da
echo cls
echo echo you are about to be eaten by a monster
echo echo get swallowed or jump out of his mouth?
echo enter: "swallow" or "jump_out"
echo set /p ans="Enter Selection:"
echo pause
echo .
echo if %ans%==swallow (
echo goto dd
echo )
echo if %ans%==jump_out (
echo goto de
echo )
echo .
echo however sometimes I will type in the words incorrectly
echo maybe instead it will look like this:
echo .
echo :da
echo cls
echo echo you are about to be eaten by a monster
echo echo get swallowed or jump out of his mouth?
echo enter: "swallow" or "jump_out"
echo set /p ans="Enter Selection:"
echo pause
echo .
echo if %ans%==swallow (
echo goto dd
echo )
echo if %ans%==jump_ot (
echo goto de
echo )
echo.
echo notice that it says "jump_ot" instead of "jump_out" in the lower section
echo all you need to do is correct it
echo the hardest part of this will be finding it, but with a few minutes it shouldn't be too hard
echo if it still dont work contact me
echo if you are having other problems please contact me
echo if there is a typo in the story you can follow the above instructions or contact me
echo also you have to press "enter" twice after entering your selection
echo thanks for playing
pause

goto e

:dc
cls
echo there are multiple functions unrelated to magicland
echo type the number associated with the function you would like to proceed with
echo 1) text adventure
echo 2) color
echo 3) bucket
echo 4) game help
echo 5) crash (bad idea)
echo 6) secret
echo 7) close
set /p ans="Enter Selection:"
pause

if %ans%==1 (
goto e
)
if %ans%==2 (
goto de
)
if %ans%==3 (
goto df
)
if %ans%==4 (
goto db
)
if %ans%==5 (
goto di
)
if %ans%==6 (
goto dg
)
if %ans%==7 (
goto dh
)


:de
cls
@echo off
color 1

echo 1
pause
color 2
echo 2
pause
color 3
echo 3
pause
color 4
echo 4
pause
color 5
echo 5
pause
color 6
echo 6
pause
color 7
echo 7
pause
color 8
echo 8
pause
color 9
echo 9
pause
color 10
echo 10
pause

goto dc

:df
cls
echo bucket time
start chrome %ihasabucket.com%

:dg
cls
echo when on the main screen type "up" or "down"
echo instead of other directions
pause

goto dc

:di
cls
echo !!!WARNING!!!
echo Are You Sure You Want To?
echo enter: "yes" to continue.
echo enter anything else to go back
set /p ans="Enter Selection:"
pause

if %ans%==yes (
goto dj
)

goto dc

:dj
cls
echo this WILL repeatedly boot your computer until it overloads and crashes
echo once you boot it up after the crash everything will be fine
echo this should only be used to test the limit of your computer
pause

goto dk
start
start
start
start
start
start
start
start
start
start
goto dk















@echo off
color 2
:e
cls
echo You wake up in an unfamiliar place deep in a wooded forest.
echo In the back pocket of your pants you find a compass.
echo Which direction do you head toward? 
echo do note that after picking your direction you will have to press enter twice.
echo north 
echo west 
echo east
echo south
echo help
set /p ans="Enter Direction:"
pause

if %ans%==north (
goto a
)
if %ans%==west (
goto b
)
if %ans%==east (
goto c
)
if %ans%==south (
goto d
)
if %ans%==up (
goto l
)
if %ans%==down (
goto bx
)
if %ans%==help (
goto da
)

goto e

:satans_mind
cls
echo here you are.
echo you want in?
echo you certainly know how to get into the mind of others
echo dont you?
echo alright, I'll take the bait.
echo the entry code is as follows: open_sesame
echo I wish you bad luck on your journey
echo Sincerely 
echo    -Satan
pause

:a
cls
echo As you walk north you find yourself in a desert.
echo You begin getting hungry and find a dead snake.
echo You eat the snake and realize you are thirsty.
echo do you drink cactus water or continue walking?
echo type "drink" or "walk"
set /p ans="Enter Answer:"
pause

if %ans%==drink (
goto f
)

if %ans%==walk (
goto g
)

goto e

:f
cls
echo you crack open a cactus for its water, you drink from it.
echo the cactus water is not suitable for consumption.
echo you pass away.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:b
cls
echo You walk to a beach and begin swimming.
echo The more you swim the more tired you feel.
echo When you think you can't take it anymore you spot land.
echo the surge of adrenilane gives you the strength to continue
echo when you make it you find a group of people camping on the island.
echo do you trust them?
echo enter "trust" or "dont_trust"
set /p ans="Enter Selection:"

if %ans%==dont_trust (
goto n
)

if %ans%==trust (
goto m
)

goto e

:m
cls
echo they give you food and take you back on their boat.
echo You found your way home. 
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
cls
goto e

:c
cls
echo As you walk you find a highway that apparently leads to Salt Lake City.
echo you follow it and see the occasional trucker heading by.
echo A drunk driver swervs out of control and hits a roadside barrier.
echo impact kills him.
echo you see the keys are in the ignition and the car is in relatively good shape
echo choose "take_car" or "leave_car"
set /p ans="Enter Selection:"
pause

if %ans%==take_car (
goto u
)

if %ans%==leave_car (
goto v
)

goto e

:u
cls
echo you take the car and drive to salt lake city.
echo you arrive and stop at a cafe for food. 
echo what do you order?
echo enter "chicken_sandwich" or "noodle_soup"
set /p ans="Enter Selection:"
pause

if %ans%==chicken_sandwich (
goto w
)
if %ans%==noodle_soup (
goto w
)

goto e

:d
cls
echo You see nothing but forested area getting slowly colder.
echo You arrive at a beach with a few puffins and penguins.
echo you begin the swim. It is very far and gets gradually very cold
echo It keeps getting colder.
echo It continues getting colder.
echo you reach a sheet of ice and climb on top of it.
echo a blizzard begins. Cold, hungry, and tired you pass out on a seemingly endless antarctic sheet.
echo you wake up in a small teepee in the middle of the blizzard
echo do wait for the blizzard to end or try to leave?
echo enter "wait_snow" or "leave_hut"
set /p ans="Enter Selection:"
pause

if %ans%==wait_snow (
goto am
)

if %ans%==leave_hut (
goto an
)

goto e

:an
cls
echo you fall to the floor frostbite taking your extermeties immediately
echo hypothermia takes control of your body and you freeze to death.
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
cls
goto e

:g
cls
echo you continue walking and see strange lights in the sky.
echo they seem to come closer
echo they are directly above you now
echo the aliens abduct you
echo when you wake up you find yourself in a room with other abductees
echo There is sufficent food and water for the next two weeks.
echo There is a door that may or may not be locked
echo there are also cameras watching your evey move.
echo enter "wait" or "try_door"
set /p ans="Enter Selection:"
pause

if %ans%==try_door (
goto h
)

if %ans%==wait (
goto i
)

goto e


:i 
cls
echo After waiting for two weeks the food and water supply has run out.
echo a loud voice booms over the intercom saying 
color 4
echo SLAVES HAVE BEEN DECONTAMINATED
color 2
echo you are taken to another room and put to a job 
echo you are moving boxes from the inside of the ship to other rooms
echo after A few days you accidentaly drop a box
echo THUD!
echo the box high amounts of n-energy crystal formations that warp you inside of them, one also falls out of the ship through a hole.
echo the last thing you see before you die is the window, that shows you are flying over an island
echo The n-energy crystals get stimulated and make the ship go at 99.9%
echo of light speed around the Earth and cause the ships navigation to fail and causing it to crash over Siberia.
echo You died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:h 
cls
echo you make a break for it
echo sprinting across the room you grab the handle and swing it open
echo aliens stop what they're doing to stare at you.
echo they whisper amongst each other as you run around not sure where to go
echo you look out the window to see you are high in the sky
echo there is a button that will open a door to outside.
echo you press the button
echo there are two backpacks labelled two different things that you dont understand 
echo because it is in the alien language. do you take backpack 1 or 2?
echo enter selection "b1" or "b2"
set /p ans="Enter Selection:"
pause

if %ans%==b1 (
goto k
)

if %ans%==b2 (
goto j
)

goto e

:j
cls
echo you grab the backpack and leap out of ship putting it on mid-air.
echo you reach for the pin and pull.
echo its a zipper with a sting attached.
echo as you pull it a binder, notepads, pens, pencils, erasers, and other school supplies fall out.
echo as you realize this you scream this
echo OH SH-
echo SPLAT!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:k
cls
echo you grab the backpack and leap out of ship putting it on mid-air.
echo you reach for the pin and pull.
echo the parachute flies out and you slowly descend
echo you rip the backpack off your shoulders and run away
echo You found your way home
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:l
cls
echo you rise into the sky
echo you rise higher than heaven
echo YOU BECOME GOD
echo YOU ARE ALL POWERFUL
echo YOU CAN BOTH LIFT AND NOT LIFT THE STONE
echo zoe is very proud of you
pause
goto e

:n
cls
echo you go onto the other side of the island so they dont see you coming
echo you see them cooking up chicken on a barbecue
echo it smells very good and you are very hungry and tired
echo you can walk up to them or continue hiding
echo enter "walk_" or "hide"
set /p ans="Enter Selection:"
pause

if %ans%==walk_ (
goto o
)

if %ans%==hide (
goto p
)

goto e

:o
cls
echo as you emerge from the bushes of the island's forest
echo all the campers go dead silent
echo you keep walking and then one of them yells "BEAR!"
echo how foolish of them to think there is a bear on this island you think to yourself
echo as you are just about out of the last bush one of them shoots two harpoon guns. one of them hits you.
echo the other one keeps going past the horizon
echo they start talking about how lucky they are to have killed the bear in time
echo they find your corpse and realise it wasnt a bear coming out of thos bushes
echo YOU DIED
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:p
cls
echo you wait where you are until nightfall
echo they party for an hour or two but eventually fall asleep
echo you can easily raid the snack box, they are passed out from drinking
echo enter "raid" or "keep_hiding"
set /p ans="Enter Selection:"
pause

if %ans%==raid (
goto q
)

if %ans%==keep_hiding (
goto r
)

goto e

:q 
cls
echo you quietly sneak out from the bushes
echo you look into the food bag and spot some jerky, crackers, and other foods.
echo what you didnt realise is that a n-energy crystal fell from the sky into the bag as you were grabbing food
echo you grab as much as you can and walk back and eat it.
echo you see the glint of the crystal.
echo as you grab the n-energy crystal to see it better.
echo the second you lay your hand on it, you get warped inside the crystal.
echo YOU DIED
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:r
cls
echo you keep hiding
echo you fall asleep in the bushes
echo the morning light wakes you up
echo you hear the campers talking about their hangovers
echo they also talk about that it is time to leave
echo you can either reveal yourself or try to hang on the back of the boat
echo enter "hang_on" or "reveal"
set /p ans="Enter Selection:"
pause

if %ans%==hang_on (
goto s
)

if %ans%==reveal (
goto t
)

goto e

:s
cls
echo you hang on the back of the boat
echo you get brutally assulted by the propeller.
echo but c'mon, you saw that one coming.
echo YOU DIED
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:t
cls
echo you reveal yourself and they kindly let you on their boat
echo on the way home see a light overhead
echo a small object falls from it onto the island.
echo when you make it back to the harbor you thank them and leave.
echo you found your way home
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:v
cls
echo you left the car
echo you get very tired but make it to salt lake city
echo you need to be in france because you want a bagguette
echo New mission: go to France
echo the airport is right around the corner
echo you will have to sneak onto the plane as you have no money
echo you sneak into the plane docking station
echo you can try to get a security uniform or you can sneak into the landing gear.
echo enter "uniform" or "land_gear"
set /p ans="Enter Selection:"
pause

if %ans%==uniform (
goto x
)

if %ans%==land_gear (
goto y
)

goto e

:w
cls
echo Scrumptious
echo Delicious
echo Yummy
echo after the meal you realize you want a bagguette
echo New mission: go to France
echo there is an airport that you can go to to fly to france
echo you will have to leave your car
echo you have to decide whether to blow up your car or just leave it
echo you found dynamite in your back pocket so you're fine
echo enter "explode" or "leave_it"
set /p ans="Enter Selection:"
pause

if %ans%==explode (
goto z
)

if %ans%==leave_it (
goto aa
)

goto e

:y
cls
echo you sneak into the landing gear
echo you are chilling in the compartment
echo the compartment opens at 3,000 feet because the gear
echo needs to fold in
echo you fall and die.
echo SPLAT!
echo YOU DIED
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:x
cls
echo you climb into the food court and snap the neck off the security guard
echo + 100 takedown
echo + 10 instant takedown
echo + 50 stealth bonus
echo + 30 uniform aqcuired
echo + 69 silent takedown
echo you slip on the uniform of the guard and go past the boarding gate unnoticed
echo + 50 stealth
echo you walk onto the plane and go to France
echo when you take off you notices a car explode from the side of the airport
echo thats weird
echo you finnaly arrive
echo you walk to the baguette store and its the best baguette in existence
echo you turn into jesus because it is so good
echo + 9,000+ epic baguette moment
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:z
cls
echo you get into the car and find a lighter
echo you light the dynamite
echo you pull on the door handle to get out
echo it's locked
echo you make your way to the front of the car and open the front passenger door
echo as you open it the dynamite explodes
echo BOOOOOOOOOOM!!!!!
echo screams come from all around.
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:aa 
cls
echo you leave the car
echo you walk into the airport and realise you need a ticket but dont have money
echo you can either try to sell the car, sneak onto the plane or, use the stick of dynamite to try to scare the guards into giving you a ticket
echo what will you do?
echo enter "sell", "sneak" or "dynamite"
set /p ans="Enter Selection:"
pause

if %ans%==sell (
goto ab
)

if %ans%==sneak (
goto ac
)

if %ans%==dynamite (
goto ad
)

goto e

:ac
cls
echo you sneak into the plane docking station
echo you can try to get a security uniform or you can sneak into the landing gear.
echo enter "uniform" or "land_gear"
set /p ans="Enter Selection:"
pause

if %ans%==uniform (
goto x
)

if %ans%==land_gear (
goto y
)

goto e

:ab
cls
echo you steal the cardboard "homeless vet" sign form a homeless vet
echo you walk into a bank and use the pens to write "CAR FOR SALE!" on the cardboard
echo you walk out of the bank and hold up the sign next to the car
echo someone walks up and asks for a test drive
echo you hop in the passenger seat and let him take it for a spin
echo you didn't realize this but he was very drunk
echo he crashes into a rehab center
echo this causes the dynamite to explode
echo this kills you instantly but the drunk guy survives and is put into rehab.
echo he slowly gets better and works on himself
echo fast forward 1 year he has been 10 months sober.
echo he has a wife and 1 kid with another one on the way.
echo he has a beer to celebrate thinking that its just one beer
echo he slips back into old habits
echo its a problem and his wife divorces him and gets custody of their kid and she gets the house
echo he ends up on the streets
echo he gets into a habit of throwing fridges at people
echo he never gets visitation time with his kids because he is deemed "too violent"
echo he tries harder drugs and overdoses within 4 months
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:ad 
cls
echo you walk up to the security line and realise you arent getting through with the dynamite.
echo you think of two plans
echo you can throw the dynamite in the security line to cause chaos and maybe you can slip through or you can throw it away
echo enter "toss_dynamite" or "trash_dynamite"
set /p ans="Enter Selection:"
pause

if %ans%==toss_dynamite (
goto ae
)

if %ans%==trash_dynamite (
goto af
)

goto e

:ae
cls
echo you slyly throw away the dynamite into the trash
echo you walk through security and arrive at the gate
echo you realise you cant get past the gate without a ticket so you cant go on the plane.
echo you begin thinking of ideas on how to board
echo you realise that if you sprint on board past all the other people and sit in a seat then they can't find you.
echo you make a break for it
echo as you run to your seat you hear security chasing you
echo they are running much faster than you but you slip onto the plane and take a seat
echo they look around but dont realise its you
echo you breathe a sigh of relief as you know you made it onto the plane
echo then some toddler points at you and says "you're fast runner"
echo they take you away
echo the prison sentence is 3 years
echo you can wait or attempt to escape
echo enter "wait_jail" or "escape"
set /p ans="Enter Selection:"
pause

if %ans%==wait_jail (
goto ag
)

if %ans%==escape (
goto ah
)

goto e

:ag
cls
echo on your last day you contract ebola and die instantly
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:ah
cls
echo you escape and escape to the country side
echo you find a hidden plane hanger
echo you knock on the door and when the door opens you see a pilot
echo you tell her your name and she recognises it from the news of the incident
echo you tell her you need to go to france
echo she agrees and flies you to france
echo you arrive and see that there are two baguette stores
echo one called "baguette store" and the other one called "rat poisin store that sells baguettes with rat poisin in them"
echo which do you choose?
echo enter "baguette_store" or "rat_poisin"
set /p ans="Enter Selection:"
pause

if %ans%==baguette_store (
goto ai
)

if %ans%==rat_poisin (
goto aj
)

goto e

:ai
cls
echo you go to the store and get a baguette
echo it is very good
echo you got your long awaitted baguette
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:aj
cls
echo you go to the store and purchase a rat poison suicide baguette
echo you eat it and suffer from major organ failure
echo you die within minutes
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:ae
cls
echo you throw the dynamite right after you light it
echo you run away and hear the explosion
echo you sprint back and russel through the fallen ceiling
echo your hand gets attached to a handbag that you clutch onto and pull
echo when you get the handbag and run off to the flight deck you stop to catch your breath
echo you look into the handbag and find a loaded rocket propelled grenade launcher, plus 5 m9 berretas, and 2 fully loaded AK-47's
echo the owner must have been a master organizer because this handbag was the size of a laptop
echo you walk to the flight deck and someone asks for a m9 so you give it to him
echo he accidentaly shoots himself in the face 209 times.
echo you trudge to the flight gate weighed down by the heavy load
echo you demand to be on the plane
echo you are allowed and you realise there will likely be police waiting on the other side
echo you can wait or jump when you are over france
echo enter "wait_plane" or "jump_france"
set /p ans="Enter Selection:"
pause

if %ans%==wait_plane (
goto ak
)

if %ans%==Jump_france (
goto al
)

goto e

:ak 
cls
echo you exit the plane with a rocket proppeled grenade launcher, 4 m9 berretas, and 2 AK-74's and you are immideatly shot down.
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:al
cls
echo you see a parachute and grab it, then you proceed to jump.
echo you slowly float down and when you reach the bottom you pop off the parachute and run to the nearest baguette store.
echo you point an AK-47 at the cashier and demand a baguette
echo they grab on and hand it to you
echo the police have been called and the police station is one black away so they arrive in seconds.
echo they fire a bullet at you but you took a bite of the baguette before you got shot.
echo therefore you win.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:am
cls
echo you stay in the hut until the blizzard passes
echo someone enters the hut and asks if you are ok
echo they have food and water and replacement clothing since yours is wet
echo the clothing is also better suited for the weather.
echo he asks if you have any questions.
echo you can ask if there are any others, or how long until you leave
echo enter "others" or "long"
set /p ans="Enter Selection:"
pause

if %ans%==others (
goto ao
)

if %ans%==long (
goto ap
)

goto e

:ao
cls
echo No, just me here. I've been sent on a research mission to take ice samples 
echo because the bubbles frozen in the ice are from millions of years ago.
echo they tell us about the carbon dioxide levels back then.
echo but we only have food rations for one of us so I'll oreder another food shipment
pause

goto aq

:ap
cls
echo Well, I'm supposed to be out here for a week. So I have a week's worth of water and food.
echo If you continue to live here I'll need to leave early or get more food and water.
echo As for why I'm here: I've been sent on a research mission to take ice samples 
echo because the bubbles frozen in the ice are from millions of years ago.
echo they tell us about the carbon dioxide levels back then.
echo enter "continue"
set /p ans="Enter Selection:"
pause

:aq
cls
echo He tells you that he'll order another shipment and turned around to grab his walkie-talkie
echo you see a pocket knife near you
echo stab him?
echo enter "stab" or "dont_stab"
set /p ans="Enter Selection:"
pause

if %ans%==stab (
goto ar
)

if %ans%==dont_stab (
goto as
)

if %ans%==don't_stab (
goto as
)

goto e

:ar
cls
echo you stab him
echo he dies
echo you dispose of the body and then
echo you eat all the food for the week and realise you dont know where the extraction point is.
echo ring up the radio or guess?
echo enter "radio" or "guess"
set /p ans="Enter Selection:"
pause

if %ans%==radio (
goto at
)

if %ans%==guess (
goto au
)

goto e

:au
cls
echo you guess wrong and die of hypothermia
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause
goto e

:at
cls
echo they tell you the GPS coordiantes: 23:3729'77"29 - 83:9293'01"34
echo they tell that you must remember these coordinates down to the last digit or you will not
echo make it back
echo you have a GPS and look at it
echo enter "cnt" to continue
set /p ans="Enter Selection:"
pause

if %ans%==cnt (
goto av
)

goto e

:av
cls
echo the GPS tells you to enter the coordinates
set /p ans="Enter Selection:"
pause

if %ans%==23:3729'77"29 - 83:9293'01"34 (
goto aw
)

goto ax

:ax
cls
echo wrong coordinates
echo you die of hypothermia and starvation
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:aw
cls
echo you make it to the extraction point and leave
echo on the boat the drivers says to you that they are going to pull up 
echo to the airport
echo you arrive and walk inside past security and are in the boarding gate area
echo you are getting on a plane to france
echo someone walks by with an RPG, 2 AK-47's and 5 m9 berretas
echo do you want to ask him for one?
echo enter "ask" or "not_ask"
set /p ans="Enter Selection:"
pause

if %ans%==ask (
goto ay
)

if %ans%==not_ask (
goto az
)

goto e

:ay
cls
echo
echo he hands you a m9
echo you accidentally shoot yourself
echo in the face 209 times
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:az
cls
echo he gets onto the plane somehow
echo do you get on?
echo enter "get_on" or "stay_off"
set /p ans="Enter Selection:"
pause

if %ans%==get_on (
goto ba
)

if %ans%==stay_off (
goto bb
)

goto e

:ba
cls
echo you get on the plane with the other guy
echo then when the plane lands he was instantly shot down by french military
echo one of them accidentaly shoots you
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bb
cls
echo you stay off the plane and the intercom says for nobody to get on
echo whew!
echo glad you didn't run on before that message
echo they let you get onto another plane 
echo because of the inconvenience
echo fly to siberia or to salt lake city
echo enter "siberia" or "saltlake"
set /p ans="Enter Selection:"
pause

if %ans%==siberia (
goto bc
)

if %ans%==saltlake (
goto bd
)

goto e

:bc
cls 
echo you fly to siberia
echo you found an abandoned house and go inside
echo a clown is hiding inside with a horrifying smile on his face
echo he is facing the opposite way of you and he turns his head 180 degrees
echo he has the most terrifying, soul-strkiking grin upon his face
echo he reaches into his pocket
echo he pulls out the object but you cant see what it is yet, it is covered by his hand
echo he hands you a note
echo you grab the note and it says go to canada
echo he says "I bought you a house in canada so go there"
echo you leave the house as an alien spaceship crashes into the house killing everyone onboard
echo explore the ship or leave?
echo enter "explore" or "leave_area"
set /p ans="Enter Selection:"
pause

if %ans%==explore (
goto be
)

if %ans%==leave_area (
goto bf
)

goto e

:bf
cls
echo after a few hours of walking
echo you get very cold.
echo VERY COLD
echo you collapse from the cold and get frostbite on your extremeties
echo then somebody hurls a fridge at you and you get crippled into a jittering flesh pile
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:be
cls
echo you look inside the spaceship to find a box of strange crystals on the floor
echo do you wish to examine them?
echo enter "leave_them" or "examine"
set /p ans="Enter Selection:"
pause

if %ans%==leave_them (
goto bg
)

if %ans%==examine (
goto bh
)

goto e

:bh
cls
echo the crystals were n-energy crystals causing you to get warped
echo inside of them
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bg
cls
echo you continue walking in the ship
echo you see three buttons
echo they are labelled "fly ship", "die", and "boot up screen"
echo enter "fly_ship", "die", or "boot_screen"
set /p ans="Enter Selection:"
pause

if %ans%==fly_ship (
goto bi
)

if %ans%==die (
goto bj
)

goto e

:bj
cls
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bi
cls
echo the ship takes off and starts flying
echo a dictation menu comes up and asks which country you would like to go to
echo enter the country you would like to go to
set /p ans="Enter Selection:"
pause

if %ans%==canada (
goto bl
)

if %ans%==scotland (
goto bm
)

goto bk

:bk
cls
echo you crash on the way there
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bm
cls
echo people keep playing the bagpipes and its so annoying that you die
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e


:bl
cls
echo you go to canada and there are five houses in front of you labelled
echo "house_for_the_person_playing_pick_me", "house_of_death", "death_house", "house_where_you_die", and "if_you_enter_you_will_die"
echo enter "house_for_the_person_playing_pick_me", "house_of_death", "death_house", "house_where_you_die", or "if_you_enter_you_will_die"
set /p ans="Enter Selection:"
pause

if %ans%==house_for_the_person_playing_pick_me (
goto bn
)

goto bj

:bn
cls
echo you picked the right house and you are now living happily
echo you have a spouse and kids
echo you have a job that pays well and is
echo meaningful to you
echo one of your kids goes to college
echo you're sitting in your favorite recliner one day watching family fued 
echo when you hear a knock at your front door
echo you stand up and walk over to the door and twist the handle
echo they say that you are under arrest for stabbing that guy in the arctic
echo what will you do?
echo enter "comply" or "ninja_star"
set /p ans="Enter Selection:"
pause

if %ans%==comply (
goto bo
)

if %ans%==ninja_star (
goto bp
)

goto e

:bo
cls
echo why would you choose this option
echo this one can only be 7x (or more) boring than 
echo ninja stars
echo come on
echo also its your last day in prison
echo you walk free for your first day but then get
echo hit by a harpoon and bleed out
echo you died.
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bp
cls
echo you ninja star the hell out of the cops and your ninja star skills are so good
echo that you become president of the Unites States of America
echo you presidantially pardon yourself for the stabbing of antarcitca researcher guy
echo you win
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:as
cls
echo you decide not to stab him
echo he orders another shipment succesfully
echo you recieve the shipment and there is only enough water for one of you
echo although enough food for both of you
echo do you split the water and hope to make it out ok, drink it all right now in one big power move, or gift it all to him?
echo enter "split", "power_move", or "gift"
set /p ans="Enter Selection:"
pause

if %ans%==split (
goto bq
)

if %ans%==power_move (
goto br
)


if %ans%==gift (
goto bs
)

goto e

:bq
cls
echo although supplies ran tight due to the shipment managers calculation error you manage
echo to pull through and make it to the extraction point
echo you immediately drink water when you get on the extraction boat
echo                                   ,
echo and ride over to the coast of chile
echo the coast gaurd pulls up to the boat after he spots you
echo he demands too see immigartion documents and you dont have any
echo he responds "alright then, you must answer my riddles of 3"
echo my first riddle "what is the answer to life, the universe, and everything?
echo enter your answer to the first riddle
echo note that any spaces MUST be replaced with an underscore due to the nature of the coding language this
echo game is written in (cmd)
set /p ans="Enter Selection:"
pause

if %ans%==forty_two (
goto bt
)

if %ans%==fourty_two (
goto bt
)

if %ans%==42 (
goto bt
)

goto bv

:br
cls
echo you immediately gulp down all the water
echo he starts yelling at you things like
echo "WHAT ARE YOU DOING??", "THATS ALL WE HAVE!", "WE'RE BOTH GONNA DIE!", and "TYPE DOWN ON THE  MAIN MENU!"
echo you did drink 95 cups of water in one sitting so you are over
echo three times the survivable limit for water consumption in one sitting
echo he dies from lack of water after two days
echo you die sooner from water poisoning in around a half hour
echo but its alright bc that was an epic power move
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bs
cls
echo you continue to eat your daily food rations but without water
echo since you have no water to make you poop soft you develop dysentary
echo which is where you have catastrophic and lethal constipation
echo _____________________________
echo |YOU HAVE DIED OF DYSTENTARY|
echo -----------------------------
echo wait this isn't oregon trail
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bt
cls
echo very good he responds
echo you're smarter than I though
echo my second riddle is "what word am I thinking of right now?"
echo enter your answer
echo note that any spaces MUST be replaced with an underscore due to the nature of the coding language this
echo game is written in (cmd)
set /p ans="Enter Selection:"
pause

goto bu

:bu
cls
echo wow! nobody ever guesses right
echo anyway, time for the third riddle
echo the hardest one of all
echo what was your answer to the first question?
set /p ans="Enter Selection:"
pause

if %ans%==south (
goto bw
)

goto bv

:bv
cls
echo wrong
echo he shoots you in the head
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bw
cls
echo jeez! you're the first person to get that right!
echo well I'll let you on.
echo you are cleared to step off of your boat
echo you step off the boat onto mainland
echo as you are walking back to your house you walk by an airport and see a man with an RPG launcher, 2 AK-47's and 5 m9 berretas.
echo he hands an m9 to another person and when he takes it he accidentally shoots himself in the face 209 times
echo huh
echo anyway you make it back to your house
echo you made it home safely
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bx
cls
echo you go down
echo you descend into the fiery depths of hell
echo satan greets you with a twisted smile
echo he says "not everyone gets into hell"
echo prove to me you are worthy
echo enter the passcode to hell
set /p ans="Enter Selection:"
pause

if %ans%==open_sesame (
goto bz
)

goto by

:by
cls
echo you funny, funny person you are
echo he chuckles before pulverizing you with 
echo his pitchfork
echo look into the 0's and 1's of my mind if you really want in.
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:bz
cls
echo satan snaps his fingers and you pass out
echo you wake up on the highway of good intentions with a sign pointing to hell
echo you through the fiery depths of hell on the pure black obsidian road
echo there is pointed red stone surrounding the road in a cylandrical pattern
echo there are fires on any flat surface that isn't obsidian
echo you have walked miles and the road seems to not have ended yet.
echo you keep walking
echo each step you are indescribably more tired than the last
echo you collapse on the floor, legs felling like they have been put they had been
echo put through a shredder
echo you are hallucinating and incomprehencible to any observer
echo you see a mirage of the end of the road
echo a surge of adrenilne re-energizes you and get up to run toward it
echo you stop running too late and slip off the edge but manage to grab onto the edge of the path.
echo do you pull yourself up of let youself fall?
echo enter "pull_up" or "fall"
set /p ans="Enter Selection:"
pause

if %ans%==pull_up (
goto cf
)

if %ans%==fall (
goto cg
)

:bd
cls
echo you fly to salt lake city and see someone ordering noodle soup at a cafe
echo you realise you are quite hungry and decide you need to eat something
echo your home is across the water of the salt lake
echo will you grab some food or try to cross the lake?
echo enter "food" or "lake"
set /p ans="Enter Selection:"
pause

if %ans%==food (
goto ca
)

if %ans%==lake (
goto cb
)

goto e

:ca
cls
echo you stop at the cafe
echo and you order noodle soup
echo it is quite good
echo now you need to find out how to cross the lake
echo swim or raft?
echo enter "swim" or "raft"
set /p ans="Enter Selection:"
pause

if %ans%==swim (
goto cb
)

if %ans%==raft (
goto cc
)

goto e

:cb
cls
echo you begin the swim across the lake but you get hit by a jet-ski
echo oops
echo that wont flow nicely with the intake grate
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cc
cls
echo you see a rafting/watersports store
echo you walk inside and see a nicely made already blown up raft on display
echo you have no money and it costs $44.99
echo what do you do?
echo enter "barter" or "steal"
set /p ans="Enter Selection:"
pause

if %ans%==steal (
goto cd
)

if %ans%==barter (
goto ce
)

goto e

:ce
cls
echo you ask for it for free
echo they say no
echo you get hit by a harpoon that somehow hit another person but kept going until it hit you.
echo YOU DIED!
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cd
cls
echo you steal the already inflated raft
echo you have been promoted to pirate
echo as you go across the river you see your home
echo you get out of the lake and bring the raft to your house
echo you made it home
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cf
cls
echo you pull yourself up
echo once you are up the hole fills itself and you must continue walking
echo miles later your legs give out
echo you cannot move them and you are so tired
echo when you wake up you are very hungry but there is no food in sight
echo starvation takes over your body
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cg
cls
echo you let yourself fall and you begin hurling toward  the ground at insane speeds
echo as you get closer you see that it is flat ground and that you have no hope of surviving
echo but when you land you take no damage although you feel as if you hit the ground at that speed and extremely intense pain takes
echo over your entire body
echo as you look to your left you see a fiery hellscape of a city
echo you continue to wince in agony
echo you slowly muster up enough strength to crawl a few inches over to the city
echo someone sees you and says 
echo "WHOA! WHAT HAPPENED TO YOU!?"
echo after a few minutes the pain is slightly less and you tell him that you fell from the hole
echo he tells you that he's only seen this once before 
echo he tells you that everyone else takes the stairs to the side of the road
echo you feel like an idiot
echo   **********
echo TWO WEEKS LATER
echo   **********
echo the pain for the most part has subsided and you ask the nice man how one would escape from hell
echo he tells you that there is a rumor that one could steal the overlords totem
echo that if you hold the totem and display it to the gaurd of the chamber of time that you will be put back to life
echo you ask where it is kept
echo he responds in Satan's castle
echo NEW OBJECTIVE: ROB SATAN AND CHEAT DEATH
echo do you start your adventure to the castle or do you learn more about the totem and where it is kept
echo enter "adventure" or "learn_more"
set /p ans="Enter Selection:"
pause

if %ans%==adventure (
goto ch
)

if %ans%==learn_more (
goto ci
)

goto e

:ch
cls
echo you have absolutely no idea where it is and die of starvation
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:ci
cls
echo you begin to learn more and find out that
echo the totem is kept on the highest floor of the Despair Tower
echo your compass doesn't work here but the man informs you that the chamber of time is hidden near the totem
echo inside the tower, and that the tower can only be found if you walk in any direction for 90 minutes exactly and stop
echo then the tower will begin to materialize a few hundred meters in front of you.
echo do you gather supplies or begin your journey?
echo enter "supplies" or "journey"
set /p ans="Enter Selection:"
pause

if %ans%==supplies (
goto cj
)

if %ans%==journey (
goto ck
)

goto e

:ck
cls
echo you begin walking and after a while
echo you dont have food and die of starvation
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cj
cls
echo you ask the man for supplies
echo he gives you enough food to last for around a day but no water
echo he says that water is very scarce and that you will have to find a 
echo water fountain that pops up every once in a while
echo he tells you that half of them will give you severe intenstinal pains for days
echo you begin your walk and after around a half hour you spot a fountain
echo you are thirsty what do you do?
echo enter "drink" or "ignore"
set /p ans="Enter Selection:"
pause

if %ans%==drink (
goto cl
)

if %ans%==ignore (
goto cm
)

goto e

:cm
cls
echo after walking a bit longer of walking
echo you need to poop but you cant because you severe constipation due
echo to lack of water consumption
echo you have died of dysentary
echo wait this isn't oregon trail!
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cl
cls
echo you drink from the pool and don't feel
echo intestinal pain
echo nice
echo you continue your walk feeling a bit better after your stop at the water
echo but unfortunately for you, that broke your walking streak.
echo you will have to do it again
echo you walk for an hour expecting it to be there, and then you realise the aformentioned 
echo information
echo you continue and walk the rest 30 min
echo you see the ground in front of you crumble and overflow with lava
echo when the vuilding slowly rises you see the glint of the gold plated totem floating mid air in the center
echo of the room. Then you see the rest of the building come out of the ground.
echo when it is finished you see a massive gaping hole in the wall that is clearly the door.
echo you step in and the path out gets blocked off.
echo you see stairs of cobblestone leading upstairs.
echo as you trudge up the stairs you see an egraving in the wall
echo "3d3f" and you realize it means "3 floors 3 doors"
echo you make it up to the seond floor and open the gate to see a 3 headed demon staring back at you
echo do you leave or fight it?
echo enter "fight" or "flight"
set /p ans="Enter Selection:"
pause

if %ans%==fight (
goto cn
)

if %ans%==flight (
goto co
)

goto e

:cn
cls
echo it hurls a 5000 kilogram metal ball at you
echo you get crushed and pinned to the ground
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:co
cls 
echo you leave the room and see three pillars
echo on each one there is a different object but you can only take one of them
echo there is a tactical nuke
echo there is a small glass of water
echo there is a flamethrower
echo which one will you pick?
echo enter "nuke", "water", or "flamethrower"
set /p ans="Enter Selection:"
pause

if %ans%==nuke (
goto cp
)

if %ans%==water (
goto cq
)

if %ans%==flamethrower (
goto cr
)

goto e

:cp
cls
echo you walk into the room and detonante the nuke
echo it obliterates the 3 headed monster.
echo good job
echo wait hold up
echo it obliterated you too.
echo :(
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cq
cls
echo you picked the water
echo you run into the room and splash the 3 headed monster 
echo it shrieks the most petrifying scream as it dissolves and boils into a soup of death.
echo the door behind the monster unlocks and you walk through and see a yellow brick road leading to the third door
echo the door requires a passcode.
echo enter what you think the passcode is
set /p ans="Enter Selection:"
pause

goto cs

:cr
cls
echo you walk into the room and point the flamethrower at the beast
echo it uses it's arms to pummel you through the floor and through the
echo nine circles of hell and you die before you get to use the flamethower
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cs
cls
echo you type in the keypad
echo and the door clicks open and you walk in
echo the room to see a gold plated hand grenade on the floor and the totem in the center of the room
echo do you pick up the hand grenade or reach for the totem?
echo enter "grenade" or "totem"
set /p ans="Enter Selection:"
pause

if %ans%==grenade (
goto ct
)

if %ans%==water (
goto cu
)

goto e

:ct
cls
echo you reahc for the grenade and pick it up
echo the pin is still in and it is safe to hold
echo when you reach for the totem a demon appears and
echo tells you that you need to answer his riddle
echo do you attempt the riddle or chuck the hand grenade
echo enter "riddle" or "throw_grenade"
set /p ans="Enter Selection:"
pause

if %ans%==riddle (
goto cv
)

if %ans%==throw_grenade (
goto cw
)

goto e

:cv
cls
echo he asks you "what has 5 eyes, 39 legs, and drives a toyota when it is south of the prime meridian"
echo you ponder for a moment then answer
echo enter your answer
set /p ans="Enter Selection:"
pause

goto cx

:cx
cls
echo the demon replies "nope"
echo you shall be killed now
echo you interupt him and ask "well, if I'm going to die then atleast tell me what it was"
echo he says "I have absolutely no clue what it is"
echo he extracts your soul from you body and torments it for eternity
echo you died
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cw 
cls
echo you hurl the grenade at the demon
echo the laughs and says "I am immune to explosion, you foolish mortal"
echo you realise this and are frozen in fear
echo the demon look down and his eyes widen "thats not... thats..."
echo he is clearly terrified
echo he shouts "THATS THE HOLY HAND GRENADE!"
echo the holy hand grenade is the only that can kill a demon besides holy water
echo he vanishes after the explosion and you reach out for the totem
echo you grab it and shout for the guard of the chamber of time
echo the guard comes out from a dark shadow in the corner of the room
echo he sees the totem and wisps you back to life in the non-hell universe.
echo you made it home. you win
echo GAME OVER. press SPACEBAR to restart. thanks for playing
pause

goto e

:cy
cls
color 4
echo refrences in this game come from
echo Geometery Dash
echo Hitchikers Guide to the Galaxy
echo Minecraft
echo Monty Python
echo Ali Baba and the Forty Thieves
echo Zork
echo Oregon Trail
echo Henry Stickman Series
echo Google Console Text Adventure

if %ans%==credits (
goto cy
)

if %ans%==turn_to_a_hippie (
goto cz
)

:cz
cls
echo groovy
pause

:cu
cls
echo you reach for the totem but before you can grab it a demon appears and 
echo tells you you need to answer his riddle
pause

goto cv

:dh
echo CLOSING!!!