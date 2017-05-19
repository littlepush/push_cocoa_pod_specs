
Pod::Spec.new do |s|
  s.name         = "PYCarouselView"
  s.version      = "1.1"
  s.summary      = "A simple infitive loop carousel view written in ObjC"
  s.homepage     = "https://github.com/littlepush/PYCarouselView"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/littlepush/PYCarouselView.git", :tag => "1.1" }
  s.source_files  = "PYCarouselView/*.{h,m}"
  s.requires_arc = true
  s.dependency "PYUIKit"
  s.dependency "PYImageKit"

end
