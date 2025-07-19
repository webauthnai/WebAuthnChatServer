// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "WebAuthnChatServer",
    platforms: [
        .macOS(.v14),
        .iOS(.v17)
    ],
    products: [
        .executable(
            name: "WebAuthnChatServer",
            targets: ["WebAuthnChatServer"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/webauthnai/MultiPeerChatCore.git", from: "1.0.1")
    ],
    targets: [
        .executableTarget(
            name: "WebAuthnChatServer",
            dependencies: [.product(name: "MultiPeerChatCore", package: "MultiPeerChatCore")]
        )
    ]
) 
