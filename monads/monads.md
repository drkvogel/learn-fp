

https://dev.to/drbearhands/monads-explained-by-their-purpose-21k8

Any function has 2 aspects: the value it returns and the effects it had. Effects include IO operations and reassignments/state changes, basically anything that is done (a++) rather than declared (a + 1).

A monad represent effects as plain data. Rather than doing the effect, it is information about what the effect is.

a monad is also a generic wrapping around a value, i.e. that which was originally returned, allowing us to extract the value from the monad if and only if everything went well.


[A monad is a monoid in the category of endofunctors, what's the problem? : math ](https://www.reddit.com/r/math/comments/ap25mr/a_monad_is_a_monoid_in_the_category_of/)-
[Brian Beckman: Don't fear the Monad](https://www.youtube.com/watch?v=ZhuHCtR3xq8)


paul re [Simon Peyton Jones - Haskell is useless](https://www.youtube.com/watch?v=iSmkqocn0oQ), [A monad is a monoid in the category of endofunctors, what's the problem? : math ](https://www.reddit.com/r/math/comments/ap25mr/a_monad_is_a_monoid_in_the_category_of/)-...


[Simon Peyton Jones - Haskell is useless](https://www.youtube.com/watch?v=iSmkqocn0oQ)
[Simon Peyton-Jones: Escape from the ivory tower: the Haskell journey](https://www.youtube.com/watch?v=re96UgMk6GQ&t=311s)
[triller](https://www.google.com/search?q=triller&ie=UTF-8)
[Home Page ](https://www.ecctis.com/)


### fp

[Brian Beckman: Don't fear the Monad](https://www.youtube.com/watch?v=ZhuHCtR3xq8&t=542s)

in functional program, code is data too 
(functions are first-class citizens)
functions are the bread and butter
you can convert any function into a table lookup?
think all noun-y, no verb-y...
f#, haskell, erlang...
no shared mutable state
haskell - no mutable state at all
can simulate mutable state with monads...
he says "mow-nads"...
4 steps:
Functions
Monoids - you don't know the word, but you know what they are...
Functions
Monads
"this stuff is easy"
terse notation
in imperative programming:
   int x; # x has type 'int'
in functional programming:
   x: int # x is a member of the set of ints

U+2208  ∈ Element of set
