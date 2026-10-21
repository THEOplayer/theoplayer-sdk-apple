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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "eaa712bb03cb145e07bd74478f770f333cb2b8fe8271bab8e713f4707eb24f29"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "86784c1109615d34d45e1551dde6f329cfa58ef09c190d975f02c56d70be15ed"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerSDK.xcframework.zip",
      checksum: "fe7d51a1e2c4581638f015e12bb10873e57fbfd1b98ac4593d3f4d41ac47969c"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "c8d267a1039714738b50874a76f3837000185e81a39df4e26c30117338a9782c"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "7ec342c8b72794e14727f67e72daaef4662804e7e10453d78a46cb67de5581d6"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.13.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "49b6a4de66b0c0831ab6743357dffb7bb75e4b4f38d9c493b87e4ea0568dc379"
    ),
  ]
)