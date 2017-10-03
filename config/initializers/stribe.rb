Rails.configuration.stripe = {

  :publishable_key => "pk_test_DPtwTBaeMtUNShzPGeLWPNIc",

  :secret_key => "sk_test_lyw5n1QTsuhDAJH9flJGETFq"

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]