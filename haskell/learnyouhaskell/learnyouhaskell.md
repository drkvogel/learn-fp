
# Learn You a Haskell for Great Good! (http://learnyouahaskell.com/)

>in purely functional languages, a function has no side-effects. The only thing a function can do is calculate something and return it as a result.

Is maintained by some very clever ppl (e.g. SPJ Simon Peyton-Jones)


if a function is called twice with the same parameters, it's guaranteed to return the same result. That's called *referential transparency*

Haskell is *lazy*
allows you to think of programs as a series of transformations on data. It also allows cool things such as *infinite data structures*.

statically typed
type inference


Haskell can e.g. zip infinite lists bc lazy
Common pattern in fp - generate set of solutions and filter

`fst`, `snd`, `succ`, `pred`
`min/maxBound :: Integer/Int`

`Integral => Integer, Int`
`fromIntegral`
`length` func returns `Int` rather than `Num` so have to convert

Pattern matching
Fall through - Most specific first through to least specific
First define edge condition, eg result of known input
Catch-all condition to avoid "Non-exhaustive" error

`_` for unneeded variable

### `x` `xs` `xxs` etc variable name convention?

[x xs xxs etc variable name convention haskell](https://www.google.com/search?qsclient=gws-wiz)
[haskell - What is the history of the variable names x and xs?](https://stackoverflow.com/questions/6267735/what-is-the-history-of-the-variable-names-x-and-xs)
[A History Of Mathematical Notations Vol I : Cajori, Florian : Free Download, Borrow, and Streaming : Internet Archive ](https://archive.org/details/historyofmathema031756mbp)
[A Gentle Introduction to Haskell: Patterns ](https://www.haskell.org/tutorial/patterns.html)
[haskell - Where does the name "xs" for pattern matching come from?](https://stackoverflow.com/questions/13701099/where-does-the-name-xs-for-pattern-matching-come-from)
[haskell - Trying to get my head around (x:xs) and lists?](https://stackoverflow.com/questions/5875067/trying-to-get-my-head-around-xxs-and-lists)


```haskell
: concat list?
```
error func

@ pattern

Can't use `++` in pattern matching

Guards `|`
Check for Boolean conditions
  `| otherwise = " .."`

Guards and patterns play nicely together
If guard, no `=`

Can be written inline but not readable

Infix backticks?

where clause to guard to define func / expression
defines temporary expressions
where bindings is the proper name

Healthy programming"

where bindings can also be nested. It’s a common idiom to make a function and define some helper function in its where clause and then to give those functions helper functions as well, each with its own where clause.


