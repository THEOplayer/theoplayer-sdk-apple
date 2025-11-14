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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "1cdd1141ee3f91c22e66885f8cf2f399db8bffe49a7a0115bccdb988cfffc295"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "0f82880c93d092032d7d9814b404e745c59d592d88f8666e40879292ee7c4ab8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerSDK.xcframework.zip",
      checksum: "070034e7eed5bb5155746263bb75a8d8860cd1e9b5a4e5c946a5742e65e9a41f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "813e78fb4050dfdbfc700f7f57e66579fbe4d1d1389c05dd4ffaf66b734e74db"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "2def8644aa4f7ff926a9f8ab58ebb6987c65dfbdd84ffdd917bb5d0fd3279b8e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "61185e4d3b854cb225d4c3df8acddb1a3243ce0b22c9fcbf140fa354c3d3432a"
    ),
  ]
)