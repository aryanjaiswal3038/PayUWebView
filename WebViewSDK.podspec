Pod::Spec.new do |s|
  s.name             = 'WebViewSDK'
  s.version          = '0.1.0'
  s.summary          = 'PayU WebView SDK for seamless payment integrations'
  s.homepage         = 'https://github.com/aryanjaiswal3038/PayUWebView'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { 'Your Name' => 'rishabh.jaiswal@payu.in' }
  s.source           = {
    :git => 'https://github.com/aryanjaiswal3038/PayUWebView.git',
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'PayUWebView.xcframework'
end
