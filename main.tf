/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

locals {
  tags = {
    Terraform = "true"
  }
}

resource "aws_key_pair" "this" {
  key_name        = var.key_name
  key_name_prefix = var.key_name_prefix
  public_key      = var.public_key
}
