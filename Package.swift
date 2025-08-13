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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "bba1b14186fab1a53e868beae4b50c6da786ce9c5cc7d91472d2247d4905e331"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "91f22d24ccbdae292c019d3ecfb4329127686a1b2b03e7aa73eebf0ca6304576"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.1/THEOplayerSDK.xcframework.zip",
      checksum: "879f719de2d0a0b3fca8ec826c21c49693d8dc1b04113efc941fc695fb444d92"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.10.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f4b8e7d0537a91f21fde5cb6c41689448f4271cff6fcf7d000e5d79dbe555904"
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