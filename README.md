<h2>Version: 0.1.5</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large static lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 657850

puts Nretnil::FakeData.number(8)
# => 79231158

puts Nretnil::FakeData.number(20)
# => 26008038954889351181

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => home

puts Nretnil::FakeData.words(10)
# => fit wealth secret get question potato peak box bear strange

puts Nretnil::FakeData.words(100)
# => father knife hurt mind complete harmony historical separate north his rabbits visible standard beat chess number wheel professional stress corner act plus golf obvious impact dry fact ready separate want adjust worried father machine vegetable accept collar please toad odd interesting lettuce being juice piece jar designer owe ideal store fuel crow activity file silver lack describe storm cow approve draft interesting uncle pet shine government lawyer perfect transition consider prevent screen key code initial afterthought kettle pocket cracker grow foot yarn illustrate quill straw view ring survey proud force advanced station improve beggar deer valuable record ship crow bed

puts Nretnil::FakeData.animal
# => hippopotamus

puts Nretnil::FakeData.animals(10)
# => mule rhinoceros gemsbok lynx armadillo kangaroo gnu porpoise mynah bird lamb

puts Nretnil::FakeData.adjective
# => typical

puts Nretnil::FakeData.adjectives(10)
# => easy evening away visible significant regular vegetable routine visible distinct

puts Nretnil::FakeData.verb
# => involved

puts Nretnil::FakeData.verbs(10)
# => belt been impress spell script feed field bus command pleasure

puts Nretnil::FakeData.noun
# => experience

puts Nretnil::FakeData.nouns(10)
# => fear chance week art hearing test watch poison lunchroom quicksand

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Carmela

puts Nretnil::FakeData.name('f')
# => Inez

puts Nretnil::FakeData.name('m')
# => Marty

puts Nretnil::FakeData.surname
# => Dawson

puts Nretnil::FakeData.fullname
# => Bailey Humphrey

puts Nretnil::FakeData.fullname('f')
# => Sharla Hare

puts Nretnil::FakeData.fullname('m')
# => Jacinto Curran

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 4-6-1984

puts Nretnil::FakeData.date(2000)
# => 5-10-2001

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Bright Turquoise", :hex=>"#08e8de", :rgb=>[8, 232, 222]}

puts Nretnil::FakeData.color[:name]
# => Quartz

puts Nretnil::FakeData.color[:hex]
# => #843f5b

puts Nretnil::FakeData.color[:rgb]
# => [99, 81, 71]

```
