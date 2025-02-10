# Sentence Project

This project aims to implement a neural network to train sentence classifier and named entity recognition (NER) heads. It is based on the [BGE-M3 transformer backbone](https://huggingface.co/BAAI/bge-m3).

#### Setting Up Docker Container
```
docker pull ghcr.io/olivia-jackson-lambert/sentence-project:1.0.0
```

```
docker run -it -p 8888:8888 ghcr.io/olivia-jackson-lambert/sentence-project:1.0.0
```

Navigate to `http://127.0.0.1:8888/notebooks/sentence_transformer.ipynb`, using the token in the terminal output.
