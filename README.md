# StwHelpers
The idea behind this lib is to join a collection of utilities to help you simplify your project making it cleaner.
#
To this first commit, let's begin with something small, like a sort array - for example.
#
Hope you can join this and make it to growing with more and more libs =)

# Pod

##Podfile
```
pod "StwHelpers"
```

Terminal
```
pod install
```

## NSArray - Order by
Our first collection is a NSArray Category with a simple method that enables you sort your list in a simple and easy way.
#
#
**The codes below sorts a list of Strings - ascending and descneding.**
#

```objc
NSArray *list = @[@"Renato", @"Carol", @"Carlos", @"Thiago", @"Andre", @"Ana"];

//ascending
list = [list orderAscByKey:nil];

//descending
list = [list orderDescByKey:nil];

NSLog(@"%@", [list orderDescByKey:nil]);
```

#
#
**The codes below sorts a list of Objects (PeopleModel) by a property - ascending and descneding.**
#

```objc
//Model
@interface PeopleModel : NSObject
    @property (copy, nonatomic) NSString *name;
    @property (nonatomic) NSInteger age;
@end

/*
... your data initialization ...
*/

//init array
NSArray *list = @[people1, people2, people3];

//ascending by name
list = [list orderAscByKey:@"name"];

//descending by age
list = [list orderAscByKey:@"age"];
```

#
Well, for now, thats all folks!
#
Soon, more collections will be avaiable here.
#
#
Swift version's comming soon \o/

#
#
#
## Carry on!
