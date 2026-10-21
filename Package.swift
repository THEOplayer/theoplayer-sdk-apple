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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerSDK.xcframework.zip",
      checksum: "da2330593030cafdbcd54998f1be6b1be71560df30ad320778c1f02691c61c89"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3b7b9697ed095e390dbfed80bc4ef60af6c1f590b9d0880f068180b020b771cf"
    ),
  ]
)