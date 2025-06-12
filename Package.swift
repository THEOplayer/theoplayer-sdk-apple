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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "3d28acdcd257afc0bd716bb2f3082e5cd4b4a589c749e59ff11b401a9e8b058e"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "f737e7b4bb0bac24f2a59d74bea6161358c7f0c34f782da108c4efac6cabb566"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.5.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "083eb61eee648e333f2ed34499eadcd0062072e9602f797d0e4c43d8d4a4fd34"
    ),
  ]
)