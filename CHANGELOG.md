# CHANGELOG

## next
* Use dartanalyzer `--strong` mode ([#61](https://github.com/valotas/mustache4dart/issues/61))

## 1.1.0 (2017-05-10)

* Avoid trapping exceptions by using reflection ([#59](https://github.com/valotas/mustache4dart/pull/59))

## 1.0.12 (2017-03-17)

* Maintenance release

## 1.0.11 (2017-03-02)

* Fixed issue with default value of boolean arguments
* Compile method now returns type annotation [issue](https://github.com/valotas/mustache4dart/issues/50)

## 1.0.10 (2015-03-15)

* Allow iterables to get queried for empty or isEmpty attribute [issue](https://github.com/valotas/mustache4dart/issues/44)

## 1.0.9 (2015-02-13)

* throw exception on missing property (helps debugging and tracking down errors) [issue](https://github.com/valotas/mustache4dart/issues/36)
* introduced assumeNullNonExistingProperty (the difference between a null field and a non-existent field) [issue](https://github.com/valotas/mustache4dart/issues/41)
* Provide lambdas with the current nested context when they have two parameters (lambdas can now render their contents when inside of a loop)  [issue](https://github.com/valotas/mustache4dart/issues/39)

## 1.0.8 (2015-02-01)

* Find property names in superclasses [issue](https://github.com/valotas/mustache4dart/issues/33)
