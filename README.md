# final-group-project
# machine learning


## Overview of Final Project
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

## Linear Regression Model
For the purposes of our machine learning model, we opted to utilize a linear regression model. Most simply stated, linear regression is the comparison of relationship between two variables to identify a change in outcome. In our case, the purpose is to attempt to identify an effect of weather upon the outcome of NFL scores. The weather, as measured in degrees Fahrenheit, is our presumed explanatory variable, while total points scored in a game is our dependent variable. Creating a linear model will allow us to catch outliers in our data set and detect the overall trend of the dataset. 

## PostgreSQL Database
For our database with this assignment, we will be using PostgreSQL and our table schema will look like the below screenshot: 

![image](https://user-images.githubusercontent.com/95515322/166392709-0787c4ec-0295-49bb-aea3-07a7855e9a1d.png)

## Communiction Tool for Team
We have used slack for communicating ideas within the team.

## Branches for Project:
* jake_test_branch
* aaron_branch
* ike-test-branch
* frank_test_branch

## Dashboard: 
n/a - in progess
