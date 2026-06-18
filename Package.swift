// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v15),
    .tvOS(.v15)
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "e190420329dcf477283ff0561abf451cfcf6807c66affcf225b856090c25d6dd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "efc72539689fbf9e3c49dc871e98939ee7b9c86c62a1c50ecdcc14f85cf0d712"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "e8dfb162831fd7d7c6ed37dc65dfe12a44a08ae283fa9a1b0d198b7fd633286c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "f9587a8858eca8f2ccd2dcd994e1485c5d0e7a55ab7631ee02025a04afe15450"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "161f384c85387ce5f29eb0d6457c90d112fa5a346f130d308ee2c8af5774a0a2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "15bcb9abd588d90dc472bcbeceb51ab32dd60e42e4348f6cb38f099d1e63f7d5"
    ),
  ]
)