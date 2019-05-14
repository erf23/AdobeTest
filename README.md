
## Contents

### AdobeIntegration

    Test app which use MyFramework.framework as local development pod.

### MyFramework

    Test Framework with used Adobe SDK as dependency.

```ruby
    s.dependency 		'ACPAnalytics', '~> 2.0'
    s.dependency 		'ACPCore', '~> 2.0'
```

## How to reproduce issue.

* Open `AdobeIntegration.xcworkspace` project in Xcode.
* Run the App, then observe app will crash in class `ViewController`.