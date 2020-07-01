Pod::Spec.new do |spec|
  spec.name          = 'BuyMeACoffee'
  spec.version       = '1.0.0'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/appcraftstudio/buymeacoffee'
  spec.authors       = { 'François Boulais' => 'francois@appcraftstudio.com' }
  spec.summary       = 'Buy Me A Coffee framework for iOS'
  spec.source        = { :git => 'https://github.com/appcraftstudio/buymeacoffee.git' }
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '11.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'BuyMeACoffee/Sources/*.swift'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'
end
