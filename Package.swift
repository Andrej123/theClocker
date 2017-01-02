import PackageDescription

let package = Package(
	name: "theClocker",
	dependencies: [
		.Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 3),
		.Package(url: "https://github.com/sfaxon/vapor-memory-provider.git", majorVersion: 1)
	],
	exclude: [
		"Config",
		"Database",
		"Localization",
		"Public",
		"Resources",
		"Tests",
	]
)