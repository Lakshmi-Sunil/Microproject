Our Awesome! Not So Micro Project

We are building a restaurant rating app that tells you the best place to get your favourite foods!
This project aims to perform the following:

1. Build an app to get rating for foods at restaurants based on flavour, hygeine, ambience, price and location .
2. Suggest the best place based on the above criteria.
3. Give links of Swiggy, Zomato etc to order food from your restaurant.
4. Give route to the restaurant.
5. Give complimentary food coupons for using the app.

Arya says:
I just talked to my father about this who happens to be very enthusiastic about this (possibly more that any of us!). A brief summary of what we discussed (or atleast what I understood) is right below.

First we need to think about getting rating for hotels and their foods. For that, we need to get details of restaurants in the locality we choose, ie, make a database for storing the restaurant name, location, contact details etc (btw we need to name our product too!).For this i think there would be a google API available (maybe not for free), users entering the restaurant name for us would mean there'll be a lot of mistakes (so let google take care of that). Now the users should 'feel' like rating the food with our app, and they would do so if they get any incentives (for example, if they rate a restaurant and eventually the restaurant gets high rating, they get a free masala dosa!). 

For the frontend for user, the app should have a search bar where they could search food/restaurant. If they search for say, paneer butter masala, the search result would list the restaurants best rated for paneer butter masala. And if they search for a particular restaurant, the search result would give the foods that hotel is best rated for! We could also let the user add a new food item into the list, but what if they spell the food item wrong! Or write Chole instead of Channa?! A practical solution is to let the restaurant add its item into the list (that way we wouldn't have to bother about classifying different cuisines and courses!). So what the rating could possibly look like is: Restaurant name on top, its contact and stuff after, then all its items listed, user could tick the food they just had, a tiny bar with stars appear right next to the food (only if the food has been ticked), and user rates it! The rating goes to the database (well thats what i think, how do you give it the actual rating based on all those ratings?! I hope there is an API for that too!).


