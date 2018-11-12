import 'package:angular/angular.dart';

import 'package:ng_bootstrap/components/tabsx/tabsx.dart';
import 'package:pruebatabx/src/tab2component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'tab1',
  templateUrl: 'tab1.html',
  directives: [bsTabsxDirectives, coreDirectives, Tab2],
)
class Tab1 {
  // Nothing here yet. All logic is in TodoListComponent.
}