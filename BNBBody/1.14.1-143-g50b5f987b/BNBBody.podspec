Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.14.1-143-g50b5f987b"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-143-g50b5f987b/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-143-g50b5f987b'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-143-g50b5f987b'
    s.dependency 'BNBScripting', '= 1.14.1-143-g50b5f987b'

    s.vendored_frameworks = "BNBBody.xcframework"
    s.requires_arc = true
end
