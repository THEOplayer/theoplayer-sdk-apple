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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "8db4285d2ffa2e59627983b2e8bbf898e17f1604b91efef2a32e983d74b5d86b"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d4de3d77ad7dd42549f40ac1660dc91d2bb27e9344b26dee69ab13b4ccfe49f2"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.14.0/THEOplayerSDK.xcframework.zip",
      checksum: "e5ef581815fc9c2dd7550fbb1f03ca3b50bf4e966a967ebb904f7c7622d38340"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.14.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "332dfb7c50cb5b7b3996406e3ab9b95f7cf439e42eb266f748a1ecb1e0780eaa"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "7117c757f4d8cf4e4946d4acfe780050e6215a20d53406f0f1639eae079c88c4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.14.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "41a89dc933e066ca16094ac630c33c5375db67cc63de10b85b16678b557ee316"
    ),
  ]
)