# docker run -it --name neo4j-test --rm --publish=7474:7474 --publish=7687:7687 --volume=$HOME/s3_crawler/smhsu/neo4j/data:/data --volume=$HOME/s3_crawler/smhsu/neo4j/logs:/logs --volume=$HOME/s3_crawler/smhsu/neo4j/import:/var/lib/neo4j/import --volume=$HOME/s3_crawler/smhsu/neo4j/conf:/var/lib/neo4j/conf --env NEO4JLABS_PLUGINS='["graph-data-science", "apoc"]'  --env apoc.import.file.use_neo4j_config=false --env apoc.export.file.enabled=true neo4j:4.2

# Usage: docker run -p 7474:7474 -p 7687:7687 -v=$HOME/s3_crawler/smhsu/neo4j/data:/data neo4j-test

FROM neo4j:4.2

ENV NEO4J_AUTH neo4j/123456

ENV apoc.export.file.enabled=true
ENV apoc.import.file.enabled=true
ENV apoc.import.file.use_neo4j_config=false
ENV NEO4JLABS_PLUGINS='["graph-data-science", "apoc"]'