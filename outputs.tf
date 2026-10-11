output "streams_lookup_id" {
  description = "Map of id values across all streams_lookup, keyed the same as var.streams_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "streams_lookup_account_id" {
  description = "Map of account_id values across all streams_lookup, keyed the same as var.streams_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "streams_lookup_after" {
  description = "Map of after values across all streams_lookup, keyed the same as var.streams_lookup except keys with no after are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.after if v.after != null && length(v.after) > 0 }
}
output "streams_lookup_asc" {
  description = "Map of asc values across all streams_lookup, keyed the same as var.streams_lookup except keys with no asc are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.asc if v.asc != null }
}
output "streams_lookup_before" {
  description = "Map of before values across all streams_lookup, keyed the same as var.streams_lookup except keys with no before are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.before if v.before != null && length(v.before) > 0 }
}
output "streams_lookup_creator" {
  description = "Map of creator values across all streams_lookup, keyed the same as var.streams_lookup except keys with no creator are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "streams_lookup_end" {
  description = "Map of end values across all streams_lookup, keyed the same as var.streams_lookup except keys with no end are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.end if v.end != null && length(v.end) > 0 }
}
output "streams_lookup_include_counts" {
  description = "Map of include_counts values across all streams_lookup, keyed the same as var.streams_lookup except keys with no include_counts are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.include_counts if v.include_counts != null }
}
output "streams_lookup_limit" {
  description = "Map of limit values across all streams_lookup, keyed the same as var.streams_lookup except keys with no limit are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.limit if v.limit != null }
}
output "streams_lookup_live_input_id" {
  description = "Map of live_input_id values across all streams_lookup, keyed the same as var.streams_lookup except keys with no live_input_id are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.live_input_id if v.live_input_id != null && length(v.live_input_id) > 0 }
}
output "streams_lookup_max_items" {
  description = "Map of max_items values across all streams_lookup, keyed the same as var.streams_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.max_items if v.max_items != null }
}
output "streams_lookup_name" {
  description = "Map of name values across all streams_lookup, keyed the same as var.streams_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "streams_lookup_result" {
  description = "Map of result values across all streams_lookup, keyed the same as var.streams_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "streams_lookup_search" {
  description = "Map of search values across all streams_lookup, keyed the same as var.streams_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "streams_lookup_start" {
  description = "Map of start values across all streams_lookup, keyed the same as var.streams_lookup except keys with no start are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.start if v.start != null && length(v.start) > 0 }
}
output "streams_lookup_status" {
  description = "Map of status values across all streams_lookup, keyed the same as var.streams_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "streams_lookup_type" {
  description = "Map of type values across all streams_lookup, keyed the same as var.streams_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "streams_lookup_video_name" {
  description = "Map of video_name values across all streams_lookup, keyed the same as var.streams_lookup except keys with no video_name are omitted"
  value       = { for k, v in data.cloudflare_streams.streams_lookup : k => v.video_name if v.video_name != null && length(v.video_name) > 0 }
}

