
Pod::Spec.new do |s|
  s.name         = "PYImageKit"
  s.version      = "1.0.7"
  s.summary      = "The image part of PYUIKit in old ipy project."
  s.homepage     = "https://github.com/littlepush/PYImageKit"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYImageKit.git", :tag => "1.0.7" }
  s.source_files  = "PYImageKit/*.{h,m}"
  s.frameworks = "QuartzCore", "CoreImage"
  s.requires_arc = true
  s.dependency "PYCore"
  s.dependency "PYUIKit"
  s.dependency "PYControllers"

end
