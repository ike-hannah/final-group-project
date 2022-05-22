# final-group-project
# machine learning


## Overview of Final Project
The goal of our project is to create a process that will help determine outcome of NFL games based upon the weather. 
Using the data collected, from kaggle (https://www.kaggle.com/datasets/tobycrabtree/nfl-scores-and-betting-data) and Git (https://github.com/Nolanole/NFL-Weather-Project/blob/master/all_games_weather.csv), we will be able to determine who is favored to win, based the weather conditions during the game.
This dataset includes game data from 1966 to 2022 and includes the following properties:
* schedule date - date game was played
* schedule season - schedule year
* schedule week - week in the schedule game was played
* schedule playoff - true/false if game was a playoff game
* team home - home team name
* score home - final score for home team
* score away - final score of away team
* team away - away (visting team name)
* team favorite id - three letter abbreviation of team favored to win
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

## Linear Regression Model
For the purposes of our machine learning model, we opted to utilize a multivariate linear regression model. The data was augmented to include a category with a binary indication of weather the team was playing at home or away. Then, the features were ranked and a 3d visualization was made.

## PgAdmin

Our relational database is below:

![NFLdb_ERD](https://user-images.githubusercontent.com/95515322/169171575-e15b03a9-b050-4ea5-b506-b9083c803b09.png)



## Communiction Tool for Team
We have used slack for communicating ideas within the team.

## Branches for Project:
* jake_test_branch
* aaron_branch
* machine-learning-model
* frank_test_branch

## Dashboard: 
Link to dashboard: https://public.tableau.com/app/profile/frank.white6742/viz/Final_Project_16523228456870/NFLGameWeatherData

## Presentation:
Link to Google Slides: https://docs.google.com/presentation/d/1p7DLhADu_C2IY3nVesLCM6Ujs5V5rx6aRh2-ExB7Xy0/edit?usp=sharing
