POST https://swapi-graphql.netlify.app/.netlify/functions/index 
```graphql
query Query {
  allFilms {
    films {
      title
      director
      releaseDate
      speciesConnection {
        species {
          name
          classification
          homeworld {
            name
          }
        }
      }
    }
  }
}```
