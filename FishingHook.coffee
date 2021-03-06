
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FishingHook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODAuNSw0Ni4yYzAtNS41LTQuNS0xMC0xMC0xMGMtNS41LDAtMTAsNC41LTEwLDEwYzAsNC41LDIuOSw4LjMsNyw5LjV2MzcuNWMwLDMuOS0zLjEsNy03LDdzLTctMy4xLTctNw0KCXYtNy44YzAuOSwwLjgsMi4yLDEsMy4zLDAuNGMxLjUtMC43LDIuMS0yLjUsMS4zLTRsLTUtMTBjLTAuNi0xLjItMi0xLjktMy40LTEuNmMtMS40LDAuMy0yLjMsMS41LTIuMywyLjl2MjBjMCw3LjIsNS44LDEzLDEzLDEzDQoJYzcuMiwwLDEzLTUuOCwxMy0xM1Y1NS43Qzc3LjYsNTQuNCw4MC41LDUwLjYsODAuNSw0Ni4yeiBNNzAuNSw1MC4yYy0yLjIsMC00LTEuOC00LTRzMS44LTQsNC00czQsMS44LDQsNFM3Mi43LDUwLjIsNzAuNSw1MC4yeiIvPg0KPC9zdmc+DQo="
    }
}