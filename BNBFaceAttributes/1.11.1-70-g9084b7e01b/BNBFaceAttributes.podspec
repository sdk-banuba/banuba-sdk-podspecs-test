Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.11.1-70-g9084b7e01b"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "None" }

    s.dependency 'BNBSdkCore', '= 1.11.1-70-g9084b7e01b'
    s.dependency 'BNBFaceTracker', '= 1.11.1-70-g9084b7e01b'
    s.dependency 'BNBSkin', '= 1.11.1-70-g9084b7e01b'
    s.dependency 'BNBHair', '= 1.11.1-70-g9084b7e01b'
    s.dependency 'BNBEyes', '= 1.11.1-70-g9084b7e01b'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
