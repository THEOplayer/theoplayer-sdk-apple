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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "a5d663768b147bd5f27a9356f6a90d87bc04115838b2511284899c965d66da55"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "492790e1240ece9bf48feabcef4049bc4f43c032b17c94ab023a2a416459a394"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerSDK.xcframework.zip",
      checksum: "78beffb0dabb2bcdf054122ce0b1efc86de3f65c4a7b7cedeb87a171bb93f4bd"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e8079dba78cb28b94024d797a79f0735dc6520edd640de2eaeea899b747ed8d8"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "238f4163fd773346a08f20cab4bae451b905157fe597d3f4bc19ae5a0eecad69"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.8.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "6b134308baebc5b9664109b44e8570ba152e05c375e26c9af993892c15267023"
    ),
  ]
)