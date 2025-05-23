Pod::Spec.new do |s|
    s.name          = "BNBHair"
    s.version       = "1.14.1-214-g5030d169c2"
    s.summary       = "Banuba SDK BNBHair module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-214-g5030d169c2/BNBHair.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-214-g5030d169c2'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-214-g5030d169c2'
    s.dependency 'BNBScripting', '= 1.14.1-214-g5030d169c2'

    s.vendored_frameworks = "BNBHair.xcframework"
    s.requires_arc = true
end
