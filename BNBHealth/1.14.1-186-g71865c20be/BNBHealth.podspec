Pod::Spec.new do |s|
    s.name          = "BNBHealth"
    s.version       = "1.14.1-186-g71865c20be"
    s.summary       = "Banuba SDK BNBHealth module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-186-g71865c20be/BNBHealth.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBScripting', '= 1.14.1-186-g71865c20be'
    s.dependency 'BNBLips', '= 1.14.1-186-g71865c20be'

    s.vendored_frameworks = "BNBHealth.xcframework"
    s.requires_arc = true
end
