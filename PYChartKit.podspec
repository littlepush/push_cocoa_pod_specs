
Pod::Spec.new do |s|
  s.name         = "PYChartKit"
  s.version      = "0.1"
  s.summary      = "A simple chart kit for iOS application"
  s.homepage     = "https://github.com/littlepush/PYChartKit"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYChartKit.git", :tag => "0.1" }
  s.source_files  = "PYChartKit/*.{h,m}"
  s.requires_arc = true
  s.dependency "PYCore", "~> 0.9"
  s.dependency "PYUIKit", "~> 0.9"
  s.dependency "PYControllers", "~> 0.2"

end
