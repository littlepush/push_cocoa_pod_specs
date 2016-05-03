
Pod::Spec.new do |s|
  s.name         = "PYControllers"
  s.version      = "0.3.1"
  s.summary      = "Most used UI controllers in iOS application, which is an extend for PYUIKit"
  s.homepage     = "https://github.com/littlepush/PYControllers"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/littlepush/PYControllers.git", :tag => "0.3.1" }
  s.source_files  = "PYControllers/*.{h,m}"
  s.frameworks = "QuartzCore"
  s.requires_arc = true
  s.dependency "PYCore"
  s.dependency "PYUIKit"

end
