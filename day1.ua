eg ← "day1.example.txt"
real ← "day1.txt"

# would using padding instead of boxing be shorter and/or faster?
read ← ∵(□⊜parse≠@\n.⊔)⊜□-∶1⊂∶0⊢⍉⌕"\n\n"◫2.&fras

partOne ← /↥ ∵(/+⊔)
partTwo ← /+ ↙¯3 ⊏⍏. ∵(/+⊔)

&p partOne read eg
&p partOne read real
&p "----"
&p partTwo read eg
&p partTwo read real
