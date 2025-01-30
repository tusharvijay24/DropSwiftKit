Pod::Spec.new do |s|
  s.name         = "DropSwiftKit"
  s.version      = "0.1.0"
  s.summary      = "A dropdown menu library like iOS Photos App"
  s.description  = "DropSwiftKit provides a reusable dropdown menu and action sheet."
  s.homepage     = "https://github.com/tusharvijay24/DropSwiftKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Tushar Vijayvargiya" => "tusharvijayvargiya24112000@gmail.com" }
  s.source       = { :git => "https://github.com/tusharvijay24/DropSwiftKit.git", :tag => s.version.to_s }
  
  s.ios.deployment_target = "14.0"
  s.swift_version = "5.0"
  
  # Include all source files in the correct folder structure
  s.source_files = "DropSwiftKit/**/*.{swift}"
  
  # Ensure the framework is available
  s.frameworks = "UIKit"
  
  # Specify resource bundles (if any assets, storyboards, or xibs are needed in the future)
  s.resource_bundles = {
    'DropSwiftKitResources' => ["DropSwiftKit/Resources/**/*.{storyboard,xib,xcassets}"]
  }
end
