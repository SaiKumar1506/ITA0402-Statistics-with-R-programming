print("First 10 letters in Lowercase : ")
t=head(letters,10)
print(t)
print("Last 10 letters in Uppercase : ")
t=tail(LETTERS,10)
print(t)
print("Letters between 22nd and 24th letters in Uppercase : ")
e=tail(LETTERS[22:24])
print(e)

output:
[1] "First 10 letters in Lowercase : "
[1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j"
[1] "Last 10 letters in Uppercase : "
[1] "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z"
[1] "Letters between 22nd and 24th letters in Uppercase : "
[1] "V" "W" "X"
