

```haskell
Try it!
Type Haskell expressions in here.
λ help
λ 5+7
12:: Num a => a
λ "chris"
"chris":: [Char]
λ [42,12,22]
[42,12,22]:: Num t => [t]
λ sort [42,12,22]
[12,22,42]:: (Num a, Ord a) => [a]
λ sort "chris"
"chirs":: [Char]
λ (28,"chirs")
(28,"chirs"):: Num t => (t, [Char])
λ fst(28,"chirs")
28:: Num a => a

λ let x = 4 in x * x
16:: Num a => a


```
