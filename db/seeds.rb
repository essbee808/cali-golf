# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.create(name: "South Bay Cities")
Destination.create(name: "Palm Springs")
Destination.create(name: "San Diego")
Destination.create(name: "San Francisco")

Course.create(
    name: "Alondra Golf Course",
    address: "16400 S. Prairie Ave. Lawndale, CA, 90260",
    description: "Alondra Golf Course is a 18 hole regulation golf course that plays 6,615 yards from the championship tees. 
                Very friendly and flat course. There also is an 18 hole par 3 course (2,252 yards) that is one of the most challenging ones around.
                Small and elevated greens make this a great course to practice your short game on.",
    website: "https://www.alondragc.com/",
    destination_id: 1)

Course.create(
    name: "The Links at Terranea",
    address: "100 Terranea Way Rancho Palos Verdes, CA, 90275",
    description: "The Links at Terranea is a dramatic nine-hole, par-3 Southern California oceanfront golf course, with stunning views of the Pacific Ocean and 
                Catalina Island. Masterfully routed and beautifully integrated with its natural surroundings, this collection of championship-caliber holes offers a 
                unique environment for both group and individual play. Artful bunkering, unobstructed sightlines and a wide range of classic strategic elements combine to deliver an unparalleled golf experience on the Los Angeles coast. Perhaps best of all, golfers at 
                The Links walk and take in the magnificent coastal setting, just as the game was intended to be enjoyed.",
    website: "https://www.terranea.com/golf",
    destination_id: 1)

Course.create(
    name: "Chester Washington Golf Course",
    address: "1818 CHarlie Sifford Drive Los Angeles, CA 90047",
    description: "Provides a fun experience for all levels!",
    website: "https://www.chesterwashington.com/",
    destination_id: 1)

Course.create(
    name: "Westchester Golf Course",
    address: "6900 W. Manchester Avenue Los Angeles, CA 90045",
    description: "Conveniently located just north of LAX, near popular Westside beaches and communities, this 18-hole, 4,364 yard public golf course is a fun and affordable challenge for golfers of all abilities.",
    website: "https://www.westchestergc.com/",
    destination_id: 1)

Course.create(
    name: "Desert Willow Golf Resort",
    address: "38-995 Desert Willow Drive Palm Desert, California 92260",
    description: "This stunning course was designed by Michael Hurdzan, Dana Frye and PGA Pro John Cook with large lakes, desert wasteland and bunkers throughout. The water and rock features, and large desert landscaping highlight both courses.",
    website: "https://www.desertwillow.com/pslg2012",
    destination_id: 2)

Course.create(
    name: "Escena Golf Club",
    address: "1100 Clubhouse View Drive Palm Springs, CA 92262",
    description: "Of course, the golf is memorable, too. Ranked as the #6 Public Course in California by PGATOUR.com, 
                this Nicklaus Design golf course is noted for its unobstructed sightlines, generous driving corridors and the overall strength of its design. Strategically placed bunkers, water hazards and undulating greens 
                are there before you, but at the same time there is ample room for you to decide how much you want to flirt with them. With back tees stretching to nearly 7,200 yards, Escena offers a formidable test for the skilled player, but with four sets of tees and room to roam, how you satisfy your personal appetite for challenge is entirely up to you.",
    website: "https://escenagolf.com/",
    destination_id: 2)

Course.create(
    name: "Torrey Pines Golf Course",
    address: "11480 N. Torrey Pines Road La Jolla, CA 92037",
    description: "Torrey Pines Municipal Golf Course has long been recognized as one of the nation's premier golf facilities. With majestic views of the Pacific Ocean, the North and South courses are hosts to the annual Farmers Insurance Open and the 2008 and 2021 U.S. Open.",
    website: "http://www.torreypinesgolfcourse.com/",
    destination_id: 3)

Course.create(
    name: "Presidio Golf Course",
    address: "300 Finley Rd San Francisco, CA  94129-1196",
    description: "The 18-hole Presidio course at the Presidio Golf Course facility in San Francisco, California features 6,449 yards of golf from the longest tees for a par of 72. The course rating is 71.7 and it has a slope rating of 136 on Rye grass. Designed by Robert Johnstone, the Presidio golf course opened in 1895. 
                Touchstone Golf, LLC manages this facility, with Abbas Qabazard, PGA as the General Manager.",
    website: "http://www.presidiogolf.com/",
    destination_id: 4)

Course.create(
    name: "TPC Harding Park Course",
    address: "99 Harding Road San Francisco, CA 94132",
    description: "The 18-hole, par-72 Harding Park Course is situated on a gently rolling peninsula surrounded by the shores of Lake Merced in San Francisco. The championship layout hosted many prestigious golf tournaments such as the San Francisco Open and the Lucky International Professional Golf Championship. 
                    The TOUR has since returned to TPC Harding Park for the 2005 World Golf Championships-American Express Championship, the Presidents Cup in October 2009, Charles Schwab Cup Championship in 2010, 2011 and 2013 and was Host of the 2015 WGC-Cadillac Match Play.",
    website: "https://tpc.com/hardingpark/",
    destination_id: 4)