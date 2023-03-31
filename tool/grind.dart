import 'package:cli_pkg/cli_pkg.dart' as pkg;
import 'package:grinder/grinder.dart';

void main(List<String> args) {
  pkg.jsModuleMainLibrary.value = "lib/main.dart";
  //pkg.jsEsmExports.value = {};  //Make it ESM compliant
  pkg.addAllTasks();
  grind(args);
}
