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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "848ad1a96f6dc0051e6c0f5ed2b63f744766a97ba57e3581337de3f22543ef6b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d178802e1b88a23425d4087ff6d2b209ec18778f3d7b45afa61b0e8eac6c5d77"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerSDK.xcframework.zip",
      checksum: "710b6e0c741548ab12021e3c4657ad7b22ac4868ba5e25bb440989162950e877"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "def4c43547091f6076200f436a76ee68d99ac06f98db8140f85d833ebae135fb"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "ad6c0957fda19bc39984b09bdf913ded921694463ac070521168a64a396b1be4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.8.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "da9562b122a0fe236cee3c82e0c5aeab71254c091c73a595deab329ae55717a1"
    ),
  ]
)