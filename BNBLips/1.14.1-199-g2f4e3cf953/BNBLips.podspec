Pod::Spec.new do |s|
    s.name          = "BNBLips"
    s.version       = "1.14.1-199-g2f4e3cf953"
    s.summary       = "Banuba SDK BNBLips module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-199-g2f4e3cf953/BNBLips.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-199-g2f4e3cf953'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-199-g2f4e3cf953'
    s.dependency 'BNBScripting', '= 1.14.1-199-g2f4e3cf953'
    s.dependency 'BNBFaceTracker', '= 1.14.1-199-g2f4e3cf953'

    s.vendored_frameworks = "BNBLips.xcframework"
    s.requires_arc = true
end
