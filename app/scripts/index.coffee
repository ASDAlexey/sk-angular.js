require('imports-loader?this=>window!./vendors/modernizr/modernizr.js')
require('./plugins/vinilla.js')
require('./vendors/cssua.js')
angular = require('angular')
require('gsap')
require('gsap/src/uncompressed/utils/Draggable.js')
require('gsap/src/uncompressed/plugins/ScrollToPlugin.js')
require('./plugins/ThrowPropsPlugin.min.js')
require('./plugins/DrawSVGPlugin.min-modif.js')
require('imports-loader?this=>window!./vendors/preloadjs-0.6.1.min.js')
require('lodash')
require('./plugins/angular-ui-utils/ui-utils.js')
require('angular-animate')
Snap = require("imports-loader?this=>window,fix=>module.exports=0!./vendors/snap.svg.js")
require('./plugins/angular-google-maps.min.js')
require('./plugins/angular-multi-select.js')
require('./angular/app.coffee')(angular)