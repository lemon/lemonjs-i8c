
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SteakMedium'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTEzLjksNjQuN2MwLTAuNiwwLjEtMS4zLDAuMS0xLjljMC01LTEuMi05LjgtMy40LTE0YzAtMC4xLTAuMS0wLjEtMC4xLTAuMmMtMC4yLTAuMy0wLjMtMC42LTAuNS0wLjkKCQljLTYtMTAuOC0xOC43LTE5LjItMzcuMy0xOS4yYy0yOC45LDAtNDkuNSwyNC41LTU1LjQsMzIuNWMtMC43LDAuOC0xLjMsMS42LTEuOCwyLjVjMCwwLDAsMCwwLDBsMCwwYy0xLDEuOS0xLjYsNC0xLjYsNi4zdjE3LjUKCQljMCw3LjMsNS45LDEzLjIsMTMuMiwxMy4yYzEuNywwLDMuMy0wLjMsNC44LTAuOWwwLDBjOS4yLTMuMSwxOS4zLTIuMSwyNy43LDIuN2w2LjcsMy44aDBjNC44LDMuMiwxMC42LDUsMTYuOCw1CgkJYzE3LDAsMzAuNy0xMy43LDMwLjctMzAuN0wxMTMuOSw2NC43TDExMy45LDY0LjdDMTEzLjksNjQuNywxMTMuOSw2NC43LDExMy45LDY0Ljd6Ii8+Cgk8cGF0aCBmaWxsPSIjRkY2OTdEIiBkPSJNODMuMyw4NS42Yy00LjQsMC04LjgtMS4zLTEyLjUtMy43bC0wLjItMC4xbC03LTMuOWMtNi4zLTMuNi0xMy41LTUuNC0yMC43LTUuNGMtNC41LDAtOSwwLjctMTMuNCwyLjIKCQlsLTAuMiwwLjFsLTAuMywwLjFjLTAuNiwwLjItMS4yLDAuNC0xLjksMC40Yy0yLjksMC01LjMtMi40LTUuMy01LjNjMC0wLjksMC4yLTEuNywwLjYtMi41bDAsMGMwLjItMC4zLDAuNC0wLjYsMC43LTAuOWwwLjItMC4zCgkJbDAuMi0wLjNjNS4xLTYuOSwyMy44LTI5LjMsNDkuMS0yOS4zYzE0LDAsMjUuMSw1LjUsMzAuNCwxNS4xYzAuMiwwLjMsMC4zLDAuNSwwLjQsMC43bDAsMC4xYzEuNywzLjMsMi41LDYuOCwyLjUsMTAuNQoJCUMxMDYuMSw3NS4zLDk1LjksODUuNiw4My4zLDg1LjZ6Ii8+Cgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI4My4zIiBjeT0iNjIuOCIgcj0iOC44Ii8+Cgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiMzRjRBNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9IgoJCU0xMTQsNjIuOHYxNy41YzAsMTctMTMuNywzMC43LTMwLjcsMzAuN2MtNi4yLDAtMTItMS44LTE2LjgtNWgwbC02LjctMy44Yy04LjUtNC44LTE4LjUtNS43LTI3LjctMi43bDAsMAoJCWMtMS41LDAuNi0zLjEsMC45LTQuOCwwLjljLTcuMywwLTEzLjItNS45LTEzLjItMTMuMlY2OS44YzAtMi4zLDAuNi00LjQsMS42LTYuM2wwLDBjMCwwLDAsMCwwLDBjMC41LTAuOSwxLjEtMS43LDEuOC0yLjUKCQljNS45LTgsMjYuNi0zMi41LDU1LjQtMzIuNWMxOC42LDAsMzEuMyw4LjMsMzcuMywxOS4yYzAuMiwwLjMsMC4zLDAuNiwwLjUsMC45YzAsMC4xLDAuMSwwLjEsMC4xLDAuMkMxMTIuOCw1MywxMTQsNTcuNywxMTQsNjIuOCIKCQkvPgo8L2c+Cjwvc3ZnPgo="
    }
}