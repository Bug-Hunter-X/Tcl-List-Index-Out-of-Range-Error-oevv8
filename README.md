# Tcl List Index Out of Range Error

This repository demonstrates a common error in Tcl: accessing a list element with an index that is out of range.  The `get_element` procedure attempts to handle this gracefully, but the error message will still halt execution.  The solution shows a more robust approach.

## Bug
The `bug.tcl` file contains a procedure that retrieves an element from a list. However, it lacks comprehensive error handling for indices outside the list's bounds.  This results in an error when an invalid index is provided.

## Solution
The `bugSolution.tcl` file provides a more robust solution that returns a default value or handles the error in a custom way, preventing script termination.