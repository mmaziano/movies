# setup movie title and pg
movie_title = 'Avengers: Endgame'
movie_pg = 13

# collect user age
puts "What's your name ?"
name = gets.chomp
user_name = name
puts "What's your age?"
age = gets.chomp
user_age = age.to_i

#puts "#{user_age.class}"
#puts "#{movie_pg.class}"

# validate age
if user_age >= movie_pg
    puts ("Congratulations, you can now watch " + movie_title +"!")
else user_age < movie_pg
    puts "Sorry, you are too young to watch the movie :("
end
impossible_age = 125
