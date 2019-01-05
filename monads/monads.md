

https://dev.to/drbearhands/monads-explained-by-their-purpose-21k8

Any function has 2 aspects: the value it returns and the effects it had. Effects include IO operations and reassignments/state changes, basically anything that is done (a++) rather than declared (a + 1).

A monad represent effects as plain data. Rather than doing the effect, it is information about what the effect is.

a monad is also a generic wrapping around a value, i.e. that which was originally returned, allowing us to extract the value from the monad if and only if everything went well.

