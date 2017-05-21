#
#  Be sure to run `pod spec lint PYCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "PYCore"
  s.version      = "1.0.2"
  s.summary      = "A tiny library to make Objective-C for iOS more powerful.."

  s.description  = <<-DESC
                   PYCore is a Objective-C library to make iOS application development more easily.

                   * PYCore contains many useful macros to short the code you will write
                   * It provides many validation methods for NSDictionary and NSString
                   DESC

  s.homepage     = "https://github.com/littlepush/PYCore"
  s.license      = "LGPLv3"
  s.license      = { :type => "LGPLv3", :file => "LICENSE" }

  s.author             = { "Push Chen" => "littlepush@gmail.com" }
  s.social_media_url   = "https://github.com/littlepush"

  s.platform     = :ios, "5.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/littlepush/PYCore.git", :tag => "1.0.2" }

  s.source_files  = "static-library/*.{h,m}", "static-library/**/*.{h,m}"
end
