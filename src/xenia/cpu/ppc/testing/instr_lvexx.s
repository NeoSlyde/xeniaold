test_lvebx_1:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001000
  lvebx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvebx_1_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1000
  lvebx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvebx_2:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001004
  lvebx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvebx_2_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1004
  lvebx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvehx_1:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001000
  lvehx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvehx_1_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1000
  lvehx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvehx_2:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001004
  lvehx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvehx_2_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1004
  lvehx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx_1:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001000
  lvewx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx_1_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1000
  lvewx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx_2:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001004
  lvewx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx_2_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1004
  lvewx v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx128_1:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001000
  lvewx128 v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx128_1_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1000
  lvewx128 v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001000
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx128_2:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  #_ REGISTER_IN r4 0x10001004
  lvewx128 v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_lvewx128_2_constant:
  #_ MEMORY_IN 10001000 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f
  lis r4, 0x1000
  ori r4, r4, 0x1004
  lvewx128 v3, r0, r4
  blr
  #_ REGISTER_OUT r4 0x10001004
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
