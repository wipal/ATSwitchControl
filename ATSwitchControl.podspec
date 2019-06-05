Pod::Spec.new do |spec|

  spec.name         = "ATSwitchControl"
  spec.version      = "0.0.1"
  spec.summary      = "Customizable switch."
  spec.description  = <<-DESC
                   DESC
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = "Âu Ngọc Thái"
  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/wipal/ATSwitchControl.git", :tag => "master" }
  spec.source       = { :path => "Sources/"}

  spec.ios.exclude_files = 'Sources/Pods'
  spec.source_files  = 'Sources/**/*.swift'
  spec.swift_version = '5.0'
  
  spec.framework  = "UIKit"
end
