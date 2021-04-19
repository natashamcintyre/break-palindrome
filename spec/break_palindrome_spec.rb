require 'break_palindrome'

describe '#breakPalindrome' do
  it 'returns IMPOSSIBLE for single char string' do
    expect(breakPalindrome('b')).to eq('IMPOSSIBLE')
  end
end
