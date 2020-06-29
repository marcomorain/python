curl -X POST \
  -H "Webhook-Workflow-Id: $CIRCLE_WORKFLOW_ID" \
  -H "Webhook-Branch: $CIRCLE_BRANCH" \
  -H "Webhook-Url: $CIRCLE_BUILD_URL" \
  -H "Webhook-Username: $CIRCLE_USERNAME" \
  -H "Webhook-Project: $CIRCLE_PROJECT_REPONAME" \
  "https://ecosystem.eu.ngrok.io/circleci/fake-webhook"
