# frozen_string_literal: true

require 'spec_helper'

describe 'Nretnil::FakeData.number' do
  before do
  end

  it 'should produce a number' do
    expect(Nretnil::FakeData.number.nil?).to be false
    expect(Nretnil::FakeData.number.is_a?(Numeric)).to be true
    expect(Nretnil::FakeData.number(10).is_a?(Numeric)).to be true
    expect(Nretnil::FakeData.number(100).is_a?(Numeric)).to be true
  end
end

describe 'Nretnil::FakeData.word' do
  before do
  end

  it 'should produce a string with single word' do
    expect(Nretnil::FakeData.word.nil?).to be false
    expect(Nretnil::FakeData.word.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.words' do
  before do
  end

  it 'should produce a string of words' do
    expect(Nretnil::FakeData.words.nil?).to be false
    expect(Nretnil::FakeData.words.is_a?(String)).to be true
    expect(Nretnil::FakeData.words(8).is_a?(String)).to be true
    expect(Nretnil::FakeData.words.split(' ').length).to eq 2
    expect(Nretnil::FakeData.words(8).split(' ').length).to eq 8
  end
end

describe 'Nretnil::FakeData.adjective' do
  before do
  end

  it 'should produce a string with single adjective' do
    expect(Nretnil::FakeData.adjective.nil?).to be false
    expect(Nretnil::FakeData.adjective.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.adjectives' do
  before do
  end

  it 'should produce a string of adjectives' do
    expect(Nretnil::FakeData.adjectives.nil?).to be false
    expect(Nretnil::FakeData.adjectives.is_a?(String)).to be true
    expect(Nretnil::FakeData.adjectives(8).is_a?(String)).to be true
    expect(Nretnil::FakeData.adjectives.split(' ').length).to eq 2
    expect(Nretnil::FakeData.adjectives(8).split(' ').length).to eq 8
  end
end

describe 'Nretnil::FakeData.noun' do
  before do
  end

  it 'should produce a string with single noun' do
    expect(Nretnil::FakeData.noun.nil?).to be false
    expect(Nretnil::FakeData.noun.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.nouns' do
  before do
  end

  it 'should produce a string of nouns' do
    expect(Nretnil::FakeData.nouns.nil?).to be false
    expect(Nretnil::FakeData.nouns.is_a?(String)).to be true
    expect(Nretnil::FakeData.nouns(8).is_a?(String)).to be true
    expect(Nretnil::FakeData.nouns.split(' ').length).to eq 2
    expect(Nretnil::FakeData.nouns(8).split(' ').length).to eq 8
  end
end

describe 'Nretnil::FakeData.verb' do
  before do
  end

  it 'should produce a string with single verb' do
    expect(Nretnil::FakeData.verb.nil?).to be false
    expect(Nretnil::FakeData.verb.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.verbs' do
  before do
  end

  it 'should produce a string of verbs' do
    expect(Nretnil::FakeData.verbs.nil?).to be false
    expect(Nretnil::FakeData.verbs.is_a?(String)).to be true
    expect(Nretnil::FakeData.verbs(8).is_a?(String)).to be true
    expect(Nretnil::FakeData.verbs.split(' ').length).to eq 2
    expect(Nretnil::FakeData.verbs(8).split(' ').length).to eq 8
  end
end

describe 'Nretnil::FakeData.animal' do
  before do
  end

  it 'should produce a string with single animal' do
    expect(Nretnil::FakeData.animal.nil?).to be false
    expect(Nretnil::FakeData.animal.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.animals' do
  before do
  end

  it 'should produce a string of animals' do
    expect(Nretnil::FakeData.animals.nil?).to be false
    expect(Nretnil::FakeData.animals.is_a?(String)).to be true
    expect(Nretnil::FakeData.animals(8).is_a?(String)).to be true
    expect(Nretnil::FakeData.animals.split(' ').length).to be >= 2
    expect(Nretnil::FakeData.animals(8).split(' ').length).to be >= 8
  end
end

describe 'Nretnil::FakeData.name' do
  before do
  end

  it 'should produce a string with single name' do
    expect(Nretnil::FakeData.name.nil?).to be false
    expect(Nretnil::FakeData.name.is_a?(String)).to be true
    expect(Nretnil::FakeData.name('male').nil?).to be false
    expect(Nretnil::FakeData.name('male').is_a?(String)).to be true
    expect(Nretnil::FakeData.name('female').nil?).to be false
    expect(Nretnil::FakeData.name('female').is_a?(String)).to be true
    expect(Nretnil::FakeData.name('m').nil?).to be false
    expect(Nretnil::FakeData.name('m').is_a?(String)).to be true
    expect(Nretnil::FakeData.name('f').nil?).to be false
    expect(Nretnil::FakeData.name('f').is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.surname' do
  before do
  end

  it 'should produce a string with single surname' do
    expect(Nretnil::FakeData.surname.nil?).to be false
    expect(Nretnil::FakeData.surname.is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.fullname' do
  before do
  end

  it 'should produce a string with single fullname' do
    expect(Nretnil::FakeData.fullname.nil?).to be false
    expect(Nretnil::FakeData.fullname.is_a?(String)).to be true
    expect(Nretnil::FakeData.fullname('male').nil?).to be false
    expect(Nretnil::FakeData.fullname('male').is_a?(String)).to be true
    expect(Nretnil::FakeData.fullname('female').nil?).to be false
    expect(Nretnil::FakeData.fullname('female').is_a?(String)).to be true
    expect(Nretnil::FakeData.fullname('m').nil?).to be false
    expect(Nretnil::FakeData.fullname('m').is_a?(String)).to be true
    expect(Nretnil::FakeData.fullname('f').nil?).to be false
    expect(Nretnil::FakeData.fullname('f').is_a?(String)).to be true
  end
end

describe 'Nretnil::FakeData.date' do
  before do
    @date = Nretnil::FakeData.date
    @date_with_start = Nretnil::FakeData.date(1950)
    @date_with_range = Nretnil::FakeData.date(2000, 2010)
  end

  it 'should produce a string that is a date' do
    expect(Nretnil::FakeData.date.nil?).to be false
    expect(Nretnil::FakeData.date.is_a?(String)).to be true
    expect(Nretnil::FakeData.date.split('-').length).to eq 3

    expect(@date.split('-')[0].to_i).to be > 0
    expect(@date.split('-')[0].to_i).to be <= 12
    expect(@date.split('-')[1].to_i).to be > 0
    expect(@date.split('-')[1].to_i).to be <= 31
    expect(@date.split('-')[2].to_i).to be > 0

    expect(@date_with_start.split('-')[0].to_i).to be > 0
    expect(@date_with_start.split('-')[0].to_i).to be <= 12
    expect(@date_with_start.split('-')[1].to_i).to be > 0
    expect(@date_with_start.split('-')[1].to_i).to be <= 31
    expect(@date_with_start.split('-')[2].to_i).to be >= 1950

    expect(@date_with_range.split('-')[0].to_i).to be > 0
    expect(@date_with_range.split('-')[0].to_i).to be <= 12
    expect(@date_with_range.split('-')[1].to_i).to be > 0
    expect(@date_with_range.split('-')[1].to_i).to be <= 31
    expect(@date_with_range.split('-')[2].to_i).to be >= 2000
    expect(@date_with_range.split('-')[2].to_i).to be <= 2010
  end
end

describe 'Nretnil::FakeData.color' do
  before do
    @color = Nretnil::FakeData.color
  end

  it 'should produce a hash with three color parts' do
    expect(Nretnil::FakeData.color.nil?).to be false
    expect(Nretnil::FakeData.color.is_a?(Hash)).to be true
    expect(@color[:name].nil?).to be false
    expect(@color[:hex].nil?).to be false
    expect(@color[:rgb].nil?).to be false
  end
end
