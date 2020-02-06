Pod::Spec.new do |spec|
    
    spec.platform = :ios
    spec.ios.deployment_target = '8.0'
    spec.name                  = 'CardIOFramework'
    spec.summary               = 'Credit card scanning for mobile apps. Wrapper around original CardIO library to bring easy integration into Swift projects.'
    spec.requires_arc          = true
    spec.version               = '5.5.0'
    spec.license               = { :type => 'MIT', :file => 'LICENSE.md' }
    spec.authors               = { 'VGS => 'support@verygoodsecurity.com', 'CardIO' => 'support@paypal.com' }
    spec.homepage              = 'https://github.com/verygoodsecurity/vgs-collect-ios'
    spec.source           = { :git => 'https://github.com/dmytrokhl/CardIO-VGS.git', :tag => "#{spec.version}" }
    spec.source_files          = 'CardIOFramework/CardIOFramework.h'
    spec.frameworks       = 'Accelerate', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
    spec.libraries        = 'c++'
    spec.vendored_libraries = 'CardIOFramework/CardIO/libCardIO.a', 'CardIOFramework/CardIO/libopencv_core.a', 'CardIOFramework/CardIO/libopencv_imgproc.a'
end
