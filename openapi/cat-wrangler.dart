import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        AdditionalProperties(pubName: 'imapubname', pubAuthor: 'milandry'),
    inputSpecFile: 'cat-wrangler.yaml',
    generatorName: Generator.DART,
    outputDirectory: 'api/cat-wrangler_api')
class Example extends OpenapiGeneratorConfig {}
