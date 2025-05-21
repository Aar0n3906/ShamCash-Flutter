// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 4400, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x779694, size: 0x30
    // 0x779694: EnterFrame
    //     0x779694: stp             fp, lr, [SP, #-0x10]!
    //     0x779698: mov             fp, SP
    // 0x77969c: CheckStackOverflow
    //     0x77969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7796a0: cmp             SP, x16
    //     0x7796a4: b.ls            #0x7796bc
    // 0x7796a8: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x7796a8: bl              #0x7796e8  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x7796ac: r0 = Null
    //     0x7796ac: mov             x0, NULL
    // 0x7796b0: LeaveFrame
    //     0x7796b0: mov             SP, fp
    //     0x7796b4: ldp             fp, lr, [SP], #0x10
    // 0x7796b8: ret
    //     0x7796b8: ret             
    // 0x7796bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7796bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7796c0: b               #0x7796a8
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x7796e8, size: 0x37c
    // 0x7796e8: EnterFrame
    //     0x7796e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7796ec: mov             fp, SP
    // 0x7796f0: AllocStack(0x40)
    //     0x7796f0: sub             SP, SP, #0x40
    // 0x7796f4: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x7796f4: stur            x1, [fp, #-8]
    // 0x7796f8: CheckStackOverflow
    //     0x7796f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7796fc: cmp             SP, x16
    //     0x779700: b.ls            #0x779a54
    // 0x779704: r1 = 4
    //     0x779704: movz            x1, #0x4
    // 0x779708: r0 = AllocateContext()
    //     0x779708: bl              #0xd46410  ; AllocateContextStub
    // 0x77970c: mov             x2, x0
    // 0x779710: ldur            x0, [fp, #-8]
    // 0x779714: stur            x2, [fp, #-0x18]
    // 0x779718: StoreField: r2->field_f = r0
    //     0x779718: stur            w0, [x2, #0xf]
    // 0x77971c: LoadField: r1 = r0->field_b
    //     0x77971c: ldur            w1, [x0, #0xb]
    // 0x779720: DecompressPointer r1
    //     0x779720: add             x1, x1, HEAP, lsl #32
    // 0x779724: cmp             w1, NULL
    // 0x779728: b.eq            #0x779a5c
    // 0x77972c: LoadField: r3 = r1->field_b
    //     0x77972c: ldur            w3, [x1, #0xb]
    // 0x779730: DecompressPointer r3
    //     0x779730: add             x3, x3, HEAP, lsl #32
    // 0x779734: LoadField: r4 = r3->field_27
    //     0x779734: ldur            w4, [x3, #0x27]
    // 0x779738: DecompressPointer r4
    //     0x779738: add             x4, x4, HEAP, lsl #32
    // 0x77973c: stur            x4, [fp, #-0x10]
    // 0x779740: LoadField: r1 = r0->field_f
    //     0x779740: ldur            w1, [x0, #0xf]
    // 0x779744: DecompressPointer r1
    //     0x779744: add             x1, x1, HEAP, lsl #32
    // 0x779748: cmp             w1, NULL
    // 0x77974c: b.eq            #0x779a60
    // 0x779750: r0 = sizeOf()
    //     0x779750: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x779754: mov             x2, x0
    // 0x779758: r1 = Instance_Offset
    //     0x779758: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x77975c: r0 = &()
    //     0x77975c: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x779760: stur            x0, [fp, #-0x20]
    // 0x779764: r0 = Offset()
    //     0x779764: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779768: d0 = 38.685000
    //     0x779768: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f950] IMM: double(38.685) from 0x404357ae147ae148
    //     0x77976c: ldr             d0, [x17, #0x950]
    // 0x779770: stur            x0, [fp, #-0x28]
    // 0x779774: StoreField: r0->field_7 = d0
    //     0x779774: stur            d0, [x0, #7]
    // 0x779778: d0 = 59.900000
    //     0x779778: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f958] IMM: double(59.9) from 0x404df33333333333
    //     0x77977c: ldr             d0, [x17, #0x958]
    // 0x779780: StoreField: r0->field_f = d0
    //     0x779780: stur            d0, [x0, #0xf]
    // 0x779784: ldur            x2, [fp, #-0x10]
    // 0x779788: LoadField: r1 = r2->field_7
    //     0x779788: ldur            w1, [x2, #7]
    // 0x77978c: DecompressPointer r1
    //     0x77978c: add             x1, x1, HEAP, lsl #32
    // 0x779790: LoadField: d0 = r1->field_7
    //     0x779790: ldur            d0, [x1, #7]
    // 0x779794: LoadField: r1 = r2->field_b
    //     0x779794: ldur            w1, [x2, #0xb]
    // 0x779798: DecompressPointer r1
    //     0x779798: add             x1, x1, HEAP, lsl #32
    // 0x77979c: LoadField: d1 = r1->field_7
    //     0x77979c: ldur            d1, [x1, #7]
    // 0x7797a0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7797a0: ldur            d2, [x1, #0x17]
    // 0x7797a4: fcmp            d1, d0
    // 0x7797a8: b.le            #0x7797b4
    // 0x7797ac: mov             v0.16b, v1.16b
    // 0x7797b0: b               #0x7797d0
    // 0x7797b4: fcmp            d0, d2
    // 0x7797b8: b.le            #0x7797c4
    // 0x7797bc: mov             v0.16b, v2.16b
    // 0x7797c0: b               #0x7797d0
    // 0x7797c4: fcmp            d0, d0
    // 0x7797c8: b.vc            #0x7797d0
    // 0x7797cc: mov             v0.16b, v2.16b
    // 0x7797d0: ldur            x3, [fp, #-0x18]
    // 0x7797d4: stur            d0, [fp, #-0x30]
    // 0x7797d8: LoadField: r1 = r2->field_f
    //     0x7797d8: ldur            w1, [x2, #0xf]
    // 0x7797dc: DecompressPointer r1
    //     0x7797dc: add             x1, x1, HEAP, lsl #32
    // 0x7797e0: r0 = center()
    //     0x7797e0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7797e4: LoadField: d0 = r0->field_f
    //     0x7797e4: ldur            d0, [x0, #0xf]
    // 0x7797e8: stur            d0, [fp, #-0x38]
    // 0x7797ec: r0 = Offset()
    //     0x7797ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7797f0: ldur            d0, [fp, #-0x30]
    // 0x7797f4: StoreField: r0->field_7 = d0
    //     0x7797f4: stur            d0, [x0, #7]
    // 0x7797f8: ldur            d0, [fp, #-0x38]
    // 0x7797fc: StoreField: r0->field_f = d0
    //     0x7797fc: stur            d0, [x0, #0xf]
    // 0x779800: mov             x1, x0
    // 0x779804: ldur            x2, [fp, #-0x28]
    // 0x779808: r0 = -()
    //     0x779808: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x77980c: mov             x1, x0
    // 0x779810: r2 = Instance_Size
    //     0x779810: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f918] Obj!Size@dca151
    //     0x779814: ldr             x2, [x2, #0x918]
    // 0x779818: r0 = &()
    //     0x779818: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x77981c: ldur            x1, [fp, #-0x20]
    // 0x779820: mov             x2, x0
    // 0x779824: stur            x0, [fp, #-0x20]
    // 0x779828: r0 = shiftWithinBounds()
    //     0x779828: bl              #0x779a9c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x77982c: stur            x0, [fp, #-0x28]
    // 0x779830: LoadField: d0 = r0->field_7
    //     0x779830: ldur            d0, [x0, #7]
    // 0x779834: stur            d0, [fp, #-0x38]
    // 0x779838: LoadField: d1 = r0->field_f
    //     0x779838: ldur            d1, [x0, #0xf]
    // 0x77983c: stur            d1, [fp, #-0x30]
    // 0x779840: r0 = Offset()
    //     0x779840: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779844: ldur            d0, [fp, #-0x38]
    // 0x779848: StoreField: r0->field_7 = d0
    //     0x779848: stur            d0, [x0, #7]
    // 0x77984c: ldur            d0, [fp, #-0x30]
    // 0x779850: StoreField: r0->field_f = d0
    //     0x779850: stur            d0, [x0, #0xf]
    // 0x779854: ldur            x2, [fp, #-0x18]
    // 0x779858: StoreField: r2->field_13 = r0
    //     0x779858: stur            w0, [x2, #0x13]
    //     0x77985c: ldurb           w16, [x2, #-1]
    //     0x779860: ldurb           w17, [x0, #-1]
    //     0x779864: and             x16, x17, x16, lsr #2
    //     0x779868: tst             x16, HEAP, lsr #32
    //     0x77986c: b.eq            #0x779874
    //     0x779870: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x779874: ldur            x0, [fp, #-0x10]
    // 0x779878: LoadField: r1 = r0->field_13
    //     0x779878: ldur            w1, [x0, #0x13]
    // 0x77987c: DecompressPointer r1
    //     0x77987c: add             x1, x1, HEAP, lsl #32
    // 0x779880: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x779880: ldur            d1, [x1, #0x17]
    // 0x779884: stur            d1, [fp, #-0x40]
    // 0x779888: LoadField: d2 = r1->field_7
    //     0x779888: ldur            d2, [x1, #7]
    // 0x77988c: stur            d2, [fp, #-0x38]
    // 0x779890: fsub            d3, d1, d2
    // 0x779894: d4 = 61.896000
    //     0x779894: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f960] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x779898: ldr             d4, [x17, #0x960]
    // 0x77989c: fcmp            d4, d3
    // 0x7798a0: b.le            #0x7798b4
    // 0x7798a4: r0 = center()
    //     0x7798a4: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7798a8: LoadField: d0 = r0->field_7
    //     0x7798a8: ldur            d0, [x0, #7]
    // 0x7798ac: mov             v1.16b, v0.16b
    // 0x7798b0: b               #0x779908
    // 0x7798b4: ldur            x1, [fp, #-0x28]
    // 0x7798b8: r0 = center()
    //     0x7798b8: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x7798bc: LoadField: d0 = r0->field_7
    //     0x7798bc: ldur            d0, [x0, #7]
    // 0x7798c0: ldur            d1, [fp, #-0x38]
    // 0x7798c4: d2 = 30.948000
    //     0x7798c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f968] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x7798c8: ldr             d2, [x17, #0x968]
    // 0x7798cc: fadd            d3, d1, d2
    // 0x7798d0: ldur            d1, [fp, #-0x40]
    // 0x7798d4: fsub            d4, d1, d2
    // 0x7798d8: fcmp            d3, d0
    // 0x7798dc: b.le            #0x7798e8
    // 0x7798e0: mov             v0.16b, v3.16b
    // 0x7798e4: b               #0x779904
    // 0x7798e8: fcmp            d0, d4
    // 0x7798ec: b.le            #0x7798f8
    // 0x7798f0: mov             v0.16b, v4.16b
    // 0x7798f4: b               #0x779904
    // 0x7798f8: fcmp            d0, d0
    // 0x7798fc: b.vc            #0x779904
    // 0x779900: mov             v0.16b, v4.16b
    // 0x779904: mov             v1.16b, v0.16b
    // 0x779908: ldur            x3, [fp, #-8]
    // 0x77990c: ldur            x2, [fp, #-0x18]
    // 0x779910: ldur            x0, [fp, #-0x20]
    // 0x779914: ldur            d0, [fp, #-0x30]
    // 0x779918: ldur            x1, [fp, #-0x28]
    // 0x77991c: stur            d1, [fp, #-0x38]
    // 0x779920: r0 = center()
    //     0x779920: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x779924: LoadField: d0 = r0->field_7
    //     0x779924: ldur            d0, [x0, #7]
    // 0x779928: ldur            d1, [fp, #-0x38]
    // 0x77992c: fsub            d2, d1, d0
    // 0x779930: ldur            x0, [fp, #-0x20]
    // 0x779934: stur            d2, [fp, #-0x40]
    // 0x779938: LoadField: d0 = r0->field_f
    //     0x779938: ldur            d0, [x0, #0xf]
    // 0x77993c: ldur            d1, [fp, #-0x30]
    // 0x779940: fsub            d3, d0, d1
    // 0x779944: stur            d3, [fp, #-0x38]
    // 0x779948: r0 = Offset()
    //     0x779948: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77994c: ldur            d0, [fp, #-0x40]
    // 0x779950: StoreField: r0->field_7 = d0
    //     0x779950: stur            d0, [x0, #7]
    // 0x779954: ldur            d0, [fp, #-0x38]
    // 0x779958: StoreField: r0->field_f = d0
    //     0x779958: stur            d0, [x0, #0xf]
    // 0x77995c: ldur            x2, [fp, #-0x18]
    // 0x779960: ArrayStore: r2[0] = r0  ; List_4
    //     0x779960: stur            w0, [x2, #0x17]
    //     0x779964: ldurb           w16, [x2, #-1]
    //     0x779968: ldurb           w17, [x0, #-1]
    //     0x77996c: and             x16, x17, x16, lsr #2
    //     0x779970: tst             x16, HEAP, lsr #32
    //     0x779974: b.eq            #0x77997c
    //     0x779978: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77997c: ldur            x3, [fp, #-8]
    // 0x779980: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x779980: ldur            w1, [x3, #0x17]
    // 0x779984: DecompressPointer r1
    //     0x779984: add             x1, x1, HEAP, lsl #32
    // 0x779988: mov             x0, x1
    // 0x77998c: StoreField: r2->field_1b = r0
    //     0x77998c: stur            w0, [x2, #0x1b]
    //     0x779990: ldurb           w16, [x2, #-1]
    //     0x779994: ldurb           w17, [x0, #-1]
    //     0x779998: and             x16, x17, x16, lsr #2
    //     0x77999c: tst             x16, HEAP, lsr #32
    //     0x7799a0: b.eq            #0x7799a8
    //     0x7799a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7799a8: LoadField: r0 = r3->field_13
    //     0x7799a8: ldur            w0, [x3, #0x13]
    // 0x7799ac: DecompressPointer r0
    //     0x7799ac: add             x0, x0, HEAP, lsl #32
    // 0x7799b0: cmp             w0, NULL
    // 0x7799b4: b.eq            #0x779a2c
    // 0x7799b8: ldur            d0, [fp, #-0x30]
    // 0x7799bc: LoadField: d1 = r0->field_f
    //     0x7799bc: ldur            d1, [x0, #0xf]
    // 0x7799c0: fcmp            d0, d1
    // 0x7799c4: b.eq            #0x779a2c
    // 0x7799c8: cmp             w1, NULL
    // 0x7799cc: b.eq            #0x7799e4
    // 0x7799d0: LoadField: r0 = r1->field_7
    //     0x7799d0: ldur            w0, [x1, #7]
    // 0x7799d4: DecompressPointer r0
    //     0x7799d4: add             x0, x0, HEAP, lsl #32
    // 0x7799d8: cmp             w0, NULL
    // 0x7799dc: b.eq            #0x7799e4
    // 0x7799e0: r0 = cancel()
    //     0x7799e0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7799e4: ldur            x0, [fp, #-0x18]
    // 0x7799e8: mov             x2, x0
    // 0x7799ec: r1 = Function '<anonymous closure>':.
    //     0x7799ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f970] AnonymousClosure: (0x779c7c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x7799f0: ldr             x1, [x1, #0x970]
    // 0x7799f4: r0 = AllocateClosure()
    //     0x7799f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7799f8: mov             x3, x0
    // 0x7799fc: r1 = Null
    //     0x7799fc: mov             x1, NULL
    // 0x779a00: r2 = Instance_Duration
    //     0x779a00: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] Obj!Duration@dd5f11
    //     0x779a04: ldr             x2, [x2, #0x8f8]
    // 0x779a08: r0 = Timer()
    //     0x779a08: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x779a0c: ldur            x2, [fp, #-0x18]
    // 0x779a10: StoreField: r2->field_1b = r0
    //     0x779a10: stur            w0, [x2, #0x1b]
    //     0x779a14: ldurb           w16, [x2, #-1]
    //     0x779a18: ldurb           w17, [x0, #-1]
    //     0x779a1c: and             x16, x17, x16, lsr #2
    //     0x779a20: tst             x16, HEAP, lsr #32
    //     0x779a24: b.eq            #0x779a2c
    //     0x779a28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x779a2c: r1 = Function '<anonymous closure>':.
    //     0x779a2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f978] AnonymousClosure: (0x779be4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x779a30: ldr             x1, [x1, #0x978]
    // 0x779a34: r0 = AllocateClosure()
    //     0x779a34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x779a38: ldur            x1, [fp, #-8]
    // 0x779a3c: mov             x2, x0
    // 0x779a40: r0 = setState()
    //     0x779a40: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x779a44: r0 = Null
    //     0x779a44: mov             x0, NULL
    // 0x779a48: LeaveFrame
    //     0x779a48: mov             SP, fp
    //     0x779a4c: ldp             fp, lr, [SP], #0x10
    // 0x779a50: ret
    //     0x779a50: ret             
    // 0x779a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779a58: b               #0x779704
    // 0x779a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779a60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x779a64, size: 0x38
    // 0x779a64: EnterFrame
    //     0x779a64: stp             fp, lr, [SP, #-0x10]!
    //     0x779a68: mov             fp, SP
    // 0x779a6c: ldr             x0, [fp, #0x10]
    // 0x779a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779a70: ldur            w1, [x0, #0x17]
    // 0x779a74: DecompressPointer r1
    //     0x779a74: add             x1, x1, HEAP, lsl #32
    // 0x779a78: CheckStackOverflow
    //     0x779a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779a7c: cmp             SP, x16
    //     0x779a80: b.ls            #0x779a94
    // 0x779a84: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x779a84: bl              #0x7796e8  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x779a88: LeaveFrame
    //     0x779a88: mov             SP, fp
    //     0x779a8c: ldp             fp, lr, [SP], #0x10
    // 0x779a90: ret
    //     0x779a90: ret             
    // 0x779a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779a98: b               #0x779a84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x779be4, size: 0x98
    // 0x779be4: EnterFrame
    //     0x779be4: stp             fp, lr, [SP, #-0x10]!
    //     0x779be8: mov             fp, SP
    // 0x779bec: ldr             x1, [fp, #0x10]
    // 0x779bf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x779bf0: ldur            w2, [x1, #0x17]
    // 0x779bf4: DecompressPointer r2
    //     0x779bf4: add             x2, x2, HEAP, lsl #32
    // 0x779bf8: LoadField: r1 = r2->field_f
    //     0x779bf8: ldur            w1, [x2, #0xf]
    // 0x779bfc: DecompressPointer r1
    //     0x779bfc: add             x1, x1, HEAP, lsl #32
    // 0x779c00: LoadField: r0 = r2->field_13
    //     0x779c00: ldur            w0, [x2, #0x13]
    // 0x779c04: DecompressPointer r0
    //     0x779c04: add             x0, x0, HEAP, lsl #32
    // 0x779c08: StoreField: r1->field_13 = r0
    //     0x779c08: stur            w0, [x1, #0x13]
    //     0x779c0c: ldurb           w16, [x1, #-1]
    //     0x779c10: ldurb           w17, [x0, #-1]
    //     0x779c14: and             x16, x17, x16, lsr #2
    //     0x779c18: tst             x16, HEAP, lsr #32
    //     0x779c1c: b.eq            #0x779c24
    //     0x779c20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x779c24: LoadField: r0 = r2->field_1b
    //     0x779c24: ldur            w0, [x2, #0x1b]
    // 0x779c28: DecompressPointer r0
    //     0x779c28: add             x0, x0, HEAP, lsl #32
    // 0x779c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x779c2c: stur            w0, [x1, #0x17]
    //     0x779c30: ldurb           w16, [x1, #-1]
    //     0x779c34: ldurb           w17, [x0, #-1]
    //     0x779c38: and             x16, x17, x16, lsr #2
    //     0x779c3c: tst             x16, HEAP, lsr #32
    //     0x779c40: b.eq            #0x779c48
    //     0x779c44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x779c48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x779c48: ldur            w0, [x2, #0x17]
    // 0x779c4c: DecompressPointer r0
    //     0x779c4c: add             x0, x0, HEAP, lsl #32
    // 0x779c50: StoreField: r1->field_1b = r0
    //     0x779c50: stur            w0, [x1, #0x1b]
    //     0x779c54: ldurb           w16, [x1, #-1]
    //     0x779c58: ldurb           w17, [x0, #-1]
    //     0x779c5c: and             x16, x17, x16, lsr #2
    //     0x779c60: tst             x16, HEAP, lsr #32
    //     0x779c64: b.eq            #0x779c6c
    //     0x779c68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x779c6c: r0 = Null
    //     0x779c6c: mov             x0, NULL
    // 0x779c70: LeaveFrame
    //     0x779c70: mov             SP, fp
    //     0x779c74: ldp             fp, lr, [SP], #0x10
    // 0x779c78: ret
    //     0x779c78: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x779c7c, size: 0x60
    // 0x779c7c: EnterFrame
    //     0x779c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x779c80: mov             fp, SP
    // 0x779c84: AllocStack(0x8)
    //     0x779c84: sub             SP, SP, #8
    // 0x779c88: SetupParameters()
    //     0x779c88: ldr             x0, [fp, #0x10]
    //     0x779c8c: ldur            w2, [x0, #0x17]
    //     0x779c90: add             x2, x2, HEAP, lsl #32
    // 0x779c94: CheckStackOverflow
    //     0x779c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c98: cmp             SP, x16
    //     0x779c9c: b.ls            #0x779cd4
    // 0x779ca0: LoadField: r0 = r2->field_f
    //     0x779ca0: ldur            w0, [x2, #0xf]
    // 0x779ca4: DecompressPointer r0
    //     0x779ca4: add             x0, x0, HEAP, lsl #32
    // 0x779ca8: stur            x0, [fp, #-8]
    // 0x779cac: r1 = Function '<anonymous closure>':.
    //     0x779cac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f980] AnonymousClosure: (0x779cdc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x779cb0: ldr             x1, [x1, #0x980]
    // 0x779cb4: r0 = AllocateClosure()
    //     0x779cb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x779cb8: ldur            x1, [fp, #-8]
    // 0x779cbc: mov             x2, x0
    // 0x779cc0: r0 = setState()
    //     0x779cc0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x779cc4: r0 = Null
    //     0x779cc4: mov             x0, NULL
    // 0x779cc8: LeaveFrame
    //     0x779cc8: mov             SP, fp
    //     0x779ccc: ldp             fp, lr, [SP], #0x10
    // 0x779cd0: ret
    //     0x779cd0: ret             
    // 0x779cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779cd8: b               #0x779ca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x779cdc, size: 0x20
    // 0x779cdc: ldr             x1, [SP]
    // 0x779ce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x779ce0: ldur            w2, [x1, #0x17]
    // 0x779ce4: DecompressPointer r2
    //     0x779ce4: add             x2, x2, HEAP, lsl #32
    // 0x779ce8: LoadField: r1 = r2->field_f
    //     0x779ce8: ldur            w1, [x2, #0xf]
    // 0x779cec: DecompressPointer r1
    //     0x779cec: add             x1, x1, HEAP, lsl #32
    // 0x779cf0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x779cf0: stur            NULL, [x1, #0x17]
    // 0x779cf4: r0 = Null
    //     0x779cf4: mov             x0, NULL
    // 0x779cf8: ret
    //     0x779cf8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x802d1c, size: 0x88
    // 0x802d1c: EnterFrame
    //     0x802d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x802d20: mov             fp, SP
    // 0x802d24: AllocStack(0x8)
    //     0x802d24: sub             SP, SP, #8
    // 0x802d28: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x802d28: mov             x2, x1
    // 0x802d2c: CheckStackOverflow
    //     0x802d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d30: cmp             SP, x16
    //     0x802d34: b.ls            #0x802d98
    // 0x802d38: LoadField: r0 = r2->field_b
    //     0x802d38: ldur            w0, [x2, #0xb]
    // 0x802d3c: DecompressPointer r0
    //     0x802d3c: add             x0, x0, HEAP, lsl #32
    // 0x802d40: cmp             w0, NULL
    // 0x802d44: b.eq            #0x802da0
    // 0x802d48: LoadField: r3 = r0->field_b
    //     0x802d48: ldur            w3, [x0, #0xb]
    // 0x802d4c: DecompressPointer r3
    //     0x802d4c: add             x3, x3, HEAP, lsl #32
    // 0x802d50: stur            x3, [fp, #-8]
    // 0x802d54: r1 = Function '_determineMagnifierPositionAndFocalPoint@451515283':.
    //     0x802d54: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f938] AnonymousClosure: (0x779a64), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x802d58: ldr             x1, [x1, #0x938]
    // 0x802d5c: r0 = AllocateClosure()
    //     0x802d5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x802d60: ldur            x1, [fp, #-8]
    // 0x802d64: r2 = LoadClassIdInstr(r1)
    //     0x802d64: ldur            x2, [x1, #-1]
    //     0x802d68: ubfx            x2, x2, #0xc, #0x14
    // 0x802d6c: mov             x16, x0
    // 0x802d70: mov             x0, x2
    // 0x802d74: mov             x2, x16
    // 0x802d78: r0 = GDT[cid_x0 + 0xd575]()
    //     0x802d78: movz            x17, #0xd575
    //     0x802d7c: add             lr, x0, x17
    //     0x802d80: ldr             lr, [x21, lr, lsl #3]
    //     0x802d84: blr             lr
    // 0x802d88: r0 = Null
    //     0x802d88: mov             x0, NULL
    // 0x802d8c: LeaveFrame
    //     0x802d8c: mov             SP, fp
    //     0x802d90: ldp             fp, lr, [SP], #0x10
    // 0x802d94: ret
    //     0x802d94: ret             
    // 0x802d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d9c: b               #0x802d38
    // 0x802da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85c2d8, size: 0x164
    // 0x85c2d8: EnterFrame
    //     0x85c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c2dc: mov             fp, SP
    // 0x85c2e0: AllocStack(0x20)
    //     0x85c2e0: sub             SP, SP, #0x20
    // 0x85c2e4: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85c2e4: mov             x4, x1
    //     0x85c2e8: mov             x3, x2
    //     0x85c2ec: stur            x1, [fp, #-8]
    //     0x85c2f0: stur            x2, [fp, #-0x10]
    // 0x85c2f4: CheckStackOverflow
    //     0x85c2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c2f8: cmp             SP, x16
    //     0x85c2fc: b.ls            #0x85c42c
    // 0x85c300: mov             x0, x3
    // 0x85c304: r2 = Null
    //     0x85c304: mov             x2, NULL
    // 0x85c308: r1 = Null
    //     0x85c308: mov             x1, NULL
    // 0x85c30c: r4 = 60
    //     0x85c30c: movz            x4, #0x3c
    // 0x85c310: branchIfSmi(r0, 0x85c31c)
    //     0x85c310: tbz             w0, #0, #0x85c31c
    // 0x85c314: r4 = LoadClassIdInstr(r0)
    //     0x85c314: ldur            x4, [x0, #-1]
    //     0x85c318: ubfx            x4, x4, #0xc, #0x14
    // 0x85c31c: r17 = 5289
    //     0x85c31c: movz            x17, #0x14a9
    // 0x85c320: cmp             x4, x17
    // 0x85c324: b.eq            #0x85c33c
    // 0x85c328: r8 = TextMagnifier
    //     0x85c328: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f920] Type: TextMagnifier
    //     0x85c32c: ldr             x8, [x8, #0x920]
    // 0x85c330: r3 = Null
    //     0x85c330: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f928] Null
    //     0x85c334: ldr             x3, [x3, #0x928]
    // 0x85c338: r0 = TextMagnifier()
    //     0x85c338: bl              #0x7796c4  ; IsType_TextMagnifier_Stub
    // 0x85c33c: ldur            x0, [fp, #-0x10]
    // 0x85c340: LoadField: r3 = r0->field_b
    //     0x85c340: ldur            w3, [x0, #0xb]
    // 0x85c344: DecompressPointer r3
    //     0x85c344: add             x3, x3, HEAP, lsl #32
    // 0x85c348: ldur            x4, [fp, #-8]
    // 0x85c34c: stur            x3, [fp, #-0x18]
    // 0x85c350: LoadField: r1 = r4->field_b
    //     0x85c350: ldur            w1, [x4, #0xb]
    // 0x85c354: DecompressPointer r1
    //     0x85c354: add             x1, x1, HEAP, lsl #32
    // 0x85c358: cmp             w1, NULL
    // 0x85c35c: b.eq            #0x85c434
    // 0x85c360: LoadField: r2 = r1->field_b
    //     0x85c360: ldur            w2, [x1, #0xb]
    // 0x85c364: DecompressPointer r2
    //     0x85c364: add             x2, x2, HEAP, lsl #32
    // 0x85c368: cmp             w3, w2
    // 0x85c36c: b.eq            #0x85c3e0
    // 0x85c370: mov             x2, x4
    // 0x85c374: r1 = Function '_determineMagnifierPositionAndFocalPoint@451515283':.
    //     0x85c374: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f938] AnonymousClosure: (0x779a64), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x85c378: ldr             x1, [x1, #0x938]
    // 0x85c37c: r0 = AllocateClosure()
    //     0x85c37c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85c380: mov             x3, x0
    // 0x85c384: ldur            x1, [fp, #-0x18]
    // 0x85c388: stur            x3, [fp, #-0x20]
    // 0x85c38c: r0 = LoadClassIdInstr(r1)
    //     0x85c38c: ldur            x0, [x1, #-1]
    //     0x85c390: ubfx            x0, x0, #0xc, #0x14
    // 0x85c394: mov             x2, x3
    // 0x85c398: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x85c398: movz            x17, #0xd22f
    //     0x85c39c: add             lr, x0, x17
    //     0x85c3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85c3a4: blr             lr
    // 0x85c3a8: ldur            x3, [fp, #-8]
    // 0x85c3ac: LoadField: r0 = r3->field_b
    //     0x85c3ac: ldur            w0, [x3, #0xb]
    // 0x85c3b0: DecompressPointer r0
    //     0x85c3b0: add             x0, x0, HEAP, lsl #32
    // 0x85c3b4: cmp             w0, NULL
    // 0x85c3b8: b.eq            #0x85c438
    // 0x85c3bc: LoadField: r1 = r0->field_b
    //     0x85c3bc: ldur            w1, [x0, #0xb]
    // 0x85c3c0: DecompressPointer r1
    //     0x85c3c0: add             x1, x1, HEAP, lsl #32
    // 0x85c3c4: r0 = LoadClassIdInstr(r1)
    //     0x85c3c4: ldur            x0, [x1, #-1]
    //     0x85c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c3cc: ldur            x2, [fp, #-0x20]
    // 0x85c3d0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x85c3d0: movz            x17, #0xd575
    //     0x85c3d4: add             lr, x0, x17
    //     0x85c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x85c3dc: blr             lr
    // 0x85c3e0: ldur            x0, [fp, #-8]
    // 0x85c3e4: LoadField: r2 = r0->field_7
    //     0x85c3e4: ldur            w2, [x0, #7]
    // 0x85c3e8: DecompressPointer r2
    //     0x85c3e8: add             x2, x2, HEAP, lsl #32
    // 0x85c3ec: ldur            x0, [fp, #-0x10]
    // 0x85c3f0: r1 = Null
    //     0x85c3f0: mov             x1, NULL
    // 0x85c3f4: cmp             w2, NULL
    // 0x85c3f8: b.eq            #0x85c41c
    // 0x85c3fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c3fc: ldur            w4, [x2, #0x17]
    // 0x85c400: DecompressPointer r4
    //     0x85c400: add             x4, x4, HEAP, lsl #32
    // 0x85c404: r8 = X0 bound StatefulWidget
    //     0x85c404: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85c408: ldr             x8, [x8, #0xd50]
    // 0x85c40c: LoadField: r9 = r4->field_7
    //     0x85c40c: ldur            x9, [x4, #7]
    // 0x85c410: r3 = Null
    //     0x85c410: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f940] Null
    //     0x85c414: ldr             x3, [x3, #0x940]
    // 0x85c418: blr             x9
    // 0x85c41c: r0 = Null
    //     0x85c41c: mov             x0, NULL
    // 0x85c420: LeaveFrame
    //     0x85c420: mov             SP, fp
    //     0x85c424: ldp             fp, lr, [SP], #0x10
    // 0x85c428: ret
    //     0x85c428: ret             
    // 0x85c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c430: b               #0x85c300
    // 0x85c434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cc620, size: 0xe8
    // 0x8cc620: EnterFrame
    //     0x8cc620: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc624: mov             fp, SP
    // 0x8cc628: AllocStack(0x28)
    //     0x8cc628: sub             SP, SP, #0x28
    // 0x8cc62c: LoadField: r0 = r1->field_13
    //     0x8cc62c: ldur            w0, [x1, #0x13]
    // 0x8cc630: DecompressPointer r0
    //     0x8cc630: add             x0, x0, HEAP, lsl #32
    // 0x8cc634: cmp             w0, NULL
    // 0x8cc638: b.eq            #0x8cc704
    // 0x8cc63c: LoadField: d0 = r0->field_f
    //     0x8cc63c: ldur            d0, [x0, #0xf]
    // 0x8cc640: stur            d0, [fp, #-0x28]
    // 0x8cc644: LoadField: d1 = r0->field_7
    //     0x8cc644: ldur            d1, [x0, #7]
    // 0x8cc648: stur            d1, [fp, #-0x20]
    // 0x8cc64c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cc64c: ldur            w0, [x1, #0x17]
    // 0x8cc650: DecompressPointer r0
    //     0x8cc650: add             x0, x0, HEAP, lsl #32
    // 0x8cc654: cmp             w0, NULL
    // 0x8cc658: b.eq            #0x8cc668
    // 0x8cc65c: r0 = Instance_Duration
    //     0x8cc65c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] Obj!Duration@dd5f11
    //     0x8cc660: ldr             x0, [x0, #0x8f8]
    // 0x8cc664: b               #0x8cc66c
    // 0x8cc668: r0 = Instance_Duration
    //     0x8cc668: ldr             x0, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x8cc66c: stur            x0, [fp, #-0x10]
    // 0x8cc670: LoadField: r2 = r1->field_1b
    //     0x8cc670: ldur            w2, [x1, #0x1b]
    // 0x8cc674: DecompressPointer r2
    //     0x8cc674: add             x2, x2, HEAP, lsl #32
    // 0x8cc678: stur            x2, [fp, #-8]
    // 0x8cc67c: r0 = Magnifier()
    //     0x8cc67c: bl              #0x8cc738  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x8cc680: mov             x1, x0
    // 0x8cc684: ldur            x0, [fp, #-8]
    // 0x8cc688: stur            x1, [fp, #-0x18]
    // 0x8cc68c: StoreField: r1->field_b = r0
    //     0x8cc68c: stur            w0, [x1, #0xb]
    // 0x8cc690: r0 = Instance_BorderRadius
    //     0x8cc690: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f900] Obj!BorderRadius@db89b1
    //     0x8cc694: ldr             x0, [x0, #0x900]
    // 0x8cc698: StoreField: r1->field_f = r0
    //     0x8cc698: stur            w0, [x1, #0xf]
    // 0x8cc69c: r0 = Instance_Color
    //     0x8cc69c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f908] Obj!Color@dc9421
    //     0x8cc6a0: ldr             x0, [x0, #0x908]
    // 0x8cc6a4: StoreField: r1->field_13 = r0
    //     0x8cc6a4: stur            w0, [x1, #0x13]
    // 0x8cc6a8: r0 = const [Instance of 'BoxShadow']
    //     0x8cc6a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f910] List<BoxShadow>(1)
    //     0x8cc6ac: ldr             x0, [x0, #0x910]
    // 0x8cc6b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc6b0: stur            w0, [x1, #0x17]
    // 0x8cc6b4: r0 = Instance_Clip
    //     0x8cc6b4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8cc6b8: ldr             x0, [x0, #0x4c0]
    // 0x8cc6bc: StoreField: r1->field_1b = r0
    //     0x8cc6bc: stur            w0, [x1, #0x1b]
    // 0x8cc6c0: r0 = Instance_Size
    //     0x8cc6c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f918] Obj!Size@dca151
    //     0x8cc6c4: ldr             x0, [x0, #0x918]
    // 0x8cc6c8: StoreField: r1->field_1f = r0
    //     0x8cc6c8: stur            w0, [x1, #0x1f]
    // 0x8cc6cc: r0 = AnimatedPositioned()
    //     0x8cc6cc: bl              #0x8cc708  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x8cc6d0: ldur            x1, [fp, #-0x18]
    // 0x8cc6d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc6d4: stur            w1, [x0, #0x17]
    // 0x8cc6d8: ldur            d0, [fp, #-0x20]
    // 0x8cc6dc: StoreField: r0->field_1b = d0
    //     0x8cc6dc: stur            d0, [x0, #0x1b]
    // 0x8cc6e0: ldur            d0, [fp, #-0x28]
    // 0x8cc6e4: StoreField: r0->field_23 = d0
    //     0x8cc6e4: stur            d0, [x0, #0x23]
    // 0x8cc6e8: r1 = Instance__Linear
    //     0x8cc6e8: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8cc6ec: StoreField: r0->field_b = r1
    //     0x8cc6ec: stur            w1, [x0, #0xb]
    // 0x8cc6f0: ldur            x1, [fp, #-0x10]
    // 0x8cc6f4: StoreField: r0->field_f = r1
    //     0x8cc6f4: stur            w1, [x0, #0xf]
    // 0x8cc6f8: LeaveFrame
    //     0x8cc6f8: mov             SP, fp
    //     0x8cc6fc: ldp             fp, lr, [SP], #0x10
    // 0x8cc700: ret
    //     0x8cc700: ret             
    // 0x8cc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc704: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e42c8, size: 0x24
    // 0x9e42c8: EnterFrame
    //     0x9e42c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42cc: mov             fp, SP
    // 0x9e42d0: ldr             x2, [fp, #0x10]
    // 0x9e42d4: r1 = Function 'dispose':.
    //     0x9e42d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53998] AnonymousClosure: (0x9e42ec), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose (0x9ea310)
    //     0x9e42d8: ldr             x1, [x1, #0x998]
    // 0x9e42dc: r0 = AllocateClosure()
    //     0x9e42dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e42e0: LeaveFrame
    //     0x9e42e0: mov             SP, fp
    //     0x9e42e4: ldp             fp, lr, [SP], #0x10
    // 0x9e42e8: ret
    //     0x9e42e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e42ec, size: 0x38
    // 0x9e42ec: EnterFrame
    //     0x9e42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42f0: mov             fp, SP
    // 0x9e42f4: ldr             x0, [fp, #0x10]
    // 0x9e42f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e42f8: ldur            w1, [x0, #0x17]
    // 0x9e42fc: DecompressPointer r1
    //     0x9e42fc: add             x1, x1, HEAP, lsl #32
    // 0x9e4300: CheckStackOverflow
    //     0x9e4300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4304: cmp             SP, x16
    //     0x9e4308: b.ls            #0x9e431c
    // 0x9e430c: r0 = dispose()
    //     0x9e430c: bl              #0x9ea310  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::dispose
    // 0x9e4310: LeaveFrame
    //     0x9e4310: mov             SP, fp
    //     0x9e4314: ldp             fp, lr, [SP], #0x10
    // 0x9e4318: ret
    //     0x9e4318: ret             
    // 0x9e431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e431c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4320: b               #0x9e430c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea310, size: 0xa8
    // 0x9ea310: EnterFrame
    //     0x9ea310: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea314: mov             fp, SP
    // 0x9ea318: AllocStack(0x10)
    //     0x9ea318: sub             SP, SP, #0x10
    // 0x9ea31c: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x9ea31c: mov             x0, x1
    //     0x9ea320: stur            x1, [fp, #-0x10]
    // 0x9ea324: CheckStackOverflow
    //     0x9ea324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea328: cmp             SP, x16
    //     0x9ea32c: b.ls            #0x9ea3ac
    // 0x9ea330: LoadField: r1 = r0->field_b
    //     0x9ea330: ldur            w1, [x0, #0xb]
    // 0x9ea334: DecompressPointer r1
    //     0x9ea334: add             x1, x1, HEAP, lsl #32
    // 0x9ea338: cmp             w1, NULL
    // 0x9ea33c: b.eq            #0x9ea3b4
    // 0x9ea340: LoadField: r3 = r1->field_b
    //     0x9ea340: ldur            w3, [x1, #0xb]
    // 0x9ea344: DecompressPointer r3
    //     0x9ea344: add             x3, x3, HEAP, lsl #32
    // 0x9ea348: mov             x2, x0
    // 0x9ea34c: stur            x3, [fp, #-8]
    // 0x9ea350: r1 = Function '_determineMagnifierPositionAndFocalPoint@451515283':.
    //     0x9ea350: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f938] AnonymousClosure: (0x779a64), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x7796e8)
    //     0x9ea354: ldr             x1, [x1, #0x938]
    // 0x9ea358: r0 = AllocateClosure()
    //     0x9ea358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea35c: ldur            x1, [fp, #-8]
    // 0x9ea360: r2 = LoadClassIdInstr(r1)
    //     0x9ea360: ldur            x2, [x1, #-1]
    //     0x9ea364: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea368: mov             x16, x0
    // 0x9ea36c: mov             x0, x2
    // 0x9ea370: mov             x2, x16
    // 0x9ea374: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ea374: movz            x17, #0xd22f
    //     0x9ea378: add             lr, x0, x17
    //     0x9ea37c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea380: blr             lr
    // 0x9ea384: ldur            x0, [fp, #-0x10]
    // 0x9ea388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ea388: ldur            w1, [x0, #0x17]
    // 0x9ea38c: DecompressPointer r1
    //     0x9ea38c: add             x1, x1, HEAP, lsl #32
    // 0x9ea390: cmp             w1, NULL
    // 0x9ea394: b.eq            #0x9ea39c
    // 0x9ea398: r0 = cancel()
    //     0x9ea398: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9ea39c: r0 = Null
    //     0x9ea39c: mov             x0, NULL
    // 0x9ea3a0: LeaveFrame
    //     0x9ea3a0: mov             SP, fp
    //     0x9ea3a4: ldp             fp, lr, [SP], #0x10
    // 0x9ea3a8: ret
    //     0x9ea3a8: ret             
    // 0x9ea3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea3ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea3b0: b               #0x9ea330
    // 0x9ea3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea3b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5003, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa12af4, size: 0x100
    // 0xa12af4: EnterFrame
    //     0xa12af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa12af8: mov             fp, SP
    // 0xa12afc: AllocStack(0x18)
    //     0xa12afc: sub             SP, SP, #0x18
    // 0xa12b00: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0xa12b00: stur            x1, [fp, #-8]
    // 0xa12b04: CheckStackOverflow
    //     0xa12b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12b08: cmp             SP, x16
    //     0xa12b0c: b.ls            #0xa12bec
    // 0xa12b10: r0 = RoundedRectangleBorder()
    //     0xa12b10: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa12b14: mov             x1, x0
    // 0xa12b18: r0 = Instance_BorderRadius
    //     0xa12b18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f900] Obj!BorderRadius@db89b1
    //     0xa12b1c: ldr             x0, [x0, #0x900]
    // 0xa12b20: stur            x1, [fp, #-0x10]
    // 0xa12b24: StoreField: r1->field_b = r0
    //     0xa12b24: stur            w0, [x1, #0xb]
    // 0xa12b28: r0 = Instance_BorderSide
    //     0xa12b28: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa12b2c: ldr             x0, [x0, #0x500]
    // 0xa12b30: StoreField: r1->field_7 = r0
    //     0xa12b30: stur            w0, [x1, #7]
    // 0xa12b34: r0 = MagnifierDecoration()
    //     0xa12b34: bl              #0xa12c00  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0xa12b38: d0 = 1.000000
    //     0xa12b38: fmov            d0, #1.00000000
    // 0xa12b3c: stur            x0, [fp, #-0x18]
    // 0xa12b40: StoreField: r0->field_7 = d0
    //     0xa12b40: stur            d0, [x0, #7]
    // 0xa12b44: r1 = const [Instance of 'BoxShadow']
    //     0xa12b44: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f910] List<BoxShadow>(1)
    //     0xa12b48: ldr             x1, [x1, #0x910]
    // 0xa12b4c: StoreField: r0->field_f = r1
    //     0xa12b4c: stur            w1, [x0, #0xf]
    // 0xa12b50: ldur            x1, [fp, #-0x10]
    // 0xa12b54: StoreField: r0->field_13 = r1
    //     0xa12b54: stur            w1, [x0, #0x13]
    // 0xa12b58: ldur            x1, [fp, #-8]
    // 0xa12b5c: LoadField: r2 = r1->field_b
    //     0xa12b5c: ldur            w2, [x1, #0xb]
    // 0xa12b60: DecompressPointer r2
    //     0xa12b60: add             x2, x2, HEAP, lsl #32
    // 0xa12b64: stur            x2, [fp, #-0x10]
    // 0xa12b68: r0 = Offset()
    //     0xa12b68: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa12b6c: StoreField: r0->field_7 = rZR
    //     0xa12b6c: stur            xzr, [x0, #7]
    // 0xa12b70: d0 = 40.950000
    //     0xa12b70: add             x17, PP, #0x42, lsl #12  ; [pp+0x42300] IMM: double(40.95) from 0x404479999999999a
    //     0xa12b74: ldr             d0, [x17, #0x300]
    // 0xa12b78: StoreField: r0->field_f = d0
    //     0xa12b78: stur            d0, [x0, #0xf]
    // 0xa12b7c: ldur            x1, [fp, #-0x10]
    // 0xa12b80: mov             x2, x0
    // 0xa12b84: r0 = +()
    //     0xa12b84: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0xa12b88: stur            x0, [fp, #-8]
    // 0xa12b8c: r0 = ColoredBox()
    //     0xa12b8c: bl              #0x8a4a44  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa12b90: mov             x1, x0
    // 0xa12b94: r0 = Instance_Color
    //     0xa12b94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f908] Obj!Color@dc9421
    //     0xa12b98: ldr             x0, [x0, #0x908]
    // 0xa12b9c: stur            x1, [fp, #-0x10]
    // 0xa12ba0: StoreField: r1->field_f = r0
    //     0xa12ba0: stur            w0, [x1, #0xf]
    // 0xa12ba4: r0 = RawMagnifier()
    //     0xa12ba4: bl              #0xa12bf4  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0xa12ba8: ldur            x1, [fp, #-0x10]
    // 0xa12bac: StoreField: r0->field_b = r1
    //     0xa12bac: stur            w1, [x0, #0xb]
    // 0xa12bb0: ldur            x1, [fp, #-0x18]
    // 0xa12bb4: StoreField: r0->field_f = r1
    //     0xa12bb4: stur            w1, [x0, #0xf]
    // 0xa12bb8: r1 = Instance_Clip
    //     0xa12bb8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa12bbc: ldr             x1, [x1, #0x4c0]
    // 0xa12bc0: StoreField: r0->field_13 = r1
    //     0xa12bc0: stur            w1, [x0, #0x13]
    // 0xa12bc4: ldur            x1, [fp, #-8]
    // 0xa12bc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12bc8: stur            w1, [x0, #0x17]
    // 0xa12bcc: d0 = 1.250000
    //     0xa12bcc: fmov            d0, #1.25000000
    // 0xa12bd0: StoreField: r0->field_1b = d0
    //     0xa12bd0: stur            d0, [x0, #0x1b]
    // 0xa12bd4: r1 = Instance_Size
    //     0xa12bd4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f918] Obj!Size@dca151
    //     0xa12bd8: ldr             x1, [x1, #0x918]
    // 0xa12bdc: StoreField: r0->field_23 = r1
    //     0xa12bdc: stur            w1, [x0, #0x23]
    // 0xa12be0: LeaveFrame
    //     0xa12be0: mov             SP, fp
    //     0xa12be4: ldp             fp, lr, [SP], #0x10
    // 0xa12be8: ret
    //     0xa12be8: ret             
    // 0xa12bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12bf0: b               #0xa12b10
  }
}

