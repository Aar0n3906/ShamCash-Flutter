// lib: , url: package:qr/src/util.dart

// class id: 1050041, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x9130fc, size: 0x158
    // 0x9130fc: EnterFrame
    //     0x9130fc: stp             fp, lr, [SP, #-0x10]!
    //     0x913100: mov             fp, SP
    // 0x913104: lsl             x2, x1, #0xc
    // 0x913108: mov             x3, x2
    // 0x91310c: r1 = 7973
    //     0x91310c: movz            x1, #0x1f25
    // 0x913110: CheckStackOverflow
    //     0x913110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913114: cmp             SP, x16
    //     0x913118: b.ls            #0x913200
    // 0x91311c: mov             x5, x3
    // 0x913120: r4 = 0
    //     0x913120: movz            x4, #0
    // 0x913124: CheckStackOverflow
    //     0x913124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913128: cmp             SP, x16
    //     0x91312c: b.ls            #0x913208
    // 0x913130: cbz             x5, #0x913148
    // 0x913134: add             x0, x4, #1
    // 0x913138: asr             x6, x5, #1
    // 0x91313c: mov             x5, x6
    // 0x913140: mov             x4, x0
    // 0x913144: b               #0x913124
    // 0x913148: r6 = 7973
    //     0x913148: movz            x6, #0x1f25
    // 0x91314c: r5 = 0
    //     0x91314c: movz            x5, #0
    // 0x913150: CheckStackOverflow
    //     0x913150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913154: cmp             SP, x16
    //     0x913158: b.ls            #0x913210
    // 0x91315c: cbz             x6, #0x913174
    // 0x913160: add             x0, x5, #1
    // 0x913164: asr             x7, x6, #1
    // 0x913168: mov             x6, x7
    // 0x91316c: mov             x5, x0
    // 0x913170: b               #0x913150
    // 0x913174: sub             x6, x4, x5
    // 0x913178: tbnz            x6, #0x3f, #0x9131f0
    // 0x91317c: mov             x5, x3
    // 0x913180: r4 = 0
    //     0x913180: movz            x4, #0
    // 0x913184: CheckStackOverflow
    //     0x913184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913188: cmp             SP, x16
    //     0x91318c: b.ls            #0x913218
    // 0x913190: cbz             x5, #0x9131a8
    // 0x913194: add             x0, x4, #1
    // 0x913198: asr             x6, x5, #1
    // 0x91319c: mov             x5, x6
    // 0x9131a0: mov             x4, x0
    // 0x9131a4: b               #0x913184
    // 0x9131a8: r6 = 7973
    //     0x9131a8: movz            x6, #0x1f25
    // 0x9131ac: r5 = 0
    //     0x9131ac: movz            x5, #0
    // 0x9131b0: CheckStackOverflow
    //     0x9131b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9131b4: cmp             SP, x16
    //     0x9131b8: b.ls            #0x913220
    // 0x9131bc: cbz             x6, #0x9131d4
    // 0x9131c0: add             x0, x5, #1
    // 0x9131c4: asr             x7, x6, #1
    // 0x9131c8: mov             x6, x7
    // 0x9131cc: mov             x5, x0
    // 0x9131d0: b               #0x9131b0
    // 0x9131d4: sub             x6, x4, x5
    // 0x9131d8: cmp             x6, #0x3f
    // 0x9131dc: b.hi            #0x913228
    // 0x9131e0: lsl             x4, x1, x6
    // 0x9131e4: eor             x0, x3, x4
    // 0x9131e8: mov             x3, x0
    // 0x9131ec: b               #0x913110
    // 0x9131f0: orr             x0, x2, x3
    // 0x9131f4: LeaveFrame
    //     0x9131f4: mov             SP, fp
    //     0x9131f8: ldp             fp, lr, [SP], #0x10
    // 0x9131fc: ret
    //     0x9131fc: ret             
    // 0x913200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913204: b               #0x91311c
    // 0x913208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91320c: b               #0x913130
    // 0x913210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913214: b               #0x91315c
    // 0x913218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91321c: b               #0x913190
    // 0x913220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913224: b               #0x9131bc
    // 0x913228: tbnz            x6, #0x3f, #0x913234
    // 0x91322c: mov             x4, xzr
    // 0x913230: b               #0x9131e4
    // 0x913234: str             x6, [THR, #0x7a0]  ; THR::
    // 0x913238: stp             x3, x6, [SP, #-0x10]!
    // 0x91323c: stp             x1, x2, [SP, #-0x10]!
    // 0x913240: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x913244: r4 = 0
    //     0x913244: movz            x4, #0
    // 0x913248: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x91324c: blr             lr
    // 0x913250: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x913738, size: 0x160
    // 0x913738: EnterFrame
    //     0x913738: stp             fp, lr, [SP, #-0x10]!
    //     0x91373c: mov             fp, SP
    // 0x913740: lsl             x2, x1, #0xa
    // 0x913744: mov             x3, x2
    // 0x913748: r1 = 1335
    //     0x913748: movz            x1, #0x537
    // 0x91374c: CheckStackOverflow
    //     0x91374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913750: cmp             SP, x16
    //     0x913754: b.ls            #0x913844
    // 0x913758: mov             x5, x3
    // 0x91375c: r4 = 0
    //     0x91375c: movz            x4, #0
    // 0x913760: CheckStackOverflow
    //     0x913760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913764: cmp             SP, x16
    //     0x913768: b.ls            #0x91384c
    // 0x91376c: cbz             x5, #0x913784
    // 0x913770: add             x0, x4, #1
    // 0x913774: asr             x6, x5, #1
    // 0x913778: mov             x5, x6
    // 0x91377c: mov             x4, x0
    // 0x913780: b               #0x913760
    // 0x913784: r6 = 1335
    //     0x913784: movz            x6, #0x537
    // 0x913788: r5 = 0
    //     0x913788: movz            x5, #0
    // 0x91378c: CheckStackOverflow
    //     0x91378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913790: cmp             SP, x16
    //     0x913794: b.ls            #0x913854
    // 0x913798: cbz             x6, #0x9137b0
    // 0x91379c: add             x0, x5, #1
    // 0x9137a0: asr             x7, x6, #1
    // 0x9137a4: mov             x6, x7
    // 0x9137a8: mov             x5, x0
    // 0x9137ac: b               #0x91378c
    // 0x9137b0: sub             x6, x4, x5
    // 0x9137b4: tbnz            x6, #0x3f, #0x91382c
    // 0x9137b8: mov             x5, x3
    // 0x9137bc: r4 = 0
    //     0x9137bc: movz            x4, #0
    // 0x9137c0: CheckStackOverflow
    //     0x9137c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9137c4: cmp             SP, x16
    //     0x9137c8: b.ls            #0x91385c
    // 0x9137cc: cbz             x5, #0x9137e4
    // 0x9137d0: add             x0, x4, #1
    // 0x9137d4: asr             x6, x5, #1
    // 0x9137d8: mov             x5, x6
    // 0x9137dc: mov             x4, x0
    // 0x9137e0: b               #0x9137c0
    // 0x9137e4: r6 = 1335
    //     0x9137e4: movz            x6, #0x537
    // 0x9137e8: r5 = 0
    //     0x9137e8: movz            x5, #0
    // 0x9137ec: CheckStackOverflow
    //     0x9137ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9137f0: cmp             SP, x16
    //     0x9137f4: b.ls            #0x913864
    // 0x9137f8: cbz             x6, #0x913810
    // 0x9137fc: add             x0, x5, #1
    // 0x913800: asr             x7, x6, #1
    // 0x913804: mov             x6, x7
    // 0x913808: mov             x5, x0
    // 0x91380c: b               #0x9137ec
    // 0x913810: sub             x6, x4, x5
    // 0x913814: cmp             x6, #0x3f
    // 0x913818: b.hi            #0x91386c
    // 0x91381c: lsl             x4, x1, x6
    // 0x913820: eor             x0, x3, x4
    // 0x913824: mov             x3, x0
    // 0x913828: b               #0x91374c
    // 0x91382c: orr             x1, x2, x3
    // 0x913830: r16 = 21522
    //     0x913830: movz            x16, #0x5412
    // 0x913834: eor             x0, x1, x16
    // 0x913838: LeaveFrame
    //     0x913838: mov             SP, fp
    //     0x91383c: ldp             fp, lr, [SP], #0x10
    // 0x913840: ret
    //     0x913840: ret             
    // 0x913844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913848: b               #0x913758
    // 0x91384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91384c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913850: b               #0x91376c
    // 0x913854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913858: b               #0x913798
    // 0x91385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91385c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913860: b               #0x9137cc
    // 0x913864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913868: b               #0x9137f8
    // 0x91386c: tbnz            x6, #0x3f, #0x913878
    // 0x913870: mov             x4, xzr
    // 0x913874: b               #0x913820
    // 0x913878: str             x6, [THR, #0x7a0]  ; THR::
    // 0x91387c: stp             x3, x6, [SP, #-0x10]!
    // 0x913880: stp             x1, x2, [SP, #-0x10]!
    // 0x913884: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x913888: r4 = 0
    //     0x913888: movz            x4, #0
    // 0x91388c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x913890: blr             lr
    // 0x913894: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x913e58, size: 0x38
    // 0x913e58: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x913e58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cef8] List<List<int>>(40)
    //     0x913e5c: ldr             x2, [x2, #0xef8]
    // 0x913e60: sub             x3, x1, #1
    // 0x913e64: mov             x1, x3
    // 0x913e68: r0 = 40
    //     0x913e68: movz            x0, #0x28
    // 0x913e6c: cmp             x1, x0
    // 0x913e70: b.hs            #0x913e84
    // 0x913e74: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x913e74: add             x16, x2, x3, lsl #2
    //     0x913e78: ldur            w0, [x16, #0xf]
    // 0x913e7c: DecompressPointer r0
    //     0x913e7c: add             x0, x0, HEAP, lsl #32
    // 0x913e80: ret
    //     0x913e80: ret             
    // 0x913e84: EnterFrame
    //     0x913e84: stp             fp, lr, [SP, #-0x10]!
    //     0x913e88: mov             fp, SP
    // 0x913e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
