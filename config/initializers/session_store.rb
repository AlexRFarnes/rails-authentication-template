if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "authentication-react-app-alexrfarnes.vercel.com" # domain where the app or api is hosted
else
    Rails.application.config.session_store :cookie_store, key: "_authentication_app"
end