// class id: 5289, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xa14

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x8d72f0, size: 0x48
    // 0x8d72f0: EnterFrame
    //     0x8d72f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72f4: mov             fp, SP
    // 0x8d72f8: AllocStack(0x8)
    //     0x8d72f8: sub             SP, SP, #8
    // 0x8d72fc: r0 = TextMagnifierConfiguration()
    //     0x8d72fc: bl              #0x8d7338  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x8d7300: mov             x3, x0
    // 0x8d7304: r0 = false
    //     0x8d7304: add             x0, NULL, #0x30  ; false
    // 0x8d7308: stur            x3, [fp, #-8]
    // 0x8d730c: StoreField: r3->field_b = r0
    //     0x8d730c: stur            w0, [x3, #0xb]
    // 0x8d7310: r1 = Function '<anonymous closure>': static.
    //     0x8d7310: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d60] AnonymousClosure: static (0x8d7344), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x8d72f0)
    //     0x8d7314: ldr             x1, [x1, #0xd60]
    // 0x8d7318: r2 = Null
    //     0x8d7318: mov             x2, NULL
    // 0x8d731c: r0 = AllocateClosure()
    //     0x8d731c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d7320: mov             x1, x0
    // 0x8d7324: ldur            x0, [fp, #-8]
    // 0x8d7328: StoreField: r0->field_7 = r1
    //     0x8d7328: stur            w1, [x0, #7]
    // 0x8d732c: LeaveFrame
    //     0x8d732c: mov             SP, fp
    //     0x8d7330: ldp             fp, lr, [SP], #0x10
    // 0x8d7334: ret
    //     0x8d7334: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x8d7344, size: 0x20
    // 0x8d7344: EnterFrame
    //     0x8d7344: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7348: mov             fp, SP
    // 0x8d734c: r0 = TextMagnifier()
    //     0x8d734c: bl              #0x8d7364  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x8d7350: ldr             x1, [fp, #0x10]
    // 0x8d7354: StoreField: r0->field_b = r1
    //     0x8d7354: stur            w1, [x0, #0xb]
    // 0x8d7358: LeaveFrame
    //     0x8d7358: mov             SP, fp
    //     0x8d735c: ldp             fp, lr, [SP], #0x10
    // 0x8d7360: ret
    //     0x8d7360: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaba14, size: 0x2c
    // 0xaaba14: EnterFrame
    //     0xaaba14: stp             fp, lr, [SP, #-0x10]!
    //     0xaaba18: mov             fp, SP
    // 0xaaba1c: mov             x0, x1
    // 0xaaba20: r1 = <TextMagnifier>
    //     0xaaba20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c600] TypeArguments: <TextMagnifier>
    //     0xaaba24: ldr             x1, [x1, #0x600]
    // 0xaaba28: r0 = _TextMagnifierState()
    //     0xaaba28: bl              #0xaaba40  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0xaaba2c: r1 = Instance_Offset
    //     0xaaba2c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xaaba30: StoreField: r0->field_1b = r1
    //     0xaaba30: stur            w1, [x0, #0x1b]
    // 0xaaba34: LeaveFrame
    //     0xaaba34: mov             SP, fp
    //     0xaaba38: ldp             fp, lr, [SP], #0x10
    // 0xaaba3c: ret
    //     0xaaba3c: ret             
  }
}
