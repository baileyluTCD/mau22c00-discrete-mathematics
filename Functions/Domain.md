---
tags:
  - Example
---
The _domain_ can be considered to be the "**input**" [[set]] or "**starting**" [[set]] a [[function]] is applied to.

---
### Example:

```java

public static void main(String[] args) {
	// Here, a is the "domain"
	int[] a = new int[]{1, 2, 3};

	// "myFunction" is applied to a
	// b is now the "codomain"
	int[] b = myFunction(a);
}

int[] myFunction(int[] a) {
	// Do stuff
}

```