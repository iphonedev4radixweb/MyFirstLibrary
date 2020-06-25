#
# Be sure to run `pod lib lint MyFirstLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstLibrary'
  s.version          = '1.0.1'
  s.summary          = 'MyFirstLibrary perform mathematical operations like addition and subtraction.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This is my first library in the cocoapods and it is my experiement about creating cocoapod libraries.'
  DESC

  s.homepage         = 'https://github.com/iphonedev4radixweb/MyFirstLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rxIndrajeet' => 'iphonedev4.radixweb@gmail.com' }
  s.source           = { :git => 'https://github.com/iphonedev4radixweb/MyFirstLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.source_files = 'Classes/*.{swift,h,m}'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'MyFirstLibrary' => ['MyFirstLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
