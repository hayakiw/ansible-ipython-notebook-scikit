## Install modules
numpy 
scipy 
pandas 
scikit-learn 
ipython[notebook] 
matplotlib

## Development

```
$ git clone git@github.com:hayakiw/ansible-ipython-notebook-scikit.git

$ cd ansible-ipython-notebook-scikit/dev
$ vagrant up

```

## Access

```
$ vagrant ssh -- -L 8888:localhost:8888
$ ipython notebook
```

access to http://localhost:8888/ from local
