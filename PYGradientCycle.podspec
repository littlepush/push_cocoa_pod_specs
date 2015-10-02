#
#  Be sure to run `pod spec lint PYCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "PYGradientCycle"
  s.version      = "0.3.1"
  s.summary      = "Gradient Cycle."

  s.description  = <<-DESC
  				   Gradient Cycle in iOS
                   DESC

  s.homepage     = "https://github.com/littlepush/PYGradientCycle"
  s.license      = "LGPLv3"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }

  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.social_media_url   = "https://pushchen.com"

  s.platform     = :ios, "7.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/littlepush/PYGradientCycle.git", :tag => "0.3.1" }

  s.source_files  = "PYGradientCycle/*.{h,m}"
end
