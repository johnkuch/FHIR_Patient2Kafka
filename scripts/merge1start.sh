#!/bin/bash
curl -i -X PUT -H 'Content-Type: application/json' -d '{"id":"70bd4f11-0172-1000-0000-000050b77510","state":"RUNNING"}' edge2ai-1.dim.local:8080/nifi-api/flow/process-groups/70bd4f11-0172-1000-0000-000050b77510;
