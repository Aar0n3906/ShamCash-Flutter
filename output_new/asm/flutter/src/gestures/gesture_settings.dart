// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 3450, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x5c33e8, size: 0x170
    // 0x5c33e8: EnterFrame
    //     0x5c33e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c33ec: mov             fp, SP
    // 0x5c33f0: AllocStack(0x18)
    //     0x5c33f0: sub             SP, SP, #0x18
    // 0x5c33f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c33f4: mov             x0, x2
    //     0x5c33f8: stur            x2, [fp, #-8]
    // 0x5c33fc: CheckStackOverflow
    //     0x5c33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3400: cmp             SP, x16
    //     0x5c3404: b.ls            #0x5c3540
    // 0x5c3408: mov             x1, x0
    // 0x5c340c: r0 = gestureSettings()
    //     0x5c340c: bl              #0x5c3564  ; [dart:ui] FlutterView::gestureSettings
    // 0x5c3410: LoadField: r3 = r0->field_7
    //     0x5c3410: ldur            w3, [x0, #7]
    // 0x5c3414: DecompressPointer r3
    //     0x5c3414: add             x3, x3, HEAP, lsl #32
    // 0x5c3418: stur            x3, [fp, #-0x18]
    // 0x5c341c: cmp             w3, NULL
    // 0x5c3420: b.ne            #0x5c342c
    // 0x5c3424: r0 = Null
    //     0x5c3424: mov             x0, NULL
    // 0x5c3428: b               #0x5c3524
    // 0x5c342c: ldur            x4, [fp, #-8]
    // 0x5c3430: r0 = LoadClassIdInstr(r4)
    //     0x5c3430: ldur            x0, [x4, #-1]
    //     0x5c3434: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3438: r17 = 5964
    //     0x5c3438: movz            x17, #0x174c
    // 0x5c343c: cmp             x0, x17
    // 0x5c3440: b.ne            #0x5c3458
    // 0x5c3444: LoadField: r0 = r4->field_13
    //     0x5c3444: ldur            w0, [x4, #0x13]
    // 0x5c3448: DecompressPointer r0
    //     0x5c3448: add             x0, x0, HEAP, lsl #32
    // 0x5c344c: mov             x1, x0
    // 0x5c3450: mov             x0, x3
    // 0x5c3454: b               #0x5c34f0
    // 0x5c3458: LoadField: r0 = r4->field_f
    //     0x5c3458: ldur            w0, [x4, #0xf]
    // 0x5c345c: DecompressPointer r0
    //     0x5c345c: add             x0, x0, HEAP, lsl #32
    // 0x5c3460: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c3460: ldur            w5, [x0, #0x17]
    // 0x5c3464: DecompressPointer r5
    //     0x5c3464: add             x5, x5, HEAP, lsl #32
    // 0x5c3468: stur            x5, [fp, #-0x10]
    // 0x5c346c: LoadField: r2 = r4->field_7
    //     0x5c346c: ldur            x2, [x4, #7]
    // 0x5c3470: r0 = BoxInt64Instr(r2)
    //     0x5c3470: sbfiz           x0, x2, #1, #0x1f
    //     0x5c3474: cmp             x2, x0, asr #1
    //     0x5c3478: b.eq            #0x5c3484
    //     0x5c347c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3480: stur            x2, [x0, #7]
    // 0x5c3484: mov             x1, x5
    // 0x5c3488: mov             x2, x0
    // 0x5c348c: r0 = _getValueOrData()
    //     0x5c348c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3490: mov             x1, x0
    // 0x5c3494: ldur            x0, [fp, #-0x10]
    // 0x5c3498: LoadField: r2 = r0->field_f
    //     0x5c3498: ldur            w2, [x0, #0xf]
    // 0x5c349c: DecompressPointer r2
    //     0x5c349c: add             x2, x2, HEAP, lsl #32
    // 0x5c34a0: cmp             w2, w1
    // 0x5c34a4: b.ne            #0x5c34ac
    // 0x5c34a8: r1 = Null
    //     0x5c34a8: mov             x1, NULL
    // 0x5c34ac: cmp             w1, NULL
    // 0x5c34b0: b.ne            #0x5c34bc
    // 0x5c34b4: r0 = Null
    //     0x5c34b4: mov             x0, NULL
    // 0x5c34b8: b               #0x5c34d0
    // 0x5c34bc: r0 = LoadClassIdInstr(r1)
    //     0x5c34bc: ldur            x0, [x1, #-1]
    //     0x5c34c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c34c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5c34c4: sub             lr, x0, #0xfd6
    //     0x5c34c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c34cc: blr             lr
    // 0x5c34d0: cmp             w0, NULL
    // 0x5c34d4: b.ne            #0x5c34e8
    // 0x5c34d8: ldur            x0, [fp, #-8]
    // 0x5c34dc: LoadField: r1 = r0->field_13
    //     0x5c34dc: ldur            w1, [x0, #0x13]
    // 0x5c34e0: DecompressPointer r1
    //     0x5c34e0: add             x1, x1, HEAP, lsl #32
    // 0x5c34e4: mov             x0, x1
    // 0x5c34e8: mov             x1, x0
    // 0x5c34ec: ldur            x0, [fp, #-0x18]
    // 0x5c34f0: LoadField: d0 = r1->field_f
    //     0x5c34f0: ldur            d0, [x1, #0xf]
    // 0x5c34f4: LoadField: d1 = r0->field_7
    //     0x5c34f4: ldur            d1, [x0, #7]
    // 0x5c34f8: fdiv            d2, d1, d0
    // 0x5c34fc: r0 = inline_Allocate_Double()
    //     0x5c34fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c3500: add             x0, x0, #0x10
    //     0x5c3504: cmp             x1, x0
    //     0x5c3508: b.ls            #0x5c3548
    //     0x5c350c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c3510: sub             x0, x0, #0xf
    //     0x5c3514: movz            x1, #0xe15c
    //     0x5c3518: movk            x1, #0x3, lsl #16
    //     0x5c351c: stur            x1, [x0, #-1]
    // 0x5c3520: StoreField: r0->field_7 = d2
    //     0x5c3520: stur            d2, [x0, #7]
    // 0x5c3524: stur            x0, [fp, #-8]
    // 0x5c3528: r0 = DeviceGestureSettings()
    //     0x5c3528: bl              #0x5c3558  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x5c352c: ldur            x1, [fp, #-8]
    // 0x5c3530: StoreField: r0->field_7 = r1
    //     0x5c3530: stur            w1, [x0, #7]
    // 0x5c3534: LeaveFrame
    //     0x5c3534: mov             SP, fp
    //     0x5c3538: ldp             fp, lr, [SP], #0x10
    // 0x5c353c: ret
    //     0x5c353c: ret             
    // 0x5c3540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3544: b               #0x5c3408
    // 0x5c3548: SaveReg d2
    //     0x5c3548: str             q2, [SP, #-0x10]!
    // 0x5c354c: r0 = AllocateDouble()
    //     0x5c354c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5c3550: RestoreReg d2
    //     0x5c3550: ldr             q2, [SP], #0x10
    // 0x5c3554: b               #0x5c3520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaead18, size: 0x58
    // 0xaead18: EnterFrame
    //     0xaead18: stp             fp, lr, [SP, #-0x10]!
    //     0xaead1c: mov             fp, SP
    // 0xaead20: CheckStackOverflow
    //     0xaead20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaead24: cmp             SP, x16
    //     0xaead28: b.ls            #0xaead68
    // 0xaead2c: ldr             x0, [fp, #0x10]
    // 0xaead30: LoadField: r1 = r0->field_7
    //     0xaead30: ldur            w1, [x0, #7]
    // 0xaead34: DecompressPointer r1
    //     0xaead34: add             x1, x1, HEAP, lsl #32
    // 0xaead38: r2 = 46
    //     0xaead38: movz            x2, #0x2e
    // 0xaead3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaead3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaead40: r0 = hash()
    //     0xaead40: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaead44: mov             x2, x0
    // 0xaead48: r0 = BoxInt64Instr(r2)
    //     0xaead48: sbfiz           x0, x2, #1, #0x1f
    //     0xaead4c: cmp             x2, x0, asr #1
    //     0xaead50: b.eq            #0xaead5c
    //     0xaead54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaead58: stur            x2, [x0, #7]
    // 0xaead5c: LeaveFrame
    //     0xaead5c: mov             SP, fp
    //     0xaead60: ldp             fp, lr, [SP], #0x10
    // 0xaead64: ret
    //     0xaead64: ret             
    // 0xaead68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaead68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaead6c: b               #0xaead2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc12944, size: 0xdc
    // 0xc12944: EnterFrame
    //     0xc12944: stp             fp, lr, [SP, #-0x10]!
    //     0xc12948: mov             fp, SP
    // 0xc1294c: AllocStack(0x10)
    //     0xc1294c: sub             SP, SP, #0x10
    // 0xc12950: CheckStackOverflow
    //     0xc12950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12954: cmp             SP, x16
    //     0xc12958: b.ls            #0xc12a18
    // 0xc1295c: ldr             x0, [fp, #0x10]
    // 0xc12960: cmp             w0, NULL
    // 0xc12964: b.ne            #0xc12978
    // 0xc12968: r0 = false
    //     0xc12968: add             x0, NULL, #0x30  ; false
    // 0xc1296c: LeaveFrame
    //     0xc1296c: mov             SP, fp
    //     0xc12970: ldp             fp, lr, [SP], #0x10
    // 0xc12974: ret
    //     0xc12974: ret             
    // 0xc12978: str             x0, [SP]
    // 0xc1297c: r0 = runtimeType()
    //     0xc1297c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc12980: r1 = LoadClassIdInstr(r0)
    //     0xc12980: ldur            x1, [x0, #-1]
    //     0xc12984: ubfx            x1, x1, #0xc, #0x14
    // 0xc12988: r16 = DeviceGestureSettings
    //     0xc12988: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d00] Type: DeviceGestureSettings
    //     0xc1298c: ldr             x16, [x16, #0xd00]
    // 0xc12990: stp             x16, x0, [SP]
    // 0xc12994: mov             x0, x1
    // 0xc12998: mov             lr, x0
    // 0xc1299c: ldr             lr, [x21, lr, lsl #3]
    // 0xc129a0: blr             lr
    // 0xc129a4: tbz             w0, #4, #0xc129b8
    // 0xc129a8: r0 = false
    //     0xc129a8: add             x0, NULL, #0x30  ; false
    // 0xc129ac: LeaveFrame
    //     0xc129ac: mov             SP, fp
    //     0xc129b0: ldp             fp, lr, [SP], #0x10
    // 0xc129b4: ret
    //     0xc129b4: ret             
    // 0xc129b8: ldr             x0, [fp, #0x10]
    // 0xc129bc: r1 = 60
    //     0xc129bc: movz            x1, #0x3c
    // 0xc129c0: branchIfSmi(r0, 0xc129cc)
    //     0xc129c0: tbz             w0, #0, #0xc129cc
    // 0xc129c4: r1 = LoadClassIdInstr(r0)
    //     0xc129c4: ldur            x1, [x0, #-1]
    //     0xc129c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc129cc: cmp             x1, #0xd7a
    // 0xc129d0: b.ne            #0xc12a08
    // 0xc129d4: ldr             x1, [fp, #0x18]
    // 0xc129d8: LoadField: r2 = r0->field_7
    //     0xc129d8: ldur            w2, [x0, #7]
    // 0xc129dc: DecompressPointer r2
    //     0xc129dc: add             x2, x2, HEAP, lsl #32
    // 0xc129e0: LoadField: r0 = r1->field_7
    //     0xc129e0: ldur            w0, [x1, #7]
    // 0xc129e4: DecompressPointer r0
    //     0xc129e4: add             x0, x0, HEAP, lsl #32
    // 0xc129e8: r1 = LoadClassIdInstr(r2)
    //     0xc129e8: ldur            x1, [x2, #-1]
    //     0xc129ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc129f0: stp             x0, x2, [SP]
    // 0xc129f4: mov             x0, x1
    // 0xc129f8: mov             lr, x0
    // 0xc129fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc12a00: blr             lr
    // 0xc12a04: b               #0xc12a0c
    // 0xc12a08: r0 = false
    //     0xc12a08: add             x0, NULL, #0x30  ; false
    // 0xc12a0c: LeaveFrame
    //     0xc12a0c: mov             SP, fp
    //     0xc12a10: ldp             fp, lr, [SP], #0x10
    // 0xc12a14: ret
    //     0xc12a14: ret             
    // 0xc12a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12a1c: b               #0xc1295c
  }
}
