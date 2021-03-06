
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'KeySecurity'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGVsbGlwc2UgZmlsbD0iI0ZGRkZGRiIgY3g9IjQxLjgiIGN5PSI2NCIgcng9IjI0LjMiIHJ5PSIyNCIvPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxwb2x5bGluZSBmaWxsPSIjQzdEN0UyIiBwb2ludHM9IjY0LjQsNzIuNCA3MS4xLDcyLjQgNzUuMSw2OC40IDc5LjIsNzIuNCA4Ny4yLDcyLjQgOTEuMyw2OC40IDk1LjMsNzIuNCAxMDIuNCw3Mi40IDExMC41LDYyIA0KCQkJCTEwMi40LDU1LjYgNjQuNCw1NS42IAkJCSIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00MS44LDkxYy0xNSwwLTI3LjMtMTIuMS0yNy4zLTI3czEyLjItMjcsMjcuMy0yN1M2OSw0OS4xLDY5LDY0UzU2LjgsOTEsNDEuOCw5MXogTTQxLjgsNDMNCgkJCQlDMzAsNDMsMjAuNSw1Mi40LDIwLjUsNjRTMzAsODUsNDEuOCw4NVM2Myw3NS42LDYzLDY0UzUzLjUsNDMsNDEuOCw0M3ogTTMzLDczYy01LDAtOS4xLTQtOS4xLTlzNC4xLTksOS4xLTlzOS4xLDQsOS4xLDkNCgkJCQlTMzgsNzMsMzMsNzN6IE0zMyw2MWMtMS43LDAtMy4xLDEuMy0zLjEsM3MxLjQsMywzLjEsM3MzLjEtMS4zLDMuMS0zUzM0LjcsNjEsMzMsNjF6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQxLjgsOTFjLTE1LDAtMjcuMy0xMi4xLTI3LjMtMjdzMTIuMi0yNywyNy4zLTI3UzY5LDQ5LjEsNjksNjRTNTYuOCw5MSw0MS44LDkxeiBNNDEuOCw0Mw0KCQkJCUMzMCw0MywyMC41LDUyLjQsMjAuNSw2NFMzMCw4NSw0MS44LDg1UzYzLDc1LjYsNjMsNjRTNTMuNSw0Myw0MS44LDQzeiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDIuNCw3NS40aC02LjFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNC42bDUuNC02LjlsLTQuOS0zLjlINjUuMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzNy4yDQoJCQkJYzAuNywwLDEuMywwLjIsMS45LDAuNmw4LjEsNi40YzEuMywxLDEuNSwyLjksMC41LDQuMmwtOC4xLDEwLjRDMTA0LjIsNzUsMTAzLjMsNzUuNCwxMDIuNCw3NS40eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Ni4yLDc1LjRoLTYuMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g2LjFjMS43LDAsMywxLjMsMywzUzg3LjksNzUuNCw4Ni4yLDc1LjR6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcwLjEsNzUuNGgtNC45Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQuOWMxLjcsMCwzLDEuMywzLDNTNzEuNyw3NS40LDcwLjEsNzUuNHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDguNSw2N0g3NS4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMzLjRjMS43LDAsMywxLjMsMywzUzExMC4yLDY3LDEwOC41LDY3eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}