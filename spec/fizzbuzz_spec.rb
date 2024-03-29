require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 3 and 5' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end

  it 'returns number when passed numbers not dividable by 3 & 5' do
    expect(fizzbuzz(4)).to eq 4

  end
end
