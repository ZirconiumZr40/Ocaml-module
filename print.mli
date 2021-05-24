(*
--------------------------------------------------------------------------------------------------------------
|                                                                                                            |
|                                                      |                                                     |
|                                            Made by ZirconiumZr40                                           |
|                                                                                                            |
|                                       You can contact me on Twitter :                                      |
|                                       https://twitter.com/zirconium_60                                     |
|                                                                                                            |
|                                                                                                            |
|                                                                                                            |
--------------------------------------------------------------------------------------------------------------
*)

module Print : sig
    
    (*about me*)
    val contact : unit -> unit

    (*print 'a list*)
    val print_int_list : int list -> unit
    val print_int_list_list : int list list -> unit

    val print_float_list : float list -> unit
    val print_float_list_list : float list list -> unit

    val print_char_list : char list -> unit
    val print_char_list_list : char list list -> unit

    val print_string_list : string list -> unit
    val print_string_list_list : string list list -> unit

    val print_bool_list : bool list -> unit
    val print_bool_list_list : bool list list -> unit

    (*print 'a array*)
    val print_int_array : int array -> unit
    val print_int_array_array : int array array -> unit

    val print_float_array : float array -> unit
    val print_float_array_array : float array array -> unit

    val print_char_array : char array -> unit
    val print_char_array_array : char array array -> unit

    val print_string_array : string array -> unit
    val print_string_array_array : string array array -> unit

    val print_bool_array : bool array -> unit
    val print_bool_array_array : bool array array -> unit

end