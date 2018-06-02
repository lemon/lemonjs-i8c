
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PageRestrictions'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE5LDExOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjExOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OS4yLDgwLjRIODl2MGMwLDAsMCwwLjEsMCwwLjFjLTAuMSw2LjMtMC44LDExLjctNywxM2wtMC43LDAuMWwtMi4xLDAiLz4NCgkJCQkJCTwvZz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04OSw4My40aC05LjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIODljMS43LDAsMywxLjMsMywzUzkwLjcsODMuNCw4OSw4My40eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc5LjIsNTYuNEg4OXYwYzAsMCwwLDAuMSwwLDAuMWMtMC4xLDYuMy0wLjgsMTEuNy03LDEzbC0wLjcsMC4xaC0yLjEiLz4NCgkJCQkJCTwvZz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04OSw1OS40aC05LjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIODljMS43LDAsMywxLjMsMywzUzkwLjcsNTkuNCw4OSw1OS40eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ4LjgsODAuNEgzOXYwYzAsMCwwLDAuMSwwLDAuMWMwLjEsNi4zLDAuOCwxMS43LDcsMTNsMC43LDAuMWwyLjEsMCIvPg0KCQkJCQkJPC9nPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ4LjgsODMuNEgzOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g5LjhjMS43LDAsMywxLjMsMywzUzUwLjUsODMuNCw0OC44LDgzLjR6Ii8+DQoJCQkJCQk8L2c+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDguOCw1Ni40SDM5djBjMCwwLDAsMC4xLDAsMC4xYzAuMSw2LjMsMC44LDExLjcsNywxM2wwLjcsMC4xaDIuMSIvPg0KCQkJCQkJPC9nPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ4LjgsNTkuNEgzOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g5LjhjMS43LDAsMywxLjMsMywzUzUwLjUsNTkuNCw0OC44LDU5LjR6Ii8+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjkuNywxMDQuOUg1OS4zYy01LjUsMC0xMC00LjUtMTAtMTBWNTdjMC01LjUsNC41LTEwLDEwLTEwaDEwLjRjNS41LDAsMTAsNC41LDEwLDEwdjM3LjkNCgkJCQkJCQlDNzkuNywxMDAuNCw3NS4yLDEwNC45LDY5LjcsMTA0Ljl6Ii8+DQoJCQkJCTwvZz4NCgkJCQkJPGc+DQoJCQkJCQk8Y2lyY2xlIGZpbGw9IiNGMzc3NzgiIGN4PSI2NCIgY3k9IjY0IiByPSI4LjYiLz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxjaXJjbGUgZmlsbD0iIzkxRDJDMCIgY3g9IjY0IiBjeT0iODYiIHI9IjguNiIvPg0KCQkJCQk8L2c+DQoJCQkJCTxnPg0KCQkJCQkJPGc+DQoJCQkJCQkJPGc+DQoJCQkJCQkJCQ0KCQkJCQkJCQkJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJCQkJCQkJCU03OS4yLDY5LjYiLz4NCgkJCQkJCQk8L2c+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjkuNywxMDcuOUg1OS4zYy03LjIsMC0xMy01LjgtMTMtMTNWNTdjMC03LjIsNS44LTEzLDEzLTEzaDEwLjRjNy4yLDAsMTMsNS44LDEzLDEzdjM3LjkNCgkJCQkJCQlDODIuNywxMDIuMSw3Ni45LDEwNy45LDY5LjcsMTA3Ljl6IE01OS4zLDUwYy0zLjksMC03LDMuMS03LDd2MzcuOWMwLDMuOSwzLjEsNyw3LDdoMTAuNGMzLjksMCw3LTMuMSw3LTdWNTdjMC0zLjktMy4xLTctNy03DQoJCQkJCQkJSDU5LjN6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTIyYy0xLjcsMC0zLTEuMy0zLTN2LTEzLjdjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM1YxMTlDNjcsMTIwLjcsNjUuNywxMjIsNjQsMTIyeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTExOSwyOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjI5eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExOSwxMjJjLTEuNywwLTMtMS4zLTMtM1YxNGMwLTEuMS0wLjktMi0yLTJIMTRjLTEuMSwwLTIsMC45LTIsMnYxMDVjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWMTQNCgkJCQljMC00LjQsMy42LTgsOC04aDEwMGM0LjQsMCw4LDMuNiw4LDh2MTA1QzEyMiwxMjAuNywxMjAuNywxMjIsMTE5LDEyMnoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMDksMTdINzRjLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoMzVjMS43LDAsMy0xLjMsMy0zUzExMC43LDE3LDEwOSwxN3oiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zNi45LDE3LjlDMzYuMywxOC40LDM2LDE5LjIsMzYsMjBzMC4zLDEuNiwwLjksMi4xYzAuNiwwLjYsMS4zLDAuOSwyLjEsMC45czEuNi0wLjMsMi4xLTAuOQ0KCQkJCQljMC42LTAuNiwwLjktMS4zLDAuOS0yLjFzLTAuMy0xLjYtMC45LTIuMUM0MCwxNi44LDM4LDE2LjgsMzYuOSwxNy45eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTI2LjksMTcuOUMyNi4zLDE4LjQsMjYsMTkuMiwyNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzMwLDE2LjgsMjgsMTYuOCwyNi45LDE3Ljl6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTYuOSwxNy45QzE2LjMsMTguNCwxNiwxOS4yLDE2LDIwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMjAsMTYuOCwxOCwxNi44LDE2LjksMTcuOXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}