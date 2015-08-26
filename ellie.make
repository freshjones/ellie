; Drupal.org Make file
; @elliesites

; Core version
; ------------

core = 7.x
api = 2

; Projects
; --------

; ADMINISTRATION
projects[module_filter][version] = 2.x-dev
projects[module_filter][subdir] = "contrib"

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = "contrib"


; SEO
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = 1.0-rc3
projects[redirect][subdir] = "contrib"

projects[globalredirect][version] = 1.x-dev
projects[globalredirect][subdir] = "contrib"

projects[google_analytics][version] = 2.x-dev
projects[google_analytics][subdir] = "contrib"

projects[page_title][version] = 2.x-dev
projects[page_title][subdir] = "contrib"

projects[metatag][version] = 1.7
projects[metatag][subdir] = "contrib"


; DEVELOPMENT
projects[features][version] = 2.6
projects[features][subdir] = "contrib"

projects[strongarm][version] = 2.x-dev
projects[strongarm][subdir] = "contrib"


; GENERAL
projects[ctools][version] = 1.9
projects[ctools][subdir] = "contrib"
projects[ctools][patch][] = "https://www.drupal.org/files/issues/ctools-offset-rendering-2456327-7.patch"
projects[ctools][patch][] = "https://www.drupal.org/files/issues/error_cloning_variant-2445203-7.patch"


projects[date][version] = 2.8
projects[date][subdir] = "contrib"

projects[email][version] = 1.3
projects[email][subdir] = "contrib"

projects[link][version] = 1.3
projects[link][subdir] = "contrib"

projects[field_group][version] = 1.x-dev
projects[field_group][subdir] = "contrib"

projects[panels][version] = 3.x-dev
projects[panels][subdir] = "contrib"

projects[panels_everywhere][version] = 1.x-dev
projects[panels_everywhere][subdir] = "contrib"

projects[ds][version] = 2.11
projects[ds][subdir] = "contrib"

projects[entity][version] = 1.6
projects[entity][subdir] = "contrib"
projects[entity][patch][] = "https://www.drupal.org/files/issues/2086225-entity-access-check-18.patch"

projects[entityreference][version] = 1.x-dev
projects[entityreference][subdir] = "contrib"

projects[eck][version] = 2.x-dev
projects[eck][subdir] = "contrib"
projects[eck][patch][] = "https://www.drupal.org/files/issues/eck-array_keys_error-2289241-15.patch"

projects[jquery_update][version] = 3.0-alpha2
projects[jquery_update][subdir] = "contrib"

projects[libraries][version] = 2.2
projects[libraries][subdir] = "contrib"

projects[token][version] = 1.6
projects[token][subdir] = "contrib"

projects[transliteration][version] = 3.2
projects[transliteration][subdir] = "contrib"

projects[views][version] = 3.x-dev
projects[views][subdir] = "contrib"

projects[migrate][version] = 2.8
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = 2.x-dev
projects[migrate_extras][subdir] = "contrib"


; CUSTOM
projects[ellie_layout_templates][type] = module
projects[ellie_layout_templates][subdir] = "custom"
projects[ellie_layout_templates][download][type] = "git"
projects[ellie_layout_templates][download][url] = "https://github.com/freshjones/Ellie-Page-Templates.git"

projects[ellie_panels_editor][type] = module
projects[ellie_panels_editor][subdir] = "custom"
projects[ellie_panels_editor][download][type] = "git"
projects[ellie_panels_editor][download][url] = "https://github.com/freshjones/Ellie-Panels-Editor.git"

projects[ellie_content_types][type] = module
projects[ellie_content_types][subdir] = "custom"
projects[ellie_content_types][download][type] = "git"
projects[ellie_content_types][download][url] = "https://github.com/freshjones/Ellie-Content-Types.git"

projects[ellie_content_migrations][type] = module
projects[ellie_content_migrations][subdir] = "custom"
projects[ellie_content_migrations][download][type] = "git"
projects[ellie_content_migrations][download][url] = "https://github.com/freshjones/Ellie-Content-Migrations.git"

projects[ellie_extras][type] = module
projects[ellie_extras][subdir] = "custom"
projects[ellie_extras][download][type] = "git"
projects[ellie_extras][download][url] = "https://github.com/freshjones/Ellie-Extras.git"


; THEMES
projects[ymca_one][type] = theme
projects[ymca_one][download][type] = "git"
projects[ymca_one][download][url] = "https://github.com/freshjones/ymca-one-theme.git"


