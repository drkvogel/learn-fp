

-- main = putStrLn "Hello World"

main = do
    print "What is your name?"
    name <- getLine
    print("Hello " ++ name ++ "!")
