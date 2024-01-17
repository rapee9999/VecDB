# Vector Database

Usually *unstructured data*, such as images and texts, is stored in NoSQL database, but searching (querying) unstructured data is not explicit. It requires transformation and searching algorithms. 

Unstructured data is reduncdant and complex. Simplifing the data into representations (*embeddings* or features) is suggested. Most common techniques are extracting data into a vector of features (embeddings) using a embedder model.

It is impossible to search for the exact value of data or features then *similarity search* takes place, i.e. it finds the closest results. Most common similarity techniques are K-NN and A-NN (approximate nearest neighbour), where *distance* is usually calculated by Euclidean and Cosine.

If data is large, similarity search might take too long time. Instead of brute-force search, indexing before searching can improve the performance.

We can learn vector database by doing the actually experiments as followings.


## Environment

Prepare your local environment first.

Run command `./run.sh`.

> **Remark:** this shell script installs a dataset.


## Examples

- [Redis as a vector database for semetic search](vecdb4semantic.ipynb)
- [Redis as a vector database for face ID search](vecdb4face.ipynb)


## References

### Concepts

https://www.somkiat.cc/what-vector-database/

https://www.pinecone.io/learn/vector-database/

https://www.pinecone.io/learn/vector-embeddings/

https://www.pinecone.io/learn/what-is-similarity-search/

https://junming-chen.medium.com/using-elasticsearch-as-a-vector-database-dive-into-dense-vector-and-script-score-198e2eb807d6


### Implementation on Redis

https://redis.io/docs/get-started/vector-database/

https://geshan.com.np/blog/2022/01/redis-docker/

https://redis.io/docs/install/install-stack/docker/

https://stackoverflow.com/questions/67904609/how-do-you-perform-a-healthcheck-in-the-redis-docker-image

