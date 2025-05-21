// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 3618, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  _ TabController(/* No info */) {
    // ** addr: 0x80750c, size: 0x108
    // 0x80750c: EnterFrame
    //     0x80750c: stp             fp, lr, [SP, #-0x10]!
    //     0x807510: mov             fp, SP
    // 0x807514: AllocStack(0x30)
    //     0x807514: sub             SP, SP, #0x30
    // 0x807518: r0 = Instance_Duration
    //     0x807518: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x80751c: ldr             x0, [x0, #0x190]
    // 0x807520: stur            x1, [fp, #-8]
    // 0x807524: mov             x16, x2
    // 0x807528: mov             x2, x1
    // 0x80752c: mov             x1, x16
    // 0x807530: mov             x16, x3
    // 0x807534: mov             x3, x2
    // 0x807538: mov             x2, x16
    // 0x80753c: stur            x2, [fp, #-0x10]
    // 0x807540: CheckStackOverflow
    //     0x807540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807544: cmp             SP, x16
    //     0x807548: b.ls            #0x80760c
    // 0x80754c: StoreField: r3->field_43 = rZR
    //     0x80754c: stur            xzr, [x3, #0x43]
    // 0x807550: StoreField: r3->field_2b = r1
    //     0x807550: stur            x1, [x3, #0x2b]
    // 0x807554: StoreField: r3->field_33 = rZR
    //     0x807554: stur            xzr, [x3, #0x33]
    // 0x807558: StoreField: r3->field_3b = rZR
    //     0x807558: stur            xzr, [x3, #0x3b]
    // 0x80755c: StoreField: r3->field_27 = r0
    //     0x80755c: stur            w0, [x3, #0x27]
    // 0x807560: stp             xzr, NULL, [SP]
    // 0x807564: r0 = _Double.fromInteger()
    //     0x807564: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x807568: r1 = <double>
    //     0x807568: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80756c: stur            x0, [fp, #-0x18]
    // 0x807570: r0 = AnimationController()
    //     0x807570: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x807574: stur            x0, [fp, #-0x20]
    // 0x807578: ldur            x16, [fp, #-0x18]
    // 0x80757c: str             x16, [SP]
    // 0x807580: mov             x1, x0
    // 0x807584: ldur            x2, [fp, #-0x10]
    // 0x807588: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x807588: ldr             x4, [PP, #0x50a0]  ; [pp+0x50a0] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x80758c: r0 = AnimationController.unbounded()
    //     0x80758c: bl              #0x5b3988  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x807590: ldur            x0, [fp, #-0x20]
    // 0x807594: ldur            x1, [fp, #-8]
    // 0x807598: StoreField: r1->field_23 = r0
    //     0x807598: stur            w0, [x1, #0x23]
    //     0x80759c: ldurb           w16, [x1, #-1]
    //     0x8075a0: ldurb           w17, [x0, #-1]
    //     0x8075a4: and             x16, x17, x16, lsr #2
    //     0x8075a8: tst             x16, HEAP, lsr #32
    //     0x8075ac: b.eq            #0x8075b4
    //     0x8075b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8075b4: StoreField: r1->field_7 = rZR
    //     0x8075b4: stur            xzr, [x1, #7]
    // 0x8075b8: StoreField: r1->field_13 = rZR
    //     0x8075b8: stur            xzr, [x1, #0x13]
    // 0x8075bc: StoreField: r1->field_1b = rZR
    //     0x8075bc: stur            xzr, [x1, #0x1b]
    // 0x8075c0: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8075c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8075c4: ldr             x0, [x0, #0xca0]
    //     0x8075c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8075cc: cmp             w0, w16
    //     0x8075d0: b.ne            #0x8075dc
    //     0x8075d4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x8075d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8075dc: ldur            x1, [fp, #-8]
    // 0x8075e0: StoreField: r1->field_f = r0
    //     0x8075e0: stur            w0, [x1, #0xf]
    //     0x8075e4: ldurb           w16, [x1, #-1]
    //     0x8075e8: ldurb           w17, [x0, #-1]
    //     0x8075ec: and             x16, x17, x16, lsr #2
    //     0x8075f0: tst             x16, HEAP, lsr #32
    //     0x8075f4: b.eq            #0x8075fc
    //     0x8075f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8075fc: r0 = Null
    //     0x8075fc: mov             x0, NULL
    // 0x807600: LeaveFrame
    //     0x807600: mov             SP, fp
    //     0x807604: ldp             fp, lr, [SP], #0x10
    // 0x807608: ret
    //     0x807608: ret             
    // 0x80760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80760c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807610: b               #0x80754c
  }
  _ _copyWithAndDispose(/* No info */) {
    // ** addr: 0x85e2a0, size: 0xe8
    // 0x85e2a0: EnterFrame
    //     0x85e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e2a4: mov             fp, SP
    // 0x85e2a8: AllocStack(0x40)
    //     0x85e2a8: sub             SP, SP, #0x40
    // 0x85e2ac: SetupParameters(TabController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x85e2ac: mov             x6, x5
    //     0x85e2b0: stur            x5, [fp, #-0x28]
    //     0x85e2b4: mov             x5, x3
    //     0x85e2b8: stur            x1, [fp, #-0x10]
    //     0x85e2bc: stur            x2, [fp, #-0x18]
    //     0x85e2c0: stur            x3, [fp, #-0x20]
    // 0x85e2c4: CheckStackOverflow
    //     0x85e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e2c8: cmp             SP, x16
    //     0x85e2cc: b.ls            #0x85e37c
    // 0x85e2d0: cmp             w2, NULL
    // 0x85e2d4: b.eq            #0x85e300
    // 0x85e2d8: LoadField: r0 = r1->field_23
    //     0x85e2d8: ldur            w0, [x1, #0x23]
    // 0x85e2dc: DecompressPointer r0
    //     0x85e2dc: add             x0, x0, HEAP, lsl #32
    // 0x85e2e0: stur            x0, [fp, #-8]
    // 0x85e2e4: cmp             w0, NULL
    // 0x85e2e8: b.eq            #0x85e384
    // 0x85e2ec: stp             x2, NULL, [SP]
    // 0x85e2f0: r0 = _Double.fromInteger()
    //     0x85e2f0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x85e2f4: LoadField: d0 = r0->field_7
    //     0x85e2f4: ldur            d0, [x0, #7]
    // 0x85e2f8: ldur            x1, [fp, #-8]
    // 0x85e2fc: r0 = value=()
    //     0x85e2fc: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x85e300: ldur            x0, [fp, #-0x18]
    // 0x85e304: cmp             w0, NULL
    // 0x85e308: b.ne            #0x85e31c
    // 0x85e30c: ldur            x1, [fp, #-0x10]
    // 0x85e310: LoadField: r0 = r1->field_33
    //     0x85e310: ldur            x0, [x1, #0x33]
    // 0x85e314: mov             x3, x0
    // 0x85e318: b               #0x85e330
    // 0x85e31c: ldur            x1, [fp, #-0x10]
    // 0x85e320: r2 = LoadInt32Instr(r0)
    //     0x85e320: sbfx            x2, x0, #1, #0x1f
    //     0x85e324: tbz             w0, #0, #0x85e32c
    //     0x85e328: ldur            x2, [x0, #7]
    // 0x85e32c: mov             x3, x2
    // 0x85e330: stur            x3, [fp, #-0x30]
    // 0x85e334: LoadField: r2 = r1->field_23
    //     0x85e334: ldur            w2, [x1, #0x23]
    // 0x85e338: DecompressPointer r2
    //     0x85e338: add             x2, x2, HEAP, lsl #32
    // 0x85e33c: stur            x2, [fp, #-8]
    // 0x85e340: r0 = TabController()
    //     0x85e340: bl              #0x807614  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x85e344: mov             x1, x0
    // 0x85e348: ldur            x2, [fp, #-8]
    // 0x85e34c: ldur            x3, [fp, #-0x30]
    // 0x85e350: ldur            x5, [fp, #-0x20]
    // 0x85e354: ldur            x6, [fp, #-0x28]
    // 0x85e358: stur            x0, [fp, #-8]
    // 0x85e35c: r0 = TabController._()
    //     0x85e35c: bl              #0x85e388  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController._
    // 0x85e360: ldur            x1, [fp, #-0x10]
    // 0x85e364: StoreField: r1->field_23 = rNULL
    //     0x85e364: stur            NULL, [x1, #0x23]
    // 0x85e368: r0 = dispose()
    //     0x85e368: bl              #0x9f433c  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x85e36c: ldur            x0, [fp, #-8]
    // 0x85e370: LeaveFrame
    //     0x85e370: mov             SP, fp
    //     0x85e374: ldp             fp, lr, [SP], #0x10
    // 0x85e378: ret
    //     0x85e378: ret             
    // 0x85e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e380: b               #0x85e2d0
    // 0x85e384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TabController._(/* No info */) {
    // ** addr: 0x85e388, size: 0xb8
    // 0x85e388: EnterFrame
    //     0x85e388: stp             fp, lr, [SP, #-0x10]!
    //     0x85e38c: mov             fp, SP
    // 0x85e390: AllocStack(0x8)
    //     0x85e390: sub             SP, SP, #8
    // 0x85e394: r4 = Instance_Duration
    //     0x85e394: add             x4, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x85e398: ldr             x4, [x4, #0x190]
    // 0x85e39c: mov             x0, x2
    // 0x85e3a0: stur            x1, [fp, #-8]
    // 0x85e3a4: CheckStackOverflow
    //     0x85e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e3a8: cmp             SP, x16
    //     0x85e3ac: b.ls            #0x85e438
    // 0x85e3b0: StoreField: r1->field_43 = rZR
    //     0x85e3b0: stur            xzr, [x1, #0x43]
    // 0x85e3b4: StoreField: r1->field_2b = r5
    //     0x85e3b4: stur            x5, [x1, #0x2b]
    // 0x85e3b8: StoreField: r1->field_33 = r3
    //     0x85e3b8: stur            x3, [x1, #0x33]
    // 0x85e3bc: StoreField: r1->field_3b = r6
    //     0x85e3bc: stur            x6, [x1, #0x3b]
    // 0x85e3c0: StoreField: r1->field_23 = r0
    //     0x85e3c0: stur            w0, [x1, #0x23]
    //     0x85e3c4: ldurb           w16, [x1, #-1]
    //     0x85e3c8: ldurb           w17, [x0, #-1]
    //     0x85e3cc: and             x16, x17, x16, lsr #2
    //     0x85e3d0: tst             x16, HEAP, lsr #32
    //     0x85e3d4: b.eq            #0x85e3dc
    //     0x85e3d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85e3dc: StoreField: r1->field_27 = r4
    //     0x85e3dc: stur            w4, [x1, #0x27]
    // 0x85e3e0: StoreField: r1->field_7 = rZR
    //     0x85e3e0: stur            xzr, [x1, #7]
    // 0x85e3e4: StoreField: r1->field_13 = rZR
    //     0x85e3e4: stur            xzr, [x1, #0x13]
    // 0x85e3e8: StoreField: r1->field_1b = rZR
    //     0x85e3e8: stur            xzr, [x1, #0x1b]
    // 0x85e3ec: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x85e3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85e3f0: ldr             x0, [x0, #0xca0]
    //     0x85e3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85e3f8: cmp             w0, w16
    //     0x85e3fc: b.ne            #0x85e408
    //     0x85e400: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x85e404: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x85e408: ldur            x1, [fp, #-8]
    // 0x85e40c: StoreField: r1->field_f = r0
    //     0x85e40c: stur            w0, [x1, #0xf]
    //     0x85e410: ldurb           w16, [x1, #-1]
    //     0x85e414: ldurb           w17, [x0, #-1]
    //     0x85e418: and             x16, x17, x16, lsr #2
    //     0x85e41c: tst             x16, HEAP, lsr #32
    //     0x85e420: b.eq            #0x85e428
    //     0x85e424: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85e428: r0 = Null
    //     0x85e428: mov             x0, NULL
    // 0x85e42c: LeaveFrame
    //     0x85e42c: mov             SP, fp
    //     0x85e430: ldp             fp, lr, [SP], #0x10
    // 0x85e434: ret
    //     0x85e434: ret             
    // 0x85e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e43c: b               #0x85e3b0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x8e00c8, size: 0x48
    // 0x8e00c8: EnterFrame
    //     0x8e00c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e00cc: mov             fp, SP
    // 0x8e00d0: AllocStack(0x10)
    //     0x8e00d0: sub             SP, SP, #0x10
    // 0x8e00d4: CheckStackOverflow
    //     0x8e00d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e00d8: cmp             SP, x16
    //     0x8e00dc: b.ls            #0x8e0108
    // 0x8e00e0: r16 = Instance_Duration
    //     0x8e00e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x8e00e4: ldr             x16, [x16, #0x190]
    // 0x8e00e8: r30 = Instance_Cubic
    //     0x8e00e8: ldr             lr, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x8e00ec: stp             lr, x16, [SP]
    // 0x8e00f0: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8e00f0: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8e00f4: r0 = _changeIndex()
    //     0x8e00f4: bl              #0x8e0110  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8e00f8: r0 = Null
    //     0x8e00f8: mov             x0, NULL
    // 0x8e00fc: LeaveFrame
    //     0x8e00fc: mov             SP, fp
    //     0x8e0100: ldp             fp, lr, [SP], #0x10
    // 0x8e0104: ret
    //     0x8e0104: ret             
    // 0x8e0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e010c: b               #0x8e00e0
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x8e0110, size: 0x228
    // 0x8e0110: EnterFrame
    //     0x8e0110: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0114: mov             fp, SP
    // 0x8e0118: AllocStack(0x40)
    //     0x8e0118: sub             SP, SP, #0x40
    // 0x8e011c: SetupParameters(TabController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x8e011c: stur            x1, [fp, #-0x18]
    //     0x8e0120: stur            x2, [fp, #-0x20]
    //     0x8e0124: ldur            w0, [x4, #0x13]
    //     0x8e0128: ldur            w3, [x4, #0x1f]
    //     0x8e012c: add             x3, x3, HEAP, lsl #32
    //     0x8e0130: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x8e0134: cmp             w3, w16
    //     0x8e0138: b.ne            #0x8e015c
    //     0x8e013c: ldur            w3, [x4, #0x23]
    //     0x8e0140: add             x3, x3, HEAP, lsl #32
    //     0x8e0144: sub             w5, w0, w3
    //     0x8e0148: add             x3, fp, w5, sxtw #2
    //     0x8e014c: ldr             x3, [x3, #8]
    //     0x8e0150: mov             x5, x3
    //     0x8e0154: movz            x3, #0x1
    //     0x8e0158: b               #0x8e0164
    //     0x8e015c: mov             x5, NULL
    //     0x8e0160: movz            x3, #0
    //     0x8e0164: stur            x5, [fp, #-0x10]
    //     0x8e0168: lsl             x6, x3, #1
    //     0x8e016c: lsl             w3, w6, #1
    //     0x8e0170: add             w6, w3, #8
    //     0x8e0174: add             x16, x4, w6, sxtw #1
    //     0x8e0178: ldur            w7, [x16, #0xf]
    //     0x8e017c: add             x7, x7, HEAP, lsl #32
    //     0x8e0180: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "duration"
    //     0x8e0184: cmp             w7, w16
    //     0x8e0188: b.ne            #0x8e01ac
    //     0x8e018c: add             w6, w3, #0xa
    //     0x8e0190: add             x16, x4, w6, sxtw #1
    //     0x8e0194: ldur            w3, [x16, #0xf]
    //     0x8e0198: add             x3, x3, HEAP, lsl #32
    //     0x8e019c: sub             w4, w0, w3
    //     0x8e01a0: add             x0, fp, w4, sxtw #2
    //     0x8e01a4: ldr             x0, [x0, #8]
    //     0x8e01a8: b               #0x8e01b0
    //     0x8e01ac: mov             x0, NULL
    //     0x8e01b0: stur            x0, [fp, #-8]
    // 0x8e01b4: CheckStackOverflow
    //     0x8e01b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e01b8: cmp             SP, x16
    //     0x8e01bc: b.ls            #0x8e0328
    // 0x8e01c0: r1 = 1
    //     0x8e01c0: movz            x1, #0x1
    // 0x8e01c4: r0 = AllocateContext()
    //     0x8e01c4: bl              #0xd46410  ; AllocateContextStub
    // 0x8e01c8: mov             x2, x0
    // 0x8e01cc: ldur            x0, [fp, #-0x18]
    // 0x8e01d0: stur            x2, [fp, #-0x28]
    // 0x8e01d4: StoreField: r2->field_f = r0
    //     0x8e01d4: stur            w0, [x2, #0xf]
    // 0x8e01d8: LoadField: r1 = r0->field_33
    //     0x8e01d8: ldur            x1, [x0, #0x33]
    // 0x8e01dc: ldur            x3, [fp, #-0x20]
    // 0x8e01e0: cmp             x3, x1
    // 0x8e01e4: b.eq            #0x8e01f4
    // 0x8e01e8: LoadField: r4 = r0->field_2b
    //     0x8e01e8: ldur            x4, [x0, #0x2b]
    // 0x8e01ec: cmp             x4, #2
    // 0x8e01f0: b.ge            #0x8e0204
    // 0x8e01f4: r0 = Null
    //     0x8e01f4: mov             x0, NULL
    // 0x8e01f8: LeaveFrame
    //     0x8e01f8: mov             SP, fp
    //     0x8e01fc: ldp             fp, lr, [SP], #0x10
    // 0x8e0200: ret
    //     0x8e0200: ret             
    // 0x8e0204: ldur            x4, [fp, #-8]
    // 0x8e0208: StoreField: r0->field_3b = r1
    //     0x8e0208: stur            x1, [x0, #0x3b]
    // 0x8e020c: StoreField: r0->field_33 = r3
    //     0x8e020c: stur            x3, [x0, #0x33]
    // 0x8e0210: cmp             w4, NULL
    // 0x8e0214: b.eq            #0x8e02b8
    // 0x8e0218: LoadField: r1 = r4->field_7
    //     0x8e0218: ldur            x1, [x4, #7]
    // 0x8e021c: cmp             x1, #0
    // 0x8e0220: b.le            #0x8e02b0
    // 0x8e0224: LoadField: r1 = r0->field_43
    //     0x8e0224: ldur            x1, [x0, #0x43]
    // 0x8e0228: add             x3, x1, #1
    // 0x8e022c: StoreField: r0->field_43 = r3
    //     0x8e022c: stur            x3, [x0, #0x43]
    // 0x8e0230: mov             x1, x0
    // 0x8e0234: r0 = notifyListeners()
    //     0x8e0234: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8e0238: ldur            x2, [fp, #-0x18]
    // 0x8e023c: LoadField: r3 = r2->field_23
    //     0x8e023c: ldur            w3, [x2, #0x23]
    // 0x8e0240: DecompressPointer r3
    //     0x8e0240: add             x3, x3, HEAP, lsl #32
    // 0x8e0244: stur            x3, [fp, #-0x30]
    // 0x8e0248: cmp             w3, NULL
    // 0x8e024c: b.eq            #0x8e0330
    // 0x8e0250: LoadField: r4 = r2->field_33
    //     0x8e0250: ldur            x4, [x2, #0x33]
    // 0x8e0254: r0 = BoxInt64Instr(r4)
    //     0x8e0254: sbfiz           x0, x4, #1, #0x1f
    //     0x8e0258: cmp             x4, x0, asr #1
    //     0x8e025c: b.eq            #0x8e0268
    //     0x8e0260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0264: stur            x4, [x0, #7]
    // 0x8e0268: stp             x0, NULL, [SP]
    // 0x8e026c: r0 = _Double.fromInteger()
    //     0x8e026c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e0270: LoadField: d0 = r0->field_7
    //     0x8e0270: ldur            d0, [x0, #7]
    // 0x8e0274: ldur            x16, [fp, #-8]
    // 0x8e0278: ldur            lr, [fp, #-0x10]
    // 0x8e027c: stp             lr, x16, [SP]
    // 0x8e0280: ldur            x1, [fp, #-0x30]
    // 0x8e0284: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8e0284: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8e0288: r0 = animateTo()
    //     0x8e0288: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8e028c: ldur            x2, [fp, #-0x28]
    // 0x8e0290: r1 = Function '<anonymous closure>':.
    //     0x8e0290: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: (0x8e0338), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x8e0110)
    //     0x8e0294: ldr             x1, [x1, #0xff8]
    // 0x8e0298: stur            x0, [fp, #-8]
    // 0x8e029c: r0 = AllocateClosure()
    //     0x8e029c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e02a0: ldur            x1, [fp, #-8]
    // 0x8e02a4: mov             x2, x0
    // 0x8e02a8: r0 = whenCompleteOrCancel()
    //     0x8e02a8: bl              #0x6bc1a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x8e02ac: b               #0x8e0318
    // 0x8e02b0: mov             x2, x0
    // 0x8e02b4: b               #0x8e02bc
    // 0x8e02b8: mov             x2, x0
    // 0x8e02bc: LoadField: r0 = r2->field_43
    //     0x8e02bc: ldur            x0, [x2, #0x43]
    // 0x8e02c0: add             x1, x0, #1
    // 0x8e02c4: StoreField: r2->field_43 = r1
    //     0x8e02c4: stur            x1, [x2, #0x43]
    // 0x8e02c8: LoadField: r4 = r2->field_23
    //     0x8e02c8: ldur            w4, [x2, #0x23]
    // 0x8e02cc: DecompressPointer r4
    //     0x8e02cc: add             x4, x4, HEAP, lsl #32
    // 0x8e02d0: stur            x4, [fp, #-8]
    // 0x8e02d4: cmp             w4, NULL
    // 0x8e02d8: b.eq            #0x8e0334
    // 0x8e02dc: r0 = BoxInt64Instr(r3)
    //     0x8e02dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8e02e0: cmp             x3, x0, asr #1
    //     0x8e02e4: b.eq            #0x8e02f0
    //     0x8e02e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e02ec: stur            x3, [x0, #7]
    // 0x8e02f0: stp             x0, NULL, [SP]
    // 0x8e02f4: r0 = _Double.fromInteger()
    //     0x8e02f4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e02f8: LoadField: d0 = r0->field_7
    //     0x8e02f8: ldur            d0, [x0, #7]
    // 0x8e02fc: ldur            x1, [fp, #-8]
    // 0x8e0300: r0 = value=()
    //     0x8e0300: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8e0304: ldur            x1, [fp, #-0x18]
    // 0x8e0308: LoadField: r0 = r1->field_43
    //     0x8e0308: ldur            x0, [x1, #0x43]
    // 0x8e030c: sub             x2, x0, #1
    // 0x8e0310: StoreField: r1->field_43 = r2
    //     0x8e0310: stur            x2, [x1, #0x43]
    // 0x8e0314: r0 = notifyListeners()
    //     0x8e0314: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8e0318: r0 = Null
    //     0x8e0318: mov             x0, NULL
    // 0x8e031c: LeaveFrame
    //     0x8e031c: mov             SP, fp
    //     0x8e0320: ldp             fp, lr, [SP], #0x10
    // 0x8e0324: ret
    //     0x8e0324: ret             
    // 0x8e0328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e032c: b               #0x8e01c0
    // 0x8e0330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0334: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e0338, size: 0x64
    // 0x8e0338: EnterFrame
    //     0x8e0338: stp             fp, lr, [SP, #-0x10]!
    //     0x8e033c: mov             fp, SP
    // 0x8e0340: ldr             x0, [fp, #0x10]
    // 0x8e0344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0344: ldur            w1, [x0, #0x17]
    // 0x8e0348: DecompressPointer r1
    //     0x8e0348: add             x1, x1, HEAP, lsl #32
    // 0x8e034c: CheckStackOverflow
    //     0x8e034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0350: cmp             SP, x16
    //     0x8e0354: b.ls            #0x8e0394
    // 0x8e0358: LoadField: r0 = r1->field_f
    //     0x8e0358: ldur            w0, [x1, #0xf]
    // 0x8e035c: DecompressPointer r0
    //     0x8e035c: add             x0, x0, HEAP, lsl #32
    // 0x8e0360: LoadField: r1 = r0->field_23
    //     0x8e0360: ldur            w1, [x0, #0x23]
    // 0x8e0364: DecompressPointer r1
    //     0x8e0364: add             x1, x1, HEAP, lsl #32
    // 0x8e0368: cmp             w1, NULL
    // 0x8e036c: b.eq            #0x8e0384
    // 0x8e0370: LoadField: r1 = r0->field_43
    //     0x8e0370: ldur            x1, [x0, #0x43]
    // 0x8e0374: sub             x2, x1, #1
    // 0x8e0378: StoreField: r0->field_43 = r2
    //     0x8e0378: stur            x2, [x0, #0x43]
    // 0x8e037c: mov             x1, x0
    // 0x8e0380: r0 = notifyListeners()
    //     0x8e0380: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8e0384: r0 = Null
    //     0x8e0384: mov             x0, NULL
    // 0x8e0388: LeaveFrame
    //     0x8e0388: mov             SP, fp
    //     0x8e038c: ldp             fp, lr, [SP], #0x10
    // 0x8e0390: ret
    //     0x8e0390: ret             
    // 0x8e0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0398: b               #0x8e0358
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x8e1798, size: 0xb8
    // 0x8e1798: EnterFrame
    //     0x8e1798: stp             fp, lr, [SP, #-0x10]!
    //     0x8e179c: mov             fp, SP
    // 0x8e17a0: AllocStack(0x28)
    //     0x8e17a0: sub             SP, SP, #0x28
    // 0x8e17a4: SetupParameters(TabController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8e17a4: mov             x0, x1
    //     0x8e17a8: stur            x1, [fp, #-8]
    //     0x8e17ac: stur            d0, [fp, #-0x18]
    // 0x8e17b0: CheckStackOverflow
    //     0x8e17b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e17b4: cmp             SP, x16
    //     0x8e17b8: b.ls            #0x8e1844
    // 0x8e17bc: mov             x1, x0
    // 0x8e17c0: r0 = offset()
    //     0x8e17c0: bl              #0x8e1850  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x8e17c4: mov             v1.16b, v0.16b
    // 0x8e17c8: ldur            d0, [fp, #-0x18]
    // 0x8e17cc: fcmp            d0, d1
    // 0x8e17d0: b.ne            #0x8e17e4
    // 0x8e17d4: r0 = Null
    //     0x8e17d4: mov             x0, NULL
    // 0x8e17d8: LeaveFrame
    //     0x8e17d8: mov             SP, fp
    //     0x8e17dc: ldp             fp, lr, [SP], #0x10
    // 0x8e17e0: ret
    //     0x8e17e0: ret             
    // 0x8e17e4: ldur            x0, [fp, #-8]
    // 0x8e17e8: LoadField: r2 = r0->field_23
    //     0x8e17e8: ldur            w2, [x0, #0x23]
    // 0x8e17ec: DecompressPointer r2
    //     0x8e17ec: add             x2, x2, HEAP, lsl #32
    // 0x8e17f0: stur            x2, [fp, #-0x10]
    // 0x8e17f4: cmp             w2, NULL
    // 0x8e17f8: b.eq            #0x8e184c
    // 0x8e17fc: LoadField: r3 = r0->field_33
    //     0x8e17fc: ldur            x3, [x0, #0x33]
    // 0x8e1800: r0 = BoxInt64Instr(r3)
    //     0x8e1800: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1804: cmp             x3, x0, asr #1
    //     0x8e1808: b.eq            #0x8e1814
    //     0x8e180c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x8e1810: stur            x3, [x0, #7]
    // 0x8e1814: stp             x0, NULL, [SP]
    // 0x8e1818: r0 = _Double.fromInteger()
    //     0x8e1818: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e181c: LoadField: d0 = r0->field_7
    //     0x8e181c: ldur            d0, [x0, #7]
    // 0x8e1820: ldur            d1, [fp, #-0x18]
    // 0x8e1824: fadd            d2, d1, d0
    // 0x8e1828: ldur            x1, [fp, #-0x10]
    // 0x8e182c: mov             v0.16b, v2.16b
    // 0x8e1830: r0 = value=()
    //     0x8e1830: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8e1834: r0 = Null
    //     0x8e1834: mov             x0, NULL
    // 0x8e1838: LeaveFrame
    //     0x8e1838: mov             SP, fp
    //     0x8e183c: ldp             fp, lr, [SP], #0x10
    // 0x8e1840: ret
    //     0x8e1840: ret             
    // 0x8e1844: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e1844: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8e1848: b               #0x8e17bc
    // 0x8e184c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e184c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x8e1850, size: 0x94
    // 0x8e1850: EnterFrame
    //     0x8e1850: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1854: mov             fp, SP
    // 0x8e1858: AllocStack(0x18)
    //     0x8e1858: sub             SP, SP, #0x18
    // 0x8e185c: CheckStackOverflow
    //     0x8e185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1860: cmp             SP, x16
    //     0x8e1864: b.ls            #0x8e18d0
    // 0x8e1868: LoadField: r0 = r1->field_23
    //     0x8e1868: ldur            w0, [x1, #0x23]
    // 0x8e186c: DecompressPointer r0
    //     0x8e186c: add             x0, x0, HEAP, lsl #32
    // 0x8e1870: cmp             w0, NULL
    // 0x8e1874: b.eq            #0x8e18d8
    // 0x8e1878: LoadField: r2 = r0->field_37
    //     0x8e1878: ldur            w2, [x0, #0x37]
    // 0x8e187c: DecompressPointer r2
    //     0x8e187c: add             x2, x2, HEAP, lsl #32
    // 0x8e1880: r16 = Sentinel
    //     0x8e1880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1884: cmp             w2, w16
    // 0x8e1888: b.eq            #0x8e18dc
    // 0x8e188c: stur            x2, [fp, #-8]
    // 0x8e1890: LoadField: r3 = r1->field_33
    //     0x8e1890: ldur            x3, [x1, #0x33]
    // 0x8e1894: r0 = BoxInt64Instr(r3)
    //     0x8e1894: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1898: cmp             x3, x0, asr #1
    //     0x8e189c: b.eq            #0x8e18a8
    //     0x8e18a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e18a4: stur            x3, [x0, #7]
    // 0x8e18a8: stp             x0, NULL, [SP]
    // 0x8e18ac: r0 = _Double.fromInteger()
    //     0x8e18ac: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e18b0: mov             x1, x0
    // 0x8e18b4: ldur            x0, [fp, #-8]
    // 0x8e18b8: LoadField: d1 = r0->field_7
    //     0x8e18b8: ldur            d1, [x0, #7]
    // 0x8e18bc: LoadField: d2 = r1->field_7
    //     0x8e18bc: ldur            d2, [x1, #7]
    // 0x8e18c0: fsub            d0, d1, d2
    // 0x8e18c4: LeaveFrame
    //     0x8e18c4: mov             SP, fp
    //     0x8e18c8: ldp             fp, lr, [SP], #0x10
    // 0x8e18cc: ret
    //     0x8e18cc: ret             
    // 0x8e18d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e18d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e18d4: b               #0x8e1868
    // 0x8e18d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e18d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e18dc: r9 = _value
    //     0x8e18dc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8e18e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e18e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1110, size: 0x24
    // 0x9f1110: EnterFrame
    //     0x9f1110: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1114: mov             fp, SP
    // 0x9f1118: ldr             x2, [fp, #0x10]
    // 0x9f111c: r1 = Function 'dispose':.
    //     0x9f111c: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x9f1134), in [package:flutter/src/material/tab_controller.dart] TabController::dispose (0x9f433c)
    //     0x9f1120: ldr             x1, [x1, #0x8b0]
    // 0x9f1124: r0 = AllocateClosure()
    //     0x9f1124: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1128: LeaveFrame
    //     0x9f1128: mov             SP, fp
    //     0x9f112c: ldp             fp, lr, [SP], #0x10
    // 0x9f1130: ret
    //     0x9f1130: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1134, size: 0x38
    // 0x9f1134: EnterFrame
    //     0x9f1134: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1138: mov             fp, SP
    // 0x9f113c: ldr             x0, [fp, #0x10]
    // 0x9f1140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1140: ldur            w1, [x0, #0x17]
    // 0x9f1144: DecompressPointer r1
    //     0x9f1144: add             x1, x1, HEAP, lsl #32
    // 0x9f1148: CheckStackOverflow
    //     0x9f1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f114c: cmp             SP, x16
    //     0x9f1150: b.ls            #0x9f1164
    // 0x9f1154: r0 = dispose()
    //     0x9f1154: bl              #0x9f433c  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x9f1158: LeaveFrame
    //     0x9f1158: mov             SP, fp
    //     0x9f115c: ldp             fp, lr, [SP], #0x10
    // 0x9f1160: ret
    //     0x9f1160: ret             
    // 0x9f1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1168: b               #0x9f1154
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f433c, size: 0x60
    // 0x9f433c: EnterFrame
    //     0x9f433c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4340: mov             fp, SP
    // 0x9f4344: AllocStack(0x8)
    //     0x9f4344: sub             SP, SP, #8
    // 0x9f4348: SetupParameters(TabController this /* r1 => r0, fp-0x8 */)
    //     0x9f4348: mov             x0, x1
    //     0x9f434c: stur            x1, [fp, #-8]
    // 0x9f4350: CheckStackOverflow
    //     0x9f4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4354: cmp             SP, x16
    //     0x9f4358: b.ls            #0x9f4394
    // 0x9f435c: LoadField: r1 = r0->field_23
    //     0x9f435c: ldur            w1, [x0, #0x23]
    // 0x9f4360: DecompressPointer r1
    //     0x9f4360: add             x1, x1, HEAP, lsl #32
    // 0x9f4364: cmp             w1, NULL
    // 0x9f4368: b.ne            #0x9f4374
    // 0x9f436c: mov             x1, x0
    // 0x9f4370: b               #0x9f437c
    // 0x9f4374: r0 = dispose()
    //     0x9f4374: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9f4378: ldur            x1, [fp, #-8]
    // 0x9f437c: StoreField: r1->field_23 = rNULL
    //     0x9f437c: stur            NULL, [x1, #0x23]
    // 0x9f4380: r0 = dispose()
    //     0x9f4380: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4384: r0 = Null
    //     0x9f4384: mov             x0, NULL
    // 0x9f4388: LeaveFrame
    //     0x9f4388: mov             SP, fp
    //     0x9f438c: ldp             fp, lr, [SP], #0x10
    // 0x9f4390: ret
    //     0x9f4390: ret             
    // 0x9f4394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4398: b               #0x9f435c
  }
}

