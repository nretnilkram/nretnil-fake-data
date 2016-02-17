<h2>Version: 0.1.6</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large static lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 959605

puts Nretnil::FakeData.number(8)
# => 50790483

puts Nretnil::FakeData.number(20)
# => 92046104049073215573

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => joke

puts Nretnil::FakeData.words(10)
# => scheme calm drug basic mother quicksand competitive bat regret fog

puts Nretnil::FakeData.words(100)
# => relieve help marry word uncle powerful return oil ant legal master tough quicksand sponge pickle use wall frequent physical jump beam sound native neck move number remain puppy spoon nut mailbox squirrel period paper kiss financial lunch trip muscle source mynah bird expansion board mirror block attend flowers arch curious wave expensive cold passenger compare children daughter battle face car land encouraging huge inevitable dare mistake cat soap search noise expect transition writing dramatic bug anxious unique drum veil lamp afraid sense machine task express vacation extra weigh iguana bone birth kid parking square band sand destroy rub these jacket lower

puts Nretnil::FakeData.animal
# => basilisk

puts Nretnil::FakeData.animals(10)
# => cat hippopotamus crocodile wildcat okapi chameleon gila monster parakeet panther bull

puts Nretnil::FakeData.adjective
# => his

puts Nretnil::FakeData.adjectives(10)
# => unique final previous educational beginning status pretty first ago flat

puts Nretnil::FakeData.verb
# => bed

puts Nretnil::FakeData.verbs(10)
# => end tend craft deliver string well cloud trip smart land

puts Nretnil::FakeData.noun
# => twig

puts Nretnil::FakeData.nouns(10)
# => stop maid play help snail advice snakes bread building land

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Enedina

puts Nretnil::FakeData.name('f')
# => Felipa

puts Nretnil::FakeData.name('m')
# => Edward

puts Nretnil::FakeData.surname
# => Cline

puts Nretnil::FakeData.fullname
# => Shelley Christensen

puts Nretnil::FakeData.fullname('f')
# => Corine Clifton

puts Nretnil::FakeData.fullname('m')
# => Rigoberto Farrell

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 1-23-1983

puts Nretnil::FakeData.date(2000)
# => 6-24-2005

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Baby Pink", :hex=>"#f4c2c2", :rgb=>[244, 194, 194]}

puts Nretnil::FakeData.color[:name]
# => Deep Carrot Orange

puts Nretnil::FakeData.color[:hex]
# => #702963

puts Nretnil::FakeData.color[:rgb]
# => [0, 255, 239]

puts Nretnil::FakeData.color(true)
# => {:name=>"White", :hex=>"#ffffff", :rgb=>[255, 255, 255]}

```
