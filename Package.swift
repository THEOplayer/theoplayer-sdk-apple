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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "0973b458951a2b44b0d1b5c1b1b0b9f9d687b1321d141ad172a8102bf8f9aa25"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4bf75bedf32fde9112425f58d4a07541955d45756dc8ffb833f12888888ba55a"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.4/THEOplayerSDK.xcframework.zip",
      checksum: "c4f81677fd42be4f8cf6ed5935a09a6a7c787c8c7daa5ae06df195c32135ad20"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.4/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "046fa191f3506bde4e60a157f1b8130a30bdce0be4c01029e02ed1add909d18a"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.4/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "d1f2d278f921e1bdc2eabd054cd1c57bf399ae5938e09166365ab0ea499ba468"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.1.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "ae06655255cb3906eb48cd3eda1d5e61e7e03fde8f4e907afc90a050facfe5e7"
    ),
  ]
)