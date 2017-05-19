#
#  Be sure to run `pod spec lint PYNetwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PYNetwork"
  s.version      = "0.10.4"
  s.summary      = "A network library written in Objective-C include API management & Reachability"

  s.homepage     = "https://github.com/littlepush/PYNetwork"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.social_media_url   = "https://github.com/littlepush"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYNetwork.git", :tag => "0.10.4" }
  s.source_files = "PYNetwork/*.{h,m}"

  s.framework      = "SystemConfiguration", "CFNetwork"
  s.requires_arc = true

  s.dependency "PYCore"
  s.dependency "PYData"

end
