output "cluster_id" {
  value = aws_eks_cluster.chiradev.id
}

output "node_group_id" {
  value = aws_eks_node_group.chiradev.id
}

output "vpc_id" {
  value = aws_vpc.chiradev_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.chiradev_subnet[*].id
}

