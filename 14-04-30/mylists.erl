-module(mylists).
-export([map/2]).

sum([H|T])    -> H + sum(T);
sum([])       -> 0.

% todo..
% map(X,[H|T])  -> [X(H)|map(X,T)];
% map(X,[])     -> [].

% filter(X,[H|T])-> (if
%                       X(H) -> [X(H)|filter(X,T)];
%                   filter(X,T)
%                   end);
% filter(X,[])   -> [].

% a new map implemention which is more simple
map(Fun,List)  -> [Fun(E) || E <- List].
