require_relative '../lib/reading'

describe 'reads user input' do
  it 'can read a string entered' do
    user_string = TextInput.new('The rain in Spain falls mainly on the plane.')

    expect(user_string.name).to eq('The rain in Spain falls mainly on the plane.')
  end

  it 'can count how many words in a sentence' do
    user_string = TextInput.new('The rain in Spain falls mainly on the plane.')
    expect(user_string.count_words).to eq(9)
  end
end