Ever wonder how your linter knows if you have matching brackets? Well it's time to think of a solution to that!

Given a set of brackets, [, {, (, create a function that determines if the brackets are well-formed (match) or not - even with bracket nesting. For example:

bracket('{}');

// => true
bracket('{(');

// => false
bracket('{()}');

// => true
bracket('{[)][]}');

// => false
bracket(']');

// => false
bracket('({[]}{[]})');

// => true