Pod::Spec.new do |s|
  s.name             = 'PayUWebView'
  s.version          = '0.1.0'
  s.summary          = 'A demo SDK for CocoaPods publishing'
  s.homepage         = 'https://github.com/aryanjaiswal3038/PayUWebView'
  s.license          = "MIT"
  s.author           = { 'Your Name' => 'rishabh.jaiswal@payu.in' }
  s.source           = { :git => 'https://github.com/aryanjaiswal3038/PayUWebView.git', :tag => "#{s.version}" }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'PayUWebView/PayUWebView.xcframework'
    s.dependency            'PayUWebView', '~> 1.0.0'

end
