Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.13.0-1-g971efc62f"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.13.0-1-g971efc62f/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBEffectPlayer', '= 1.13.0-1-g971efc62f'
    s.dependency 'BNBScripting', '= 1.13.0-1-g971efc62f'

    s.vendored_frameworks = "BNBBody.xcframework"
    s.requires_arc = true
end
