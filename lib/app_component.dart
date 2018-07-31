import 'package:angular/angular.dart';



// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',

)
class AppComponent {

  final title = 'Tour of Heroes';
  var hero = 'Windstorm';
}
