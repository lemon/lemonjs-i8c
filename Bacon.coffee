
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bacon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cGF0aCBmaWxsPSIjRjlBN0I1IiBkPSJNODYuNSwxMTAuMmMzLjEtNi4zLDMuMS0xMy43LDAtMjBsMCwwYy0zLjEtNi4zLTMuMS0xMy43LDAtMjBsMCwwYzMuMS02LjMsMy4xLTEzLjcsMC0yMGwwLDAKCQljLTMuMS02LjMtMy4xLTEzLjcsMC0yMGwwLDBjMy4xLTYuMywzLjEtMTMuNywwLTIwaC00NWMzLjEsNi4zLDMuMSwxMy43LDAsMjBsMCwwYy0zLjEsNi4zLTMuMSwxMy43LDAsMjBsMCwwCgkJYzMuMSw2LjMsMy4xLDEzLjcsMCwyMGwwLDBjLTMuMSw2LjMtMy4xLDEzLjcsMCwyMGwwLDBjMy4xLDYuMywzLjEsMTMuNywwLDIwaDE3bDcuMS0ybDcuOSwySDg2LjV6Ii8+Cgk8cGF0aCBmaWxsPSIjRkY2OTdEIiBkPSJNNDkuNSw5MC4yYy0zLjEtNi4zLTMuMS0xMy43LDAtMjBjMy4xLTYuMywzLjEtMTMuNywwLTIwYy0zLjEtNi4zLTMuMS0xMy43LDAtMjBjMy4xLTYuMywzLjEtMTMuNywwLTIwaC04CgkJYzMuMSw2LjMsMy4xLDEzLjcsMCwyMGMtMy4xLDYuMy0zLjEsMTMuNywwLDIwYzMuMSw2LjMsMy4xLDEzLjcsMCwyMGMtMy4xLDYuMy0zLjEsMTMuNywwLDIwYzMuMSw2LjMsMy4xLDEzLjcsMCwyMGg4CgkJQzUyLjYsMTAzLjksNTIuNiw5Ni41LDQ5LjUsOTAuMnoiLz4KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik02MC41LDExMC4yYzMuMS02LjMsMy4xLTEzLjcsMC0yMGwwLDBjLTMuMS02LjMtMy4xLTEzLjcsMC0yMGwwLDBjMy4xLTYuMywzLjEtMTMuNywwLTIwbDAsMAoJCWMtMy4xLTYuMy0zLjEtMTMuNywwLTIwbDAsMGMzLjEtNi4zLDMuMS0xMy43LDAtMjBoMTNjMy4xLDYuMywzLjEsMTMuNywwLDIwbDAsMGMtMy4xLDYuMy0zLjEsMTMuNywwLDIwbDAsMAoJCWMzLjEsNi4zLDMuMSwxMy43LDAsMjBsMCwwYy0zLjEsNi4zLTMuMSwxMy43LDAsMjBsMCwwYzMuMSw2LjMsMy4xLDEzLjcsMCwyMEg2MC41eiIvPgoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjM0Y0QTU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSIKCQlNNDEuNSwxMTAuMmMzLjEtNi4zLDMuMS0xMy43LDAtMjBsMCwwYy0zLjEtNi4zLTMuMS0xMy43LDAtMjBsMCwwYzMuMS02LjMsMy4xLTEzLjcsMC0yMGwwLDBjLTMuMS02LjMtMy4xLTEzLjcsMC0yMGwwLDAiLz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzNGNEE1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTQxLjUsMTAuMmg0NWMzLjEsNi4zLDMuMSwxMy43LDAsMjBsMCwwYy0zLjEsNi4zLTMuMSwxMy43LDAsMjBsMCwwYzMuMSw2LjMsMy4xLDEzLjcsMCwyMGwwLDBjLTMuMSw2LjMtMy4xLDEzLjcsMCwyMGwwLDAKCQljMy4xLDYuMywzLjEsMTMuNywwLDIwIi8+Cgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiMzRjRBNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9IgoJCU00My45LDIwLjdMNDMuOSwyMC43Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}