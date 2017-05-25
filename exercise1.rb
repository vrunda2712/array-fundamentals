#array

fav_colours = ["blue","green",:red]
age = [20,30,21,27]
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

#exercise 4
puts
puts "-------------------EXERCISE 4--------------------------"
puts "1. Ages less than 25 are : "
puts age.select {|a| a < 25}
puts
puts "2. Oldest person in array with : "
puts "#{age.min} years"
puts
puts "3. How many time heads been flipped"
puts "#{coin.count("heads")} times"
puts
puts "4. Remove artist from list: "
puts "#{artists.delete("Laurie Anderson")}"
puts "#{artists}"
puts
puts "5. Change population of ottawa with: "
puts "#{city_info[:ottawa]=800500}"
puts "#{city_info}"

#exercise 5
puts
puts "-------------------EXERCISE 5--------------------------"
puts "1. Total population of all cities: "
puts city_info.values.reduce(:+)
puts
puts "2. Printed Statements are : "
name = name_info.each do |name,age|
  # puts "---#{name} is #{age<25}"
  if (age<25 == true)
    puts "---#{name} is young."
  else
    puts "---#{name} is old."
  end
end
puts
puts "3. Last two colours of array are : "
puts "#{fav_colours.last(2)}"
puts
puts "4. Increased age of 1 year to all persons of array is : "
# age.each do |ages|
#  age << ages + 1
# end
# puts "#{ages}"
puts
puts "5. Add new colours to array is : "
puts "#{fav_colours += ["white","black"]}"

#exercise 6.1
puts
puts "-------------------EXERCISE 6.1--------------------------"
puts "1. Make a new hash contains list of movies: "

new_movies = {
  1999 => ["the matrix","star wars:episode 1","the mummy"],
  2009 => ["avatar","star trek","district 9"],
  2019 => ["how to train your dragon 3","toy story 4","star wars","episode 9"]
}
puts new_movies
puts
puts "2. Make a new array: "

key_pad = [[1,2,3],[4,5,6],[7,8,9],["*",0,"#"]]
puts key_pad
puts
puts "3. Make a array contains info about three countries: "

countries = [
  {
    name: "UK",
    continent: "Europe",
    island: "yes"
  },
  {
    name: "Canada",
    continent: "North America",
    island: "no"
  },
  {
    name: "India",
    continent: "Asia",
    island: "no"
  }
]
puts countries

#exercise 6.2
puts
puts "-------------------EXERCISE 6.2--------------------------"
puts "1. Output the message 20 times: "

20.times do
  puts "I will not skateboard in the halls: "
end
puts
puts "2. Create array and display message 20 times in array: "

disp = []
20.times do
  disp.push("I will not skateboard in the halls")
end
p disp
puts
puts "3. Create an array of the numbers between 1 and 50: "
num = []
50.times do |nums|
  num.push(nums += 1)
end
p num
puts
puts "4. Find the sum of the numbers in array: "
sum = 0
num.each do |nums|
  sum += nums
end
p sum
puts
puts "5. Create a new array which has three of each number up to 50: "
num = []
50.times do |nums|
  nums += 1
  3.times do |no|
    num.push(nums)
  end
end
p num.sort
puts
puts "6. Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays: "
nonisland_countries = ["Canada","India"]
p nonisland_countries,countries
puts "--------------------------------------------------------------"
