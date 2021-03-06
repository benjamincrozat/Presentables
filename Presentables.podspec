#
# Be sure to run `pod lib lint Presentables.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Presentables'
    s.version          = '0.7.0'
    s.summary          = 'Simple reactive library for managing table views & collection views, written in Swift'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = "Simplify the way you use table views & collection views in your app. This library is not supposed to be competing with RxSwift at all, this is only for developers who want a quick way to simplify their screens."

    s.homepage         = 'https://github.com/manGoweb/Presentables'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Ondrej Rafaj' => 'dev@mangoweb.cz' }
    s.source           = { :git => 'https://github.com/manGoweb/Presentables.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/rafiki270'

    s.ios.deployment_target = '10.0'
    s.tvos.deployment_target = '10.2'

    s.source_files = 'Presentables/Classes/**/*'

    # s.resource_bundles = {
    #   'Presentables' => ['Presentables/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