// class id: 4358, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DefaultTabControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fe40c, size: 0x98
    // 0x6fe40c: EnterFrame
    //     0x6fe40c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe410: mov             fp, SP
    // 0x6fe414: AllocStack(0x10)
    //     0x6fe414: sub             SP, SP, #0x10
    // 0x6fe418: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fe418: stur            x1, [fp, #-8]
    //     0x6fe41c: stur            x2, [fp, #-0x10]
    // 0x6fe420: CheckStackOverflow
    //     0x6fe420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe424: cmp             SP, x16
    //     0x6fe428: b.ls            #0x6fe498
    // 0x6fe42c: r0 = Ticker()
    //     0x6fe42c: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6fe430: mov             x1, x0
    // 0x6fe434: r0 = false
    //     0x6fe434: add             x0, NULL, #0x30  ; false
    // 0x6fe438: StoreField: r1->field_b = r0
    //     0x6fe438: stur            w0, [x1, #0xb]
    // 0x6fe43c: ldur            x0, [fp, #-0x10]
    // 0x6fe440: StoreField: r1->field_13 = r0
    //     0x6fe440: stur            w0, [x1, #0x13]
    // 0x6fe444: mov             x0, x1
    // 0x6fe448: ldur            x2, [fp, #-8]
    // 0x6fe44c: StoreField: r2->field_13 = r0
    //     0x6fe44c: stur            w0, [x2, #0x13]
    //     0x6fe450: ldurb           w16, [x2, #-1]
    //     0x6fe454: ldurb           w17, [x0, #-1]
    //     0x6fe458: and             x16, x17, x16, lsr #2
    //     0x6fe45c: tst             x16, HEAP, lsr #32
    //     0x6fe460: b.eq            #0x6fe468
    //     0x6fe464: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6fe468: mov             x1, x2
    // 0x6fe46c: r0 = _updateTickerModeNotifier()
    //     0x6fe46c: bl              #0x6fe4c8  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fe470: ldur            x1, [fp, #-8]
    // 0x6fe474: r0 = _updateTicker()
    //     0x6fe474: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fe478: ldur            x1, [fp, #-8]
    // 0x6fe47c: LoadField: r0 = r1->field_13
    //     0x6fe47c: ldur            w0, [x1, #0x13]
    // 0x6fe480: DecompressPointer r0
    //     0x6fe480: add             x0, x0, HEAP, lsl #32
    // 0x6fe484: cmp             w0, NULL
    // 0x6fe488: b.eq            #0x6fe4a0
    // 0x6fe48c: LeaveFrame
    //     0x6fe48c: mov             SP, fp
    //     0x6fe490: ldp             fp, lr, [SP], #0x10
    // 0x6fe494: ret
    //     0x6fe494: ret             
    // 0x6fe498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe49c: b               #0x6fe42c
    // 0x6fe4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe4a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fe4c8, size: 0x124
    // 0x6fe4c8: EnterFrame
    //     0x6fe4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe4cc: mov             fp, SP
    // 0x6fe4d0: AllocStack(0x18)
    //     0x6fe4d0: sub             SP, SP, #0x18
    // 0x6fe4d4: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fe4d4: mov             x2, x1
    //     0x6fe4d8: stur            x1, [fp, #-8]
    // 0x6fe4dc: CheckStackOverflow
    //     0x6fe4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe4e0: cmp             SP, x16
    //     0x6fe4e4: b.ls            #0x6fe5e0
    // 0x6fe4e8: LoadField: r1 = r2->field_f
    //     0x6fe4e8: ldur            w1, [x2, #0xf]
    // 0x6fe4ec: DecompressPointer r1
    //     0x6fe4ec: add             x1, x1, HEAP, lsl #32
    // 0x6fe4f0: cmp             w1, NULL
    // 0x6fe4f4: b.eq            #0x6fe5e8
    // 0x6fe4f8: r0 = getNotifier()
    //     0x6fe4f8: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fe4fc: mov             x3, x0
    // 0x6fe500: ldur            x0, [fp, #-8]
    // 0x6fe504: stur            x3, [fp, #-0x18]
    // 0x6fe508: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fe508: ldur            w4, [x0, #0x17]
    // 0x6fe50c: DecompressPointer r4
    //     0x6fe50c: add             x4, x4, HEAP, lsl #32
    // 0x6fe510: stur            x4, [fp, #-0x10]
    // 0x6fe514: cmp             w3, w4
    // 0x6fe518: b.ne            #0x6fe52c
    // 0x6fe51c: r0 = Null
    //     0x6fe51c: mov             x0, NULL
    // 0x6fe520: LeaveFrame
    //     0x6fe520: mov             SP, fp
    //     0x6fe524: ldp             fp, lr, [SP], #0x10
    // 0x6fe528: ret
    //     0x6fe528: ret             
    // 0x6fe52c: cmp             w4, NULL
    // 0x6fe530: b.eq            #0x6fe574
    // 0x6fe534: mov             x2, x0
    // 0x6fe538: r1 = Function '_updateTicker@258311458':.
    //     0x6fe538: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x6fe5ec), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fe53c: ldr             x1, [x1, #0x1e8]
    // 0x6fe540: r0 = AllocateClosure()
    //     0x6fe540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe544: ldur            x1, [fp, #-0x10]
    // 0x6fe548: r2 = LoadClassIdInstr(r1)
    //     0x6fe548: ldur            x2, [x1, #-1]
    //     0x6fe54c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe550: mov             x16, x0
    // 0x6fe554: mov             x0, x2
    // 0x6fe558: mov             x2, x16
    // 0x6fe55c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fe55c: movz            x17, #0xd22f
    //     0x6fe560: add             lr, x0, x17
    //     0x6fe564: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe568: blr             lr
    // 0x6fe56c: ldur            x0, [fp, #-8]
    // 0x6fe570: ldur            x3, [fp, #-0x18]
    // 0x6fe574: mov             x2, x0
    // 0x6fe578: r1 = Function '_updateTicker@258311458':.
    //     0x6fe578: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x6fe5ec), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fe57c: ldr             x1, [x1, #0x1e8]
    // 0x6fe580: r0 = AllocateClosure()
    //     0x6fe580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fe584: ldur            x3, [fp, #-0x18]
    // 0x6fe588: r1 = LoadClassIdInstr(r3)
    //     0x6fe588: ldur            x1, [x3, #-1]
    //     0x6fe58c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe590: mov             x2, x0
    // 0x6fe594: mov             x0, x1
    // 0x6fe598: mov             x1, x3
    // 0x6fe59c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fe59c: movz            x17, #0xd575
    //     0x6fe5a0: add             lr, x0, x17
    //     0x6fe5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe5a8: blr             lr
    // 0x6fe5ac: ldur            x0, [fp, #-0x18]
    // 0x6fe5b0: ldur            x1, [fp, #-8]
    // 0x6fe5b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fe5b4: stur            w0, [x1, #0x17]
    //     0x6fe5b8: ldurb           w16, [x1, #-1]
    //     0x6fe5bc: ldurb           w17, [x0, #-1]
    //     0x6fe5c0: and             x16, x17, x16, lsr #2
    //     0x6fe5c4: tst             x16, HEAP, lsr #32
    //     0x6fe5c8: b.eq            #0x6fe5d0
    //     0x6fe5cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fe5d0: r0 = Null
    //     0x6fe5d0: mov             x0, NULL
    // 0x6fe5d4: LeaveFrame
    //     0x6fe5d4: mov             SP, fp
    //     0x6fe5d8: ldp             fp, lr, [SP], #0x10
    // 0x6fe5dc: ret
    //     0x6fe5dc: ret             
    // 0x6fe5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe5e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe5e4: b               #0x6fe4e8
    // 0x6fe5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe5e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6fe5ec, size: 0x38
    // 0x6fe5ec: EnterFrame
    //     0x6fe5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe5f0: mov             fp, SP
    // 0x6fe5f4: ldr             x0, [fp, #0x10]
    // 0x6fe5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fe5f8: ldur            w1, [x0, #0x17]
    // 0x6fe5fc: DecompressPointer r1
    //     0x6fe5fc: add             x1, x1, HEAP, lsl #32
    // 0x6fe600: CheckStackOverflow
    //     0x6fe600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe604: cmp             SP, x16
    //     0x6fe608: b.ls            #0x6fe61c
    // 0x6fe60c: r0 = _updateTicker()
    //     0x6fe60c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fe610: LeaveFrame
    //     0x6fe610: mov             SP, fp
    //     0x6fe614: ldp             fp, lr, [SP], #0x10
    // 0x6fe618: ret
    //     0x6fe618: ret             
    // 0x6fe61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe620: b               #0x6fe60c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8556fc, size: 0x48
    // 0x8556fc: EnterFrame
    //     0x8556fc: stp             fp, lr, [SP, #-0x10]!
    //     0x855700: mov             fp, SP
    // 0x855704: AllocStack(0x8)
    //     0x855704: sub             SP, SP, #8
    // 0x855708: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855708: mov             x0, x1
    //     0x85570c: stur            x1, [fp, #-8]
    // 0x855710: CheckStackOverflow
    //     0x855710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855714: cmp             SP, x16
    //     0x855718: b.ls            #0x85573c
    // 0x85571c: mov             x1, x0
    // 0x855720: r0 = _updateTickerModeNotifier()
    //     0x855720: bl              #0x6fe4c8  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855724: ldur            x1, [fp, #-8]
    // 0x855728: r0 = _updateTicker()
    //     0x855728: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x85572c: r0 = Null
    //     0x85572c: mov             x0, NULL
    // 0x855730: LeaveFrame
    //     0x855730: mov             SP, fp
    //     0x855734: ldp             fp, lr, [SP], #0x10
    // 0x855738: ret
    //     0x855738: ret             
    // 0x85573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85573c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855740: b               #0x85571c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb3e4, size: 0x94
    // 0x9eb3e4: EnterFrame
    //     0x9eb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb3e8: mov             fp, SP
    // 0x9eb3ec: AllocStack(0x10)
    //     0x9eb3ec: sub             SP, SP, #0x10
    // 0x9eb3f0: SetupParameters(__DefaultTabControllerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eb3f0: mov             x0, x1
    //     0x9eb3f4: stur            x1, [fp, #-0x10]
    // 0x9eb3f8: CheckStackOverflow
    //     0x9eb3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb3fc: cmp             SP, x16
    //     0x9eb400: b.ls            #0x9eb470
    // 0x9eb404: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eb404: ldur            w3, [x0, #0x17]
    // 0x9eb408: DecompressPointer r3
    //     0x9eb408: add             x3, x3, HEAP, lsl #32
    // 0x9eb40c: stur            x3, [fp, #-8]
    // 0x9eb410: cmp             w3, NULL
    // 0x9eb414: b.ne            #0x9eb420
    // 0x9eb418: mov             x1, x0
    // 0x9eb41c: b               #0x9eb45c
    // 0x9eb420: mov             x2, x0
    // 0x9eb424: r1 = Function '_updateTicker@258311458':.
    //     0x9eb424: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x6fe5ec), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9eb428: ldr             x1, [x1, #0x1e8]
    // 0x9eb42c: r0 = AllocateClosure()
    //     0x9eb42c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb430: ldur            x1, [fp, #-8]
    // 0x9eb434: r2 = LoadClassIdInstr(r1)
    //     0x9eb434: ldur            x2, [x1, #-1]
    //     0x9eb438: ubfx            x2, x2, #0xc, #0x14
    // 0x9eb43c: mov             x16, x0
    // 0x9eb440: mov             x0, x2
    // 0x9eb444: mov             x2, x16
    // 0x9eb448: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eb448: movz            x17, #0xd22f
    //     0x9eb44c: add             lr, x0, x17
    //     0x9eb450: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb454: blr             lr
    // 0x9eb458: ldur            x1, [fp, #-0x10]
    // 0x9eb45c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eb45c: stur            NULL, [x1, #0x17]
    // 0x9eb460: r0 = Null
    //     0x9eb460: mov             x0, NULL
    // 0x9eb464: LeaveFrame
    //     0x9eb464: mov             SP, fp
    //     0x9eb468: ldp             fp, lr, [SP], #0x10
    // 0x9eb46c: ret
    //     0x9eb46c: ret             
    // 0x9eb470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb474: b               #0x9eb404
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eb478, size: 0x38
    // 0x9eb478: EnterFrame
    //     0x9eb478: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb47c: mov             fp, SP
    // 0x9eb480: ldr             x0, [fp, #0x10]
    // 0x9eb484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eb484: ldur            w1, [x0, #0x17]
    // 0x9eb488: DecompressPointer r1
    //     0x9eb488: add             x1, x1, HEAP, lsl #32
    // 0x9eb48c: CheckStackOverflow
    //     0x9eb48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb490: cmp             SP, x16
    //     0x9eb494: b.ls            #0x9eb4a8
    // 0x9eb498: r0 = dispose()
    //     0x9eb498: bl              #0x9eb3e4  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eb49c: LeaveFrame
    //     0x9eb49c: mov             SP, fp
    //     0x9eb4a0: ldp             fp, lr, [SP], #0x10
    // 0x9eb4a4: ret
    //     0x9eb4a4: ret             
    // 0x9eb4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb4ac: b               #0x9eb498
  }
}

