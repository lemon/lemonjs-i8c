
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ladle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDQsOTMuMmg0MS43djBjMCwxMS41LTkuMywyMC44LTIwLjgsMjAuOGgwQzUzLjMsMTE0LDQ0LDEwNC43LDQ0LDkzLjJMNDQsOTMuMiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZD0iTTc1LjMsOTMuMmwyLDBoOC4zdjBjMCwxMS41LTkuMywyMC44LTIwLjgsMjAuOGMtMS40LDAtMC4zLTAuMS0xLjctMC40QzcyLjYsMTExLjcsNzUuMywxMDMuMiw3NS4zLDkzLjJ6Ig0KCQkvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NC44LDExN0M1MS43LDExNyw0MSwxMDYuMyw0MSw5My4yYzAtMC4xLDAtMC4yLDAtMC40bDcuNy03My4xYzAuMS0wLjctMC4xLTEuNC0wLjYtMS45DQoJCWMtMC45LTEtMi42LTEuMS0zLjYtMC4xYy0xLjIsMS4yLTMuMSwxLjItNC4yLDBjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMxLjYtMS42LDMuNy0yLjUsNi0yLjVjMi40LDAsNC43LDEsNi4zLDIuOA0KCQljMS42LDEuOCwyLjQsNC4yLDIuMSw2LjVsLTcuNCw2OS44aDM4LjNjMS43LDAsMywxLjMsMywzQzg4LjYsMTA2LjMsNzcuOSwxMTcsNjQuOCwxMTd6IE00Ny4yLDk2LjJjMS40LDguNCw4LjgsMTQuOCwxNy42LDE0LjgNCgkJczE2LjItNi40LDE3LjYtMTQuOEg0Ny4yeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}