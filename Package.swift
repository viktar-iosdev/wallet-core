// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/trustwallet/wallet-core/releases/download/3.2.1/WalletCore.xcframework.zip",
            checksum: "b7f9fe6b5aa1fd216d43f676400c9db6999c6494e0120db73b2afb49dcc1f013"
        )
    ]
)
