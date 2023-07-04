theorem th1 (a b c : Nat): a + c + b = c + b + a := by
  rw [Nat.add_comm a c, Nat.add_assoc, Nat.add_comm a b, ← Nat.add_assoc]

theorem th2 (a b c : Nat): a + c + b = c + b + a := by
  rw [Nat.add_comm a c]
  rw [Nat.add_assoc]
  rw [Nat.add_comm a b]
  rw [← Nat.add_assoc]