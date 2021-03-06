:- dynamic wm/1.
% the initial state of the working memory
wm(step(check_order)).
wm(unbagged([bread, bread, bottle, bottle, bottle, bottle, icecream,
icecream, icecream, chips, chips, chips, chips, cereal, cereal, cereal,
cereal, jam, jam, jam, jam, jam])).
wm(bagged([])).

% Is Item in the 2nd arg List?
% use the built-in member(Item, List).

% Is Item not in the 2nd arg List?
% use the built-in member(Item, List).
notmember(Item, [H|T]):-
    H\=Item,
    notmember(Item,T).
notmember(Item,[]).

% appends the 1st arg to the 3rd arg, yeilding the result in the 3rd arg.
% use the built-in append(L1,L3,Result).

% deletes one occurence of Element from second parameter, a list,
% yielding the third parameter use the built-in delete(List, Item,
% Result).
del(Element,[Element|Tail], Tail).
del(Element,[H|Tail],[H|Tail1]):-
    del(Element,Tail,Tail1).

% define size of each grocery item.
size(bottle,large).
size(cereal,large).
size(bread,medium).
size(icecream,medium).
size(chips,medium).
size(jam,small).

% when adding an Item of size S, we need to create a new bag if
% all bags have number of items equal to the threshold.
% Note that this works because we add things by order of large, medium
% and small.
threshold(large,3).
threshold(medium,6).
threshold(small,6).

% Bags an item into bag B
bagItem(Item):-  % If there are bags that are not full
    size(Item,Size),
    threshold(Size,Threshold),
    wm(bagged(B)),
    (length(B,L),L<Threshold),
    append([Item],B,NewB),
    retract(wm(bagged(B))),
    assert(wm(bagged(NewB))).

bagItem(Item):- % use a new bag.
    assert(wm(bagged([Item]))).
    %write(Item),
    %write("Added to new a bag").

% Moves an Item from list Ub to B(from the unbagged to the bagged).
bagItemUnbagged(Ub,Item):-
    bagItem(Item),
    del(Item, Ub, NewUb),
    retract(wm(unbagged(Ub))),
    assert(wm(unbagged(NewUb))).

% Rule1: if the step is check_order and there are chips and there is no bottle,
% add a bottle to the order.
step(R):-
    wm(step(R)),
    R == check_order,
    wm(unbagged(Ub)),
    member(chips,Ub),
    notmember(bottle,Ub),
    append([bottle],Ub,NewUb),
    retract(wm(unbagged(Ub))),
    assert(wm(unbagged(NewUb))),
    write('Rule1 to check order fired.\n').

% Rule2: if the step is check_order, stop check_order and start the
% pack_large_items step.
step(R):-
    wm(step(R)),
    R == check_order,
    retract(wm(step(check_order))),
    assert(wm(step(pack_large_items))),
    write('Rule2 to pack large item fired\n').

% Rule3: if the step is pack_large_items and there is a unpacked large
% bottle to then pack it into a bag.
step(R):-
    wm(step(R)),
    R == pack_large_items,
    wm(unbagged(Ub)),
    member(bottle,Ub),
    wm(bagged(B)),
    bagItemUnbagged(Ub, bottle),
    write('Rule3 to add large bottles fired\n').

% Rule4: if the step is pack_large_items and there is a unpacked large
% item othter than a bottle then pack it into a bag.
step(R):-
    wm(step(R)),
    R == pack_large_items,
    wm(unbagged(Ub)),
    member(Item,Ub),
    size(Item,large),
    wm(bagged(B)),
    bagItemUnbagged(Ub, Item),
    write('Rule4 to add large items other than bottles fired\n').

% Rule5:if the step is pack_large_items then stop pack-large-items and
% start pack_medium_items step.
step(R):-
    wm(step(R)),
    R == pack_large_items,
    retract(wm(step(pack_large_items))),
    assert(wm(step(pack_medium_items))),
    write('Rule5 to pack medium items fired\n').

% Rule6: if the step is pack_medium_items and there is a medium item
% to pack, put this item into a bag.
step(R):-
    wm(step(R)),
    R == pack_medium_items,
    wm(unbagged(Ub)),
    member(Item,Ub),
    size(Item,medium),
    wm(bagged(B)),
    bagItemUnbagged(Ub, Item),
    write('Rule6 to add medium items to bag fired\n').

% Rule7: if the step is pack_medium_items then stop pack-large-items and
% start pack_medium_items step.
step(R):-
    wm(step(R)),
    R == pack_medium_items,
    retract(wm(step(pack_medium_items))),
    assert(wm(step(pack_small_items))),
    write('Rule7 to pack small items fired\n').

% Rule8: if the step is pack_small_items and there is a small item
% to pack, put this item into a bag.
step(R):-
    wm(step(R)),
    R == pack_small_items,
    wm(unbagged(Ub)),
    member(Item,Ub),
    size(Item,small),
    wm(bagged(B)),
    bagItemUnbagged(Ub, Item),
    write('Rule8 to add small items to bag fired\n').

% Rule9: if the step is pack_small_items then stop pack-small-items and
% start the done step.
step(R):-
    wm(step(R)),
    R == pack_small_items,
    retract(wm(step(pack_small_items))),
    assert(wm(step(done))),
    write('All rules fired. Done packing.\n').

% run the program with command run(R).
% check the working memory for the bagged lists.
run(R):-
    wm(step(done)).
run(R):-
    step(X),run(X).





















