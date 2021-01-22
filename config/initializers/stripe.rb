Rails.configuration.stripe = {

    :publishable_key => ENV['pk_test_51HhP89EdG4r8FMZlJ3XfyfMRMjonqqRR9RrNwWTSotfHXimwerQDuDZrJYzuHZrf4LT7KTP3BnpjGq6YhcT9aEnj0031YQsWl6'],
    
    :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
    
    }
    
    Stripe.api_key = Rails.configuration.stripe[:secret_key]