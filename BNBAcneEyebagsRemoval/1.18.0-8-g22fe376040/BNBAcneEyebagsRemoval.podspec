Pod::Spec.new do |s|
    s.name          = "BNBAcneEyebagsRemoval"
    s.version       = "1.18.0-8-g22fe376040"
    s.summary       = "Banuba SDK BNBAcneEyebagsRemoval module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.18.0-8-g22fe376040/BNBAcneEyebagsRemoval.zip" }

    s.dependency 'BNBSdkCore', '= 1.18.0-8-g22fe376040'
    s.dependency 'BNBEffectPlayer', '= 1.18.0-8-g22fe376040'
    s.dependency 'BNBScripting', '= 1.18.0-8-g22fe376040'
    s.dependency 'BNBFaceTracker', '= 1.18.0-8-g22fe376040'

    s.vendored_frameworks = "BNBAcneEyebagsRemoval.xcframework"
    s.requires_arc = true
end
