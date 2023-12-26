Pod::Spec.new do |s|
  s.name             = 'dh-cocoa'
  s.version          = '0.1.0'
  s.summary          = 'For test DHCocoa' + s.version.to_s
  s.homepage         = 'https://github.com/deokho-lee/dh-cocoa'
  s.license          = {  :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    http://www.apache.org/licenses/LICENSE-2.0
    LICENSE
  }
  s.author           = { 'deokho-lee' => 'deokho.lee@nhnent.com' }
  s.source           = { :git => 'https://github.com/deokho-lee/dh-cocoa.git', :tag => s.version.to_s }
  s.swift_versions = ['4.0', '4.2', '5.0']
  s.platform     = :ios, '11.0'
  s.source_files = 'dh-cocoa/dh-cocoa/**/*'
  s.resource = 'dh-cocoa/dh-cocoa/PrivacyInfo.xcprivacy'
end
