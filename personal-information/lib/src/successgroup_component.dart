import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'dart:async';

@Component(
  selector: 'success-group',
  templateUrl: 'successgroup_component.html',
  directives: [coreDirectives, routerDirectives],
)

class SuccessGroupComponent implements OnActivate {
  final Location _location;

  SuccessGroupComponent(this._location);

  @override
  void onActivate(_, RouterState current) async {
  }

  String goBack() => "";
}