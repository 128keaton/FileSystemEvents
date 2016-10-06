#
#  Be sure to run `pod spec lint rebekka.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "EonilFileSystemEvents"
  s.version      = "0.0.3"
  s.summary      = "Dead-simple access to FSEvents framework for Swift."
  s.description  = "Provides dead-simple access to FSEvents framework for Swift by Hoon H."

  s.homepage     = "https://github.com/128keaton/FileSystemEvents"
  s.license      = "MIT License"
  s.author       = "Hoon H"
  s.requires_arc  = true
  s.frameworks = 'CoreServices'
  s.osx.deployment_target = "10.10"
  s.source        = { :git => "https://github.com/128keaton/FileSystemEvents", :tag => "0.0.3" }
  s.source_files  = "EonilFileSystemEvents/*.{h,m}"


  s.source_files  = 'EonilFileSystemEvents/*.swift'

end
