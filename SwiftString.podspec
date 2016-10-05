
Pod::Spec.new do |s|
  s.name             = "SwiftString"
  s.version          = "0.5.1"
  s.summary          = "A lightweight string extension for Swift"

  s.description      = <<-DESC
                        Common methods and String operations for Swift
                       DESC

  s.homepage         = "https://github.com/amayne/SwiftString"
  s.license          = 'MIT'
  s.author           = { "choiks14" => "choiks14@gmail.com" }
  s.source           = { :git => "https://github.com/mint-soft-com/SwiftString", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/amayne'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end