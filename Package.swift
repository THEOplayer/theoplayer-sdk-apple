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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "919eb8023b92f4f3bd844917bc97a63fab3ab292853330fa8ad573739b052add"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d5c572e877caeea846bd41316a24e8c97fede440e6209213b6bdcba9e1074dfe"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerSDK.xcframework.zip",
      checksum: "130f10f358d098abec74231fda0313e8a302739547a3d2d3ad75614d53896b8d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "845ca3567f1b442b8e442c54edc1265cb6d86b2cf0056af4164dddcfb309ff70"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "8b4216767f336740357ca0f25e7e3de8fd6195c58d49274c57783a1a6682410b"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2d31ddaf55250c7c235553083887c3fc277f8ecf531b422f834040771c30502d"
    ),
  ]
)