
Pod::Spec.new do |s|
  s.name         = "PYControllers"
  s.version      = "0.1.2"
  s.summary      = "Most used UI controllers in iOS application, which is an extend for PYUIKit"
  s.homepage     = "https://github.com/littlepush/PYControllers"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYControllers.git", :tag => "0.1.2" }
  s.source_files  = "PYControllers/*.{h,m}"
  s.frameworks = "QuartzCore"
  s.requires_arc = true
  s.dependency "PYCore", "~> 0.9"
  s.dependency "PYUIKit", "~> 0.9"

end
