
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LaunchedRocket'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTgzLjgsNTEuOWwtNy42LTMuM0M3NC4zLDQ3LjksNzMsNDYsNzMsNDMuOVYyNC44YzAtNC41LTEuNi04LjgtNC41LTEyLjJjLTEuOS0yLjItNS4yLTIuMi03LjEsMA0KCQkJCQkJQzU4LjYsMTYsNTcsMjAuNCw1NywyNC44djE4LjljMCwyLjItMS4zLDQuMS0zLjMsNC45bC03LjMsMi44Yy0yLDAuOC0zLjMsMi43LTMuMyw0Ljl2NS41aDE0aDMuOGg4LjVINzNoMTR2LTUuMQ0KCQkJCQkJQzg3LDU0LjcsODUuNyw1Mi44LDgzLjgsNTEuOXoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03MywyNC44YzAtNC41LTEuNi04LjgtNC41LTEyLjJjLTEuOS0yLjItNS4yLTIuMi03LjEsMEM1OC42LDE2LDU3LDIwLjQsNTcsMjQuOEg3M3oiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwNywxMTFjLTEuOCwwLTMuNCwwLjMtNSwwLjljLTAuMS01LjUtNC41LTkuOS0xMC05LjljLTAuNiwwLTEuMiwwLjEtMS44LDAuMkM5Miw5OS4yLDkzLDk1LjcsOTMsOTINCgkJCQkJCQljMC0xMS05LTIwLTIwLTIwYy0xLjgsMC0zLjQsMC4yLTUuMSwwLjdDNjYuNyw3Mi4yLDY1LjQsNzIsNjQsNzJjLTYuMywwLTExLjUsNC45LTEyLDExLjFjLTAuNy0wLjEtMS40LTAuMS0yLTAuMQ0KCQkJCQkJCWMtOC44LDAtMTYsNi43LTE2LjksMTUuMmMtMS0wLjEtMi0wLjItMy4xLTAuMmMtMTIuMiwwLTIyLDkuOC0yMiwyMmMwLDEuNCwwLjEsMi43LDAuNCw0aDExMy41DQoJCQkJCQkJQzEyMC45LDExNi43LDExNC42LDExMSwxMDcsMTExeiIvPg0KCQkJCQk8L2c+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcxLjksMTI3SDUuNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g2Ni41YzEuNywwLDMsMS4zLDMsM1M3My41LDEyNyw3MS45LDEyN3oiLz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTEuOSwxMjdoLTIwYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDIwYzEuNywwLDMsMS4zLDMsM1MxMTMuNSwxMjcsMTExLjksMTI3eiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01LjQsMTI3Yy0xLjcsMC0zLTEuMy0zLTNjMC0xLjUsMS4yLTIuOCwyLjctM2MwLTAuMywwLTAuNywwLTFjMC0xMy44LDExLjItMjUsMjUtMjUNCgkJCQkJCQljMC4yLDAsMC40LDAsMC42LDBjMi4yLTguNywxMC4xLTE1LDE5LjQtMTVjMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNjLTcuMiwwLTEzLjIsNS40LTEzLjksMTIuNWMtMC4xLDAuOC0wLjUsMS42LTEuMSwyLjENCgkJCQkJCQljLTAuNiwwLjUtMS41LDAuNy0yLjMsMC42Yy0wLjktMC4xLTEuOC0wLjItMi43LTAuMmMtMTAuNSwwLTE5LDguNS0xOSwxOWMwLDAuMywwLDAuNywwLDFjMC4xLDEuNi0wLjUsMy4xLTEuNiw0LjMNCgkJCQkJCQlDOC40LDEyNi40LDYuOSwxMjcsNS40LDEyN3oiLz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMjEuOCwxMjdjLTEuNSwwLTIuOC0xLjEtMy0yLjZjLTAuOC01LjktNS45LTEwLjQtMTEuOS0xMC40Yy0xLjMsMC0yLjcsMC4yLTQsMC43DQoJCQkJCQkJYy0wLjksMC4zLTEuOSwwLjItMi43LTAuNHMtMS4zLTEuNS0xLjMtMi40YzAtMy44LTMuMi02LjktNy02LjljLTAuNCwwLTAuOCwwLTEuMywwLjFjLTEuMiwwLjItMi4zLTAuMy0zLTEuMg0KCQkJCQkJCWMtMC43LTEtMC43LTIuMi0wLjEtMy4yQzg5LjIsOTgsOTAsOTUsOTAsOTJjMC03LjEtNC4zLTEzLjMtMTAuOC0xNS45Yy0xLjUtMC42LTIuMy0yLjMtMS43LTMuOWMwLjYtMS41LDIuMy0yLjMsMy45LTEuNw0KCQkJCQkJCUM5MC4yLDc0LDk2LDgyLjQsOTYsOTJjMCwyLjUtMC40LDUtMS4yLDcuM2M0LjYsMSw4LjMsNC41LDkuNiw4LjljMC45LTAuMSwxLjctMC4yLDIuNi0wLjJjOSwwLDE2LjYsNi43LDE3LjgsMTUuNg0KCQkJCQkJCWMwLjIsMS42LTAuOSwzLjItMi42LDMuNEMxMjIuMSwxMjcsMTIyLDEyNywxMjEuOCwxMjd6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwb2x5bGluZSBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjU4LDk3IDU4LDYzIDcyLDYzIDcyLDk3IAkJCQkJIi8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzIsMTAwYy0xLjcsMC0zLTEuMy0zLTNWNjNjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YzNEM3NSw5OC43LDczLjcsMTAwLDcyLDEwMHoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01OCwxMDBjLTEuNywwLTMtMS4zLTMtM1Y2M2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjM0QzYxLDk4LjcsNTkuNywxMDAsNTgsMTAweiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU4LDExNWMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUM1OS42LDExNC43LDU4LjgsMTE1LDU4LDExNXoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Nyw2NC45SDQzYy0xLjcsMC0zLTEuMy0zLTN2LTUuNWMwLTMuNCwyLjEtNi40LDUuMi03LjdsNy4zLTIuOGMwLjktMC4zLDEuNC0xLjIsMS40LTIuMVYyNC44DQoJCQkJCQljMC01LjIsMS45LTEwLjIsNS4yLTE0LjFDNjAuNiw5LDYyLjgsOCw2NSw4czQuNCwxLDUuOCwyLjdjMy40LDMuOSw1LjIsOSw1LjIsMTQuMXYxOS4xYzAsMC45LDAuNSwxLjcsMS40LDIuMWw3LjYsMy4zDQoJCQkJCQljMywxLjMsNSw0LjMsNSw3LjZ2NS4xQzkwLDYzLjUsODguNyw2NC45LDg3LDY0Ljl6IE00Niw1OC45aDM4di0yLjFjMC0wLjktMC41LTEuNy0xLjQtMi4xTDc1LDUxLjRjLTMtMS4zLTUtNC4zLTUtNy42VjI0LjgNCgkJCQkJCWMwLTMuNy0xLjMtNy40LTMuOC0xMC4yYy0wLjQtMC41LTEtMC42LTEuMy0wLjZzLTAuOCwwLjEtMS4zLDAuNmMtMi40LDIuOS0zLjgsNi41LTMuOCwxMC4ydjE4LjljMCwzLjQtMi4xLDYuNC01LjIsNy43DQoJCQkJCQlsLTcuMywyLjhjLTAuOSwwLjMtMS40LDEuMi0xLjQsMi4xVjU4Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}