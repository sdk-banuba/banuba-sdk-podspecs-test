Pod::Spec.new do |s|
    s.name          = "BNBEyes"
    s.version       = "1.11.1-1-ge047381c9"
    s.summary       = "Banuba SDK BNBEyes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-1-ge047381c9/BNBEyes.zip" }

    s.dependency 'BNBSdkCore', '= 1.11.1-1-ge047381c9'
    s.dependency 'BNBEffectPlayer', '= 1.11.1-1-ge047381c9'
    s.dependency 'BNBScripting', '= 1.11.1-1-ge047381c9'
    s.dependency 'BNBFaceTracker', '= 1.11.1-1-ge047381c9'

    s.vendored_frameworks = "BNBEyes.xcframework"
    s.requires_arc = true
end
