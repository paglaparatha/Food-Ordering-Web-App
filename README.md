# angular-food-app
Food Ordering Web App

## Question:
You need to create a food ordering web application using HTML and javascript along
with React or Angular.
The application should have the following features.
1. The web app should display a food menu
2. The menu should display a list of items, various sizes and the per unit price of
the item.
3. A user should be able to select items, sizes and their quantities from the
menu.
4. On clicking the checkout button, the user should be taken to a second screen
where he is shown a list of all selected items, the various details and a
combined total of the order.
The UI can be referred from any existing application or any other online source. You
can use 3 colours + 1 shade of black + 1 shade of white; in total 5 colours.

## My Solution:
### PHP part (APIs):
What you see in this repo is my solution to the above problem statement. I've created an API using PHP and MySql database namely, "api.php" that provides API response for login, signup and get-menu. I have also exported and uploaded the actual database, so that you guys can import it and have a look at it. A side-note: I have used BLOWFISH encryption for storing passwords in the database, and the code is as per the latest PHP standards, i.e, I have stripped tags from input to prevent XSS and escaped the special characters and sequences to prevent SQL injection. The other PHP file "add-item.php" enables you to add items to the menu, making the app dynamic.
## Angular part:
As mentioned in the problem statement, I have used Angular version 9, used only the following colors: Teal(0, 128, 128), firebrick(178, 34, 34), dodgerblue(30, 144, 255), whitesmoke(245, 245, 245)[a shade of white] and #333(51, 51, 51)[a shade of black for fonts].
# Usage:
Create a MySql database named "food-point", and there import the provided "food-point.sql". Host the given PHP pages at "http://localhost/food%20point/" (create a folder named "food point" in your local machine, and place the PHP files there). Now host the given files in "barneys-food-point" as well, and then visit the hosted "index.html" page.
# Screens
Signup Screen ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/signup.PNG?raw=true)
Login Screen ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/login1.PNG?raw=true)
Validation in login screen ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/login2.PNG?raw=true)
Home Screen ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/home1.PNG?raw=true)
Cart Full ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/cart1.PNG?raw=true)
Cart Empty ![Login Screen](https://github.com/paglaparatha/Food-Ordering-Web-App/blob/master/screenshots/cart2.PNG?raw=true)

# note: 
I couldn't upload the actual angular source code due to some internet issues, considering it was around 425mb.
