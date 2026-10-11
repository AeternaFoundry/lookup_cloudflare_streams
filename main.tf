data "cloudflare_streams" "streams_lookup" {
  for_each = var.streams_lookup

  account_id     = each.value.account_id
  after          = each.value.after
  asc            = each.value.asc
  before         = each.value.before
  creator        = each.value.creator
  end            = each.value.end
  include_counts = each.value.include_counts
  limit          = each.value.limit
  live_input_id  = each.value.live_input_id
  max_items      = each.value.max_items
  name           = each.value.name
  search         = each.value.search
  start          = each.value.start
  status         = each.value.status
  type           = each.value.type
  video_name     = each.value.video_name
}

