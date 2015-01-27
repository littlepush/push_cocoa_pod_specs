#
#  Be sure to run `pod spec lint PYData.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PYData"
  s.version      = "0.9.2"
  s.summary      = "A data cache written in Objective-C"

  s.description  = <<-DESC
                   A data cache written in Objective-C.

                   I use sqlite as the persistence layer, and a LRU in-mem cache to store
                   most used data.

                   Any object implements protocol NSCoding can be put into this cache.
                   DESC

  s.homepage     = "https://github.com/littlepush/PYData"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }
  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.social_media_url   = "https://twitter.com/littlepush"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/littlepush/PYData.git", :tag => "0.9.2" }
  s.source_files = "static-library/*.{h,m}"
  s.library      = "sqlite3"
  s.requires_arc = true
  s.dependency "PYCore", "~> 0.9"

end
