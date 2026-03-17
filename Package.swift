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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "836db8fea8e4a74380a270009e20716c8621ed5eb3e790f86d9b781329a8c857"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "1c2fa82adce0b65662641db0a3420b5c4463d73f15a8aada4ad3d6af868d2ea5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerSDK.xcframework.zip",
      checksum: "1fc91de94acf03862807e63e50ea90ac9ff916eab6194cdfef24836154e88420"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "745e55780e2721612cf921357fd055f79e91b467e80c5f39eefb96391e4d4911"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "bc0a626c02bd9fe94858ea571c6d8c2f3390edcfeac0cf57e6711fbd120fc436"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "e58eb783091ceb2b32e67e3350753aab2a9083b42a19ae9a5da1dec5011d8885"
    ),
  ]
)