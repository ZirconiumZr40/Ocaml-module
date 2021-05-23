(*
--------------------------------------------------------------------------------------------------------------
|                                                                                                            |
|                                                      |                                                     |
|                                            Made by ZirconiumZr40                                           |
|                                                                                                            |
|                                       You can contact us on Twitter :                                      |
|                                       https://twitter.com/zirconium_60                                     |
|                                                                                                            |
|                                                                                                            |
|                                                                                                            |
--------------------------------------------------------------------------------------------------------------
*)
let contact =
  "You can contact us on
  \t contact us on twitter : https://twitter.com/zirconium_60
  \t see what's append on github : https://github.com/ZirconiumZr40/Ocaml-module"



(*
--------------------------------------------------------------------------------------------------------------
|                                           print fonction for list                                          |
--------------------------------------------------------------------------------------------------------------
*)



(*
------------------------------------------------------int-----------------------------------------------------
*)
let rec print_int_list l =
  print_string "[" ;
  let rec print_int_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_int hd ; print_string "]"
      |hd::tl -> print_int hd ; print_string ";" ; print_int_listR tl
  in print_int_listR l
(*print an int list*)

let rec print_int_list_list l =
  print_string "[" ;
  let rec print_int_list_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_int_list hd ; print_string "]"
      |hd::tl -> print_int_list hd ; print_string ";" ; print_int_list_listR tl
  in print_int_list_listR l
(*print a int list list*)



(*
-----------------------------------------------------float----------------------------------------------------
*)
let rec print_float_list l =
  print_string "[" ;
  let rec print_float_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_float hd ; print_string "]"
      |hd::tl -> print_float hd ; print_string ";" ; print_float_listR tl
  in print_float_listR l
(*print an float list*)

let rec print_float_list_list l =
  print_string "[" ;
  let rec print_float_list_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_float_list hd ; print_string "]"
      |hd::tl -> print_float_list hd ; print_string ";" ; print_float_list_listR tl
  in print_float_list_listR l
(*print a float list list*)



(*
-----------------------------------------------------char-----------------------------------------------------
*)
let rec print_char_list l =
  print_string "[" ;
  let rec print_char_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_char hd ; print_string "]"
      |hd::tl -> print_char hd ; print_string ";" ; print_char_listR tl
  in print_char_listR l
(*print a char list*)

let rec print_char_list_list l =
  print_string "[" ;
  let rec print_char_list_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_char_list hd ; print_string "]"
      |hd::tl -> print_char_list hd ; print_string ";" ; print_char_list_listR tl
  in print_char_list_listR l
(*print a char list list*)



(*
----------------------------------------------------string----------------------------------------------------
*)
let rec print_string_list l =
  print_string "[" ;
  let rec print_string_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_string hd ; print_string "]"
      |hd::tl -> print_string hd ; print_string ";" ; print_string_listR tl
  in print_string_listR l
(*print a string list*)

let rec print_string_list_list l =
  print_string "[" ;
  let rec print_string_list_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_string_list hd ; print_string "]"
      |hd::tl -> print_string_list hd ; print_string ";" ; print_string_list_listR tl
  in print_string_list_listR l
(*print a string list list*)



(*
-----------------------------------------------------bool-----------------------------------------------------
*)
let rec print_bool_list l =
  print_string "[" ;
  let rec print_bool_listR l =
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] && hd  -> print_string "true" ; print_string "]"
      |hd::tl when tl = [] ->  print_string "false" ; print_string "]"
      |hd::tl when hd  -> print_string "true" ; print_string ";" ; print_bool_listR tl
      |hd::tl -> print_string "false" ; print_string ";" ; print_bool_listR tl
  in print_bool_listR l
(*print a bool list*)

let rec print_bool_list_list l =
  print_string "[" ;
  let rec print_bool_list_listR l =
    print_string "[" ;
    match l with
      |[] -> print_string "[]"
      |hd::tl when tl = [] -> print_bool_list hd ; print_string "]"
      |hd::tl -> print_bool_list hd ; print_string ";" ; print_bool_list_listR tl
  in print_bool_list_listR l
(*print a string bool list*)



(*
--------------------------------------------------------------------------------------------------------------
|                                                      |                                                     |
|                                          print fonction for array                                          |
--------------------------------------------------------------------------------------------------------------
*)



(*
------------------------------------------------------int-----------------------------------------------------
*)
let print_int_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    print_int t.(i) ; print_string ";"
  done ;
  print_int t.(n) ; print_string "]"

let print_int_array_array t =
  let n = ((Array.length t)-1) in
  for i = 0 to (n-1) do
    print_int_array t.(i) ; print_string ";"
  done ;
  print_int_array t.(n) ; print_string "]"



(*
-----------------------------------------------------float----------------------------------------------------
*)
let print_float_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    print_float t.(i) ; print_string ";"
  done ;
  print_float t.(n) ; print_string "]"

  let print_float_array_array t =
    let n = ((Array.length t)-1) in
    print_string "[" ;
    for i = 0 to (n-1) do
      print_float_array t.(i) ; print_string ";"
    done ;
    print_float_array t.(n) ; print_string "]"



(*
-----------------------------------------------------char-----------------------------------------------------
*)
let print_char_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    print_char t.(i) ; print_string ";"
  done ;
  print_char t.(n) ; print_string "]"

let print_char_array_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    print_char_array t.(i) ; print_string ";"
  done ;
  print_char_array t.(n) ; print_string "]"



(*
----------------------------------------------------string----------------------------------------------------
*)
let print_string_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    print_string t.(i) ; print_string ";"
  done ;
  print_string t.(n) ; print_string "]"

  let print_string_array_array t =
    let n = ((Array.length t)-1) in
    print_string "[" ;
    for i = 0 to (n-1) do
      print_string_array t.(i) ; print_string ";"
    done ;
    print_string_array t.(n) ; print_string "]"



(*
-----------------------------------------------------bool-----------------------------------------------------
*)
let print_bool_array t =
  let n = ((Array.length t)-1) in
  print_string "[" ;
  for i = 0 to (n-1) do
    (if t.(i) then print_string "true" else print_string "false") ; print_string ";"
  done ;
  (if t.(n) then print_string "true" else print_string "false") ; print_string "]"

  let print_bool_array_array t =
    let n = ((Array.length t)-1) in
    print_string "[" ;
    for i = 0 to (n-1) do
      print_bool_array t.(i) ; print_string ";"
    done ;
    print_bool_array t.(n) ; print_string "]"
