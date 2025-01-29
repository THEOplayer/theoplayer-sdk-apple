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
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "51acb5168cd64e39e4d085929d4da68d149c1fb8e36bfae5ac25340ef0eeb71c"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "fe542b33694e607c2a0a42ac32a311926a1f30ef13ba56e602f46f968008257b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "cd54748b6621dfa118b71d9e49664ac27114fa7862878afeeefcbc7902a20756"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "b1e958613ad3fa7477564c41603462b48e2ade7389688d55a922aee15d5858bf"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "2c3e7edcc2ea2c619d76f9c258c9281bdf01925555e082d20dc09f3f1bb43038"
    ),
  ]
)