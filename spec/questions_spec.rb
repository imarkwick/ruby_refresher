require 'rspec'
require 'questions'

RSpec.configure do |config|
	config.color = true
	config.formatter = :documentation
end

describe 'Friday test questions' do

	it 'select_elements_starting_with_a' do
    n = select_elements_starting_with_a ['bananas', 'apples', 'pears', 'avocados']
    expect(n).to eq ['apples', 'avocados']
  end



end