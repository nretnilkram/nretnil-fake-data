require 'rubygems'

module Nretnil
  module FakeData

    def self.number(digits = 6)
      n = ""
      (0...digits).each do |i|
        n += "9"
      end
      rand(n.to_i).to_s.center(digits, rand(9).to_s).to_i
    end

    def self.word
      @@words[rand(@@words.count)].downcase
    end

    def self.words(count = 1)
      text = ""
      (0...count).each do |i|
        text += word + " "
      end
      text.rstrip
    end

    def self.adjective
      @@adjectives[rand(@@adjectives.count)].downcase
    end

    def self.adjectives(count = 1)
      text = ""
      (0...count).each do |i|
        text += adjective + " "
      end
      text.rstrip
    end

    def self.verb
      @@verbs[rand(@@verbs.count)].downcase
    end

    def self.verbs(count = 1)
      text = ""
      (0...count).each do |i|
        text += verb + " "
      end
      text.rstrip
    end

    def self.noun
      @@nouns[rand(@@nouns.count)].downcase
    end

    def self.nouns(count = 1)
      text = ""
      (0...count).each do |i|
        text += noun + " "
      end
      text.rstrip
    end

    def self.animal
      @@animals[rand(@@animals.count)].downcase
    end

    def self.animals(count = 1)
      text = ""
      (0...count).each do |i|
        text += animal + " "
      end
      text.rstrip
    end

    def self.name(sex = nil)
      case sex
      when "f", "female"
        @@femalenames[rand(@@femalenames.count)].downcase.capitalize
      when "m", "male"
        @@malenames[rand(@@malenames.count)].downcase.capitalize
      else
        @@names[rand(@@names.count)].downcase.capitalize
      end
    end

    def self.surname
      @@surnames[rand(@@surnames.count)].downcase.capitalize
    end

    def self.date(start_year = 1950)
      month = (rand(12)+1).to_s
      case month
      when 2
      	day = (rand(28)+1).to_s
      when 1,3,5,7,8,10,12
      	day = (rand(31)+1).to_s
      else
      	day = (rand(30)+1).to_s
      end
      month + "-" + day + "-" + ( rand( Date.today.year - start_year ) + start_year ).to_s
    end

    def self.fullname(sex = nil)
      name(sex) + " " + surname
    end

    def self.color(simple = false)
      if simple
        @@simple_colors[rand(@@simple_colors.count)]
      else
        @@colors[rand(@@colors.count)]
      end
    end

  end
end