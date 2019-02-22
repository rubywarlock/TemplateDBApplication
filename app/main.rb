require './config/init'

print "Give me the title of the Template: "
title = gets.chomp

print "Give me the body of the Template: "
body = gets.chomp

title = Template.new(title: title, body: body)
title.save!

puts "Number of records in your database: #{Template.count}"