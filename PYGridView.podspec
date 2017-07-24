
Pod::Spec.new do |s|
  s.name         = "PYGridView"
  s.version      = "0.5"
  s.summary      = "A Simple Grid View for iOS application."
  s.homepage     = "https://github.com/littlepush/PYGridView"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/littlepush/PYGridView.git", :tag => "0.5" }
  s.source_files  = "PYGridView/*.{h,m}"
  s.requires_arc = true
  s.dependency "PYCore"
  s.dependency "PYUIKit"
  s.dependency "PYControllers"
  s.dependency "PYImageKit"

end
