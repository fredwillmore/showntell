# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "trix"
pin "@rails/actiontext", to: "actiontext.js"

pin "md5", to: "https://cdn.skypack.dev/md5"

pin "vue", to: "https://cdn.jsdelivr.net/npm/vue@2.6.14/dist/vue.esm.browser.js"

# pin "vue", to: "https://ga.jspm.io/npm:vue@3.2.45/dist/vue.runtime.esm-bundler.js"

# pin "@vue/reactivity", to: "https://ga.jspm.io/npm:@vue/reactivity@3.2.45/dist/reactivity.esm-bundler.js"
# pin "@vue/runtime-core", to: "https://ga.jspm.io/npm:@vue/runtime-core@3.2.45/dist/runtime-core.esm-bundler.js"
# pin "@vue/runtime-dom", to: "https://ga.jspm.io/npm:@vue/runtime-dom@3.2.45/dist/runtime-dom.esm-bundler.js"
# pin "@vue/shared", to: "https://ga.jspm.io/npm:@vue/shared@3.2.45/dist/shared.esm-bundler.js"

pin_all_from "app/javascript/components", under: "comps"

