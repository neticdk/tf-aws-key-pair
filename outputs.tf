/*
 * Copyright (c) 2019 Netic A/S. All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

output "key_name" {
  description = "The key pair name"
  value       = aws_key_pair.this.key_name
}

output "fingerprint" {
  description = "The MD5 public key fingerprint as specified in section 4 of RFC 4716"
  value       = aws_key_pair.this.fingerprint
}

