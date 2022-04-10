import 'package:angular_router/angular_router.dart';
import 'main/main_component.template.dart' as main_template;
import 'resume/resume_component.template.dart' as resume_template;

class RoutePaths {
  static final main = RoutePath(path: '');
  static final resume = RoutePath(path: 'resume');
}

class Routes {
  static final main = RouteDefinition(
    routePath: RoutePaths.main,
    component: main_template.MainComponentNgFactory,
  );
  static final resume = RouteDefinition(
    routePath: RoutePaths.resume,
    component: resume_template.ResumeComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    main,
    resume,
  ];
}
