// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import { datadogRum } from '@datadog/browser-rum';

datadogRum.init({
  applicationId: '<APPLICATION_ID>',
  clientToken: '<CLIENT_TOKEN>',
  site: "datadoghq.com",
  service: "datadog-rum-example",
  env: "development",
  version: "0.0.1",
  sessionSampleRate: 100,
  sessionReplaySampleRate: 20,
  trackUserInteractions: true,
  trackResources: true,
  trackLongTasks: true,
  defaultPrivacyLevel: "allow",
  allowedTracingUrls: ["http://localhost:3000"]
});

import "@hotwired/turbo-rails"
