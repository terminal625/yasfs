type tag = TAny | TOneof of int list | TExact of int | TNone

type t =
    Int
  | Bool
  | Unit
  | Fun of t * t
  | Tuple of tag * (int * t) list
  | Var of char
