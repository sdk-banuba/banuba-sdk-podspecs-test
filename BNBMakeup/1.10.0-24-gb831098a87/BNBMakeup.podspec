Pod::Spec.new do |s|
    s.name          = "BNBMakeup"
    s.version       = "1.10.0-24-gb831098a87"
    s.summary       = "Banuba SDK BNBMakeup module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-24-gb831098a87/BNBMakeup.zip" }

    s.dependency 'BNBSdkCore', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBEffectPlayer', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBScripting', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBFaceTracker', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBSkin', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBLips', '= 1.10.0-24-gb831098a87'

    s.vendored_frameworks = "BNBMakeup.xcframework"
    s.requires_arc = true
end
