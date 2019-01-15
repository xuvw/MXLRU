#
# Be sure to run `pod lib lint MXLRU.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MXLRU'
  s.version          = '0.1.0'
  s.summary          = 'OC版 LRU-1 实现'

  s.description      = <<-DESC
                        OC版 LRU-1 实现
                       DESC

  s.homepage         = 'https://github.com/xuvw/MXLRU'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuvw' => 'smileshitou@hotmail.com' }
  s.source           = { :git => 'https://github.com/xuvw/MXLRU.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MXLRU/Classes/**/*'

end
