# Leap Year

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc365
Contest date: 2024-08-03T00:00:00

You are given an integer Y between 1583 and 2023.
Find the number of days in the year Y of the Gregorian calendar.
Within the given range, the year Y has the following number of days:

- 
if Y is not a multiple of 4, then 365 days;

- 
if Y is a multiple of 4 but not a multiple of 100, then 366 days;

- 
if Y is a multiple of 100 but not a multiple of 400, then 365 days;

- 
if Y is a multiple of 400, then 366 days.

Input

The input is given from Standard Input in the following format:
Y

Output

Print the number of days in the year Y as an integer.

Constraints


- Y is an integer between 1583 and 2023, inclusive.

Sample Input 1

2023

Sample Output 1

365

2023 is not a multiple of 4, so it has 365 days.

Sample Input 2

1992

Sample Output 2

366

1992 is a multiple of 4 but not a multiple of 100, so it has 366 days.

Sample Input 3

1800

Sample Output 3

365

1800 is a multiple of 100 but not a multiple of 400, so it has 365 days.

Sample Input 4

1600

Sample Output 4

366

1600 is a multiple of 400, so it has 366 days.

Write your final answer to `/app/solution.py`.
