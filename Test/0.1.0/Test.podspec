#
# Be sure to run `pod lib lint Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Test'
  s.version          = '0.1.0'
  s.summary          = 'It is my Test pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aloow/Test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aloow' => 'xuesq@pvc123.com' }
  s.source           = { :git => 'https://github.com/aloow/Test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  
  
  s.source_files = 'Test/Classes/*.{h,m}'
#  s.source_files = 'Test/Classes/Controller/*' , 'Test/Classes/RouterHelper/*'
  
#  s.subspec 'Controller' do |c|
#    c.source_files = 'Test/Classes/Controller/*.{h,m}'
#  end
#
#  s.subspec 'RouterHelper' do |r|
#    r.source_files = 'Test/Classes/RouterHelper/*.{h,m}'
#  end
  
  s.resources = 'Test/Assets/*'
#  s.resource_bundles = {
#   'TestImages' => ['Test/Assets/*.xcassets']
#  }



  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'MGJRouter', '~>0.10.0'
   s.dependency 'Masonry','~> 1.1.0'
   
   s.requires_arc = true
   
end
