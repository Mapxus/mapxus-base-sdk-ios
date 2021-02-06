
Pod::Spec.new do |s|


  version = '3.19.0'

  s.name         = 'MapxusBaseSDK'
  s.version      = version

  s.summary      = 'Mapxus Map basic module'
  s.description  = 'Provide Mapxus Map services.'
  s.homepage     = 'http://www.mapxus.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mapxus' => 'developer@maphive.io' }

  s.platform     = :ios, '9.0'

  s.source       = { :http => "https://ios-sdk.mapxus.com/#{version.to_s}/mapxus-base-sdk-ios.zip", :flatten => true }

  s.requires_arc = true

  s.module_name  = 'MapxusBaseSDK'
  s.vendored_frameworks = 'dynamic/MapxusBaseSDK.framework'

  s.dependency "AFNetworking/Serialization", "~> 4.0"
  s.dependency "AFNetworking/Security", "~> 4.0"
  s.dependency "AFNetworking/Reachability", "~> 4.0"
  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
  s.dependency "YYModel", "~> 1.0.4"


end