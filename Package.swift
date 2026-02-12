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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "1826f7bf694d9daf9d16b16677b055be2a921648543dd2e302d6863d2da8d990"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "e05b7b8205e04ac8e4e49ae1f022bd3943cb49495a600fb7094bfffc9302881b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerSDK.xcframework.zip",
      checksum: "fda3fb65b8763d58df38d51e7b4101bb7c8128045f4fe5fb1b7c84ccebb0d9f6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "fcf07ef71faaf19ddf6f228d1d635724f6c2c3483d04d7fdad0eba7ec964d459"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.10.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "62765ed796a134c6a21943d150ef28cc17d92d32390097540a5f1fe0adfca7d1"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.9.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "d3657e19e776799a2584160822bd1495b982c1186398d735672e13f7ba7f6b25"
    ),
  ]
)