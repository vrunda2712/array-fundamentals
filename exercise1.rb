#array

fav_colours = ["blue","green",:red]
age = [20,22,21]
coin = ["heads","tails","tails","heads","heads"]
artists = ["Laurie Anderson","Franko B","Troy Banarzi"]

#hash

word_info = {
  forgettery: "a faulty memory",
  rossarian: "a person who is fond of",
  sophistry: "a subtle"
}

movie_info = {
  furious: 2016,
  logan: 2017,
  jurassicworld: 2015
}

city_info = {
  kitchener: 422514,
  Hamilton: 647638,
  ottawa: 860928
}

name_info = {
  nish: 29,
  ash: 22,
  nik: 20
}

#exercise 1
puts "Array of coin is : #{coin}"
puts
puts "first element of fav_colours array #{fav_colours[0]}"
puts
puts "Sorted list of ages #{age.sort}"
puts
puts "Added a baby in age #{age<<0}"
puts
puts "Logan movie released in #{movie_info[:logan]} "
