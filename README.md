<h2>Version: 0.1.1</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 974307

puts Nretnil::FakeData.number(8)
# => 50574049

puts Nretnil::FakeData.number(20)
# => 57370711021904767534

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => gay

puts Nretnil::FakeData.words(10)
# => thunder fur somebody valuable tidy cheat against sick grind agent everywhere

puts Nretnil::FakeData.words(100)
# => complication face story penny hardly cut relief uncle eager nail mountain dissatisfaction deal shock visitor cheer crime better happy ugly exercise safety hope ash tap honor brown impossible when body progress effort ship correction north whip cent beside south horizontal airplane headdress club satisfy accident ancient saw respect accident lunch congratulation wrong mild record population roll average completion find size here hammer agriculture omit prompt clean fright tower taste false dare prevention castle altogether drop conquest brother meal cattle possession devil life separate sing shirt descent due opportunity ache ink explode describe will sadden throw new allowance courage blade cry bury

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Sibyl

puts Nretnil::FakeData.name('f')
# => Angela

puts Nretnil::FakeData.name('m')
# => Ike

puts Nretnil::FakeData.surname
# => Vinson

puts Nretnil::FakeData.fullname
# => Augustus Potts

puts Nretnil::FakeData.fullname('f')
# => Cathi Pearce

puts Nretnil::FakeData.fullname('m')
# => Kip Stevenson

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 4-12-1964

puts Nretnil::FakeData.date(2000)
# => 5-8-2008

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Scarlet", :hex=>"#ff2400", :rgb=>[255, 36, 0]}

puts Nretnil::FakeData.color[:name]
# => Pale Copper

puts Nretnil::FakeData.color[:hex]
# => #d9603b

puts Nretnil::FakeData.color[:rgb]
# => [153, 0, 0]

```
