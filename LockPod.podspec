#
# Be sure to run `pod lib lint LockPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LockPod'
  s.version          = '0.1.0'
  s.summary          = 'Provides a prebuilt lockscreen with PIN and fingerprint options'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
	What does it do? 	- Provides a prebuilt lock screen that is easy to integrate. 
	Why did I write it? 	- I was tired of having to rewrite the same lock screen, and though other people may also want this. 
	What is the focus? 	- To provide the user with an easily implementable lock screen. 
	
 
                       DESC

  s.homepage         = 'https://github.com/gigadude7/LockPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gigadude7' => 'granthc14@gmail.com' }
  s.source           = { :git => 'https://github.com/gigadude7/LockPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LockPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LockPod' => ['LockPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