// class id: 4359, size: 0x20, field offset: 0x1c
class _DefaultTabControllerState extends __DefaultTabControllerState&State&SingleTickerProviderStateMixin {

  late TabController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x80747c, size: 0x90
    // 0x80747c: EnterFrame
    //     0x80747c: stp             fp, lr, [SP, #-0x10]!
    //     0x807480: mov             fp, SP
    // 0x807484: AllocStack(0x18)
    //     0x807484: sub             SP, SP, #0x18
    // 0x807488: SetupParameters(_DefaultTabControllerState this /* r1 => r3, fp-0x10 */)
    //     0x807488: mov             x3, x1
    //     0x80748c: stur            x1, [fp, #-0x10]
    // 0x807490: CheckStackOverflow
    //     0x807490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807494: cmp             SP, x16
    //     0x807498: b.ls            #0x807500
    // 0x80749c: LoadField: r0 = r3->field_b
    //     0x80749c: ldur            w0, [x3, #0xb]
    // 0x8074a0: DecompressPointer r0
    //     0x8074a0: add             x0, x0, HEAP, lsl #32
    // 0x8074a4: cmp             w0, NULL
    // 0x8074a8: b.eq            #0x807508
    // 0x8074ac: LoadField: r2 = r0->field_b
    //     0x8074ac: ldur            x2, [x0, #0xb]
    // 0x8074b0: stur            x2, [fp, #-8]
    // 0x8074b4: r0 = TabController()
    //     0x8074b4: bl              #0x807614  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x8074b8: mov             x1, x0
    // 0x8074bc: ldur            x2, [fp, #-8]
    // 0x8074c0: ldur            x3, [fp, #-0x10]
    // 0x8074c4: stur            x0, [fp, #-0x18]
    // 0x8074c8: r0 = TabController()
    //     0x8074c8: bl              #0x80750c  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x8074cc: ldur            x0, [fp, #-0x18]
    // 0x8074d0: ldur            x1, [fp, #-0x10]
    // 0x8074d4: StoreField: r1->field_1b = r0
    //     0x8074d4: stur            w0, [x1, #0x1b]
    //     0x8074d8: ldurb           w16, [x1, #-1]
    //     0x8074dc: ldurb           w17, [x0, #-1]
    //     0x8074e0: and             x16, x17, x16, lsr #2
    //     0x8074e4: tst             x16, HEAP, lsr #32
    //     0x8074e8: b.eq            #0x8074f0
    //     0x8074ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8074f0: r0 = Null
    //     0x8074f0: mov             x0, NULL
    // 0x8074f4: LeaveFrame
    //     0x8074f4: mov             SP, fp
    //     0x8074f8: ldp             fp, lr, [SP], #0x10
    // 0x8074fc: ret
    //     0x8074fc: ret             
    // 0x807500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807504: b               #0x80749c
    // 0x807508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85e114, size: 0x18c
    // 0x85e114: EnterFrame
    //     0x85e114: stp             fp, lr, [SP, #-0x10]!
    //     0x85e118: mov             fp, SP
    // 0x85e11c: AllocStack(0x10)
    //     0x85e11c: sub             SP, SP, #0x10
    // 0x85e120: SetupParameters(_DefaultTabControllerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85e120: mov             x4, x1
    //     0x85e124: mov             x3, x2
    //     0x85e128: stur            x1, [fp, #-8]
    //     0x85e12c: stur            x2, [fp, #-0x10]
    // 0x85e130: CheckStackOverflow
    //     0x85e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e134: cmp             SP, x16
    //     0x85e138: b.ls            #0x85e284
    // 0x85e13c: mov             x0, x3
    // 0x85e140: r2 = Null
    //     0x85e140: mov             x2, NULL
    // 0x85e144: r1 = Null
    //     0x85e144: mov             x1, NULL
    // 0x85e148: r4 = 60
    //     0x85e148: movz            x4, #0x3c
    // 0x85e14c: branchIfSmi(r0, 0x85e158)
    //     0x85e14c: tbz             w0, #0, #0x85e158
    // 0x85e150: r4 = LoadClassIdInstr(r0)
    //     0x85e150: ldur            x4, [x0, #-1]
    //     0x85e154: ubfx            x4, x4, #0xc, #0x14
    // 0x85e158: r17 = 5261
    //     0x85e158: movz            x17, #0x148d
    // 0x85e15c: cmp             x4, x17
    // 0x85e160: b.eq            #0x85e178
    // 0x85e164: r8 = DefaultTabController
    //     0x85e164: add             x8, PP, #0x33, lsl #12  ; [pp+0x331f0] Type: DefaultTabController
    //     0x85e168: ldr             x8, [x8, #0x1f0]
    // 0x85e16c: r3 = Null
    //     0x85e16c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f8] Null
    //     0x85e170: ldr             x3, [x3, #0x1f8]
    // 0x85e174: r0 = DefaultTabController()
    //     0x85e174: bl              #0x6fe4a4  ; IsType_DefaultTabController_Stub
    // 0x85e178: ldur            x3, [fp, #-8]
    // 0x85e17c: LoadField: r2 = r3->field_7
    //     0x85e17c: ldur            w2, [x3, #7]
    // 0x85e180: DecompressPointer r2
    //     0x85e180: add             x2, x2, HEAP, lsl #32
    // 0x85e184: ldur            x0, [fp, #-0x10]
    // 0x85e188: r1 = Null
    //     0x85e188: mov             x1, NULL
    // 0x85e18c: cmp             w2, NULL
    // 0x85e190: b.eq            #0x85e1b4
    // 0x85e194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e194: ldur            w4, [x2, #0x17]
    // 0x85e198: DecompressPointer r4
    //     0x85e198: add             x4, x4, HEAP, lsl #32
    // 0x85e19c: r8 = X0 bound StatefulWidget
    //     0x85e19c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85e1a0: ldr             x8, [x8, #0xd50]
    // 0x85e1a4: LoadField: r9 = r4->field_7
    //     0x85e1a4: ldur            x9, [x4, #7]
    // 0x85e1a8: r3 = Null
    //     0x85e1a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33208] Null
    //     0x85e1ac: ldr             x3, [x3, #0x208]
    // 0x85e1b0: blr             x9
    // 0x85e1b4: ldur            x0, [fp, #-0x10]
    // 0x85e1b8: LoadField: r1 = r0->field_b
    //     0x85e1b8: ldur            x1, [x0, #0xb]
    // 0x85e1bc: ldur            x4, [fp, #-8]
    // 0x85e1c0: LoadField: r0 = r4->field_b
    //     0x85e1c0: ldur            w0, [x4, #0xb]
    // 0x85e1c4: DecompressPointer r0
    //     0x85e1c4: add             x0, x0, HEAP, lsl #32
    // 0x85e1c8: cmp             w0, NULL
    // 0x85e1cc: b.eq            #0x85e28c
    // 0x85e1d0: LoadField: r3 = r0->field_b
    //     0x85e1d0: ldur            x3, [x0, #0xb]
    // 0x85e1d4: cmp             x1, x3
    // 0x85e1d8: b.eq            #0x85e260
    // 0x85e1dc: LoadField: r2 = r4->field_1b
    //     0x85e1dc: ldur            w2, [x4, #0x1b]
    // 0x85e1e0: DecompressPointer r2
    //     0x85e1e0: add             x2, x2, HEAP, lsl #32
    // 0x85e1e4: r16 = Sentinel
    //     0x85e1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e1e8: cmp             w2, w16
    // 0x85e1ec: b.eq            #0x85e290
    // 0x85e1f0: LoadField: r0 = r2->field_3b
    //     0x85e1f0: ldur            x0, [x2, #0x3b]
    // 0x85e1f4: LoadField: r5 = r2->field_33
    //     0x85e1f4: ldur            x5, [x2, #0x33]
    // 0x85e1f8: cmp             x5, x3
    // 0x85e1fc: b.lt            #0x85e228
    // 0x85e200: r0 = 0
    //     0x85e200: movz            x0, #0
    // 0x85e204: sub             x1, x3, #1
    // 0x85e208: cmp             x0, x1
    // 0x85e20c: csel            x6, x1, x0, lt
    // 0x85e210: r0 = BoxInt64Instr(r6)
    //     0x85e210: sbfiz           x0, x6, #1, #0x1f
    //     0x85e214: cmp             x6, x0, asr #1
    //     0x85e218: b.eq            #0x85e224
    //     0x85e21c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e220: stur            x6, [x0, #7]
    // 0x85e224: b               #0x85e230
    // 0x85e228: mov             x5, x0
    // 0x85e22c: r0 = Null
    //     0x85e22c: mov             x0, NULL
    // 0x85e230: mov             x1, x2
    // 0x85e234: mov             x2, x0
    // 0x85e238: r0 = _copyWithAndDispose()
    //     0x85e238: bl              #0x85e2a0  ; [package:flutter/src/material/tab_controller.dart] TabController::_copyWithAndDispose
    // 0x85e23c: ldur            x1, [fp, #-8]
    // 0x85e240: StoreField: r1->field_1b = r0
    //     0x85e240: stur            w0, [x1, #0x1b]
    //     0x85e244: ldurb           w16, [x1, #-1]
    //     0x85e248: ldurb           w17, [x0, #-1]
    //     0x85e24c: and             x16, x17, x16, lsr #2
    //     0x85e250: tst             x16, HEAP, lsr #32
    //     0x85e254: b.eq            #0x85e25c
    //     0x85e258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85e25c: b               #0x85e264
    // 0x85e260: mov             x1, x4
    // 0x85e264: LoadField: r2 = r1->field_b
    //     0x85e264: ldur            w2, [x1, #0xb]
    // 0x85e268: DecompressPointer r2
    //     0x85e268: add             x2, x2, HEAP, lsl #32
    // 0x85e26c: cmp             w2, NULL
    // 0x85e270: b.eq            #0x85e29c
    // 0x85e274: r0 = Null
    //     0x85e274: mov             x0, NULL
    // 0x85e278: LeaveFrame
    //     0x85e278: mov             SP, fp
    //     0x85e27c: ldp             fp, lr, [SP], #0x10
    // 0x85e280: ret
    //     0x85e280: ret             
    // 0x85e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e288: b               #0x85e13c
    // 0x85e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e28c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e290: r9 = _controller
    //     0x85e290: add             x9, PP, #0x33, lsl #12  ; [pp+0x33218] Field <_DefaultTabControllerState@489237367._controller@489237367>: late (offset: 0x1c)
    //     0x85e294: ldr             x9, [x9, #0x218]
    // 0x85e298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e298: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e29c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8de9c0, size: 0xa8
    // 0x8de9c0: EnterFrame
    //     0x8de9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de9c4: mov             fp, SP
    // 0x8de9c8: AllocStack(0x18)
    //     0x8de9c8: sub             SP, SP, #0x18
    // 0x8de9cc: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8de9cc: mov             x0, x1
    //     0x8de9d0: stur            x1, [fp, #-0x10]
    //     0x8de9d4: mov             x1, x2
    // 0x8de9d8: CheckStackOverflow
    //     0x8de9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de9dc: cmp             SP, x16
    //     0x8de9e0: b.ls            #0x8dea50
    // 0x8de9e4: LoadField: r2 = r0->field_1b
    //     0x8de9e4: ldur            w2, [x0, #0x1b]
    // 0x8de9e8: DecompressPointer r2
    //     0x8de9e8: add             x2, x2, HEAP, lsl #32
    // 0x8de9ec: r16 = Sentinel
    //     0x8de9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8de9f0: cmp             w2, w16
    // 0x8de9f4: b.eq            #0x8dea58
    // 0x8de9f8: stur            x2, [fp, #-8]
    // 0x8de9fc: r0 = of()
    //     0x8de9fc: bl              #0x77ff78  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8dea00: mov             x1, x0
    // 0x8dea04: ldur            x0, [fp, #-0x10]
    // 0x8dea08: stur            x1, [fp, #-0x18]
    // 0x8dea0c: LoadField: r2 = r0->field_b
    //     0x8dea0c: ldur            w2, [x0, #0xb]
    // 0x8dea10: DecompressPointer r2
    //     0x8dea10: add             x2, x2, HEAP, lsl #32
    // 0x8dea14: cmp             w2, NULL
    // 0x8dea18: b.eq            #0x8dea64
    // 0x8dea1c: LoadField: r0 = r2->field_1f
    //     0x8dea1c: ldur            w0, [x2, #0x1f]
    // 0x8dea20: DecompressPointer r0
    //     0x8dea20: add             x0, x0, HEAP, lsl #32
    // 0x8dea24: stur            x0, [fp, #-0x10]
    // 0x8dea28: r0 = _TabControllerScope()
    //     0x8dea28: bl              #0x8dea68  ; Allocate_TabControllerScopeStub -> _TabControllerScope (size=0x18)
    // 0x8dea2c: ldur            x1, [fp, #-8]
    // 0x8dea30: StoreField: r0->field_f = r1
    //     0x8dea30: stur            w1, [x0, #0xf]
    // 0x8dea34: ldur            x1, [fp, #-0x18]
    // 0x8dea38: StoreField: r0->field_13 = r1
    //     0x8dea38: stur            w1, [x0, #0x13]
    // 0x8dea3c: ldur            x1, [fp, #-0x10]
    // 0x8dea40: StoreField: r0->field_b = r1
    //     0x8dea40: stur            w1, [x0, #0xb]
    // 0x8dea44: LeaveFrame
    //     0x8dea44: mov             SP, fp
    //     0x8dea48: ldp             fp, lr, [SP], #0x10
    // 0x8dea4c: ret
    //     0x8dea4c: ret             
    // 0x8dea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dea50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dea54: b               #0x8de9e4
    // 0x8dea58: r9 = _controller
    //     0x8dea58: add             x9, PP, #0x33, lsl #12  ; [pp+0x33218] Field <_DefaultTabControllerState@489237367._controller@489237367>: late (offset: 0x1c)
    //     0x8dea5c: ldr             x9, [x9, #0x218]
    // 0x8dea60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dea60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4774, size: 0x24
    // 0x9e4774: EnterFrame
    //     0x9e4774: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4778: mov             fp, SP
    // 0x9e477c: ldr             x2, [fp, #0x10]
    // 0x9e4780: r1 = Function 'dispose':.
    //     0x9e4780: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b8] AnonymousClosure: (0x9e4798), in [package:flutter/src/material/tab_controller.dart] _DefaultTabControllerState::dispose (0x9eb380)
    //     0x9e4784: ldr             x1, [x1, #0x8b8]
    // 0x9e4788: r0 = AllocateClosure()
    //     0x9e4788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e478c: LeaveFrame
    //     0x9e478c: mov             SP, fp
    //     0x9e4790: ldp             fp, lr, [SP], #0x10
    // 0x9e4794: ret
    //     0x9e4794: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4798, size: 0x38
    // 0x9e4798: EnterFrame
    //     0x9e4798: stp             fp, lr, [SP, #-0x10]!
    //     0x9e479c: mov             fp, SP
    // 0x9e47a0: ldr             x0, [fp, #0x10]
    // 0x9e47a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e47a4: ldur            w1, [x0, #0x17]
    // 0x9e47a8: DecompressPointer r1
    //     0x9e47a8: add             x1, x1, HEAP, lsl #32
    // 0x9e47ac: CheckStackOverflow
    //     0x9e47ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e47b0: cmp             SP, x16
    //     0x9e47b4: b.ls            #0x9e47c8
    // 0x9e47b8: r0 = dispose()
    //     0x9e47b8: bl              #0x9eb380  ; [package:flutter/src/material/tab_controller.dart] _DefaultTabControllerState::dispose
    // 0x9e47bc: LeaveFrame
    //     0x9e47bc: mov             SP, fp
    //     0x9e47c0: ldp             fp, lr, [SP], #0x10
    // 0x9e47c4: ret
    //     0x9e47c4: ret             
    // 0x9e47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e47c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e47cc: b               #0x9e47b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb380, size: 0x64
    // 0x9eb380: EnterFrame
    //     0x9eb380: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb384: mov             fp, SP
    // 0x9eb388: AllocStack(0x8)
    //     0x9eb388: sub             SP, SP, #8
    // 0x9eb38c: SetupParameters(_DefaultTabControllerState this /* r1 => r0, fp-0x8 */)
    //     0x9eb38c: mov             x0, x1
    //     0x9eb390: stur            x1, [fp, #-8]
    // 0x9eb394: CheckStackOverflow
    //     0x9eb394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb398: cmp             SP, x16
    //     0x9eb39c: b.ls            #0x9eb3d0
    // 0x9eb3a0: LoadField: r1 = r0->field_1b
    //     0x9eb3a0: ldur            w1, [x0, #0x1b]
    // 0x9eb3a4: DecompressPointer r1
    //     0x9eb3a4: add             x1, x1, HEAP, lsl #32
    // 0x9eb3a8: r16 = Sentinel
    //     0x9eb3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eb3ac: cmp             w1, w16
    // 0x9eb3b0: b.eq            #0x9eb3d8
    // 0x9eb3b4: r0 = dispose()
    //     0x9eb3b4: bl              #0x9f433c  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x9eb3b8: ldur            x1, [fp, #-8]
    // 0x9eb3bc: r0 = dispose()
    //     0x9eb3bc: bl              #0x9eb3e4  ; [package:flutter/src/material/tab_controller.dart] __DefaultTabControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eb3c0: r0 = Null
    //     0x9eb3c0: mov             x0, NULL
    // 0x9eb3c4: LeaveFrame
    //     0x9eb3c4: mov             SP, fp
    //     0x9eb3c8: ldp             fp, lr, [SP], #0x10
    // 0x9eb3cc: ret
    //     0x9eb3cc: ret             
    // 0x9eb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb3d4: b               #0x9eb3a0
    // 0x9eb3d8: r9 = _controller
    //     0x9eb3d8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33218] Field <_DefaultTabControllerState@489237367._controller@489237367>: late (offset: 0x1c)
    //     0x9eb3dc: ldr             x9, [x9, #0x218]
    // 0x9eb3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb3e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4594, size: 0x18, field offset: 0x10
//   const constructor, 
class _TabControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74634, size: 0xb0
    // 0xb74634: EnterFrame
    //     0xb74634: stp             fp, lr, [SP, #-0x10]!
    //     0xb74638: mov             fp, SP
    // 0xb7463c: AllocStack(0x10)
    //     0xb7463c: sub             SP, SP, #0x10
    // 0xb74640: SetupParameters(_TabControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74640: mov             x0, x2
    //     0xb74644: mov             x4, x1
    //     0xb74648: mov             x3, x2
    //     0xb7464c: stur            x1, [fp, #-8]
    //     0xb74650: stur            x2, [fp, #-0x10]
    // 0xb74654: r2 = Null
    //     0xb74654: mov             x2, NULL
    // 0xb74658: r1 = Null
    //     0xb74658: mov             x1, NULL
    // 0xb7465c: r4 = 60
    //     0xb7465c: movz            x4, #0x3c
    // 0xb74660: branchIfSmi(r0, 0xb7466c)
    //     0xb74660: tbz             w0, #0, #0xb7466c
    // 0xb74664: r4 = LoadClassIdInstr(r0)
    //     0xb74664: ldur            x4, [x0, #-1]
    //     0xb74668: ubfx            x4, x4, #0xc, #0x14
    // 0xb7466c: r17 = 4594
    //     0xb7466c: movz            x17, #0x11f2
    // 0xb74670: cmp             x4, x17
    // 0xb74674: b.eq            #0xb7468c
    // 0xb74678: r8 = _TabControllerScope
    //     0xb74678: add             x8, PP, #0x38, lsl #12  ; [pp+0x38eb0] Type: _TabControllerScope
    //     0xb7467c: ldr             x8, [x8, #0xeb0]
    // 0xb74680: r3 = Null
    //     0xb74680: add             x3, PP, #0x38, lsl #12  ; [pp+0x38eb8] Null
    //     0xb74684: ldr             x3, [x3, #0xeb8]
    // 0xb74688: r0 = DefaultTypeTest()
    //     0xb74688: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7468c: ldur            x1, [fp, #-8]
    // 0xb74690: LoadField: r2 = r1->field_13
    //     0xb74690: ldur            w2, [x1, #0x13]
    // 0xb74694: DecompressPointer r2
    //     0xb74694: add             x2, x2, HEAP, lsl #32
    // 0xb74698: ldur            x3, [fp, #-0x10]
    // 0xb7469c: LoadField: r4 = r3->field_13
    //     0xb7469c: ldur            w4, [x3, #0x13]
    // 0xb746a0: DecompressPointer r4
    //     0xb746a0: add             x4, x4, HEAP, lsl #32
    // 0xb746a4: cmp             w2, w4
    // 0xb746a8: b.eq            #0xb746b4
    // 0xb746ac: r0 = true
    //     0xb746ac: add             x0, NULL, #0x20  ; true
    // 0xb746b0: b               #0xb746d8
    // 0xb746b4: LoadField: r2 = r1->field_f
    //     0xb746b4: ldur            w2, [x1, #0xf]
    // 0xb746b8: DecompressPointer r2
    //     0xb746b8: add             x2, x2, HEAP, lsl #32
    // 0xb746bc: LoadField: r1 = r3->field_f
    //     0xb746bc: ldur            w1, [x3, #0xf]
    // 0xb746c0: DecompressPointer r1
    //     0xb746c0: add             x1, x1, HEAP, lsl #32
    // 0xb746c4: cmp             w2, w1
    // 0xb746c8: r16 = true
    //     0xb746c8: add             x16, NULL, #0x20  ; true
    // 0xb746cc: r17 = false
    //     0xb746cc: add             x17, NULL, #0x30  ; false
    // 0xb746d0: csel            x3, x16, x17, ne
    // 0xb746d4: mov             x0, x3
    // 0xb746d8: LeaveFrame
    //     0xb746d8: mov             SP, fp
    //     0xb746dc: ldp             fp, lr, [SP], #0x10
    // 0xb746e0: ret
    //     0xb746e0: ret             
  }
}

