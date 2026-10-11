variable "streams_lookup" {
  description = <<EOT
Map of streams_lookup, attributes below
Optional:
    - account_id
    - after
    - asc
    - before
    - creator
    - end
    - include_counts
    - limit
    - live_input_id
    - max_items
    - name
    - search
    - start
    - status
    - type
    - video_name
EOT

  type = map(object({
    account_id     = optional(string)
    after          = optional(string)
    asc            = optional(bool)
    before         = optional(string)
    creator        = optional(string)
    end            = optional(string)
    include_counts = optional(bool)
    limit          = optional(number)
    live_input_id  = optional(string)
    max_items      = optional(number)
    name           = optional(string)
    search         = optional(string)
    start          = optional(string)
    status         = optional(string)
    type           = optional(string)
    video_name     = optional(string)
  }))
}

