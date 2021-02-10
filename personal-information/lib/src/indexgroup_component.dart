import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';

import 'dart:async';

import 'route_paths.dart';

@Component(
  selector: 'index-group',
  templateUrl: 'indexgroup_component.html',
  styleUrls: ['indexgroup_component.css'],
  directives: [coreDirectives, formDirectives],
)

class IndexGroupComponent implements OnActivate {
  final Location _location;
  final Router _router;

  IndexGroupComponent(this._location, this._router);

  @override
  void onActivate(_, RouterState current) async {
  }

  String _redirect() => RoutePaths.successgroup.toUrl();

  Future<NavigationResult> sendInfo() => _router.navigate(_redirect());
}