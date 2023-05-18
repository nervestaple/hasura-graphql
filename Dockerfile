FROM hasura/graphql-engine:v2.25.0

CMD graphql-engine serve --server-port $PORT
