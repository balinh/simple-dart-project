import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'landingpage_component.template.dart' as landingpage_template;
import 'indexgroup_component.template.dart' as indexgroup_template;
import 'successgroup_component.template.dart' as successgroup_template;

export 'route_paths.dart';

class Routes {
  static final langdingpage = RouteDefinition(
    routePath: RoutePaths.langdingpage,
    component: landingpage_template.LandingPageComponentNgFactory,
  );

  static final indexgroup = RouteDefinition(
    routePath: RoutePaths.indexgroup,
    component: indexgroup_template.IndexGroupComponentNgFactory,
  );

  static final successgroup = RouteDefinition(
    routePath: RoutePaths.successgroup,
    component: successgroup_template.SuccessGroupComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    langdingpage,
    indexgroup,
    successgroup,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.langdingpage.toUrl(),
    ),
  ];
}