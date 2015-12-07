#
# Be sure to run `pod lib lint Concierge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Concierge"
  s.version          = "0.1.1"
  s.summary          = "Concierge - SAAS for mobile user management, without the hassle."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Concierge takes the hassle out of handling users. Having to implement each social media login and/or email and passwords is arduous, and should be a solved problem - Concierge aims to solve that problem.
                       DESC

  s.homepage         = "https://github.com/AJ9/Concierge"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'New BSD'
  s.author           = "Adam Gask"
  s.source           = { :git => "https://github.com/AJ9/Concierge.git", :tag => s.version.to_s }
  s.social_media_url   = "http://twitter.com/_AJ9"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Concierge' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.swift'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
