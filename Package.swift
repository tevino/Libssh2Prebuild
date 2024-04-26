// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/tevino/Libssh2Prebuild/releases/download/1.11.0-OpenSSL-1-1-1w/CSSH-1.11.0-OpenSSL-1-1-1w.xcframework.zip",
                      checksum: "76b7deaa6c80c573c685d44e0e4e2326e75c39259c13342880eda62560a68dce")
    ]
)
