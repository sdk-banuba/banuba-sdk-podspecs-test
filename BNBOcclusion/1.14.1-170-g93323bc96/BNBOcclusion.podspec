Pod::Spec.new do |s|
    s.name          = "BNBOcclusion"
    s.version       = "1.14.1-170-g93323bc96"
    s.summary       = "Banuba SDK BNBOcclusion module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-170-g93323bc96/BNBOcclusion.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-170-g93323bc96'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-170-g93323bc96'
    s.dependency 'BNBScripting', '= 1.14.1-170-g93323bc96'
    s.dependency 'BNBFaceTracker', '= 1.14.1-170-g93323bc96'

    s.vendored_frameworks = "BNBOcclusion.xcframework"
    s.requires_arc = true
end
