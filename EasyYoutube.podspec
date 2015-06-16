#
# Be sure to run `pod lib lint EasyYoutube.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EasyYoutube"
  s.version          = "1.0.0"
  s.summary          = "A lightweight library to work with YouTube Data API."
  s.homepage         = "https://github.com/rephiscorth/EasyYoutube"
  s.license          = 'MIT'
  s.author           = { "Christopher Francisco" => "chris273a@gmail.com" }
  s.source           = { :git => "https://github.com/rephiscorth/EasyYoutube.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'EasyYoutube' => ['Pod/Assets/*.png']
  }
end
