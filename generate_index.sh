for chart in $(ls charts)
do
    helm package "charts/${chart}"
done

helm repo index .