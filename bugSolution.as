The corrected ActionScript 3 code includes a null check to prevent the null pointer exception:

```actionscript
var myObject:Object = getSomeObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null");
}
```

Alternatively, you can use the null-conditional operator (?.), available in newer versions of ActionScript:

```actionscript
trace(myObject?.someProperty);
```

This will safely return undefined if `myObject` is null, avoiding the exception.