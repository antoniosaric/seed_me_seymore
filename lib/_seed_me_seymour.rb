require "seed_me_seymour/version"
require 'active_support/inflector'
require 'rails/engine'

module SeedMeSeymour

  puts "The code for the SMS's main functionality is commented below, it is current as of 2017/24/04 and is meant to be
   initiated from the rake task - lib/tasks/seed_me_seymour.rake"
  #
  #
	# blue = File.expand_path('../', __FILE__)
	# fil_e = File.join(blue, 'db/schema.rb')
	# fi_le = File.join(blue, 'db/seeds.rb')
	# s = File.open(fil_e)
	# File.open(fi_le, 'w') {|file| file.truncate(0) }
  #
	# class_singular = ""
  #
  #
	# s.each do |line|
	# 	if line.match(/(?<=create_table\s").*?(?=")/)
	# 		classes = line.match(/(?<=create_table\s").*?(?=")/)[0]
	# 		class_singular = classes.singularize.capitalize
	# 		p class_singular
  #
	# 		line.match(/(?<=\s\st.)[a-z]{1,13}/) == "string"
	# 			p "pickles"
  #
	# File.open(fi_le, 'a') { |file|
	#   file.puts "User.destroy_all"
	#   file.puts "10.times do \n     " +
	#   	class_singular + ".create!(username: Faker::Name.first_name)
	# end"
	# }
	# 	end
	# end
end
