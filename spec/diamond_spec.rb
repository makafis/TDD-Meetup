require 'rspec'
require 'Diamond'


describe Diamond do  
  diamond = Diamond.new

  it 'has a run method' do
    expect(diamond.run(10)).to eq(10)
  end

  

  





end