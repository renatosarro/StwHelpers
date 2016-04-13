#
# Be sure to run `pod lib lint StwHelpers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StwHelpers"
  s.version          = "0.1.0"
  s.summary          = "Helper collection"

  s.description      = "Helper collection to turn your code cleaner"

  s.homepage         = "https://github.com/renatosarro/StwHelpers"
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { "Renato Matos" => "renatorsarro@gmail.com" }
  s.source           = { :git => "https://github.com/renatosarro/StwHelpers.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/rmatos_'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Categories/*.{h,m}'
  s.resource_bundles = {
    'StwHelpers' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Categories/*.h'
end
