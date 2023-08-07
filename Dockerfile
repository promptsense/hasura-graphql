FROM hasura/graphql-engine:v2.13.2

CMD graphql-engine serve --server-port $PORT
