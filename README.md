This is a template for Rails websites with some useful gems already configured. Some aspects still have to be configured for each application. Here are usage instructions.

Devise - /config/initializers/devise.rb - See config.mailer_sender Cancancan - Must skip for any non-secured controllers. Already set to skip for Devise controllers which do their own authentication. Capistrano - see /config/deploy.rb for multiple required adaptations (host, ssh-key, dirctory structure, branch, etc.) Paperclip - Must set up external storage (host-dependent, using AWS or another service?) - Mut install imagemagick contact_us - config/initializers/contact_us.rb - change mail-settings

For background jobs, install sidekiq. Must install Redis to use that. Not always unnecessary because Rails 5 has a default.

/config/application.rb - Must customize email-settings
