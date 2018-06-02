
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SalamiMeat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjRkY2OTdEIiBkPSJNNzAuOSwxMjRIMzUuMlY2NGgzNS43YzE2LjYsMCwzMCwxMy40LDMwLDMwdjBDMTAwLjksMTEwLjYsODcuNCwxMjQsNzAuOSwxMjR6Ii8+CgkJPGVsbGlwc2UgZmlsbD0iI0Y5QTdCNSIgY3g9IjM1LjIiIGN5PSI5NCIgcng9IjIzLjEiIHJ5PSIzMCIvPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjQzk1MDY1IiBkPSJNNzAuOSwxMTQuOGgtMy40Yy0yLjUsMC00LjYsMi4xLTQuNiw0LjZ2MGMwLDIuNSwyLjEsNC42LDQuNiw0LjZoMy40YzE2LjYsMCwzMC0xMy40LDMwLTMwbDAsMAoJCQkJYzAtMS42LTAuMS0zLjEtMC40LTQuNkM5OC4zLDEwMy44LDg1LjksMTE0LjgsNzAuOSwxMTQuOHoiLz4KCQk8L2c+CgkJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjM0Y0QTU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSIKCQkJTTM1LjIsNjRoMzUuN2MxNi42LDAsMzAsMTMuNCwzMCwzMHYwYzAsMTYuNi0xMy40LDMwLTMwLDMwSDM1LjIiLz4KCQk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiNGRkZGRkYiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9IgoJCQlNNTQuMyw3NmgxMi42Ii8+CgkJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjRkZGRkZGIiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSIKCQkJTTc5LjksNzZMNzkuOSw3NiIvPgoJCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzNGNEE1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJCU0xMTQuNyw4Ni42bC00LjEsNC4xYy0xLjgsMS44LTEuOCw0LjcsMCw2LjVsNC4xLDQuMSIvPgoJCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzNGNEE1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJCU0xNy40LDExMy4xYy0zLjMtNS4yLTUuMy0xMS44LTUuMy0xOS4xYzAtMTYuNiwxMC4zLTMwLDIzLjEtMzBzMjMuMSwxMy40LDIzLjEsMzBzLTEwLjMsMzAtMjMuMSwzMCIvPgoJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjM1LjIiIGN5PSIxMDMuMiIgcj0iMi44Ii8+CgkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNDQuNCIgY3k9Ijk0IiByPSIyLjgiLz4KCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSIyNiIgY3k9Ijg0LjgiIHI9IjIuOCIvPgoJPC9nPgoJCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjM0Y0QTU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iMTQuMiIgeTE9IjEyNCIgeDI9IjEwOC44IiB5Mj0iMTI0Ii8+CgkKCQk8bGluZSBmaWxsPSJub25lIiBzdHJva2U9IiMzRjRBNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHgxPSIxMjMuOCIgeTE9IjEyNCIgeDI9IjEyMy44IiB5Mj0iMTI0Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}