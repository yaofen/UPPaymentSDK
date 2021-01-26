Pod::Spec.new do |s|

  s.name         = "UPPaymentSDK"
  s.iversion      = "0.0.3"
  s.summary      = "银联手机控件支付iOS SDK"
  s.description  = <<-DESC
    具体更新内容查看银联官方说明文档
                   DESC

  s.homepage     = "https://github.com/yaofen"
  s.author       = { "yaofen" => "2363253102@qq.com" }

  s.ios.deployment_target    = '10.0'
  s.source       = { :git => "https://github.com/yaofen/UPPaymentSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'Headers/*.h'
  s.ios.vendored_libraries = 'lib/libPaymentControl.a'

  s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }


end
