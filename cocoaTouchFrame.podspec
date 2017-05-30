Pod::Spec.new do |s|
  s.name         = "cocoaTouchFrame"
  s.version      = "1.1.0"
  s.summary      = "iOS library for cocoaTouchFrame"
  s.homepage     = "http://cocoaTouchFrame.com"
  s.author       = { "cocoaTouchFrame, Inc" => "contact@ cocoaTouchFrame.com" }
  s.platform     = :ios 
  s.source       = { :git => "https://github.com/jeevithajk/cocaoFrame.git", :tag => "1.0.0" }
  s.source_files =  'GoogleMaps/Headers/*.h'
  s.ios.deployment_target = '8.1'
  s.frameworks = 'UIKit', 'Foundation', 'GoogleMaps'
  s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EstimoteSDK"',
               'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/EstimoteSDK"' }
  s.license      = "MIT"
  s.dependency "GoogleMaps", "~> 2.2.30010"
end