// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 3535, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x957e74, size: 0x6c
    // 0x957e74: EnterFrame
    //     0x957e74: stp             fp, lr, [SP, #-0x10]!
    //     0x957e78: mov             fp, SP
    // 0x957e7c: AllocStack(0x20)
    //     0x957e7c: sub             SP, SP, #0x20
    // 0x957e80: CheckStackOverflow
    //     0x957e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957e84: cmp             SP, x16
    //     0x957e88: b.ls            #0x957ed8
    // 0x957e8c: ldr             x0, [fp, #0x10]
    // 0x957e90: LoadField: r1 = r0->field_13
    //     0x957e90: ldur            w1, [x0, #0x13]
    // 0x957e94: DecompressPointer r1
    //     0x957e94: add             x1, x1, HEAP, lsl #32
    // 0x957e98: stp             x1, NULL, [SP, #0x10]
    // 0x957e9c: stp             NULL, NULL, [SP]
    // 0x957ea0: r1 = Null
    //     0x957ea0: mov             x1, NULL
    // 0x957ea4: r2 = Null
    //     0x957ea4: mov             x2, NULL
    // 0x957ea8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x957ea8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x957eac: ldr             x4, [x4, #0xbe8]
    // 0x957eb0: r0 = hash()
    //     0x957eb0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x957eb4: mov             x2, x0
    // 0x957eb8: r0 = BoxInt64Instr(r2)
    //     0x957eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x957ebc: cmp             x2, x0, asr #1
    //     0x957ec0: b.eq            #0x957ecc
    //     0x957ec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957ec8: stur            x2, [x0, #7]
    // 0x957ecc: LeaveFrame
    //     0x957ecc: mov             SP, fp
    //     0x957ed0: ldp             fp, lr, [SP], #0x10
    // 0x957ed4: ret
    //     0x957ed4: ret             
    // 0x957ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957edc: b               #0x957e8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x974d70, size: 0xb0
    // 0x974d70: EnterFrame
    //     0x974d70: stp             fp, lr, [SP, #-0x10]!
    //     0x974d74: mov             fp, SP
    // 0x974d78: AllocStack(0x8)
    //     0x974d78: sub             SP, SP, #8
    // 0x974d7c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x974d7c: mov             x0, x1
    // 0x974d80: CheckStackOverflow
    //     0x974d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d84: cmp             SP, x16
    //     0x974d88: b.ls            #0x974dfc
    // 0x974d8c: cmp             w0, w2
    // 0x974d90: b.ne            #0x974da0
    // 0x974d94: LeaveFrame
    //     0x974d94: mov             SP, fp
    //     0x974d98: ldp             fp, lr, [SP], #0x10
    // 0x974d9c: ret
    //     0x974d9c: ret             
    // 0x974da0: LoadField: r1 = r0->field_13
    //     0x974da0: ldur            w1, [x0, #0x13]
    // 0x974da4: DecompressPointer r1
    //     0x974da4: add             x1, x1, HEAP, lsl #32
    // 0x974da8: LoadField: r0 = r2->field_13
    //     0x974da8: ldur            w0, [x2, #0x13]
    // 0x974dac: DecompressPointer r0
    //     0x974dac: add             x0, x0, HEAP, lsl #32
    // 0x974db0: r3 = inline_Allocate_Double()
    //     0x974db0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x974db4: add             x3, x3, #0x10
    //     0x974db8: cmp             x2, x3
    //     0x974dbc: b.ls            #0x974e04
    //     0x974dc0: str             x3, [THR, #0x50]  ; THR::top
    //     0x974dc4: sub             x3, x3, #0xf
    //     0x974dc8: movz            x2, #0xe15c
    //     0x974dcc: movk            x2, #0x3, lsl #16
    //     0x974dd0: stur            x2, [x3, #-1]
    // 0x974dd4: StoreField: r3->field_7 = d0
    //     0x974dd4: stur            d0, [x3, #7]
    // 0x974dd8: mov             x2, x0
    // 0x974ddc: r0 = lerpDouble()
    //     0x974ddc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x974de0: stur            x0, [fp, #-8]
    // 0x974de4: r0 = RadioThemeData()
    //     0x974de4: bl              #0x974e20  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x974de8: ldur            x1, [fp, #-8]
    // 0x974dec: StoreField: r0->field_13 = r1
    //     0x974dec: stur            w1, [x0, #0x13]
    // 0x974df0: LeaveFrame
    //     0x974df0: mov             SP, fp
    //     0x974df4: ldp             fp, lr, [SP], #0x10
    // 0x974df8: ret
    //     0x974df8: ret             
    // 0x974dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x974dfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x974e00: b               #0x974d8c
    // 0x974e04: SaveReg d0
    //     0x974e04: str             q0, [SP, #-0x10]!
    // 0x974e08: stp             x0, x1, [SP, #-0x10]!
    // 0x974e0c: r0 = AllocateDouble()
    //     0x974e0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x974e10: mov             x3, x0
    // 0x974e14: ldp             x0, x1, [SP], #0x10
    // 0x974e18: RestoreReg d0
    //     0x974e18: ldr             q0, [SP], #0x10
    // 0x974e1c: b               #0x974dd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa54588, size: 0x100
    // 0xa54588: EnterFrame
    //     0xa54588: stp             fp, lr, [SP, #-0x10]!
    //     0xa5458c: mov             fp, SP
    // 0xa54590: AllocStack(0x10)
    //     0xa54590: sub             SP, SP, #0x10
    // 0xa54594: CheckStackOverflow
    //     0xa54594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54598: cmp             SP, x16
    //     0xa5459c: b.ls            #0xa54680
    // 0xa545a0: ldr             x0, [fp, #0x10]
    // 0xa545a4: cmp             w0, NULL
    // 0xa545a8: b.ne            #0xa545bc
    // 0xa545ac: r0 = false
    //     0xa545ac: add             x0, NULL, #0x30  ; false
    // 0xa545b0: LeaveFrame
    //     0xa545b0: mov             SP, fp
    //     0xa545b4: ldp             fp, lr, [SP], #0x10
    // 0xa545b8: ret
    //     0xa545b8: ret             
    // 0xa545bc: ldr             x1, [fp, #0x18]
    // 0xa545c0: cmp             w1, w0
    // 0xa545c4: b.ne            #0xa545d8
    // 0xa545c8: r0 = true
    //     0xa545c8: add             x0, NULL, #0x20  ; true
    // 0xa545cc: LeaveFrame
    //     0xa545cc: mov             SP, fp
    //     0xa545d0: ldp             fp, lr, [SP], #0x10
    // 0xa545d4: ret
    //     0xa545d4: ret             
    // 0xa545d8: str             x0, [SP]
    // 0xa545dc: r0 = runtimeType()
    //     0xa545dc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa545e0: r1 = LoadClassIdInstr(r0)
    //     0xa545e0: ldur            x1, [x0, #-1]
    //     0xa545e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa545e8: r16 = RadioThemeData
    //     0xa545e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26750] Type: RadioThemeData
    //     0xa545ec: ldr             x16, [x16, #0x750]
    // 0xa545f0: stp             x16, x0, [SP]
    // 0xa545f4: mov             x0, x1
    // 0xa545f8: mov             lr, x0
    // 0xa545fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa54600: blr             lr
    // 0xa54604: tbz             w0, #4, #0xa54618
    // 0xa54608: r0 = false
    //     0xa54608: add             x0, NULL, #0x30  ; false
    // 0xa5460c: LeaveFrame
    //     0xa5460c: mov             SP, fp
    //     0xa54610: ldp             fp, lr, [SP], #0x10
    // 0xa54614: ret
    //     0xa54614: ret             
    // 0xa54618: ldr             x0, [fp, #0x10]
    // 0xa5461c: r1 = 60
    //     0xa5461c: movz            x1, #0x3c
    // 0xa54620: branchIfSmi(r0, 0xa5462c)
    //     0xa54620: tbz             w0, #0, #0xa5462c
    // 0xa54624: r1 = LoadClassIdInstr(r0)
    //     0xa54624: ldur            x1, [x0, #-1]
    //     0xa54628: ubfx            x1, x1, #0xc, #0x14
    // 0xa5462c: cmp             x1, #0xdcf
    // 0xa54630: b.ne            #0xa54670
    // 0xa54634: ldr             x1, [fp, #0x18]
    // 0xa54638: LoadField: r2 = r0->field_13
    //     0xa54638: ldur            w2, [x0, #0x13]
    // 0xa5463c: DecompressPointer r2
    //     0xa5463c: add             x2, x2, HEAP, lsl #32
    // 0xa54640: LoadField: r0 = r1->field_13
    //     0xa54640: ldur            w0, [x1, #0x13]
    // 0xa54644: DecompressPointer r0
    //     0xa54644: add             x0, x0, HEAP, lsl #32
    // 0xa54648: r1 = LoadClassIdInstr(r2)
    //     0xa54648: ldur            x1, [x2, #-1]
    //     0xa5464c: ubfx            x1, x1, #0xc, #0x14
    // 0xa54650: stp             x0, x2, [SP]
    // 0xa54654: mov             x0, x1
    // 0xa54658: mov             lr, x0
    // 0xa5465c: ldr             lr, [x21, lr, lsl #3]
    // 0xa54660: blr             lr
    // 0xa54664: tbnz            w0, #4, #0xa54670
    // 0xa54668: r0 = true
    //     0xa54668: add             x0, NULL, #0x20  ; true
    // 0xa5466c: b               #0xa54674
    // 0xa54670: r0 = false
    //     0xa54670: add             x0, NULL, #0x30  ; false
    // 0xa54674: LeaveFrame
    //     0xa54674: mov             SP, fp
    //     0xa54678: ldp             fp, lr, [SP], #0x10
    // 0xa5467c: ret
    //     0xa5467c: ret             
    // 0xa54680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54684: b               #0xa545a0
  }
}
