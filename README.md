<h2>Version: 0.2.0</h2>

<p>This gem will help you create fake data that can be used in a variety of different applications.  There is a name, number, date and word generator.  
All words and names are randomly chosen from large static lists.</p>

<h1>Usage:</h1>

<h3>Numbers</h3>

```ruby

puts Nretnil::FakeData.number
# => 452195

puts Nretnil::FakeData.number(8)
# => 36783133

puts Nretnil::FakeData.number(20)
# => 59557820055026616199

```

<h3>Words</h3>

```ruby

puts Nretnil::FakeData.word
# => liquid

puts Nretnil::FakeData.words(10)
# => wild coati support split skate phrase heavy front solid representative

puts Nretnil::FakeData.words(100)
# => company believe addition cats van farm task surround wonder suck lawyer accurate pipe relax pay trouble plough division fruit beds wake garden another know hospital market destruction lace lamb partner test hearing army cute remote wren increase tub demand rely reading assure advertisement encouraging language salt banana eat zebra financial point chalk single team mouth tank gila monster bid actor worth case active metal rip mountain goat tiny cannon nearby external north pick surprised side meet platypus birthday twist sorry earth wing bit historical was reference wave elk vase science doubt unfair thick cable flower deposit mail travel mouse pet concern stuff

puts Nretnil::FakeData.animal
# => steer

puts Nretnil::FakeData.animals(10)
# => hyena musk deer snake hartebeest parakeet squirrel muskrat cow mandrill panda

puts Nretnil::FakeData.adjective
# => shot

puts Nretnil::FakeData.adjectives(10)
# => character confident informal massive latter round unique logical comfortable practical

puts Nretnil::FakeData.verb
# => stroke

puts Nretnil::FakeData.verbs(10)
# => battle prove closet bus devil tone bit stable accept bicycle

puts Nretnil::FakeData.noun
# => cracker

puts Nretnil::FakeData.nouns(10)
# => experience pet route ornament wound sink manager substance drain balls

```

<h3>Names</h3>

```ruby

puts Nretnil::FakeData.name
# => Ebony

puts Nretnil::FakeData.name('f')
# => Rosalina

puts Nretnil::FakeData.name('m')
# => Lionel

puts Nretnil::FakeData.surname
# => Melvin

puts Nretnil::FakeData.fullname
# => Cami Strickland

puts Nretnil::FakeData.fullname('f')
# => Alison Carlson

puts Nretnil::FakeData.fullname('m')
# => Buck Abbott

```

<h3>Date</h3>

```ruby

puts Nretnil::FakeData.date
# => 4-17-1980

puts Nretnil::FakeData.date(2000)
# => 9-27-2004

puts Nretnil::FakeData.date(1980, 1995)
# => 5-5-1981

```

<h3>Color</h3>

```ruby

puts Nretnil::FakeData.color
# => {:name=>"Hunter Green", :hex=>"#355e3b", :rgb=>[53, 94, 59]}

puts Nretnil::FakeData.color[:name]
# => Bubble Gum

puts Nretnil::FakeData.color[:hex]
# => #efbbcc

puts Nretnil::FakeData.color[:rgb]
# => [99, 81, 71]

puts Nretnil::FakeData.color(true)
# => {:name=>"Gray", :hex=>"#808080", :rgb=>[128, 128, 128]}

```

<h3>Instantiated</h3>

```ruby

fd = Nretnil::FakeData

puts fd.color(true)[:name]
# => Red

puts fd.fullname
# => Bret Newton

```
