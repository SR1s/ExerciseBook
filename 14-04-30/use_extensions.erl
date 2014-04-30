Double= fun(X) -> 2*X end.
c(extensions).
extensions:for(1, 10, Double).
extensions:for(1, 10, fun(X) -> X end).
extensions:for(1, 10, fun(I) -> I*I end).
