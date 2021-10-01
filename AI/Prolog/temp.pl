% Working memory
:- dynamic wm/1.
wm(step(check_order)).
wm(unbagged([chips,bread,bottle,bottle])).
wm(bagged([])).

%The system you will create implements a grocery store bagger. Here are the basic rules:
%1. The customer has a number of small, medium, and large items that are in an unbagged list. Items
%are listed individually, with repetitions likely.

%2. Large items are placed in a bag first, but not more than 3 to a bag. Among large items, big bottles
%are the items to be placed first.

%3. Next place medium items.

%4. Place small items as space permits.

%5. You cannot have more than six items (of any size) in a bag.

size(bread,medium).
size(icecream,medium).
size(chip,medium).
size(bottle,soda).
size(jam,small).
size(cereal,large).

% Is Item in the 2nd arg List?
in(Item,[Item|T]).
in(Item, [H|T]):-
    in(Item,T).

% appends the 1st arg to the 3rd arg, yeilding the result in the 3rd arg.
append([],List,List).
append([Head|Tail],List2,[Head|Result]):-
    append(Tail,List2,Result).

% deletes Element from second parameter, a list, yielding the third parameter
del(Element,[Element | Tail],Tail).
del(Element,[H|Tail],[H|Tail1]) :-
    del(Element,Tail,Tail1).



Bag([]).
Unpacked = [bread, bread,
            bottle, bottle, bottle, bottle,
            icecream, icecream, icecream,
            chips, chips, chips, chips,
            cereal, cereal, cereal, cereal,
            jam, jam, jam, jam, jam]
% Rule 1: if the step is check_order and there are chips and there is no bottle, add a bottle to the order.
step(R):-
    wm(step(R)),
    R == check_order,
    wm(bagged(B)),
    in(chips,B),
    not(in(bottle,B)),
    append([bottle],B,NewB),
    write(‘Rule to check order fired’).


% Rule 2: if the step is check_order, stop check_order and start the pack_large_items step.
% step(R):-
%     wm(step(R)),
%     R == check_order,
%     wm(step(pack_large_items)).
%     wm(bagged(B)),
%     write(‘Rule to pack large items fired’).

% Rule 3:
% if the step is pack_large_items and there is a large bottle to pack and a bag has fewer than 3
% large items, then put the bottle into the bag.
% Rule 4:
% it the step is pack_large_items and there is a large item to pack and there is a bag with fewer
% than 3 large items then put the large item into the bag.
% Rule 5:
% if the step is pack_large_items and there is a large item to pack then get a new bag
% Rule 6:
% if the step is pack_large_items then stop pack-large-items and start pack_medium_items step.
% I leave the rest of the rules for you to devise. Please comment your Prolog code with the rule number
% and English description. You should get all items packed into bags in a reasonable manner, creating
% new bags as necessary. You cannot have more than six items to a bag (of any size). You cannot have
% more than 3 large items in any bag.
% You should create rules that update working memory in production system style. For example, when
% an item becomes bagged you will want to remove the item from the unbagged list. You can do this by
% retracting the entire unbagged list, deleting the item from the unbagged list and then asserting that the
% new unbagged list is back in working memory. All of this really belongs in its own rule, bagItem.

% The final solution will be a program, bagger.pl, that contains the unbagged items in a list and prints
% out a set of bags and their contents when I execute run.
