
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WoodenFloor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSIxNy4yIiB5PSIxNyIgZmlsbD0iI0ZGRTNDMSIgd2lkdGg9IjIzLjciIGhlaWdodD0iOTQiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1MiIgeT0iNzIuNSIgZmlsbD0iI0ZGRTNDMSIgd2lkdGg9IjI0IiBoZWlnaHQ9IjM4LjUiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1MiIgeT0iMTciIGZpbGw9IiNGRkUzQzEiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0NC40Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iMTcuMiIgeT0iMTciIGZpbGw9IiNFNENBQTYiIHdpZHRoPSIyMy43IiBoZWlnaHQ9Ijk0Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQxLDExNEgxNy4yYy0xLjcsMC0zLTEuMy0zLTNWMTdjMC0xLjcsMS4zLTMsMy0zSDQxYzEuNywwLDMsMS4zLDMsM3Y5NEM0NCwxMTIuNyw0Mi42LDExNCw0MSwxMTR6DQoJCQkJCSBNMjAuMiwxMDhIMzhWMjBIMjAuMlYxMDh6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iNTIiIHk9IjcyLjUiIGZpbGw9IiNFNENBQTYiIHdpZHRoPSIyNCIgaGVpZ2h0PSIzOC41Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc2LDExNEg1MmMtMS43LDAtMy0xLjMtMy0zVjcyLjVjMC0xLjcsMS4zLTMsMy0zaDI0YzEuNywwLDMsMS4zLDMsM1YxMTFDNzksMTEyLjcsNzcuNywxMTQsNzYsMTE0eg0KCQkJCQkgTTU1LDEwOGgxOFY3NS41SDU1VjEwOHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1MiIgeT0iMTciIGZpbGw9IiNFNENBQTYiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0NC40Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc2LDY0LjRINTJjLTEuNywwLTMtMS4zLTMtM1YxN2MwLTEuNywxLjMtMywzLTNoMjRjMS43LDAsMywxLjMsMywzdjQ0LjRDNzksNjMuMSw3Ny43LDY0LjQsNzYsNjQuNHoNCgkJCQkJIE01NSw1OC40aDE4VjIwSDU1VjU4LjR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iODciIHk9IjE3IiBmaWxsPSIjRkZFM0MxIiB3aWR0aD0iMjMuNyIgaGVpZ2h0PSI5NCIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxyZWN0IHg9Ijg3IiB5PSIxNyIgZmlsbD0iI0U0Q0FBNiIgd2lkdGg9IjIzLjciIGhlaWdodD0iOTQiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTEwLjgsMTE0SDg3Yy0xLjcsMC0zLTEuMy0zLTNWMTdjMC0xLjcsMS4zLTMsMy0zaDIzLjdjMS43LDAsMywxLjMsMywzdjk0DQoJCQkJCUMxMTMuOCwxMTIuNywxMTIuNCwxMTQsMTEwLjgsMTE0eiBNOTAsMTA4aDE3LjdWMjBIOTBWMTA4eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMTUiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzIuNyw3Mi42Yy0wLjctMTItMS41LTIzLjktMi42LTM1LjhjLTEuNi0xNy41LTQtMi40LTUuOC0xOS45aC0zLjJjMC42LDQuMywxLjEsOC41LDEuNywxMi44DQoJCQkJCQljMS42LDExLjcsMy4yLTUuOSw0LjgsNS44YzAuNyw1LDEuNCw3LjEsMS42LDEyLjNjMC4yLDYuNi0wLjQsMTMuMiwwLjEsMTkuN2MwLjUsNi44LDIuMywxMy4zLDIuMSwyMC4yDQoJCQkJCQljLTAuMSwzLjYtMC43LDQuMS0xLDcuN2MtMC4zLDMuNi0wLjItNC40LTAuMS0wLjdjMC4xLDUuNCwwLjMsMTAuOCwwLjQsMTYuMmg0QzM1LjIsOTMuNywzMyw3Ny42LDMyLjcsNzIuNnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQyLjEsOTUuNmMwLjgtMTEuMiwwLjUtOC43LTAuOS0yMGMtMC44LTYuNi0xLjktMTIuOS0yLjUtMTkuN2MtMS42LTE4LjcsMS4zLTcuMS0xLjktMjMuOA0KCQkJCQkJYy0xLjEtNS43LTIuNy0xMC00LjEtMTUuMWgtMy43YzAuOSw3LjUsMiwxNC41LDMuNiwxOWMwLjcsMS45LDEuNC04LjIsMS45LTUuOWMwLjYsMi45LDAuOCwzLjUsMSw2LjljMC41LDExLDEuMSw0LjQsMS42LDE1LjQNCgkJCQkJCWMwLjQsNy42LDAuNywxNS4yLDEuNiwyMi41YzAuNiw1LjIsMS41LDEwLjMsMS42LDE1LjdjMC4zLDEyLjEtMC45LDcuOC0wLjcsMjAuNGgxLjNDNDEuMiwxMDUuNyw0MS44LDEwMC43LDQyLjEsOTUuNnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzYyMzQ1QiIgZD0iTTQwLjksMTdjMC42LDIuNCwxLjIsNC45LDEuNiw3LjdjMCwwLjEsMCwwLjIsMCwwLjRWMTdINDAuOXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI0LjMsNTQuNWMwLjItMTIuNSwwLjctOC4yLTIuOS0xOWMtMC44LTIuNS0xLjktMS43LTIuNi00LjNjLTAuOC0yLjYtMS4yLDYuMy0xLjUsMy4zdjEuNw0KCQkJCQkJYzAuNiwyLjIsMS4yLTQuNCwxLjgtMi4xYzYuMiwyNS43LDEsMzUsNC42LDYyLjJjMC42LDQuOCwxLjUsOS45LDEuNiwxNC43aDIuMWMwLTAuMSwwLTAuMiwwLTAuMw0KCQkJCQkJQzI0LjksODcuMywyMy45LDc4LjIsMjQuMyw1NC41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNjIzNDVCIiBkPSJNMTcuMiw5Ni4ydjguOWMwLjIsMiwwLjMsNCwwLjIsNmgyLjljMC0zLjgtMC43LTcuOC0xLjYtMTIuMUMxNy43LDkzLjMsMTcuMywxMDIuMSwxNy4yLDk2LjJ6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMTUiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuNyw3Mi41SDYyYy0wLjMsMi40LTAuNiw0LjktMSw3LjNjLTEuNywxMS43LTMuMyw2LjctNC45LDE4LjRjLTAuNiw0LjMtMS4yLDguNS0xLjcsMTIuOGgzLjINCgkJCQkJCWMxLjgtMTcuNSw0LjItMTgsNS45LTM1LjVDNjMuNiw3NC41LDYzLjcsNzMuNSw2My43LDcyLjV6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02OC4zLDE3aC00Yy0wLjEsNS40LTAuMywxMC44LTAuNCwxNi4yYy0wLjEsMy43LTAuMi00LjQsMC4xLTAuN2MwLjMsMy42LDAuOS00LjcsMS0xLjENCgkJCQkJCWMwLjIsNi45LTEuNiw0LjUtMi4xLDExLjNjLTAuNSw2LjUsMC4xLDExLjItMC4xLDE3LjdjMCwwLjMsMCwwLjYtMC4xLDAuOWgxLjhjMC43LTguNSwxLjItMTUuMSwxLjctMjMuNw0KCQkJCQkJQzY2LjQsMzIuOCw2OC41LDM0LjMsNjguMywxN3oiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcxLjYsNzIuNUg3MGMtMC4zLDYuOC0wLjcsMTEuNy0xLDE4LjVjLTAuMiwzLjQtMC40LDQtMSw2LjljLTAuNSwyLjQtMS4zLTQuOC0xLjktMi45DQoJCQkJCQljLTEuNiw0LjUtMi44LDguNS0zLjYsMTZoMy43YzEuMy01LjEsMy05LjQsNC4xLTE1LjFDNzIuNSw4My44LDcxLjcsODYuNCw3MS42LDcyLjV6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Mi4xLDUyLjRjMC42LTYuOCwxLjctMTEuMSwyLjUtMTcuN2MxLjQtMTEuMywxLjcsOC44LDAuOS0yLjNjLTAuNC01LjEtMC45LTEwLjEtMS0xNS40aC0xLjMNCgkJCQkJCWMtMC4zLDEyLjUsMSw4LjMsMC43LDIwLjRjLTAuMSw1LjQtMS03LjEtMS43LTEuOWMtMC45LDcuMy0xLjMsMTIuOS0xLjYsMjAuNWMtMC4xLDEuOC0wLjIsMy42LTAuMyw1LjRoMS40DQoJCQkJCQlDNzEuOCw1OC40LDcxLjksNTUuNCw3Mi4xLDUyLjR6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM2MjM0NUIiIGQ9Ik03NiwxMDIuOXY4LjFoMEw3NiwxMDIuOUM3NiwxMDIuOSw3NiwxMDIuOSw3NiwxMDIuOXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzYyMzQ1QiIgZD0iTTc2LDEwMy4zYy0wLjQsMi44LTEsNS40LTEuNiw3LjdINzZ2LTguMUM3NiwxMDMsNzYsMTAzLjEsNzYsMTAzLjN6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01Ny42LDcyLjVoLTMuNGMtMC41LDQtMS4xLDUuOS0yLDkuN2MtMC4xLDAuMy0wLjEsMC41LTAuMiwwLjh2MTMuNWMwLjctMi40LDEuNy0xLjYsMi41LTMuOQ0KCQkJCQkJQzU2LjgsODUuOSw1Ny41LDgwLjMsNTcuNiw3Mi41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjAuNiwxNy4zYzAtMC4xLDAtMC4yLDAtMC4zaC0yLjFjLTAuMSw0LjktMSw5LjktMS42LDE0LjdjLTIuOCwyMC44LTAuNCw4LjgtMS45LDI5LjdoMi43DQoJCQkJCQljMC0yLjUtMC4xLTUuMS0wLjEtNy41QzU3LjEsMzAuMSw1OC4xLDQwLjcsNjAuNiwxNy4zeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNjIzNDVCIiBkPSJNNTIsMTd2MTEuOWMwLjgtNC4yLDEuNS04LjEsMS41LTExLjlINTJ6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMTUiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTUuMywzNy43YzAuNywxMiwxLjUsMjMuOSwyLjYsMzUuOGMxLjYsMTcuNSw0LDIwLjEsNS44LDM3LjVoMy4yYy0wLjYtNC4zLTEuMS04LjUtMS43LTEyLjgNCgkJCQkJCWMtMS42LTExLjctMy4yLTguNy00LjgtMjAuNGMtMC43LTUtMS40LTEwLjEtMS42LTE1LjNjLTAuMi02LjYsMC40LTEzLjItMC4xLTE5LjdjLTAuNS02LjgtMi4zLTQuNS0yLjEtMTEuMw0KCQkJCQkJYzAuMS0zLjYsMC43LDQuNywxLDEuMWMwLjMtMy42LDAuMiw0LjQsMC4xLDAuN2MtMC4xLTUuNC0wLjMtMTAuOC0wLjQtMTYuMmgtNEM5Mi44LDM0LjMsOTUsMzIuOCw5NS4zLDM3Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NS45LDMyLjRjLTAuOCwxMS4yLTAuNS04LjksMC45LDIuM2MwLjgsNi42LDEuOSwxMi45LDIuNSwxOS43YzEuNiwxOC43LTEuMywyNC43LDEuOSw0MS40DQoJCQkJCQljMS4xLDUuNywyLjcsMTAsNC4xLDE1LjFoMy43Yy0wLjktNy41LTItMTEuNS0zLjYtMTZjLTAuNy0xLjktMS40LDUuMi0xLjksMi45Yy0wLjYtMi45LTAuOC0zLjUtMS02LjljLTAuNS0xMS0xLjEtMjItMS42LTMzDQoJCQkJCQljLTAuNC03LjYtMC43LTE1LjItMS42LTIyLjVjLTAuNi01LjItMS41LDcuNC0xLjYsMS45Yy0wLjMtMTIuMSwwLjktNy44LDAuNy0yMC40aC0xLjNDODYuOCwyMi4zLDg2LjIsMjcuMyw4NS45LDMyLjR6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM2MjM0NUIiIGQ9Ik04Ny4xLDExMWMtMC42LTIuNC0xLjItNC45LTEuNi03LjdjMC0wLjEsMC0wLjIsMC0wLjR2OC4xSDg3LjF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDMuNyw1NS45Yy0wLjIsMTIuNS0wLjcsMjUuOSwyLjksMzYuN2MwLjgsMi41LDEuOSwxLjcsMi42LDQuM2MwLjgsMi42LDEuMi0zLjMsMS41LTAuM3YtNy41DQoJCQkJCQljLTAuNi0yLjItMS4yLTQuNS0xLjgtNi44Yy02LjItMjUuNy0xLTIzLjMtNC42LTUwLjRjLTAuNi00LjgtMS41LTkuOS0xLjYtMTQuN2gtMi4xYzAsMC4xLDAsMC4yLDAsMC4zDQoJCQkJCQlDMTAzLjEsNDAuNywxMDQuMiwzMi4xLDEwMy43LDU1Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM2MjM0NUIiIGQ9Ik0xMTAuOCwzNC44VjIzYy0wLjItMi0wLjMtNC0wLjItNmgtMi45YzAsMy44LDAuNyw3LjgsMS42LDEyLjFDMTEwLjMsMzQuNywxMTAuNywyOC45LDExMC44LDM0Ljh6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}