

Haskell Platform
contains
ghc - Glasgow Haskell Compiler


 a tuple. It's a way to keep a bunch of values together in Haskell.
```haskell
λ help
λ 5+7
12:: Num a => a
λ chris
Not in scope: ‘chris’
λ "chris"
"chris":: [Char]
λ [42,13,22]
[42,13,22]:: Num t => [t]
λ sort [42, 13,22]
[13,22,42]:: (Num a, Ord a) => [a]
λ sort "chris"
"chirs":: [Char]
λ (28, "chirs")
(28,"chirs"):: Num t => (t, [Char])
λ fst (28, "chirs")
28
```

`fst` function just gets the first value. It's called `fst`" because it's used a lot in Haskell so it really needs to be short!

Functions can be used on lists of any type.
We can stuff values into tuples.
Getting the values back from tuples is easy.

```haskell
λ let x = 4 in x * x
16:: Num a => a
```
`x` is *bound* to `4`
`x * x` is the *body* (the code)

`let var = expression` in body

The in part just separates the expression from the body.

```haskell
λ let villain = (28, "chirs") in fst villain
28:: Num a => a
```

syntactic sugar:

```haskell
'a' : []
```
(:) function ('cons' for short) takes two values, some value and a list, and constructs a new list out of them

`'a'` is the character `'a'`, `[]` is an empty list. So tacking `'a'` at the start of an empty list just makes a list `['a']`!
But thankfully we don't have to type out `'a' : 'b' : []`

```haskell
λ 'a' : 'b' : [] == ['a', 'b']
True:: Bool

λ ['a','b','c'] == "abc"
True:: Bool
```

>Phew! You're getting pretty deep! Your arch nemesis, chirs, is gonna try to steal your mojo!

```haskell
λ map(+1) [1..5]
[2,3,4,5,6]:: (Enum b, Num b) => [b]
```
You just passed the (+1) function to the map function

```haskell
map (*99) [1..10]
map (/5) [13,24,52,42]
filter (>5) [62,3,25,7,1,9]

λ map (*99) [1..10]
[99,198,297,396,495,594,693,792,891,990]:: (Enum b, Num b) => [b]
λ map (/5) [13,24,52,42]
[2.6,4.8,10.4,8.4]:: Fractional b => [b]
λ filter (>5) [62,3,25,7,1,9]
[62,25,7,9]
```

Note that a tuple is different to a list because you can do this:

```haskell
λ (1,"George")
(1,"George"):: Num t => (t, [Char])
```
You can only have a list of numbers or a list of characters, whereas in a tuple you can throw anything in!
```haskell
λ let square x = x * x in square 52
2704:: Num a => a
```
You defined a function: for a given parameter called x, square of x is x * x.

```haskell
λ let add1 x = x + 1 in add1 5
6:: Num a => a
λ let second x = snd x in second (3,4)
4:: Num b => b
```
