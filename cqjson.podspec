Pod::Spec.new do |s|
s.name             = "cqjson"
s.version          = "0.0.5"
s.summary          = "chongqing json for ios"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/RogueAndy/cqjson"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "RogueAndy" => "619455850@qq.com" }
s.source           = { :git => "https://github.com/RogueAndy/cqjson.git", :tag => s.version.to_s }
#:tag => s.version.to_s
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '6.0'
# s.ios.deployment_target = '7.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = false

s.source_files = 'Json/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'UIKit'


end
