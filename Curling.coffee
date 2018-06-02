
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Curling'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjOTc5RkFBIiBkPSJNMTA3LDExNEg0N2MtOC4zLDAtMTUtNi43LTE1LTE1Vjg5YzAtOC4zLDYuNy0xNSwxNS0xNWg2MGM4LjMsMCwxNSw2LjcsMTUsMTV2MTANCgkJQzEyMiwxMDcuMywxMTUuMywxMTQsMTA3LDExNHoiLz4NCgk8cGF0aCBmaWxsPSIjQkZDOUQ1IiBkPSJNMTA3LDc0SDQ3Yy04LjMsMC0xNSw2LjctMTUsMTV2NWg5MHYtNUMxMjIsODAuNywxMTUuMyw3NCwxMDcsNzR6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQyLDk5Vjg5YzAtOC4zLDYuNy0xNSwxNS0xNWgyMEg0N2MtOC4zLDAtMTUsNi43LTE1LDE1djEwYzAsOC4zLDYuNywxNSwxNSwxNWgxMEM0OC43LDExNCw0MiwxMDcuMyw0Miw5OQ0KCQl6Ii8+DQoJPHBhdGggZmlsbD0iIzZDNzE3QSIgZD0iTTEwNyw3NEg5N2M4LjMsMCwxNSw2LjcsMTUsMTV2MTBjMCw4LjMtNi43LDE1LTE1LDE1aDEwYzguMywwLDE1LTYuNywxNS0xNVY4OUMxMjIsODAuNywxMTUuMyw3NCwxMDcsNzR6Ig0KCQkvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU0xMDcsMTE0SDQ3Yy04LjMsMC0xNS02LjctMTUtMTVWODljMC04LjMsNi43LTE1LDE1LTE1aDYwYzguMywwLDE1LDYuNywxNSwxNXYxMEMxMjIsMTA3LjMsMTE1LjMsMTE0LDEwNywxMTR6Ii8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9IjE3IiB5MT0iOTQiIHgyPSI3IiB5Mj0iOTQiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iMjciIHkxPSI3NCIgeDI9IjE3IiB5Mj0iNzQiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iMzIiIHkxPSI1NCIgeDI9IjMyIiB5Mj0iNTQiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjOTI3MzhEIiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iOTciIHkxPSI2NiIgeDI9IjU3IiB5Mj0iNjYiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM5MjczOEQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNNjIsNTFoMjVjNS41LDAsMTAsNC41LDEwLDEwdjUiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}