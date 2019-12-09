require('rspec')
require('title_case')

describe('#title_case') do
  it('takes in a word and capitalizes the first letter') do
    expect(title_case('red')).to(eq(['Red']))
  end
end
describe('#title_case') do
  it('takes in multiple words and capitalizes the first letter in each word') do
    expect(title_case('red green blue')).to(eq(['Red Green Blue']))
  end
end
