(*
  Put the tests for lib.ml functions here
*)

open OUnit2

let test_add _ =
  assert_equal 3 @@ Lib.add 1 2 


let series =
  "series" >::: [
    "test_add" >:: test_add;
  ]


let () = run_test_tt_main series
