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

common_folder_id = "folders/FOLDER_ID"
envs = {
  "development" = {
    "billing_account"    = "{BILLING_ACCOUNT}"
    "folder_id"          = "folders/{FOLDER}"
    "network_project_id" = "{PROJECT}"
    "network_self_link"  = "https://www.googleapis.com/compute/v1/projects/{PROJECT}/global/networks/{NETWORK}}"
    "org_id"             = "{ORGANIZATION}"
    "subnets_self_links" = [
      "https://www.googleapis.com/compute/v1/projects/{PROJECT}/regions/{REGION}/subnetworks/{SUBNETWORK}",
    ]
  }
  "non-production" = {
    "billing_account"    = "{BILLING_ACCOUNT}"
    "folder_id"          = "folders/{FOLDER}"
    "network_project_id" = "{PROJECT}"
    "network_self_link"  = "https://www.googleapis.com/compute/v1/projects/{PROJECT}/global/networks/{NETWORK}}"
    "org_id"             = "{ORGANIZATION}"
    "subnets_self_links" = [
      "https://www.googleapis.com/compute/v1/projects/{PROJECT}/regions/{REGION}/subnetworks/{SUBNETWORK}",
      "https://www.googleapis.com/compute/v1/projects/{PROJECT}/regions/{REGION}/subnetworks/{SUBNETWORK}",
    ]
  }
  "production" = {
    "billing_account"    = "{BILLING_ACCOUNT}"
    "folder_id"          = "folders/{FOLDER}"
    "network_project_id" = "{PROJECT}"
    "network_self_link"  = "https://www.googleapis.com/compute/v1/projects/{PROJECT}/global/networks/{NETWORK}}"
    "org_id"             = "{ORGANIZATION}"
    "subnets_self_links" = [
      "https://www.googleapis.com/compute/v1/projects/{PROJECT}/regions/{REGION}/subnetworks/{SUBNETWORK}",
      "https://www.googleapis.com/compute/v1/projects/{PROJECT}/regions/{REGION}/subnetworks/{SUBNETWORK}",
    ]
  }
}

project_id    = "REPLACE_WITH_YOUR_PROJECT"
workerpool_id = "projects/PROJECT/locations/LOCATION/workerPools/POOL_NAME"
