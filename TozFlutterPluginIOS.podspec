Pod::Spec.new do |s|
  s.name                  = 'TozFlutterPluginIOS'
  s.version               = '0.0.28'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - TozFlutterPluginIOS'
  s.homepage              = 'https://github.com/tozmart/TozFlutterPluginIOS'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Tozmart Team' => 'www.tozmart.com' }
  s.source                = { :git => 'https://github.com/tozmart/TozFlutterPluginIOS.git', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'FMDB.xcframework','Sentry.xcframework','flutter_sensor.xcframework','flutter_vibrate.xcframework','image_picker.xcframework','native_string.xcframework','package_info_plus.xcframework','path_provider.xcframework','permission_handler.xcframework','sensor.xcframework','sentry_flutter.xcframework','shared_preferences.xcframework','sqflite.xcframework'
  s.dependency 'TozFlutter', '0.0.5'
end
