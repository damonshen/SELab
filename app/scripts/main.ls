s = skrollr.init do
  forceHeight: false
skrollr.menu.init s, do
  animate: true
  easing: 'sqrt'
  duration: (currentTop, targetTop) ->
    return 300
