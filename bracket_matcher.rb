def bracket(string)
  brackets = {
    '[' => ']',
    '{' => '}',
    '(' => ')'
  }
  s = ''
  string.split('').each do |char|
    if brackets[char]
      s << char
    elsif brackets.invert[char] == s[-1]
      s.slice!(-1)
    end
  end
  s.length == 0
end
