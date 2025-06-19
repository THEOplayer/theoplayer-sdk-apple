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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "cb793291a68e7649fea58cc999b345b9d5afaff473b57d781251640092fb18fd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "a030508ba860d8440c953dc258314d8fdda7f319bede7a166c2cc640def875de"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerSDK.xcframework.zip",
      checksum: "cb6f33236ea9e65f9170a4c66ce973f3b529e1f84a9971bac53c0ecf8a3e3706"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "25c6e9aa9ed2a2773dcbea1f92712cbf83dc4631aa003e0418b799f7d6f63a77"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.6.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "83cf8a11e9e35e1a18e498f8260d183ea2dcfcafc9a9a2bd20f7301897c31b34"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "083eb61eee648e333f2ed34499eadcd0062072e9602f797d0e4c43d8d4a4fd34"
    ),
  ]
)