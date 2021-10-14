Pod::Spec.new do |spec|

spec.name         = "AMAMiniApp"
spec.version      = "0.0.1"
spec.summary      = "A CocoaPods library written in Swift"

spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "M.Vechirko" => "maksym.vechirko@axiomc.com" }

spec.ios.deployment_target = "9"

spec.source        = { :git => "https://github.com/Moskwinow/AMAMiniApp.git", :tag => "#{spec.version}" }
spec.source_files  = "AMAMiniApp/**/*.{h,m,swift}"

spec.frameworks = "UIKit", "Firebase", "SnapKit", "Kingfisher"

end
