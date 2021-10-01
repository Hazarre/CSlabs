
size(bread,medium).
size(icecream,medium).
size(chip,medium).
size(bottle,large).
size(jam,small).
size(cereal,large).

step(Item):-
    size(Item,large),
    (   sItem==cereal;Item==bottle).
