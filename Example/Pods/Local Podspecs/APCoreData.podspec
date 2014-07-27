Pod::Spec.new do |s|
  s.name             = "APCoreData"
  s.version          = "0.1.0"
  s.summary          = "CoreData stack and useful categories"
  s.homepage         = "https://github.com/podkovyrin/APCoreData"
  s.license          = 'MIT'
  s.author           = { "Andrew Podkovyrin" => "podkovyrin@gmail.com" }
  s.source           = { :git => "https://github.com/podkovyrin/APCoreData.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/podkovyr'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.ios.frameworks = 'CoreData'
end
