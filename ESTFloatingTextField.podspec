#
# Be sure to run `pod lib lint ESTFloatingTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ESTFloatingTextField'
  s.version          = '1.0.0'
  s.summary          = 'ESTFloatingTextField is custom animated floating TextField written in Swift5 & compatable in version 12.0 and greater.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'ESTFloatingTextField is an awesome pod and a great alternate of default TextField powered by EncoreSky Technologiew Pvt. Ltd., Indore (M.P.), aimed to make your life easier around TextFields.'
                       DESC

  s.homepage         = 'https://github.com/ankush-est/ESTFloatingTextField'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ankush Lokhande' => 'ankush.lokhande@encoresky.com' }
  s.source           = { :git => 'https://github.com/ankush-est/ESTFloatingTextField.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.encoresky.com'
  s.ios.deployment_target = '12.0'
  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
 
  
  # s.resource_bundles = {
  #   'ESTFloatingTextField' => ['ESTFloatingTextField/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
