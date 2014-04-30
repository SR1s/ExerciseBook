-module(shop).
-export([total/1, cost/1, sum/1]).

% new type to calculate total, different from version of 14-04-28
% total(L)  ->
%     sum(lists:map(fun({What, N}) -> cost(What) * N end, L)).

% using list praser
total(L)  ->
    sum([ cost(What)*N || {What,N} <- L ]).

cost(oranges)   -> 5;
cost(newspaper) -> 8;
cost(apples)    -> 2;
cost(pears)     -> 9;
cost(milk)      -> 7.

sum([H|T])  ->  H + sum(T);
sum([])     ->  0.
