Pod::Spec.new do |s|
  s.name             = 'ApphudSDK'
  s.version          = '2.8.1'
  s.summary          = 'Track and control iOS auto-renewable subscriptions.' 
  s.description      = 'Track, control and analyze iOS auto-renewable subscriptions with Apphud.'
  s.homepage         = 'https://github.com/apphud/ApphudSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apphud' => 'hi@apphud.com' }
  s.source           = { :git => 'https://github.com/apphud/ApphudSDK.git', :tag => s.version.to_s }
  s.frameworks = 'StoreKit'
  s.ios.deployment_target = '11.2'
  s.osx.deployment_target  = '10.14.4'
  s.tvos.deployment_target = '12.2'
  s.watchos.deployment_target = '6.2'
  s.swift_version = '5.0'
  s.source_files = 'ApphudSDK/**/*.{swift,h,m}'

end
