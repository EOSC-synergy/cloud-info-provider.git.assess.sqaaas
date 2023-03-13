(
cd github.com/EGI-Federation/cloud-info-provider &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)