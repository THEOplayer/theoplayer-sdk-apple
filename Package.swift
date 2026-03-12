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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "fa07a316596e94eebe2837776496be19588a04f4f7cca7c51d1f323aae25235e"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.11.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "32a364a7a21be55a15b46bd827f1ce7a93b6a878845b938a1178548dbec84527"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "e43b47cee48e498b4515ed5846629b0eb2fce63f93082859ed6426d2cc081444"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "e58eb783091ceb2b32e67e3350753aab2a9083b42a19ae9a5da1dec5011d8885"
    ),
  ]
)