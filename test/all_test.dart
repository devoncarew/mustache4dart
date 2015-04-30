import 'mustache_context_tests.dart' as mustache_context_tests;
import 'mustache_tests.dart' as mustache_tests;
import 'mustache_specs.dart' as specs;
import 'mustache_issues.dart' as issues;
import 'mustache_line.dart' as line_tests;

main() {
  mustache_context_tests.defineTests();
  mustache_tests.defineTests();
  specs.defineTests();
  issues.defineTests();
  line_tests.defineTests();
}
