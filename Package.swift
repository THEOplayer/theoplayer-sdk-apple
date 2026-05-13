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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "285f7a508ec78e240462304c3b99ccba97dcf548cdb992dd75e9235e2966643c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "043ed461bd42b6071583e9e929ffa35f991efac3b62719f9ec04670c501c5b11"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerSDK.xcframework.zip",
      checksum: "a3720bdb774e435a533e8053df02ab6cb386a48cf60d6fd7174adcfe1ee2bb8d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "442f6b199f8a83c4b4f58237b3fa1cc19e536030d54bc675fb52534b45f2f515"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.2.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "50d347a2c9281b9876af49caa049de080987188051f1f5a162c07c8fec51fb04"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.3/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "17c501c5d6db5245be28e4248665734a13116b8807fd8a008e2697ace3ac1d81"
    ),
  ]
)