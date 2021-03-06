require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

    it 'returns "jazz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzzjazz'
  end

  it 'returns "fizz" when passed a number which is multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a number which is multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a number which is multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

end
