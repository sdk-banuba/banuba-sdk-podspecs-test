Pod::Spec.new do |s|
    s.name          = "BNBNeck"
    s.version       = "1.17.0-33-g2b785861d0"
    s.summary       = "Banuba SDK BNBNeck module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-33-g2b785861d0/BNBNeck.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.0-33-g2b785861d0'
    s.dependency 'BNBEffectPlayer', '= 1.17.0-33-g2b785861d0'
    s.dependency 'BNBScripting', '= 1.17.0-33-g2b785861d0'

    s.vendored_frameworks = "BNBNeck.xcframework"
    s.requires_arc = true
end
