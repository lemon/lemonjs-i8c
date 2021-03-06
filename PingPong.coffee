
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PingPong'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjU5MTkxIiBkPSJNODMuNCw4My40TDgzLjQsODMuNGMtMTQuOCwxNC44LTM4LjcsMTQuOC01My41LDBsLTQuOC00LjhjLTE0LjgtMTQuOC0xNC44LTM4LjcsMC01My41bDAsMA0KCQljMTQuOC0xNC44LDM4LjctMTQuOCw1My41LDBsNC44LDQuOEM5OC4yLDQ0LjcsOTguMiw2OC42LDgzLjQsODMuNHoiLz4NCgk8Y2lyY2xlIGZpbGw9IiNENDcyNzciIGN4PSI1My4yIiBjeT0iNTEiIHI9IjYuNSIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU04My40LDgzLjRMODMuNCw4My40Yy0xNC44LDE0LjgtMzguNywxNC44LTUzLjUsMGwtNC44LTQuOGMtMTQuOC0xNC44LTE0LjgtMzguNywwLTUzLjVsMCwwYzE0LjgtMTQuOCwzOC43LTE0LjgsNTMuNSwwbDQuOCw0LjgNCgkJQzk4LjIsNDQuNyw5OC4yLDY4LjYsODMuNCw4My40eiIvPg0KCTxwYXRoIGZpbGw9IiNGMUU4RTEiIGQ9Ik05NC41LDU3LjFMODEuMSw3MC40TDcwLjQsODEuMUw1Ny4xLDk0LjVjNS43LTAuMSwxMS4zLTEuNCwxNi41LTRjMi4yLTEuMSw0LjgtMC42LDYuNCwxLjJsMjAuMiwyMi4zDQoJCWwxMy44LTEzLjhMOTEuNyw4MGMtMS44LTEuNi0yLjMtNC4zLTEuMi02LjRDOTMuMSw2OC40LDk0LjQsNjIuNyw5NC41LDU3LjF6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTU3LjEsOTQuNWM1LjctMC4xLDExLjMtMS40LDE2LjUtNGMyLjItMS4xLDQuOC0wLjYsNi40LDEuMmwyMC4yLDIyLjNsMTMuOC0xMy44TDkxLjcsODBjLTEuOC0xLjYtMi4zLTQuMy0xLjItNi40DQoJCWMyLjYtNS4yLDMuOS0xMC44LDQtMTYuNSIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjUzLjIiIGN5PSIyOC4zIiByPSIxMC44Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}