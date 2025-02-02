{{/*
Return the chart name.
*/}}
{{- define "forum.name" -}}
bbsgo
{{- end -}}

{{/*
Return the full name (release name + chart name).
*/}}
{{- define "forum.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "forum.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
