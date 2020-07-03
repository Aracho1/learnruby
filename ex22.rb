puts = prints out in a separate line

print = prints out without a line or space

"#{} = interpolation inside "" in the same way that ${} would be used in Bash. The expression inside the literal is evaluated and then the entire #{} expression is replaced with the result.

%{} = interpolation  multiple values

%q{} = non-interpolated string except "\", "[]"

\t = tab

''' or """ = allow for multi-line strings

gets.chomp = get the response and remove the newline character at the end of the string

$stdin or STDIN = input to the program given at the console

ARGV = array arguments given to the command line

open(filename, 'w') = 'w' = write mode

.read = print the content of the file

.close = close the file to free up the memory

.truncate = remove text

.write = write int the file e.g. File.write(xxx)
