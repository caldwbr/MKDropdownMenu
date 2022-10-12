// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MKDropdownMenu",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "MKDropdownMenu",
            targets: ["MKDropdownMenu"],
	path: "Sources"),
    ],
    targets: [
		.target(
			name: "MKDropdownMenu",
            path: "Sources"
		)
	]
)
