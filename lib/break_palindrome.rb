def breakPalindrome(palindromeStr)
  if changeOnlyMiddleLetter?(palindromeStr) || onlyContainsAs?(palindromeStr)
    return 'IMPOSSIBLE'
  end
  palindromeStr.sub!(/[b-z]/, 'a')
end

def onlyContainsAs?(palindromeStr)
  palindromeStr.scan(/[b-z]/).empty?
end

def changeOnlyMiddleLetter?(palindromeStr)
  palindromeStr.length.odd? && palindromeStr.index(/[b-z]/) == (palindromeStr.length - 1) / 2
end
