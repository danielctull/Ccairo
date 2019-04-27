// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Ccairo",
  pkgConfig: "libcmark",
  providers: [
    .brew(["cairo"]),
    .apt(["libcairo-dev"])
  ]
)