#
# Be sure to run `pod lib lint UMAlertPickers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
#
#[pod spec lint UMAlertPickers.podspec --allow-warnings]
#[pod repo push UMAlertPickers.podspec --allow-warnings --verbose]


Pod::Spec.new do |s|
  s.name             = 'UMAlertPickers'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UMAlertPickers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ureymutuale/alerts-and-pickers'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Urey Mutuale' => 'ureymutuale@gmail.com' }
  s.source           = { :git => 'https://github.com/ureymutuale/alerts-and-pickers', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'Source/**/*.{swift}'
  s.resources = ['Source/**/*.{xib,bundle}', 'Source/**/*.{xcassets,png}']
  # s.resource_bundles = {
  #   'UMAlertPickers' => ['Source/*.{xib,bundle}', 'Source/*.{xib,bundle}']
  # }

  s.xcconfig = { 
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited)',
    'HEADER_SEARCH_PATHS' => '$(inherited)', 
  }
  s.pod_target_xcconfig = {
    'OTHER_SWIFT_FLAGS[config=Debug]' => '-DDEBUG',
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
