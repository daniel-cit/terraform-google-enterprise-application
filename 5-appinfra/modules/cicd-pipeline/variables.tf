# Copyright 2024 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

variable "project_id" {
  type        = string
  description = "CI/CD project ID"
}

variable "region" {
  type        = string
  description = "CI/CD Region (e.g. us-central1)"
}

variable "cluster_membership_id_dev" {
  type        = string
  description = "Fleet membership ID for the cluster in development environment"
}

variable "cluster_membership_ids_nonprod" {
  type        = list(string)
  description = "Fleet membership IDs for the cluster in non-production environment"
}

variable "cluster_membership_ids_prod" {
  type        = list(string)
  description = "Fleet membership IDs for the cluster in production environment"
}

variable "application_name" {
  type        = string
  description = "application name (e.g. 'cymbal-bank')"
}

variable "service" {
  type        = string
  description = "service name (e.g. 'frontend')"
}

variable "repo_name" {
  type        = string
  description = "Short version of repository to sync ACM configs from & use source for CI (e.g. 'bank-of-anthos' for https://www.github.com/GoogleCloudPlatform/bank-of-anthos)"
}

variable "repo_branch" {
  type        = string
  description = "Branch to sync ACM configs from & trigger CICD if pushed to."
}

variable "buckets_force_destroy" {
  description = "When deleting the bucket for storing CICD artifacts, this boolean option will delete all contained objects. If false, Terraform will fail to delete buckets which contain objects."
  type        = bool
  default     = false
}
