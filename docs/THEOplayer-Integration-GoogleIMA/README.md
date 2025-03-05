# THEOplayer GoogleIMA Integration

The THEOplayer Google IMA integration framework is a lightweight module written in Swift, that can optionally be added to your project to integrate with the Google IMA SDK for serving advertisements from Google IMA or DAI. It supports both iOS and tvOS platforms.

## Installation

The THEOplayer GoogleIMA integration is published on the following package managers:

### Cocoapods

Simply add the following to your project's Podfile:

```ruby
pod 'THEOplayer-Integration-GoogleIMA'
```

The above entry automatically manages the fetching of the IMA SDK dependency.

In case where the integrator would want to manage fetching a specific version of the IMA SDK, then replace the Podfile entry with:

```ruby
pod 'THEOplayer-Integration-GoogleIMA/Base'
pod 'GoogleAds-IMA-iOS-SDK', '3.24.0' # specify the desired version
# or
pod 'GoogleAds-IMA-tvOS-SDK', '4.14.1' # specify the desired version
```

### Swift Package Manager

Please check the installation instruction [found here](../../README.md#Installation)

> This will not get the IMA SDK, but only the THEOplayer IMA integration. The IMA SDKs can be found at https://github.com/googleads/swift-package-manager-google-interactive-media-ads-ios and https://github.com/googleads/swift-package-manager-google-interactive-media-ads-tvos. You should add these to your Xcode project's `Package Dependencies` for SPM to fetch.

## Import

Import the framework in the source files where it will be used:

```swift
import THEOplayerGoogleIMAIntegration
```

You will also need the THEOplayer core SDK since the THEOplayer GoogleIMA integration extends its functionality.
<br/>To import the THEOplayer core SDK framework add:


```swift
import THEOplayerSDK
```

## Usage

Initialize the integration and pass it to the `THEOplayer` instance:

```swift
let configBuilder = THEOplayerConfigurationBuilder()
configBuilder.license = "your_theoplayer_license"
let theoplayer = THEOplayer(configuration: configBuilder.build()
let imaIntegration = GoogleIMAIntegrationFactory.createIntegration(on: theoplayer)
theoplayer.addIntegration(imaIntegration)
```

Optionally, the `createIntegration` accepts a configuration argument of type IMASetting:

```swift
import GoogleInteractiveMediaAds // required to access definitions such as `IMASettings`
..
..
..
let settings = IMASettings()
settings.language = "en"
let imaIntegration = GoogleIMAIntegrationFactory.createIntegration(on: theoplayer, with: settings)
```

### Google IMA

Define a `GoogleImaAdDescription` in your source object to specify the advertisement:

```swift
let adSrc = "https://cdn.theoplayer.com/demos/ads/vast/dfp-preroll-skip-5s.xml"
let adDescription = GoogleImaAdDescription(src: adSrc)
// or
let adDescriptionWithOffset = GoogleImaAdDescription(src: adSrc, timeOffset: "10")
```

The time offset helps VAST ads to play at a specific timestamp. VMAP ads can define that behavior inside their manifest file, thus they should not have a timeOffset parameter.

Finally, we pass the ad description to the player either by setting it in the source:

```swift
let source = "https://cdn.theoplayer.com/video/big_buck_bunny/big_buck_bunny.m3u8"
let mimeType = "application/x-mpegurl"
let typedSource = TypedSource(src: source, type: mimeType)
let sourceDescription = SourceDescription(source: typedSource, ads: [adDescription])
theoplayer.source = sourceDescription
```

Or by calling the ad schedule API:

```swift
theoplayer.ads.schedule(adDescription: adDescription)
```

> **A VAST ad without a timeOffset argument in the description will be scheduled to play at the player's currentTime. If the source is not loaded yet, it will be scheduled as a preroll.**

#### Limitations

1. Prerolls must be loaded after the player view is fully rendered and ready. This means attempting to load the ad in the `viewDidLoad` lifecycle will result in a failed request.
2. There is a known bug by Apple that throws runtime warnings concerning the main thread. If you run into this warning while using the IMA SDK, please check [this thread for more information.](https://developer.apple.com/forums/thread/714467?answerId=734799022#734799022)

### Google DAI

Define a `GoogleDAITypedSource` and a `GoogleDAIVodConfiguration` to pass to theoplayer's source:

```swift
let daiConfig = GoogleDAIVodConfiguration(videoID: "tears-of-steel", contentSourceID: "2548831", apiKey: "", authToken: nil, streamActivityMonitorID: nil, adTagParameters: nil)
let typedSource = GoogleDAITypedSource(ssai: daiConfig)
theoplayer.source = SourceDescription(source: typedSource)
```

or

```swift
let daiConfig = GoogleDAILiveConfiguration(assetKey: "c-rArva4ShKVIAkNfy6HUQ", apiKey: "", authToken: nil, streamActivityMonitorID: nil, adTagParameters: nil)
let typedSource = GoogleDAITypedSource(ssai: daiConfig)
theoplayer.source = SourceDescription(source: typedSource)
```

And THEOplayer will take care of the rest.

Additional DAI APIs can be found on the `imaIntegration.dai` endpoint.