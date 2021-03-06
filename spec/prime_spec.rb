require 'rspec'
require 'prime'

describe 'prime' do
  it "creates an array of numbers from 2 to a user inputted number" do
    prime_sifter(9)
    sift_values = (2..9).to_a
    expect(sift_values).to eq ([2,3,4,5,6,7,8,9])
  end
  it "returns an array of prime numbers up to the user number inputted" do
    prime_sifter(27)
    expect(prime_sifter(27)).to eq [2,3,5,7,11,13,17,19,23]
  end
    
end
