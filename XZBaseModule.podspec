Pod::Spec.new do |s|

  s.name         = "XZBaseModule"
  s.version      = "0.0.1"
  s.summary      = "base Module."
  s.description  = <<-DESC
                   this project provide base module files for applications
                   DESC
  s.homepage     = "https://github.com/LanceXZH/XZBaseModule"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xuzhong" => "xuzhong@meituan.com" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/LanceXZH/XZBaseModule.git", :tag => s.version}

  s.source_files  = "Classes", "XZBaseModule/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "XZBaseModule/Classes/**/*.h"
  s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
