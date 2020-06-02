#!/bin/bash
curl -i -X PUT -H 'Content-Type: application/json' -d '{"id":"80303994-b0bc-169c-8d9e-ea50fa6f28a6","state":"RUNNING"}' edge2ai-1.dim.local:8080/nifi-api/flow/process-groups/80303994-b0bc-169c-8d9e-ea50fa6f28a6;
