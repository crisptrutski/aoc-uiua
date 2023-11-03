$ 2-4,6-8
$ 2-3,4-5
$ 5-7,7-9
$ 2-8,3-7
$ 6-6,4-6
$ 2-6,4-8
Raw ←

Split ← ⊐⊜∘¬⌕⊙.

Input ← ≡(≡(≡⊢∵parse Split@-)Split@,)Split@\n Raw

Range ← |1 ⊙;+⇡+1-,,∶/∘
Ranges ← |1.2 Range⊙Range/∘
Contains ← ↥∩=∩⊃/+⧻⊃∊'∊∶
Overlaps ← >0+∩/+⊃∊'∊∶

PartOne ← /+≡(Contains Ranges)
PartTwo ← /+≡(Overlaps Ranges)

PartOne Input
PartTwo Input
