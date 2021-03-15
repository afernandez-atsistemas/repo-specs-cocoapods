#
# Be sure to run `pod lib lint TestingPrivatePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestingPrivatePod'
  s.version          = '1.0.1'
  s.summary          = 'A short description of TestingPrivatePod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of TestingPrivatePod.'

  s.homepage         = 'https://github.com/afernandez-atsistemas/TestingPrivatePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abrahán Fernández' => 'afernandez.nieto@atsistemas.com' }
  s.source           = { :git => 'https://github.com/afernandez-atsistemas/TestingPrivatePod.git', :tag => "v#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestingPrivatePod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestingPrivatePod' => ['TestingPrivatePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
