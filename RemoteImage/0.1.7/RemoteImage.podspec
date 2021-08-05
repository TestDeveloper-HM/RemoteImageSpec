#
# Be sure to run `pod lib lint RemoteImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RemoteImage'
  s.version          = '0.1.7'
  s.summary          = 'This is a library used to get image from an image url'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a library used to get image from an image url. The library needs to be imported in the project. The library is a subclass on UIImageView.'

  s.homepage         = 'https://github.com/TestDeveloper-HM/RemoteImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dharasis' => 'dharasis.behera@gmail.com' }
  s.source           = { :git => 'https://github.com/TestDeveloper-HM/RemoteImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'RemoteImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RemoteImage' => ['RemoteImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
