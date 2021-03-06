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

  s.name         = "PYLocationManager"
  s.version      = "0.9"
  s.summary      = "A simple location and navigation app manager"
  s.homepage     = "https://github.com/littlepush/PYLocationManager"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/littlepush/PYLocationManager.git", :tag => "0.9" }
  s.source_files  = "PYLocationManager/*.{h,m}", "PYLocationManager/gps.db"
  s.requires_arc = true
  s.library      = "sqlite3"
  s.dependency "PYCore"
  s.dependency "PYData"
end
