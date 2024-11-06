Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.14.1-173-gee6f2723a"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-173-gee6f2723a/BNBFaceAttributes.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-173-gee6f2723a'
    s.dependency 'BNBFaceTracker', '= 1.14.1-173-gee6f2723a'
    s.dependency 'BNBSkin', '= 1.14.1-173-gee6f2723a'
    s.dependency 'BNBHair', '= 1.14.1-173-gee6f2723a'
    s.dependency 'BNBEyes', '= 1.14.1-173-gee6f2723a'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
