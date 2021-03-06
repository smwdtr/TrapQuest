Kneeling Stool by Furniture begins here.


a kneeling stool is a kind of furniture.  The printed name of kneeling stool is "[TQlink of item described]kneeling stool[TQxlink of item described][shortcut-desc][verb-desc of item described]".  There are 4 kneeling stools.  The description of kneeling stool is "[KneelingStoolDesc]".
To say KneelingStoolDesc:
	if images visible is 1, display figure of stool;
	say "A small wooden kneeling stool.  You put your bum on the stool, and your legs and bottom of your feet go underneath.  You could probably have a nice rest on one of these.".  
	
The text-shortcut of kneeling stool is "ks".
Figure of stool is the file "stool1.png".

To compute unique fatigue effect of (K - a kneeling stool):
	if a random number between -200 and 33 > the fat-weight of the player and K is cursed and weight gain fetish is 1:
		say "You feel yourself magically gaining lots of weight, as if the game is punishing you for being so lazy!";
		FatUp 3.

To compute furniture resting on (K - a Kneeling Stool):
	if weight gain fetish is 1 and K is cursed:
		say "[bold type]As you kneel on the stool, you start to feel extremely lethargic.  An immense feeling of tiredness and laziness washes over you and you lose the will to stand back up.[roman type][line break]";
		FatUp 3;
	compute normal rest of K.



Kneeling Stool ends here.
