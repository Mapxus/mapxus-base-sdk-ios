
Pod::Spec.new do |s|

  s.name         = "MapxusBaseSDK"
  s.version      = "3.13.0"
  s.summary      = "Mapxus Map basic module"
  s.description  = <<-DESC
  Provide Mapxus Map services.
                   DESC
  s.homepage     = "http://www.mapxus.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Mapxus" => "developer@maphive.io" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => 'https://github.com/MapxusSample/mapxus-base-sdk-ios.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.module_name  = "MapxusBaseSDK"
  s.vendored_frameworks = "MapxusBaseSDK/MapxusBaseSDK.framework"
  s.dependency "AFNetworking/Serialization", "~> 4.0"
  s.dependency "AFNetworking/Security", "~> 4.0"
  s.dependency "AFNetworking/Reachability", "~> 4.0"
  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
  s.dependency "YYModel", "~> 1.0.4"
end