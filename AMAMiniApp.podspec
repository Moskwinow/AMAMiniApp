Pod::Spec.new do |spec|

spec.name         = "AMAMiniApp"
spec.version      = "0.0.9"
spec.summary      = "A CocoaPods library written in Swift"

spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

spec.homepage     = "https://github.com/Moskwinow/AMAMiniApp"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "M.Vechirko" => "maksym.vechirko@axiomc.com" }

spec.platform     = :ios
spec.ios.deployment_target = "10.0"
spec.swift_version = "5"
spec.source        = { :git => "https://github.com/Moskwinow/AMAMiniApp.git", :tag => "#{spec.version}" }
spec.source_files  = "AMAMiniApp/**/*.{h,m, swift}"
spec.framework    = "UIKit"
spec.requires_arc = true
end
