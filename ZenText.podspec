#
# Be sure to run `pod lib lint ZenText.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "ZenText"
s.version          = "3.0.0"
s.summary          = "ZenText makes NSAttributedStrings EASY! It also functions as a Copy and Localization tool."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
ZenText makes NSAttributedStrings easy! It also functions as a Copy and Localization tool. Check it out and leave me some feedback.
DESC

s.homepage         = "https://github.com/bindlechat/ZenText"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "JP McGlone" => "jp@trifl.co" }
s.source           = { :git => "https://github.com/bindlechat/ZenText.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/jpmcglone'

s.platform     = :ios, '11.0'
s.requires_arc = true

s.source_files = 'ZenText/Classes/**/*'
#s.resource_bundles = {
#  'ZenText' => ['Pod/Assets/*.png']
#}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
