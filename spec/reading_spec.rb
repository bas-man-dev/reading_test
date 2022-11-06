describe 'reads user input' do
  it 'can read a string entered' do
    user_string = Text_input.new
    expect(user_string('Grade 5')).to eq('Grade 5')
  end
end