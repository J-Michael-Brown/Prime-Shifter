require ('rspec')
require ('pry')
require ('prime_until')

describe('prime_until') do
  it("the 'prime_until' method returns all of the prime numbers less than that number.") do
    expect(prime_until(5)).to(eq([2,3,5]))
  end
end
