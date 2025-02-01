# Helm Chart for Forum

To install the chart, run the following command:
```shell
helm upgrade --install forum ./helm --namespace forum
```

To diff the changes, run the following command:
```bash
helm diff upgrade forum ./forum --namespace forum
```