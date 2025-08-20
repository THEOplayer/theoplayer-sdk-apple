// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v13),
    .tvOS(.v13)
  ],
  products: [
    .library(name: "THEOplayerGoogleIMAIntegration", targets: ["THEOplayerGoogleIMAIntegration"]),
    .library(name: "THEOplayerGoogleCastIntegration", targets: ["THEOplayerGoogleCastIntegration"]),
    .library(name: "THEOplayerSDK", targets: ["THEOplayerSDK"]),
    .library(name: "THEOplayerTHEOliveIntegration", targets: ["THEOplayerTHEOliveIntegration"]),
    .library(name: "THEOplayerMillicastIntegration", targets: ["THEOplayerMillicastIntegration"]),
    .library(name: "THEOplayerTHEOadsIntegration", targets: ["THEOplayerTHEOadsIntegration"]),
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "f127056fe3e8d116ccba1a575671ed712def0cacb1eb0a0e93e46eadf9fcec48"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a1f371d169d8d2bcc7f8a79aab9de9450bc0eec235e60c854d0957cea1012a04"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.2/THEOplayerSDK.xcframework.zip",
      checksum: "a319a15f8416bd89474f59ab3e27a6be7d2e6d5615e977ce815896dd19fe9e9c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "17851f9b6b1d7382502c16c871db2878ddc5fb6c479a86111d12d054892665dc"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "cf80c4c512f9c826baf38774013905ee6b5af03549824bce2759909ad4ab3048"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "14740b7433f5ecf8b2c9e276ca3bab96f302994c5ad8ab4acd1595bf801e988f"
    ),
  ]
)