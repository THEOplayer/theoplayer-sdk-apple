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
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "7c7efa1f863eefd4e19e117e90edf608e7400124010b8700c7c96e80bf5150f3"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ac55b15a34120fa75b482dc8fc6e6be83453030f64563156b9f4b2110167d041"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerSDK.xcframework.zip",
      checksum: "da49936df0de88be00eac541f66a51f60816b503d00d0bf65de7844f9ec78cc2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e7cc0887a7b168c567555d2898a59f7030139605d46e32f41fa6acc439968a2e"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "138e48398a4451c97edfc37ab2227df13dc0f7d419ae796440fac3dd761e8deb"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/9.0.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "5e3b4f3a615f2e08eeddcd1a114976dbf6a70e4413c34c0517433f392d3ee56d"
    ),
  ]
)