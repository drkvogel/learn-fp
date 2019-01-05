

Learn Functional Python in 10 Minutes – Hacker Noon (https://hackernoon.com/learn-functional-python-in-10-minutes-to-2d1651dece6f)

An iterable is anything you can iterate over. Typically these are lists or arrays, but Python has many different types of iterables. You can even create your own objects which are iterable by implementing magic methods.

*A magic method is like an API that helps your objects become more Pythonic*

```python
map(function, iterable)

# turn an iterable into a list
list(iterable)

x = [1, 2, 3, 4, 5]
def square(num):
    return num*num

print(list(map(square, x)))


```

>A lambda expression is a one line function. 

Also known as an anonymous function, a lambda expression is a function definition that is not bound to an identifier. 

>Reduce is a function that turns an iterable into one thing.

reduce(function, list)

[Why isn't Python very good for functional programming?](https://stackoverflow.com/questions/1017621/why-isnt-python-very-good-for-functional-programming)

functional things I miss in Python:

Pattern matching
Tail recursion
Large library of list functions
Functional dictionary class
Automatic currying
Concise way to compose functions
Lazy lists
Simple, powerful expression syntax (Python's simple block syntax prevents Guido from adding it)

