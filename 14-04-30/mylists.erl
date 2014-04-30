-module(mylists).
-export([map/2, map/2, filter/2]).

sum([H|T])    -> H + sum(T);
sum([])       -> 0.

% map(X,[H|T])  -> [X(H)|map(X,T)];
% map(X,[])     -> [].

filter(Function, List)-> [ Element || Element <- List, Function(Element)].

% a new map implemention which is more simple
map(Fun,List)  -> [Fun(E) || E <- List].
