
Pod::Spec.new do |s|
  s.name             = "CocoapodsMaster"
  s.version          = "0.0.5"
  s.summary          = "A short description of CocoapodsMaster."
  s.description      = <<-DESC
                          A short description of CocoapodsMaster.
                       DESC


  s.homepage         = "https://github.com/caiwenshu/CocoapodsMaster"
  s.license          = 'MIT'
  s.author           = { "caiwenshu" => "wenshu.cai@cwens.com" }
  s.source           = { :git => "https://github.com/caiwenshu/CocoapodsMaster.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source_files = 'CocoapodsMaster/Classes/**/*'
  #s.resource_bundles = {
  #  'DemoLibrary' => ['Pod/Assets/*.png']
  #}
  s.resource_bundles = {
      'CocoapodsMaster' => ['CocoapodsMaster/Resources/*.xcassets','CocoapodsMaster/Resources/*.plist']
    }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency "AFNetworking", "~> 2.0"
  s.dependency "ObjectiveSugar", "~> 0.5"
  s.dependency "PPiFlatSegmentedControl"

end
