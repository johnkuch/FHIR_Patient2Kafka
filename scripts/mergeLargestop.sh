#!/bin/bash
curl -i -X PUT -H 'Content-Type: application/json' -d '{"id":"7800386d-6272-10e5-bda5-be6e5df11d04","state":"STOPPED"}' edge2ai-1.dim.local:8080/nifi-api/flow/process-groups/7800386d-6272-10e5-bda5-be6e5df11d04 ;
