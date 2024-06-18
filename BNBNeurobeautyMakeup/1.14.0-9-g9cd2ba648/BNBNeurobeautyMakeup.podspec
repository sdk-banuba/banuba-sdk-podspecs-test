Pod::Spec.new do |s|
    s.name          = "BNBNeurobeautyMakeup"
    s.version       = "1.14.0-9-g9cd2ba648"
    s.summary       = "Banuba SDK BNBNeurobeautyMakeup module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.0-9-g9cd2ba648/BNBNeurobeautyMakeup.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.0-9-g9cd2ba648'
    s.dependency 'BNBEffectPlayer', '= 1.14.0-9-g9cd2ba648'
    s.dependency 'BNBScripting', '= 1.14.0-9-g9cd2ba648'
    s.dependency 'BNBFaceTracker', '= 1.14.0-9-g9cd2ba648'

    s.vendored_frameworks = "BNBNeurobeautyMakeup.xcframework"
    s.requires_arc = true
end
