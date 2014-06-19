require 'rdl'

class String
  extend RDL

  typesig :new , " ( %any ) -> String "
  typesig :try_convert , " ( Object ) -> String OR nil "
  typesig :% , " ( %any ) -> String "
  typesig :+ " ( String ) -> String " #Are these neccessary due to implementation with Object?
  typesig :<< " ( Object ) -> String "
  typesig :<=> " ( String ) -> Integer OR nil "
  typesig :== , " ( Object ) -> %bool "
  typesig :=== , " ( Object ) -> %bool "
  typesig :=~ , " ( Object ) -> Fixnum OR nil "
  typesig, :[] , " ( Fixnum OR Range OR Regexp OR String, ? Fixnum OR String ) ->  String OR nil "
  typesig :[]= , " ( Fixnum OR Range OR Regexp OR String, ? Fixnum OR String, String ) ->  String "
  typesig :ascii_only? , " ( ) -> %bool"
  typesig :b , " ( ) -> String "
  typesig :bytes , " ( ) -> Array " # TODO: Add BYTE
  typesig :bytesize , " ( ) -> Fixnum "
  typesig :byteslice , " ( Fixnum, ? Fixnum ) -> String OR nil "
  typesig :byteslice , " ( Range ) -> String or nil "
  typesig :capitalize , " ( ) -> String "
  typesig :capitalize! , " ( ) -> String OR nil "
  typesig :casecmp , " ( String ) -> nil OR Fixnum "
  typesig :center , " ( Fixnum , ? String ) -> String "
  typesig :chars , " ( ) -> Array " # TODO: Handle CHAR (String)
  typesig :chomp , " ( String ) -> String "
  typesig :chomp! , " ( String ) -> String OR nil "
  typesig :chop , " ( ) -> String "
  typesig :chp , " ( ) -> String OR nil "
  typesig :chr , " ( ) -> String "
end