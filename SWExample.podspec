#
# Be sure to run `pod lib lint SWExample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SWExample'
  s.version          = '1.0.2'
  s.summary          = 'iOS Example Framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
						iOS Example Framework using Swift.
                       DESC

  s.homepage         = 'https://github.com/tospery/SWExample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tospery' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/SWExample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'SWExample/Classes/**/*'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'ObjectMapper', '3.5.1'
  s.dependency 'RxDataSources', '4.0.1'
end
