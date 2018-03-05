Pod::Spec.new do |s|
  s.name         = "XZBaseModule"
  s.version      = "0.0.2"
  s.summary      = "XZBaseModule"
  s.description  = <<-DESC
					XZBaseModule description
					DESC
  s.homepage     = "https://github.com/LanceXZH/XZBaseModule"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xuzhong" => "xuzhong@meituan.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/LanceXZH/XZBaseModule.git", :tag => s.version}
  s.source_files  = "Classes", "XZBaseModule/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "XZBaseModule/Classes/**/*.h"
  s.requires_arc = true
end