def breakPalindrome(palindromeStr)
  if palindromeStr.length.odd? && palindromeStr.index(/[b-z]/) == (palindromeStr.length - 1) / 2 || palindromeStr.scan(/[b-z]/).empty?
    return 'IMPOSSIBLE'
  end
  palindromeStr.sub!(/[b-z]/, 'a')
end
