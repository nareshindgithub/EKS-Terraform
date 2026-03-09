output "cluster_id" {
  value = aws_eks_cluster.nareshshack.id
}

output "node_group_id" {
  value = aws_eks_node_group.nareshshack.id
}

output "vpc_id" {
  value = aws_vpc.nareshshack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.nareshshack_subnet[*].id
}

