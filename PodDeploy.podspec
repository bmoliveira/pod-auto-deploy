#
# Be sure to run `pod lib lint pod-deploy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodDeploy'
  s.version          = '0.2.2'
  s.summary          = 'An example project structure of a cocoapod, with fastlane CI deploy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                          An example project structure of a cocoapod, with fastlane CI deploy.

                          Current dependency management supported:
                           - Cocoapods
                           - Carthage
                       DESC

  s.homepage         = 'https://github.com/bmoliveira/pod-auto-deploy'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bmoliveira' => 'bm.oliveira.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/bmoliveira/pod-auto-deploy.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/**/*.swift'
  # s.resource_bundles = {
  #   'pod-deploy' => ['pod-deploy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
