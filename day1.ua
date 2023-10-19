eg ← "day1.example.txt"
real ← "day1.txt"

# would using padding instead of boxing be shorter and/or faster?
read ← ∵(□⊜parse≠@\n.⊔)⊜□-∶1⊂∶0⊢⍉⌕"\n\n"◫2.&fras

PartOne ← /↥ ∵(/+⊔)
PartTwo ← /+ ↙¯3 ⊏⍏. ∵(/+⊔)

&p PartOne read eg
&p PartOne read real
&p "----"
&p PartTwo read eg
&p PartTwo read real
