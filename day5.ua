Start ← {[@N @Z] [@D @C @M] [@P]}
Moves ← [[1 2 1] [3 1 3] [2 2 1] [1 1 2]]

Take ← ⊃⊢'↘1      # split off head 
Shift ← ∶⊂⊙∶Take  # xs, ys
P ← ⊂⊂∶⊙(⊃(↙-1)↘) # (Put) x, idx, xs

MoveOne ← P□⊙⊙(P□)⊙∶⊐Shift⊙∶∩(⊃(⊏-1)∘)⊙,⊙⊙. # f, t, xs
MoveMulti ← ;;⍥(⊙⊙MoveOne,,)                # n, f, t, xs
MoveAll ← ∧1_1 (|2 MoveMulti/∘⇌∶)∶          # nfts, xs

TakeN ← ⊃↙ ↘       # split off n
ShiftN ← ∶⊂⊙∶TakeN # n, xs, ys
MoveTogether ← P□⊙⊙(P□)⊙∶⊐ShiftN⊙(⊙∶∩(⊃(⊏-1)∘)⊙,⊙⊙.)
MoveAllTogether ← ∧1_1 (|2 MoveTogether/∘ ⇌ ∶)∶

PartOne ← ≡⊢MoveAll
PartTwo ← ≡⊢MoveAllTogether

PartOne ← ≡⊢∧≃≃(|2 ;;⍥(⊙⊙(⊂⊂∶⊙(⊃(↙-1)↘)□⊙⊙(⊂⊂∶⊙(⊃(↙-1)↘)□)⊙∶⊐(∶⊂⊙∶⊃⊢'↘1)⊙∶∩(⊃(⊏-1)∘)⊙,⊙⊙.),,)/∘⇌∶)∶
PartTwo ← ≡⊢∧≃≃(|2 ⊂⊂∶⊙(⊃(↙-1)↘)□⊙⊙(⊂⊂∶⊙(⊃(↙-1)↘)□)⊙∶⊐(∶⊂⊙∶⊃↙↘)⊙(⊙∶∩(⊃(⊏-1)∘)⊙,⊙⊙.)/∘⇌∶)∶

PartOne Moves Start
PartTwo Moves Start
