Pod::Spec.new do |spec|
  spec.name         = "CustomDump"
  spec.version      = "0.5.0"
  spec.summary      = "A collection of tools for debugging, diffing, and testing your application's data structures."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CustomDump/**/*.swift"
  spec.dependency "XCTestDynamicOverlay"
end
