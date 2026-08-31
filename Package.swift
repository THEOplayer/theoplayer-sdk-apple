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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "91d8a245bfd100889c7bb0f3e809d05bbc96994c8d0d4f4e7c80099d96760900"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "415f08429e5a9f6e9e055b671b72aa423fe2c2f4ebaea4199cefedce609c1027"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerSDK.xcframework.zip",
      checksum: "3a2a85a4c2fdb9ed10c2bf6e7dae8ca079045c08ea524dde7861e94847cb3fc8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "9b063dd35270fbaafa08989597101dd19898799b9d308ac83187309accd1c616"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "1e1d5629b42a32eb5e99a8bdf48afe229abc45d58aaad0f7b2c4d7c9d56192d8"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.10.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "025f9b37548cc62232829effd52271108b23de586ace2d9157e3200a0f610263"
    ),
  ]
)