/**
 * Copyright 2024 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "common_folder_id" {
  type        = string
  description = "Folder ID in which to create all application admin projects"
}

variable "org_id" {
  type        = string
  description = "Google Cloud Organization ID."
}

variable "billing_account" {
  type        = string
  description = "Billing Account ID for application admin project resources."
}

variable "envs" {
  type = map(any)
}
