# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

require 'csv'    

Word.destroy_all

CSV.foreach('rd.csv', { :col_sep => '|', :headers => true } ) do |row|
	word = Word.order(:word)
  word = Word.create!(row.to_hash)
end

# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
