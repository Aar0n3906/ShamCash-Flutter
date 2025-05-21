// lib: , url: package:hive/src/box/default_compaction_strategy.dart

// class id: 1049372, size: 0x8
class :: {

  [closure] static bool defaultCompactionStrategy(dynamic, int, int) {
    // ** addr: 0x7dacd8, size: 0x5c
    // 0x7dacd8: ldr             x1, [SP]
    // 0x7dacdc: r2 = LoadInt32Instr(r1)
    //     0x7dacdc: sbfx            x2, x1, #1, #0x1f
    //     0x7dace0: tbz             w1, #0, #0x7dace8
    //     0x7dace4: ldur            x2, [x1, #7]
    // 0x7dace8: cmp             x2, #0x3c
    // 0x7dacec: b.le            #0x7dad2c
    // 0x7dacf0: ldr             x1, [SP, #8]
    // 0x7dacf4: d0 = 0.150000
    //     0x7dacf4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7dacf8: ldr             d0, [x17, #0xcf8]
    // 0x7dacfc: scvtf           d1, x2
    // 0x7dad00: r2 = LoadInt32Instr(r1)
    //     0x7dad00: sbfx            x2, x1, #1, #0x1f
    //     0x7dad04: tbz             w1, #0, #0x7dad0c
    //     0x7dad08: ldur            x2, [x1, #7]
    // 0x7dad0c: scvtf           d2, x2
    // 0x7dad10: fdiv            d3, d1, d2
    // 0x7dad14: fcmp            d3, d0
    // 0x7dad18: r16 = true
    //     0x7dad18: add             x16, NULL, #0x20  ; true
    // 0x7dad1c: r17 = false
    //     0x7dad1c: add             x17, NULL, #0x30  ; false
    // 0x7dad20: csel            x1, x16, x17, gt
    // 0x7dad24: mov             x0, x1
    // 0x7dad28: b               #0x7dad30
    // 0x7dad2c: r0 = false
    //     0x7dad2c: add             x0, NULL, #0x30  ; false
    // 0x7dad30: ret
    //     0x7dad30: ret             
  }
}
