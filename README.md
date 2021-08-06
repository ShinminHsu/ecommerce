# Part 1. Momo database

Please refer to files in `momo` folder

## Preprocess
Step 1. Process data crawled from momo (`momo_utils.ipynb`)

Step 2. Run Dockerfile to build an environment for neo4j (`neo4j/docker_run.sh`)

Step 3. Create a knowledge graph and send it to neo4j (`momo_utils.ipynb`)

## Knowledge graph (KG) completion

Use OpenKE to build KG completion models: https://github.com/thunlp/OpenKE
For training, OpenKE requires three files:
- `train2id.txt`
- `entity2id.txt`
- `relation2id.txt`

Step 1. Convert the format of Momo database into OpenKE format `momo_preprocess_for_OpenKE.ipynb`

Step 2. Train and testing `OpenKE/train_MODEL_NAME_momo.py`

`MODEL_NAME`: `complex`, `distmult`, `transe`, `transr`

# Part 2. Obgn products

Please refer to files in `obgn` folder

https://ogb.stanford.edu/docs/nodeprop/

- `obgn_products-embeddings.ipynb`: Use Node2vec to capture node embeddings
- `obgn_products--MLP.ipynb`: Build an MLP model
- `GCN.ipynb`: Build GCN models


# Reference
Recommended Course: http://web.stanford.edu/class/cs224w/
