# SwiftLint_Demo
This demo illustrates how to use SwiftLint and implement on your project

“Automatize Code Styling” 
There are as many coding styles as developers. To keep it all together, you need to abide by the best coding practices and keep your code readable.
This is where linters come in handy.
A linter is a tool that points out programming errors, bugs, styling issues, and suspicious constructs. It can be used to enforce a common coding style and best practices. 

the most common linter is called “SwiftLint” 

SwiftLint enforces the style guide rules that are generally accepted by the Swift community. These rules are well described in popular style guides

You can install by using :- 
1. Home-brew
2. CocaPods
3. Mint

Then you can copy :- 
“export PATH="$PATH:/opt/homebrew/bin"
if which swiftlint > /dev/null; then
  swiftlint
else
  echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi
“
In Build Phases  as “ New Run Script Phase “ in your project . 


So Now as you can see in the snippet below , the compiler is complaining about some issues related to configuration file 
1. Trailing Whitespace Violation:
2. Force Cast Violation: 
3. Identifier Name Violation:  Function name should start with a lowercase 

So as you can see after solving the issues with screenshot below , now SwiftLint forces me to write the code according to swift convention and readable with non-violation whiteSpace and force casting and variable and function names . 
