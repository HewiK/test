Feature: MNZ game menu

	Background:
		Given The app is started
			And The user is logged in
	
	Scenario: Start a new game
		When The user select the game difficulty
		And The user press the start button
		Then The game start
		And a random math equation is displayed
		
	Scenario: See highscore list
		When The user press the highscore button
		Then The highscore is displayed
		
	Scenario: See profil
		When The user press the profil button
		Then The user profil is displayed
		
	Scenario: See friendslist
		When The user press the friendslist button
		Then The friendslist is displayed