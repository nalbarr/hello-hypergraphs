help:
	@echo make install-uv
	@echo make ipython-install
	@echo make run-notebook

install-uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh

ipython-install: 
	python -m ipykernel install --user --name hello-hypergraph --display-name hello-hypergraph	

run-notebook:
	jupyter lab ./hello-hypergraphs.ipynb