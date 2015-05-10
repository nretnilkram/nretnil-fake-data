require 'rubygems'
require 'nretnil-fake-data'

puts "<h3>Numbers</h3>"
puts "\n"

puts "```ruby"
puts "\n"

puts "puts Nretnil::FakeData.number"
puts "# => " + Nretnil::FakeData.number.to_s
puts "\n"

puts "puts Nretnil::FakeData.number(8)"
puts "# => " + Nretnil::FakeData.number(8).to_s
puts "\n"

puts "puts Nretnil::FakeData.number(20)"
puts "# => " + Nretnil::FakeData.number(20).to_s
puts "\n"

puts "```"
puts "\n"

puts "<h3>Words</h3>"
puts "\n"

puts "```ruby"
puts "\n"

puts "puts Nretnil::FakeData.word"
puts "# => " + Nretnil::FakeData.word
puts "\n"

puts "puts Nretnil::FakeData.words(10)"
puts "# => " + Nretnil::FakeData.words(10)
puts "\n"

puts "puts Nretnil::FakeData.words(100)"
puts "# => " + Nretnil::FakeData.words(100)
puts "\n"

puts "```"
puts "\n"

puts "<h3>Names</h3>"
puts "\n"

puts "```ruby"
puts "\n"

puts "puts Nretnil::FakeData.name"
puts "# => " + Nretnil::FakeData.name
puts "\n"

puts "puts Nretnil::FakeData.name('f')"
puts "# => " + Nretnil::FakeData.name('f')
puts "\n"

puts "puts Nretnil::FakeData.name('m')"
puts "# => " + Nretnil::FakeData.name('m')
puts "\n"

puts "puts Nretnil::FakeData.surname"
puts "# => " + Nretnil::FakeData.surname
puts "\n"

puts "puts Nretnil::FakeData.fullname"
puts "# => " + Nretnil::FakeData.fullname
puts "\n"

puts "puts Nretnil::FakeData.fullname('f')"
puts "# => " + Nretnil::FakeData.fullname('f')
puts "\n"

puts "puts Nretnil::FakeData.fullname('m')"
puts "# => " + Nretnil::FakeData.fullname('m')
puts "\n"

puts "```"
puts "\n"

puts "<h3>Date</h3>"
puts "\n"

puts "```ruby"
puts "\n"

puts "puts Nretnil::FakeData.date"
puts "# => " + Nretnil::FakeData.date
puts "\n"

puts "```"
puts "\n"



# (0..100).each do |i|
# 	puts Nretnil::FakeData.date
# end