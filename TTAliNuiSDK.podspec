#
# Be sure to run `pod lib lint TTAliNuiSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTAliNuiSDK'
  s.version          = '0.1.0'
  s.summary          = '阿里云语音合成和语音播放SDK pod封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/clt/TTAliNuiSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'clt' => 'lintao.cheng@leleketang.com' }
  s.source           = { :git => 'https://github.com/applebest/TTAliNuiSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '12.0'
  #s.platform     = :ios, "12.0"
  #s.source_files = '*.framework/Headers/*.h'
  s.resources = '**/nuisdk.framework/Resources.bundle'
  #s.resources = "**/**/Resources.bundle"
  #s.frameworks = '*.framework'
  s.vendored_frameworks = "**/nuisdk.framework"
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.static_framework = false
  #s.source_files = 'TTAliNuiSDK/Classes/**/*'

  
  # s.resource_bundles = {
  #   'TTAliNuiSDK' => ['TTAliNuiSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
