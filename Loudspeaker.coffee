
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Loudspeaker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA0LDEwN2MtMC44LDAtMS41LTAuMy0yLjEtMC45bC04MC04MGMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw4MCw4MA0KCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzEwNS41LDEwNi43LDEwNC44LDEwNywxMDQsMTA3eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI0LDEwN2MtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJsODAtODBjMS4yLTEuMiwzLjEtMS4yLDQuMiwwYzEuMiwxLjIsMS4yLDMuMSwwLDQuMg0KCQlsLTgwLDgwQzI1LjUsMTA2LjcsMjQuOCwxMDcsMjQsMTA3eiIvPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI2NCIgcj0iNDUiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY0IiBjeT0iNjQiIHI9IjMxLjUiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0YxQzc0QSIgY3g9IjY0IiBjeT0iNjQiIHI9IjkiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY0IiBjeT0iNjQiIHI9IjQ1Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Y2lyY2xlIGZpbGw9IiNDN0Q3RTIiIGN4PSI2NCIgY3k9IjY0IiByPSIzMS4xIi8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTEyYy0yNi41LDAtNDgtMjEuNS00OC00OHMyMS41LTQ4LDQ4LTQ4czQ4LDIxLjUsNDgsNDhTOTAuNSwxMTIsNjQsMTEyeiBNNjQsMjINCgkJCQkJYy0yMy4yLDAtNDIsMTguOC00Miw0MnMxOC44LDQyLDQyLDQyczQyLTE4LjgsNDItNDJTODcuMiwyMiw2NCwyMnoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM3Q0E1QzYiIGQ9Ik02NCw2NGMxMi4zLDEyLjEsMzQuNSw5LjgsMjIuMiwyMlM1NCw5OC4xLDQxLjgsODZTNTEuNyw3Ni4xLDY0LDY0UzUxLjcsNTEuOSw2NCw2NHoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY0IiBjeT0iNjQiIHI9IjEwLjciLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}