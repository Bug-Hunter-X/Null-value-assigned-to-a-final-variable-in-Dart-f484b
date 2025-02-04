# Null value assigned to a final variable in Dart

This repository demonstrates a common error in Dart where a null value is assigned to a final variable.  The code includes both the problematic code and the corrected version. The issue arises when a null value is assigned to a final variable that is not explicitly declared as nullable. This can result in unexpected behavior or runtime errors.

The solution involves making the variable nullable using the `?` operator.

## How to reproduce the error

1. Clone the repository.
2. Run `bug.dart`. Observe the runtime error.
3. Run `bugSolution.dart`. Observe the corrected behavior.