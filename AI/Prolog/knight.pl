
% 3x3 knights tour production system
move(1,8).
move(1,6).
move(2,9).
move(2,7).
move(3,4).
move(3,8).
move(4,9).
move(4,3).
move(6,1).
move(6,7).
move(7,2).
move(7,6).
move(8,3).
move(8,1).

% facts connecting moves from 9 are needed.
move(9,2).
move(9,4).


% two path rules are needed.

% base predicacte.
path(Start, Goal):-
    move(Start, Goal).
% Recursive predicate.
path(Start, Goal):-
    move(Start, Next),
    path(Next, Goal).
