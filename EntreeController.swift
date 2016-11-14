//
//  EntreeController.swift
//  Taste
//
//  Created by Nathan Hopkins on 11/14/16.
//  Copyright © 2016 NathanHopkins. All rights reserved.
//

import Foundation

class EntreeController {
    
    
    //============================
    //  Mark: - EntreType
    //============================
    
    
    
    //============================
    //  Mark: - EntreTypeDetail
    //============================
    
    let allSpice = EntreeTypeDetail(name: "All spice", definition: "an aromatic or pungent vegetable substance used to flavor food.")
    let balsamicVinegar = EntreeTypeDetail(name: "Balsamic Vinegar", definition: "dark, sweet Italian vinegar that has been matured in wooden barrels.")
    let bay = EntreeTypeDetail(name: "Bay", definition: "a dried leaf from the bay tree that has a sweet smell and is used in cooking.")
    let chilli = EntreeTypeDetail(name: "Chilli", definition: "a small hot-tasting pod of a variety of capsicum, used chopped (and often dried) in sauces, relishes, and spice powders. There are various forms with pods of differing size, color, and strength of flavor, such as cascabels and jalapeños.")
    let chives = EntreeTypeDetail(name: "Chives", definition: "a widely cultivated small Eurasian plant related to the onion, with purple-pink flowers and dense tufts of long tubular leaves that are used as a culinary herb.")
    let ginger = EntreeTypeDetail(name: "Ginger", definition: "a hot fragrant spice made from the rhizome of a plant. It is chopped or powdered for cooking, preserved in syrup, or candied.")
    let juniper = EntreeTypeDetail(name: "Juniper", definition: "an evergreen shrub or small tree that bears berrylike cones, widely distributed throughout Eurasia and North America. Many kinds have aromatic cones or foliage.")
    let nutmeg = EntreeTypeDetail(name: "Nutmeg", definition: "the hard, aromatic, almost spherical seed of a tropical tree.")
    let parsley = EntreeTypeDetail(name: "Parsley", definition: "a biennial plant with white flowers and aromatic leaves that are either crinkly or flat and used as a culinary herb and for garnishing food.")
    let rosemary = EntreeTypeDetail(name: "Rosemary", definition: "an evergreen aromatic shrub of the mint family, native to southern Europe. The narrow leaves are used as a culinary herb, in perfumery, and as an emblem of remembrance.")
    let sage = EntreeTypeDetail(name: "Sage", definition: "an aromatic plant with grayish-green leaves that are used as a culinary herb, native to southern Europe and the Mediterranean.")
    let thyme = EntreeTypeDetail(name: "Thyme", definition: "a low-growing aromatic plant of the mint family. The small leaves are used as a culinary herb, and the plant yields a medicinal oil.")
    let vinegar = EntreeTypeDetail(name: "Vinegar", definition: "a sour-tasting liquid containing acetic acid, obtained by fermenting dilute alcoholic liquids, typically wine, cider, or beer, and used as a condiment or for pickling.")
    let whiteWhine = EntreeTypeDetail(name: "White Whine", definition: "wine having a yellowish to amber color derived from the light-colored grapes used in production, or from dark grapes whose skins, pulp, and seeds have been removed before fermentation.")
    let mustard = EntreeTypeDetail(name: "Mustard", definition: "a pungent-tasting yellow or brown paste made from the crushed seeds of certain plants, typically eaten with meat or used as a cooking ingredient.")
    let mushrooms = EntreeTypeDetail(name: "Mushrooms", definition: "a fungal growth that typically takes the form of a domed cap on a stalk, often with gills on the underside of the cap.")
    let mayonnaise = EntreeTypeDetail(name: "Mayonnaise", definition: "a thick, creamy dressing consisting of egg yolks beaten with oil and vinegar and seasoned.")
    let horseradish = EntreeTypeDetail(name: "Horseradish", definition: "a European plant of the cabbage family, with long docklike leaves, grown for its pungent root.")
    let bacon = EntreeTypeDetail(name: "Bacon", definition: "cured meat from the sides and belly of a pig, having distinct strips of fat and typically served in thin slices.")
    let worcestershireSauce = EntreeTypeDetail(name: "Worcestershire sauce", definition: "a pungent sauce containing soy sauce and vinegar, first made in Worcester, England.")
    let spinach = EntreeTypeDetail(name: "Spinach", definition: "a widely cultivated edible Asian plant of the goosefoot family, with large, dark green leaves that are eaten raw or cooked as a vegetable.")
    let paprika = EntreeTypeDetail(name: "Paprika", definition: "a powdered spice with a deep orange-red color and a mildly pungent flavor, made from the dried and ground fruits of certain varieties of pepper.")
    let marjoram = EntreeTypeDetail(name: "Marjoram", definition: "an aromatic southern European plant of the mint family, the leaves of which are used as a culinary herb.")
    let beef = EntreeTypeDetail(name: "Beef", definition: "the flesh of a cow, bull, or ox, used as food.")
    let watercress = EntreeTypeDetail(name: "Watercress", definition: "a cress that grows in running water and whose pungent leaves are used in salad.")
    let runnerBeans = EntreeTypeDetail(name: "Runner Beans", definition: "a bean with long, flat, green pods that can be eaten, or the plant from which these beans grow.")
    let rocket = EntreeTypeDetail(name: "Rocket", definition: "Rocket is a very 'English' leaf, and has been used in salads since Elizabethan times. It has a strong, peppery flavour, and the leaves have a slight 'bite' to them. If you see 'rucola' or 'arugula' for sale or on a restaurant menu - it's the same thing.")
    let radish = EntreeTypeDetail(name: "Radish", definition: "a swollen pungent-tasting edible root, especially a variety that is small, spherical, and red, and eaten raw with salad.")
    let parsnip = EntreeTypeDetail(name: "Parsnip", definition: "a long tapering cream-colored root with a sweet flavor.")
    let leek = EntreeTypeDetail(name: "Leek", definition: "a plant related to the onion, with flat overlapping leaves forming an elongated cylindrical bulb that together with the leaf bases is eaten as a vegetable. It is used as a Welsh national emblem.")
    let kidney = EntreeTypeDetail(name: "Kidney", definition: "a pair of organ inside the abdominal cavity of mammals, birds, and reptiles.")
    let frenchBeans = EntreeTypeDetail(name: "French Beans", definition: "also known as green beans, the immature pod of any of various bean plants, eaten as a vegetable.")
    let fennel = EntreeTypeDetail(name: "Fennel", definition: "an aromatic yellow-flowered European plant of the parsley family, with feathery leaves.")
    let celery = EntreeTypeDetail(name: "Celery", definition: "a cultivated plant of the parsley family, with closely packed succulent leafstalks that are eaten raw or cooked.")
    let cabbage = EntreeTypeDetail(name: "Cabbage", definition: "a cultivated plant eaten as a vegetable, having thick green or purple leaves surrounding a spherical heart or head of young leaves.")
    let artichoke = EntreeTypeDetail(name: "Artichoke", definition: "the tender fleshy center of the immature artichoke flower.")
    let rabbit = EntreeTypeDetail(name: "Rabbit", definition: "a burrowing, gregarious, plant-eating mammal with long ears, long hind legs, and a short tail.")
    let oregano = EntreeTypeDetail(name: "Oregano", definition: "an aromatic plant related to marjoram, with leaves that are used fresh or dried as a culinary herb.")
    let liver = EntreeTypeDetail(name: "Liver", definition: "the flesh of an animal's liver as food.")
    let lemon = EntreeTypeDetail(name: "Lemon", definition: "a yellow, oval citrus fruit with thick skin and fragrant, acidic juice.")
    let coriander = EntreeTypeDetail(name: "Coriander", definition: "an aromatic Mediterranean plant of the parsley family, the leaves and seeds of which are used as culinary herbs.")
    let basil = EntreeTypeDetail(name: "Basil", definition: "an aromatic annual herb of the mint family, native to tropical Asia.")
    let tomato = EntreeTypeDetail(name: "Tomato", definition: "a glossy red, or occasionally yellow, pulpy edible fruit that is typically eaten as a vegetable or in salad.")
    let pepper = EntreeTypeDetail(name: "Pepper", definition: "a pungent, hot-tasting powder prepared from dried and ground peppercorns, commonly used as a spice or condiment to flavor food.")
    let onion = EntreeTypeDetail(name: "Onion", definition: "an edible bulb with a pungent taste and smell, composed of several concentric layers, used in cooking.")
    let garlic = EntreeTypeDetail(name: "Garlic", definition: "a strong-smelling pungent-tasting bulb, used as a flavoring in cooking and in herbal medicine.")
    let broccoli = EntreeTypeDetail(name: "Broccoli", definition: "a cabbage of a variety similar to the cauliflower, bearing heads of green or purplish flower buds. It is widely cultivated as a vegetable.")
    let tarragon = EntreeTypeDetail(name: "Tarragon", definition: "a perennial plant of the daisy family, with narrow aromatic leaves that are used as a culinary herb.")
    let dill = EntreeTypeDetail(name: "Dill", definition: "an aromatic annual herb of the parsley family, with fine blue-green leaves and yellow flowers. The leaves and seeds of dill are used for flavoring and for medicinal purposes.")
    let capers = EntreeTypeDetail(name: "Capers", definition: "the cooked and pickled flower buds of a bramblelike southern European shrub, used to flavor food.")
    let chickpeas = EntreeTypeDetail(name: "Chickpeas", definition: "a round yellowish seed, used widely as food.")
    let goatCheese = EntreeTypeDetail(name: "Goat cheese", definition: "a cheese containing goat's milk, either alone or mixed with cow's milk, usually having a stronger flavor than one made of cow's milk alone.")
    let mildCheese = EntreeTypeDetail(name: "Mild cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheddar Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    let peanuts = EntreeTypeDetail(name: "Peanuts", definition: "the oval seed of a South American plant, widely roasted and salted and eaten as a snack.")
    let rice = EntreeTypeDetail(name: "Rice", definition: "a swamp grass that is widely cultivated as a source of food, especially in Asia.")
    let softCheese = EntreeTypeDetail(name: "Soft cheese", definition: "Cream cheese is a soft, mild-tasting fresh cheese made from milk and cream.")
    let soup = EntreeTypeDetail(name: "Soup", definition: "a liquid dish, typically made by boiling meat, fish, or vegetables, etc., in stock or water.")
    let soySauce = EntreeTypeDetail(name: "Soy sauce", definition: "a sauce made with fermented soybeans, used in Chinese and Japanese cooking.")
    let tortillas = EntreeTypeDetail(name: "Tortillas", definition: "a thin, flat pancake of cornmeal or flour, eaten hot or cold, typically with a savory filling.")
    let apple = EntreeTypeDetail(name: "Apple", definition: "the round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider.")
    let chutneys = EntreeTypeDetail(name: "Chutneys", definition: "a spicy condiment made of fruits or vegetables with vinegar, spices, and sugar, originating in India.")
    let butter = EntreeTypeDetail(name: "Butter", definition: "a pale yellow edible fatty substance made by churning cream and used as a spread or in cooking.")
    let butterBeans = EntreeTypeDetail(name: "Butter beans", definition: "a lima bean, especially one of a variety with large flat white seeds that are usually dried.")
    let chicken = EntreeTypeDetail(name: "Chicken", definition: "a domestic fowl kept for its eggs or meat, especially a young one.")
    let ham = EntreeTypeDetail(name: "Ham", definition: "meat from the upper part of a pig's leg salted and dried or smoked.")
    let strongCheeese = EntreeTypeDetail(name: "Strong cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheddar Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    let whiteFish = EntreeTypeDetail(name: "White fish", definition: "fish with pale flesh, such as plaice, halibut, cod, and haddock.")
    let peas = EntreeTypeDetail(name: "Peas", definition: "a spherical green seed that is widely eaten as a vegetable.")
    let orange = EntreeTypeDetail(name: "Orange", definition: "a round juicy citrus fruit with a tough bright reddish-yellow rind.")
    let honey = EntreeTypeDetail(name: "Honey", definition: "a sweet, sticky, yellowish-brown fluid made by bees and other insects from nectar collected from flowers.")
    let grapes = EntreeTypeDetail(name: "Grapes", definition: "a berry, typically green (classified as white), purple, red, or black, growing in clusters on a grapevine, eaten as fruit, and used in making wine.")
    let darkChocolate = EntreeTypeDetail(name: "Dark chocolate", definition: "slightly bitter chocolate, of a deep brown color, without added milk.")
    let sesame = EntreeTypeDetail(name: "Sesame", definition: "a tall annual herbaceous plant of tropical and subtropical areas of the Old World, cultivated for its oil-rich seeds.")
    let miso = EntreeTypeDetail(name: "Miso", definition: "paste made from fermented soybeans and barley or rice malt, used in Japanese cooking.")
    let lettuce = EntreeTypeDetail(name: "Lettuce", definition: "a cultivated plant of the daisy family, with edible leaves that are a usual ingredient of salads. Many varieties of lettuce have been developed with a range of form, texture, and color.")
    let shrimp = EntreeTypeDetail(name: "Shrimp", definition: "a small free-swimming crustacean with an elongated body, typically marine and frequently harvested for food.")
    let pastaRed = EntreeTypeDetail(name: "Pasta red", definition: "a dish originally from Italy consisting of dough made from durum wheat and water, extruded or stamped into various shapes and typically cooked in boiling water.")
    let mint = EntreeTypeDetail(name: "Mint", definition: "an aromatic plant native to temperate regions of the Old World, several kinds of which are used as culinary herbs.")
    let feta = EntreeTypeDetail(name: "Feta", definition: "a white salty Greek cheese made from the milk of ewes or goats.")
    let pork = EntreeTypeDetail(name: "Pork", definition: "the flesh of a pig used as food, especially when uncured.")
    let lamb = EntreeTypeDetail(name: "Lamb", definition: "the flesh of young sheep as food.")
    let potato = EntreeTypeDetail(name: "Potato", definition: "a starchy plant tuber that is one of the most important food crops, cooked and eaten as a vegetable.")
    let beet = EntreeTypeDetail(name: "Beet", definition: "also known as 'beetroot', a herbaceous plant widely cultivated as a source of food for humans and livestock, and for processing into sugar. Some varieties are grown for their leaves and some for their large nutritious root.")
    let mozzarella = EntreeTypeDetail(name: "Mozzarella", definition: "a mild, semisoft white Italian cheese, often used in Italian cooking as a melted topping, especially on pizzas.")
    let curry = EntreeTypeDetail(name: "Curry", definition: "a dish of meat, vegetables, etc., cooked in an Indian-style sauce of strong spices and turmeric and typically served with rice.")
    let cousCous = EntreeTypeDetail(name: "Cous cous", definition: "a type of North African semolina in granules made from crushed durum wheat.")
    let pastaCreamy = EntreeTypeDetail(name: "Pasta creamy", definition: "a dish originally from Italy consisting of dough made from durum wheat and water, extruded or stamped into various shapes and typically cooked in boiling water.")
    let egg = EntreeTypeDetail(name: "Egg", definition: "the contents of the egg of a bird and especially a chicken that is eaten as food.")
    let cream = EntreeTypeDetail(name: "Cream", definition: "the thick white or pale yellow fatty liquid that rises to the top when milk is left to stand and that can be eaten as an accompaniment to desserts or used as a cooking ingredient.")
    let crab = EntreeTypeDetail(name: "Crab", definition: "a crustacean with a broad carapace, stalked eyes, and five pairs of legs, the first pair of which are modified as pincers. Crabs are abundant on many shores, especially in the tropics, where some have become adapted to life on land.")
    let oliveOil = EntreeTypeDetail(name: "Olive Oil", definition: "an oil pressed from ripe olives, used in cooking, medicines, soap, etc.")
    let avacodo = EntreeTypeDetail(name: "Avacado", definition: "a pear-shaped fruit with a rough leathery skin, smooth oily edible flesh, and a large stone.")
    let almond = EntreeTypeDetail(name: "Almond", definition: "the oval nutlike seed (kernel) of the almond tree, growing in a woody shell, widely used as food.")
    let halloumi = EntreeTypeDetail(name: "Halloumi", definition: "a mild, firm, white Cypriot cheese made from goats' or ewes' milk, used especially in cooked dishes.")
    let pigeon = EntreeTypeDetail(name: "Pigeon", definition: "a stout seed- or fruit-eating bird with a small head, short legs, and a cooing voice, typically having gray and white plumage.")
    let roasts = EntreeTypeDetail(name: "Roasts", definition: "cook (food, especially meat) by prolonged exposure to heat in an oven or over a fire.")
    let smallFish = EntreeTypeDetail(name: "Small fish", definition: "a limbless cold-blooded vertebrate animal with gills and fins and living wholly in water.")
    let pizza = EntreeTypeDetail(name: "Pizza", definition: "a dish of Italian origin consisting of a flat, round base of dough baked with a topping of tomato sauce and cheese, typically with added meat or vegetables.")
    let pinkFish = EntreeTypeDetail(name: "Pink fish", definition: "a limbless cold-blooded vertebrate animal with gills and fins and living wholly in water.")
    let bread = EntreeTypeDetail(name: "Bread", definition: "food made of flour, water, and yeast or another leavening agent, mixed together and baked.")
    let asparagus = EntreeTypeDetail(name: "Asparagus", definition: "a tall plant of the lily family with fine feathery foliage, cultivated for its edible shoots.")
    let pineNuts = EntreeTypeDetail(name: "Pine nuts", definition: "the edible seed of various pine trees.")
    let pineapple = EntreeTypeDetail(name: "Pineapple", definition: "a large juicy tropical fruit consisting of aromatic edible yellow flesh surrounded by a tough segmented skin and topped with a tuft of stiff leaves.")
    let strongCheese = EntreeTypeDetail(name: "Strong cheese", definition: "The Difference Between Mild, Medium, Sharp, and Extra Sharp Cheeses. ... Milder cheeses tend to be less \"in your. face\" with their flavoring and they have a much less tangy background flavor.")
    let shallot = EntreeTypeDetail(name: "Shallot", definition: "a small bulb that resembles an onion and is used for pickling or as a substitute for onion.")
    let game = EntreeTypeDetail(name: "Game", definition: "wild mammals or birds hunted for sport or food.")
    let cloves = EntreeTypeDetail(name: "Cloves", definition: "the dried flower bud of a tropical tree, used as a pungent aromatic spice.")
    let carrot = EntreeTypeDetail(name: "Carrot", definition: "a tapering orange-colored root eaten as a vegetable.")
    let chestnut = EntreeTypeDetail(name: "Chestnut", definition: "a glossy brown nut that may be roasted and eaten.")
    let cashewNut = EntreeTypeDetail(name: "Cashew nut", definition: "an edible kidney-shaped nut, rich in oil and protein, which is roasted and shelled before it can be eaten. Oil is extracted from the shells and used as a lubricant and insecticide and in the production of plastics.")
    let soybean = EntreeTypeDetail(name: "Soybean", definition: "a widely cultivated plant of the pea family which produces edible seeds.")
    let smokedFish = EntreeTypeDetail(name: "Smoked fish", definition: "Fish that is cooked in smoke.")
    let mungBeans = EntreeTypeDetail(name: "Mung bean", definition: "a small round green bean.")
    let yoghurt = EntreeTypeDetail(name: "Yoghurt", definition: "a semisolid sourish food prepared from milk fermented by added bacteria, often sweetened and flavored.")
    let tofu = EntreeTypeDetail(name: "Tofu", definition: "curd made from mashed soybeans, used chiefly in Asian and vegetarian cooking.")
    let walnut = EntreeTypeDetail(name: "Walnut", definition: "the large wrinkled edible seed of a deciduous tree, consisting of two halves contained within a hard shell that is enclosed in a green fruit.")
    let noodles = EntreeTypeDetail(name: "Noodles", definition: "a strip, ring, or tube of pasta or a similar dough, typically made with egg and usually eaten with a sauce or in a soup.")
    let coffee = EntreeTypeDetail(name: "Coffee", definition: "a drink made from the roasted and ground beanlike seeds of a tropical shrub, served hot or iced.")
    let praline = EntreeTypeDetail(name: "Praline", definition: "a smooth, sweet substance made by boiling nuts in sugar and grinding the mixture, used especially as a filling for chocolates.")
    let sourCream = EntreeTypeDetail(name: "Sour cream", definition: "cream that has been deliberately fermented by the addition of certain bacteria.")
    let cucumber = EntreeTypeDetail(name: "Cucumber", definition: "a long, green-skinned fruit with watery flesh, usually eaten raw in salads or pickled.")
    let caramel = EntreeTypeDetail(name: "Caramel", definition: "sugar or syrup heated until it turns brown, used as a flavoring or coloring for food or drink.")
    let raisins = EntreeTypeDetail(name: "Raisins", definition: "a partially dried grape.")
    let mango = EntreeTypeDetail(name: "Mango", definition: "a fleshy yellowish-red tropical fruit that is eaten ripe or used green for pickles or chutneys.")
    let cumin = EntreeTypeDetail(name: "Cumin", definition: "the aromatic seeds of a plant of the parsley family, used as a spice, especially ground and used in curry powder.")
    let biscut = EntreeTypeDetail(name: "Biscut", definition: "a small, typically round cake of bread leavened with baking powder, baking soda, or sometimes yeast.")
    let venison = EntreeTypeDetail(name: "Venison", definition: "meat from a deer.")
    let soy = EntreeTypeDetail(name: "Soy", definition: "protein derived from soybeans, used as a replacement for animal protein in foods and fodder.")
    let scallops = EntreeTypeDetail(name: "Scallops", definition: "an edible bivalve mollusk with a ribbed fan-shaped shell. Scallops swim by rapidly opening and closing the shell valves.")
    let sesameOil = EntreeTypeDetail(name: "sesameOil", definition: "a pale yellow bland semidrying fatty oil obtained from sesame seeds and used chiefly as an edible oil.")
    let quail = EntreeTypeDetail(name: "Quail", definition: "a small, short-tailed Old World game bird resembling a small partridge, typically having brown camouflaged plumage.")
    let prosciutto = EntreeTypeDetail(name: "Prosciutto", definition: "Italian ham cured by drying and typically served in very thin slices.")
    let prawn = EntreeTypeDetail(name: "Prawn", definition: "a marine crustacean that resembles a large shrimp.")
    let pancetta = EntreeTypeDetail(name: "Pancetta", definition: "Italian cured belly of pork.")
    let lobster = EntreeTypeDetail(name: "Lobster", definition: "a large marine crustacean with a cylindrical body, stalked eyes, and the first of its five pairs of limbs modified as pincers.")
    let duck = EntreeTypeDetail(name: "Duck", definition: "a waterbird with a broad blunt bill, short legs, webbed feet, and a waddling gait.")
    let anchovies = EntreeTypeDetail(name: "Anchovies", definition: "a small shoaling fish of commercial importance as a food fish and as bait. It is strongly flavored and is usually preserved in salt and oil.")
    let veal = EntreeTypeDetail(name: "Veal", definition: "the flesh of a calf, used as food.")
    let milk = EntreeTypeDetail(name: "Milk", definition: "an opaque white fluid rich in fat and protein, usually from cows.")
    let redLentils = EntreeTypeDetail(name: "Red lentils", definition: "a high-protein pulse that is dried and then soaked and cooked before eating. There are several varieties of lentils, including green ones and smaller orange ones, which are typically sold split.")
    let coconut = EntreeTypeDetail(name: "Coconut", definition: "the large, oval, brown seed of a tropical palm, consisting of a hard shell lined with edible white flesh and containing a clear liquid. It grows inside a woody husk, surrounded by fiber.")
    let cinnamon = EntreeTypeDetail(name: "Cinnamon", definition: "an aromatic spice made from the peeled, dried, and rolled bark of a Southeast Asian tree.")
    let rhubarb = EntreeTypeDetail(name: "Rhubarb", definition: "the thick leaf stalks of a cultivated plant of the dock family, which are reddish or green and eaten as a fruit after cooking.")
    let sweetPotato = EntreeTypeDetail(name: "Sweet potato", definition: "an edible tropical tuber with pinkish orange, slightly sweet flesh.")
    let lime = EntreeTypeDetail(name: "Lime", definition: " rounded citrus fruit similar to a lemon but greener, smaller, and with a distinctive acid flavour.")
    let zucchini = EntreeTypeDetail(name: "zucchini", definition: "a green variety of smooth-skinned summer squash.")
    let mandarinOrange = EntreeTypeDetail(name: "Mandarin orange", definition: "a small flattish citrus fruit with a loose skin, especially a variety with yellow-orange skin.")
    let greenOnion = EntreeTypeDetail(name: "Green onion", definition: "an onion taken from the ground before the bulb has formed, typically eaten raw in salad; a scallion.")
    let wasabi = EntreeTypeDetail(name: "Wasabi", definition: "a Japanese plant with a thick green root that tastes like strong horseradish and is used in cooking, especially in powder or paste form as an accompaniment to raw fish.")
}





































