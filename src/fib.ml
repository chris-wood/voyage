open Core.std

type fib_entry = 
    { 
        interfaces: [int];
    };;

type t = fib_entry String.Map.t

let fib_insert f = ??