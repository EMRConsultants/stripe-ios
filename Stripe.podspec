Pod::Spec.new do |s|
  s.name                           = 'Stripe'
  s.version                        = '21.1.0'
  s.summary                        = 'Stripe is a web-based API for accepting payments online.'
  s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://stripe.com/docs/mobile/ios'
  s.authors                        = { 'Stripe' => 'support+github@stripe.com' }
  s.source                         = { :git => 'https://github.com/stripe/stripe-ios.git', :tag => "#{s.version}" }
  s.frameworks                     = 'Foundation', 'Security', 'WebKit', 'PassKit', 'Contacts', 'CoreLocation'
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target          = '11.0'
  s.swift_version		               = '5.0'
  s.source_files                   = 'Stripe/*.swift'
  s.exclude_files = ['Stripe/STPThreeDS*.swift',
    'Stripe/*TableViewCell.swift',
    'Stripe/STPMultiFormTextField.swift',
    'Stripe/STPLabeledFormTextFieldView.swift',
    'Stripe/STPLabeledMultiFormTextFieldView.swift',
    'Stripe/STPFormTextFieldContainer.swift',
    'Stripe/STPAUBECSDebitFormView.swift',
    'Stripe/*ViewController.swift',
    'Stripe/STPPaymentCardTextFieldCell.swift',
    'Stripe/STPPaymentActivityIndicatorView.swift',
    'Stripe/STPSectionHeaderView.swift',
    'Stripe/STPCardScanner.swift',
    'Stripe/STPCardScannerTableViewCell.swift',
    'Stripe/STPCameraView.swift',
    'Stripe/STPUserInformation.swift',
    'Stripe/STPPaymentContext.swift',
    'Stripe/UIBarButtonItem+Stripe.swift',
    'Stripe/UINavigationBar+Stripe_Theme.swift',
    'Stripe/STPTheme.swift',
    'Stripe/STPAddressViewModel.swift',
    'Stripe/STPAUBECSFormViewModel.swift',
    'Stripe/STPSourc*.swift',
    'Stripe/STPCustome*.swift',
    'Stripe/STPBackendAPIAdapter.swift',
    'Stripe/STPBankAccount.swift',
    'Stripe/STPBankAccountParams.swift',
    'Stripe/STPPaymentMethodOXX*.swift',
    'Stripe/STPPaymentMethodPayPa*.swift',
    'Stripe/STPKlarna*.swift',
    'Stripe/STPPushProvisioning*.swift',
    'Stripe/STPPaymentMethodUP*.swift',
    'Stripe/STPPaymentMethodNetBankin*.swift',
    'Stripe/STPPaymentMethodAli*.swift',
    'Stripe/STPPaymentMethodAUBECS*.swift',
    'Stripe/STPPaymentMethodBacs*.swift',
    'Stripe/STPPaymentMethodBancontac*.swift',
    'Stripe/STPPaymentMethodEP*.swift',
    'Stripe/STPPaymentMethodFP*.swift',
    'Stripe/STPPaymentMethodGiro*.swift',
    'Stripe/STPPaymentMethodGrab*.swift',
    'Stripe/STPPaymentMethodPrzel*.swift',
    'Stripe/STPPaymentMethodSEPA*.swift',
    'Stripe/STPPaymentMethodSofor*.swift',
    'Stripe/STPPaymentMethodiDEA*.swift',
    'Stripe/STPCard.swift',
    'Stripe/STPCardParams.swift',
    'Stripe/STPAPIClient+PushProvisioning.swift',
    'Stripe/STPCardParams.swift',
    'Stripe/UIViewController+Stripe_KeyboardAvoiding.swift']
  s.resource_bundles           = { 'Stripe' => ['Stripe/Resources/**/*.{lproj,png}'] }
end
