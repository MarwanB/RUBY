require 'date'
puts ("How many games have you played?")
NoOfGames = gets.chomp.to_i
if NoOfGames <= 50
	puts ("Enter the date you joined: yyyy-mm-dd")
	date = gets.chomp("yyyy-mm-dd")
	DateToday = puts Date.today
	HowLong = DateToday - Date
end