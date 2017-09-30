# UIAlertController+SBAWindow
=============================================
Light-weight category that adds -showAnimated method to UIAlertController. Presenting UIAlertControllers from anywhere in the window.


Installation
------------

Use [CocoaPods](http://cocoapods.org).

```ruby
pod 'UIAlertController+SBAWindow'
```


Usage
-----


```objc
UIAlertController* controller=[UIAlertController alertControllerWithTitle:@"Test controller" message:@"message" preferredStyle:UIAlertControllerStyleActionSheet];

UIAlertAction* action1=[UIAlertAction actionWithTitle:@"Action1" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {

}];

UIAlertAction* action2=[UIAlertAction actionWithTitle:@"Action2" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {

}];


UIAlertAction* cancel=[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

}];

[controller addAction:action1];
[controller addAction:action2];
[controller addAction:cancel];

[controller showAnimated:TRUE];
```

License
-------

UIAlertController+SBAWindow is under [MIT](https://opensource.org/licenses/MIT). See [LICENSE](LICENSE) file for more info.
