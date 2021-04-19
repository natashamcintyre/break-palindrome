require 'break_palindrome'

describe '#breakPalindrome' do
  it 'returns IMPOSSIBLE for single char string' do
    expect(breakPalindrome('b')).to eq('IMPOSSIBLE')
  end

  it 'returns "aab" for input "bab"' do
    expect(breakPalindrome('bab')).to eq('aab')
  end

  it 'returns IMPOSSIBLE for aaa' do
    expect(breakPalindrome('aaa')).to eq('IMPOSSIBLE')
  end

  it 'returns IMPOSSIBLE for aabaa' do
    expect(breakPalindrome('aabaa')).to eq('IMPOSSIBLE')
  end

  it 'returns aaabaa for aabbaa' do
    expect(breakPalindrome('aabbaa')).to eq('aaabaa')
  end

  it 'returns aaaabaaa for aaabbaaa' do
    expect(breakPalindrome('aaabbaaa')).to eq('aaaabaaa')
  end
end
