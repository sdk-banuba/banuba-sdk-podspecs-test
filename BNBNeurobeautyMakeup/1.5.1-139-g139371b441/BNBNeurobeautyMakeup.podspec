Pod::Spec.new do |s|
    s.name          = "BNBNeurobeautyMakeup"
    s.version       = "1.5.1-139-g139371b441"
    s.summary       = "Banuba SDK BNBNeurobeautyMakeup module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.1-139-g139371b441/BNBNeurobeautyMakeup.zip" }

    s.dependency 'BNBSdkCore', '= 1.5.1-139-g139371b441'
    s.dependency 'BNBEffectPlayer', '= 1.5.1-139-g139371b441'
    s.dependency 'BNBScripting', '= 1.5.1-139-g139371b441'
    s.dependency 'BNBFaceTracker', '= 1.5.1-139-g139371b441'

    s.resources = "bnb-resources"
end
