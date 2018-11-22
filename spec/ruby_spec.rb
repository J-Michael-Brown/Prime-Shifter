require ('rspec')
require ('pry')
require ('ruby')

describe('prime_until') do
  it("the 'prime_until' method returns all of the prime numbers less than that number.") do
    expect(prime_until(3)).to(eq([2,3]))
  end
end
