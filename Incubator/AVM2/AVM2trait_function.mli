open AVM2Pervasives

type t =
{
  slot_id: u30;
  function_: u30;
}

val parse : prim_parser -> t