#= require_tree ./components
#= require_tree ./app
do ->
  $(document).ready (e)->
    CustomNavbar.init()
    LazyLoad.init()
    angular.bootstrap(document, ['app'])
