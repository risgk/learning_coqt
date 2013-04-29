(* coqt1 *)
Definition plus (n : nat)(m : nat) : nat := n + m.
Definition id (A : Type)(x : A) : A := x.
Definition prop0 : forall (A : Prop), A -> A :=
  fun A x => x.
Definition prop1 : forall (A B C : Prop), (B -> C) -> (A -> B) -> (A -> C) :=
  fun A B C f g x => f (g x).

Definition ex0 : forall (A B : Prop), A -> (A -> B) -> B :=
  fun A B x f => f (x).
Definition ex1 : forall (A B C : Prop), (A -> B -> C) -> (B -> A -> C) :=
  fun A B C f x y => f y x.
