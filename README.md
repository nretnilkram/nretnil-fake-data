<h2>Version: 0.1.7</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large static lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 830708

puts Nretnil::FakeData.number(8)
# => 52843716

puts Nretnil::FakeData.number(20)
# => 77111547768511516054

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => glove

puts Nretnil::FakeData.words(10)
# => popcorn apparatus quarter stone being natural judge beds translate self

puts Nretnil::FakeData.words(100)
# => follow figure hartebeest tree buffalo test first legs apparatus plane expect dolls pull adjust effect famous dog score breath selection selection express illustrate famous nerve sexual degree beginner grip camera budget music pollution know jewel bother beds beach lower angry room pack work district born sock pride colt study cap book mail busy which natural subject pollution rise typical empty newt wheel flower were exchange full buy polish distribution marten slice tax wolf insist wash platypus budgerigar brick drain cloud brief wilderness busy serve repair civil land roebuck snake women conference design middle otter male sport popcorn base justify skunk

puts Nretnil::FakeData.animal
# => civet

puts Nretnil::FakeData.animals(10)
# => warthog ox raccoon camel kid anteater alpaca bull parakeet kinkajou

puts Nretnil::FakeData.adjective
# => extra

puts Nretnil::FakeData.adjectives(10)
# => still cool round enough vast similar tall action fair first

puts Nretnil::FakeData.verb
# => convince

puts Nretnil::FakeData.verbs(10)
# => ship prepare company flower exchange shine sing report prefer interest

puts Nretnil::FakeData.noun
# => oatmeal

puts Nretnil::FakeData.nouns(10)
# => grip pancake clocks value pin degree flock friends crow low

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Graig

puts Nretnil::FakeData.name(sex='f')
# => Violeta

puts Nretnil::FakeData.name(sex='m')
# => Jarvis

puts Nretnil::FakeData.surname
# => Mejia

puts Nretnil::FakeData.fullname
# => Lindy Horne

puts Nretnil::FakeData.fullname(sex='f')
# => Angeline Case

puts Nretnil::FakeData.fullname(sex='m')
# => Richard Zavala

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 2-22-1986

puts Nretnil::FakeData.date(start_date=2000)
# => 4-12-2000

puts Nretnil::FakeData.date(start_date=1980,end_date=1995)
# => 12-28-1989

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Electric Indigo", :hex=>"#6f00ff", :rgb=>[111, 0, 255]}

puts Nretnil::FakeData.color[:name]
# => Lapis Lazuli

puts Nretnil::FakeData.color[:hex]
# => #967bb6

puts Nretnil::FakeData.color[:rgb]
# => [250, 214, 165]

puts Nretnil::FakeData.color(simple=true)
# => {:name=>"Pink", :hex=>"#ffc0cb", :rgb=>[255, 192, 203]}

```

<h3>Instantiated</h3>

```ruby

fd = Nretnil::FakeData

puts fd.color(true)[:name]
# => Blue

puts fd.fullname
# => Kieth Baker

```
