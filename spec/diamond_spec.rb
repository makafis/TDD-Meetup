require 'rspec'
require 'Diamond'


describe Diamond do  
  diamond = Diamond.new
  
  describe 'run' do
  
    it 'has a run method' do
      expect(diamond.run('A')).to eq('A')
    end

    it 'only accepts a letter' do
      expect(diamond.run(12)).to eq(nil)
    end

    it 'always returns a capitalized letter' do
      expect(diamond.run('a')).to eq('A')
    end

  end

  





end