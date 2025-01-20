# Dart Null-Aware Operator Bug

This repository demonstrates a potential issue when using null-aware operators in Dart getters and setters.  Improper handling of null values within a getter can lead to unexpected runtime errors.

## Bug Description
The bug arises from a lack of null-handling within the getter method of a class. This can cause an error if the underlying variable is null. The example illustrates a scenario where a getter directly returns a nullable variable. While the setter sets the value, the getter does not handle the possibility of the value being null, resulting in an error when accessing the getter before the setter has assigned a value.

## Solution
The solution involves modifying the getter to handle the case where the underlying variable is null. This can be done by using the null-aware operator (`??`) to provide a default value if the variable is null, preventing the runtime error.