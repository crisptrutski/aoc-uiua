eg ← "day1.example.txt"
real ← "day1.txt"

parseFile ← ∵(|1 □⊜parse≠@\n.!)⊜□-∶1⊂∶0⊢⍉⌕"\n\n"◫2.&fras

partOne ← /↥ ∵(|1 /+!) parseFile
partTwo ← /+↙¯3⊏⌂. ∵(|1 /+!) parseFile

&p partOne eg
&p partOne real
&p "----"
&p partTwo eg
&p partTwo real
