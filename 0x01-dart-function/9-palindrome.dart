bool isPalindrome(String s) {
  // Remove non-alphanumeric and convert
  s = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  
  //if the reversed string is the same as the original
  return s == s.split('').reversed.join() && s.length >= 3;
}