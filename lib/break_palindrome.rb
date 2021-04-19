def breakPalindrome(palindromeStr)
  return 'IMPOSSIBLE' if palindromeStr.length == 1 || palindromeStr.scan(/[b-z]/).empty?
  palindromeStr.sub!(/[b-z]/, 'a')
end
