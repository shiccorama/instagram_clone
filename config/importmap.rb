# Pin npm packages by running ./bin/importmap

pin "application", preload: true

pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.4/dist/jquery.js"
pin "@popperjs/core", to: "https://unpkg.com/browse/popper.js@1.12.8/dist/esm/index.js"
pin "toastr", to: "https://ga.jspm.io/npm:toastr@2.1.4/toastr.js"
