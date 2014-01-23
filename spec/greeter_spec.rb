
require 'greeter'

describe 'Greeter' do
	it 'greets Rico' do
		expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
	end
	it 'greets Chris' do
		expect(greet('Chris')).to eq 'Hello, Chris, how are you today?'	
	end
end