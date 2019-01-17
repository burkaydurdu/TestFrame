Pod::Spec.new do |s|
  
  s.name     = "TestFrame"
  s.version  = "0.0.1"
  s.summary  = "TestFrame project is example project for cocoa pod"
  s.homepage = "https://githup.com/burkaydurdu"
  s.license  = "MIT"

  s.author       = { "Burkay Durdu" => "burkaydurdu@outlook.com" }
  s.source       = { :git => "https://github.com/burkaydurdu/TestFrame.git" }
  s.source_files = "TestFrame", "TestFrame/**/*.{h, swift}"
  s.resources    = ["TestFrame/**/*.xib", "TestFrame/**/*.xcassets", "TestFrame/*.lproj"]
 
  s.swift_version = '4.2'
  s.ios.deployment_target  = '11.4'
  
  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'AlamofireObjectMapper', '~> 5.0'
end
