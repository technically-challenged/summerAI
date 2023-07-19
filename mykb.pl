

servesAll(american_resturants,[salad,steak,sandwiches,burgers,fried_chicken]).
servesAll(burger_place_resturants,[burgers,fries,onion_rings]).
servesAll(chinese_resturants,[eggrolls,rice,shrimp,soup,noodles]).
servesAll(indian_resturants,[papadam,bagan_bharta,rice,tandoori,naan]).
servesAll(italian_resturants,[salad,pasta,cioppino,snapper,bread,garlic_bread]).
servesAll(japanese_resturants,[sashimi,rice,tempura,noodles]).
servesAll(mediterranean_resturants,[gyros,hummas,pita,falafel]).
servesAll(mexican_resturants,[tacos,beans,rice,enchiladas,fish_tacos]).
servesAll(pizza_place_resturants,[pizza,salad,garlic_bread]).
servesAll(thai_resturants,[rice,noodles,larb,pad_thai]).

serves(Kind, Dish):- 
     servesAll(Kind, Dishes), 
     member(Dish, Dishes).

dishType(vegetarian,[beans,bagan_bharta,enchiladas,falafel,hummas,pizza,salad,soup,tempura,onion_rings,strach]).
dishType(meat,[burgers,enchiladas,gyros,pad_thai,pizza,steak,sandwiches,fried_chicken,tacos,tandoori,larb]).
dishType(seafood,[snapper,cioppino,sashimi,shrimp,clams,fish_tacos,tempura]).
dishType(starch,[naan,papadam,bread,rice,noodles,pita,garlic_bread,pasta,fries]).

isWhat(Classification, Dish):- 
     dishType(Classification, Dishes), 
     member(Dish, Dishes).

located(thayer_street, [yans,bajas,andreas,chinatown,kabob_n_curry,heng,mikes,shake_shack]).
located(fox_point, [pizza_marvin,dolores,bees,al_forno]).
located(wayland, [waterman_grille,red_stripe,pasta_beack,haruki,lims]).

isLocated(Street, Dish):- 
     located(Street, Dishes), 
     member(Dish, Dishes).

cuisine_type(chinese_resturants, [yans,chinatown]).
cuisine_type(pizza_place_resturants, [pizza_marvin,mikes]).
cuisine_type(mexican_resturants, [bajas,dolores,tallulahs]).
cuisine_type(mediterranean_resturants, [andreas,east_side_pocokets]).
cuisine_type(indian_resturants, [kabob_n_curry]).
cuisine_type(american_resturants, [waterman_grille,red_stripe]).
cuisine_type(italian_resturants, [pasta_beach,al_forno]).
cuisine_type(thai_resturants, [heng,bees,lims]).
cuisine_type(japanese_resturants, [haruki]).
cuisine_type(burger_place, [shake_shack]).

cuisine(Kind, Dish):- 
     cuisine_type(Kind, Dishes), 
     member(Dish, Dishes).








