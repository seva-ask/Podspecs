Pod::Spec.new do |s|
  s.name            = "LeadKit"
  s.version         = "0.2.4"
  s.summary         = "iOS framework with a bunch of tools for rapid development"
  s.homepage        = "https://github.com/TouchInstinct/LeadKit"
  s.license         = "Apache License, Version 2.0"
  s.author          = "Touch Instinct"
  s.platform        = :ios, "9.0"
  s.source          = { :git => "https://github.com/TouchInstinct/LeadKit.git", :tag => s.version }
  s.source_files    = "LeadKit/LeadKit/**/*.swift"

  s.dependency "CocoaLumberjack/Swift", '~> 3.0.0'
  s.dependency "RxSwift", '3.0.0-rc.1'
  s.dependency "RxCocoa", '3.0.0-rc.1'
  s.dependency "Alamofire", '~> 4.0.0'
  s.dependency "RxAlamofire", '3.0.0-rc.1'
  s.dependency "ObjectMapper", '~> 2.1'
end
