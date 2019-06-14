docker tag sadhanadockerhub0514/wp-image:latest sadhanadockerhub0514/wp-image:${bamboo.buildNumber}

docker push sadhanadockerhub0514/wp-image:${bamboo.buildNumber}
