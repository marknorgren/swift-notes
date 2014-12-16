Swift
=====



## Apple's Official Documentation
* [Official Apple Site](https://developer.apple.com/swift/)
* [About Swift](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/)
* [Language Guide](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-XID_399)
* [Language Reference](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/AboutTheLanguageReference.html#//apple_ref/doc/uid/TP40014097-CH29-XID_453)
* [The Swift Programming Language - iBook](https://itunes.apple.com/us/book/the-swift-programming-language/id881256329?mt=11)
* [Apple's Swift Book - Revision History](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/RevisionHistory.html)
    * Very useful while Swift is in beta!




## Collection of links, resources, and snippets for Swift
* Community supported list of iOS / OS X Swift libraries - [http://www.swifttoolbox.io](http://www.swifttoolbox.io)
* Auto Generated Documentation - [http://swifter.natecook.com](http://swifter.natecook.com)
* [Practical Swift](http://practicalswift.com/)
* [List of Swift tutorials maintained by Jameson Quave](http://jamesonquave.com/blog/tutorials/) 
* We love Swift - http://www.weheartswift.com/one-month-swift/


* Curated list of helpful resources to learn Swift - [www.learnswift.tips](http://www.learnswift.tips/)

## Articles / Discussions about Swift
* [The point of optionals?](http://www.bornsleepy.com/bornsleepy/point-optionals)
* 

## Books and Upcoming Books
* [The Swift Programming Language - iBook](https://itunes.apple.com/us/book/the-swift-programming-language/id881256329?mt=11)
* [A Swift Kickstart by Daniel H Steinberg](https://itunes.apple.com/us/book/a-swift-kickstart/id891801923?mt=11)
* [Your first Swift App](https://leanpub.com/yourfirstswiftapp)
  * [Code for Your first Swift App](https://github.com/AshFurrow/yourfirstswiftapp)
* [Developing iOS 8 Apps in Swift](http://jamesonquave.com/swiftebook/)
* [Functional Programming in Swift](http://www.objc.io/books/)
* [Ray Wenderlich's Books](http://www.raywenderlich.com/74832/three-new-swift-books)
* [Ash Furrow's Swift Book](https://leanpub.com/swift_book)


## Videos
* Note: WWDC videos work best in the [Safari browser](https://www.apple.com/safari/)
* [WWDC 2014 - Introduction to Swift](http://devstreaming.apple.com/videos/wwdc/2014/402xxgg8o88ulsr/402/402_hd_introduction_to_swift.mov)
* [WWDC 2014 - Swift Playgrounds](http://devstreaming.apple.com/videos/wwdc/2014/408xxcm26svis12/408/408_hd_swift_playgrounds.mov)

### realm.io meetup videos

This is a list of an awesome resource from [realm.io's](realm.io) [blog](http://realm.io/news)

* [Swift for Javascript Developers](http://realm.io/news/swift-for-javascript-developers/)
* [Swift: Enums, Pattern Matching & Generics](http://realm.io/news/swift-enums-pattern-matching-generics/)
  * special guest: Chris Lattner, the creator of Swift! 
* [Converting Objective-C to Swift](http://realm.io/news/converting-objc-to-swift/)
* [Functional Programming in Swift](http://realm.io/news/functional-programming-swift-chris-eidhof/)
* [Swift and Objective-C: Best Friends Forever?](http://realm.io/news/swift-objc-best-friends-forever/)
* [Swift for Command-Line Tools](http://realm.io/news/swift-for-CLI/)
* [Enums, Pattern Matching & Generics](http://realm.io/news/swift-enums-pattern-matching-generics/)
* [Building tableviews in Swift](http://realm.io/news/building-tableviews-swift-ios8/)

## Style Guides
* Github's [Swift style guide](https://github.com/github/swift-style-guide)
* https://github.com/raywenderlich/swift-style-guide

## Cheat Sheets
* [Swift Cheat Sheet and Quick Reference - Ray Wenderlich](http://www.raywenderlich.com/73967/swift-cheat-sheet-and-quick-reference)
* [Swift Cheat Sheet - github.com/grant/swift-cheat-sheet](https://github.com/grant/swift-cheat-sheet)

## Tutorials
* [Swift Tutorial: A Quick Start](http://www.raywenderlich.com/74438/swift-tutorial-a-quick-start)




## Use REPL from terminal
  * OS X 10.10 Yosemite just type `swift` in the terminal to start the REPL
  
  ```
    $ swift
    Welcome to Swift!  Type :help for assistance.
  ```
  * Setup alias for `swift`
  * OS X 10.9 Mavericks

  ```
    alias swift="xcrun swift -sdk     /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk"
  ```

Once you add that alias you should be able to run `swift` from terminal

```bash
$ swift
Welcome to Swift! Type :help for assistance.
    1> :help

The Swift REPL (Read-Eval-Print-Loop) acts like an interpreter.  Valid statements, expressions, and declarations are
immediately compiled and executed.

The complete set of LLDB debugging commands are also available as described below. 
Commands must be prefixed with a colon at the REPL prompt (:quit for example.)  Typing just a colon followed by return will
switch to the LLDB prompt.
```
