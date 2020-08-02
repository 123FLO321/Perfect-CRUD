// swift-tools-version:5.2

import PackageDescription

let package = Package(
	name: "PerfectCRUD",
	platforms: [
		.macOS(.v10_15),
	],
	products: [
		.library(name: "PerfectCRUD", targets: ["PerfectCRUD"])
	],
	dependencies: [
		
	],
	targets: [
		.target(name: "PerfectCRUD", dependencies: [])
	]
)
