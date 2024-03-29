Pod::Spec.new do |s|
    s.name          = "BNBAcneEyebagsRemoval"
    s.version       = "1.11.1-71-gf7bd3a54e"
    s.summary       = "Banuba SDK BNBAcneEyebagsRemoval module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-71-gf7bd3a54e/BNBAcneEyebagsRemoval.zip" }

    s.dependency 'BNBSdkCore', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBEffectPlayer', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBScripting', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBFaceTracker', '= 1.11.1-71-gf7bd3a54e'

    s.vendored_frameworks = "BNBAcneEyebagsRemoval.xcframework"
    s.requires_arc = true
end
