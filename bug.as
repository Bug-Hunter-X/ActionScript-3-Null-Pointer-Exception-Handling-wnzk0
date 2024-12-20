The following ActionScript 3 code attempts to access a property of an object that might be null, resulting in a null pointer exception:

```actionscript
var myObject:Object = getSomeObject();
trace(myObject.someProperty);
```

This will throw an error if `getSomeObject()` returns null.  This is a common issue, but often overlooked, especially when dealing with asynchronous operations or data from external sources that might not always be populated.