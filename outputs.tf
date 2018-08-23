output "auth_token" {
  description = "The password used to access a password protected server."
  sensitive   = true
  value       = "${random_string.auth_token.result}"
}

output "primary_endpoint_address" {
  description = "The address of the endpoint for the primary node in the replication group, if the cluster mode is disabled. "
  value       = "${aws_elasticache_replication_group.redis.primary_endpoint_address}"
}

output "replication_group_id" {
  description = "The ID of the ElastiCache Replication Group."
  value       = "${aws_elasticache_replication_group.redis.id}"
}

output "security_group_id" {
  description = "The ID of the Redis security group."
  value       = "${aws_security_group.redis.id}"
}