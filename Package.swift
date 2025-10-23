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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "221c104368c404be1b6b4c017dbc70a5383cd45dc998c02a304a0f00840e5c58"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "2b0efe5ab3002e879a51a0d4e3ea32c6bba5b861c6066ea9da5ebb16e7bc0305"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerSDK.xcframework.zip",
      checksum: "d7a5a9731d50cb218624378e3fee25eee6ea1eb785e03e50b2ecb8bdff489d4d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "53a027b809099e1e70643029d8fc8ed3bcc3e3525cb58ca9f9881b55481bf0be"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "31033593409e60385a16febf35bb7140f1536006978b338808345ca0b08767c6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.2.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "57c17608762a5d400c73e69c4b3883d3c67089bafcc2d541eab40a4c72e5ce61"
    ),
  ]
)