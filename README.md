# OOSwitch

[![CI Status](https://img.shields.io/travis/hgado11/OOSwitch.svg?style=flat)](https://travis-ci.org/hgado11/OOSwitch)
[![Version](https://img.shields.io/cocoapods/v/OOSwitch.svg?style=flat)](https://cocoapods.org/pods/OOSwitch)
[![License](https://img.shields.io/cocoapods/l/OOSwitch.svg?style=flat)](https://cocoapods.org/pods/OOSwitch)
[![Platform](https://img.shields.io/cocoapods/p/OOSwitch.svg?style=flat)](https://cocoapods.org/pods/OOSwitch)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
or 
``` swift
    var customSwitch: OOSwitch = {
        let customSwitch = OOSwitch()
        customSwitch.translatesAutoresizingMaskIntoConstraints = false
        customSwitch.onTintColor = UIColor.orange
        customSwitch.offTintColor = UIColor.darkGray
        customSwitch.imageCornerRadius = 0.5
        customSwitch.thumbCornerRadius = 0.5
        customSwitch.thumbTintColor = UIColor.white
        customSwitch.animationDuration = 0.25
        customSwitch.onImage = #imageLiteral(resourceName: "component-71-1")
        customSwitch.offImage = #imageLiteral(resourceName: "qatar")
        customSwitch.labelOn.text = "Roaming"
        customSwitch.labelOff.text = "Local"
        customSwitch.areLabelsShown = true

        return customSwitch
    }()
```

## Requirements

- iOS 10.0+
- Xcode 11+

## Installation

OOSwitch is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'OOSwitch'
```

## Author

Hassan Gado, hgado11@gmail.com

## License

OOSwitch is available under the MIT license. See the LICENSE file for more info.
