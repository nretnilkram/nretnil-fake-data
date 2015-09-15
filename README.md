<h2>Version: 0.1.5</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large static lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 675090

puts Nretnil::FakeData.number(8)
# => 58176321

puts Nretnil::FakeData.number(20)
# => 49921264425203746970

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => modern

puts Nretnil::FakeData.words(10)
# => none dictionary peace bright map complicate lend out excess list

puts Nretnil::FakeData.words(100)
# => cattle brass envelope fill sting bread obey musician wine game insurance either hollow nobody peculiar else table discuss pleasant summer can yield slow friend noise strong string factory open screw force inquiry lesson leg splendid old-fashioned refuse address width surround highway youth promise easy holiday faith disease sound delivery lamp invite sit journey fact crown propose rescue term worm fade restaurant male someone strike we interrupt relief loaf only bless customary cap curtain bicycle alike roast inquire person damage friendly dig invention pull mineral join jealous chair bright hook organ instrument unit underneath explain and bird ripe dozen daughter other

puts Nretnil::FakeData.animal
# => bull

puts Nretnil::FakeData.animals(10)
# => baboon aoudad colt reptile cougar toad finch gopher koodoo mouse

puts Nretnil::FakeData.verb
# => cycle

puts Nretnil::FakeData.verbs(10)
# => priest market lock theme weekend fuel report plant harm branch

puts Nretnil::FakeData.noun
# => treatment

puts Nretnil::FakeData.nouns(10)
# => opinion sofa paste books laugh eyes year beetle force sort

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Sofia

puts Nretnil::FakeData.name('f')
# => Chana

puts Nretnil::FakeData.name('m')
# => Albert

puts Nretnil::FakeData.surname
# => Alvarado

puts Nretnil::FakeData.fullname
# => Joyce Sands

puts Nretnil::FakeData.fullname('f')
# => Christiana Meyers

puts Nretnil::FakeData.fullname('m')
# => Richie Schmidt

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 6-9-2014

puts Nretnil::FakeData.date(2000)
# => 10-5-2003

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Medium Carmine", :hex=>"#af4035", :rgb=>[175, 64, 53]}

puts Nretnil::FakeData.color[:name]
# => Red-Violet

puts Nretnil::FakeData.color[:hex]
# => #ffa343

puts Nretnil::FakeData.color[:rgb]
# => [255, 182, 193]

```
