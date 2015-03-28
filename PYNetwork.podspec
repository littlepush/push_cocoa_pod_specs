Pod::Spec.new do |s|
  s.name         = "PYNetwork"
  s.version      = "0.9.4"
  s.summary      = "A network library written in Objective-C, include API management, Reachability"
  s.homepage     = "https://github.com/littlepush/PYNetwork"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYNetwork.git", :tag => "0.9.4" }
  s.source_files  = "PYNetwork/*.{h,m}"

  s.framework  = "SystemConfiguration", "CFNetwork"
  s.requires_arc = true

  s.dependency "PYCore", "~> 0.9"
  s.dependency "PYData", "~> 0.9"

end
