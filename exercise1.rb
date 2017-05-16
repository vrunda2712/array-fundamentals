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
  hamilton: 647638,
  ottawa: 860928
}

name_info = {
  nish: 29,
  ash: 22,
  nik: 20
}

#exercise 1
puts "-------------------EXERCISE 1--------------------------"
puts "1. Array of coin is : "
puts "#{coin}"
puts
puts "2. first element of fav_colours array is : "
puts "#{fav_colours[0]}"
puts
puts "3. Sorted list of ages is : "
puts "#{age.sort}"
puts
puts "4. Added a baby with age is : "
puts "#{age<<0}"
puts
puts "5. Logan movie released in : "
puts "#{movie_info[:logan]} "

#exercise 2
puts
puts "-------------------EXERCISE 2--------------------------"
puts "1. Last element of fav_colours array is : "
puts "#{fav_colours.pop}"
puts
puts "2. Added new city Quebec to city_info with "
puts "#{city_info[:quebec]=659545} population"
puts
puts "3. Reversed array of coin is : "
puts "#{coin.reverse!}"
puts "and now coin array is : "
puts "#{coin}"
puts
puts "4. Population of Hamilton city is : "
puts "#{city_info[:hamilton]}"
puts

puts "5. Printed Statements are:"

artists.each do |artist|
  puts "---I think #{artist} is great."
end

#exercise 3
puts
puts "-------------------EXERCISE 3--------------------------"
puts "1. First two performing artists is "
puts "#{artists.first(2)}"
puts
puts "2. Printed Statements are:"

info = movie_info.each do |movie,year|
  puts "---#{movie} came out in #{year}."
end
puts
puts "3. Sort and reverse of Array of ages is : "
puts "#{age.sort!.reverse!}"
puts
puts "4. Added new movie into movie_info : #{movie_info[:Beauty_and_the_beast]=[1991,2017]}"
puts " #{movie_info}"
