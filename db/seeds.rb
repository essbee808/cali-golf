# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.create(name: "South Bay Cities")
Destination.create(name: "Palm Springs")


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