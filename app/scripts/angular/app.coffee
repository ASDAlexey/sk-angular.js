module.exports = (angular)->

#  require('./preloader/preloader.coffee')(angular)
  require('./form/form.coffee')(angular)
  #  require('./svg/svg.coffee')(angular)
  require('./aside/aside.coffee')(angular)
  require('./animate/animate.coffee')(angular)
  require('./popup/popup.coffee')(angular)
  require('./drag/drag.coffee')(angular)
  app = angular.module("App",[
    'ngAnimate'
#    'ui.mask'
    'multi-select'
    'angularRangeSlider'
    'App.animate'
#    'App.preloader'
    'App.form'
    'App.aside'
    'App.popup'
    'App.drag'
  ])
  app.run(($timeout,$rootScope)->
    $timeout(->
      $rootScope.load = true
    ,1500)
  )
  angular.bootstrap(document.getElementsByTagName("html"),["App"])