import 'package:angular/angular.dart';

import 'package:ng_bootstrap/components/tabsx/tabsx.dart';
import 'package:pruebatabx/src/tab1component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [bsTabsxDirectives, coreDirectives, Tab1],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
