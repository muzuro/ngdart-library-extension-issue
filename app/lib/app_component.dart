import 'package:facade/facade.dart';
import 'package:ngdart/angular.dart';

@Component(
  selector: 'my-app',
  template: '<h1>Hello {{name}}</h1><div>Name.isBlank(): {{name.isBlank()}}</div>',
)
class AppComponent {
  var name = 'Angular';
}
