The solution involves adding a null check before accessing the `someProperty`.  This prevents the null pointer exception.

```actionscript
var myObject:Object = getSomeObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null");
}
```

Alternatively, use the optional chaining operator (available in newer ActionScript versions):

```actionscript
trace(myObject?.someProperty);
```
This will safely return undefined if `myObject` is null, preventing the exception.