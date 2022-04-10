import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ngcomponents/angular_components.dart';
import 'package:yuzumone/src/routes.dart';

@Component(
  selector: 'main',
  templateUrl: 'main_component.html',
  styleUrls: ['main_component.css'],
  directives: [
    coreDirectives,
    routerDirectives,
    MaterialButtonComponent,
  ],
  exports: [RoutePaths, Routes],
)
class MainComponent {
}
