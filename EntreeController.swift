//
//  EntreeController.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/14/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import Foundation

class EntreeController {
    


    static let shared = EntreeController()
    
    //============================
    //  Mark: - EntreTypeDetail
    //============================
    
    static let allSpice = EntreeTypeDetail(name: "All spice", definition: "an aromatic or pungent vegetable substance used to flavor food.")
    static let balsamicVinegar = EntreeTypeDetail(name: "Balsamic Vinegar", definition: "dark, sweet Italian vinegar that has been matured in wooden barrels.")
    static let bay = EntreeTypeDetail(name: "Bay", definition: "a dried leaf from the bay tree that has a sweet smell and is used in cooking.")
    static let chilli = EntreeTypeDetail(name: "Chilli", definition: "a small hot-tasting pod of a variety of capsicum, used chopped (and often dried) in sauces, relishes, and spice powders. There are various forms with pods of differing size, color, and strength of flavor, such as cascabels and jalapeños.")
    static let chives = EntreeTypeDetail(name: "Chives", definition: "a widely cultivated small Eurasian plant related to the onion, with purple-pink flowers and dense tufts of long tubular leaves that are used as a culinary herb.")
    static let ginger = EntreeTypeDetail(name: "Ginger", definition: "a hot fragrant spice made from the rhizome of a plant. It is chopped or powdered for cooking, preserved in syrup, or candied.")
    static let juniper = EntreeTypeDetail(name: "Juniper", definition: "an evergreen shrub or small tree that bears berrylike cones, widely distributed throughout Eurasia and North America. Many kinds have aromatic cones or foliage.")
    static let nutmeg = EntreeTypeDetail(name: "Nutmeg", definition: "the hard, aromatic, almost spherical seed of a tropical tree.")
    static let parsley = EntreeTypeDetail(name: "Parsley", definition: "a biennial plant with white flowers and aromatic leaves that are either crinkly or flat and used as a culinary herb and for garnishing food.")
    static let rosemary = EntreeTypeDetail(name: "Rosemary", definition: "an evergreen aromatic shrub of the mint family, native to southern Europe. The narrow leaves are used as a culinary herb, in perfumery, and as an emblem of remembrance.")
    static let sage = EntreeTypeDetail(name: "Sage", definition: "an aromatic plant with grayish-green leaves that are used as a culinary herb, native to southern Europe and the Mediterranean.")
    static let thyme = EntreeTypeDetail(name: "Thyme", definition: "a low-growing aromatic plant of the mint family. The small leaves are used as a culinary herb, and the plant yields a medicinal oil.")
    static let vinegar = EntreeTypeDetail(name: "Vinegar", definition: "a sour-tasting liquid containing acetic acid, obtained by fermenting dilute alcoholic liquids, typically wine, cider, or beer, and used as a condiment or for pickling.")
    static let whiteWhine = EntreeTypeDetail(name: "White Whine", definition: "wine having a yellowish to amber color derived from the light-colored grapes used in production, or from dark grapes whose skins, pulp, and seeds have been removed before fermentation.")
    static let mustard = EntreeTypeDetail(name: "Mustard", definition: "a pungent-tasting yellow or brown paste made from the crushed seeds of certain plants, typically eaten with meat or used as a cooking ingredient.")
    static let mushrooms = EntreeTypeDetail(name: "Mushrooms", definition: "a fungal growth that typically takes the form of a domed cap on a stalk, often with gills on the underside of the cap.")
    static let mayonnaise = EntreeTypeDetail(name: "Mayonnaise", definition: "a thick, creamy dressing consisting of egg yolks beaten with oil and vinegar and seasoned.")
    static let horseradish = EntreeTypeDetail(name: "Horseradish", definition: "a European plant of the cabbage family, with long docklike leaves, grown for its pungent root.")
    static let bacon = EntreeTypeDetail(name: "Bacon", definition: "cured meat from the sides and belly of a pig, having distinct strips of fat and typically served in thin slices.")
    static let worcestershireSauce = EntreeTypeDetail(name: "Worcestershire sauce", definition: "a pungent sauce containing soy sauce and vinegar, first made in Worcester, England.")
    static let spinach = EntreeTypeDetail(name: "Spinach", definition: "a widely cultivated edible Asian plant of the goosefoot family, with large, dark green leaves that are eaten raw or cooked as a vegetable.")
    static let paprika = EntreeTypeDetail(name: "Paprika", definition: "a powdered spice with a deep orange-red color and a mildly pungent flavor, made from the dried and ground fruits of certain varieties of pepper.")
    static let marjoram = EntreeTypeDetail(name: "Marjoram", definition: "an aromatic southern European plant of the mint family, the leaves of which are used as a culinary herb.")
    static let beef = EntreeTypeDetail(name: "Beef", definition: "the flesh of a cow, bull, or ox, used as food.")
    static let watercress = EntreeTypeDetail(name: "Watercress", definition: "a cress that grows in running water and whose pungent leaves are used in salad.")
    static let runnerBeans = EntreeTypeDetail(name: "Runner Beans", definition: "a bean with long, flat, green pods that can be eaten, or the plant from which these beans grow.")
    static let rocket = EntreeTypeDetail(name: "Rocket", definition: "Rocket is a very 'English' leaf, and has been used in salads since Elizabethan times. It has a strong, peppery flavour, and the leaves have a slight 'bite' to them. If you see 'rucola' or 'arugula' for sale or on a restaurant menu - it's the same thing.")
    static let radish = EntreeTypeDetail(name: "Radish", definition: "a swollen pungent-tasting edible root, especially a variety that is small, spherical, and red, and eaten raw with salad.")
    static let parsnip = EntreeTypeDetail(name: "Parsnip", definition: "a long tapering cream-colored root with a sweet flavor.")
    static let leek = EntreeTypeDetail(name: "Leek", definition: "a plant related to the onion, with flat overlapping leaves forming an elongated cylindrical bulb that together with the leaf bases is eaten as a vegetable. It is used as a Welsh national emblem.")
    static let kidney = EntreeTypeDetail(name: "Kidney", definition: "a pair of organ inside the abdominal cavity of mammals, birds, and reptiles.")
    static let frenchBeans = EntreeTypeDetail(name: "French Beans", definition: "also known as green beans, the immature pod of any of various bean plants, eaten as a vegetable.")
    static let fennel = EntreeTypeDetail(name: "Fennel", definition: "an aromatic yellow-flowered European plant of the parsley family, with feathery leaves.")
    static let celery = EntreeTypeDetail(name: "Celery", definition: "a cultivated plant of the parsley family, with closely packed succulent leafstalks that are eaten raw or cooked.")
    static let cabbage = EntreeTypeDetail(name: "Cabbage", definition: "a cultivated plant eaten as a vegetable, having thick green or purple leaves surrounding a spherical heart or head of young leaves.")
    static let artichoke = EntreeTypeDetail(name: "Artichoke", definition: "the tender fleshy center of the immature artichoke flower.")
    static let rabbit = EntreeTypeDetail(name: "Rabbit", definition: "a burrowing, gregarious, plant-eating mammal with long ears, long hind legs, and a short tail.")
    static let oregano = EntreeTypeDetail(name: "Oregano", definition: "an aromatic plant related to marjoram, with leaves that are used fresh or dried as a culinary herb.")
    static let liver = EntreeTypeDetail(name: "Liver", definition: "the flesh of an animal's liver as food.")
    static let lemon = EntreeTypeDetail(name: "Lemon", definition: "a yellow, oval citrus fruit with thick skin and fragrant, acidic juice.")
    static let coriander = EntreeTypeDetail(name: "Coriander", definition: "an aromatic Mediterranean plant of the parsley family, the leaves and seeds of which are used as culinary herbs.")
    static let basil = EntreeTypeDetail(name: "Basil", definition: "an aromatic annual herb of the mint family, native to tropical Asia.")
    static let tomato = EntreeTypeDetail(name: "Tomato", definition: "a glossy red, or occasionally yellow, pulpy edible fruit that is typically eaten as a vegetable or in salad.")
    static let pepper = EntreeTypeDetail(name: "Pepper", definition: "a pungent, hot-tasting powder prepared from dried and ground peppercorns, commonly used as a spice or condiment to flavor food.")
    static let onion = EntreeTypeDetail(name: "Onion", definition: "an edible bulb with a pungent taste and smell, composed of several concentric layers, used in cooking.")
    static let garlic = EntreeTypeDetail(name: "Garlic", definition: "a strong-smelling pungent-tasting bulb, used as a flavoring in cooking and in herbal medicine.")
    static let broccoli = EntreeTypeDetail(name: "Broccoli", definition: "a cabbage of a variety similar to the cauliflower, bearing heads of green or purplish flower buds. It is widely cultivated as a vegetable.")
    static let tarragon = EntreeTypeDetail(name: "Tarragon", definition: "a perennial plant of the daisy family, with narrow aromatic leaves that are used as a culinary herb.")
    static let dill = EntreeTypeDetail(name: "Dill", definition: "an aromatic annual herb of the parsley family, with fine blue-green leaves and yellow flowers. The leaves and seeds of dill are used for flavoring and for medicinal purposes.")
    static let capers = EntreeTypeDetail(name: "Capers", definition: "the cooked and pickled flower buds of a bramblelike southern European shrub, used to flavor food.")
    static let chickpeas = EntreeTypeDetail(name: "Chickpeas", definition: "a round yellowish seed, used widely as food.")
    static let goatCheese = EntreeTypeDetail(name: "Goat cheese", definition: "a cheese containing goat's milk, either alone or mixed with cow's milk, usually having a stronger flavor than one made of cow's milk alone.")
    static let mildCheese = EntreeTypeDetail(name: "Mild cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheddar Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    static let peanuts = EntreeTypeDetail(name: "Peanuts", definition: "the oval seed of a South American plant, widely roasted and salted and eaten as a snack.")
    static let rice = EntreeTypeDetail(name: "Rice", definition: "a swamp grass that is widely cultivated as a source of food, especially in Asia.")
    static let softCheese = EntreeTypeDetail(name: "Soft cheese", definition: "Cream cheese is a soft, mild-tasting fresh cheese made from milk and cream.")
    static let soup = EntreeTypeDetail(name: "Soup", definition: "a liquid dish, typically made by boiling meat, fish, or vegetables, etc., in stock or water.")
    static let soySauce = EntreeTypeDetail(name: "Soy sauce", definition: "a sauce made with fermented soybeans, used in Chinese and Japanese cooking.")
    static let tortillas = EntreeTypeDetail(name: "Tortillas", definition: "a thin, flat pancake of cornmeal or flour, eaten hot or cold, typically with a savory filling.")
    static let apple = EntreeTypeDetail(name: "Apple", definition: "the round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider.")
    static let chutneys = EntreeTypeDetail(name: "Chutneys", definition: "a spicy condiment made of fruits or vegetables with vinegar, spices, and sugar, originating in India.")
    static let butter = EntreeTypeDetail(name: "Butter", definition: "a pale yellow edible fatty substance made by churning cream and used as a spread or in cooking.")
    static let butterBeans = EntreeTypeDetail(name: "Butter beans", definition: "a lima bean, especially one of a variety with large flat white seeds that are usually dried.")
    static let chicken = EntreeTypeDetail(name: "Chicken", definition: "a domestic fowl kept for its eggs or meat, especially a young one.")
    static let ham = EntreeTypeDetail(name: "Ham", definition: "meat from the upper part of a pig's leg salted and dried or smoked.")
    static let strongCheeese = EntreeTypeDetail(name: "Strong cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheddar Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    static let whiteFish = EntreeTypeDetail(name: "White fish", definition: "fish with pale flesh, such as plaice, halibut, cod, and haddock.")
    static let peas = EntreeTypeDetail(name: "Peas", definition: "a spherical green seed that is widely eaten as a vegetable.")
    static let orange = EntreeTypeDetail(name: "Orange", definition: "a round juicy citrus fruit with a tough bright reddish-yellow rind.")
    static let honey = EntreeTypeDetail(name: "Honey", definition: "a sweet, sticky, yellowish-brown fluid made by bees and other insects from nectar collected from flowers.")
    static let grapes = EntreeTypeDetail(name: "Grapes", definition: "a berry, typically green (classified as white), purple, red, or black, growing in clusters on a grapevine, eaten as fruit, and used in making wine.")
    static let darkChocolate = EntreeTypeDetail(name: "Dark chocolate", definition: "slightly bitter chocolate, of a deep brown color, without added milk.")
    static let sesame = EntreeTypeDetail(name: "Sesame", definition: "a tall annual herbaceous plant of tropical and subtropical areas of the Old World, cultivated for its oil-rich seeds.")
    static let miso = EntreeTypeDetail(name: "Miso", definition: "paste made from fermented soybeans and barley or rice malt, used in Japanese cooking.")
    static let lettuce = EntreeTypeDetail(name: "static lettuce", definition: "a cultivated plant of the daisy family, with edible leaves that are a usual ingredient of salads. Many varieties of static lettuce have been developed with a range of form, texture, and color.")
    static let shrimp = EntreeTypeDetail(name: "Shrimp", definition: "a small free-swimming crustacean with an elongated body, typically marine and frequently harvested for food.")
    static let pastaRed = EntreeTypeDetail(name: "Pasta red", definition: "a dish originally from Italy consisting of dough made from durum wheat and water, extruded or stamped into various shapes and typically cooked in boiling water.")
    static let mint = EntreeTypeDetail(name: "Mint", definition: "an aromatic plant native to temperate regions of the Old World, several kinds of which are used as culinary herbs.")
    static let feta = EntreeTypeDetail(name: "Feta", definition: "a white salty Greek cheese made from the milk of ewes or goats.")
    static let pork = EntreeTypeDetail(name: "Pork", definition: "the flesh of a pig used as food, especially when uncured.")
    static let lamb = EntreeTypeDetail(name: "Lamb", definition: "the flesh of young sheep as food.")
    static let potato = EntreeTypeDetail(name: "Potato", definition: "a starchy plant tuber that is one of the most important food crops, cooked and eaten as a vegetable.")
    static let beet = EntreeTypeDetail(name: "Beet", definition: "also known as 'beetroot', a herbaceous plant widely cultivated as a source of food for humans and livestock, and for processing into sugar. Some varieties are grown for their leaves and some for their large nutritious root.")
    static let mozzarella = EntreeTypeDetail(name: "Mozzarella", definition: "a mild, semisoft white Italian cheese, often used in Italian cooking as a melted topping, especially on pizzas.")
    static let curry = EntreeTypeDetail(name: "Curry", definition: "a dish of meat, vegetables, etc., cooked in an Indian-style sauce of strong spices and turmeric and typically served with rice.")
    static let cousCous = EntreeTypeDetail(name: "Cous cous", definition: "a type of North African semolina in granules made from crushed durum wheat.")
    static let pastaCreamy = EntreeTypeDetail(name: "Pasta creamy", definition: "a dish originally from Italy consisting of dough made from durum wheat and water, extruded or stamped into various shapes and typically cooked in boiling water.")
    static let egg = EntreeTypeDetail(name: "Egg", definition: "the contents of the egg of a bird and especially a chicken that is eaten as food.")
    static let cream = EntreeTypeDetail(name: "Cream", definition: "the thick white or pale yellow fatty liquid that rises to the top when milk is left to stand and that can be eaten as an accompaniment to desserts or used as a cooking ingredient.")
    static let crab = EntreeTypeDetail(name: "Crab", definition: "a crustacean with a broad carapace, stalked eyes, and five pairs of legs, the first pair of which are modified as pincers. Crabs are abundant on many shores, especially in the tropics, where some have become adapted to life on land.")
    static let oliveOil = EntreeTypeDetail(name: "Olive Oil", definition: "an oil pressed from ripe olives, used in cooking, medicines, soap, etc.")
    static let avacodo = EntreeTypeDetail(name: "Avacado", definition: "a pear-shaped fruit with a rough leathery skin, smooth oily edible flesh, and a large stone.")
    static let almond = EntreeTypeDetail(name: "Almond", definition: "the oval nutlike seed (kernel) of the almond tree, growing in a woody shell, widely used as food.")
    static let halloumi = EntreeTypeDetail(name: "Halloumi", definition: "a mild, firm, white Cypriot cheese made from goats' or ewes' milk, used especially in cooked dishes.")
    static let pigeon = EntreeTypeDetail(name: "Pigeon", definition: "a stout seed- or fruit-eating bird with a small head, short legs, and a cooing voice, typically having gray and white plumage.")
    static let roasts = EntreeTypeDetail(name: "Roasts", definition: "cook (food, especially meat) by prolonged exposure to heat in an oven or over a fire.")
    static let smallFish = EntreeTypeDetail(name: "Small fish", definition: "a limbless cold-blooded vertebrate animal with gills and fins and living wholly in water.")
    static let pizza = EntreeTypeDetail(name: "Pizza", definition: "a dish of Italian origin consisting of a flat, round base of dough baked with a topping of tomato sauce and cheese, typically with added meat or vegetables.")
    static let pinkFish = EntreeTypeDetail(name: "Pink fish", definition: "a limbless cold-blooded vertebrate animal with gills and fins and living wholly in water.")
    static let bread = EntreeTypeDetail(name: "Bread", definition: "food made of flour, water, and yeast or another leavening agent, mixed together and baked.")
    static let asparagus = EntreeTypeDetail(name: "Asparagus", definition: "a tall plant of the lily family with fine feathery foliage, cultivated for its edible shoots.")
    static let pineNuts = EntreeTypeDetail(name: "Pine nuts", definition: "the edible seed of various pine trees.")
    static let pineapple = EntreeTypeDetail(name: "Pineapple", definition: "a large juicy tropical fruit consisting of aromatic edible yellow flesh surrounded by a tough segmented skin and topped with a tuft of stiff leaves.")
    static let strongCheese = EntreeTypeDetail(name: "Strong cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    static let shallot = EntreeTypeDetail(name: "Shallot", definition: "a small bulb that resembles an onion and is used for pickling or as a substitute for onion.")
    static let game = EntreeTypeDetail(name: "Game", definition: "wild mammals or birds hunted for sport or food.")
    static let cloves = EntreeTypeDetail(name: "Cloves", definition: "the dried flower bud of a tropical tree, used as a pungent aromatic spice.")
    static let carrot = EntreeTypeDetail(name: "Carrot", definition: "a tapering orange-colored root eaten as a vegetable.")
    static let chestnut = EntreeTypeDetail(name: "Chestnut", definition: "a glossy brown nut that may be roasted and eaten.")
    static let cashewNut = EntreeTypeDetail(name: "Cashew nut", definition: "an edible kidney-shaped nut, rich in oil and protein, which is roasted and shelled before it can be eaten. Oil is extracted from the shells and used as a lubricant and insecticide and in the production of plastics.")
    static let soybean = EntreeTypeDetail(name: "Soybean", definition: "a widely cultivated plant of the pea family which produces edible seeds.")
    static let smokedFish = EntreeTypeDetail(name: "Smoked fish", definition: "Fish that is cooked in smoke.")
    static let mungBeans = EntreeTypeDetail(name: "Mung bean", definition: "a small round green bean.")
    static let yoghurt = EntreeTypeDetail(name: "Yoghurt", definition: "a semisolid sourish food prepared from milk fermented by added bacteria, often sweetened and flavored.")
    static let tofu = EntreeTypeDetail(name: "Tofu", definition: "curd made from mashed soybeans, used chiefly in Asian and vegetarian cooking.")
    static let walnut = EntreeTypeDetail(name: "Walnut", definition: "the large wrinkled edible seed of a deciduous tree, consisting of two halves contained within a hard shell that is enclosed in a green fruit.")
    static let noodles = EntreeTypeDetail(name: "Noodles", definition: "a strip, ring, or tube of pasta or a similar dough, typically made with egg and usually eaten with a sauce or in a soup.")
    static let coffee = EntreeTypeDetail(name: "Coffee", definition: "a drink made from the roasted and ground beanlike seeds of a tropical shrub, served hot or iced.")
    static let praline = EntreeTypeDetail(name: "Praline", definition: "a smooth, sweet substance made by boiling nuts in sugar and grinding the mixture, used especially as a filling for chocolates.")
    static let sourCream = EntreeTypeDetail(name: "Sour cream", definition: "cream that has been deliberately fermented by the addition of certain bacteria.")
    static let cucumber = EntreeTypeDetail(name: "Cucumber", definition: "a long, green-skinned fruit with watery flesh, usually eaten raw in salads or pickled.")
    static let caramel = EntreeTypeDetail(name: "Caramel", definition: "sugar or syrup heated until it turns brown, used as a flavoring or coloring for food or drink.")
    static let raisins = EntreeTypeDetail(name: "Raisins", definition: "a partially dried grape.")
    static let mango = EntreeTypeDetail(name: "Mango", definition: "a fleshy yellowish-red tropical fruit that is eaten ripe or used green for pickles or chutneys.")
    static let cumin = EntreeTypeDetail(name: "Cumin", definition: "the aromatic seeds of a plant of the parsley family, used as a spice, especially ground and used in curry powder.")
    static let biscut = EntreeTypeDetail(name: "Biscut", definition: "a small, typically round cake of bread leavened with baking powder, baking soda, or sometimes yeast.")
    static let venison = EntreeTypeDetail(name: "Venison", definition: "meat from a deer.")
    static let soy = EntreeTypeDetail(name: "Soy", definition: "protein derived from soybeans, used as a replacement for animal protein in foods and fodder.")
    static let scallops = EntreeTypeDetail(name: "Scallops", definition: "an edible bivalve mollusk with a ribbed fan-shaped shell. Scallops swim by rapidly opening and closing the shell valves.")
    static let sesameOil = EntreeTypeDetail(name: "sesameOil", definition: "a pale yellow bland semidrying fatty oil obtained from sesame seeds and used chiefly as an edible oil.")
    static let quail = EntreeTypeDetail(name: "Quail", definition: "a small, short-tailed Old World game bird resembling a small partridge, typically having brown camouflaged plumage.")
    static let prosciutto = EntreeTypeDetail(name: "Prosciutto", definition: "Italian ham cured by drying and typically served in very thin slices.")
    static let prawn = EntreeTypeDetail(name: "Prawn", definition: "a marine crustacean that resembles a large shrimp.")
    static let pancetta = EntreeTypeDetail(name: "Pancetta", definition: "Italian cured belly of pork.")
    static let lobster = EntreeTypeDetail(name: "Lobster", definition: "a large marine crustacean with a cylindrical body, stalked eyes, and the first of its five pairs of limbs modified as pincers.")
    static let duck = EntreeTypeDetail(name: "Duck", definition: "a waterbird with a broad blunt bill, short legs, webbed feet, and a waddling gait.")
    static let anchovies = EntreeTypeDetail(name: "Anchovies", definition: "a small shoaling fish of commercial importance as a food fish and as bait. It is strongly flavored and is usually preserved in salt and oil.")
    static let veal = EntreeTypeDetail(name: "Veal", definition: "the flesh of a calf, used as food.")
    static let milk = EntreeTypeDetail(name: "Milk", definition: "an opaque white fluid rich in fat and protein, usually from cows.")
    static let redLentils = EntreeTypeDetail(name: "Red lentils", definition: "a high-protein pulse that is dried and then soaked and cooked before eating. There are several varieties of lentils, including green ones and smaller orange ones, which are typically sold split.")
    static let coconut = EntreeTypeDetail(name: "Coconut", definition: "the large, oval, brown seed of a tropical palm, consisting of a hard shell lined with edible white flesh and containing a clear liquid. It grows inside a woody husk, surrounded by fiber.")
    static let cinnamon = EntreeTypeDetail(name: "Cinnamon", definition: "an aromatic spice made from the peeled, dried, and rolled bark of a Southeast Asian tree.")
    static let rhubarb = EntreeTypeDetail(name: "Rhubarb", definition: "the thick leaf stalks of a cultivated plant of the dock family, which are reddish or green and eaten as a fruit after cooking.")
    static let sweetPotato = EntreeTypeDetail(name: "Sweet potato", definition: "an edible tropical tuber with pinkish orange, slightly sweet flesh.")
    static let lime = EntreeTypeDetail(name: "Lime", definition: " rounded citrus fruit similar to a lemon but greener, smaller, and with a distinctive acid flavour.")
    static let zucchini = EntreeTypeDetail(name: "zucchini", definition: "a green variety of smooth-skinned summer squash.")
    static let mandarinOrange = EntreeTypeDetail(name: "Mandarin orange", definition: "a small flattish citrus fruit with a loose skin, especially a variety with yellow-orange skin.")
    static let greenOnion = EntreeTypeDetail(name: "Green onion", definition: "an onion taken from the ground before the bulb has formed, typically eaten raw in salad; a scallion.")
    static let wasabi = EntreeTypeDetail(name: "Wasabi", definition: "a Japanese plant with a thick green root that tastes like strong horseradish and is used in cooking, especially in powder or paste form as an accompaniment to raw fish.")
    static let creamCheese = EntreeTypeDetail(name: "Cream cheese", definition: "soft, rich cheese made from unskimmed milk and cream.")
    static let avocado = EntreeTypeDetail(name: "Avocado", definition: "a pear-shaped fruit with a rough leathery skin, smooth oily edible flesh, and a large stone.")
    static let blackberry = EntreeTypeDetail(name: "Blackberry", definition: "an edible soft fruit, consisting of a cluster of soft purple-black drupelets.")
    static let pecan = EntreeTypeDetail(name: "Pecan", definition: "a smooth brown nut with an edible kernel similar to a walnut.")
    static let turnip = EntreeTypeDetail(name: "Turnip", definition: "a round root with white or cream flesh that is eaten as a vegetable and also has edible leaves.")
    static let pasta = EntreeTypeDetail(name: "Pasta", definition: "a dish originally from Italy consisting of dough made from durum wheat and water, extruded or stamped into various shapes and typically cooked in boiling water.")
    
    
    //============================
    //  Mark: - EntreType
    //============================
    
    static let porkType = EntreeType(name: "Pork", entreeTypeDetailArray: [allSpice, balsamicVinegar, bay, chilli, chives, ginger, juniper, nutmeg, parsley, rosemary, sage, thyme, vinegar])
    static let liverType = EntreeType(name: "Liver", entreeTypeDetailArray: [whiteWhine, mustard, mushrooms, mayonnaise, horseradish, bacon])
    static let kidneyType = EntreeType(name: "Kidney", entreeTypeDetailArray: [worcestershireSauce, thyme, spinach, parsley, paprika, mushrooms, marjoram, chives, beef])
    static let beefType = EntreeType(name: "Beef", entreeTypeDetailArray: [watercress, runnerBeans, rocket, radish, parsnip, mushrooms, leek, kidney, frenchBeans, fennel, celery, cabbage, artichoke])
    static let baconType = EntreeType(name: "Bacon", entreeTypeDetailArray: [thyme, rabbit, oregano, mustard, liver, lemon, frenchBeans, coriander, chives, cabbage, basil])
    static let allMeatType = EntreeType(name: "All meat", entreeTypeDetailArray: [tomato, pepper, onion, garlic, broccoli])
    static let vealType = EntreeType(name: "Veal", entreeTypeDetailArray: [thyme, tarragon, sage, paprika, nutmeg, mushrooms, marjoram, lemon, dill, chives, celery, bay, basil])
    static let rabbitType = EntreeType(name: "Rabbit", entreeTypeDetailArray: [bacon, chives, marjoram, mushrooms, paprika, parsley, spinach, thyme, worcestershireSauce])
    
    
    
    
    static let pepperType = EntreeType(name: "Pepper", entreeTypeDetailArray: [balsamicVinegar, capers, chickpeas, goatCheese, mildCheese, peanuts, rice, softCheese, soup, soySauce, tortillas])
    static let onionType = EntreeType(name: "Onion", entreeTypeDetailArray: [apple, beef, chutneys, liver, mildCheese, sage, soup, spinach])
    static let leekType = EntreeType(name: "Leek", entreeTypeDetailArray: [bacon, butter, butterBeans, chicken, ham, mildCheese, mushrooms, soup, strongCheese, vinegar])
    static let fennelType = EntreeType(name: "Fennel", entreeTypeDetailArray: [whiteFish, spinach, softCheese, rice, peas, orange, mushrooms, mildCheese, honey, grapes, goatCheese, frenchBeans, darkChocolate, chicken, balsamicVinegar])
    static let cucumberType = EntreeType(name: "Cucumber", entreeTypeDetailArray: [watercress, vinegar, soySauce, soup, softCheese, sesame, miso, lettuce, beef])
    static let zucchiniType = EntreeType(name: "Zucchini", entreeTypeDetailArray: [shrimp, pastaRed, mushrooms, mint, mildCheese, feta, chutneys, chicken, bacon])
    static let celeryType = EntreeType(name: "Celery", entreeTypeDetailArray: [watercress, soup, potato, pork, lamb, beet, apple])
    static let aubergineType = EntreeType(name: "Aubergine", entreeTypeDetailArray: [pork, mozzarella, lamb, goatCheese, feta, curry, cousCous, coriander, basil])
    static let asparagusType = EntreeType(name: "Asparagus", entreeTypeDetailArray: [rocket, pastaCreamy, parsley, mushrooms, garlic, egg, cream, crab, butter])
    static let tomatoType = EntreeType(name: "Tomato", entreeTypeDetailArray: [whiteFish, soup, rocket, pastaRed, oregano, oliveOil, mushrooms, mozzarella, mint, ham, garlic, feta, chicken, basil, avacodo, artichoke])
    static let squashType = EntreeType(name: "Squash", entreeTypeDetailArray: [almond, coriander, ginger, halloumi, ham, pigeon, roasts, rosemary, soup])
    static let shallotType = EntreeType(name: "Shallot", entreeTypeDetailArray: [balsamicVinegar, bay, beef, garlic, mushrooms, pork, roasts])
    
    
    
    static let rocketType = EntreeType(name: "Rocket", entreeTypeDetailArray: [beef, beet, bread, garlic, ham, pepper, mildCheese, oliveOil, onion, lemon, pinkFish, pizza, rice, smallFish, tomato])
    static let pepperType2 = EntreeType(name: "Pepper", entreeTypeDetailArray: [asparagus, balsamicVinegar, egg, garlic, mildCheese, pineNuts, pineapple, potato, rocket, smallFish, strongCheese, tomato, tortillas])
    static let lettuceType = EntreeType(name: "Lettuce", entreeTypeDetailArray: [beef, beet, chicken, lemon, lime, mildCheese, oliveOil, onion, orange, peas, rice])
    static let cressType = EntreeType(name: "Cress", entreeTypeDetailArray: [chicken, egg, mayonnaise, pinkFish, potato])
    static let cabbageType = EntreeType(name: "Cabbage", entreeTypeDetailArray: [thyme, shallot, mushrooms, game, cloves, carrot, butter, bay, balsamicVinegar, bacon])
    static let brussleSproutsType = EntreeType(name: "Brussles sprouts", entreeTypeDetailArray: [shallot, onion, mushrooms, mildCheese, leek, egg, chicken, chestnut, butter, bacon])
    static let broccoliType = EntreeType(name: "Broccoli", entreeTypeDetailArray: [vinegar, tomato, soySauce, oliveOil, mildCheese, ham, cashewNut, carrot, basil])
    static let beetType = EntreeType(name: "Beet", entreeTypeDetailArray: [asparagus, balsamicVinegar, beef, bread, darkChocolate, egg, ham, honey, creamCheese, orange, pinkFish, radish, strongCheese, thyme])
    static let babySpinachType = EntreeType(name: "Baby spinach", entreeTypeDetailArray: [bacon, egg, frenchBeans, mildCheese, mushrooms, pastaCreamy, smokedFish, strongCheese, tomato, vinegar])
    static let alfalfaType = EntreeType(name: "Alfalfa", entreeTypeDetailArray: [almond, avacodo, bread, butterBeans, creamCheese, mungBeans, mushrooms, sesame, soybean, soySauce, vinegar])
    static let watercressType = EntreeType(name: "Watercress", entreeTypeDetailArray: [yoghurt, whiteFish, tofu, rice, pinkFish, parsley, miso, mint, mildCheese, lemon, egg, bread, beef, balsamicVinegar, avocado, apple])
    static let spinachType = EntreeType(name: "Spinach", entreeTypeDetailArray: [avacodo, bacon, chicken, chickpeas, egg, pastaCreamy, pineNuts, pinkFish, strongCheese, walnut])
    static let seaweedType = EntreeType(name: "Seaweed", entreeTypeDetailArray: [bacon, blackberry, cucumber, ginger, lemon, miso, noodles, sesame, smallFish, soySauce])
    
    
    
    static let sweetPotatoType = EntreeType(name: "Sweet potato", entreeTypeDetailArray: [chicken, chilli, chives, coffee, coriander, cousCous, cream, orange, praline, softCheese])
    static let potatoType = EntreeType(name: "Potato", entreeTypeDetailArray: [whiteFish, watercress, sourCream, smokedFish, radish, potato, pinkFish, pecan, pastaCreamy, parsnip, lemon, ginger, fennel, chicken, cucumber, caramel, butter, beet, beef, apple])
    static let carrotType = EntreeType(name: "Carrot", entreeTypeDetailArray: [apple, beef, biscut, butter, chicken, coriander, cumin, ginger, honey, lemon, mango, mildCheese, onion, potato, raisins, sourCream, whiteFish])
    static let beetrootType = EntreeType(name: "Beetroot", entreeTypeDetailArray: [vinegar, venison, thyme, soy, softCheese, scallops, sesameOil, sage, quail, prosciutto, prawn, potato, parsley, pancetta, onion, lobster, garlic, game, duck, chicken, celery, carrot, bacon, anchovies])
    static let artichokeType = EntreeType(name: "Artichoke", entreeTypeDetailArray: [veal, strongCheese, shrimp, pastaCreamy, paprika, mildCheese, mayonnaise, lemon, garlic, chicken])
    static let turnipType = EntreeType(name: "Turnip", entreeTypeDetailArray: [bacon, caramel, celery, chicken, cloves, cream, cumin, duck, egg, ginger, milk, onion, redLentils])
    
    
    
    static let gooseType = EntreeType(name: "Goose", entreeTypeDetailArray: [mushrooms, mustard, noodles, onion, paprika, parsley, potato, rosemary])
    static let gameType = EntreeType(name: "Game", entreeTypeDetailArray: [bacon, bay, beet, cabbage, carrot, darkChocolate, garlic, lemon, mushrooms, mustard, orange, potato, rosemary, shallot, thyme, walnut])
    static let duckType = EntreeType(name: "Duck", entreeTypeDetailArray: [bay, carrot, coriander, frenchBeans, ginger, honey, lime, mushrooms, onion, potato, sesame, soySauce, thyme, turnip])
    static let chickenType = EntreeType(name: "Chicken", entreeTypeDetailArray: [rosemary, raisins, potato, paprika, orange, ginger, onion, mushrooms, lemon, leek, ham, garlic, cumin, cream, coriander, coconut])
    static let pigeonType = EntreeType(name: "Pigeon", entreeTypeDetailArray: [bacon, cabbage, cinnamon, cloves, goatCheese, grapes, honey, lemon, mint, mushrooms, onion, potato, rhubarb, thyme])
    static let ostrichType = EntreeType(name: "Ostrich", entreeTypeDetailArray: [balsamicVinegar, beet, cumin, frenchBeans, garlic, lemon,mildCheese, mozzarella, mushrooms, mustard, noodles, onion, paprika, parsley, potato, rosemary, sweetPotato, thyme, tomato])
    
    
    
    static let squidType = EntreeType(name: "Squid", entreeTypeDetailArray: [bacon, zucchini, cumin, garlic, lemon, lime, onion, parsley, pepper, rocket, thyme])
    static let smokedFishType = EntreeType(name: "Smoked fish", entreeTypeDetailArray: [asparagus, butter, egg, lemon, mandarinOrange, mildCheese, mushrooms, onion, potato, greenOnion])
    static let shrimpType = EntreeType(name: "Shrimp", entreeTypeDetailArray: [tomato, softCheese, parsley, lobster, lime, lemon, ginger, curry, coriander])
    static let pinkFishType = EntreeType(name: "Pink fish", entreeTypeDetailArray: [thyme, spinach, soySauce, sesame, potato, miso, mildCheese, lime, lemon, honey, ham, garlic, dill, cream, chives, balsamicVinegar])
    static let oyesterType = EntreeType(name: "Oysters", entreeTypeDetailArray: [asparagus, bacon, butter, celery, chives, garlic, lemon, mozzarella, onion, pasta, parsley, shallot])
    static let octopusType = EntreeType(name: "Octopus", entreeTypeDetailArray: [bay, chilli, lemon, oliveOil, paprika, parsley, pineNuts])
    static let musselClamType = EntreeType(name: "Mussels & Clams", entreeTypeDetailArray: [fennel, garlic, lemon, onion, parsley, pasta, rice, soup, tomato])
    static let lobsterCrabType = EntreeType(name: "Lobster & Crab", entreeTypeDetailArray: [chilli, coriander, fennel, ginger, leek, mayonnaise, parsley, pasta, peas, rice, sesame, soySauce, wasabi])
    static let caviarType = EntreeType(name: "Caviar", entreeTypeDetailArray: [chives, egg, sourCream, strongCheese])
    static let whiteFishType = EntreeType(name: "White fish", entreeTypeDetailArray: [butter, zucchini, cream, fennel, frenchBeans, garlic, leek, lemon, lime, mildCheese, onion, parsley, soup, soySauce, tomato])
    static let sushiType = EntreeType(name: "Sushi", entreeTypeDetailArray: [coriander, cousCous, cucumber, ginger, lemon, lime, pepper, rice, sesame, soySauce, greenOnion, wasabi])
    
    
    //============================
    //  Mark: - Entree
    //============================
    
    static let meatEntree = Entree(name: "Meat", entreeTypeArray: [porkType, liverType, kidneyType, beefType, baconType, allMeatType, vealType, rabbitType], image: #imageLiteral(resourceName: "Pig"))
    static let bulbousStemVeggieEntree = Entree(name: "Stem Veggies", entreeTypeArray: [pepperType, onionType, leekType, fennelType, cucumberType, zucchiniType, celeryType, aubergineType, asparagusType, tomatoType, squashType, shallotType], image: #imageLiteral(resourceName: "Tomato"))
    static let greenSaladEntree = Entree(name: "Greens & Salad", entreeTypeArray: [rocketType, pepperType2, lettuceType, cressType, cabbageType, brussleSproutsType, broccoliType, beetType, babySpinachType, alfalfaType, watercressType, spinachType, seaweedType], image: #imageLiteral(resourceName: "Brocolli"))
    static let rootVeggieEntree = Entree(name: "Root Veggies", entreeTypeArray: [turnipType, sweetPotatoType, potatoType, carrotType, beetType, artichokeType], image: #imageLiteral(resourceName: "Carrot"))
    static let poultryEntree = Entree(name: "Poultry", entreeTypeArray: [gooseType, gameType, duckType, chickenType, pigeonType, ostrichType], image: #imageLiteral(resourceName: "Chicken"))
    static let fishEntree = Entree(name: "Fish", entreeTypeArray: [squidType, smokedFishType, shrimpType, pinkFishType, oyesterType, octopusType, musselClamType, lobsterCrabType, caviarType, whiteFishType, sushiType], image: #imageLiteral(resourceName: "Fish"))
    
    static let entreeArray = [meatEntree, bulbousStemVeggieEntree, greenSaladEntree, rootVeggieEntree, poultryEntree, fishEntree]
}





































