locals {
  name_prefix = "${var.env}-${var.elasticache_type}-rds"
  tags = merge (var.tags, { tf-module-name = "rds"}, {env = var.env})
}