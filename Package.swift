import PackageDescription

let package = Package(
    name: "SwiftSerial",
    dependencies: [
        .Package(url: "https://github.com/AleyRobotics/BlueSocket.git", majorVersion: 0),
        ]

)
