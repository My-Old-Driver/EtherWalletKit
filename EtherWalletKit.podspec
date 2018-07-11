#
# Be sure to run `pod lib lint EtherWalletKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EtherWalletKit'
  s.version          = '0.1.1'
  s.summary          = 'Ethereum Wallet Toolkit for iOS'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Ethereum Wallet Toolkit for iOS - You can implement Ethereum wallet without a server and blockchain knowledge.
                       DESC

  s.homepage         = 'https://github.com/SteadyAction/EtherWalletKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SteadyAction' => 'steadyaction@gmail.com' }
  s.source           = { :git => 'https://github.com/SteadyAction/EtherWalletKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/**/*'
  
  # s.resource_bundles = {
  #   'EtherWalletKit' => ['EtherWalletKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'web3swift', '~> 0.8.0'
end
