Pod::Spec.new do |s|
    s.name          = "BNBWatch"
    s.version       = "1.8.0-5-g66d5adf04f"
    s.summary       = "Banuba SDK BNBWatch module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-5-g66d5adf04f/BNBWatch.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-5-g66d5adf04f'
    s.dependency 'BNBScripting', '= 1.8.0-5-g66d5adf04f'

    s.resources = "bnb-resources"
end
