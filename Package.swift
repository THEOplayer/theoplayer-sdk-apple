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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3aa2eba22b7717fa31b4f276b228c5d8001fe311a0cb3d351afb204ea5b5dc42"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "11941c79e13173c86efda2e7ed9305403f5fef5d4c85f4596947b60701495612"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "0918fef2747e931523ead1e92864c47d8b4c582979c38922939a5d4170f90b47"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "26a6e107dfa9ad7be510176d04f547ce5efd3cc8080d7175b742bfdfbded5af2"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "11384acf7f522d2f4660a2c96b7f3e63eb19ac16abe0b58b5654a9af1ad33a70"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.6.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "16922ac393df7a34d69176ed3e8f2154304af72525d0032a9a543bf495b6cff0"
    ),
  ]
)