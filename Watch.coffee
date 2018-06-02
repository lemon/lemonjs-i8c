
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Watch'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjUuMSwxNS45QzM4LjUsMTUuOSwxNywzNy40LDE3LDY0czIxLjUsNDguMSw0OC4xLDQ4LjFzNDguMS0yMS41LDQ4LjEtNDguMVM5MS42LDE1LjksNjUuMSwxNS45eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NS4xLDExNS4xQzM2LjksMTE1LjEsMTQsOTIuMiwxNCw2NHMyMi45LTUxLjEsNTEuMS01MS4xczUxLjEsMjIuOSw1MS4xLDUxLjFTOTMuMiwxMTUuMSw2NS4xLDExNS4xeg0KCQkgTTY1LjEsMTguOUM0MC4yLDE4LjksMjAsMzkuMSwyMCw2NHMyMC4yLDQ1LjEsNDUuMSw0NS4xczQ1LjEtMjAuMiw0NS4xLTQ1LjFTODkuOSwxOC45LDY1LjEsMTguOXoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjIuOSw3MC45Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTczLjEsMjcuNCIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04My45LDgwLjciLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTksNTkuOCIvPg0KCTxwYXRoIGZpbGw9IiNFOTc1ODMiIGQ9Ik04My45LDgyLjJjLTAuNywwLTEuNC0wLjItMi0wLjdsLTE4LjgtMTVjLTAuOC0wLjYtMS4yLTEuNS0xLjItMi41VjI5LjhjMC0xLjgsMS40LTMuMiwzLjItMy4yDQoJCWMxLjgsMCwzLjIsMS40LDMuMiwzLjJ2MzIuNmwxNy42LDE0LjFjMS40LDEuMSwxLjYsMy4xLDAuNSw0LjVDODUuNyw4MS44LDg0LjgsODIuMiw4My45LDgyLjJ6Ii8+DQoJPGNpcmNsZSBmaWxsPSIjNDU0QjU0IiBjeD0iNjUuMSIgY3k9IjYyLjkiIHI9IjcuNSIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02Mi45LDcwLjkiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzMuMSwyNy40Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgzLjksODAuNyIvPg0KCTxwYXRoIGZpbGw9IiM5RkJBRDMiIGQ9Ik01OSw1OS44Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}