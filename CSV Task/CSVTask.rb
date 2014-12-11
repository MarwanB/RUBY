require 'csv'
CSV.foreach('names.csv') do |row|
	puts row.inspect
end