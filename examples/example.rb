# frozen_string_literal: true

require 'rubygems'
require 'nretnil-fake-data'

puts '<h3>Numbers</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'puts Nretnil::FakeData.number'
puts '# => ' + Nretnil::FakeData.number.to_s
puts "\n"

puts 'puts Nretnil::FakeData.number(8)'
puts '# => ' + Nretnil::FakeData.number(8).to_s
puts "\n"

puts 'puts Nretnil::FakeData.number(20)'
puts '# => ' + Nretnil::FakeData.number(20).to_s
puts "\n"

puts '```'
puts "\n"

puts '<h3>Words</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'puts Nretnil::FakeData.word'
puts '# => ' + Nretnil::FakeData.word
puts "\n"

puts 'puts Nretnil::FakeData.words(10)'
puts '# => ' + Nretnil::FakeData.words(10)
puts "\n"

puts 'puts Nretnil::FakeData.words(100)'
puts '# => ' + Nretnil::FakeData.words(100)
puts "\n"

puts 'puts Nretnil::FakeData.animal'
puts '# => ' + Nretnil::FakeData.animal
puts "\n"

puts 'puts Nretnil::FakeData.animals(10)'
puts '# => ' + Nretnil::FakeData.animals(10)
puts "\n"

puts 'puts Nretnil::FakeData.adjective'
puts '# => ' + Nretnil::FakeData.adjective
puts "\n"

puts 'puts Nretnil::FakeData.adjectives(10)'
puts '# => ' + Nretnil::FakeData.adjectives(10)
puts "\n"

puts 'puts Nretnil::FakeData.verb'
puts '# => ' + Nretnil::FakeData.verb
puts "\n"

puts 'puts Nretnil::FakeData.verbs(10)'
puts '# => ' + Nretnil::FakeData.verbs(10)
puts "\n"

puts 'puts Nretnil::FakeData.noun'
puts '# => ' + Nretnil::FakeData.noun
puts "\n"

puts 'puts Nretnil::FakeData.nouns(10)'
puts '# => ' + Nretnil::FakeData.nouns(10)
puts "\n"

puts '```'
puts "\n"

puts '<h3>Names</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'puts Nretnil::FakeData.name'
puts '# => ' + Nretnil::FakeData.name
puts "\n"

puts "puts Nretnil::FakeData.name('f')"
puts '# => ' + Nretnil::FakeData.name('f')
puts "\n"

puts "puts Nretnil::FakeData.name('m')"
puts '# => ' + Nretnil::FakeData.name('m')
puts "\n"

puts 'puts Nretnil::FakeData.surname'
puts '# => ' + Nretnil::FakeData.surname
puts "\n"

puts 'puts Nretnil::FakeData.fullname'
puts '# => ' + Nretnil::FakeData.fullname
puts "\n"

puts "puts Nretnil::FakeData.fullname('f')"
puts '# => ' + Nretnil::FakeData.fullname('f')
puts "\n"

puts "puts Nretnil::FakeData.fullname('m')"
puts '# => ' + Nretnil::FakeData.fullname('m')
puts "\n"

puts '```'
puts "\n"

puts '<h3>Date</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'puts Nretnil::FakeData.date'
puts '# => ' + Nretnil::FakeData.date
puts "\n"

puts 'puts Nretnil::FakeData.date(2000)'
puts '# => ' + Nretnil::FakeData.date(2000)
puts "\n"

puts 'puts Nretnil::FakeData.date(1980, 1995)'
puts '# => ' + Nretnil::FakeData.date(1980, 1995)
puts "\n"

puts '```'
puts "\n"

puts '<h3>Color</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'puts Nretnil::FakeData.color'
puts '# => ' + Nretnil::FakeData.color.to_s
puts "\n"

puts 'puts Nretnil::FakeData.color[:name]'
puts '# => ' + Nretnil::FakeData.color[:name].to_s
puts "\n"

puts 'puts Nretnil::FakeData.color[:hex]'
puts '# => ' + Nretnil::FakeData.color[:hex].to_s
puts "\n"

puts 'puts Nretnil::FakeData.color[:rgb]'
puts '# => ' + Nretnil::FakeData.color[:rgb].to_s
puts "\n"

puts 'puts Nretnil::FakeData.color(true)'
puts '# => ' + Nretnil::FakeData.color(true).to_s
puts "\n"

puts '```'
puts "\n"

puts '<h3>Instantiated</h3>'
puts "\n"

puts '```ruby'
puts "\n"

puts 'fd = Nretnil::FakeData'
fd = Nretnil::FakeData
puts "\n"

puts 'puts fd.color(true)[:name]'
puts '# => ' + fd.color(true)[:name].to_s
puts "\n"

puts 'puts fd.fullname'
puts '# => ' + fd.fullname
puts "\n"

puts '```'
puts "\n"
