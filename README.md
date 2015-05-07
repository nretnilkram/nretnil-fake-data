<h2>Version: 0.0.1</h2>

<p>This gem will help you create fake data that can be used in a variety of different applicaitons.  There is a name, number and word generator.  
All words and names are randomly chosen from large lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 614858

puts Nretnil::FakeData.number(8)
# => 56524039

puts Nretnil::FakeData.number(20)
# => 34137485512473304053

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => descent

puts Nretnil::FakeData.words(10)
# => lose refresh pig elephant slip representative grave multiplication electric as perform

puts Nretnil::FakeData.words(100)
# => fellow ideal see when grease humble relief now stomach warn death merchant science friendship nowhere delay toward from paper regular progress easy poison vessel desk unless content allow glory autumn suspicion destructive soup collection journey night slippery pet descendant headdress egg leg speed mention shape cure christmas recommend representative immediate warmth grateful convenience button essence damp tower replace possession also companionship apply fear ring bless dine interference pupil inch cap stuff explain allow loud amount combine he passage eastern true anywhere blind broadcast strength deepen teach cap clean beyond tin collection intend captain press blind produce political dozen cream beam extreme

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Brooks

puts Nretnil::FakeData.name('f')
# => Anitra

puts Nretnil::FakeData.name('m')
# => Emery

puts Nretnil::FakeData.surname
# => Underwood

puts Nretnil::FakeData.fullname
# => Rose Holley

puts Nretnil::FakeData.fullname('f')
# => Trina Douglas

puts Nretnil::FakeData.fullname('m')
# => Jeffery Garcia

```