
Pod::Spec.new do |s|
  s.name         = "MobileDeepLinking-iOS"
  s.version      = "0.3.1"
  s.summary      = "Deeplinking is a methodology for launching a native mobile application via a link."
  s.description  = "Deeplinking connects a unique url to a defined action in a mobile app, seamlessly linking users to relevant content."
  s.homepage     = "http://www.edreamsodigeo.com/"
  s.license      = "Copyright (c) 2014 eDreams ODIGEO. All rights reserved"
  s.author       = { "iOS Mobile Team" => "ios-dev@odigeo.com" }
  s.ios.deployment_target = "8.0"
  s.source = { :path => '.' }
  s.source_files  = "MobileDeepLinking-iOS/**/*.{h,m}"
  s.framework  = "UIKit", "Foundation"
  s.requires_arc = true
end
