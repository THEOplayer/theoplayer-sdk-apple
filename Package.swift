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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.4/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "331869cae392712a33fa45119c1c0c09dd1c2ee0f14b94488bb2bb3eb312fdad"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e381ee68fff8b0c11815dcee76ff737b9b39f334824aa7547774c3bb59b15e5b"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "03ae65de387757f2c81fac52eb12431502bd48d205215aeae4f56cd1a4592ce8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.3.3/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "6de81135ffcf081cfd77c81df7fac7a444305f17b7d78885d5c635dae0813785"
    ),
  ]
)