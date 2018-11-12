import 'package:angular/angular.dart';

import 'package:ng_bootstrap/components/tabsx/tabsx.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'tab2',
  templateUrl: 'tab2.html',
  directives: [bsTabsxDirectives, coreDirectives],
)
class Tab2 {
  // Nothing here yet. All logic is in TodoListComponent.
  bool uno = false;
  bool dos = true;
}