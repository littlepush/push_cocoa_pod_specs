
Pod::Spec.new do |s|
  s.name         = "PYGridView"
  s.version      = "0.2"
  s.summary      = "A Simple Grid View for iOS application."
  s.homepage     = "https://github.com/littlepush/PYGridView"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/littlepush/PYGridView.git", :tag => "0.2" }
  s.source_files  = "PYGridView/*.{h,m}"
  s.requires_arc = true
  s.dependency "PYCore", "~> 0.9"
  s.dependency "PYUIKit", "~> 0.9"
  s.dependency "PYControllers", "~> 0.2"
  s.dependency "PYImageKit", "~> 0.1"

end
