fun distance (strand1: string, strand2: string): int option =
    if ((String.size strand1) <> (String.size strand2)) then
        NONE
    else
        SOME (List.length (List.filter not (ListPair.map op= ((String.explode strand1), (String.explode strand2)))))
