require_relative '../lib/reading'

describe 'reads user input' do
  it 'can read a string entered' do
    user_string = TextInput.new('The rain in Spain falls mainly on the plane.')

    expect(user_string.name).to eq('The rain in Spain falls mainly on the plane.')
  end
end