#
# Be sure to run `pod lib lint XSSegmentedView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XSSegmentedView'
  s.version          = '0.1.5'
  s.summary          = 'Modeled by UISegmentedView custom XSSegmentedView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Modeled by UISegmentedView custom XSSegmentedView.
It is very easy to use!
                       DESC

  s.homepage         = 'https://github.com/XaoflySho/XSSegmentedView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XaoflySho' => 'shaoxiaof@hotmail.com' }
  s.source           = { :git => 'https://github.com/XaoflySho/XSSegmentedView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XSSegmentedView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XSSegmentedView' => ['XSSegmentedView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.vendored_frameworks = 'XSSegmentedView/Frameworks/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
