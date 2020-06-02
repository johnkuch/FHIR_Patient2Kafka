#!/bin/bash
curl -i -X PUT -H 'Content-Type: application/json' -d '{"id":"97943ded-8e4b-128a-ae9f-ea3f95ff8cfe","state":"RUNNING"}' edge2ai-1.dim.local:8080/nifi-api/flow/process-groups/97943ded-8e4b-128a-ae9f-ea3f95ff8cfe;
