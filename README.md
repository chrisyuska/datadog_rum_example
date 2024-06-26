# README

This is a sample application for reproducing the failure to inject Datadog
tracing headers into Turbo requests, starting at the Turbo 8.0.0-beta.2 release.
Downgrading to Turbo 8.0.0-beta.1 injects Datadog tracing headers as expected.
This is meant to be an as-barebones-example-as-possible for reproducing the
issue and should not be used for any other purpose.

Steps to reproduce:

1. `rails new datadog_rum_example`
2. `./bin/importmap pin @datadog/browser-rum`
3. `rails g controller main index one`
  - Add nav links
4. Copy-paste Datadog snippet into application.js
