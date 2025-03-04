# THEOplayer GoogleCast Integration

The THEOplayer GoogleCast integration framework is a lightweight module written in Swift, that can optionally be added to your project to integrate with the GoogleCast SDK, also known as Chromecast, to enable casting playback from an iOS device to a receiver application.

## Installation

The THEOplayer GoogleCast integration is published on the following package managers:

### Cocoapods

Simply add the following to your project's Podfile:

```ruby
pod 'THEOplayer-Integration-GoogleCast'
```

The above entry automatically manages the fetching of the GoogleCast SDK dependency.

In case where the integrator would want to manage fetching a specific version of the GoogleCast SDK, then replace the Podfile entry with:

```ruby
pod 'THEOplayer-Integration-GoogleIMA/Base'
pod 'google-cast-sdk-dynamic-xcframework', '4.8.3' # specify the desired version
```

### Swift Package Manager

Please check the installation instruction [found here](../../README.md#Installation)

> This will not get the GoogleCast SDK, but only the THEOplayer GoogleCast integration. You need to manage fetching the GoogleCast SDK dependency.

## Import

Import the framework in the source files where it will be used:

```swift
import THEOplayerGoogleCastIntegration
```

You will also need the THEOplayer core SDK since the THEOplayer GoogleCast integration extends it's functionality.
<br/>To import the THEOplayer core SDK framework add:


```swift
import THEOplayerSDK
```

## Usage

First set the context in your `AppDelegate` file's `didFinishLaunchingWithOptions` method:

```swift
THEOplayerGoogleCastIntegration.CastIntegrationHelper.setGCKCastContextSharedInstanceWithDefaultCastOptions()
```

Second, you will need to provide some privacy permissions and network discovery allowances. For more information on this, please check the [following documentation about permissions and discovery.](https://developers.google.com/cast/docs/ios_sender/permissions_and_discovery)

After initializing your `THEOplayer` instance, initialize the integration and pass it to the `THEOplayer` instance:

```swift
let castConfiguration: CastConfiguration = CastConfiguration(strategy: .auto)
let castIntegration: THEOplayerSDK.Integration = GoogleCastIntegrationFactory.createIntegration(on: self.theoplayer, with: castConfiguration)
theoplayer.addIntegration(castIntegration)
```

<br/>

> <h3>Additional APIs can be found on the `castIntegration` or `theoplayer.cast.chromecast` endpoints.</h3>

<br/>For more extensive example on how to implement GoogleCast with THEOplayer, please check [this sample app](https://github.com/THEOplayer/samples-ios-sdk/tree/master/Native-GoogleCast).
