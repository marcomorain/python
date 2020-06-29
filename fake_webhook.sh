curl -X POST \
  -H "Webhook-Workflow-Id: $CIRCLE_WORKFLOW_ID" \
  -H "Webhook-Branch: $CIRCLE_BRANCH" \
  -H "Webhook-Url: $CIRCLE_BUILD_URL" \
  -H "Webhook-Username: $CIRCLE_USERNAME" \
  -H "Webhook-Project: $CIRCLE_PROJECT_REPONAME" \
  "https://0c3c11df2ae2.ngrok.io/circleci/fake-webhook"
