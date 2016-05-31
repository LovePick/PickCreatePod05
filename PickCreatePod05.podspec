#
# Be sure to run `pod lib lint PickCreatePod05.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PickCreatePod05'
  s.version          = '0.1.0'
  s.summary          = 'This is my test pod What up man have a good day.'


  s.homepage         = 'https://github.com/LovePick/PickCreatePod05'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Supapon Pucknavin' => 'picknavin556@gmail.com' }
  s.source           = { :git => 'https://github.com/LovePick/PickCreatePod05.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PickCreatePod05/Classes/**/*'
  
  s.resource_bundles = {
   'PickCreatePod05' => ['PickCreatePod05/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
