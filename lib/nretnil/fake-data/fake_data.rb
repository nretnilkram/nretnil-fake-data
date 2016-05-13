#!/bin/env ruby
# encoding: UTF-8
# frozen_string_literal: true

module Nretnil
  # FakeData
  class FakeData
    def self.number(digits = 6)
      n = ''
      (0...digits).each do
        n += '9'
      end
      rand(n.to_i).to_s.center(digits, rand(9).to_s).to_i
    end

    def self.word
      WORDS[rand(WORDS.count)].downcase
    end

    def self.words(count = 1)
      text = ''
      (0...count).each do
        text += word + ' '
      end
      text.rstrip
    end

    def self.adjective
      ADJECTIVES[rand(ADJECTIVES.count)].downcase
    end

    def self.adjectives(count = 1)
      text = ''
      (0...count).each do
        text += adjective + ' '
      end
      text.rstrip
    end

    def self.verb
      VERBS[rand(VERBS.count)].downcase
    end

    def self.verbs(count = 1)
      text = ''
      (0...count).each do
        text += verb + ' '
      end
      text.rstrip
    end

    def self.noun
      NOUNS[rand(NOUNS.count)].downcase
    end

    def self.nouns(count = 1)
      text = ''
      (0...count).each do
        text += noun + ' '
      end
      text.rstrip
    end

    def self.animal
      ANIMALS[rand(ANIMALS.count)].downcase
    end

    def self.animals(count = 1)
      text = ''
      (0...count).each do
        text += animal + ' '
      end
      text.rstrip
    end

    def self.name(sex = nil)
      case sex
      when 'f', 'female'
        FEMALENAMES[rand(FEMALENAMES.count)].downcase.capitalize
      when 'm', 'male'
        MALENAMES[rand(MALENAMES.count)].downcase.capitalize
      else
        NAMES[rand(NAMES.count)].downcase.capitalize
      end
    end

    def self.surname
      SURNAMES[rand(SURNAMES.count)].downcase.capitalize
    end

    def self.date(start_year = 1950, end_year = nil)
      month = (rand(12) + 1).to_s
      day = case month
            when 2
              (rand(28) + 1).to_s
            when 1, 3, 5, 7, 8, 10, 12
              (rand(31) + 1).to_s
            else
              (rand(30) + 1).to_s
            end
      if end_year.nil? || (end_year < start_year)
        month + '-' + day + '-' + (rand(Date.today.year - start_year) + start_year).to_s
      else
        month + '-' + day + '-' + (rand(end_year - start_year) + start_year).to_s
      end
    end

    def self.fullname(sex = nil)
      name(sex) + ' ' + surname
    end

    def self.color(simple = false)
      if simple
        SIMPLE_COLORS[rand(SIMPLE_COLORS.count)]
      else
        COLORS[rand(COLORS.count)]
      end
    end
  end
end
