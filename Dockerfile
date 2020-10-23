FROM nytimes/drone-gke

ADD drone-gke bin/set-env-versions bin/list-extra-kubectl-versions /usr/local/bin/

ENTRYPOINT ["set-env-versions", "drone-gke"]
