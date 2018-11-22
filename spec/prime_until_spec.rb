require ('rspec')
require ('pry')
require ('prime_until')

describe('prime_until') do
  it("the 'prime_until' method returns all of the prime numbers less than that number.") do
    expect(prime_until(5)).to(eq([2,3,5]))
    expect(prime_until(10)).to(eq([2,3,5,7]))
    expect(prime_until(20)).to(eq([2,3,5,7,11,13,17,19]))
    expect(prime_until(50)).to(eq([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47]))
  end
end
