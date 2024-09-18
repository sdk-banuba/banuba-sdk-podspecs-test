Pod::Spec.new do |s|
    s.name          = "BNBSkin"
    s.version       = "1.14.1-138-g40eb4c9af"
    s.summary       = "Banuba SDK BNBSkin module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-138-g40eb4c9af/BNBSkin.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-138-g40eb4c9af'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-138-g40eb4c9af'
    s.dependency 'BNBScripting', '= 1.14.1-138-g40eb4c9af'

    s.vendored_frameworks = "BNBSkin.xcframework"
    s.requires_arc = true
end
