
Pod::Spec.new do |s|
  s.name         = "PYAudioKit"
  s.version      = "1.0.1"
  s.summary      = "A simple audio recorder and player for iOS."
  s.homepage     = "https://github.com/littlepush/PYAudioKit"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author       = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYAudioKit.git", :tag => "1.0.1" }
  s.source_files  = "PYAudioKit/*.{h,m}", "PYAudioKit/**/*.{h,m}"
  s.frameworks = "AVFoundation"
  s.requires_arc = true
  s.dependency "PYCore"

end
