
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Microscope'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI0OSIgeT0iMTkiIGZpbGw9IiNGRkZGRkYiIHdpZHRoPSIzMCIgaGVpZ2h0PSI1MCIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cmVjdCB4PSI2OSIgeT0iMTkiIGZpbGw9IiNCMEM1REEiIHdpZHRoPSIxMCIgaGVpZ2h0PSI1MCIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSIyMCIgeT0iMTA4IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iODgiIGhlaWdodD0iMTAiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI2NCIgeT0iMTA4IiBmaWxsPSIjQjBDNURBIiB3aWR0aD0iNDQiIGhlaWdodD0iMTAiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA4LDEyMUgyMGMtMS43LDAtMy0xLjMtMy0zdi0xMGMwLTEuNywxLjMtMywzLTNoODhjMS43LDAsMywxLjMsMywzdjEwQzExMSwxMTkuNywxMDkuNywxMjEsMTA4LDEyMXoNCgkJCQkJIE0yMywxMTVoODJ2LTRIMjNWMTE1eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OSw3Mkg0OWMtMS43LDAtMy0xLjMtMy0zVjE5YzAtMS43LDEuMy0zLDMtM2gzMGMxLjcsMCwzLDEuMywzLDN2NTBDODIsNzAuNyw4MC43LDcyLDc5LDcyeiBNNTIsNjZoMjQNCgkJCQkJVjIySDUyVjY2eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02OSwxMkg1OWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMGMxLjcsMCwzLDEuMywzLDNTNzAuNywxMiw2OSwxMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzksOTJINDljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMzBjMS43LDAsMywxLjMsMywzUzgwLjcsOTIsNzksOTJ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwOCwxMTFjLTEuNywwLTMtMS4zLTMtM1Y3M2MwLTIyLjYtMTguNC00MS00MS00MWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MyNS45LDAsNDcsMjEuMSw0Nyw0N3YzNQ0KCQkJCQlDMTExLDEwOS43LDEwOS43LDExMSwxMDgsMTExeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjEwOCIgY3k9IjcyLjkiIHI9IjEwIi8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNGMUU5QjQiIGQ9Ik0xMDgsNjIuOXYyMGM1LjUsMCwxMC00LjUsMTAtMTBDMTE4LDY3LjQsMTEzLjUsNjIuOSwxMDgsNjIuOXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwOCw4NS45Yy03LjIsMC0xMy01LjgtMTMtMTNzNS44LTEzLDEzLTEzczEzLDUuOCwxMywxM1MxMTUuMiw4NS45LDEwOCw4NS45eiBNMTA4LDY1LjkNCgkJCQkJYy0zLjksMC03LDMuMS03LDdzMy4xLDcsNyw3czctMy4xLDctN1MxMTEuOSw2NS45LDEwOCw2NS45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}