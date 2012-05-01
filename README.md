run `cucumber`

```
[11:48:55 undefined_example (master * u=)]$ cucumber
Using the default profile...
Feature:

  @javascript
  Scenario:                      # features/example.feature:4
undefined|0|TypeError: 'null' is not an object
    When I go to the first page  # features/step_definitions/example_steps.rb:1
undefined|0|TypeError: 'null' is not an object
    Then I go to the second page # features/step_definitions/example_steps.rb:5

1 scenario (1 passed)
2 steps (2 passed)
0m4.314s
```
