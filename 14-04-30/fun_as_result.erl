Fruit = [apple, pear, orange].
MakeTest = fun(L) -> (fun(X) ->lists:member(X,L) end) end.
IsFruit = MakeTest(Fruit).
IsFruit(pear).
IsFruit(apple).
IsFruit(dog).
lists:filter(IsFruit, [dog, orange, cat, apple, bear]).
f(). % free all variable
