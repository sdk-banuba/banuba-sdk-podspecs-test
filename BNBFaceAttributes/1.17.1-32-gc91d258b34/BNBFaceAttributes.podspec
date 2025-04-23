Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.17.1-32-gc91d258b34"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.1-32-gc91d258b34/BNBFaceAttributes.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.1-32-gc91d258b34'
    s.dependency 'BNBFaceTracker', '= 1.17.1-32-gc91d258b34'
    s.dependency 'BNBSkin', '= 1.17.1-32-gc91d258b34'
    s.dependency 'BNBHair', '= 1.17.1-32-gc91d258b34'
    s.dependency 'BNBEyes', '= 1.17.1-32-gc91d258b34'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
