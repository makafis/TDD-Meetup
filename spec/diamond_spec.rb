require 'rspec'
require 'Diamond'


describe Diamond do  
  diamond = Diamond.new

  it 'has a run method' do
    expect(diamond.run('a')).to eq('a')
  end



  





end