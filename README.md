
# Arra
Arra is a simple extension of the array class in swift 

Some of the extensions are :

- `getOrNil`

> This will get the value of at a certain index if it exists else default to nil

```swift
    let array = [1,2,3]
    let value = array.getOrNil(3) // will default to nil, 3 is out of bounds
```
