/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "key_name" {
  description = "The name for the key pair"
  type        = string
  default     = null
}

variable "key_name_prefix" {
  description = "Creates a unique name beginning with the specified prefix. Conflicts with key_name"
  type        = string
  default     = null
}

variable "public_key" {
  description = "The public key material"
  type        = string
}
