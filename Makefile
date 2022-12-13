release:
	helm package disk -d charts
	helm repo index --url https://knowledgecaptureanddiscovery.github.io/charts/ .