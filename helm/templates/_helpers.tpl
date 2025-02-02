{{/*
Return the chart name.
*/}}
{{- define "forum.name" -}}
bbsgo
{{- end -}}

{{/*
Return the fully qualified name of the chart.
*/}}
{{- define "forum.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "forum.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
