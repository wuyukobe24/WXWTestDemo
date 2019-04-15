
Pod::Spec.new do |s|

  s.name         = "WXWTestDemo"
  s.version      = "0.0.1"
  s.summary      = "WXWTestDemo is a test."

  s.description  = <<-DESC
WXWTestDemo is a test. WXWTestDemo is a test. WXWTestDemo is a test.
                   DESC

  s.homepage     = "https://github.com/wuyukobe24/WXWTestDemo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "wuyukobe24" => "jkwxq@sina.com" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
   s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/wuyukobe24/WXWTestDemo.git", :tag => "#{s.version}" }

  s.source_files  =  'WXWTestDemo/Classes/*.{h,m}'
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "WXWTestDemo/Classes/*."


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