// class id: 5261, size: 0x24, field offset: 0xc
//   const constructor, 
class DefaultTabController extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x77b9c8, size: 0x5c
    // 0x77b9c8: EnterFrame
    //     0x77b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b9cc: mov             fp, SP
    // 0x77b9d0: AllocStack(0x10)
    //     0x77b9d0: sub             SP, SP, #0x10
    // 0x77b9d4: CheckStackOverflow
    //     0x77b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b9d8: cmp             SP, x16
    //     0x77b9dc: b.ls            #0x77ba1c
    // 0x77b9e0: r16 = <_TabControllerScope>
    //     0x77b9e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33120] TypeArguments: <_TabControllerScope>
    //     0x77b9e4: ldr             x16, [x16, #0x120]
    // 0x77b9e8: stp             x1, x16, [SP]
    // 0x77b9ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b9ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b9f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77b9f0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77b9f4: cmp             w0, NULL
    // 0x77b9f8: b.ne            #0x77ba04
    // 0x77b9fc: r0 = Null
    //     0x77b9fc: mov             x0, NULL
    // 0x77ba00: b               #0x77ba10
    // 0x77ba04: LoadField: r1 = r0->field_f
    //     0x77ba04: ldur            w1, [x0, #0xf]
    // 0x77ba08: DecompressPointer r1
    //     0x77ba08: add             x1, x1, HEAP, lsl #32
    // 0x77ba0c: mov             x0, x1
    // 0x77ba10: LeaveFrame
    //     0x77ba10: mov             SP, fp
    //     0x77ba14: ldp             fp, lr, [SP], #0x10
    // 0x77ba18: ret
    //     0x77ba18: ret             
    // 0x77ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ba1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ba20: b               #0x77b9e0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaac6e0, size: 0x2c
    // 0xaac6e0: EnterFrame
    //     0xaac6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaac6e4: mov             fp, SP
    // 0xaac6e8: mov             x0, x1
    // 0xaac6ec: r1 = <DefaultTabController>
    //     0xaac6ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e58] TypeArguments: <DefaultTabController>
    //     0xaac6f0: ldr             x1, [x1, #0xe58]
    // 0xaac6f4: r0 = _DefaultTabControllerState()
    //     0xaac6f4: bl              #0xaac70c  ; Allocate_DefaultTabControllerStateStub -> _DefaultTabControllerState (size=0x20)
    // 0xaac6f8: r1 = Sentinel
    //     0xaac6f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac6fc: StoreField: r0->field_1b = r1
    //     0xaac6fc: stur            w1, [x0, #0x1b]
    // 0xaac700: LeaveFrame
    //     0xaac700: mov             SP, fp
    //     0xaac704: ldp             fp, lr, [SP], #0x10
    // 0xaac708: ret
    //     0xaac708: ret             
  }
}
