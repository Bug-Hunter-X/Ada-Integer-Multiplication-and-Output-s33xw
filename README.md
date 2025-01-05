# Ada Integer Multiplication Example and Potential Issue

This repository contains an Ada program that demonstrates a simple integer multiplication. The focus is on showcasing a potential point of confusion when dealing with variable initialization and usage.  While not a strict bug in the functionality, it highlights an area where developers might misinterpret the behavior.

## The Code

The `bug.ada` file contains the Ada code.  The code initializes two integers, A and B, multiplies them, and prints the result.  The key aspect is understanding how the values of A and B are used in the calculation.

## Potential Confusion

Although correct, a developer not fully understanding how Ada handles variable assignment might anticipate a different output if the variable initialization was done differently or not at all.  The current example avoids any such issues by ensuring proper initialization before calculation. Note that this is not a bug in the Ada code itself. Rather it is a potential misunderstanding by a developer.