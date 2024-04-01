Pod::Spec.new do |s|
    s.name          = "BNBLips"
    s.version       = "1.11.1-70-g9f1f1a3b1"
    s.summary       = "Banuba SDK BNBLips module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-70-g9f1f1a3b1/BNBLips.zip" }

    s.dependency 'BNBSdkCore', '= 1.11.1-70-g9f1f1a3b1'
    s.dependency 'BNBEffectPlayer', '= 1.11.1-70-g9f1f1a3b1'
    s.dependency 'BNBScripting', '= 1.11.1-70-g9f1f1a3b1'
    s.dependency 'BNBFaceTracker', '= 1.11.1-70-g9f1f1a3b1'

    s.vendored_frameworks = "BNBLips.xcframework"
    s.requires_arc = true
end
