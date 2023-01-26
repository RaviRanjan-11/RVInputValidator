# RVInputValidator

 [![Version](https://img.shields.io/cocoapods/v/RVInputValidator.svg?style=flat)](https://cocoapods.org/pods/RVInputValidator)
 [![Platform](https://img.shields.io/cocoapods/p/RVInputValidator.svg?style=flat)](https://cocoapods.org/pods/RVInputValidator)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

RVInputValidator is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RVInputValidator'
```

## Author

Ravi Ranjan, r.ranjanchn@gmail.com

## License

RVInputValidator is available under the MIT license. See the LICENSE file for more info.

## Usage:

```
do {
    let emailValidator =  RVInputValidator(input: "_Email", validationType: .email)
    try emailValidator.validatedInput()
}catch {
    let error = error as? RVValidationError
    print(error?.message ?? "")
}
```
# RVInputValidator
