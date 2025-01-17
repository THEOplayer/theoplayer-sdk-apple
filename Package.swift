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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.9.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "3ad626cd444ed9a39d16ac53953bf1ad3fa09979580390d392b89d2a16238e12"
    ),
  ]
)