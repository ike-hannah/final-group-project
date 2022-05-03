# final-group-project
# machine learning

# Overview of Final Project
The goal of our project is to create a process that will help determine outcome of NFL games based upon the weather. 
Using the data collected, from kaggle (https://www.kaggle.com/datasets/tobycrabtree/nfl-scores-and-betting-data),  we will be able to determine who is favored to win, based the weather conditions during the game.
This dataset includes game data from 1966 to 2022 and includes the following properties:
* schedule date - date game was played
* schedule season - schedule year
* schedule week - week in the schedule game was played
* schedule playoff - true/false if game was a playoff game
* team home - home team name
* score home - final score for home team
* score away - final score of away team
* team away - away (visting team name)
* team favorite id - 
* spread favorite - team favored to win
* over under line - over/under betting spread of game
* stadium - stadium name in which game was played
* stadium neutral - true/false indicator if stadium was home field for either team
* weather temperature - temperature, in degrees, during game
* weather wind mph - wind speed, during game
* weather humidity - humidity index during game
* weather detail - indicator on how weather impact teams (e.g. if they played in a dome or not)

We will validate the data to see if there are fields and records that we can remove, if they are incomplete. 
Since, this data also includes betting data information, that will also be used in our analysis in helping determine the winner of the games.