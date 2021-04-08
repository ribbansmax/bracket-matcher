def bracket(string)
  open_brackets = ['[', '{', '(']
  closed_brackets = [']', '}', ')']
  s = ''
  string.split('').each do |char|
    if open_brackets.include?(char)
      s << char
    elsif open_brackets[closed_brackets.index(char)] == s[-1]
      s.slice!(-1)
    end
  end
  s.length == 0
end

require 'pry';binding.pry