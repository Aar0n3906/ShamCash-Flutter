// lib: , url: package:qr/src/util.dart

// class id: 1049892, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x778ccc, size: 0x158
    // 0x778ccc: EnterFrame
    //     0x778ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x778cd0: mov             fp, SP
    // 0x778cd4: lsl             x2, x1, #0xc
    // 0x778cd8: mov             x3, x2
    // 0x778cdc: r1 = 7973
    //     0x778cdc: movz            x1, #0x1f25
    // 0x778ce0: CheckStackOverflow
    //     0x778ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ce4: cmp             SP, x16
    //     0x778ce8: b.ls            #0x778dd0
    // 0x778cec: mov             x5, x3
    // 0x778cf0: r4 = 0
    //     0x778cf0: movz            x4, #0
    // 0x778cf4: CheckStackOverflow
    //     0x778cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778cf8: cmp             SP, x16
    //     0x778cfc: b.ls            #0x778dd8
    // 0x778d00: cbz             x5, #0x778d18
    // 0x778d04: add             x0, x4, #1
    // 0x778d08: asr             x6, x5, #1
    // 0x778d0c: mov             x5, x6
    // 0x778d10: mov             x4, x0
    // 0x778d14: b               #0x778cf4
    // 0x778d18: r6 = 7973
    //     0x778d18: movz            x6, #0x1f25
    // 0x778d1c: r5 = 0
    //     0x778d1c: movz            x5, #0
    // 0x778d20: CheckStackOverflow
    //     0x778d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d24: cmp             SP, x16
    //     0x778d28: b.ls            #0x778de0
    // 0x778d2c: cbz             x6, #0x778d44
    // 0x778d30: add             x0, x5, #1
    // 0x778d34: asr             x7, x6, #1
    // 0x778d38: mov             x6, x7
    // 0x778d3c: mov             x5, x0
    // 0x778d40: b               #0x778d20
    // 0x778d44: sub             x6, x4, x5
    // 0x778d48: tbnz            x6, #0x3f, #0x778dc0
    // 0x778d4c: mov             x5, x3
    // 0x778d50: r4 = 0
    //     0x778d50: movz            x4, #0
    // 0x778d54: CheckStackOverflow
    //     0x778d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d58: cmp             SP, x16
    //     0x778d5c: b.ls            #0x778de8
    // 0x778d60: cbz             x5, #0x778d78
    // 0x778d64: add             x0, x4, #1
    // 0x778d68: asr             x6, x5, #1
    // 0x778d6c: mov             x5, x6
    // 0x778d70: mov             x4, x0
    // 0x778d74: b               #0x778d54
    // 0x778d78: r6 = 7973
    //     0x778d78: movz            x6, #0x1f25
    // 0x778d7c: r5 = 0
    //     0x778d7c: movz            x5, #0
    // 0x778d80: CheckStackOverflow
    //     0x778d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d84: cmp             SP, x16
    //     0x778d88: b.ls            #0x778df0
    // 0x778d8c: cbz             x6, #0x778da4
    // 0x778d90: add             x0, x5, #1
    // 0x778d94: asr             x7, x6, #1
    // 0x778d98: mov             x6, x7
    // 0x778d9c: mov             x5, x0
    // 0x778da0: b               #0x778d80
    // 0x778da4: sub             x6, x4, x5
    // 0x778da8: cmp             x6, #0x3f
    // 0x778dac: b.hi            #0x778df8
    // 0x778db0: lsl             x4, x1, x6
    // 0x778db4: eor             x0, x3, x4
    // 0x778db8: mov             x3, x0
    // 0x778dbc: b               #0x778ce0
    // 0x778dc0: orr             x0, x2, x3
    // 0x778dc4: LeaveFrame
    //     0x778dc4: mov             SP, fp
    //     0x778dc8: ldp             fp, lr, [SP], #0x10
    // 0x778dcc: ret
    //     0x778dcc: ret             
    // 0x778dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778dd4: b               #0x778cec
    // 0x778dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778dd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ddc: b               #0x778d00
    // 0x778de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778de4: b               #0x778d2c
    // 0x778de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778dec: b               #0x778d60
    // 0x778df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778df4: b               #0x778d8c
    // 0x778df8: tbnz            x6, #0x3f, #0x778e04
    // 0x778dfc: mov             x4, xzr
    // 0x778e00: b               #0x778db4
    // 0x778e04: str             x6, [THR, #0x7a0]  ; THR::
    // 0x778e08: stp             x3, x6, [SP, #-0x10]!
    // 0x778e0c: stp             x1, x2, [SP, #-0x10]!
    // 0x778e10: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x778e14: r4 = 0
    //     0x778e14: movz            x4, #0
    // 0x778e18: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x778e1c: blr             lr
    // 0x778e20: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x7792ec, size: 0x160
    // 0x7792ec: EnterFrame
    //     0x7792ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7792f0: mov             fp, SP
    // 0x7792f4: lsl             x2, x1, #0xa
    // 0x7792f8: mov             x3, x2
    // 0x7792fc: r1 = 1335
    //     0x7792fc: movz            x1, #0x537
    // 0x779300: CheckStackOverflow
    //     0x779300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779304: cmp             SP, x16
    //     0x779308: b.ls            #0x7793f8
    // 0x77930c: mov             x5, x3
    // 0x779310: r4 = 0
    //     0x779310: movz            x4, #0
    // 0x779314: CheckStackOverflow
    //     0x779314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779318: cmp             SP, x16
    //     0x77931c: b.ls            #0x779400
    // 0x779320: cbz             x5, #0x779338
    // 0x779324: add             x0, x4, #1
    // 0x779328: asr             x6, x5, #1
    // 0x77932c: mov             x5, x6
    // 0x779330: mov             x4, x0
    // 0x779334: b               #0x779314
    // 0x779338: r6 = 1335
    //     0x779338: movz            x6, #0x537
    // 0x77933c: r5 = 0
    //     0x77933c: movz            x5, #0
    // 0x779340: CheckStackOverflow
    //     0x779340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779344: cmp             SP, x16
    //     0x779348: b.ls            #0x779408
    // 0x77934c: cbz             x6, #0x779364
    // 0x779350: add             x0, x5, #1
    // 0x779354: asr             x7, x6, #1
    // 0x779358: mov             x6, x7
    // 0x77935c: mov             x5, x0
    // 0x779360: b               #0x779340
    // 0x779364: sub             x6, x4, x5
    // 0x779368: tbnz            x6, #0x3f, #0x7793e0
    // 0x77936c: mov             x5, x3
    // 0x779370: r4 = 0
    //     0x779370: movz            x4, #0
    // 0x779374: CheckStackOverflow
    //     0x779374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779378: cmp             SP, x16
    //     0x77937c: b.ls            #0x779410
    // 0x779380: cbz             x5, #0x779398
    // 0x779384: add             x0, x4, #1
    // 0x779388: asr             x6, x5, #1
    // 0x77938c: mov             x5, x6
    // 0x779390: mov             x4, x0
    // 0x779394: b               #0x779374
    // 0x779398: r6 = 1335
    //     0x779398: movz            x6, #0x537
    // 0x77939c: r5 = 0
    //     0x77939c: movz            x5, #0
    // 0x7793a0: CheckStackOverflow
    //     0x7793a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7793a4: cmp             SP, x16
    //     0x7793a8: b.ls            #0x779418
    // 0x7793ac: cbz             x6, #0x7793c4
    // 0x7793b0: add             x0, x5, #1
    // 0x7793b4: asr             x7, x6, #1
    // 0x7793b8: mov             x6, x7
    // 0x7793bc: mov             x5, x0
    // 0x7793c0: b               #0x7793a0
    // 0x7793c4: sub             x6, x4, x5
    // 0x7793c8: cmp             x6, #0x3f
    // 0x7793cc: b.hi            #0x779420
    // 0x7793d0: lsl             x4, x1, x6
    // 0x7793d4: eor             x0, x3, x4
    // 0x7793d8: mov             x3, x0
    // 0x7793dc: b               #0x779300
    // 0x7793e0: orr             x1, x2, x3
    // 0x7793e4: r16 = 21522
    //     0x7793e4: movz            x16, #0x5412
    // 0x7793e8: eor             x0, x1, x16
    // 0x7793ec: LeaveFrame
    //     0x7793ec: mov             SP, fp
    //     0x7793f0: ldp             fp, lr, [SP], #0x10
    // 0x7793f4: ret
    //     0x7793f4: ret             
    // 0x7793f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7793f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7793fc: b               #0x77930c
    // 0x779400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779404: b               #0x779320
    // 0x779408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77940c: b               #0x77934c
    // 0x779410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779414: b               #0x779380
    // 0x779418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77941c: b               #0x7793ac
    // 0x779420: tbnz            x6, #0x3f, #0x77942c
    // 0x779424: mov             x4, xzr
    // 0x779428: b               #0x7793d4
    // 0x77942c: str             x6, [THR, #0x7a0]  ; THR::
    // 0x779430: stp             x3, x6, [SP, #-0x10]!
    // 0x779434: stp             x1, x2, [SP, #-0x10]!
    // 0x779438: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77943c: r4 = 0
    //     0x77943c: movz            x4, #0
    // 0x779440: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x779444: blr             lr
    // 0x779448: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x7799e4, size: 0x38
    // 0x7799e4: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x7799e4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d98] List<List<int>>(40)
    //     0x7799e8: ldr             x2, [x2, #0xd98]
    // 0x7799ec: sub             x3, x1, #1
    // 0x7799f0: mov             x1, x3
    // 0x7799f4: r0 = 40
    //     0x7799f4: movz            x0, #0x28
    // 0x7799f8: cmp             x1, x0
    // 0x7799fc: b.hs            #0x779a10
    // 0x779a00: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x779a00: add             x16, x2, x3, lsl #2
    //     0x779a04: ldur            w0, [x16, #0xf]
    // 0x779a08: DecompressPointer r0
    //     0x779a08: add             x0, x0, HEAP, lsl #32
    // 0x779a0c: ret
    //     0x779a0c: ret             
    // 0x779a10: EnterFrame
    //     0x779a10: stp             fp, lr, [SP, #-0x10]!
    //     0x779a14: mov             fp, SP
    // 0x779a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
