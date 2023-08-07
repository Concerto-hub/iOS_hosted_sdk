Pod::Spec.new do |s|
  s.name             = 'iOS_hosted_sdk'
  s.version          = '0.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/URWAYios/UrwaySDK.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Concerto' => 'pubdev28@gmail.com' }
  s.source           = { :git => 'https://github.com/URWAYios/UrwaySDK.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView.swift'
 
end
