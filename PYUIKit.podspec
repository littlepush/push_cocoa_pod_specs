#
#  Be sure to run `pod spec lint PYUIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "PYUIKit"
  s.version      = "0.11.1"
  s.summary      = "Make create UI more easily in iOS application"
  s.homepage     = "https://github.com/littlepush/PYUIKit"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/littlepush/PYUIKit.git", :tag => "0.11.1" }
  s.source_files  = "PYUIKit/*.{h,m}", "PYUIKit/**/*.{h,m}"
  s.frameworks = "ImageIO", "CoreImage", "CoreGraphics"
  s.requires_arc = true
  s.dependency "PYCore"

end
