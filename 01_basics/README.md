# Execution

To compile and run:

    nim c -r helloworld.nim

By default the Nim compiler generates a large amount of runtime checks aiming for your debugging pleasure. With -d:release some checks are turned off and optimizations are turned on. To compile a release version use:

    nim c -d:release helloworld.nim

## Vscode

To compile + execute with CodeRunner Control + Alt + N
