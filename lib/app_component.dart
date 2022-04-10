import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ngcomponents/angular_components.dart';
import 'src/routes.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css', 'package:ngcomponents/app_layout/layout.scss.css'],
  templateUrl: 'app_component.html',
  directives: [
    routerDirectives,
    DarkThemeDirective,
    MaterialButtonComponent,
    MaterialIconComponent
  ],
  exports: [RoutePaths, Routes],
)
class AppComponent {
}
