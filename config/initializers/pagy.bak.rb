# require "pagy/extras/trim"

# # For locales without native pagy i18n support
# def pagy_locale_path(file_name)
#   Avo::Engine.root.join("lib", "generators", "avo", "templates", "locales", "pagy", file_name)
# end

# Pagy::I18n.load(
#   { locale: 'en' },
#   { locale: 'fr' },
#   { locale: 'nb' },
#   { locale: 'pt-BR' },
#   { locale: 'pt' },
#   { locale: 'tr' },
#   { locale: 'nn', filepath: pagy_locale_path("nn.yml") },
#   { locale: 'ro', filepath: pagy_locale_path("ro.yml") },
# )
