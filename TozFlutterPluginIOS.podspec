Pod::Spec.new do |s|
  s.name                  = 'TozFlutterPluginIOS'
  s.version               = '0.0.15'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - TozFlutterPluginIOS'
  s.homepage              = 'https://github.com/tozmart/TozFlutterPluginIOS'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Tozmart Team' => 'www.tozmart.com' }
  s.source                = { :git => 'https://github.com/tozmart/TozFlutterPluginIOS.git', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'flutter_sensor.xcframework','permission_handler.xcframework','sensor.xcframework','shared_preferences.xcframework'
  s.dependency 'TozFlutter'
end
