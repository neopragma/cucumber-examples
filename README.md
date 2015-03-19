# Cucumber examples

Examples of cucumber scripts.

## coffeequest

Searches [Amazon](http://www.amazon.com) for good coffee (where "good" is defined by me).

Demonstrates:

1. Using tags.
1. Using [page-object](https://github.com/cheezy/page-object) to define elements on a web page.
1. Using [headless](git remote add origin https://github.com/neopragma/cucumber-examples.git) to run cukes without popping up browser windows.

```shell
cd coffeequest
rake
cucumber
HEADLESS=true rake
HEADLESS=true cucumber
cucumber --tags @preferred
HEADLESS=true cucumber --tags @preferred
```

## helloworld

Exercises a trivial sample application that displays greetings in several languages. 

Demonstrates:

1. Using [page-object](https://github.com/cheezy/page-object) to define elements on a web page.
1. Using [headless](git remote add origin https://github.com/neopragma/cucumber-examples.git) to run cukes without popping up browser windows.

```shell
cd helloworld
rake
cucumber
HEADLESS=true rake
HEADLESS=true cucumber
```

