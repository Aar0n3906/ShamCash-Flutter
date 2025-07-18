// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 3072, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x4f9d7c, size: 0x170
    // 0x4f9d7c: EnterFrame
    //     0x4f9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9d80: mov             fp, SP
    // 0x4f9d84: AllocStack(0x18)
    //     0x4f9d84: sub             SP, SP, #0x18
    // 0x4f9d88: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4f9d88: mov             x0, x2
    //     0x4f9d8c: stur            x2, [fp, #-8]
    // 0x4f9d90: CheckStackOverflow
    //     0x4f9d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9d94: cmp             SP, x16
    //     0x4f9d98: b.ls            #0x4f9ed4
    // 0x4f9d9c: mov             x1, x0
    // 0x4f9da0: r0 = gestureSettings()
    //     0x4f9da0: bl              #0x4f9ef8  ; [dart:ui] FlutterView::gestureSettings
    // 0x4f9da4: LoadField: r3 = r0->field_7
    //     0x4f9da4: ldur            w3, [x0, #7]
    // 0x4f9da8: DecompressPointer r3
    //     0x4f9da8: add             x3, x3, HEAP, lsl #32
    // 0x4f9dac: stur            x3, [fp, #-0x18]
    // 0x4f9db0: cmp             w3, NULL
    // 0x4f9db4: b.ne            #0x4f9dc0
    // 0x4f9db8: r0 = Null
    //     0x4f9db8: mov             x0, NULL
    // 0x4f9dbc: b               #0x4f9eb8
    // 0x4f9dc0: ldur            x4, [fp, #-8]
    // 0x4f9dc4: r0 = LoadClassIdInstr(r4)
    //     0x4f9dc4: ldur            x0, [x4, #-1]
    //     0x4f9dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9dcc: r17 = 5199
    //     0x4f9dcc: movz            x17, #0x144f
    // 0x4f9dd0: cmp             x0, x17
    // 0x4f9dd4: b.ne            #0x4f9dec
    // 0x4f9dd8: LoadField: r0 = r4->field_13
    //     0x4f9dd8: ldur            w0, [x4, #0x13]
    // 0x4f9ddc: DecompressPointer r0
    //     0x4f9ddc: add             x0, x0, HEAP, lsl #32
    // 0x4f9de0: mov             x1, x0
    // 0x4f9de4: mov             x0, x3
    // 0x4f9de8: b               #0x4f9e84
    // 0x4f9dec: LoadField: r0 = r4->field_f
    //     0x4f9dec: ldur            w0, [x4, #0xf]
    // 0x4f9df0: DecompressPointer r0
    //     0x4f9df0: add             x0, x0, HEAP, lsl #32
    // 0x4f9df4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4f9df4: ldur            w5, [x0, #0x17]
    // 0x4f9df8: DecompressPointer r5
    //     0x4f9df8: add             x5, x5, HEAP, lsl #32
    // 0x4f9dfc: stur            x5, [fp, #-0x10]
    // 0x4f9e00: LoadField: r2 = r4->field_7
    //     0x4f9e00: ldur            x2, [x4, #7]
    // 0x4f9e04: r0 = BoxInt64Instr(r2)
    //     0x4f9e04: sbfiz           x0, x2, #1, #0x1f
    //     0x4f9e08: cmp             x2, x0, asr #1
    //     0x4f9e0c: b.eq            #0x4f9e18
    //     0x4f9e10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9e14: stur            x2, [x0, #7]
    // 0x4f9e18: mov             x1, x5
    // 0x4f9e1c: mov             x2, x0
    // 0x4f9e20: r0 = _getValueOrData()
    //     0x4f9e20: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f9e24: mov             x1, x0
    // 0x4f9e28: ldur            x0, [fp, #-0x10]
    // 0x4f9e2c: LoadField: r2 = r0->field_f
    //     0x4f9e2c: ldur            w2, [x0, #0xf]
    // 0x4f9e30: DecompressPointer r2
    //     0x4f9e30: add             x2, x2, HEAP, lsl #32
    // 0x4f9e34: cmp             w2, w1
    // 0x4f9e38: b.ne            #0x4f9e40
    // 0x4f9e3c: r1 = Null
    //     0x4f9e3c: mov             x1, NULL
    // 0x4f9e40: cmp             w1, NULL
    // 0x4f9e44: b.ne            #0x4f9e50
    // 0x4f9e48: r0 = Null
    //     0x4f9e48: mov             x0, NULL
    // 0x4f9e4c: b               #0x4f9e64
    // 0x4f9e50: r0 = LoadClassIdInstr(r1)
    //     0x4f9e50: ldur            x0, [x1, #-1]
    //     0x4f9e54: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9e58: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9e58: sub             lr, x0, #0xff5
    //     0x4f9e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9e60: blr             lr
    // 0x4f9e64: cmp             w0, NULL
    // 0x4f9e68: b.ne            #0x4f9e7c
    // 0x4f9e6c: ldur            x0, [fp, #-8]
    // 0x4f9e70: LoadField: r1 = r0->field_13
    //     0x4f9e70: ldur            w1, [x0, #0x13]
    // 0x4f9e74: DecompressPointer r1
    //     0x4f9e74: add             x1, x1, HEAP, lsl #32
    // 0x4f9e78: mov             x0, x1
    // 0x4f9e7c: mov             x1, x0
    // 0x4f9e80: ldur            x0, [fp, #-0x18]
    // 0x4f9e84: LoadField: d0 = r1->field_f
    //     0x4f9e84: ldur            d0, [x1, #0xf]
    // 0x4f9e88: LoadField: d1 = r0->field_7
    //     0x4f9e88: ldur            d1, [x0, #7]
    // 0x4f9e8c: fdiv            d2, d1, d0
    // 0x4f9e90: r0 = inline_Allocate_Double()
    //     0x4f9e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f9e94: add             x0, x0, #0x10
    //     0x4f9e98: cmp             x1, x0
    //     0x4f9e9c: b.ls            #0x4f9edc
    //     0x4f9ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f9ea4: sub             x0, x0, #0xf
    //     0x4f9ea8: movz            x1, #0xe15c
    //     0x4f9eac: movk            x1, #0x3, lsl #16
    //     0x4f9eb0: stur            x1, [x0, #-1]
    // 0x4f9eb4: StoreField: r0->field_7 = d2
    //     0x4f9eb4: stur            d2, [x0, #7]
    // 0x4f9eb8: stur            x0, [fp, #-8]
    // 0x4f9ebc: r0 = DeviceGestureSettings()
    //     0x4f9ebc: bl              #0x4f9eec  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x4f9ec0: ldur            x1, [fp, #-8]
    // 0x4f9ec4: StoreField: r0->field_7 = r1
    //     0x4f9ec4: stur            w1, [x0, #7]
    // 0x4f9ec8: LeaveFrame
    //     0x4f9ec8: mov             SP, fp
    //     0x4f9ecc: ldp             fp, lr, [SP], #0x10
    // 0x4f9ed0: ret
    //     0x4f9ed0: ret             
    // 0x4f9ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ed8: b               #0x4f9d9c
    // 0x4f9edc: SaveReg d2
    //     0x4f9edc: str             q2, [SP, #-0x10]!
    // 0x4f9ee0: r0 = AllocateDouble()
    //     0x4f9ee0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4f9ee4: RestoreReg d2
    //     0x4f9ee4: ldr             q2, [SP], #0x10
    // 0x4f9ee8: b               #0x4f9eb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d968, size: 0x58
    // 0x95d968: EnterFrame
    //     0x95d968: stp             fp, lr, [SP, #-0x10]!
    //     0x95d96c: mov             fp, SP
    // 0x95d970: CheckStackOverflow
    //     0x95d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d974: cmp             SP, x16
    //     0x95d978: b.ls            #0x95d9b8
    // 0x95d97c: ldr             x0, [fp, #0x10]
    // 0x95d980: LoadField: r1 = r0->field_7
    //     0x95d980: ldur            w1, [x0, #7]
    // 0x95d984: DecompressPointer r1
    //     0x95d984: add             x1, x1, HEAP, lsl #32
    // 0x95d988: r2 = 46
    //     0x95d988: movz            x2, #0x2e
    // 0x95d98c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95d98c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95d990: r0 = hash()
    //     0x95d990: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d994: mov             x2, x0
    // 0x95d998: r0 = BoxInt64Instr(r2)
    //     0x95d998: sbfiz           x0, x2, #1, #0x1f
    //     0x95d99c: cmp             x2, x0, asr #1
    //     0x95d9a0: b.eq            #0x95d9ac
    //     0x95d9a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d9a8: stur            x2, [x0, #7]
    // 0x95d9ac: LeaveFrame
    //     0x95d9ac: mov             SP, fp
    //     0x95d9b0: ldp             fp, lr, [SP], #0x10
    // 0x95d9b4: ret
    //     0x95d9b4: ret             
    // 0x95d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d9b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d9bc: b               #0x95d97c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5e450, size: 0xdc
    // 0xa5e450: EnterFrame
    //     0xa5e450: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e454: mov             fp, SP
    // 0xa5e458: AllocStack(0x10)
    //     0xa5e458: sub             SP, SP, #0x10
    // 0xa5e45c: CheckStackOverflow
    //     0xa5e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e460: cmp             SP, x16
    //     0xa5e464: b.ls            #0xa5e524
    // 0xa5e468: ldr             x0, [fp, #0x10]
    // 0xa5e46c: cmp             w0, NULL
    // 0xa5e470: b.ne            #0xa5e484
    // 0xa5e474: r0 = false
    //     0xa5e474: add             x0, NULL, #0x30  ; false
    // 0xa5e478: LeaveFrame
    //     0xa5e478: mov             SP, fp
    //     0xa5e47c: ldp             fp, lr, [SP], #0x10
    // 0xa5e480: ret
    //     0xa5e480: ret             
    // 0xa5e484: str             x0, [SP]
    // 0xa5e488: r0 = runtimeType()
    //     0xa5e488: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5e48c: r1 = LoadClassIdInstr(r0)
    //     0xa5e48c: ldur            x1, [x0, #-1]
    //     0xa5e490: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e494: r16 = DeviceGestureSettings
    //     0xa5e494: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] Type: DeviceGestureSettings
    //     0xa5e498: ldr             x16, [x16, #0x798]
    // 0xa5e49c: stp             x16, x0, [SP]
    // 0xa5e4a0: mov             x0, x1
    // 0xa5e4a4: mov             lr, x0
    // 0xa5e4a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5e4ac: blr             lr
    // 0xa5e4b0: tbz             w0, #4, #0xa5e4c4
    // 0xa5e4b4: r0 = false
    //     0xa5e4b4: add             x0, NULL, #0x30  ; false
    // 0xa5e4b8: LeaveFrame
    //     0xa5e4b8: mov             SP, fp
    //     0xa5e4bc: ldp             fp, lr, [SP], #0x10
    // 0xa5e4c0: ret
    //     0xa5e4c0: ret             
    // 0xa5e4c4: ldr             x0, [fp, #0x10]
    // 0xa5e4c8: r1 = 60
    //     0xa5e4c8: movz            x1, #0x3c
    // 0xa5e4cc: branchIfSmi(r0, 0xa5e4d8)
    //     0xa5e4cc: tbz             w0, #0, #0xa5e4d8
    // 0xa5e4d0: r1 = LoadClassIdInstr(r0)
    //     0xa5e4d0: ldur            x1, [x0, #-1]
    //     0xa5e4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e4d8: cmp             x1, #0xc00
    // 0xa5e4dc: b.ne            #0xa5e514
    // 0xa5e4e0: ldr             x1, [fp, #0x18]
    // 0xa5e4e4: LoadField: r2 = r0->field_7
    //     0xa5e4e4: ldur            w2, [x0, #7]
    // 0xa5e4e8: DecompressPointer r2
    //     0xa5e4e8: add             x2, x2, HEAP, lsl #32
    // 0xa5e4ec: LoadField: r0 = r1->field_7
    //     0xa5e4ec: ldur            w0, [x1, #7]
    // 0xa5e4f0: DecompressPointer r0
    //     0xa5e4f0: add             x0, x0, HEAP, lsl #32
    // 0xa5e4f4: r1 = LoadClassIdInstr(r2)
    //     0xa5e4f4: ldur            x1, [x2, #-1]
    //     0xa5e4f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e4fc: stp             x0, x2, [SP]
    // 0xa5e500: mov             x0, x1
    // 0xa5e504: mov             lr, x0
    // 0xa5e508: ldr             lr, [x21, lr, lsl #3]
    // 0xa5e50c: blr             lr
    // 0xa5e510: b               #0xa5e518
    // 0xa5e514: r0 = false
    //     0xa5e514: add             x0, NULL, #0x30  ; false
    // 0xa5e518: LeaveFrame
    //     0xa5e518: mov             SP, fp
    //     0xa5e51c: ldp             fp, lr, [SP], #0x10
    // 0xa5e520: ret
    //     0xa5e520: ret             
    // 0xa5e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e528: b               #0xa5e468
  }
}
