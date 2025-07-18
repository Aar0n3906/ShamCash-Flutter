// lib: , url: package:hive/src/box/default_compaction_strategy.dart

// class id: 1049264, size: 0x8
class :: {

  [closure] static bool defaultCompactionStrategy(dynamic, int, int) {
    // ** addr: 0x794578, size: 0x5c
    // 0x794578: ldr             x1, [SP]
    // 0x79457c: r2 = LoadInt32Instr(r1)
    //     0x79457c: sbfx            x2, x1, #1, #0x1f
    //     0x794580: tbz             w1, #0, #0x794588
    //     0x794584: ldur            x2, [x1, #7]
    // 0x794588: cmp             x2, #0x3c
    // 0x79458c: b.le            #0x7945cc
    // 0x794590: ldr             x1, [SP, #8]
    // 0x794594: d0 = 0.150000
    //     0x794594: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x794598: ldr             d0, [x17, #0x328]
    // 0x79459c: scvtf           d1, x2
    // 0x7945a0: r2 = LoadInt32Instr(r1)
    //     0x7945a0: sbfx            x2, x1, #1, #0x1f
    //     0x7945a4: tbz             w1, #0, #0x7945ac
    //     0x7945a8: ldur            x2, [x1, #7]
    // 0x7945ac: scvtf           d2, x2
    // 0x7945b0: fdiv            d3, d1, d2
    // 0x7945b4: fcmp            d3, d0
    // 0x7945b8: r16 = true
    //     0x7945b8: add             x16, NULL, #0x20  ; true
    // 0x7945bc: r17 = false
    //     0x7945bc: add             x17, NULL, #0x30  ; false
    // 0x7945c0: csel            x1, x16, x17, gt
    // 0x7945c4: mov             x0, x1
    // 0x7945c8: b               #0x7945d0
    // 0x7945cc: r0 = false
    //     0x7945cc: add             x0, NULL, #0x30  ; false
    // 0x7945d0: ret
    //     0x7945d0: ret             
  }
}
