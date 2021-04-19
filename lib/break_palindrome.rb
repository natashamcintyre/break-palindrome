def breakPalindrome(palindromeStr)
  return 'IMPOSSIBLE' if palindromeStr.length == 1
  palindromeStr.sub(/[b-z]/, 'a')
end
