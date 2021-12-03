Pod::Spec.new do |s|

  s.name         = "UPPaymentSDK"
  s.version      = "0.0.9"
  s.summary      = "银联手机控件支付iOS SDK"
  s.description  = <<-DESC
    具体更新内容查看银联官方说明文档
                   DESC

  s.homepage     = "https://github.com/yaofen"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yaofen" => "2363253102@qq.com" }

  s.ios.deployment_target    = '10.0'
  s.source       = { :git => "https://github.com/yaofen/UPPaymentSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'Headers/*.h'
  s.ios.vendored_libraries = 'lib/libPaymentControl.a'

  s.ios.deployment_target = '10.0'
  s.libraries = 'z'
  s.frameworks = 'CFNetwork','SystemConfiguration','CoreTelephony'
  s.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lc++']}
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
