// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Ccairo",
  pkgConfig: "libcairo",
  providers: [
    .brew(["cairo"]),
    .apt(["libcairo-dev"])
  ]
)