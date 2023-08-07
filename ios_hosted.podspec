

Pod::Spec.new do |spec|
  spec.name         = "ios_hosted"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Payment Transaction ."
  spec.homepage     = "https://github.com/Concerto-hub/iOS_hosted_sdk"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT" }
  spec.author             = { "Concerto-hub" => "developer@urway.sauser.mac@concertosoft.com" }
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/Concerto-hub/iOS_hosted_sdk", :tag => "1.0.0" }
  spec.source_files = "ios_hostedFramework/native/ios_hosted/**/*.{swift,h,m}"
spec.resources = 'ios_hostedFramework/native/ios_hosted/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb}'

  spec.framework    = 'UIKit'
end
