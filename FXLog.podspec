#
# Be sure to run `pod lib lint FLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FXLog'
  s.version          = '0.1.0'
  s.summary          = 'Swift漂亮简洁的多功能日志print组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#详细的描述，支持多行字符串，必填
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  #主页，必填
  s.homepage         = 'https://github.com/zynfx/FXLog.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  #遵守的开源协议，必填。注意GPL可能给公司带来很大风险，不要轻易使用
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #pod库作者，必填
  s.author           = { 'zynfx' => 'zyn1551523855@163.com' }
  
  #代码路径，这里虽然填写的是git仓库的路径，但Podfile中使用path方式引入podspec时，并不会再从git上下载代码，而是使用本地的代码，所以就可以在这种方式下开发lib库。
      #这里支持git，svn，http等。并且可以设置tag或version等信息
  s.source           = { :git => 'https://github.com/zynfx/FXLog.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  #当支持多平台时，使用deployment_target替代platform
  s.ios.deployment_target = '8.0'

  s.source_files = 'FLog/Classes/**/*'
  s.frameworks = "Foundation","UIKit"
  
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'FLog' => ['FLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
