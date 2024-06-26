# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@datadog/browser-rum", to: "https://ga.jspm.io/npm:@datadog/browser-rum@5.21.0/esm/entries/main.js"
pin "@datadog/browser-core", to: "https://ga.jspm.io/npm:@datadog/browser-core@5.21.0/esm/index.js"
pin "@datadog/browser-rum-core", to: "https://ga.jspm.io/npm:@datadog/browser-rum-core@5.21.0/esm/index.js"
