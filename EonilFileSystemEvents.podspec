Pod::Spec.new do |s|
  s.name         = "EonilFileSystemEvents"
  s.version      = "0.0.4"
  s.summary      = "Dead-simple access to FSEvents framework for Swift."
  s.description  = "Provides dead-simple access to FSEvents framework for Swift by Hoon H."

  s.homepage     = "https://github.com/128keaton/FileSystemEvents"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Hoon H"
  s.frameworks = 'CoreServices'



  s.requires_arc  = true

  s.osx.deployment_target = "10.10"
  s.source        = { :git => "https://github.com/128keaton/FileSystemEvents.git", :tag => "0.0.4" }
  s.source_files  = "EonilFileSystemEvents/*.{h,m}", 'EonilFileSystemEvents/*.swift'

end
