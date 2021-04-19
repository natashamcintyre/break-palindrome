Given a palindrome, change exactly one char of the string to another char in the range ascii[a-z] so that the string meets the following three conditions:

* The new string is lower alphabetically than the initial string
* The new string is the lowest value string that can be created from the original palindrome after making only one change (change earliest non-'a' letter to 'a')
* The new string is not a palindrome (the change cannot be central char)

Return new string or "IMPOSSIBLE"

Palindrome can be 1000 letters long...
Only given in lowercase

INPUT | OUTPUT
-|-
'b' | IMPOSSIBLE (will be a palindrome)
'bab' | 'aab'
'aaa' | IMPOSSIBLE (nothing alphabetically lower)
'aabaa' | IMPOSSIBLE (will be palindrome)
'aaabbaaa' | 'aaaabaaa'
