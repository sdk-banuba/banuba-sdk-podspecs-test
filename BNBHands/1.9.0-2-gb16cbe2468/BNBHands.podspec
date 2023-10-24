Pod::Spec.new do |s|
    s.name          = "BNBHands"
    s.version       = "1.9.0-2-gb16cbe2468"
    s.summary       = "Banuba SDK BNBHands module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.0-2-gb16cbe2468/BNBHands.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.0-2-gb16cbe2468'
    s.dependency 'BNBEffectPlayer', '= 1.9.0-2-gb16cbe2468'
    s.dependency 'BNBScripting', '= 1.9.0-2-gb16cbe2468'

    s.resources = "bnb-resources"
end
