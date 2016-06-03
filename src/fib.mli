open Core.std

(** The FIB type **)
type t

(** FIB insertion **)
val fib_insert : t -> (string * int) -> t

(** FIB lookup **)
val fib_lookup : t -> string -> [int]

(** FIB removal **)
val fib_remove : t -> string -> t

