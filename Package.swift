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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "c20484d192edb3fb136e9166acd0d45c69b669dafb784b406b667f37ab269ed9"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ff0921aeeef13b0a557f8976c6da22b0a12b1a9119b47ef0efab3759f4e72747"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerSDK.xcframework.zip",
      checksum: "e78d021dcdcadc669ff5b199aebf60726eb18e053486737d545bb54dd76b4156"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "89a1f4cd20bc50f2d94f7031ba679792eb2f794530ac767d26cff306ccaa83bc"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e36e47fb9380b85c11404af6597432582784c791f3829b56ba69dd0338ee9a36"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "f581562852fd2576cb23a9a47d7e6d30a0c62b26476a090013825b224036351a"
    ),
  ]
)