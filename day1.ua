eg ← "day1.example.txt"
real ← "day1.txt"

parseFile ← ∵(□⊜parse≠@\n.⊔)⊜□-∶1⊂∶0⊢⍉⌕"\n\n"◫2.&fras

partOne ← /↥ ∵(/+⊔) parseFile
partTwo ← /+↙¯3⊏⍏. ∵(/+⊔) parseFile

&p partOne eg
&p partOne real
&p "----"
&p partTwo eg
&p partTwo real
