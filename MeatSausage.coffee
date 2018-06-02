
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MeatSausage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cGF0aCBmaWxsPSIjRjlBN0I1IiBkPSJNNjMsOTEuOGMtMTYuOCwwLTMyLjUtNi41LTQ0LjQtMTguNEMxNSw2OS44LDEzLDY1LDEzLDU5LjhjMC01LjEsMi0xMCw1LjYtMTMuNmMzLjYtMy42LDguNS01LjYsMTMuNi01LjYKCQljNS4xLDAsMTAsMiwxMy42LDUuNmM0LjYsNC42LDEwLjcsNy4xLDE3LjIsNy4xczEyLjYtMi41LDE3LjItNy4xYzMuNi0zLjYsOC41LTUuNiwxMy42LTUuNmM1LjEsMCwxMCwyLDEzLjYsNS42CgkJYzMuNiwzLjYsNS42LDguNSw1LjYsMTMuNmMwLDUuMS0yLDEwLTUuNiwxMy42Qzk1LjUsODUuMyw3OS44LDkxLjgsNjMsOTEuOHoiLz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iI0ZGRkZGRiIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTc5LDU0LjhjMS45LTEuMiwzLjctMi42LDUuNC00LjMiLz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iI0ZGRkZGRiIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTMyLjIsNDYuNmMzLjUsMCw2LjgsMS40LDkuMywzLjkiLz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iI0ZGRkZGRiIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTIyLjksNTAuNUwyMi45LDUwLjUiLz4KCTxnPgoJCTxwYXRoIGZpbGw9IiNFMjg4OUIiIGQ9Ik0xMDguMiw2NS44Yy0wLjUtNS4zLTcuMS02LjktMTAuNS0yLjhjLTAuMSwwLjEtMC4yLDAuMy0wLjMsMC40Qzg1LjUsNzUuMyw2OS44LDgxLjgsNTMsODEuOAoJCQljLTAuMSwwLTAuMywwLTAuNCwwYy01LjQsMC02LjIsNy43LTEsOC44YzMuNiwwLjgsNy40LDEuMiwxMS40LDEuMmMxNi44LDAsMzIuNS02LjUsNDQuNC0xOC40QzEwOC40LDcyLjQsMTA4LjUsNjkuNSwxMDguMiw2NS44egoJCQkiLz4KCTwvZz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzNGNEE1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTYzLDkxLjhjLTE2LjgsMC0zMi41LTYuNS00NC40LTE4LjRDMTUsNjkuOCwxMyw2NSwxMyw1OS44YzAtNS4xLDItMTAsNS42LTEzLjZjMy42LTMuNiw4LjUtNS42LDEzLjYtNS42YzUuMSwwLDEwLDIsMTMuNiw1LjYKCQljNC42LDQuNiwxMC43LDcuMSwxNy4yLDcuMXMxMi42LTIuNSwxNy4yLTcuMWMzLjYtMy42LDguNS01LjYsMTMuNi01LjZjNS4xLDAsMTAsMiwxMy42LDUuNmMzLjYsMy42LDUuNiw4LjUsNS42LDEzLjYKCQljMCw1LjEtMiwxMC01LjYsMTMuNkM5NS41LDg1LjMsNzkuOCw5MS44LDYzLDkxLjh6Ii8+Cgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiMzRjRBNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9IgoJCU0xMDkuMiwzOC4yYzAsNS41LDQuNSwxMCwxMCwxMCIvPgoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjM0Y0QTU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSIKCQlNMTguOCwzNi4yYzAsNS41LTQuNSwxMC0xMCwxMGgwIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}