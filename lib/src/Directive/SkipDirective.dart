import 'package:graphql_builder/src/Argument.dart';
import 'package:graphql_builder/src/Directive/Directive.dart';
import 'package:graphql_builder/src/Name.dart';
import 'package:graphql_builder/src/Value/Value.dart';

class SkipDirective extends Directive {

  @override
  Name get name => Name("skip");

  SkipDirective(Value condition) {
    this.argument = Argument("if", condition);
  }
  
}