#
# Be sure to run `pod lib lint RVInputValidator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RVInputValidator'
  s.version          = '0.1.0'
  s.summary          = 'RVInputValidator is a input field validator'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  RVInputValidator is a input field validator where you can do validation for Email, mobile, password, confirm text, Username,and Required field.
  DESC

  s.homepage         = 'https://github.com/26132769/RVInputValidator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ravi Ranjan' => 'r.ranjanchn@gmail.com' }
  s.source           = { :git => 'https://github.com/26132769/RVInputValidator.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/b_banzara/'

  s.ios.deployment_target = '12.0'

  s.source_files = 'RVInputValidator/Source/**/*'
  
  # s.resource_bundles = {
  #   'RVInputValidator' => ['RVInputValidator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
