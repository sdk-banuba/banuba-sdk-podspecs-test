Pod::Spec.new do |s|
    s.name          = "BNBEyes"
    s.version       = "1.4.3-259-gde666f5f7e"
    s.summary       = "Banuba SDK BNBEyes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "None" }

    s.dependency 'BNBSdkCore', '= 1.4.3-259-gde666f5f7e'
    s.dependency 'BNBEffectPlayer', '= 1.4.3-259-gde666f5f7e'
    s.dependency 'BNBScripting', '= 1.4.3-259-gde666f5f7e'
    s.dependency 'BNBFaceTracker', '= 1.4.3-259-gde666f5f7e'

    s.resources = "bnb-resources"
end
