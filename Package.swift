// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JitsiMeetSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "JitsiMeetSDK",
            targets: ["JitsiMeetSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "JitsiMeetSDK",
            path: "Frameworks/JitsiMeetSDK.xcframework"
        ),
        .binaryTarget(
            name: "WebRTC",
            path: "Frameworks/WebRTC.xcframework"
        )
    ]
)
