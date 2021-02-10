import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';


import 'route_paths.dart';
import 'dart:async';

@Component(
  selector: 'landing-page',
  templateUrl: 'landingpage_component.html',
  directives: [coreDirectives, routerDirectives],
)

class LandingPageComponent implements OnInit {

  @override
  void ngOnInit() async {
  }
  
  String redirect() => RoutePaths.indexgroup.toUrl();
}