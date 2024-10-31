Pod::Spec.new do |s|
    s.name          = "BNBNeck"
    s.version       = "1.14.1-147-gb1b24af02"
    s.summary       = "Banuba SDK BNBNeck module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-147-gb1b24af02/BNBNeck.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-147-gb1b24af02'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-147-gb1b24af02'
    s.dependency 'BNBScripting', '= 1.14.1-147-gb1b24af02'

    s.vendored_frameworks = "BNBNeck.xcframework"
    s.requires_arc = true
end