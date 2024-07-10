
-- This basic example demonstrates transitivity of implication
example {A B C: Prop} (h1: A → B) (h2: B → C) : A → C := by
  intro ha
  have hb : B := (h1 ha)
  have hc : C := (h2 hb)
  exact hc
