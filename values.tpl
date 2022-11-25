{{- $r1 := KvReq "pg00" }}
pg00: {{- $r1 | toYaml | nindent 2}}
