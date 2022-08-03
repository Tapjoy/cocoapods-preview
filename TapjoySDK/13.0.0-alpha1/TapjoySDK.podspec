Pod::Spec.new do |s|
  s.name     = 'TapjoySDK'
  s.version  = '13.0.0-alpha1'
  s.cocoapods_version = ">= 1.9.0"
  s.summary  =  'The Tapjoy iOS SDK for Advertisers and Publishers.'
  s.description = 'Tapjoy is a mobile advertising and monetization platform whose Mobile Value Exchange® model allows users to select personalized advertisements with which to engage for virtual rewards or premium content. The iOS SDK provides support for the platform. 

  To use Tapjoy SDK 11+, you need to have access to the latest Tapjoy dashboard at ltv.tapjoy.com. For more information visit http://dev.tapjoy.com or contact support@tapjoy.com.

  BY DOWNLOADING THE TAPJOY SDK FRAMEWORK, YOU ARE AGREEING TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT LOCATED AT http://home.tapjoy.com/info/legal/#SDK-license.  IF YOU DO NOT AGREE TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT, YOU ARE NOT AUTHORIZED TO AND YOU MAY NOT DOWNLOAD THE TAPJOY SDK FRAMEWORK.'
  s.license = {
    :type => 'Commercial', 
    :text => 'BY DOWNLOADING THE TAPJOY SDK FRAMEWORK, YOU ARE AGREEING TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT LOCATED AT http://home.tapjoy.com/info/legal/#SDK-license.  IF YOU DO NOT AGREE TO THE TERMS AND CONDITIONS OF THE TAPJOY SDK LICENSE AGREEMENT, YOU ARE NOT AUTHORIZED TO AND YOU MAY NOT DOWNLOAD THE TAPJOY SDK FRAMEWORK.'
  }
  s.homepage = 'http://dev.tapjoy.com'
  s.author = { 'Tapjoy' => 'http://dev.tapjoy.com' }
  s.source   = { :http =>  'http://sdk.tapjoy.com/beta/' + String(s.version) + '/TapjoySDK_iOS_v' + String(s.version) + '.zip' }
  s.platform = :ios, "9.0"
  s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }
  s.requires_arc = true

  s.vendored_frameworks = 'TapjoySDK_iOS_v' + String(s.version) + '/Libraries/Tapjoy.xcframework'

  s.frameworks = 'AdSupport', 'CFNetwork', 'CoreServices', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'UIKit', 'WebKit'
  s.libraries = 'z', 'c++'
end
