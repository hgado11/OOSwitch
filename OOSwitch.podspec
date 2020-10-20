#
# Be sure to run `pod lib lint OOSwitch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OOSwitch'
  s.version          = '1.1.1'
  s.summary          = 'OOSwitch is UISwitch customisable with Image and Labels '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'OOSwitch is UISwitch customizable with Images for (ON/OFF) and Labels(ON/OFF) '
  s.homepage         = 'https://github.com/hgado11/OOSwitch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hassan Gadou' => 'hgado11@gmail.com' }
  s.source           = { :git => 'https://github.com/hgado11/OOSwitch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'OOSwitch/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'OOSwitch' => ['OOSwitch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
