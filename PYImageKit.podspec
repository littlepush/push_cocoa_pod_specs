
Pod::Spec.new do |s|
  s.name         = "PYImageKit"
  s.version      = "0.1.2"
  s.summary      = "The image part of PYUIKit in old ipy project."
  s.homepage     = "https://github.com/littlepush/PYImageKit"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYImageKit.git", :tag => "0.1.2" }
  s.source_files  = "PYImageKit/*.{h,m}"
  s.frameworks = "QuartzCore", "CoreImage"
  s.requires_arc = true
  s.dependency "PYCore", "~> 0.9"
  s.dependency "PYUIKit", "~> 0.9"
  s.dependency "PYControllers", "~> 0.2"

end
