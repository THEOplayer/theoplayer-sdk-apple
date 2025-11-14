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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "f710bfecffe07bee2b52f03edd90bae9019efe53d48768f0238208dd7f42d346"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "0f82880c93d092032d7d9814b404e745c59d592d88f8666e40879292ee7c4ab8"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "887daa8d2357256688f924668d7e4b98992ba7d6c748d8c12785b13bea600d6e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "813e78fb4050dfdbfc700f7f57e66579fbe4d1d1389c05dd4ffaf66b734e74db"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "50f8b33e77d497165875489b94062e26b4a708bf90e589b5b28a162c920199e2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "61185e4d3b854cb225d4c3df8acddb1a3243ce0b22c9fcbf140fa354c3d3432a"
    ),
  ]
)