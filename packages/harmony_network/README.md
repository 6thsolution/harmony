# harmony_network
harmony's command line tool to generate a dio based flutter network client from an openapi sepcifications yaml file

### Get Started
in your project`pubspec.yaml` file add:
```yaml

dev_dependencies:
  harmony_network: ^x.y.z


harmony_network:
  openapi_file_path: path/to/openapi_spec.yaml
  output_path: modules/network
  module_name: booksapi
  author_name: alireza
  skip_validation: true # it is false by default
```

the from your terminal just run :

```
$ flutter pub run harmony_network:main
```



