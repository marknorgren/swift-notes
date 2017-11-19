

## Safely Accessing Array Elements


```swift
extension Array {
    func elementAtIndexOrNil(_ index: Int) -> Element? {
        if index >= count {
            return nil
        }
        return self[index]
    }
}
```
