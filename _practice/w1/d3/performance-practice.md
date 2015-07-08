---
title: Performance, in Practice
---

In this exercise, we would like you to consider an NP complete problem often referred to as the "knapsack" problem. In the context of football, the problem may be phrased this way: as manager of a team, you want to put together the best collection of players while adhering to a fixed budget. The info you have is a database of players, all available for hire, each equipped with an annual salary and a single "talent score." You, as a manager, would like to maximize the total talent score of your team, while not exceeding your budget.

For this project you will have a large collection of "player" objects, which have as attributes: a name, a talent score between 0 and 1, and a salary between $0 and $10. Your goal is to assemble the best 11 player team (highest combined talent score) on a budget of 60 dollars. You will need to conceive and implement a simple, "greedy" algorithm to solve the problem. If there is time left, research and implement another type of algorithm discussed in class (i.e. probabalistic, evolutionary...) and compare the performance (both running time and quality of result) of your two solutions. 

Code containing the player and team classes can be found [here](https://gist.github.com/3a907aa43e4aa737cdba). Feel free to modify this code (by adding functions and attributes) as you see fit!
