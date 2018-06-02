
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LunarLander'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHJlY3QgeD0iMzQiIHk9IjQ5IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iNjAiIGhlaWdodD0iNTAiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxyZWN0IHg9IjM0IiB5PSI1OSIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjI0IiBoZWlnaHQ9IjIwIi8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cmVjdCB4PSI0NCIgeT0iMzgiIGZpbGw9IiNGRkZGRkYiIHdpZHRoPSI0MCIgaGVpZ2h0PSIxMCIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg0LDUxSDQ0Yy0xLjcsMC0zLTEuMy0zLTNWMzhjMC0xLjcsMS4zLTMsMy0zaDQwYzEuNywwLDMsMS4zLDMsM3YxMEM4Nyw0OS43LDg1LjcsNTEsODQsNTF6IE00Nyw0NQ0KCQkJCQkJaDM0di00SDQ3VjQ1eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDMxYy0xLjcsMC0zLTEuMy0zLTNWMThjMC0xLjcsMS4zLTMsMy0zYzEuNywwLDMsMS4zLDMsM3YxMEM2NywyOS43LDY1LjcsMzEsNjQsMzF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik05MS40LDkyTDkxLjQsOTJjLTEuOCwwLTMuMS0xLjMtMy4xLTNzMS4zLTMsMy0zczMsMS4zLDMsM1M5Myw5Miw5MS40LDkyeiBNODIuMyw5MmgtMC4xDQoJCQkJCQkJYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDAuMWMxLjcsMCwzLDEuMywzLDNTODMuOSw5Miw4Mi4zLDkyeiBNNzMuMiw5Mkw3My4yLDkyYy0xLjgsMC0zLjEtMS4zLTMuMS0zczEuMy0zLDMtMw0KCQkJCQkJCXMzLDEuMywzLDNTNzQuOCw5Miw3My4yLDkyeiBNNjQuMSw5Mkg2NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gwLjFjMS43LDAsMywxLjMsMywzUzY1LjcsOTIsNjQuMSw5MnogTTU1LDkyaC0wLjENCgkJCQkJCQljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNINTVjMS43LDAsMywxLjMsMywzUzU2LjYsOTIsNTUsOTJ6IE00NS45LDkyaC0wLjFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMC4xDQoJCQkJCQkJYzEuNywwLDMsMS4zLDMsM1M0Ny41LDkyLDQ1LjksOTJ6IE0zNi44LDkyaC0wLjFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMC4xYzEuNywwLDMsMS4zLDMsM1MzOC40LDkyLDM2LjgsOTJ6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NCwxMDJIMzRjLTEuNywwLTMtMS4zLTMtM1Y0OWMwLTEuNywxLjMtMywzLTNoNjBjMS43LDAsMywxLjMsMywzdjUwQzk3LDEwMC43LDk1LjcsMTAyLDk0LDEwMnoNCgkJCQkJCSBNMzcsOTZoNTRWNTJIMzdWOTZ6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzMsMTIySDIzYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDguNWwxNC4xLTE4LjhjMS0xLjMsMi45LTEuNiw0LjItMC42YzEuMywxLDEuNiwyLjksMC42LDQuMg0KCQkJCQkJbC0xNSwyMEMzNC44LDEyMS42LDMzLjksMTIyLDMzLDEyMnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDUsMTIySDk1Yy0wLjksMC0xLjgtMC40LTIuNC0xLjJsLTE1LTIwYy0xLTEuMy0wLjctMy4yLDAuNi00LjJjMS4zLTEsMy4yLTAuNyw0LjIsMC42TDk2LjUsMTE2aDguNQ0KCQkJCQkJYzEuNywwLDMsMS4zLDMsM1MxMDYuNywxMjIsMTA1LDEyMnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMjJjLTEuNywwLTMtMS4zLTMtM1Y5OWMwLTEuNywxLjMtMywzLTNjMS43LDAsMywxLjMsMywzdjIwQzY3LDEyMC43LDY1LjcsMTIyLDY0LDEyMnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}