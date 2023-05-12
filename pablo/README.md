# 1 - Definir variables y valores
export appName="test"
export appTag="1.0.1"
export namespaceName="promethium"

# 2 - Output de YAML
envsubst < manifiesto.yaml 

# 3 - Aplicar YAML
envsubst < manifiesto.yaml | kubectl apply -f -
