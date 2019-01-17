Pod::Spec.new do |s|
  
  s.name    = "TestFrame"
  s.version = "0.0.1"
  s.license = "MIT"

  s.author        = { "Burkay Durdu" => "burkaydurdu@outlook.com" }
  s.source_files = "TestFrame", "TestFrame/**/*.{h, swift}"
  s.resources  = ["TestFrame/**/*.xib", "TestFrame/**/*.xcassets", "TestFrame/*.lproj]"
  
   s.dependency 'Alamofire', '~> 4.0'
   s.dependency 'AlamofireObjectMapper', '~> 5.0'
end
