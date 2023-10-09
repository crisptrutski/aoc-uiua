eg ← "day1.example.txt"
real ← "day1.txt"

read ← ∵(□⊜parse≠@\n.⊔)⊜□-∶1⊂∶0⊢⍉⌕"\n\n"◫2.&fras

partOne ← /↥ ∵(/+⊔) read
partTwo ← /+↙¯3⊏⍏. ∵(/+⊔) read

&p partOne eg
&p partOne real
&p "----"
&p partTwo eg
&p partTwo real
