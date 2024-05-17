variable "origin_id" {
  type        = string
  description = "Id do S3"
}

variable "bucket_domain_name" {
  type        = string
  description = "Domínio do S3"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_100"
  description = "Classe de preço de CDN"
}

variable "cdn_tags" {
  type        = map(string)
  default     = {}
  description = "Tags de CDN"
}