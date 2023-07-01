# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from 'app/components', under: 'controllers', to: 'components'
pin "dayjs", to: "https://ga.jspm.io/npm:dayjs@1.11.8/dayjs.min.js"
pin "trix", to: "https://ga.jspm.io/npm:trix@2.0.5/dist/trix.esm.min.js"
pin "daterangepicker", to: "https://ga.jspm.io/npm:daterangepicker@3.1.0/daterangepicker.js"
pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.7.0/dist/jquery.js"
pin "moment", to: "https://ga.jspm.io/npm:moment@2.29.4/moment.js"
pin "chart.js", to: "https://ga.jspm.io/npm:chart.js@4.3.0/dist/chart.js"
pin "@kurkle/color", to: "https://ga.jspm.io/npm:@kurkle/color@0.3.2/dist/color.esm.js"
pin "chart.js/auto", to: "https://ga.jspm.io/npm:chart.js@4.3.0/auto/auto.js"
pin "apexcharts", to: "https://ga.jspm.io/npm:apexcharts@3.41.0/dist/apexcharts.common.js"
pin "flatpickr", to: "https://ga.jspm.io/npm:flatpickr@4.6.13/dist/esm/index.js"
