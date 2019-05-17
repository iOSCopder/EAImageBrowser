

Pod::Spec.new do |s|


  s.name         = "YBImageBrowser"
  s.version      = "2.2.8"
  s.summary      = "image browser for iOS (powerful, superior performance)"
  s.description  = <<-DESC
  					image browser for iOS (powerful, superior performance), 
  					an easy way to use.
                   DESC

  s.homepage     = "https://github.com/indulgeIn"

  s.license      = "MIT"

  s.author             = { "杨波" => "1106355439@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/iOSCopder/EAImageBrowser.git", :tag => "#{s.version}" }

  s.source_files  = "YBImageBrowser/**/*.{h,m}"
  # s.exclude_files = "YBImageBrowser/Exclude"

  s.resources = "YBImageBrowser/YBImageBrowser.bundle"

  s.frameworks = 
"Foundation","UIKit"

  s.requires_arc = true

  s.dependency 'SDWebImage', :git => 'https://github.com/iOSCopder/SDWebImage.git', :tag => '4.4.7'

  s.dependency 'YYImage'

end
