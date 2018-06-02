
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Brain'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU5LjgsMjYuMmMwLTUtNC05LTktOWMtNSwwLTksNC05LDljMCwwLDAsMCwwLDBjLTEuNy0xLjMtMy43LTItNi0yYy01LjUsMC0xMCw0LjUtMTAsMTANCgkJCWMwLDEuMSwwLjIsMi4xLDAuNSwzYy0wLjIsMC0wLjMsMC0wLjUsMGMtNi4xLDAtMTEsNC45LTExLDExYzAsMi40LDAuNyw0LjUsMiw2LjNjLTQuMiwyLjctNyw3LjMtNywxMi43YzAsNS4zLDIuOCwxMCw2LjksMTIuNg0KCQkJYy0xLjIsMi4yLTEuOSw0LjctMS45LDcuNGMwLDguMyw2LjcsMTUsMTUsMTVjMC4zLDAsMC42LDAsMC45LDBjMiw1LjgsNy42LDEwLDE0LjEsMTBjOC4zLDAsMTUtNi43LDE1LTE1DQoJCQlDNTkuOCw4OSw1OS44LDMxLjIsNTkuOCwyNi4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkuNyw2N2MwLTUuMywyLjgtMTAsNy0xMi43Yy0xLjMtMS44LTItNC0yLTYuM2MwLTYuMSw0LjktMTEsMTEtMTFjMC4yLDAsMC4zLDAsMC41LDBjLTAuMy0xLTAuNS0yLTAuNS0zDQoJCQljMC01LjUsNC41LTEwLDEwLTEwYzEuNSwwLDIuOSwwLjMsNC4xLDAuOWMtOC44LDExLTE0LjMsMjYuNS0xNC4zLDQzLjljMCwxNi4yLDQuOCwzMC45LDEyLjcsNDEuN2MtMy41LTEuNy02LjMtNC44LTcuNi04LjUNCgkJCWMtMC4zLDAtMC42LDAtMC45LDBjLTguMywwLTE1LTYuNy0xNS0xNWMwLTIuNywwLjctNS4yLDEuOS03LjRDMTIuNSw3Nyw5LjcsNzIuMyw5LjcsNjd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjQuOCw4NS4yYy05LjksMC0xOC04LjEtMTgtMThjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM2MwLDYuNiw1LjQsMTIsMTIsMTJzMTItNS40LDEyLTEydi01DQoJCQljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1QzQyLjgsNzcuMiwzNC43LDg1LjIsMjQuOCw4NS4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM1LjgsNDcuMmMtNy4yLDAtMTMtNS44LTEzLTEzYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwzLjksMy4xLDcsNyw3YzEuNywwLDMsMS4zLDMsMw0KCQkJUzM3LjUsNDcuMiwzNS44LDQ3LjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRThFREYzIiBkPSJNNjkuOCwyNi4yYzAtNSw0LTksOS05YzUsMCw5LDQsOSw5YzAsMCwwLDAsMCwwYzEuNy0xLjMsMy43LTIsNi0yYzUuNSwwLDEwLDQuNSwxMCwxMA0KCQkJYzAsMS4xLTAuMiwyLjEtMC41LDNjMC4yLDAsMC4zLDAsMC41LDBjNi4xLDAsMTEsNC45LDExLDExYzAsMi40LTAuNyw0LjUtMiw2LjNjNC4yLDIuNyw3LDcuMyw3LDEyLjdjMCw1LjMtMi44LDEwLTYuOSwxMi42DQoJCQljMS4yLDIuMiwxLjksNC43LDEuOSw3LjRjMCw4LjMtNi43LDE1LTE1LDE1Yy0wLjMsMC0wLjYsMC0wLjksMGMtMiw1LjgtNy42LDEwLTE0LjEsMTBjLTguMywwLTE1LTYuNy0xNS0xNQ0KCQkJQzY5LjgsODksNjkuOCwzMS4yLDY5LjgsMjYuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNCMEM1REEiIGQ9Ik0xMTkuOCw2Ny4yYzAtNS4zLTIuOC0xMC03LTEyLjdjMS4zLTEuOCwyLTQsMi02LjNjMC02LjEtNC45LTExLTExLTExYy0wLjIsMC0wLjMsMC0wLjUsMA0KCQkJYzAuMy0xLDAuNS0yLDAuNS0zYzAtNS41LTQuNS0xMC0xMC0xMGMtMS41LDAtMi45LDAuMy00LjEsMC45Qzk4LjUsMzYuMSwxMDQsNTEuNywxMDQsNjljMCwxNi4yLTQuOCwzMC45LTEyLjcsNDEuNw0KCQkJYzMuNS0xLjcsNi4zLTQuOCw3LjYtOC41YzAuMywwLDAuNiwwLDAuOSwwYzguMywwLDE1LTYuNywxNS0xNWMwLTIuNy0wLjctNS4yLTEuOS03LjRDMTE3LDc3LjIsMTE5LjgsNzIuNiwxMTkuOCw2Ny4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMy4yLDg1LjJjLTkuOSwwLTE4LTguMS0xOC0xOGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsNi42LDUuNCwxMiwxMiwxMmMxLjcsMCwzLDEuMywzLDMNCgkJCVMxMDQuOSw4NS4yLDEwMy4yLDg1LjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODQuMiwzNy4yYy0xLjcsMC0zLTEuMy0zLTNjMC03LjIsNS44LTEzLDEzLTEzYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzYy0zLjksMC03LDMuMS03LDcNCgkJCUM4Ny4yLDM1LjksODUuOSwzNy4yLDg0LjIsMzcuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NC44LDExNS4yYy05LjksMC0xOC04LjEtMTgtMTh2LTcxYzAtNi42LDUuNC0xMiwxMi0xMmM1LjEsMCw5LjQsMy4xLDExLjIsNy42YzEuMi0wLjQsMi41LTAuNiwzLjgtMC42DQoJCQljNy4yLDAsMTMsNS44LDEzLDEzYzAsMC4xLDAsMC4yLDAsMC4zYzYuMywxLjQsMTEsNywxMSwxMy43YzAsMS45LTAuNCwzLjgtMS4xLDUuNWMzLjksMy40LDYuMSw4LjMsNi4xLDEzLjUNCgkJCWMwLDUuMy0yLjMsMTAuMi02LjIsMTMuNmMwLjgsMiwxLjIsNC4yLDEuMiw2LjRjMCw5LjUtNy41LDE3LjQtMTYuOSwxOEM5Ny45LDExMS4zLDkxLjcsMTE1LjIsODQuOCwxMTUuMnogTTc4LjgsMjAuMg0KCQkJYy0zLjMsMC02LDIuNy02LDZ2NzFjMCw2LjYsNS40LDEyLDEyLDEyYzUuMSwwLDkuNi0zLjIsMTEuMy04YzAuNC0xLjMsMS43LTIuMSwzLTJsMC4zLDBjMC4xLDAsMC4zLDAsMC40LDBjNi42LDAsMTItNS40LDEyLTEyDQoJCQljMC0yLjEtMC41LTQuMS0xLjYtNS45Yy0wLjgtMS40LTAuMy0zLjEsMS00YzMuNS0yLjIsNS42LTYsNS42LTEwLjFjMC00LjEtMi4xLTcuOS01LjYtMTAuMWMtMC43LTAuNC0xLjItMS4xLTEuMy0xLjkNCgkJCWMtMC4yLTAuOCwwLTEuNiwwLjUtMi4zYzEtMS40LDEuNS0yLjksMS41LTQuNmMwLTQuNC0zLjYtOC04LThsLTAuMywwYy0xLDAtMS45LTAuNC0yLjUtMS4ycy0wLjgtMS44LTAuNS0yLjcNCgkJCWMwLjItMC43LDAuMy0xLjQsMC4zLTIuMWMwLTMuOS0zLjEtNy03LTdjLTEuNSwwLTMsMC41LTQuMiwxLjRjLTAuOSwwLjctMi4xLDAuOC0zLjEsMC4zYy0xLTAuNS0xLjctMS41LTEuNy0yLjcNCgkJCUM4NC44LDIyLjksODIuMSwyMC4yLDc4LjgsMjAuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00NC44LDExNS4yYy02LjksMC0xMy4xLTQtMTYuMS0xMGMtOS40LTAuNi0xNi45LTguNC0xNi45LTE4YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDMNCgkJCWMwLDYuNiw1LjQsMTIsMTIsMTJjMC4xLDAsMC4zLDAsMC40LDBsMC4zLDBjMS40LTAuMSwyLjYsMC43LDMsMmMxLjcsNC44LDYuMiw4LDExLjMsOGM2LjYsMCwxMi01LjQsMTItMTJ2LTcxYzAtMy4zLTIuNy02LTYtNg0KCQkJYy0zLjMsMC02LDIuNy02LDUuOWMwLDAsMCwwLDAsMC4xYzAsMS4xLTAuNiwyLjItMS43LDIuN2MtMSwwLjUtMi4yLDAuNC0zLjEtMC4zYy0xLjItMC45LTIuNy0xLjQtNC4yLTEuNGMtMy45LDAtNywzLjEtNyw3DQoJCQljMCwwLjcsMC4xLDEuNCwwLjMsMi4xYzAuNSwxLjYtMC40LDMuMy0yLDMuOGMtMS42LDAuNS0zLjMtMC40LTMuOC0yYy0wLjQtMS4zLTAuNi0yLjYtMC42LTMuOWMwLTcuMiw1LjgtMTMsMTMtMTMNCgkJCWMxLjMsMCwyLjYsMC4yLDMuOCwwLjZjMS44LTQuNCw2LjEtNy42LDExLjItNy42YzYuNiwwLDEyLDUuNCwxMiwxMnY3MUM2Mi44LDEwNy4yLDU0LjcsMTE1LjIsNDQuOCwxMTUuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xNi43LDgyLjljLTAuNiwwLTEuMS0wLjItMS42LTAuNWMtNS4yLTMuMy04LjMtOS04LjMtMTUuMmMwLTUuMiwyLjItMTAuMSw2LjEtMTMuNQ0KCQkJYy0wLjctMS43LTEuMS0zLjYtMS4xLTUuNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMS42LDAuNSwzLjIsMS41LDQuNmMwLjUsMC43LDAuNywxLjUsMC41LDIuM2MtMC4yLDAuOC0wLjYsMS41LTEuMywxLjkNCgkJCWMtMy41LDIuMi01LjYsNi01LjYsMTAuMWMwLDQuMSwyLjEsNy45LDUuNiwxMC4xYzEuNCwwLjksMS44LDIuNywwLjksNC4xQzE4LjcsODIuNCwxNy43LDgyLjksMTYuNyw4Mi45eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTE4LjYsNDIuOWMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMWMwLTAuOCwwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFjMCwwLjgtMC4zLDEuNi0wLjksMi4xQzIwLjIsNDIuNiwxOS40LDQyLjksMTguNiw0Mi45eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg0LDUxYy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlDODEuMyw0OS42LDgxLDQ4LjgsODEsNDhzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDODUuNiw1MC43LDg0LjgsNTEsODQsNTF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTEyLjgsNTcuNmgtNWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1YzEuNywwLDMsMS4zLDMsM1MxMTQuNCw1Ny42LDExMi44LDU3LjZ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjEuOCw1Ny42aC01Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDVjMS43LDAsMywxLjMsMywzUzIzLjUsNTcuNiwyMS44LDU3LjZ6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}