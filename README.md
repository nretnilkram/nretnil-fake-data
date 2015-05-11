<h2>Version: 0.0.3</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 359443

puts Nretnil::FakeData.number(8)
# => 92533085

puts Nretnil::FakeData.number(20)
# => 28267835974474964119

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => straight

puts Nretnil::FakeData.words(10)
# => club article soul likely hasten care heat arm watch farm within

puts Nretnil::FakeData.words(100)
# => ring part hold inquire mark fire dependent one both remember grass satisfaction fear tidy simple trap every fly quarrel stop she secretary high origin order date effective fortunate exception army repair reserve performance moreover mass omission scorn whether barber voyage a width understand back boundary reproduce proof redden steer politics intention race temperature shell send recommend contain peculiar wherever bicycle husband sheep continue price tin neglect qualification a lie hospital move deceit shirt moral yesterday prove absence cheese spell complete permission sing first ask walk thing weekend queen melt crown landlord wait holy escape passenger whip poison once scrape severe color

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Jane

puts Nretnil::FakeData.name('f')
# => Marisa

puts Nretnil::FakeData.name('m')
# => Jonathon

puts Nretnil::FakeData.surname
# => Mayfield

puts Nretnil::FakeData.fullname
# => Bobbie Velazquez

puts Nretnil::FakeData.fullname('f')
# => Eva Waters

puts Nretnil::FakeData.fullname('m')
# => Billy Barnes

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 11-16-1960

puts Nretnil::FakeData.date(2000)
# => 9-13-2006

```

