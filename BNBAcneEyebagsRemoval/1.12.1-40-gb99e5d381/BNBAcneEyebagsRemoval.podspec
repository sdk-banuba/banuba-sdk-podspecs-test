Pod::Spec.new do |s|
    s.name          = "BNBAcneEyebagsRemoval"
    s.version       = "1.12.1-40-gb99e5d381"
    s.summary       = "Banuba SDK BNBAcneEyebagsRemoval module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-40-gb99e5d381/BNBAcneEyebagsRemoval.zip" }

    s.dependency 'BNBSdkCore', '= 1.12.1-40-gb99e5d381'
    s.dependency 'BNBEffectPlayer', '= 1.12.1-40-gb99e5d381'
    s.dependency 'BNBScripting', '= 1.12.1-40-gb99e5d381'
    s.dependency 'BNBFaceTracker', '= 1.12.1-40-gb99e5d381'

    s.vendored_frameworks = "BNBAcneEyebagsRemoval.xcframework"
    s.requires_arc = true
end
