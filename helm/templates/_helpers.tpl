{{- define "vm.plain.fullname" -}}
{{- printf "%s-vmagent" .Release.Name -}}
{{- end -}}

{{- define "vm.namespace" -}}
{{- .Release.Namespace -}}
{{- end -}}

{{- define "vm.labels" -}}
app.kubernetes.io/name: vmagent
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}

{{- define "vm.selectorLabels" -}}
app.kubernetes.io/name: vmagent
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}

{{- define "vm.podLabels" -}}
app.kubernetes.io/name: vmagent
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}