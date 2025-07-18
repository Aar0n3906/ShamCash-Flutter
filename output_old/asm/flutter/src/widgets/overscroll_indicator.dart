// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 2411, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ disallowIndicator(/* No info */) {
    // ** addr: 0x7252d8, size: 0x10
    // 0x7252d8: r2 = false
    //     0x7252d8: add             x2, NULL, #0x30  ; false
    // 0x7252dc: StoreField: r1->field_1b = r2
    //     0x7252dc: stur            w2, [x1, #0x1b]
    // 0x7252e0: r0 = Null
    //     0x7252e0: mov             x0, NULL
    // 0x7252e4: ret
    //     0x7252e4: ret             
  }
}

// class id: 3213, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ scrollEnd(/* No info */) {
    // ** addr: 0x760434, size: 0x48
    // 0x760434: EnterFrame
    //     0x760434: stp             fp, lr, [SP, #-0x10]!
    //     0x760438: mov             fp, SP
    // 0x76043c: CheckStackOverflow
    //     0x76043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760440: cmp             SP, x16
    //     0x760444: b.ls            #0x760474
    // 0x760448: LoadField: r0 = r1->field_33
    //     0x760448: ldur            w0, [x1, #0x33]
    // 0x76044c: DecompressPointer r0
    //     0x76044c: add             x0, x0, HEAP, lsl #32
    // 0x760450: r16 = Instance__StretchState
    //     0x760450: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d208] Obj!_StretchState@b5c981
    //     0x760454: ldr             x16, [x16, #0x208]
    // 0x760458: cmp             w0, w16
    // 0x76045c: b.ne            #0x760464
    // 0x760460: r0 = _recede()
    //     0x760460: bl              #0x76047c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x760464: r0 = Null
    //     0x760464: mov             x0, NULL
    // 0x760468: LeaveFrame
    //     0x760468: mov             SP, fp
    //     0x76046c: ldp             fp, lr, [SP], #0x10
    // 0x760470: ret
    //     0x760470: ret             
    // 0x760474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760478: b               #0x760448
  }
  _ _recede(/* No info */) {
    // ** addr: 0x76047c, size: 0x1c8
    // 0x76047c: EnterFrame
    //     0x76047c: stp             fp, lr, [SP, #-0x10]!
    //     0x760480: mov             fp, SP
    // 0x760484: AllocStack(0x28)
    //     0x760484: sub             SP, SP, #0x28
    // 0x760488: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x760488: mov             x0, x1
    //     0x76048c: stur            x1, [fp, #-0x10]
    // 0x760490: CheckStackOverflow
    //     0x760490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760494: cmp             SP, x16
    //     0x760498: b.ls            #0x760624
    // 0x76049c: LoadField: r1 = r0->field_33
    //     0x76049c: ldur            w1, [x0, #0x33]
    // 0x7604a0: DecompressPointer r1
    //     0x7604a0: add             x1, x1, HEAP, lsl #32
    // 0x7604a4: r16 = Instance__StretchState
    //     0x7604a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d210] Obj!_StretchState@b5c961
    //     0x7604a8: ldr             x16, [x16, #0x210]
    // 0x7604ac: cmp             w1, w16
    // 0x7604b0: b.eq            #0x7604c4
    // 0x7604b4: r16 = Instance__StretchState
    //     0x7604b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d218] Obj!_StretchState@b5c941
    //     0x7604b8: ldr             x16, [x16, #0x218]
    // 0x7604bc: cmp             w1, w16
    // 0x7604c0: b.ne            #0x7604d4
    // 0x7604c4: r0 = Null
    //     0x7604c4: mov             x0, NULL
    // 0x7604c8: LeaveFrame
    //     0x7604c8: mov             SP, fp
    //     0x7604cc: ldp             fp, lr, [SP], #0x10
    // 0x7604d0: ret
    //     0x7604d0: ret             
    // 0x7604d4: LoadField: r3 = r0->field_2f
    //     0x7604d4: ldur            w3, [x0, #0x2f]
    // 0x7604d8: DecompressPointer r3
    //     0x7604d8: add             x3, x3, HEAP, lsl #32
    // 0x7604dc: stur            x3, [fp, #-8]
    // 0x7604e0: LoadField: r1 = r0->field_27
    //     0x7604e0: ldur            w1, [x0, #0x27]
    // 0x7604e4: DecompressPointer r1
    //     0x7604e4: add             x1, x1, HEAP, lsl #32
    // 0x7604e8: r16 = Sentinel
    //     0x7604e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7604ec: cmp             w1, w16
    // 0x7604f0: b.eq            #0x76062c
    // 0x7604f4: LoadField: r2 = r1->field_f
    //     0x7604f4: ldur            w2, [x1, #0xf]
    // 0x7604f8: DecompressPointer r2
    //     0x7604f8: add             x2, x2, HEAP, lsl #32
    // 0x7604fc: LoadField: r4 = r1->field_b
    //     0x7604fc: ldur            w4, [x1, #0xb]
    // 0x760500: DecompressPointer r4
    //     0x760500: add             x4, x4, HEAP, lsl #32
    // 0x760504: mov             x1, x2
    // 0x760508: mov             x2, x4
    // 0x76050c: r0 = evaluate()
    //     0x76050c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x760510: mov             x4, x0
    // 0x760514: ldur            x3, [fp, #-8]
    // 0x760518: stur            x4, [fp, #-0x20]
    // 0x76051c: LoadField: r5 = r3->field_7
    //     0x76051c: ldur            w5, [x3, #7]
    // 0x760520: DecompressPointer r5
    //     0x760520: add             x5, x5, HEAP, lsl #32
    // 0x760524: mov             x0, x4
    // 0x760528: mov             x2, x5
    // 0x76052c: stur            x5, [fp, #-0x18]
    // 0x760530: r1 = Null
    //     0x760530: mov             x1, NULL
    // 0x760534: cmp             w0, NULL
    // 0x760538: b.eq            #0x760560
    // 0x76053c: cmp             w2, NULL
    // 0x760540: b.eq            #0x760560
    // 0x760544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760544: ldur            w4, [x2, #0x17]
    // 0x760548: DecompressPointer r4
    //     0x760548: add             x4, x4, HEAP, lsl #32
    // 0x76054c: r8 = X0?
    //     0x76054c: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x760550: LoadField: r9 = r4->field_7
    //     0x760550: ldur            x9, [x4, #7]
    // 0x760554: r3 = Null
    //     0x760554: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d220] Null
    //     0x760558: ldr             x3, [x3, #0x220]
    // 0x76055c: blr             x9
    // 0x760560: ldur            x0, [fp, #-0x20]
    // 0x760564: ldur            x3, [fp, #-8]
    // 0x760568: StoreField: r3->field_b = r0
    //     0x760568: stur            w0, [x3, #0xb]
    //     0x76056c: tbz             w0, #0, #0x760588
    //     0x760570: ldurb           w16, [x3, #-1]
    //     0x760574: ldurb           w17, [x0, #-1]
    //     0x760578: and             x16, x17, x16, lsr #2
    //     0x76057c: tst             x16, HEAP, lsr #32
    //     0x760580: b.eq            #0x760588
    //     0x760584: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x760588: ldur            x2, [fp, #-0x18]
    // 0x76058c: r0 = 0.000000
    //     0x76058c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x760590: r1 = Null
    //     0x760590: mov             x1, NULL
    // 0x760594: cmp             w0, NULL
    // 0x760598: b.eq            #0x7605c0
    // 0x76059c: cmp             w2, NULL
    // 0x7605a0: b.eq            #0x7605c0
    // 0x7605a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7605a4: ldur            w4, [x2, #0x17]
    // 0x7605a8: DecompressPointer r4
    //     0x7605a8: add             x4, x4, HEAP, lsl #32
    // 0x7605ac: r8 = X0?
    //     0x7605ac: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x7605b0: LoadField: r9 = r4->field_7
    //     0x7605b0: ldur            x9, [x4, #7]
    // 0x7605b4: r3 = Null
    //     0x7605b4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d230] Null
    //     0x7605b8: ldr             x3, [x3, #0x230]
    // 0x7605bc: blr             x9
    // 0x7605c0: ldur            x0, [fp, #-8]
    // 0x7605c4: r1 = 0.000000
    //     0x7605c4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7605c8: StoreField: r0->field_f = r1
    //     0x7605c8: stur            w1, [x0, #0xf]
    // 0x7605cc: ldur            x0, [fp, #-0x10]
    // 0x7605d0: LoadField: r1 = r0->field_23
    //     0x7605d0: ldur            w1, [x0, #0x23]
    // 0x7605d4: DecompressPointer r1
    //     0x7605d4: add             x1, x1, HEAP, lsl #32
    // 0x7605d8: r16 = Sentinel
    //     0x7605d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7605dc: cmp             w1, w16
    // 0x7605e0: b.eq            #0x760638
    // 0x7605e4: r2 = Instance_Duration
    //     0x7605e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Duration@b61f51
    //     0x7605e8: ldr             x2, [x2, #0xbe8]
    // 0x7605ec: StoreField: r1->field_27 = r2
    //     0x7605ec: stur            w2, [x1, #0x27]
    // 0x7605f0: r16 = 0.000000
    //     0x7605f0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7605f4: str             x16, [SP]
    // 0x7605f8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7605f8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7605fc: ldr             x4, [x4, #0xfe0]
    // 0x760600: r0 = forward()
    //     0x760600: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x760604: ldur            x1, [fp, #-0x10]
    // 0x760608: r2 = Instance__StretchState
    //     0x760608: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d210] Obj!_StretchState@b5c961
    //     0x76060c: ldr             x2, [x2, #0x210]
    // 0x760610: StoreField: r1->field_33 = r2
    //     0x760610: stur            w2, [x1, #0x33]
    // 0x760614: r0 = Null
    //     0x760614: mov             x0, NULL
    // 0x760618: LeaveFrame
    //     0x760618: mov             SP, fp
    //     0x76061c: ldp             fp, lr, [SP], #0x10
    // 0x760620: ret
    //     0x760620: ret             
    // 0x760624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760628: b               #0x76049c
    // 0x76062c: r9 = _stretchSize
    //     0x76062c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d240] Field <_StretchController@202442496._stretchSize@202442496>: late final (offset: 0x28)
    //     0x760630: ldr             x9, [x9, #0x240]
    // 0x760634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760634: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760638: r9 = _stretchController
    //     0x760638: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d248] Field <_StretchController@202442496._stretchController@202442496>: late final (offset: 0x24)
    //     0x76063c: ldr             x9, [x9, #0x248]
    // 0x760640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760640: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x760644, size: 0x324
    // 0x760644: EnterFrame
    //     0x760644: stp             fp, lr, [SP, #-0x10]!
    //     0x760648: mov             fp, SP
    // 0x76064c: AllocStack(0x30)
    //     0x76064c: sub             SP, SP, #0x30
    // 0x760650: d2 = 0.000000
    //     0x760650: eor             v2.16b, v2.16b, v2.16b
    // 0x760654: mov             x3, x1
    // 0x760658: stur            x1, [fp, #-0x10]
    // 0x76065c: CheckStackOverflow
    //     0x76065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760660: cmp             SP, x16
    //     0x760664: b.ls            #0x760934
    // 0x760668: fcmp            d1, d2
    // 0x76066c: b.le            #0x76067c
    // 0x760670: r0 = Instance__StretchDirection
    //     0x760670: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d250] Obj!_StretchDirection@b5c9e1
    //     0x760674: ldr             x0, [x0, #0x250]
    // 0x760678: b               #0x760684
    // 0x76067c: r0 = Instance__StretchDirection
    //     0x76067c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d258] Obj!_StretchDirection@b5c9c1
    //     0x760680: ldr             x0, [x0, #0x258]
    // 0x760684: LoadField: r1 = r3->field_3f
    //     0x760684: ldur            w1, [x3, #0x3f]
    // 0x760688: DecompressPointer r1
    //     0x760688: add             x1, x1, HEAP, lsl #32
    // 0x76068c: cmp             w1, w0
    // 0x760690: b.eq            #0x7606bc
    // 0x760694: LoadField: r1 = r3->field_33
    //     0x760694: ldur            w1, [x3, #0x33]
    // 0x760698: DecompressPointer r1
    //     0x760698: add             x1, x1, HEAP, lsl #32
    // 0x76069c: r16 = Instance__StretchState
    //     0x76069c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d210] Obj!_StretchState@b5c961
    //     0x7606a0: ldr             x16, [x16, #0x210]
    // 0x7606a4: cmp             w1, w16
    // 0x7606a8: b.ne            #0x7606bc
    // 0x7606ac: r0 = Null
    //     0x7606ac: mov             x0, NULL
    // 0x7606b0: LeaveFrame
    //     0x7606b0: mov             SP, fp
    //     0x7606b4: ldp             fp, lr, [SP], #0x10
    // 0x7606b8: ret
    //     0x7606b8: ret             
    // 0x7606bc: StoreField: r3->field_3f = r0
    //     0x7606bc: stur            w0, [x3, #0x3f]
    //     0x7606c0: ldurb           w16, [x3, #-1]
    //     0x7606c4: ldurb           w17, [x0, #-1]
    //     0x7606c8: and             x16, x17, x16, lsr #2
    //     0x7606cc: tst             x16, HEAP, lsr #32
    //     0x7606d0: b.eq            #0x7606d8
    //     0x7606d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7606d8: StoreField: r3->field_37 = d0
    //     0x7606d8: stur            d0, [x3, #0x37]
    // 0x7606dc: LoadField: r0 = r3->field_2f
    //     0x7606dc: ldur            w0, [x3, #0x2f]
    // 0x7606e0: DecompressPointer r0
    //     0x7606e0: add             x0, x0, HEAP, lsl #32
    // 0x7606e4: stur            x0, [fp, #-8]
    // 0x7606e8: LoadField: r1 = r3->field_27
    //     0x7606e8: ldur            w1, [x3, #0x27]
    // 0x7606ec: DecompressPointer r1
    //     0x7606ec: add             x1, x1, HEAP, lsl #32
    // 0x7606f0: r16 = Sentinel
    //     0x7606f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7606f4: cmp             w1, w16
    // 0x7606f8: b.eq            #0x76093c
    // 0x7606fc: LoadField: r2 = r1->field_f
    //     0x7606fc: ldur            w2, [x1, #0xf]
    // 0x760700: DecompressPointer r2
    //     0x760700: add             x2, x2, HEAP, lsl #32
    // 0x760704: LoadField: r4 = r1->field_b
    //     0x760704: ldur            w4, [x1, #0xb]
    // 0x760708: DecompressPointer r4
    //     0x760708: add             x4, x4, HEAP, lsl #32
    // 0x76070c: mov             x1, x2
    // 0x760710: mov             x2, x4
    // 0x760714: r0 = evaluate()
    //     0x760714: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x760718: mov             x4, x0
    // 0x76071c: ldur            x3, [fp, #-8]
    // 0x760720: stur            x4, [fp, #-0x20]
    // 0x760724: LoadField: r5 = r3->field_7
    //     0x760724: ldur            w5, [x3, #7]
    // 0x760728: DecompressPointer r5
    //     0x760728: add             x5, x5, HEAP, lsl #32
    // 0x76072c: mov             x0, x4
    // 0x760730: mov             x2, x5
    // 0x760734: stur            x5, [fp, #-0x18]
    // 0x760738: r1 = Null
    //     0x760738: mov             x1, NULL
    // 0x76073c: cmp             w0, NULL
    // 0x760740: b.eq            #0x760768
    // 0x760744: cmp             w2, NULL
    // 0x760748: b.eq            #0x760768
    // 0x76074c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76074c: ldur            w4, [x2, #0x17]
    // 0x760750: DecompressPointer r4
    //     0x760750: add             x4, x4, HEAP, lsl #32
    // 0x760754: r8 = X0?
    //     0x760754: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x760758: LoadField: r9 = r4->field_7
    //     0x760758: ldur            x9, [x4, #7]
    // 0x76075c: r3 = Null
    //     0x76075c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d260] Null
    //     0x760760: ldr             x3, [x3, #0x260]
    // 0x760764: blr             x9
    // 0x760768: ldur            x0, [fp, #-0x20]
    // 0x76076c: ldur            x1, [fp, #-8]
    // 0x760770: StoreField: r1->field_b = r0
    //     0x760770: stur            w0, [x1, #0xb]
    //     0x760774: tbz             w0, #0, #0x760790
    //     0x760778: ldurb           w16, [x1, #-1]
    //     0x76077c: ldurb           w17, [x0, #-1]
    //     0x760780: and             x16, x17, x16, lsr #2
    //     0x760784: tst             x16, HEAP, lsr #32
    //     0x760788: b.eq            #0x760790
    //     0x76078c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x760790: ldur            x0, [fp, #-0x10]
    // 0x760794: LoadField: d0 = r0->field_37
    //     0x760794: ldur            d0, [x0, #0x37]
    // 0x760798: d1 = 0.016000
    //     0x760798: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d270] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x76079c: ldr             d1, [x17, #0x270]
    // 0x7607a0: fmul            d2, d0, d1
    // 0x7607a4: stur            d2, [fp, #-0x28]
    // 0x7607a8: fneg            d3, d0
    // 0x7607ac: d0 = 8.237218
    //     0x7607ac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d278] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x7607b0: ldr             d0, [x17, #0x278]
    // 0x7607b4: fmul            d4, d3, d0
    // 0x7607b8: mov             v0.16b, v4.16b
    // 0x7607bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7607c0: mov             fp, SP
    // 0x7607c4: CallRuntime_LibcExp(double) -> double
    //     0x7607c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7607c8: mov             sp, SP
    //     0x7607cc: ldr             x16, [THR, #0x5d0]  ; THR::LibcExp
    //     0x7607d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7607d4: blr             x16
    //     0x7607d8: movz            x16, #0x8
    //     0x7607dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7607e0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7607e4: sub             sp, x16, #1, lsl #12
    //     0x7607e8: mov             SP, fp
    //     0x7607ec: ldp             fp, lr, [SP], #0x10
    // 0x7607f0: mov             v1.16b, v0.16b
    // 0x7607f4: d0 = 1.000000
    //     0x7607f4: fmov            d0, #1.00000000
    // 0x7607f8: fsub            d2, d0, d1
    // 0x7607fc: d0 = 0.016000
    //     0x7607fc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d270] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x760800: ldr             d0, [x17, #0x270]
    // 0x760804: fmul            d1, d2, d0
    // 0x760808: ldur            d0, [fp, #-0x28]
    // 0x76080c: fadd            d2, d0, d1
    // 0x760810: r3 = inline_Allocate_Double()
    //     0x760810: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x760814: add             x3, x3, #0x10
    //     0x760818: cmp             x0, x3
    //     0x76081c: b.ls            #0x760948
    //     0x760820: str             x3, [THR, #0x50]  ; THR::top
    //     0x760824: sub             x3, x3, #0xf
    //     0x760828: movz            x0, #0xe15c
    //     0x76082c: movk            x0, #0x3, lsl #16
    //     0x760830: stur            x0, [x3, #-1]
    // 0x760834: StoreField: r3->field_7 = d2
    //     0x760834: stur            d2, [x3, #7]
    // 0x760838: mov             x0, x3
    // 0x76083c: ldur            x2, [fp, #-0x18]
    // 0x760840: stur            x3, [fp, #-0x20]
    // 0x760844: r1 = Null
    //     0x760844: mov             x1, NULL
    // 0x760848: cmp             w0, NULL
    // 0x76084c: b.eq            #0x760874
    // 0x760850: cmp             w2, NULL
    // 0x760854: b.eq            #0x760874
    // 0x760858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760858: ldur            w4, [x2, #0x17]
    // 0x76085c: DecompressPointer r4
    //     0x76085c: add             x4, x4, HEAP, lsl #32
    // 0x760860: r8 = X0?
    //     0x760860: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x760864: LoadField: r9 = r4->field_7
    //     0x760864: ldur            x9, [x4, #7]
    // 0x760868: r3 = Null
    //     0x760868: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d280] Null
    //     0x76086c: ldr             x3, [x3, #0x280]
    // 0x760870: blr             x9
    // 0x760874: ldur            x0, [fp, #-0x20]
    // 0x760878: ldur            x1, [fp, #-8]
    // 0x76087c: StoreField: r1->field_f = r0
    //     0x76087c: stur            w0, [x1, #0xf]
    //     0x760880: ldurb           w16, [x1, #-1]
    //     0x760884: ldurb           w17, [x0, #-1]
    //     0x760888: and             x16, x17, x16, lsr #2
    //     0x76088c: tst             x16, HEAP, lsr #32
    //     0x760890: b.eq            #0x760898
    //     0x760894: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x760898: ldur            x0, [fp, #-0x10]
    // 0x76089c: LoadField: r1 = r0->field_23
    //     0x76089c: ldur            w1, [x0, #0x23]
    // 0x7608a0: DecompressPointer r1
    //     0x7608a0: add             x1, x1, HEAP, lsl #32
    // 0x7608a4: r16 = Sentinel
    //     0x7608a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7608a8: cmp             w1, w16
    // 0x7608ac: b.eq            #0x76095c
    // 0x7608b0: r2 = Instance_Duration
    //     0x7608b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Duration@b61f51
    //     0x7608b4: ldr             x2, [x2, #0xbe8]
    // 0x7608b8: StoreField: r1->field_27 = r2
    //     0x7608b8: stur            w2, [x1, #0x27]
    // 0x7608bc: LoadField: r2 = r0->field_33
    //     0x7608bc: ldur            w2, [x0, #0x33]
    // 0x7608c0: DecompressPointer r2
    //     0x7608c0: add             x2, x2, HEAP, lsl #32
    // 0x7608c4: r16 = Instance__StretchState
    //     0x7608c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d208] Obj!_StretchState@b5c981
    //     0x7608c8: ldr             x16, [x16, #0x208]
    // 0x7608cc: cmp             w2, w16
    // 0x7608d0: b.eq            #0x7608fc
    // 0x7608d4: r16 = 0.000000
    //     0x7608d4: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7608d8: str             x16, [SP]
    // 0x7608dc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7608dc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7608e0: ldr             x4, [x4, #0xfe0]
    // 0x7608e4: r0 = forward()
    //     0x7608e4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7608e8: ldur            x0, [fp, #-0x10]
    // 0x7608ec: r1 = Instance__StretchState
    //     0x7608ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d208] Obj!_StretchState@b5c981
    //     0x7608f0: ldr             x1, [x1, #0x208]
    // 0x7608f4: StoreField: r0->field_33 = r1
    //     0x7608f4: stur            w1, [x0, #0x33]
    // 0x7608f8: b               #0x760924
    // 0x7608fc: LoadField: r2 = r1->field_2f
    //     0x7608fc: ldur            w2, [x1, #0x2f]
    // 0x760900: DecompressPointer r2
    //     0x760900: add             x2, x2, HEAP, lsl #32
    // 0x760904: cmp             w2, NULL
    // 0x760908: b.eq            #0x76091c
    // 0x76090c: LoadField: r1 = r2->field_7
    //     0x76090c: ldur            w1, [x2, #7]
    // 0x760910: DecompressPointer r1
    //     0x760910: add             x1, x1, HEAP, lsl #32
    // 0x760914: cmp             w1, NULL
    // 0x760918: b.ne            #0x760924
    // 0x76091c: mov             x1, x0
    // 0x760920: r0 = notifyListeners()
    //     0x760920: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x760924: r0 = Null
    //     0x760924: mov             x0, NULL
    // 0x760928: LeaveFrame
    //     0x760928: mov             SP, fp
    //     0x76092c: ldp             fp, lr, [SP], #0x10
    // 0x760930: ret
    //     0x760930: ret             
    // 0x760934: r0 = StackOverflowSharedWithFPURegs()
    //     0x760934: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x760938: b               #0x760668
    // 0x76093c: r9 = _stretchSize
    //     0x76093c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d240] Field <_StretchController@202442496._stretchSize@202442496>: late final (offset: 0x28)
    //     0x760940: ldr             x9, [x9, #0x240]
    // 0x760944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760944: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760948: SaveReg d2
    //     0x760948: str             q2, [SP, #-0x10]!
    // 0x76094c: r0 = AllocateDouble()
    //     0x76094c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x760950: mov             x3, x0
    // 0x760954: RestoreReg d2
    //     0x760954: ldr             q2, [SP], #0x10
    // 0x760958: b               #0x760834
    // 0x76095c: r9 = _stretchController
    //     0x76095c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d248] Field <_StretchController@202442496._stretchController@202442496>: late final (offset: 0x24)
    //     0x760960: ldr             x9, [x9, #0x248]
    // 0x760964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760964: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x760968, size: 0x3bc
    // 0x760968: EnterFrame
    //     0x760968: stp             fp, lr, [SP, #-0x10]!
    //     0x76096c: mov             fp, SP
    // 0x760970: AllocStack(0x40)
    //     0x760970: sub             SP, SP, #0x40
    // 0x760974: d2 = 1.000000
    //     0x760974: fmov            d2, #1.00000000
    // 0x760978: mov             x0, x1
    // 0x76097c: stur            x1, [fp, #-0x10]
    // 0x760980: stur            d1, [fp, #-0x38]
    // 0x760984: CheckStackOverflow
    //     0x760984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760988: cmp             SP, x16
    //     0x76098c: b.ls            #0x760cb8
    // 0x760990: fcmp            d2, d0
    // 0x760994: b.le            #0x7609a0
    // 0x760998: d0 = 1.000000
    //     0x760998: fmov            d0, #1.00000000
    // 0x76099c: b               #0x7609cc
    // 0x7609a0: d3 = 10000.000000
    //     0x7609a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x7609a4: ldr             d3, [x17, #0x278]
    // 0x7609a8: fcmp            d0, d3
    // 0x7609ac: b.le            #0x7609bc
    // 0x7609b0: d0 = 10000.000000
    //     0x7609b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x7609b4: ldr             d0, [x17, #0x278]
    // 0x7609b8: b               #0x7609cc
    // 0x7609bc: fcmp            d0, d0
    // 0x7609c0: b.vc            #0x7609cc
    // 0x7609c4: d0 = 10000.000000
    //     0x7609c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x7609c8: ldr             d0, [x17, #0x278]
    // 0x7609cc: stur            d0, [fp, #-0x30]
    // 0x7609d0: LoadField: r3 = r0->field_2f
    //     0x7609d0: ldur            w3, [x0, #0x2f]
    // 0x7609d4: DecompressPointer r3
    //     0x7609d4: add             x3, x3, HEAP, lsl #32
    // 0x7609d8: stur            x3, [fp, #-8]
    // 0x7609dc: LoadField: r1 = r0->field_27
    //     0x7609dc: ldur            w1, [x0, #0x27]
    // 0x7609e0: DecompressPointer r1
    //     0x7609e0: add             x1, x1, HEAP, lsl #32
    // 0x7609e4: r16 = Sentinel
    //     0x7609e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7609e8: cmp             w1, w16
    // 0x7609ec: b.eq            #0x760cc0
    // 0x7609f0: LoadField: r2 = r1->field_f
    //     0x7609f0: ldur            w2, [x1, #0xf]
    // 0x7609f4: DecompressPointer r2
    //     0x7609f4: add             x2, x2, HEAP, lsl #32
    // 0x7609f8: LoadField: r4 = r1->field_b
    //     0x7609f8: ldur            w4, [x1, #0xb]
    // 0x7609fc: DecompressPointer r4
    //     0x7609fc: add             x4, x4, HEAP, lsl #32
    // 0x760a00: mov             x1, x2
    // 0x760a04: mov             x2, x4
    // 0x760a08: r0 = evaluate()
    //     0x760a08: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x760a0c: mov             x4, x0
    // 0x760a10: ldur            x3, [fp, #-8]
    // 0x760a14: stur            x4, [fp, #-0x20]
    // 0x760a18: LoadField: r5 = r3->field_7
    //     0x760a18: ldur            w5, [x3, #7]
    // 0x760a1c: DecompressPointer r5
    //     0x760a1c: add             x5, x5, HEAP, lsl #32
    // 0x760a20: mov             x0, x4
    // 0x760a24: mov             x2, x5
    // 0x760a28: stur            x5, [fp, #-0x18]
    // 0x760a2c: r1 = Null
    //     0x760a2c: mov             x1, NULL
    // 0x760a30: cmp             w0, NULL
    // 0x760a34: b.eq            #0x760a5c
    // 0x760a38: cmp             w2, NULL
    // 0x760a3c: b.eq            #0x760a5c
    // 0x760a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760a40: ldur            w4, [x2, #0x17]
    // 0x760a44: DecompressPointer r4
    //     0x760a44: add             x4, x4, HEAP, lsl #32
    // 0x760a48: r8 = X0?
    //     0x760a48: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x760a4c: LoadField: r9 = r4->field_7
    //     0x760a4c: ldur            x9, [x4, #7]
    // 0x760a50: r3 = Null
    //     0x760a50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d290] Null
    //     0x760a54: ldr             x3, [x3, #0x290]
    // 0x760a58: blr             x9
    // 0x760a5c: ldur            x0, [fp, #-0x20]
    // 0x760a60: ldur            x3, [fp, #-8]
    // 0x760a64: StoreField: r3->field_b = r0
    //     0x760a64: stur            w0, [x3, #0xb]
    //     0x760a68: tbz             w0, #0, #0x760a84
    //     0x760a6c: ldurb           w16, [x3, #-1]
    //     0x760a70: ldurb           w17, [x0, #-1]
    //     0x760a74: and             x16, x17, x16, lsr #2
    //     0x760a78: tst             x16, HEAP, lsr #32
    //     0x760a7c: b.eq            #0x760a84
    //     0x760a80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x760a84: ldur            d1, [fp, #-0x30]
    // 0x760a88: d0 = 1.010000
    //     0x760a88: add             x17, PP, #0x29, lsl #12  ; [pp+0x29898] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x760a8c: ldr             d0, [x17, #0x898]
    // 0x760a90: fdiv            d2, d0, d1
    // 0x760a94: d0 = 0.016000
    //     0x760a94: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d270] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x760a98: ldr             d0, [x17, #0x270]
    // 0x760a9c: fadd            d3, d2, d0
    // 0x760aa0: d0 = 1.000000
    //     0x760aa0: fmov            d0, #1.00000000
    // 0x760aa4: fmin            v2.2d, v3.2d, v0.2d
    // 0x760aa8: r4 = inline_Allocate_Double()
    //     0x760aa8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x760aac: add             x4, x4, #0x10
    //     0x760ab0: cmp             x0, x4
    //     0x760ab4: b.ls            #0x760ccc
    //     0x760ab8: str             x4, [THR, #0x50]  ; THR::top
    //     0x760abc: sub             x4, x4, #0xf
    //     0x760ac0: movz            x0, #0xe15c
    //     0x760ac4: movk            x0, #0x3, lsl #16
    //     0x760ac8: stur            x0, [x4, #-1]
    // 0x760acc: StoreField: r4->field_7 = d2
    //     0x760acc: stur            d2, [x4, #7]
    // 0x760ad0: mov             x0, x4
    // 0x760ad4: ldur            x2, [fp, #-0x18]
    // 0x760ad8: stur            x4, [fp, #-0x20]
    // 0x760adc: r1 = Null
    //     0x760adc: mov             x1, NULL
    // 0x760ae0: cmp             w0, NULL
    // 0x760ae4: b.eq            #0x760b0c
    // 0x760ae8: cmp             w2, NULL
    // 0x760aec: b.eq            #0x760b0c
    // 0x760af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760af0: ldur            w4, [x2, #0x17]
    // 0x760af4: DecompressPointer r4
    //     0x760af4: add             x4, x4, HEAP, lsl #32
    // 0x760af8: r8 = X0?
    //     0x760af8: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x760afc: LoadField: r9 = r4->field_7
    //     0x760afc: ldur            x9, [x4, #7]
    // 0x760b00: r3 = Null
    //     0x760b00: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] Null
    //     0x760b04: ldr             x3, [x3, #0x2a0]
    // 0x760b08: blr             x9
    // 0x760b0c: ldur            x0, [fp, #-0x20]
    // 0x760b10: ldur            x1, [fp, #-8]
    // 0x760b14: StoreField: r1->field_f = r0
    //     0x760b14: stur            w0, [x1, #0xf]
    //     0x760b18: ldurb           w16, [x1, #-1]
    //     0x760b1c: ldurb           w17, [x0, #-1]
    //     0x760b20: and             x16, x17, x16, lsr #2
    //     0x760b24: tst             x16, HEAP, lsr #32
    //     0x760b28: b.eq            #0x760b30
    //     0x760b2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x760b30: ldur            x2, [fp, #-0x10]
    // 0x760b34: LoadField: r3 = r2->field_23
    //     0x760b34: ldur            w3, [x2, #0x23]
    // 0x760b38: DecompressPointer r3
    //     0x760b38: add             x3, x3, HEAP, lsl #32
    // 0x760b3c: r16 = Sentinel
    //     0x760b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760b40: cmp             w3, w16
    // 0x760b44: b.eq            #0x760ce8
    // 0x760b48: ldur            d0, [fp, #-0x30]
    // 0x760b4c: stur            x3, [fp, #-8]
    // 0x760b50: d1 = 0.020000
    //     0x760b50: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d150] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x760b54: ldr             d1, [x17, #0x150]
    // 0x760b58: fmul            d2, d0, d1
    // 0x760b5c: d0 = 50.000000
    //     0x760b5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x760b60: ldr             d0, [x17, #0xde8]
    // 0x760b64: fcmp            d2, d0
    // 0x760b68: b.le            #0x760b9c
    // 0x760b6c: r0 = inline_Allocate_Double()
    //     0x760b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760b70: add             x0, x0, #0x10
    //     0x760b74: cmp             x1, x0
    //     0x760b78: b.ls            #0x760cf4
    //     0x760b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x760b80: sub             x0, x0, #0xf
    //     0x760b84: movz            x1, #0xe15c
    //     0x760b88: movk            x1, #0x3, lsl #16
    //     0x760b8c: stur            x1, [x0, #-1]
    // 0x760b90: StoreField: r0->field_7 = d2
    //     0x760b90: stur            d2, [x0, #7]
    // 0x760b94: mov             x1, x0
    // 0x760b98: b               #0x760bd8
    // 0x760b9c: fcmp            d0, d2
    // 0x760ba0: b.le            #0x760bac
    // 0x760ba4: r1 = 100
    //     0x760ba4: movz            x1, #0x64
    // 0x760ba8: b               #0x760bd8
    // 0x760bac: r0 = inline_Allocate_Double()
    //     0x760bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760bb0: add             x0, x0, #0x10
    //     0x760bb4: cmp             x1, x0
    //     0x760bb8: b.ls            #0x760d0c
    //     0x760bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x760bc0: sub             x0, x0, #0xf
    //     0x760bc4: movz            x1, #0xe15c
    //     0x760bc8: movk            x1, #0x3, lsl #16
    //     0x760bcc: stur            x1, [x0, #-1]
    // 0x760bd0: StoreField: r0->field_7 = d2
    //     0x760bd0: stur            d2, [x0, #7]
    // 0x760bd4: mov             x1, x0
    // 0x760bd8: ldur            d0, [fp, #-0x38]
    // 0x760bdc: r0 = 60
    //     0x760bdc: movz            x0, #0x3c
    // 0x760be0: branchIfSmi(r1, 0x760bec)
    //     0x760be0: tbz             w1, #0, #0x760bec
    // 0x760be4: r0 = LoadClassIdInstr(r1)
    //     0x760be4: ldur            x0, [x1, #-1]
    //     0x760be8: ubfx            x0, x0, #0xc, #0x14
    // 0x760bec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x760bec: sub             lr, x0, #0xfcd
    //     0x760bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x760bf4: blr             lr
    // 0x760bf8: r16 = 1000
    //     0x760bf8: movz            x16, #0x3e8
    // 0x760bfc: mul             x1, x0, x16
    // 0x760c00: stur            x1, [fp, #-0x28]
    // 0x760c04: r0 = Duration()
    //     0x760c04: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x760c08: mov             x1, x0
    // 0x760c0c: ldur            x0, [fp, #-0x28]
    // 0x760c10: StoreField: r1->field_7 = r0
    //     0x760c10: stur            x0, [x1, #7]
    // 0x760c14: mov             x0, x1
    // 0x760c18: ldur            x1, [fp, #-8]
    // 0x760c1c: StoreField: r1->field_27 = r0
    //     0x760c1c: stur            w0, [x1, #0x27]
    //     0x760c20: ldurb           w16, [x1, #-1]
    //     0x760c24: ldurb           w17, [x0, #-1]
    //     0x760c28: and             x16, x17, x16, lsr #2
    //     0x760c2c: tst             x16, HEAP, lsr #32
    //     0x760c30: b.eq            #0x760c38
    //     0x760c34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x760c38: ldur            x0, [fp, #-0x10]
    // 0x760c3c: LoadField: r1 = r0->field_23
    //     0x760c3c: ldur            w1, [x0, #0x23]
    // 0x760c40: DecompressPointer r1
    //     0x760c40: add             x1, x1, HEAP, lsl #32
    // 0x760c44: r16 = 0.000000
    //     0x760c44: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x760c48: str             x16, [SP]
    // 0x760c4c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x760c4c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x760c50: ldr             x4, [x4, #0xfe0]
    // 0x760c54: r0 = forward()
    //     0x760c54: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x760c58: ldur            x1, [fp, #-0x10]
    // 0x760c5c: r2 = Instance__StretchState
    //     0x760c5c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] Obj!_StretchState@b5c9a1
    //     0x760c60: ldr             x2, [x2, #0x2b0]
    // 0x760c64: StoreField: r1->field_33 = r2
    //     0x760c64: stur            w2, [x1, #0x33]
    // 0x760c68: ldur            d0, [fp, #-0x38]
    // 0x760c6c: d1 = 0.000000
    //     0x760c6c: eor             v1.16b, v1.16b, v1.16b
    // 0x760c70: fcmp            d0, d1
    // 0x760c74: b.le            #0x760c84
    // 0x760c78: r0 = Instance__StretchDirection
    //     0x760c78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d250] Obj!_StretchDirection@b5c9e1
    //     0x760c7c: ldr             x0, [x0, #0x250]
    // 0x760c80: b               #0x760c8c
    // 0x760c84: r0 = Instance__StretchDirection
    //     0x760c84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d258] Obj!_StretchDirection@b5c9c1
    //     0x760c88: ldr             x0, [x0, #0x258]
    // 0x760c8c: StoreField: r1->field_3f = r0
    //     0x760c8c: stur            w0, [x1, #0x3f]
    //     0x760c90: ldurb           w16, [x1, #-1]
    //     0x760c94: ldurb           w17, [x0, #-1]
    //     0x760c98: and             x16, x17, x16, lsr #2
    //     0x760c9c: tst             x16, HEAP, lsr #32
    //     0x760ca0: b.eq            #0x760ca8
    //     0x760ca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x760ca8: r0 = Null
    //     0x760ca8: mov             x0, NULL
    // 0x760cac: LeaveFrame
    //     0x760cac: mov             SP, fp
    //     0x760cb0: ldp             fp, lr, [SP], #0x10
    // 0x760cb4: ret
    //     0x760cb4: ret             
    // 0x760cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x760cb8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x760cbc: b               #0x760990
    // 0x760cc0: r9 = _stretchSize
    //     0x760cc0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d240] Field <_StretchController@202442496._stretchSize@202442496>: late final (offset: 0x28)
    //     0x760cc4: ldr             x9, [x9, #0x240]
    // 0x760cc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x760cc8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x760ccc: stp             q1, q2, [SP, #-0x20]!
    // 0x760cd0: SaveReg r3
    //     0x760cd0: str             x3, [SP, #-8]!
    // 0x760cd4: r0 = AllocateDouble()
    //     0x760cd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x760cd8: mov             x4, x0
    // 0x760cdc: RestoreReg r3
    //     0x760cdc: ldr             x3, [SP], #8
    // 0x760ce0: ldp             q1, q2, [SP], #0x20
    // 0x760ce4: b               #0x760acc
    // 0x760ce8: r9 = _stretchController
    //     0x760ce8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d248] Field <_StretchController@202442496._stretchController@202442496>: late final (offset: 0x24)
    //     0x760cec: ldr             x9, [x9, #0x248]
    // 0x760cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760cf0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x760cf4: SaveReg d2
    //     0x760cf4: str             q2, [SP, #-0x10]!
    // 0x760cf8: stp             x2, x3, [SP, #-0x10]!
    // 0x760cfc: r0 = AllocateDouble()
    //     0x760cfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x760d00: ldp             x2, x3, [SP], #0x10
    // 0x760d04: RestoreReg d2
    //     0x760d04: ldr             q2, [SP], #0x10
    // 0x760d08: b               #0x760b90
    // 0x760d0c: SaveReg d2
    //     0x760d0c: str             q2, [SP, #-0x10]!
    // 0x760d10: stp             x2, x3, [SP, #-0x10]!
    // 0x760d14: r0 = AllocateDouble()
    //     0x760d14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x760d18: ldp             x2, x3, [SP], #0x10
    // 0x760d1c: RestoreReg d2
    //     0x760d1c: ldr             q2, [SP], #0x10
    // 0x760d20: b               #0x760bd0
  }
  get _ value(/* No info */) {
    // ** addr: 0x7611d8, size: 0x60
    // 0x7611d8: EnterFrame
    //     0x7611d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7611dc: mov             fp, SP
    // 0x7611e0: CheckStackOverflow
    //     0x7611e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7611e4: cmp             SP, x16
    //     0x7611e8: b.ls            #0x761224
    // 0x7611ec: LoadField: r0 = r1->field_27
    //     0x7611ec: ldur            w0, [x1, #0x27]
    // 0x7611f0: DecompressPointer r0
    //     0x7611f0: add             x0, x0, HEAP, lsl #32
    // 0x7611f4: r16 = Sentinel
    //     0x7611f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7611f8: cmp             w0, w16
    // 0x7611fc: b.eq            #0x76122c
    // 0x761200: LoadField: r1 = r0->field_f
    //     0x761200: ldur            w1, [x0, #0xf]
    // 0x761204: DecompressPointer r1
    //     0x761204: add             x1, x1, HEAP, lsl #32
    // 0x761208: LoadField: r2 = r0->field_b
    //     0x761208: ldur            w2, [x0, #0xb]
    // 0x76120c: DecompressPointer r2
    //     0x76120c: add             x2, x2, HEAP, lsl #32
    // 0x761210: r0 = evaluate()
    //     0x761210: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x761214: LoadField: d0 = r0->field_7
    //     0x761214: ldur            d0, [x0, #7]
    // 0x761218: LeaveFrame
    //     0x761218: mov             SP, fp
    //     0x76121c: ldp             fp, lr, [SP], #0x10
    // 0x761220: ret
    //     0x761220: ret             
    // 0x761224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761228: b               #0x7611ec
    // 0x76122c: r9 = _stretchSize
    //     0x76122c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d240] Field <_StretchController@202442496._stretchSize@202442496>: late final (offset: 0x28)
    //     0x761230: ldr             x9, [x9, #0x240]
    // 0x761234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761234: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x76127c, size: 0x268
    // 0x76127c: EnterFrame
    //     0x76127c: stp             fp, lr, [SP, #-0x10]!
    //     0x761280: mov             fp, SP
    // 0x761284: AllocStack(0x20)
    //     0x761284: sub             SP, SP, #0x20
    // 0x761288: r4 = Sentinel
    //     0x761288: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76128c: r3 = Instance__StretchState
    //     0x76128c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d218] Obj!_StretchState@b5c941
    //     0x761290: ldr             x3, [x3, #0x218]
    // 0x761294: r0 = Instance__StretchDirection
    //     0x761294: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d250] Obj!_StretchDirection@b5c9e1
    //     0x761298: ldr             x0, [x0, #0x250]
    // 0x76129c: mov             x5, x1
    // 0x7612a0: stur            x1, [fp, #-8]
    // 0x7612a4: stur            x2, [fp, #-0x10]
    // 0x7612a8: CheckStackOverflow
    //     0x7612a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7612ac: cmp             SP, x16
    //     0x7612b0: b.ls            #0x7614dc
    // 0x7612b4: StoreField: r5->field_23 = r4
    //     0x7612b4: stur            w4, [x5, #0x23]
    // 0x7612b8: StoreField: r5->field_27 = r4
    //     0x7612b8: stur            w4, [x5, #0x27]
    // 0x7612bc: StoreField: r5->field_2b = r4
    //     0x7612bc: stur            w4, [x5, #0x2b]
    // 0x7612c0: StoreField: r5->field_33 = r3
    //     0x7612c0: stur            w3, [x5, #0x33]
    // 0x7612c4: StoreField: r5->field_37 = rZR
    //     0x7612c4: stur            xzr, [x5, #0x37]
    // 0x7612c8: StoreField: r5->field_3f = r0
    //     0x7612c8: stur            w0, [x5, #0x3f]
    // 0x7612cc: r1 = <double>
    //     0x7612cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7612d0: r0 = Tween()
    //     0x7612d0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7612d4: mov             x1, x0
    // 0x7612d8: r0 = 0.000000
    //     0x7612d8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7612dc: stur            x1, [fp, #-0x18]
    // 0x7612e0: StoreField: r1->field_b = r0
    //     0x7612e0: stur            w0, [x1, #0xb]
    // 0x7612e4: StoreField: r1->field_f = r0
    //     0x7612e4: stur            w0, [x1, #0xf]
    // 0x7612e8: mov             x0, x1
    // 0x7612ec: ldur            x2, [fp, #-8]
    // 0x7612f0: StoreField: r2->field_2f = r0
    //     0x7612f0: stur            w0, [x2, #0x2f]
    //     0x7612f4: ldurb           w16, [x2, #-1]
    //     0x7612f8: ldurb           w17, [x0, #-1]
    //     0x7612fc: and             x16, x17, x16, lsr #2
    //     0x761300: tst             x16, HEAP, lsr #32
    //     0x761304: b.eq            #0x76130c
    //     0x761308: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x76130c: StoreField: r2->field_7 = rZR
    //     0x76130c: stur            xzr, [x2, #7]
    // 0x761310: StoreField: r2->field_13 = rZR
    //     0x761310: stur            xzr, [x2, #0x13]
    // 0x761314: StoreField: r2->field_1b = rZR
    //     0x761314: stur            xzr, [x2, #0x1b]
    // 0x761318: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x761318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76131c: ldr             x0, [x0, #0xc88]
    //     0x761320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x761324: cmp             w0, w16
    //     0x761328: b.ne            #0x761334
    //     0x76132c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x761330: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x761334: ldur            x2, [fp, #-8]
    // 0x761338: StoreField: r2->field_f = r0
    //     0x761338: stur            w0, [x2, #0xf]
    //     0x76133c: ldurb           w16, [x2, #-1]
    //     0x761340: ldurb           w17, [x0, #-1]
    //     0x761344: and             x16, x17, x16, lsr #2
    //     0x761348: tst             x16, HEAP, lsr #32
    //     0x76134c: b.eq            #0x761354
    //     0x761350: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x761354: r1 = <double>
    //     0x761354: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x761358: r0 = AnimationController()
    //     0x761358: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x76135c: mov             x1, x0
    // 0x761360: ldur            x2, [fp, #-0x10]
    // 0x761364: stur            x0, [fp, #-0x10]
    // 0x761368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x761368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76136c: r0 = AnimationController()
    //     0x76136c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x761370: ldur            x2, [fp, #-8]
    // 0x761374: r1 = Function '_changePhase@202442496':.
    //     0x761374: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] AnonymousClosure: (0x7614e4), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x761520)
    //     0x761378: ldr             x1, [x1, #0x2c8]
    // 0x76137c: r0 = AllocateClosure()
    //     0x76137c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x761380: ldur            x1, [fp, #-0x10]
    // 0x761384: mov             x2, x0
    // 0x761388: r0 = addStatusListener()
    //     0x761388: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x76138c: ldur            x2, [fp, #-8]
    // 0x761390: LoadField: r0 = r2->field_23
    //     0x761390: ldur            w0, [x2, #0x23]
    // 0x761394: DecompressPointer r0
    //     0x761394: add             x0, x0, HEAP, lsl #32
    // 0x761398: r16 = Sentinel
    //     0x761398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76139c: cmp             w0, w16
    // 0x7613a0: b.eq            #0x7613b8
    // 0x7613a4: r16 = "_stretchController@202442496"
    //     0x7613a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "_stretchController@202442496"
    //     0x7613a8: ldr             x16, [x16, #0x2d0]
    // 0x7613ac: str             x16, [SP]
    // 0x7613b0: r0 = _throwFieldAlreadyInitialized()
    //     0x7613b0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7613b4: ldur            x2, [fp, #-8]
    // 0x7613b8: ldur            x0, [fp, #-0x10]
    // 0x7613bc: StoreField: r2->field_23 = r0
    //     0x7613bc: stur            w0, [x2, #0x23]
    //     0x7613c0: ldurb           w16, [x2, #-1]
    //     0x7613c4: ldurb           w17, [x0, #-1]
    //     0x7613c8: and             x16, x17, x16, lsr #2
    //     0x7613cc: tst             x16, HEAP, lsr #32
    //     0x7613d0: b.eq            #0x7613d8
    //     0x7613d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7613d8: r1 = <double>
    //     0x7613d8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7613dc: r0 = CurvedAnimation()
    //     0x7613dc: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7613e0: mov             x1, x0
    // 0x7613e4: ldur            x3, [fp, #-0x10]
    // 0x7613e8: r2 = Instance__DecelerateCurve
    //     0x7613e8: ldr             x2, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x7613ec: stur            x0, [fp, #-0x10]
    // 0x7613f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7613f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7613f4: r0 = CurvedAnimation()
    //     0x7613f4: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7613f8: ldur            x2, [fp, #-8]
    // 0x7613fc: r1 = Function 'notifyListeners':.
    //     0x7613fc: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x761400: r0 = AllocateClosure()
    //     0x761400: bl              #0xb8c820  ; AllocateClosureStub
    // 0x761404: ldur            x1, [fp, #-0x10]
    // 0x761408: mov             x2, x0
    // 0x76140c: r0 = addListener()
    //     0x76140c: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x761410: ldur            x0, [fp, #-8]
    // 0x761414: LoadField: r1 = r0->field_2b
    //     0x761414: ldur            w1, [x0, #0x2b]
    // 0x761418: DecompressPointer r1
    //     0x761418: add             x1, x1, HEAP, lsl #32
    // 0x76141c: r16 = Sentinel
    //     0x76141c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761420: cmp             w1, w16
    // 0x761424: b.ne            #0x761430
    // 0x761428: mov             x3, x0
    // 0x76142c: b               #0x761444
    // 0x761430: r16 = "_decelerator@202442496"
    //     0x761430: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "_decelerator@202442496"
    //     0x761434: ldr             x16, [x16, #0x1a0]
    // 0x761438: str             x16, [SP]
    // 0x76143c: r0 = _throwFieldAlreadyInitialized()
    //     0x76143c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x761440: ldur            x3, [fp, #-8]
    // 0x761444: ldur            x0, [fp, #-0x10]
    // 0x761448: StoreField: r3->field_2b = r0
    //     0x761448: stur            w0, [x3, #0x2b]
    //     0x76144c: ldurb           w16, [x3, #-1]
    //     0x761450: ldurb           w17, [x0, #-1]
    //     0x761454: and             x16, x17, x16, lsr #2
    //     0x761458: tst             x16, HEAP, lsr #32
    //     0x76145c: b.eq            #0x761464
    //     0x761460: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x761464: ldur            x1, [fp, #-0x18]
    // 0x761468: ldur            x2, [fp, #-0x10]
    // 0x76146c: r0 = animate()
    //     0x76146c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x761470: mov             x1, x0
    // 0x761474: ldur            x0, [fp, #-8]
    // 0x761478: stur            x1, [fp, #-0x10]
    // 0x76147c: LoadField: r2 = r0->field_27
    //     0x76147c: ldur            w2, [x0, #0x27]
    // 0x761480: DecompressPointer r2
    //     0x761480: add             x2, x2, HEAP, lsl #32
    // 0x761484: r16 = Sentinel
    //     0x761484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761488: cmp             w2, w16
    // 0x76148c: b.ne            #0x761498
    // 0x761490: mov             x1, x0
    // 0x761494: b               #0x7614ac
    // 0x761498: r16 = "_stretchSize@202442496"
    //     0x761498: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] "_stretchSize@202442496"
    //     0x76149c: ldr             x16, [x16, #0x2d8]
    // 0x7614a0: str             x16, [SP]
    // 0x7614a4: r0 = _throwFieldAlreadyInitialized()
    //     0x7614a4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7614a8: ldur            x1, [fp, #-8]
    // 0x7614ac: ldur            x0, [fp, #-0x10]
    // 0x7614b0: StoreField: r1->field_27 = r0
    //     0x7614b0: stur            w0, [x1, #0x27]
    //     0x7614b4: ldurb           w16, [x1, #-1]
    //     0x7614b8: ldurb           w17, [x0, #-1]
    //     0x7614bc: and             x16, x17, x16, lsr #2
    //     0x7614c0: tst             x16, HEAP, lsr #32
    //     0x7614c4: b.eq            #0x7614cc
    //     0x7614c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7614cc: r0 = Null
    //     0x7614cc: mov             x0, NULL
    // 0x7614d0: LeaveFrame
    //     0x7614d0: mov             SP, fp
    //     0x7614d4: ldp             fp, lr, [SP], #0x10
    // 0x7614d8: ret
    //     0x7614d8: ret             
    // 0x7614dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7614dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7614e0: b               #0x7612b4
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x7614e4, size: 0x3c
    // 0x7614e4: EnterFrame
    //     0x7614e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7614e8: mov             fp, SP
    // 0x7614ec: ldr             x0, [fp, #0x18]
    // 0x7614f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7614f0: ldur            w1, [x0, #0x17]
    // 0x7614f4: DecompressPointer r1
    //     0x7614f4: add             x1, x1, HEAP, lsl #32
    // 0x7614f8: CheckStackOverflow
    //     0x7614f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7614fc: cmp             SP, x16
    //     0x761500: b.ls            #0x761518
    // 0x761504: ldr             x2, [fp, #0x10]
    // 0x761508: r0 = _changePhase()
    //     0x761508: bl              #0x761520  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x76150c: LeaveFrame
    //     0x76150c: mov             SP, fp
    //     0x761510: ldp             fp, lr, [SP], #0x10
    // 0x761514: ret
    //     0x761514: ret             
    // 0x761518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76151c: b               #0x761504
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x761520, size: 0x84
    // 0x761520: EnterFrame
    //     0x761520: stp             fp, lr, [SP, #-0x10]!
    //     0x761524: mov             fp, SP
    // 0x761528: CheckStackOverflow
    //     0x761528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76152c: cmp             SP, x16
    //     0x761530: b.ls            #0x76159c
    // 0x761534: r16 = Instance_AnimationStatus
    //     0x761534: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x761538: cmp             w2, w16
    // 0x76153c: b.eq            #0x761550
    // 0x761540: r0 = Null
    //     0x761540: mov             x0, NULL
    // 0x761544: LeaveFrame
    //     0x761544: mov             SP, fp
    //     0x761548: ldp             fp, lr, [SP], #0x10
    // 0x76154c: ret
    //     0x76154c: ret             
    // 0x761550: LoadField: r0 = r1->field_33
    //     0x761550: ldur            w0, [x1, #0x33]
    // 0x761554: DecompressPointer r0
    //     0x761554: add             x0, x0, HEAP, lsl #32
    // 0x761558: LoadField: r2 = r0->field_7
    //     0x761558: ldur            x2, [x0, #7]
    // 0x76155c: cmp             x2, #1
    // 0x761560: b.gt            #0x761574
    // 0x761564: cmp             x2, #0
    // 0x761568: b.le            #0x76158c
    // 0x76156c: r0 = _recede()
    //     0x76156c: bl              #0x76047c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x761570: b               #0x76158c
    // 0x761574: cmp             x2, #2
    // 0x761578: b.le            #0x76158c
    // 0x76157c: r2 = Instance__StretchState
    //     0x76157c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d218] Obj!_StretchState@b5c941
    //     0x761580: ldr             x2, [x2, #0x218]
    // 0x761584: StoreField: r1->field_33 = r2
    //     0x761584: stur            w2, [x1, #0x33]
    // 0x761588: StoreField: r1->field_37 = rZR
    //     0x761588: stur            xzr, [x1, #0x37]
    // 0x76158c: r0 = Null
    //     0x76158c: mov             x0, NULL
    // 0x761590: LeaveFrame
    //     0x761590: mov             SP, fp
    //     0x761594: ldp             fp, lr, [SP], #0x10
    // 0x761598: ret
    //     0x761598: ret             
    // 0x76159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76159c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7615a0: b               #0x761534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x884458, size: 0x8c
    // 0x884458: EnterFrame
    //     0x884458: stp             fp, lr, [SP, #-0x10]!
    //     0x88445c: mov             fp, SP
    // 0x884460: AllocStack(0x8)
    //     0x884460: sub             SP, SP, #8
    // 0x884464: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x884464: mov             x0, x1
    //     0x884468: stur            x1, [fp, #-8]
    // 0x88446c: CheckStackOverflow
    //     0x88446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884470: cmp             SP, x16
    //     0x884474: b.ls            #0x8844c4
    // 0x884478: LoadField: r1 = r0->field_23
    //     0x884478: ldur            w1, [x0, #0x23]
    // 0x88447c: DecompressPointer r1
    //     0x88447c: add             x1, x1, HEAP, lsl #32
    // 0x884480: r16 = Sentinel
    //     0x884480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884484: cmp             w1, w16
    // 0x884488: b.eq            #0x8844cc
    // 0x88448c: r0 = dispose()
    //     0x88448c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x884490: ldur            x0, [fp, #-8]
    // 0x884494: LoadField: r1 = r0->field_2b
    //     0x884494: ldur            w1, [x0, #0x2b]
    // 0x884498: DecompressPointer r1
    //     0x884498: add             x1, x1, HEAP, lsl #32
    // 0x88449c: r16 = Sentinel
    //     0x88449c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8844a0: cmp             w1, w16
    // 0x8844a4: b.eq            #0x8844d8
    // 0x8844a8: r0 = dispose()
    //     0x8844a8: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8844ac: ldur            x1, [fp, #-8]
    // 0x8844b0: r0 = dispose()
    //     0x8844b0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8844b4: r0 = Null
    //     0x8844b4: mov             x0, NULL
    // 0x8844b8: LeaveFrame
    //     0x8844b8: mov             SP, fp
    //     0x8844bc: ldp             fp, lr, [SP], #0x10
    // 0x8844c0: ret
    //     0x8844c0: ret             
    // 0x8844c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8844c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8844c8: b               #0x884478
    // 0x8844cc: r9 = _stretchController
    //     0x8844cc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d248] Field <_StretchController@202442496._stretchController@202442496>: late final (offset: 0x24)
    //     0x8844d0: ldr             x9, [x9, #0x248]
    // 0x8844d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8844d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8844d8: r9 = _decelerator
    //     0x8844d8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Field <_StretchController@202442496._decelerator@202442496>: late final (offset: 0x2c)
    //     0x8844dc: ldr             x9, [x9, #0x2e0]
    // 0x8844e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8844e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x7e4

  _ paint(/* No info */) {
    // ** addr: 0x516be4, size: 0x36c
    // 0x516be4: EnterFrame
    //     0x516be4: stp             fp, lr, [SP, #-0x10]!
    //     0x516be8: mov             fp, SP
    // 0x516bec: AllocStack(0x70)
    //     0x516bec: sub             SP, SP, #0x70
    // 0x516bf0: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516bf0: mov             x4, x1
    //     0x516bf4: mov             x0, x2
    //     0x516bf8: stur            x1, [fp, #-8]
    //     0x516bfc: stur            x2, [fp, #-0x10]
    //     0x516c00: stur            x3, [fp, #-0x18]
    // 0x516c04: CheckStackOverflow
    //     0x516c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516c08: cmp             SP, x16
    //     0x516c0c: b.ls            #0x516f20
    // 0x516c10: LoadField: r1 = r4->field_47
    //     0x516c10: ldur            w1, [x4, #0x47]
    // 0x516c14: DecompressPointer r1
    //     0x516c14: add             x1, x1, HEAP, lsl #32
    // 0x516c18: r16 = Sentinel
    //     0x516c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x516c1c: cmp             w1, w16
    // 0x516c20: b.eq            #0x516f28
    // 0x516c24: LoadField: r2 = r1->field_f
    //     0x516c24: ldur            w2, [x1, #0xf]
    // 0x516c28: DecompressPointer r2
    //     0x516c28: add             x2, x2, HEAP, lsl #32
    // 0x516c2c: LoadField: r5 = r1->field_b
    //     0x516c2c: ldur            w5, [x1, #0xb]
    // 0x516c30: DecompressPointer r5
    //     0x516c30: add             x5, x5, HEAP, lsl #32
    // 0x516c34: mov             x1, x2
    // 0x516c38: mov             x2, x5
    // 0x516c3c: r0 = evaluate()
    //     0x516c3c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x516c40: LoadField: d0 = r0->field_7
    //     0x516c40: ldur            d0, [x0, #7]
    // 0x516c44: d1 = 0.000000
    //     0x516c44: eor             v1.16b, v1.16b, v1.16b
    // 0x516c48: fcmp            d0, d1
    // 0x516c4c: b.ne            #0x516c60
    // 0x516c50: r0 = Null
    //     0x516c50: mov             x0, NULL
    // 0x516c54: LeaveFrame
    //     0x516c54: mov             SP, fp
    //     0x516c58: ldp             fp, lr, [SP], #0x10
    // 0x516c5c: ret
    //     0x516c5c: ret             
    // 0x516c60: ldur            x0, [fp, #-0x18]
    // 0x516c64: LoadField: d0 = r0->field_7
    //     0x516c64: ldur            d0, [x0, #7]
    // 0x516c68: stur            d0, [fp, #-0x50]
    // 0x516c6c: LoadField: d2 = r0->field_f
    //     0x516c6c: ldur            d2, [x0, #0xf]
    // 0x516c70: fcmp            d0, d2
    // 0x516c74: b.le            #0x516c84
    // 0x516c78: fdiv            d3, d2, d0
    // 0x516c7c: mov             v6.16b, v3.16b
    // 0x516c80: b               #0x516c88
    // 0x516c84: d6 = 1.000000
    //     0x516c84: fmov            d6, #1.00000000
    // 0x516c88: ldur            x3, [fp, #-8]
    // 0x516c8c: ldur            x0, [fp, #-0x10]
    // 0x516c90: d5 = 3.000000
    //     0x516c90: fmov            d5, #3.00000000
    // 0x516c94: d4 = 2.000000
    //     0x516c94: fmov            d4, #2.00000000
    // 0x516c98: d3 = 0.200962
    //     0x516c98: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x516c9c: ldr             d3, [x17, #0xc0]
    // 0x516ca0: stur            d6, [fp, #-0x48]
    // 0x516ca4: fmul            d7, d0, d5
    // 0x516ca8: fdiv            d5, d7, d4
    // 0x516cac: stur            d5, [fp, #-0x40]
    // 0x516cb0: fmul            d7, d0, d3
    // 0x516cb4: fmin            v3.2d, v2.2d, v7.2d
    // 0x516cb8: stur            d3, [fp, #-0x38]
    // 0x516cbc: LoadField: r1 = r3->field_4f
    //     0x516cbc: ldur            w1, [x3, #0x4f]
    // 0x516cc0: DecompressPointer r1
    //     0x516cc0: add             x1, x1, HEAP, lsl #32
    // 0x516cc4: r16 = Sentinel
    //     0x516cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x516cc8: cmp             w1, w16
    // 0x516ccc: b.eq            #0x516f34
    // 0x516cd0: LoadField: r2 = r1->field_f
    //     0x516cd0: ldur            w2, [x1, #0xf]
    // 0x516cd4: DecompressPointer r2
    //     0x516cd4: add             x2, x2, HEAP, lsl #32
    // 0x516cd8: LoadField: r4 = r1->field_b
    //     0x516cd8: ldur            w4, [x1, #0xb]
    // 0x516cdc: DecompressPointer r4
    //     0x516cdc: add             x4, x4, HEAP, lsl #32
    // 0x516ce0: mov             x1, x2
    // 0x516ce4: mov             x2, x4
    // 0x516ce8: r0 = evaluate()
    //     0x516ce8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x516cec: LoadField: d0 = r0->field_7
    //     0x516cec: ldur            d0, [x0, #7]
    // 0x516cf0: ldur            d1, [fp, #-0x48]
    // 0x516cf4: fmul            d2, d0, d1
    // 0x516cf8: ldur            d1, [fp, #-0x50]
    // 0x516cfc: stur            d2, [fp, #-0x60]
    // 0x516d00: d0 = 0.000000
    //     0x516d00: eor             v0.16b, v0.16b, v0.16b
    // 0x516d04: fadd            d3, d1, d0
    // 0x516d08: ldur            d4, [fp, #-0x38]
    // 0x516d0c: stur            d3, [fp, #-0x58]
    // 0x516d10: fadd            d5, d4, d0
    // 0x516d14: stur            d5, [fp, #-0x48]
    // 0x516d18: r0 = Rect()
    //     0x516d18: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x516d1c: stur            x0, [fp, #-0x18]
    // 0x516d20: StoreField: r0->field_7 = rZR
    //     0x516d20: stur            xzr, [x0, #7]
    // 0x516d24: StoreField: r0->field_f = rZR
    //     0x516d24: stur            xzr, [x0, #0xf]
    // 0x516d28: ldur            d0, [fp, #-0x58]
    // 0x516d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x516d2c: stur            d0, [x0, #0x17]
    // 0x516d30: ldur            d0, [fp, #-0x48]
    // 0x516d34: StoreField: r0->field_1f = d0
    //     0x516d34: stur            d0, [x0, #0x1f]
    // 0x516d38: ldur            d0, [fp, #-0x50]
    // 0x516d3c: d1 = 2.000000
    //     0x516d3c: fmov            d1, #2.00000000
    // 0x516d40: fdiv            d2, d0, d1
    // 0x516d44: ldur            x1, [fp, #-8]
    // 0x516d48: LoadField: d0 = r1->field_63
    //     0x516d48: ldur            d0, [x1, #0x63]
    // 0x516d4c: d1 = 0.500000
    //     0x516d4c: fmov            d1, #0.50000000
    // 0x516d50: fadd            d3, d0, d1
    // 0x516d54: fmul            d0, d2, d3
    // 0x516d58: ldur            d2, [fp, #-0x40]
    // 0x516d5c: ldur            d1, [fp, #-0x38]
    // 0x516d60: stur            d0, [fp, #-0x50]
    // 0x516d64: fsub            d3, d1, d2
    // 0x516d68: stur            d3, [fp, #-0x48]
    // 0x516d6c: r0 = Offset()
    //     0x516d6c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x516d70: ldur            d0, [fp, #-0x50]
    // 0x516d74: stur            x0, [fp, #-0x20]
    // 0x516d78: StoreField: r0->field_7 = d0
    //     0x516d78: stur            d0, [x0, #7]
    // 0x516d7c: ldur            d0, [fp, #-0x48]
    // 0x516d80: StoreField: r0->field_f = d0
    //     0x516d80: stur            d0, [x0, #0xf]
    // 0x516d84: r16 = 136
    //     0x516d84: movz            x16, #0x88
    // 0x516d88: stp             x16, NULL, [SP]
    // 0x516d8c: r0 = ByteData()
    //     0x516d8c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x516d90: stur            x0, [fp, #-0x28]
    // 0x516d94: r0 = Paint()
    //     0x516d94: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x516d98: mov             x3, x0
    // 0x516d9c: ldur            x0, [fp, #-0x28]
    // 0x516da0: stur            x3, [fp, #-0x30]
    // 0x516da4: StoreField: r3->field_7 = r0
    //     0x516da4: stur            w0, [x3, #7]
    // 0x516da8: ldur            x0, [fp, #-8]
    // 0x516dac: LoadField: r4 = r0->field_73
    //     0x516dac: ldur            w4, [x0, #0x73]
    // 0x516db0: DecompressPointer r4
    //     0x516db0: add             x4, x4, HEAP, lsl #32
    // 0x516db4: stur            x4, [fp, #-0x28]
    // 0x516db8: LoadField: r1 = r0->field_47
    //     0x516db8: ldur            w1, [x0, #0x47]
    // 0x516dbc: DecompressPointer r1
    //     0x516dbc: add             x1, x1, HEAP, lsl #32
    // 0x516dc0: LoadField: r2 = r1->field_f
    //     0x516dc0: ldur            w2, [x1, #0xf]
    // 0x516dc4: DecompressPointer r2
    //     0x516dc4: add             x2, x2, HEAP, lsl #32
    // 0x516dc8: LoadField: r5 = r1->field_b
    //     0x516dc8: ldur            w5, [x1, #0xb]
    // 0x516dcc: DecompressPointer r5
    //     0x516dcc: add             x5, x5, HEAP, lsl #32
    // 0x516dd0: mov             x1, x2
    // 0x516dd4: mov             x2, x5
    // 0x516dd8: r0 = evaluate()
    //     0x516dd8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x516ddc: LoadField: d0 = r0->field_7
    //     0x516ddc: ldur            d0, [x0, #7]
    // 0x516de0: ldur            x1, [fp, #-0x28]
    // 0x516de4: r0 = LoadClassIdInstr(r1)
    //     0x516de4: ldur            x0, [x1, #-1]
    //     0x516de8: ubfx            x0, x0, #0xc, #0x14
    // 0x516dec: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x516dec: sub             lr, x0, #0xfcd
    //     0x516df0: ldr             lr, [x21, lr, lsl #3]
    //     0x516df4: blr             lr
    // 0x516df8: ldur            x1, [fp, #-0x30]
    // 0x516dfc: mov             x2, x0
    // 0x516e00: r0 = color=()
    //     0x516e00: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x516e04: ldur            x2, [fp, #-0x10]
    // 0x516e08: r0 = LoadClassIdInstr(r2)
    //     0x516e08: ldur            x0, [x2, #-1]
    //     0x516e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x516e10: mov             x1, x2
    // 0x516e14: r0 = GDT[cid_x0 + -0xff8]()
    //     0x516e14: sub             lr, x0, #0xff8
    //     0x516e18: ldr             lr, [x21, lr, lsl #3]
    //     0x516e1c: blr             lr
    // 0x516e20: ldur            x0, [fp, #-8]
    // 0x516e24: LoadField: d0 = r0->field_37
    //     0x516e24: ldur            d0, [x0, #0x37]
    // 0x516e28: d1 = 0.000000
    //     0x516e28: eor             v1.16b, v1.16b, v1.16b
    // 0x516e2c: fadd            d2, d0, d1
    // 0x516e30: ldur            x2, [fp, #-0x10]
    // 0x516e34: r0 = LoadClassIdInstr(r2)
    //     0x516e34: ldur            x0, [x2, #-1]
    //     0x516e38: ubfx            x0, x0, #0xc, #0x14
    // 0x516e3c: mov             x1, x2
    // 0x516e40: mov             v0.16b, v1.16b
    // 0x516e44: mov             v1.16b, v2.16b
    // 0x516e48: r0 = GDT[cid_x0 + -0xff6]()
    //     0x516e48: sub             lr, x0, #0xff6
    //     0x516e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x516e50: blr             lr
    // 0x516e54: ldur            d0, [fp, #-0x60]
    // 0x516e58: r0 = inline_Allocate_Double()
    //     0x516e58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x516e5c: add             x0, x0, #0x10
    //     0x516e60: cmp             x1, x0
    //     0x516e64: b.ls            #0x516f40
    //     0x516e68: str             x0, [THR, #0x50]  ; THR::top
    //     0x516e6c: sub             x0, x0, #0xf
    //     0x516e70: movz            x1, #0xe15c
    //     0x516e74: movk            x1, #0x3, lsl #16
    //     0x516e78: stur            x1, [x0, #-1]
    // 0x516e7c: StoreField: r0->field_7 = d0
    //     0x516e7c: stur            d0, [x0, #7]
    // 0x516e80: ldur            x2, [fp, #-0x10]
    // 0x516e84: r1 = LoadClassIdInstr(r2)
    //     0x516e84: ldur            x1, [x2, #-1]
    //     0x516e88: ubfx            x1, x1, #0xc, #0x14
    // 0x516e8c: str             x0, [SP]
    // 0x516e90: mov             x0, x1
    // 0x516e94: mov             x1, x2
    // 0x516e98: d0 = 1.000000
    //     0x516e98: fmov            d0, #1.00000000
    // 0x516e9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x516e9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x516ea0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x516ea0: sub             lr, x0, #0xfc3
    //     0x516ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x516ea8: blr             lr
    // 0x516eac: ldur            x3, [fp, #-0x10]
    // 0x516eb0: r0 = LoadClassIdInstr(r3)
    //     0x516eb0: ldur            x0, [x3, #-1]
    //     0x516eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x516eb8: mov             x1, x3
    // 0x516ebc: ldur            x2, [fp, #-0x18]
    // 0x516ec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x516ec0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x516ec4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x516ec4: sub             lr, x0, #0xff3
    //     0x516ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x516ecc: blr             lr
    // 0x516ed0: ldur            x4, [fp, #-0x10]
    // 0x516ed4: r0 = LoadClassIdInstr(r4)
    //     0x516ed4: ldur            x0, [x4, #-1]
    //     0x516ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x516edc: mov             x1, x4
    // 0x516ee0: ldur            x2, [fp, #-0x20]
    // 0x516ee4: ldur            d0, [fp, #-0x40]
    // 0x516ee8: ldur            x3, [fp, #-0x30]
    // 0x516eec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x516eec: sub             lr, x0, #0xfe8
    //     0x516ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x516ef4: blr             lr
    // 0x516ef8: ldur            x1, [fp, #-0x10]
    // 0x516efc: r0 = LoadClassIdInstr(r1)
    //     0x516efc: ldur            x0, [x1, #-1]
    //     0x516f00: ubfx            x0, x0, #0xc, #0x14
    // 0x516f04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x516f04: sub             lr, x0, #0xffc
    //     0x516f08: ldr             lr, [x21, lr, lsl #3]
    //     0x516f0c: blr             lr
    // 0x516f10: r0 = Null
    //     0x516f10: mov             x0, NULL
    // 0x516f14: LeaveFrame
    //     0x516f14: mov             SP, fp
    //     0x516f18: ldp             fp, lr, [SP], #0x10
    // 0x516f1c: ret
    //     0x516f1c: ret             
    // 0x516f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516f24: b               #0x516c10
    // 0x516f28: r9 = _glowOpacity
    //     0x516f28: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d088] Field <_GlowController@202442496._glowOpacity@202442496>: late final (offset: 0x48)
    //     0x516f2c: ldr             x9, [x9, #0x88]
    // 0x516f30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x516f30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x516f34: r9 = _glowSize
    //     0x516f34: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d090] Field <_GlowController@202442496._glowSize@202442496>: late final (offset: 0x50)
    //     0x516f38: ldr             x9, [x9, #0x90]
    // 0x516f3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x516f3c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x516f40: SaveReg d0
    //     0x516f40: str             q0, [SP, #-0x10]!
    // 0x516f44: r0 = AllocateDouble()
    //     0x516f44: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x516f48: RestoreReg d0
    //     0x516f48: ldr             q0, [SP], #0x10
    // 0x516f4c: b               #0x516e7c
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x6b9794, size: 0x3e8
    // 0x6b9794: EnterFrame
    //     0x6b9794: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9798: mov             fp, SP
    // 0x6b979c: AllocStack(0x38)
    //     0x6b979c: sub             SP, SP, #0x38
    // 0x6b97a0: r4 = Instance__GlowState
    //     0x6b97a0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!_GlowState@b5ca21
    //     0x6b97a4: ldr             x4, [x4, #0x40]
    // 0x6b97a8: r0 = Sentinel
    //     0x6b97a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b97ac: d0 = 0.500000
    //     0x6b97ac: fmov            d0, #0.50000000
    // 0x6b97b0: mov             x6, x1
    // 0x6b97b4: stur            x2, [fp, #-0x10]
    // 0x6b97b8: mov             x16, x5
    // 0x6b97bc: mov             x5, x2
    // 0x6b97c0: mov             x2, x16
    // 0x6b97c4: stur            x1, [fp, #-8]
    // 0x6b97c8: stur            x3, [fp, #-0x18]
    // 0x6b97cc: stur            x2, [fp, #-0x20]
    // 0x6b97d0: CheckStackOverflow
    //     0x6b97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b97d4: cmp             SP, x16
    //     0x6b97d8: b.ls            #0x6b9b74
    // 0x6b97dc: StoreField: r6->field_23 = r4
    //     0x6b97dc: stur            w4, [x6, #0x23]
    // 0x6b97e0: StoreField: r6->field_27 = r0
    //     0x6b97e0: stur            w0, [x6, #0x27]
    // 0x6b97e4: StoreField: r6->field_2f = rZR
    //     0x6b97e4: stur            xzr, [x6, #0x2f]
    // 0x6b97e8: StoreField: r6->field_37 = rZR
    //     0x6b97e8: stur            xzr, [x6, #0x37]
    // 0x6b97ec: StoreField: r6->field_3f = r0
    //     0x6b97ec: stur            w0, [x6, #0x3f]
    // 0x6b97f0: StoreField: r6->field_47 = r0
    //     0x6b97f0: stur            w0, [x6, #0x47]
    // 0x6b97f4: StoreField: r6->field_4f = r0
    //     0x6b97f4: stur            w0, [x6, #0x4f]
    // 0x6b97f8: StoreField: r6->field_53 = r0
    //     0x6b97f8: stur            w0, [x6, #0x53]
    // 0x6b97fc: StoreField: r6->field_5b = d0
    //     0x6b97fc: stur            d0, [x6, #0x5b]
    // 0x6b9800: StoreField: r6->field_63 = d0
    //     0x6b9800: stur            d0, [x6, #0x63]
    // 0x6b9804: StoreField: r6->field_6b = rZR
    //     0x6b9804: stur            xzr, [x6, #0x6b]
    // 0x6b9808: r1 = <double>
    //     0x6b9808: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b980c: r0 = Tween()
    //     0x6b980c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b9810: mov             x3, x0
    // 0x6b9814: r2 = 0.000000
    //     0x6b9814: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6b9818: stur            x3, [fp, #-0x28]
    // 0x6b981c: StoreField: r3->field_b = r2
    //     0x6b981c: stur            w2, [x3, #0xb]
    // 0x6b9820: StoreField: r3->field_f = r2
    //     0x6b9820: stur            w2, [x3, #0xf]
    // 0x6b9824: mov             x0, x3
    // 0x6b9828: ldur            x4, [fp, #-8]
    // 0x6b982c: StoreField: r4->field_43 = r0
    //     0x6b982c: stur            w0, [x4, #0x43]
    //     0x6b9830: ldurb           w16, [x4, #-1]
    //     0x6b9834: ldurb           w17, [x0, #-1]
    //     0x6b9838: and             x16, x17, x16, lsr #2
    //     0x6b983c: tst             x16, HEAP, lsr #32
    //     0x6b9840: b.eq            #0x6b9848
    //     0x6b9844: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6b9848: r1 = <double>
    //     0x6b9848: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b984c: r0 = Tween()
    //     0x6b984c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b9850: mov             x1, x0
    // 0x6b9854: r0 = 0.000000
    //     0x6b9854: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6b9858: stur            x1, [fp, #-0x30]
    // 0x6b985c: StoreField: r1->field_b = r0
    //     0x6b985c: stur            w0, [x1, #0xb]
    // 0x6b9860: StoreField: r1->field_f = r0
    //     0x6b9860: stur            w0, [x1, #0xf]
    // 0x6b9864: mov             x0, x1
    // 0x6b9868: ldur            x2, [fp, #-8]
    // 0x6b986c: StoreField: r2->field_4b = r0
    //     0x6b986c: stur            w0, [x2, #0x4b]
    //     0x6b9870: ldurb           w16, [x2, #-1]
    //     0x6b9874: ldurb           w17, [x0, #-1]
    //     0x6b9878: and             x16, x17, x16, lsr #2
    //     0x6b987c: tst             x16, HEAP, lsr #32
    //     0x6b9880: b.eq            #0x6b9888
    //     0x6b9884: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b9888: ldur            x0, [fp, #-0x18]
    // 0x6b988c: StoreField: r2->field_73 = r0
    //     0x6b988c: stur            w0, [x2, #0x73]
    //     0x6b9890: ldurb           w16, [x2, #-1]
    //     0x6b9894: ldurb           w17, [x0, #-1]
    //     0x6b9898: and             x16, x17, x16, lsr #2
    //     0x6b989c: tst             x16, HEAP, lsr #32
    //     0x6b98a0: b.eq            #0x6b98a8
    //     0x6b98a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b98a8: ldur            x0, [fp, #-0x10]
    // 0x6b98ac: StoreField: r2->field_77 = r0
    //     0x6b98ac: stur            w0, [x2, #0x77]
    //     0x6b98b0: ldurb           w16, [x2, #-1]
    //     0x6b98b4: ldurb           w17, [x0, #-1]
    //     0x6b98b8: and             x16, x17, x16, lsr #2
    //     0x6b98bc: tst             x16, HEAP, lsr #32
    //     0x6b98c0: b.eq            #0x6b98c8
    //     0x6b98c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b98c8: StoreField: r2->field_7 = rZR
    //     0x6b98c8: stur            xzr, [x2, #7]
    // 0x6b98cc: StoreField: r2->field_13 = rZR
    //     0x6b98cc: stur            xzr, [x2, #0x13]
    // 0x6b98d0: StoreField: r2->field_1b = rZR
    //     0x6b98d0: stur            xzr, [x2, #0x1b]
    // 0x6b98d4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b98d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b98d8: ldr             x0, [x0, #0xc88]
    //     0x6b98dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b98e0: cmp             w0, w16
    //     0x6b98e4: b.ne            #0x6b98f0
    //     0x6b98e8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6b98ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b98f0: ldur            x2, [fp, #-8]
    // 0x6b98f4: StoreField: r2->field_f = r0
    //     0x6b98f4: stur            w0, [x2, #0xf]
    //     0x6b98f8: ldurb           w16, [x2, #-1]
    //     0x6b98fc: ldurb           w17, [x0, #-1]
    //     0x6b9900: and             x16, x17, x16, lsr #2
    //     0x6b9904: tst             x16, HEAP, lsr #32
    //     0x6b9908: b.eq            #0x6b9910
    //     0x6b990c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b9910: r1 = <double>
    //     0x6b9910: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b9914: r0 = AnimationController()
    //     0x6b9914: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b9918: mov             x1, x0
    // 0x6b991c: ldur            x2, [fp, #-0x20]
    // 0x6b9920: stur            x0, [fp, #-0x10]
    // 0x6b9924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b9924: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b9928: r0 = AnimationController()
    //     0x6b9928: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b992c: ldur            x2, [fp, #-8]
    // 0x6b9930: r1 = Function '_changePhase@202442496':.
    //     0x6b9930: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d190] AnonymousClosure: (0x6b9eb4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x6b9ef0)
    //     0x6b9934: ldr             x1, [x1, #0x190]
    // 0x6b9938: r0 = AllocateClosure()
    //     0x6b9938: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b993c: ldur            x1, [fp, #-0x10]
    // 0x6b9940: mov             x2, x0
    // 0x6b9944: r0 = addStatusListener()
    //     0x6b9944: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b9948: ldur            x2, [fp, #-8]
    // 0x6b994c: LoadField: r0 = r2->field_27
    //     0x6b994c: ldur            w0, [x2, #0x27]
    // 0x6b9950: DecompressPointer r0
    //     0x6b9950: add             x0, x0, HEAP, lsl #32
    // 0x6b9954: r16 = Sentinel
    //     0x6b9954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9958: cmp             w0, w16
    // 0x6b995c: b.eq            #0x6b9974
    // 0x6b9960: r16 = "_glowController@202442496"
    //     0x6b9960: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d198] "_glowController@202442496"
    //     0x6b9964: ldr             x16, [x16, #0x198]
    // 0x6b9968: str             x16, [SP]
    // 0x6b996c: r0 = _throwFieldAlreadyInitialized()
    //     0x6b996c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b9970: ldur            x2, [fp, #-8]
    // 0x6b9974: ldur            x0, [fp, #-0x10]
    // 0x6b9978: StoreField: r2->field_27 = r0
    //     0x6b9978: stur            w0, [x2, #0x27]
    //     0x6b997c: ldurb           w16, [x2, #-1]
    //     0x6b9980: ldurb           w17, [x0, #-1]
    //     0x6b9984: and             x16, x17, x16, lsr #2
    //     0x6b9988: tst             x16, HEAP, lsr #32
    //     0x6b998c: b.eq            #0x6b9994
    //     0x6b9990: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b9994: r1 = <double>
    //     0x6b9994: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b9998: r0 = CurvedAnimation()
    //     0x6b9998: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b999c: mov             x1, x0
    // 0x6b99a0: ldur            x3, [fp, #-0x10]
    // 0x6b99a4: r2 = Instance__DecelerateCurve
    //     0x6b99a4: ldr             x2, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x6b99a8: stur            x0, [fp, #-0x10]
    // 0x6b99ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b99ac: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b99b0: r0 = CurvedAnimation()
    //     0x6b99b0: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b99b4: ldur            x2, [fp, #-8]
    // 0x6b99b8: r1 = Function 'notifyListeners':.
    //     0x6b99b8: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6b99bc: r0 = AllocateClosure()
    //     0x6b99bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b99c0: ldur            x1, [fp, #-0x10]
    // 0x6b99c4: mov             x2, x0
    // 0x6b99c8: r0 = addListener()
    //     0x6b99c8: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6b99cc: ldur            x2, [fp, #-8]
    // 0x6b99d0: LoadField: r0 = r2->field_3f
    //     0x6b99d0: ldur            w0, [x2, #0x3f]
    // 0x6b99d4: DecompressPointer r0
    //     0x6b99d4: add             x0, x0, HEAP, lsl #32
    // 0x6b99d8: r16 = Sentinel
    //     0x6b99d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b99dc: cmp             w0, w16
    // 0x6b99e0: b.ne            #0x6b99ec
    // 0x6b99e4: mov             x3, x2
    // 0x6b99e8: b               #0x6b9a00
    // 0x6b99ec: r16 = "_decelerator@202442496"
    //     0x6b99ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "_decelerator@202442496"
    //     0x6b99f0: ldr             x16, [x16, #0x1a0]
    // 0x6b99f4: str             x16, [SP]
    // 0x6b99f8: r0 = _throwFieldAlreadyInitialized()
    //     0x6b99f8: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b99fc: ldur            x3, [fp, #-8]
    // 0x6b9a00: ldur            x0, [fp, #-0x10]
    // 0x6b9a04: StoreField: r3->field_3f = r0
    //     0x6b9a04: stur            w0, [x3, #0x3f]
    //     0x6b9a08: ldurb           w16, [x3, #-1]
    //     0x6b9a0c: ldurb           w17, [x0, #-1]
    //     0x6b9a10: and             x16, x17, x16, lsr #2
    //     0x6b9a14: tst             x16, HEAP, lsr #32
    //     0x6b9a18: b.eq            #0x6b9a20
    //     0x6b9a1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b9a20: ldur            x1, [fp, #-0x28]
    // 0x6b9a24: ldur            x2, [fp, #-0x10]
    // 0x6b9a28: r0 = animate()
    //     0x6b9a28: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b9a2c: ldur            x2, [fp, #-8]
    // 0x6b9a30: stur            x0, [fp, #-0x10]
    // 0x6b9a34: LoadField: r1 = r2->field_47
    //     0x6b9a34: ldur            w1, [x2, #0x47]
    // 0x6b9a38: DecompressPointer r1
    //     0x6b9a38: add             x1, x1, HEAP, lsl #32
    // 0x6b9a3c: r16 = Sentinel
    //     0x6b9a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9a40: cmp             w1, w16
    // 0x6b9a44: b.ne            #0x6b9a50
    // 0x6b9a48: mov             x3, x2
    // 0x6b9a4c: b               #0x6b9a64
    // 0x6b9a50: r16 = "_glowOpacity@202442496"
    //     0x6b9a50: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] "_glowOpacity@202442496"
    //     0x6b9a54: ldr             x16, [x16, #0x1a8]
    // 0x6b9a58: str             x16, [SP]
    // 0x6b9a5c: r0 = _throwFieldAlreadyInitialized()
    //     0x6b9a5c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b9a60: ldur            x3, [fp, #-8]
    // 0x6b9a64: ldur            x0, [fp, #-0x10]
    // 0x6b9a68: StoreField: r3->field_47 = r0
    //     0x6b9a68: stur            w0, [x3, #0x47]
    //     0x6b9a6c: ldurb           w16, [x3, #-1]
    //     0x6b9a70: ldurb           w17, [x0, #-1]
    //     0x6b9a74: and             x16, x17, x16, lsr #2
    //     0x6b9a78: tst             x16, HEAP, lsr #32
    //     0x6b9a7c: b.eq            #0x6b9a84
    //     0x6b9a80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b9a84: LoadField: r2 = r3->field_3f
    //     0x6b9a84: ldur            w2, [x3, #0x3f]
    // 0x6b9a88: DecompressPointer r2
    //     0x6b9a88: add             x2, x2, HEAP, lsl #32
    // 0x6b9a8c: ldur            x1, [fp, #-0x30]
    // 0x6b9a90: r0 = animate()
    //     0x6b9a90: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b9a94: ldur            x2, [fp, #-8]
    // 0x6b9a98: stur            x0, [fp, #-0x10]
    // 0x6b9a9c: LoadField: r1 = r2->field_4f
    //     0x6b9a9c: ldur            w1, [x2, #0x4f]
    // 0x6b9aa0: DecompressPointer r1
    //     0x6b9aa0: add             x1, x1, HEAP, lsl #32
    // 0x6b9aa4: r16 = Sentinel
    //     0x6b9aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9aa8: cmp             w1, w16
    // 0x6b9aac: b.ne            #0x6b9ab8
    // 0x6b9ab0: mov             x3, x2
    // 0x6b9ab4: b               #0x6b9acc
    // 0x6b9ab8: r16 = "_glowSize@202442496"
    //     0x6b9ab8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] "_glowSize@202442496"
    //     0x6b9abc: ldr             x16, [x16, #0x1b0]
    // 0x6b9ac0: str             x16, [SP]
    // 0x6b9ac4: r0 = _throwFieldAlreadyInitialized()
    //     0x6b9ac4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b9ac8: ldur            x3, [fp, #-8]
    // 0x6b9acc: ldur            x0, [fp, #-0x10]
    // 0x6b9ad0: StoreField: r3->field_4f = r0
    //     0x6b9ad0: stur            w0, [x3, #0x4f]
    //     0x6b9ad4: ldurb           w16, [x3, #-1]
    //     0x6b9ad8: ldurb           w17, [x0, #-1]
    //     0x6b9adc: and             x16, x17, x16, lsr #2
    //     0x6b9ae0: tst             x16, HEAP, lsr #32
    //     0x6b9ae4: b.eq            #0x6b9aec
    //     0x6b9ae8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b9aec: mov             x2, x3
    // 0x6b9af0: r1 = Function '_tickDisplacement@202442496':.
    //     0x6b9af0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] AnonymousClosure: (0x6b9b7c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x6b9bb8)
    //     0x6b9af4: ldr             x1, [x1, #0x1b8]
    // 0x6b9af8: r0 = AllocateClosure()
    //     0x6b9af8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b9afc: ldur            x1, [fp, #-0x20]
    // 0x6b9b00: mov             x2, x0
    // 0x6b9b04: r0 = createTicker()
    //     0x6b9b04: bl              #0x5ed5f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x6b9b08: mov             x1, x0
    // 0x6b9b0c: ldur            x0, [fp, #-8]
    // 0x6b9b10: stur            x1, [fp, #-0x10]
    // 0x6b9b14: LoadField: r2 = r0->field_53
    //     0x6b9b14: ldur            w2, [x0, #0x53]
    // 0x6b9b18: DecompressPointer r2
    //     0x6b9b18: add             x2, x2, HEAP, lsl #32
    // 0x6b9b1c: r16 = Sentinel
    //     0x6b9b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9b20: cmp             w2, w16
    // 0x6b9b24: b.ne            #0x6b9b30
    // 0x6b9b28: mov             x1, x0
    // 0x6b9b2c: b               #0x6b9b44
    // 0x6b9b30: r16 = "_displacementTicker@202442496"
    //     0x6b9b30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] "_displacementTicker@202442496"
    //     0x6b9b34: ldr             x16, [x16, #0x1c0]
    // 0x6b9b38: str             x16, [SP]
    // 0x6b9b3c: r0 = _throwFieldAlreadyInitialized()
    //     0x6b9b3c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b9b40: ldur            x1, [fp, #-8]
    // 0x6b9b44: ldur            x0, [fp, #-0x10]
    // 0x6b9b48: StoreField: r1->field_53 = r0
    //     0x6b9b48: stur            w0, [x1, #0x53]
    //     0x6b9b4c: ldurb           w16, [x1, #-1]
    //     0x6b9b50: ldurb           w17, [x0, #-1]
    //     0x6b9b54: and             x16, x17, x16, lsr #2
    //     0x6b9b58: tst             x16, HEAP, lsr #32
    //     0x6b9b5c: b.eq            #0x6b9b64
    //     0x6b9b60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b9b64: r0 = Null
    //     0x6b9b64: mov             x0, NULL
    // 0x6b9b68: LeaveFrame
    //     0x6b9b68: mov             SP, fp
    //     0x6b9b6c: ldp             fp, lr, [SP], #0x10
    // 0x6b9b70: ret
    //     0x6b9b70: ret             
    // 0x6b9b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b9b74: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6b9b78: b               #0x6b97dc
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x6b9b7c, size: 0x3c
    // 0x6b9b7c: EnterFrame
    //     0x6b9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b80: mov             fp, SP
    // 0x6b9b84: ldr             x0, [fp, #0x18]
    // 0x6b9b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9b88: ldur            w1, [x0, #0x17]
    // 0x6b9b8c: DecompressPointer r1
    //     0x6b9b8c: add             x1, x1, HEAP, lsl #32
    // 0x6b9b90: CheckStackOverflow
    //     0x6b9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9b94: cmp             SP, x16
    //     0x6b9b98: b.ls            #0x6b9bb0
    // 0x6b9b9c: ldr             x2, [fp, #0x10]
    // 0x6b9ba0: r0 = _tickDisplacement()
    //     0x6b9ba0: bl              #0x6b9bb8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x6b9ba4: LeaveFrame
    //     0x6b9ba4: mov             SP, fp
    //     0x6b9ba8: ldp             fp, lr, [SP], #0x10
    // 0x6b9bac: ret
    //     0x6b9bac: ret             
    // 0x6b9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9bb4: b               #0x6b9b9c
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x6b9bb8, size: 0x254
    // 0x6b9bb8: EnterFrame
    //     0x6b9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9bbc: mov             fp, SP
    // 0x6b9bc0: AllocStack(0x38)
    //     0x6b9bc0: sub             SP, SP, #0x38
    // 0x6b9bc4: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b9bc4: mov             x3, x1
    //     0x6b9bc8: stur            x1, [fp, #-8]
    //     0x6b9bcc: stur            x2, [fp, #-0x10]
    // 0x6b9bd0: CheckStackOverflow
    //     0x6b9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9bd4: cmp             SP, x16
    //     0x6b9bd8: b.ls            #0x6b9df8
    // 0x6b9bdc: LoadField: r0 = r3->field_57
    //     0x6b9bdc: ldur            w0, [x3, #0x57]
    // 0x6b9be0: DecompressPointer r0
    //     0x6b9be0: add             x0, x0, HEAP, lsl #32
    // 0x6b9be4: cmp             w0, NULL
    // 0x6b9be8: b.eq            #0x6b9d68
    // 0x6b9bec: LoadField: r1 = r2->field_7
    //     0x6b9bec: ldur            x1, [x2, #7]
    // 0x6b9bf0: LoadField: r4 = r0->field_7
    //     0x6b9bf0: ldur            x4, [x0, #7]
    // 0x6b9bf4: sub             x5, x1, x4
    // 0x6b9bf8: r0 = BoxInt64Instr(r5)
    //     0x6b9bf8: sbfiz           x0, x5, #1, #0x1f
    //     0x6b9bfc: cmp             x5, x0, asr #1
    //     0x6b9c00: b.eq            #0x6b9c0c
    //     0x6b9c04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9c08: stur            x5, [x0, #7]
    // 0x6b9c0c: stp             x0, NULL, [SP]
    // 0x6b9c10: r0 = _Double.fromInteger()
    //     0x6b9c10: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6b9c14: ldur            x1, [fp, #-8]
    // 0x6b9c18: LoadField: d0 = r1->field_5b
    //     0x6b9c18: ldur            d0, [x1, #0x5b]
    // 0x6b9c1c: stur            d0, [fp, #-0x28]
    // 0x6b9c20: LoadField: d1 = r1->field_63
    //     0x6b9c20: ldur            d1, [x1, #0x63]
    // 0x6b9c24: fsub            d2, d0, d1
    // 0x6b9c28: stur            d2, [fp, #-0x20]
    // 0x6b9c2c: LoadField: d1 = r0->field_7
    //     0x6b9c2c: ldur            d1, [x0, #7]
    // 0x6b9c30: fneg            d3, d1
    // 0x6b9c34: stur            d3, [fp, #-0x18]
    // 0x6b9c38: r0 = InitLateStaticField(0x7e4) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x6b9c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9c3c: ldr             x0, [x0, #0xfc8]
    //     0x6b9c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9c44: cmp             w0, w16
    //     0x6b9c48: b.ne            #0x6b9c58
    //     0x6b9c4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] Field <_GlowController@202442496._crossAxisHalfTime@202442496>: static late final (offset: 0x7e4)
    //     0x6b9c50: ldr             x2, [x2, #0x1c8]
    //     0x6b9c54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b9c58: LoadField: r1 = r0->field_7
    //     0x6b9c58: ldur            x1, [x0, #7]
    // 0x6b9c5c: scvtf           d0, x1
    // 0x6b9c60: ldur            d1, [fp, #-0x18]
    // 0x6b9c64: fdiv            d2, d1, d0
    // 0x6b9c68: mov             v1.16b, v2.16b
    // 0x6b9c6c: d0 = 2.000000
    //     0x6b9c6c: fmov            d0, #2.00000000
    // 0x6b9c70: d30 = 0.000000
    //     0x6b9c70: fmov            d30, d0
    // 0x6b9c74: d0 = 1.000000
    //     0x6b9c74: fmov            d0, #1.00000000
    // 0x6b9c78: fcmp            d1, #0.0
    // 0x6b9c7c: b.vs            #0x6b9cc0
    // 0x6b9c80: b.eq            #0x6b9d44
    // 0x6b9c84: fcmp            d1, d0
    // 0x6b9c88: b.eq            #0x6b9cb0
    // 0x6b9c8c: d31 = 2.000000
    //     0x6b9c8c: fmov            d31, #2.00000000
    // 0x6b9c90: fcmp            d1, d31
    // 0x6b9c94: b.eq            #0x6b9cb8
    // 0x6b9c98: d31 = 3.000000
    //     0x6b9c98: fmov            d31, #3.00000000
    // 0x6b9c9c: fcmp            d1, d31
    // 0x6b9ca0: b.ne            #0x6b9cc0
    // 0x6b9ca4: fmul            d0, d30, d30
    // 0x6b9ca8: fmul            d0, d0, d30
    // 0x6b9cac: b               #0x6b9d44
    // 0x6b9cb0: d0 = 0.000000
    //     0x6b9cb0: fmov            d0, d30
    // 0x6b9cb4: b               #0x6b9d44
    // 0x6b9cb8: fmul            d0, d30, d30
    // 0x6b9cbc: b               #0x6b9d44
    // 0x6b9cc0: fcmp            d30, d0
    // 0x6b9cc4: b.vs            #0x6b9cd4
    // 0x6b9cc8: b.eq            #0x6b9d44
    // 0x6b9ccc: fcmp            d30, d1
    // 0x6b9cd0: b.vc            #0x6b9cdc
    // 0x6b9cd4: d0 = -nan(ind)
    //     0x6b9cd4: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6b9cd8: b               #0x6b9d44
    // 0x6b9cdc: d0 = -inf
    //     0x6b9cdc: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x6b9ce0: fcmp            d30, d0
    // 0x6b9ce4: b.eq            #0x6b9d0c
    // 0x6b9ce8: d0 = 0.500000
    //     0x6b9ce8: fmov            d0, #0.50000000
    // 0x6b9cec: fcmp            d1, d0
    // 0x6b9cf0: b.ne            #0x6b9d0c
    // 0x6b9cf4: fcmp            d30, #0.0
    // 0x6b9cf8: b.eq            #0x6b9d04
    // 0x6b9cfc: fsqrt           d0, d30
    // 0x6b9d00: b               #0x6b9d44
    // 0x6b9d04: d0 = 0.000000
    //     0x6b9d04: eor             v0.16b, v0.16b, v0.16b
    // 0x6b9d08: b               #0x6b9d44
    // 0x6b9d0c: d0 = 0.000000
    //     0x6b9d0c: fmov            d0, d30
    // 0x6b9d10: stp             fp, lr, [SP, #-0x10]!
    // 0x6b9d14: mov             fp, SP
    // 0x6b9d18: CallRuntime_LibcPow(double, double) -> double
    //     0x6b9d18: and             SP, SP, #0xfffffffffffffff0
    //     0x6b9d1c: mov             sp, SP
    //     0x6b9d20: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x6b9d24: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6b9d28: blr             x16
    //     0x6b9d2c: movz            x16, #0x8
    //     0x6b9d30: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6b9d34: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6b9d38: sub             sp, x16, #1, lsl #12
    //     0x6b9d3c: mov             SP, fp
    //     0x6b9d40: ldp             fp, lr, [SP], #0x10
    // 0x6b9d44: mov             v1.16b, v0.16b
    // 0x6b9d48: ldur            d0, [fp, #-0x20]
    // 0x6b9d4c: fmul            d2, d0, d1
    // 0x6b9d50: ldur            d0, [fp, #-0x28]
    // 0x6b9d54: fsub            d1, d0, d2
    // 0x6b9d58: ldur            x0, [fp, #-8]
    // 0x6b9d5c: StoreField: r0->field_63 = d1
    //     0x6b9d5c: stur            d1, [x0, #0x63]
    // 0x6b9d60: mov             x1, x0
    // 0x6b9d64: r0 = notifyListeners()
    //     0x6b9d64: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6b9d68: ldur            x0, [fp, #-8]
    // 0x6b9d6c: r1 = Instance_Tolerance
    //     0x6b9d6c: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0x6b9d70: LoadField: d0 = r0->field_5b
    //     0x6b9d70: ldur            d0, [x0, #0x5b]
    // 0x6b9d74: LoadField: d1 = r0->field_63
    //     0x6b9d74: ldur            d1, [x0, #0x63]
    // 0x6b9d78: LoadField: d2 = r1->field_7
    //     0x6b9d78: ldur            d2, [x1, #7]
    // 0x6b9d7c: fsub            d3, d1, d2
    // 0x6b9d80: fcmp            d0, d3
    // 0x6b9d84: b.le            #0x6b9d94
    // 0x6b9d88: fadd            d3, d1, d2
    // 0x6b9d8c: fcmp            d3, d0
    // 0x6b9d90: b.gt            #0x6b9d9c
    // 0x6b9d94: fcmp            d0, d1
    // 0x6b9d98: b.ne            #0x6b9dc4
    // 0x6b9d9c: LoadField: r1 = r0->field_53
    //     0x6b9d9c: ldur            w1, [x0, #0x53]
    // 0x6b9da0: DecompressPointer r1
    //     0x6b9da0: add             x1, x1, HEAP, lsl #32
    // 0x6b9da4: r16 = Sentinel
    //     0x6b9da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b9da8: cmp             w1, w16
    // 0x6b9dac: b.eq            #0x6b9e00
    // 0x6b9db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b9db0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b9db4: r0 = stop()
    //     0x6b9db4: bl              #0x4fdc34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x6b9db8: ldur            x1, [fp, #-8]
    // 0x6b9dbc: StoreField: r1->field_57 = rNULL
    //     0x6b9dbc: stur            NULL, [x1, #0x57]
    // 0x6b9dc0: b               #0x6b9de8
    // 0x6b9dc4: mov             x1, x0
    // 0x6b9dc8: ldur            x0, [fp, #-0x10]
    // 0x6b9dcc: StoreField: r1->field_57 = r0
    //     0x6b9dcc: stur            w0, [x1, #0x57]
    //     0x6b9dd0: ldurb           w16, [x1, #-1]
    //     0x6b9dd4: ldurb           w17, [x0, #-1]
    //     0x6b9dd8: and             x16, x17, x16, lsr #2
    //     0x6b9ddc: tst             x16, HEAP, lsr #32
    //     0x6b9de0: b.eq            #0x6b9de8
    //     0x6b9de4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b9de8: r0 = Null
    //     0x6b9de8: mov             x0, NULL
    // 0x6b9dec: LeaveFrame
    //     0x6b9dec: mov             SP, fp
    //     0x6b9df0: ldp             fp, lr, [SP], #0x10
    // 0x6b9df4: ret
    //     0x6b9df4: ret             
    // 0x6b9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9dfc: b               #0x6b9bdc
    // 0x6b9e00: r9 = _displacementTicker
    //     0x6b9e00: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] Field <_GlowController@202442496._displacementTicker@202442496>: late final (offset: 0x54)
    //     0x6b9e04: ldr             x9, [x9, #0xf0]
    // 0x6b9e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b9e08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x6b9e0c, size: 0xa8
    // 0x6b9e0c: EnterFrame
    //     0x6b9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9e10: mov             fp, SP
    // 0x6b9e14: AllocStack(0x8)
    //     0x6b9e14: sub             SP, SP, #8
    // 0x6b9e18: d0 = 16666.666667
    //     0x6b9e18: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x6b9e1c: ldr             d0, [x17, #0x1d0]
    // 0x6b9e20: stp             fp, lr, [SP, #-0x10]!
    // 0x6b9e24: mov             fp, SP
    // 0x6b9e28: CallRuntime_LibcRound(double) -> double
    //     0x6b9e28: and             SP, SP, #0xfffffffffffffff0
    //     0x6b9e2c: mov             sp, SP
    //     0x6b9e30: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x6b9e34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6b9e38: blr             x16
    //     0x6b9e3c: movz            x16, #0x8
    //     0x6b9e40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6b9e44: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x6b9e48: sub             sp, x16, #1, lsl #12
    //     0x6b9e4c: mov             SP, fp
    //     0x6b9e50: ldp             fp, lr, [SP], #0x10
    // 0x6b9e54: fcmp            d0, d0
    // 0x6b9e58: b.vs            #0x6b9e98
    // 0x6b9e5c: fcvtzs          x0, d0
    // 0x6b9e60: asr             x16, x0, #0x1e
    // 0x6b9e64: cmp             x16, x0, asr #63
    // 0x6b9e68: b.ne            #0x6b9e98
    // 0x6b9e6c: lsl             x0, x0, #1
    // 0x6b9e70: r1 = LoadInt32Instr(r0)
    //     0x6b9e70: sbfx            x1, x0, #1, #0x1f
    //     0x6b9e74: tbz             w0, #0, #0x6b9e7c
    //     0x6b9e78: ldur            x1, [x0, #7]
    // 0x6b9e7c: stur            x1, [fp, #-8]
    // 0x6b9e80: r0 = Duration()
    //     0x6b9e80: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6b9e84: ldur            x1, [fp, #-8]
    // 0x6b9e88: StoreField: r0->field_7 = r1
    //     0x6b9e88: stur            x1, [x0, #7]
    // 0x6b9e8c: LeaveFrame
    //     0x6b9e8c: mov             SP, fp
    //     0x6b9e90: ldp             fp, lr, [SP], #0x10
    // 0x6b9e94: ret
    //     0x6b9e94: ret             
    // 0x6b9e98: SaveReg d0
    //     0x6b9e98: str             q0, [SP, #-0x10]!
    // 0x6b9e9c: r0 = 74
    //     0x6b9e9c: movz            x0, #0x4a
    // 0x6b9ea0: r30 = DoubleToIntegerStub
    //     0x6b9ea0: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6b9ea4: LoadField: r30 = r30->field_7
    //     0x6b9ea4: ldur            lr, [lr, #7]
    // 0x6b9ea8: blr             lr
    // 0x6b9eac: RestoreReg d0
    //     0x6b9eac: ldr             q0, [SP], #0x10
    // 0x6b9eb0: b               #0x6b9e70
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x6b9eb4, size: 0x3c
    // 0x6b9eb4: EnterFrame
    //     0x6b9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9eb8: mov             fp, SP
    // 0x6b9ebc: ldr             x0, [fp, #0x18]
    // 0x6b9ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9ec0: ldur            w1, [x0, #0x17]
    // 0x6b9ec4: DecompressPointer r1
    //     0x6b9ec4: add             x1, x1, HEAP, lsl #32
    // 0x6b9ec8: CheckStackOverflow
    //     0x6b9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ecc: cmp             SP, x16
    //     0x6b9ed0: b.ls            #0x6b9ee8
    // 0x6b9ed4: ldr             x2, [fp, #0x10]
    // 0x6b9ed8: r0 = _changePhase()
    //     0x6b9ed8: bl              #0x6b9ef0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x6b9edc: LeaveFrame
    //     0x6b9edc: mov             SP, fp
    //     0x6b9ee0: ldp             fp, lr, [SP], #0x10
    // 0x6b9ee4: ret
    //     0x6b9ee4: ret             
    // 0x6b9ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9eec: b               #0x6b9ed4
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x6b9ef0, size: 0x8c
    // 0x6b9ef0: EnterFrame
    //     0x6b9ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ef4: mov             fp, SP
    // 0x6b9ef8: CheckStackOverflow
    //     0x6b9ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9efc: cmp             SP, x16
    //     0x6b9f00: b.ls            #0x6b9f74
    // 0x6b9f04: r16 = Instance_AnimationStatus
    //     0x6b9f04: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6b9f08: cmp             w2, w16
    // 0x6b9f0c: b.eq            #0x6b9f20
    // 0x6b9f10: r0 = Null
    //     0x6b9f10: mov             x0, NULL
    // 0x6b9f14: LeaveFrame
    //     0x6b9f14: mov             SP, fp
    //     0x6b9f18: ldp             fp, lr, [SP], #0x10
    // 0x6b9f1c: ret
    //     0x6b9f1c: ret             
    // 0x6b9f20: LoadField: r0 = r1->field_23
    //     0x6b9f20: ldur            w0, [x1, #0x23]
    // 0x6b9f24: DecompressPointer r0
    //     0x6b9f24: add             x0, x0, HEAP, lsl #32
    // 0x6b9f28: LoadField: r2 = r0->field_7
    //     0x6b9f28: ldur            x2, [x0, #7]
    // 0x6b9f2c: cmp             x2, #1
    // 0x6b9f30: b.gt            #0x6b9f4c
    // 0x6b9f34: cmp             x2, #0
    // 0x6b9f38: b.le            #0x6b9f64
    // 0x6b9f3c: r2 = Instance_Duration
    //     0x6b9f3c: add             x2, PP, #0x36, lsl #12  ; [pp+0x367a8] Obj!Duration@b61ec1
    //     0x6b9f40: ldr             x2, [x2, #0x7a8]
    // 0x6b9f44: r0 = _recede()
    //     0x6b9f44: bl              #0x6b9f7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x6b9f48: b               #0x6b9f64
    // 0x6b9f4c: cmp             x2, #2
    // 0x6b9f50: b.le            #0x6b9f64
    // 0x6b9f54: r2 = Instance__GlowState
    //     0x6b9f54: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!_GlowState@b5ca21
    //     0x6b9f58: ldr             x2, [x2, #0x40]
    // 0x6b9f5c: StoreField: r1->field_23 = r2
    //     0x6b9f5c: stur            w2, [x1, #0x23]
    // 0x6b9f60: StoreField: r1->field_6b = rZR
    //     0x6b9f60: stur            xzr, [x1, #0x6b]
    // 0x6b9f64: r0 = Null
    //     0x6b9f64: mov             x0, NULL
    // 0x6b9f68: LeaveFrame
    //     0x6b9f68: mov             SP, fp
    //     0x6b9f6c: ldp             fp, lr, [SP], #0x10
    // 0x6b9f70: ret
    //     0x6b9f70: ret             
    // 0x6b9f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9f78: b               #0x6b9f04
  }
  _ _recede(/* No info */) {
    // ** addr: 0x6b9f7c, size: 0x310
    // 0x6b9f7c: EnterFrame
    //     0x6b9f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9f80: mov             fp, SP
    // 0x6b9f84: AllocStack(0x30)
    //     0x6b9f84: sub             SP, SP, #0x30
    // 0x6b9f88: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b9f88: mov             x0, x2
    //     0x6b9f8c: stur            x2, [fp, #-0x10]
    //     0x6b9f90: mov             x2, x1
    //     0x6b9f94: stur            x1, [fp, #-8]
    // 0x6b9f98: CheckStackOverflow
    //     0x6b9f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9f9c: cmp             SP, x16
    //     0x6b9fa0: b.ls            #0x6ba260
    // 0x6b9fa4: LoadField: r1 = r2->field_23
    //     0x6b9fa4: ldur            w1, [x2, #0x23]
    // 0x6b9fa8: DecompressPointer r1
    //     0x6b9fa8: add             x1, x1, HEAP, lsl #32
    // 0x6b9fac: r16 = Instance__GlowState
    //     0x6b9fac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d038] Obj!_GlowState@b5ca01
    //     0x6b9fb0: ldr             x16, [x16, #0x38]
    // 0x6b9fb4: cmp             w1, w16
    // 0x6b9fb8: b.eq            #0x6b9fcc
    // 0x6b9fbc: r16 = Instance__GlowState
    //     0x6b9fbc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!_GlowState@b5ca21
    //     0x6b9fc0: ldr             x16, [x16, #0x40]
    // 0x6b9fc4: cmp             w1, w16
    // 0x6b9fc8: b.ne            #0x6b9fdc
    // 0x6b9fcc: r0 = Null
    //     0x6b9fcc: mov             x0, NULL
    // 0x6b9fd0: LeaveFrame
    //     0x6b9fd0: mov             SP, fp
    //     0x6b9fd4: ldp             fp, lr, [SP], #0x10
    // 0x6b9fd8: ret
    //     0x6b9fd8: ret             
    // 0x6b9fdc: LoadField: r1 = r2->field_2b
    //     0x6b9fdc: ldur            w1, [x2, #0x2b]
    // 0x6b9fe0: DecompressPointer r1
    //     0x6b9fe0: add             x1, x1, HEAP, lsl #32
    // 0x6b9fe4: cmp             w1, NULL
    // 0x6b9fe8: b.ne            #0x6b9ff4
    // 0x6b9fec: mov             x0, x2
    // 0x6b9ff0: b               #0x6b9ffc
    // 0x6b9ff4: r0 = cancel()
    //     0x6b9ff4: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6b9ff8: ldur            x0, [fp, #-8]
    // 0x6b9ffc: StoreField: r0->field_2b = rNULL
    //     0x6b9ffc: stur            NULL, [x0, #0x2b]
    // 0x6ba000: LoadField: r3 = r0->field_43
    //     0x6ba000: ldur            w3, [x0, #0x43]
    // 0x6ba004: DecompressPointer r3
    //     0x6ba004: add             x3, x3, HEAP, lsl #32
    // 0x6ba008: stur            x3, [fp, #-0x18]
    // 0x6ba00c: LoadField: r1 = r0->field_47
    //     0x6ba00c: ldur            w1, [x0, #0x47]
    // 0x6ba010: DecompressPointer r1
    //     0x6ba010: add             x1, x1, HEAP, lsl #32
    // 0x6ba014: r16 = Sentinel
    //     0x6ba014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba018: cmp             w1, w16
    // 0x6ba01c: b.eq            #0x6ba268
    // 0x6ba020: LoadField: r2 = r1->field_f
    //     0x6ba020: ldur            w2, [x1, #0xf]
    // 0x6ba024: DecompressPointer r2
    //     0x6ba024: add             x2, x2, HEAP, lsl #32
    // 0x6ba028: LoadField: r4 = r1->field_b
    //     0x6ba028: ldur            w4, [x1, #0xb]
    // 0x6ba02c: DecompressPointer r4
    //     0x6ba02c: add             x4, x4, HEAP, lsl #32
    // 0x6ba030: mov             x1, x2
    // 0x6ba034: mov             x2, x4
    // 0x6ba038: r0 = evaluate()
    //     0x6ba038: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ba03c: mov             x4, x0
    // 0x6ba040: ldur            x3, [fp, #-0x18]
    // 0x6ba044: stur            x4, [fp, #-0x28]
    // 0x6ba048: LoadField: r5 = r3->field_7
    //     0x6ba048: ldur            w5, [x3, #7]
    // 0x6ba04c: DecompressPointer r5
    //     0x6ba04c: add             x5, x5, HEAP, lsl #32
    // 0x6ba050: mov             x0, x4
    // 0x6ba054: mov             x2, x5
    // 0x6ba058: stur            x5, [fp, #-0x20]
    // 0x6ba05c: r1 = Null
    //     0x6ba05c: mov             x1, NULL
    // 0x6ba060: cmp             w0, NULL
    // 0x6ba064: b.eq            #0x6ba08c
    // 0x6ba068: cmp             w2, NULL
    // 0x6ba06c: b.eq            #0x6ba08c
    // 0x6ba070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba070: ldur            w4, [x2, #0x17]
    // 0x6ba074: DecompressPointer r4
    //     0x6ba074: add             x4, x4, HEAP, lsl #32
    // 0x6ba078: r8 = X0?
    //     0x6ba078: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x6ba07c: LoadField: r9 = r4->field_7
    //     0x6ba07c: ldur            x9, [x4, #7]
    // 0x6ba080: r3 = Null
    //     0x6ba080: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d048] Null
    //     0x6ba084: ldr             x3, [x3, #0x48]
    // 0x6ba088: blr             x9
    // 0x6ba08c: ldur            x0, [fp, #-0x28]
    // 0x6ba090: ldur            x3, [fp, #-0x18]
    // 0x6ba094: StoreField: r3->field_b = r0
    //     0x6ba094: stur            w0, [x3, #0xb]
    //     0x6ba098: tbz             w0, #0, #0x6ba0b4
    //     0x6ba09c: ldurb           w16, [x3, #-1]
    //     0x6ba0a0: ldurb           w17, [x0, #-1]
    //     0x6ba0a4: and             x16, x17, x16, lsr #2
    //     0x6ba0a8: tst             x16, HEAP, lsr #32
    //     0x6ba0ac: b.eq            #0x6ba0b4
    //     0x6ba0b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ba0b4: ldur            x2, [fp, #-0x20]
    // 0x6ba0b8: r0 = 0.000000
    //     0x6ba0b8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ba0bc: r1 = Null
    //     0x6ba0bc: mov             x1, NULL
    // 0x6ba0c0: cmp             w0, NULL
    // 0x6ba0c4: b.eq            #0x6ba0ec
    // 0x6ba0c8: cmp             w2, NULL
    // 0x6ba0cc: b.eq            #0x6ba0ec
    // 0x6ba0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba0d0: ldur            w4, [x2, #0x17]
    // 0x6ba0d4: DecompressPointer r4
    //     0x6ba0d4: add             x4, x4, HEAP, lsl #32
    // 0x6ba0d8: r8 = X0?
    //     0x6ba0d8: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x6ba0dc: LoadField: r9 = r4->field_7
    //     0x6ba0dc: ldur            x9, [x4, #7]
    // 0x6ba0e0: r3 = Null
    //     0x6ba0e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d058] Null
    //     0x6ba0e4: ldr             x3, [x3, #0x58]
    // 0x6ba0e8: blr             x9
    // 0x6ba0ec: ldur            x0, [fp, #-0x18]
    // 0x6ba0f0: r3 = 0.000000
    //     0x6ba0f0: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ba0f4: StoreField: r0->field_f = r3
    //     0x6ba0f4: stur            w3, [x0, #0xf]
    // 0x6ba0f8: ldur            x0, [fp, #-8]
    // 0x6ba0fc: LoadField: r4 = r0->field_4b
    //     0x6ba0fc: ldur            w4, [x0, #0x4b]
    // 0x6ba100: DecompressPointer r4
    //     0x6ba100: add             x4, x4, HEAP, lsl #32
    // 0x6ba104: stur            x4, [fp, #-0x18]
    // 0x6ba108: LoadField: r1 = r0->field_4f
    //     0x6ba108: ldur            w1, [x0, #0x4f]
    // 0x6ba10c: DecompressPointer r1
    //     0x6ba10c: add             x1, x1, HEAP, lsl #32
    // 0x6ba110: r16 = Sentinel
    //     0x6ba110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba114: cmp             w1, w16
    // 0x6ba118: b.eq            #0x6ba274
    // 0x6ba11c: LoadField: r2 = r1->field_f
    //     0x6ba11c: ldur            w2, [x1, #0xf]
    // 0x6ba120: DecompressPointer r2
    //     0x6ba120: add             x2, x2, HEAP, lsl #32
    // 0x6ba124: LoadField: r5 = r1->field_b
    //     0x6ba124: ldur            w5, [x1, #0xb]
    // 0x6ba128: DecompressPointer r5
    //     0x6ba128: add             x5, x5, HEAP, lsl #32
    // 0x6ba12c: mov             x1, x2
    // 0x6ba130: mov             x2, x5
    // 0x6ba134: r0 = evaluate()
    //     0x6ba134: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ba138: mov             x4, x0
    // 0x6ba13c: ldur            x3, [fp, #-0x18]
    // 0x6ba140: stur            x4, [fp, #-0x28]
    // 0x6ba144: LoadField: r5 = r3->field_7
    //     0x6ba144: ldur            w5, [x3, #7]
    // 0x6ba148: DecompressPointer r5
    //     0x6ba148: add             x5, x5, HEAP, lsl #32
    // 0x6ba14c: mov             x0, x4
    // 0x6ba150: mov             x2, x5
    // 0x6ba154: stur            x5, [fp, #-0x20]
    // 0x6ba158: r1 = Null
    //     0x6ba158: mov             x1, NULL
    // 0x6ba15c: cmp             w0, NULL
    // 0x6ba160: b.eq            #0x6ba188
    // 0x6ba164: cmp             w2, NULL
    // 0x6ba168: b.eq            #0x6ba188
    // 0x6ba16c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba16c: ldur            w4, [x2, #0x17]
    // 0x6ba170: DecompressPointer r4
    //     0x6ba170: add             x4, x4, HEAP, lsl #32
    // 0x6ba174: r8 = X0?
    //     0x6ba174: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x6ba178: LoadField: r9 = r4->field_7
    //     0x6ba178: ldur            x9, [x4, #7]
    // 0x6ba17c: r3 = Null
    //     0x6ba17c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d068] Null
    //     0x6ba180: ldr             x3, [x3, #0x68]
    // 0x6ba184: blr             x9
    // 0x6ba188: ldur            x0, [fp, #-0x28]
    // 0x6ba18c: ldur            x3, [fp, #-0x18]
    // 0x6ba190: StoreField: r3->field_b = r0
    //     0x6ba190: stur            w0, [x3, #0xb]
    //     0x6ba194: tbz             w0, #0, #0x6ba1b0
    //     0x6ba198: ldurb           w16, [x3, #-1]
    //     0x6ba19c: ldurb           w17, [x0, #-1]
    //     0x6ba1a0: and             x16, x17, x16, lsr #2
    //     0x6ba1a4: tst             x16, HEAP, lsr #32
    //     0x6ba1a8: b.eq            #0x6ba1b0
    //     0x6ba1ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ba1b0: ldur            x2, [fp, #-0x20]
    // 0x6ba1b4: r0 = 0.000000
    //     0x6ba1b4: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ba1b8: r1 = Null
    //     0x6ba1b8: mov             x1, NULL
    // 0x6ba1bc: cmp             w0, NULL
    // 0x6ba1c0: b.eq            #0x6ba1e8
    // 0x6ba1c4: cmp             w2, NULL
    // 0x6ba1c8: b.eq            #0x6ba1e8
    // 0x6ba1cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba1cc: ldur            w4, [x2, #0x17]
    // 0x6ba1d0: DecompressPointer r4
    //     0x6ba1d0: add             x4, x4, HEAP, lsl #32
    // 0x6ba1d4: r8 = X0?
    //     0x6ba1d4: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x6ba1d8: LoadField: r9 = r4->field_7
    //     0x6ba1d8: ldur            x9, [x4, #7]
    // 0x6ba1dc: r3 = Null
    //     0x6ba1dc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d078] Null
    //     0x6ba1e0: ldr             x3, [x3, #0x78]
    // 0x6ba1e4: blr             x9
    // 0x6ba1e8: ldur            x0, [fp, #-0x18]
    // 0x6ba1ec: r1 = 0.000000
    //     0x6ba1ec: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ba1f0: StoreField: r0->field_f = r1
    //     0x6ba1f0: stur            w1, [x0, #0xf]
    // 0x6ba1f4: ldur            x2, [fp, #-8]
    // 0x6ba1f8: LoadField: r1 = r2->field_27
    //     0x6ba1f8: ldur            w1, [x2, #0x27]
    // 0x6ba1fc: DecompressPointer r1
    //     0x6ba1fc: add             x1, x1, HEAP, lsl #32
    // 0x6ba200: r16 = Sentinel
    //     0x6ba200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba204: cmp             w1, w16
    // 0x6ba208: b.eq            #0x6ba280
    // 0x6ba20c: ldur            x0, [fp, #-0x10]
    // 0x6ba210: StoreField: r1->field_27 = r0
    //     0x6ba210: stur            w0, [x1, #0x27]
    //     0x6ba214: ldurb           w16, [x1, #-1]
    //     0x6ba218: ldurb           w17, [x0, #-1]
    //     0x6ba21c: and             x16, x17, x16, lsr #2
    //     0x6ba220: tst             x16, HEAP, lsr #32
    //     0x6ba224: b.eq            #0x6ba22c
    //     0x6ba228: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ba22c: r16 = 0.000000
    //     0x6ba22c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6ba230: str             x16, [SP]
    // 0x6ba234: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6ba234: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6ba238: ldr             x4, [x4, #0xfe0]
    // 0x6ba23c: r0 = forward()
    //     0x6ba23c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ba240: ldur            x1, [fp, #-8]
    // 0x6ba244: r2 = Instance__GlowState
    //     0x6ba244: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d038] Obj!_GlowState@b5ca01
    //     0x6ba248: ldr             x2, [x2, #0x38]
    // 0x6ba24c: StoreField: r1->field_23 = r2
    //     0x6ba24c: stur            w2, [x1, #0x23]
    // 0x6ba250: r0 = Null
    //     0x6ba250: mov             x0, NULL
    // 0x6ba254: LeaveFrame
    //     0x6ba254: mov             SP, fp
    //     0x6ba258: ldp             fp, lr, [SP], #0x10
    // 0x6ba25c: ret
    //     0x6ba25c: ret             
    // 0x6ba260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba264: b               #0x6b9fa4
    // 0x6ba268: r9 = _glowOpacity
    //     0x6ba268: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d088] Field <_GlowController@202442496._glowOpacity@202442496>: late final (offset: 0x48)
    //     0x6ba26c: ldr             x9, [x9, #0x88]
    // 0x6ba270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba270: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ba274: r9 = _glowSize
    //     0x6ba274: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d090] Field <_GlowController@202442496._glowSize@202442496>: late final (offset: 0x50)
    //     0x6ba278: ldr             x9, [x9, #0x90]
    // 0x6ba27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba27c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ba280: r9 = _glowController
    //     0x6ba280: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d098] Field <_GlowController@202442496._glowController@202442496>: late final (offset: 0x28)
    //     0x6ba284: ldr             x9, [x9, #0x98]
    // 0x6ba288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba288: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ color=(/* No info */) {
    // ** addr: 0x708cf4, size: 0xa4
    // 0x708cf4: EnterFrame
    //     0x708cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x708cf8: mov             fp, SP
    // 0x708cfc: AllocStack(0x20)
    //     0x708cfc: sub             SP, SP, #0x20
    // 0x708d00: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x708d00: stur            x1, [fp, #-8]
    //     0x708d04: mov             x16, x2
    //     0x708d08: mov             x2, x1
    //     0x708d0c: mov             x1, x16
    //     0x708d10: stur            x1, [fp, #-0x10]
    // 0x708d14: CheckStackOverflow
    //     0x708d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708d18: cmp             SP, x16
    //     0x708d1c: b.ls            #0x708d90
    // 0x708d20: LoadField: r0 = r2->field_73
    //     0x708d20: ldur            w0, [x2, #0x73]
    // 0x708d24: DecompressPointer r0
    //     0x708d24: add             x0, x0, HEAP, lsl #32
    // 0x708d28: r3 = LoadClassIdInstr(r0)
    //     0x708d28: ldur            x3, [x0, #-1]
    //     0x708d2c: ubfx            x3, x3, #0xc, #0x14
    // 0x708d30: stp             x1, x0, [SP]
    // 0x708d34: mov             x0, x3
    // 0x708d38: mov             lr, x0
    // 0x708d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x708d40: blr             lr
    // 0x708d44: tbnz            w0, #4, #0x708d58
    // 0x708d48: r0 = Null
    //     0x708d48: mov             x0, NULL
    // 0x708d4c: LeaveFrame
    //     0x708d4c: mov             SP, fp
    //     0x708d50: ldp             fp, lr, [SP], #0x10
    // 0x708d54: ret
    //     0x708d54: ret             
    // 0x708d58: ldur            x1, [fp, #-8]
    // 0x708d5c: ldur            x0, [fp, #-0x10]
    // 0x708d60: StoreField: r1->field_73 = r0
    //     0x708d60: stur            w0, [x1, #0x73]
    //     0x708d64: ldurb           w16, [x1, #-1]
    //     0x708d68: ldurb           w17, [x0, #-1]
    //     0x708d6c: and             x16, x17, x16, lsr #2
    //     0x708d70: tst             x16, HEAP, lsr #32
    //     0x708d74: b.eq            #0x708d7c
    //     0x708d78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x708d7c: r0 = notifyListeners()
    //     0x708d7c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x708d80: r0 = Null
    //     0x708d80: mov             x0, NULL
    // 0x708d84: LeaveFrame
    //     0x708d84: mov             SP, fp
    //     0x708d88: ldp             fp, lr, [SP], #0x10
    // 0x708d8c: ret
    //     0x708d8c: ret             
    // 0x708d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708d94: b               #0x708d20
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x75f354, size: 0x50
    // 0x75f354: EnterFrame
    //     0x75f354: stp             fp, lr, [SP, #-0x10]!
    //     0x75f358: mov             fp, SP
    // 0x75f35c: CheckStackOverflow
    //     0x75f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f360: cmp             SP, x16
    //     0x75f364: b.ls            #0x75f39c
    // 0x75f368: LoadField: r0 = r1->field_23
    //     0x75f368: ldur            w0, [x1, #0x23]
    // 0x75f36c: DecompressPointer r0
    //     0x75f36c: add             x0, x0, HEAP, lsl #32
    // 0x75f370: r16 = Instance__GlowState
    //     0x75f370: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d030] Obj!_GlowState@b5ca41
    //     0x75f374: ldr             x16, [x16, #0x30]
    // 0x75f378: cmp             w0, w16
    // 0x75f37c: b.ne            #0x75f38c
    // 0x75f380: r2 = Instance_Duration
    //     0x75f380: add             x2, PP, #0x36, lsl #12  ; [pp+0x367a8] Obj!Duration@b61ec1
    //     0x75f384: ldr             x2, [x2, #0x7a8]
    // 0x75f388: r0 = _recede()
    //     0x75f388: bl              #0x6b9f7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x75f38c: r0 = Null
    //     0x75f38c: mov             x0, NULL
    // 0x75f390: LeaveFrame
    //     0x75f390: mov             SP, fp
    //     0x75f394: ldp             fp, lr, [SP], #0x10
    // 0x75f398: ret
    //     0x75f398: ret             
    // 0x75f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f39c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f3a0: b               #0x75f368
  }
  _ pull(/* No info */) {
    // ** addr: 0x75f3a4, size: 0x590
    // 0x75f3a4: EnterFrame
    //     0x75f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f3a8: mov             fp, SP
    // 0x75f3ac: AllocStack(0x50)
    //     0x75f3ac: sub             SP, SP, #0x50
    // 0x75f3b0: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x75f3b0: stur            x1, [fp, #-8]
    //     0x75f3b4: stur            d0, [fp, #-0x30]
    //     0x75f3b8: stur            d1, [fp, #-0x38]
    //     0x75f3bc: stur            d2, [fp, #-0x40]
    //     0x75f3c0: stur            d3, [fp, #-0x48]
    // 0x75f3c4: CheckStackOverflow
    //     0x75f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3c8: cmp             SP, x16
    //     0x75f3cc: b.ls            #0x75f8c8
    // 0x75f3d0: r1 = 1
    //     0x75f3d0: movz            x1, #0x1
    // 0x75f3d4: r0 = AllocateContext()
    //     0x75f3d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75f3d8: mov             x2, x0
    // 0x75f3dc: ldur            x0, [fp, #-8]
    // 0x75f3e0: stur            x2, [fp, #-0x10]
    // 0x75f3e4: StoreField: r2->field_f = r0
    //     0x75f3e4: stur            w0, [x2, #0xf]
    // 0x75f3e8: LoadField: r1 = r0->field_2b
    //     0x75f3e8: ldur            w1, [x0, #0x2b]
    // 0x75f3ec: DecompressPointer r1
    //     0x75f3ec: add             x1, x1, HEAP, lsl #32
    // 0x75f3f0: cmp             w1, NULL
    // 0x75f3f4: b.eq            #0x75f400
    // 0x75f3f8: r0 = cancel()
    //     0x75f3f8: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x75f3fc: ldur            x0, [fp, #-8]
    // 0x75f400: ldur            d3, [fp, #-0x30]
    // 0x75f404: ldur            d2, [fp, #-0x38]
    // 0x75f408: ldur            d1, [fp, #-0x40]
    // 0x75f40c: ldur            d0, [fp, #-0x48]
    // 0x75f410: d4 = 200.000000
    //     0x75f410: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aa68] IMM: double(200) from 0x4069000000000000
    //     0x75f414: ldr             d4, [x17, #0xa68]
    // 0x75f418: LoadField: d5 = r0->field_6b
    //     0x75f418: ldur            d5, [x0, #0x6b]
    // 0x75f41c: fdiv            d6, d3, d4
    // 0x75f420: fadd            d4, d5, d6
    // 0x75f424: StoreField: r0->field_6b = d4
    //     0x75f424: stur            d4, [x0, #0x6b]
    // 0x75f428: LoadField: r3 = r0->field_43
    //     0x75f428: ldur            w3, [x0, #0x43]
    // 0x75f42c: DecompressPointer r3
    //     0x75f42c: add             x3, x3, HEAP, lsl #32
    // 0x75f430: stur            x3, [fp, #-0x18]
    // 0x75f434: LoadField: r1 = r0->field_47
    //     0x75f434: ldur            w1, [x0, #0x47]
    // 0x75f438: DecompressPointer r1
    //     0x75f438: add             x1, x1, HEAP, lsl #32
    // 0x75f43c: r16 = Sentinel
    //     0x75f43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f440: cmp             w1, w16
    // 0x75f444: b.eq            #0x75f8d0
    // 0x75f448: LoadField: r2 = r1->field_f
    //     0x75f448: ldur            w2, [x1, #0xf]
    // 0x75f44c: DecompressPointer r2
    //     0x75f44c: add             x2, x2, HEAP, lsl #32
    // 0x75f450: LoadField: r4 = r1->field_b
    //     0x75f450: ldur            w4, [x1, #0xb]
    // 0x75f454: DecompressPointer r4
    //     0x75f454: add             x4, x4, HEAP, lsl #32
    // 0x75f458: mov             x1, x2
    // 0x75f45c: mov             x2, x4
    // 0x75f460: r0 = evaluate()
    //     0x75f460: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75f464: mov             x4, x0
    // 0x75f468: ldur            x3, [fp, #-0x18]
    // 0x75f46c: stur            x4, [fp, #-0x28]
    // 0x75f470: LoadField: r5 = r3->field_7
    //     0x75f470: ldur            w5, [x3, #7]
    // 0x75f474: DecompressPointer r5
    //     0x75f474: add             x5, x5, HEAP, lsl #32
    // 0x75f478: mov             x0, x4
    // 0x75f47c: mov             x2, x5
    // 0x75f480: stur            x5, [fp, #-0x20]
    // 0x75f484: r1 = Null
    //     0x75f484: mov             x1, NULL
    // 0x75f488: cmp             w0, NULL
    // 0x75f48c: b.eq            #0x75f4b4
    // 0x75f490: cmp             w2, NULL
    // 0x75f494: b.eq            #0x75f4b4
    // 0x75f498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f498: ldur            w4, [x2, #0x17]
    // 0x75f49c: DecompressPointer r4
    //     0x75f49c: add             x4, x4, HEAP, lsl #32
    // 0x75f4a0: r8 = X0?
    //     0x75f4a0: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75f4a4: LoadField: r9 = r4->field_7
    //     0x75f4a4: ldur            x9, [x4, #7]
    // 0x75f4a8: r3 = Null
    //     0x75f4a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Null
    //     0x75f4ac: ldr             x3, [x3, #0xa0]
    // 0x75f4b0: blr             x9
    // 0x75f4b4: ldur            x0, [fp, #-0x28]
    // 0x75f4b8: ldur            x3, [fp, #-0x18]
    // 0x75f4bc: StoreField: r3->field_b = r0
    //     0x75f4bc: stur            w0, [x3, #0xb]
    //     0x75f4c0: tbz             w0, #0, #0x75f4dc
    //     0x75f4c4: ldurb           w16, [x3, #-1]
    //     0x75f4c8: ldurb           w17, [x0, #-1]
    //     0x75f4cc: and             x16, x17, x16, lsr #2
    //     0x75f4d0: tst             x16, HEAP, lsr #32
    //     0x75f4d4: b.eq            #0x75f4dc
    //     0x75f4d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75f4dc: ldur            x0, [fp, #-8]
    // 0x75f4e0: LoadField: r1 = r0->field_47
    //     0x75f4e0: ldur            w1, [x0, #0x47]
    // 0x75f4e4: DecompressPointer r1
    //     0x75f4e4: add             x1, x1, HEAP, lsl #32
    // 0x75f4e8: LoadField: r2 = r1->field_f
    //     0x75f4e8: ldur            w2, [x1, #0xf]
    // 0x75f4ec: DecompressPointer r2
    //     0x75f4ec: add             x2, x2, HEAP, lsl #32
    // 0x75f4f0: LoadField: r4 = r1->field_b
    //     0x75f4f0: ldur            w4, [x1, #0xb]
    // 0x75f4f4: DecompressPointer r4
    //     0x75f4f4: add             x4, x4, HEAP, lsl #32
    // 0x75f4f8: mov             x1, x2
    // 0x75f4fc: mov             x2, x4
    // 0x75f500: r0 = evaluate()
    //     0x75f500: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75f504: ldur            d1, [fp, #-0x30]
    // 0x75f508: ldur            d0, [fp, #-0x38]
    // 0x75f50c: fdiv            d2, d1, d0
    // 0x75f510: d1 = 0.800000
    //     0x75f510: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x75f514: ldr             d1, [x17, #0xbb8]
    // 0x75f518: fmul            d3, d2, d1
    // 0x75f51c: LoadField: d1 = r0->field_7
    //     0x75f51c: ldur            d1, [x0, #7]
    // 0x75f520: fadd            d2, d1, d3
    // 0x75f524: d1 = 0.500000
    //     0x75f524: fmov            d1, #0.50000000
    // 0x75f528: fmin            v3.2d, v2.2d, v1.2d
    // 0x75f52c: r3 = inline_Allocate_Double()
    //     0x75f52c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75f530: add             x3, x3, #0x10
    //     0x75f534: cmp             x0, x3
    //     0x75f538: b.ls            #0x75f8dc
    //     0x75f53c: str             x3, [THR, #0x50]  ; THR::top
    //     0x75f540: sub             x3, x3, #0xf
    //     0x75f544: movz            x0, #0xe15c
    //     0x75f548: movk            x0, #0x3, lsl #16
    //     0x75f54c: stur            x0, [x3, #-1]
    // 0x75f550: StoreField: r3->field_7 = d3
    //     0x75f550: stur            d3, [x3, #7]
    // 0x75f554: mov             x0, x3
    // 0x75f558: ldur            x2, [fp, #-0x20]
    // 0x75f55c: stur            x3, [fp, #-0x28]
    // 0x75f560: r1 = Null
    //     0x75f560: mov             x1, NULL
    // 0x75f564: cmp             w0, NULL
    // 0x75f568: b.eq            #0x75f590
    // 0x75f56c: cmp             w2, NULL
    // 0x75f570: b.eq            #0x75f590
    // 0x75f574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f574: ldur            w4, [x2, #0x17]
    // 0x75f578: DecompressPointer r4
    //     0x75f578: add             x4, x4, HEAP, lsl #32
    // 0x75f57c: r8 = X0?
    //     0x75f57c: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75f580: LoadField: r9 = r4->field_7
    //     0x75f580: ldur            x9, [x4, #7]
    // 0x75f584: r3 = Null
    //     0x75f584: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] Null
    //     0x75f588: ldr             x3, [x3, #0xb0]
    // 0x75f58c: blr             x9
    // 0x75f590: ldur            x0, [fp, #-0x28]
    // 0x75f594: ldur            x1, [fp, #-0x18]
    // 0x75f598: StoreField: r1->field_f = r0
    //     0x75f598: stur            w0, [x1, #0xf]
    //     0x75f59c: ldurb           w16, [x1, #-1]
    //     0x75f5a0: ldurb           w17, [x0, #-1]
    //     0x75f5a4: and             x16, x17, x16, lsr #2
    //     0x75f5a8: tst             x16, HEAP, lsr #32
    //     0x75f5ac: b.eq            #0x75f5b4
    //     0x75f5b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75f5b4: ldur            d0, [fp, #-0x48]
    // 0x75f5b8: d1 = 0.200962
    //     0x75f5b8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x75f5bc: ldr             d1, [x17, #0xc0]
    // 0x75f5c0: fmul            d2, d0, d1
    // 0x75f5c4: ldur            d1, [fp, #-0x38]
    // 0x75f5c8: fmin            v3.2d, v1.2d, v2.2d
    // 0x75f5cc: ldur            x0, [fp, #-8]
    // 0x75f5d0: stur            d3, [fp, #-0x30]
    // 0x75f5d4: LoadField: r3 = r0->field_4b
    //     0x75f5d4: ldur            w3, [x0, #0x4b]
    // 0x75f5d8: DecompressPointer r3
    //     0x75f5d8: add             x3, x3, HEAP, lsl #32
    // 0x75f5dc: stur            x3, [fp, #-0x18]
    // 0x75f5e0: LoadField: r1 = r0->field_4f
    //     0x75f5e0: ldur            w1, [x0, #0x4f]
    // 0x75f5e4: DecompressPointer r1
    //     0x75f5e4: add             x1, x1, HEAP, lsl #32
    // 0x75f5e8: r16 = Sentinel
    //     0x75f5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f5ec: cmp             w1, w16
    // 0x75f5f0: b.eq            #0x75f8f0
    // 0x75f5f4: LoadField: r2 = r1->field_f
    //     0x75f5f4: ldur            w2, [x1, #0xf]
    // 0x75f5f8: DecompressPointer r2
    //     0x75f5f8: add             x2, x2, HEAP, lsl #32
    // 0x75f5fc: LoadField: r4 = r1->field_b
    //     0x75f5fc: ldur            w4, [x1, #0xb]
    // 0x75f600: DecompressPointer r4
    //     0x75f600: add             x4, x4, HEAP, lsl #32
    // 0x75f604: mov             x1, x2
    // 0x75f608: mov             x2, x4
    // 0x75f60c: r0 = evaluate()
    //     0x75f60c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75f610: mov             x4, x0
    // 0x75f614: ldur            x3, [fp, #-0x18]
    // 0x75f618: stur            x4, [fp, #-0x28]
    // 0x75f61c: LoadField: r5 = r3->field_7
    //     0x75f61c: ldur            w5, [x3, #7]
    // 0x75f620: DecompressPointer r5
    //     0x75f620: add             x5, x5, HEAP, lsl #32
    // 0x75f624: mov             x0, x4
    // 0x75f628: mov             x2, x5
    // 0x75f62c: stur            x5, [fp, #-0x20]
    // 0x75f630: r1 = Null
    //     0x75f630: mov             x1, NULL
    // 0x75f634: cmp             w0, NULL
    // 0x75f638: b.eq            #0x75f660
    // 0x75f63c: cmp             w2, NULL
    // 0x75f640: b.eq            #0x75f660
    // 0x75f644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f644: ldur            w4, [x2, #0x17]
    // 0x75f648: DecompressPointer r4
    //     0x75f648: add             x4, x4, HEAP, lsl #32
    // 0x75f64c: r8 = X0?
    //     0x75f64c: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75f650: LoadField: r9 = r4->field_7
    //     0x75f650: ldur            x9, [x4, #7]
    // 0x75f654: r3 = Null
    //     0x75f654: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] Null
    //     0x75f658: ldr             x3, [x3, #0xc8]
    // 0x75f65c: blr             x9
    // 0x75f660: ldur            x0, [fp, #-0x28]
    // 0x75f664: ldur            x3, [fp, #-0x18]
    // 0x75f668: StoreField: r3->field_b = r0
    //     0x75f668: stur            w0, [x3, #0xb]
    //     0x75f66c: tbz             w0, #0, #0x75f688
    //     0x75f670: ldurb           w16, [x3, #-1]
    //     0x75f674: ldurb           w17, [x0, #-1]
    //     0x75f678: and             x16, x17, x16, lsr #2
    //     0x75f67c: tst             x16, HEAP, lsr #32
    //     0x75f680: b.eq            #0x75f688
    //     0x75f684: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75f688: ldur            x0, [fp, #-8]
    // 0x75f68c: LoadField: d0 = r0->field_6b
    //     0x75f68c: ldur            d0, [x0, #0x6b]
    // 0x75f690: ldur            d1, [fp, #-0x30]
    // 0x75f694: fmul            d2, d0, d1
    // 0x75f698: fsqrt           d0, d2
    // 0x75f69c: d1 = 0.700000
    //     0x75f69c: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x75f6a0: ldr             d1, [x17, #0x9d0]
    // 0x75f6a4: fmul            d2, d0, d1
    // 0x75f6a8: d0 = 1.000000
    //     0x75f6a8: fmov            d0, #1.00000000
    // 0x75f6ac: fdiv            d1, d0, d2
    // 0x75f6b0: fsub            d2, d0, d1
    // 0x75f6b4: stur            d2, [fp, #-0x30]
    // 0x75f6b8: LoadField: r1 = r0->field_4f
    //     0x75f6b8: ldur            w1, [x0, #0x4f]
    // 0x75f6bc: DecompressPointer r1
    //     0x75f6bc: add             x1, x1, HEAP, lsl #32
    // 0x75f6c0: LoadField: r2 = r1->field_f
    //     0x75f6c0: ldur            w2, [x1, #0xf]
    // 0x75f6c4: DecompressPointer r2
    //     0x75f6c4: add             x2, x2, HEAP, lsl #32
    // 0x75f6c8: LoadField: r4 = r1->field_b
    //     0x75f6c8: ldur            w4, [x1, #0xb]
    // 0x75f6cc: DecompressPointer r4
    //     0x75f6cc: add             x4, x4, HEAP, lsl #32
    // 0x75f6d0: mov             x1, x2
    // 0x75f6d4: mov             x2, x4
    // 0x75f6d8: r0 = evaluate()
    //     0x75f6d8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75f6dc: LoadField: d0 = r0->field_7
    //     0x75f6dc: ldur            d0, [x0, #7]
    // 0x75f6e0: ldur            d1, [fp, #-0x30]
    // 0x75f6e4: fmax            v2.2d, v1.2d, v0.2d
    // 0x75f6e8: r3 = inline_Allocate_Double()
    //     0x75f6e8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x75f6ec: add             x3, x3, #0x10
    //     0x75f6f0: cmp             x0, x3
    //     0x75f6f4: b.ls            #0x75f8fc
    //     0x75f6f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x75f6fc: sub             x3, x3, #0xf
    //     0x75f700: movz            x0, #0xe15c
    //     0x75f704: movk            x0, #0x3, lsl #16
    //     0x75f708: stur            x0, [x3, #-1]
    // 0x75f70c: StoreField: r3->field_7 = d2
    //     0x75f70c: stur            d2, [x3, #7]
    // 0x75f710: mov             x0, x3
    // 0x75f714: ldur            x2, [fp, #-0x20]
    // 0x75f718: stur            x3, [fp, #-0x28]
    // 0x75f71c: r1 = Null
    //     0x75f71c: mov             x1, NULL
    // 0x75f720: cmp             w0, NULL
    // 0x75f724: b.eq            #0x75f74c
    // 0x75f728: cmp             w2, NULL
    // 0x75f72c: b.eq            #0x75f74c
    // 0x75f730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f730: ldur            w4, [x2, #0x17]
    // 0x75f734: DecompressPointer r4
    //     0x75f734: add             x4, x4, HEAP, lsl #32
    // 0x75f738: r8 = X0?
    //     0x75f738: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75f73c: LoadField: r9 = r4->field_7
    //     0x75f73c: ldur            x9, [x4, #7]
    // 0x75f740: r3 = Null
    //     0x75f740: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] Null
    //     0x75f744: ldr             x3, [x3, #0xd8]
    // 0x75f748: blr             x9
    // 0x75f74c: ldur            x0, [fp, #-0x28]
    // 0x75f750: ldur            x1, [fp, #-0x18]
    // 0x75f754: StoreField: r1->field_f = r0
    //     0x75f754: stur            w0, [x1, #0xf]
    //     0x75f758: ldurb           w16, [x1, #-1]
    //     0x75f75c: ldurb           w17, [x0, #-1]
    //     0x75f760: and             x16, x17, x16, lsr #2
    //     0x75f764: tst             x16, HEAP, lsr #32
    //     0x75f768: b.eq            #0x75f770
    //     0x75f76c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75f770: ldur            d1, [fp, #-0x40]
    // 0x75f774: ldur            d0, [fp, #-0x48]
    // 0x75f778: fdiv            d2, d1, d0
    // 0x75f77c: ldur            x0, [fp, #-8]
    // 0x75f780: StoreField: r0->field_5b = d2
    //     0x75f780: stur            d2, [x0, #0x5b]
    // 0x75f784: LoadField: d0 = r0->field_63
    //     0x75f784: ldur            d0, [x0, #0x63]
    // 0x75f788: fcmp            d2, d0
    // 0x75f78c: b.eq            #0x75f7c4
    // 0x75f790: LoadField: r1 = r0->field_53
    //     0x75f790: ldur            w1, [x0, #0x53]
    // 0x75f794: DecompressPointer r1
    //     0x75f794: add             x1, x1, HEAP, lsl #32
    // 0x75f798: r16 = Sentinel
    //     0x75f798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f79c: cmp             w1, w16
    // 0x75f7a0: b.eq            #0x75f910
    // 0x75f7a4: r0 = isTicking()
    //     0x75f7a4: bl              #0x75f934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x75f7a8: tbz             w0, #4, #0x75f7bc
    // 0x75f7ac: ldur            x0, [fp, #-8]
    // 0x75f7b0: LoadField: r1 = r0->field_53
    //     0x75f7b0: ldur            w1, [x0, #0x53]
    // 0x75f7b4: DecompressPointer r1
    //     0x75f7b4: add             x1, x1, HEAP, lsl #32
    // 0x75f7b8: r0 = start()
    //     0x75f7b8: bl              #0x4fd748  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x75f7bc: ldur            x0, [fp, #-8]
    // 0x75f7c0: b               #0x75f7e8
    // 0x75f7c4: LoadField: r1 = r0->field_53
    //     0x75f7c4: ldur            w1, [x0, #0x53]
    // 0x75f7c8: DecompressPointer r1
    //     0x75f7c8: add             x1, x1, HEAP, lsl #32
    // 0x75f7cc: r16 = Sentinel
    //     0x75f7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f7d0: cmp             w1, w16
    // 0x75f7d4: b.eq            #0x75f91c
    // 0x75f7d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f7d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f7dc: r0 = stop()
    //     0x75f7dc: bl              #0x4fdc34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x75f7e0: ldur            x0, [fp, #-8]
    // 0x75f7e4: StoreField: r0->field_57 = rNULL
    //     0x75f7e4: stur            NULL, [x0, #0x57]
    // 0x75f7e8: r2 = Instance_Duration
    //     0x75f7e8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d68] Obj!Duration@b61e91
    //     0x75f7ec: ldr             x2, [x2, #0xd68]
    // 0x75f7f0: LoadField: r1 = r0->field_27
    //     0x75f7f0: ldur            w1, [x0, #0x27]
    // 0x75f7f4: DecompressPointer r1
    //     0x75f7f4: add             x1, x1, HEAP, lsl #32
    // 0x75f7f8: r16 = Sentinel
    //     0x75f7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f7fc: cmp             w1, w16
    // 0x75f800: b.eq            #0x75f928
    // 0x75f804: StoreField: r1->field_27 = r2
    //     0x75f804: stur            w2, [x1, #0x27]
    // 0x75f808: LoadField: r3 = r0->field_23
    //     0x75f808: ldur            w3, [x0, #0x23]
    // 0x75f80c: DecompressPointer r3
    //     0x75f80c: add             x3, x3, HEAP, lsl #32
    // 0x75f810: r16 = Instance__GlowState
    //     0x75f810: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d030] Obj!_GlowState@b5ca41
    //     0x75f814: ldr             x16, [x16, #0x30]
    // 0x75f818: cmp             w3, w16
    // 0x75f81c: b.eq            #0x75f848
    // 0x75f820: r16 = 0.000000
    //     0x75f820: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x75f824: str             x16, [SP]
    // 0x75f828: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x75f828: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x75f82c: ldr             x4, [x4, #0xfe0]
    // 0x75f830: r0 = forward()
    //     0x75f830: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75f834: ldur            x0, [fp, #-8]
    // 0x75f838: r1 = Instance__GlowState
    //     0x75f838: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d030] Obj!_GlowState@b5ca41
    //     0x75f83c: ldr             x1, [x1, #0x30]
    // 0x75f840: StoreField: r0->field_23 = r1
    //     0x75f840: stur            w1, [x0, #0x23]
    // 0x75f844: b               #0x75f874
    // 0x75f848: LoadField: r2 = r1->field_2f
    //     0x75f848: ldur            w2, [x1, #0x2f]
    // 0x75f84c: DecompressPointer r2
    //     0x75f84c: add             x2, x2, HEAP, lsl #32
    // 0x75f850: cmp             w2, NULL
    // 0x75f854: b.eq            #0x75f868
    // 0x75f858: LoadField: r1 = r2->field_7
    //     0x75f858: ldur            w1, [x2, #7]
    // 0x75f85c: DecompressPointer r1
    //     0x75f85c: add             x1, x1, HEAP, lsl #32
    // 0x75f860: cmp             w1, NULL
    // 0x75f864: b.ne            #0x75f870
    // 0x75f868: mov             x1, x0
    // 0x75f86c: r0 = notifyListeners()
    //     0x75f86c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x75f870: ldur            x0, [fp, #-8]
    // 0x75f874: ldur            x2, [fp, #-0x10]
    // 0x75f878: r1 = Function '<anonymous closure>':.
    //     0x75f878: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] AnonymousClosure: (0x75f9c4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x75f3a4)
    //     0x75f87c: ldr             x1, [x1, #0xe8]
    // 0x75f880: r0 = AllocateClosure()
    //     0x75f880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75f884: mov             x3, x0
    // 0x75f888: r1 = Null
    //     0x75f888: mov             x1, NULL
    // 0x75f88c: r2 = Instance_Duration
    //     0x75f88c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d68] Obj!Duration@b61e91
    //     0x75f890: ldr             x2, [x2, #0xd68]
    // 0x75f894: r0 = Timer()
    //     0x75f894: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x75f898: ldur            x1, [fp, #-8]
    // 0x75f89c: StoreField: r1->field_2b = r0
    //     0x75f89c: stur            w0, [x1, #0x2b]
    //     0x75f8a0: ldurb           w16, [x1, #-1]
    //     0x75f8a4: ldurb           w17, [x0, #-1]
    //     0x75f8a8: and             x16, x17, x16, lsr #2
    //     0x75f8ac: tst             x16, HEAP, lsr #32
    //     0x75f8b0: b.eq            #0x75f8b8
    //     0x75f8b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75f8b8: r0 = Null
    //     0x75f8b8: mov             x0, NULL
    // 0x75f8bc: LeaveFrame
    //     0x75f8bc: mov             SP, fp
    //     0x75f8c0: ldp             fp, lr, [SP], #0x10
    // 0x75f8c4: ret
    //     0x75f8c4: ret             
    // 0x75f8c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f8c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x75f8cc: b               #0x75f3d0
    // 0x75f8d0: r9 = _glowOpacity
    //     0x75f8d0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d088] Field <_GlowController@202442496._glowOpacity@202442496>: late final (offset: 0x48)
    //     0x75f8d4: ldr             x9, [x9, #0x88]
    // 0x75f8d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75f8d8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75f8dc: stp             q0, q3, [SP, #-0x20]!
    // 0x75f8e0: r0 = AllocateDouble()
    //     0x75f8e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75f8e4: mov             x3, x0
    // 0x75f8e8: ldp             q0, q3, [SP], #0x20
    // 0x75f8ec: b               #0x75f550
    // 0x75f8f0: r9 = _glowSize
    //     0x75f8f0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d090] Field <_GlowController@202442496._glowSize@202442496>: late final (offset: 0x50)
    //     0x75f8f4: ldr             x9, [x9, #0x90]
    // 0x75f8f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75f8f8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75f8fc: SaveReg d2
    //     0x75f8fc: str             q2, [SP, #-0x10]!
    // 0x75f900: r0 = AllocateDouble()
    //     0x75f900: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75f904: mov             x3, x0
    // 0x75f908: RestoreReg d2
    //     0x75f908: ldr             q2, [SP], #0x10
    // 0x75f90c: b               #0x75f70c
    // 0x75f910: r9 = _displacementTicker
    //     0x75f910: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] Field <_GlowController@202442496._displacementTicker@202442496>: late final (offset: 0x54)
    //     0x75f914: ldr             x9, [x9, #0xf0]
    // 0x75f918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f918: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f91c: r9 = _displacementTicker
    //     0x75f91c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] Field <_GlowController@202442496._displacementTicker@202442496>: late final (offset: 0x54)
    //     0x75f920: ldr             x9, [x9, #0xf0]
    // 0x75f924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f924: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f928: r9 = _glowController
    //     0x75f928: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d098] Field <_GlowController@202442496._glowController@202442496>: late final (offset: 0x28)
    //     0x75f92c: ldr             x9, [x9, #0x98]
    // 0x75f930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f930: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f9c4, size: 0x50
    // 0x75f9c4: EnterFrame
    //     0x75f9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9c8: mov             fp, SP
    // 0x75f9cc: ldr             x0, [fp, #0x10]
    // 0x75f9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f9d0: ldur            w1, [x0, #0x17]
    // 0x75f9d4: DecompressPointer r1
    //     0x75f9d4: add             x1, x1, HEAP, lsl #32
    // 0x75f9d8: CheckStackOverflow
    //     0x75f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f9dc: cmp             SP, x16
    //     0x75f9e0: b.ls            #0x75fa0c
    // 0x75f9e4: LoadField: r0 = r1->field_f
    //     0x75f9e4: ldur            w0, [x1, #0xf]
    // 0x75f9e8: DecompressPointer r0
    //     0x75f9e8: add             x0, x0, HEAP, lsl #32
    // 0x75f9ec: mov             x1, x0
    // 0x75f9f0: r2 = Instance_Duration
    //     0x75f9f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!Duration@b61f41
    //     0x75f9f4: ldr             x2, [x2, #0x258]
    // 0x75f9f8: r0 = _recede()
    //     0x75f9f8: bl              #0x6b9f7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x75f9fc: r0 = Null
    //     0x75f9fc: mov             x0, NULL
    // 0x75fa00: LeaveFrame
    //     0x75fa00: mov             SP, fp
    //     0x75fa04: ldp             fp, lr, [SP], #0x10
    // 0x75fa08: ret
    //     0x75fa08: ret             
    // 0x75fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fa0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fa10: b               #0x75f9e4
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x75fa14, size: 0x58c
    // 0x75fa14: EnterFrame
    //     0x75fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa18: mov             fp, SP
    // 0x75fa1c: AllocStack(0x40)
    //     0x75fa1c: sub             SP, SP, #0x40
    // 0x75fa20: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x75fa20: mov             x0, x1
    //     0x75fa24: stur            x1, [fp, #-8]
    //     0x75fa28: stur            d0, [fp, #-0x30]
    // 0x75fa2c: CheckStackOverflow
    //     0x75fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa30: cmp             SP, x16
    //     0x75fa34: b.ls            #0x75fefc
    // 0x75fa38: LoadField: r1 = r0->field_2b
    //     0x75fa38: ldur            w1, [x0, #0x2b]
    // 0x75fa3c: DecompressPointer r1
    //     0x75fa3c: add             x1, x1, HEAP, lsl #32
    // 0x75fa40: cmp             w1, NULL
    // 0x75fa44: b.eq            #0x75fa54
    // 0x75fa48: r0 = cancel()
    //     0x75fa48: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x75fa4c: ldur            x0, [fp, #-8]
    // 0x75fa50: ldur            d0, [fp, #-0x30]
    // 0x75fa54: d1 = 100.000000
    //     0x75fa54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x75fa58: ldr             d1, [x17, #0xc60]
    // 0x75fa5c: StoreField: r0->field_2b = rNULL
    //     0x75fa5c: stur            NULL, [x0, #0x2b]
    // 0x75fa60: fcmp            d1, d0
    // 0x75fa64: b.le            #0x75fa74
    // 0x75fa68: d0 = 100.000000
    //     0x75fa68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x75fa6c: ldr             d0, [x17, #0xc60]
    // 0x75fa70: b               #0x75faa0
    // 0x75fa74: d1 = 10000.000000
    //     0x75fa74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x75fa78: ldr             d1, [x17, #0x278]
    // 0x75fa7c: fcmp            d0, d1
    // 0x75fa80: b.le            #0x75fa90
    // 0x75fa84: d0 = 10000.000000
    //     0x75fa84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x75fa88: ldr             d0, [x17, #0x278]
    // 0x75fa8c: b               #0x75faa0
    // 0x75fa90: fcmp            d0, d0
    // 0x75fa94: b.vc            #0x75faa0
    // 0x75fa98: d0 = 10000.000000
    //     0x75fa98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x75fa9c: ldr             d0, [x17, #0x278]
    // 0x75faa0: stur            d0, [fp, #-0x30]
    // 0x75faa4: LoadField: r3 = r0->field_43
    //     0x75faa4: ldur            w3, [x0, #0x43]
    // 0x75faa8: DecompressPointer r3
    //     0x75faa8: add             x3, x3, HEAP, lsl #32
    // 0x75faac: stur            x3, [fp, #-0x10]
    // 0x75fab0: LoadField: r1 = r0->field_23
    //     0x75fab0: ldur            w1, [x0, #0x23]
    // 0x75fab4: DecompressPointer r1
    //     0x75fab4: add             x1, x1, HEAP, lsl #32
    // 0x75fab8: r16 = Instance__GlowState
    //     0x75fab8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d040] Obj!_GlowState@b5ca21
    //     0x75fabc: ldr             x16, [x16, #0x40]
    // 0x75fac0: cmp             w1, w16
    // 0x75fac4: b.ne            #0x75fad4
    // 0x75fac8: d1 = 0.300000
    //     0x75fac8: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x75facc: ldr             d1, [x17, #0x6a8]
    // 0x75fad0: b               #0x75fb14
    // 0x75fad4: LoadField: r1 = r0->field_47
    //     0x75fad4: ldur            w1, [x0, #0x47]
    // 0x75fad8: DecompressPointer r1
    //     0x75fad8: add             x1, x1, HEAP, lsl #32
    // 0x75fadc: r16 = Sentinel
    //     0x75fadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fae0: cmp             w1, w16
    // 0x75fae4: b.eq            #0x75ff04
    // 0x75fae8: LoadField: r2 = r1->field_f
    //     0x75fae8: ldur            w2, [x1, #0xf]
    // 0x75faec: DecompressPointer r2
    //     0x75faec: add             x2, x2, HEAP, lsl #32
    // 0x75faf0: LoadField: r4 = r1->field_b
    //     0x75faf0: ldur            w4, [x1, #0xb]
    // 0x75faf4: DecompressPointer r4
    //     0x75faf4: add             x4, x4, HEAP, lsl #32
    // 0x75faf8: mov             x1, x2
    // 0x75fafc: mov             x2, x4
    // 0x75fb00: r0 = evaluate()
    //     0x75fb00: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75fb04: LoadField: d0 = r0->field_7
    //     0x75fb04: ldur            d0, [x0, #7]
    // 0x75fb08: mov             v1.16b, v0.16b
    // 0x75fb0c: ldur            x3, [fp, #-0x10]
    // 0x75fb10: ldur            d0, [fp, #-0x30]
    // 0x75fb14: stur            d1, [fp, #-0x38]
    // 0x75fb18: LoadField: r4 = r3->field_7
    //     0x75fb18: ldur            w4, [x3, #7]
    // 0x75fb1c: DecompressPointer r4
    //     0x75fb1c: add             x4, x4, HEAP, lsl #32
    // 0x75fb20: stur            x4, [fp, #-0x20]
    // 0x75fb24: r5 = inline_Allocate_Double()
    //     0x75fb24: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x75fb28: add             x5, x5, #0x10
    //     0x75fb2c: cmp             x0, x5
    //     0x75fb30: b.ls            #0x75ff10
    //     0x75fb34: str             x5, [THR, #0x50]  ; THR::top
    //     0x75fb38: sub             x5, x5, #0xf
    //     0x75fb3c: movz            x0, #0xe15c
    //     0x75fb40: movk            x0, #0x3, lsl #16
    //     0x75fb44: stur            x0, [x5, #-1]
    // 0x75fb48: StoreField: r5->field_7 = d1
    //     0x75fb48: stur            d1, [x5, #7]
    // 0x75fb4c: mov             x0, x5
    // 0x75fb50: mov             x2, x4
    // 0x75fb54: stur            x5, [fp, #-0x18]
    // 0x75fb58: r1 = Null
    //     0x75fb58: mov             x1, NULL
    // 0x75fb5c: cmp             w0, NULL
    // 0x75fb60: b.eq            #0x75fb88
    // 0x75fb64: cmp             w2, NULL
    // 0x75fb68: b.eq            #0x75fb88
    // 0x75fb6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75fb6c: ldur            w4, [x2, #0x17]
    // 0x75fb70: DecompressPointer r4
    //     0x75fb70: add             x4, x4, HEAP, lsl #32
    // 0x75fb74: r8 = X0?
    //     0x75fb74: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75fb78: LoadField: r9 = r4->field_7
    //     0x75fb78: ldur            x9, [x4, #7]
    // 0x75fb7c: r3 = Null
    //     0x75fb7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] Null
    //     0x75fb80: ldr             x3, [x3, #0xf8]
    // 0x75fb84: blr             x9
    // 0x75fb88: ldur            x0, [fp, #-0x18]
    // 0x75fb8c: ldur            x3, [fp, #-0x10]
    // 0x75fb90: StoreField: r3->field_b = r0
    //     0x75fb90: stur            w0, [x3, #0xb]
    //     0x75fb94: ldurb           w16, [x3, #-1]
    //     0x75fb98: ldurb           w17, [x0, #-1]
    //     0x75fb9c: and             x16, x17, x16, lsr #2
    //     0x75fba0: tst             x16, HEAP, lsr #32
    //     0x75fba4: b.eq            #0x75fbac
    //     0x75fba8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75fbac: ldur            d0, [fp, #-0x30]
    // 0x75fbb0: d1 = 0.000060
    //     0x75fbb0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d108] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x75fbb4: ldr             d1, [x17, #0x108]
    // 0x75fbb8: fmul            d2, d0, d1
    // 0x75fbbc: ldur            d1, [fp, #-0x38]
    // 0x75fbc0: fcmp            d1, d2
    // 0x75fbc4: b.le            #0x75fbd4
    // 0x75fbc8: mov             v2.16b, v1.16b
    // 0x75fbcc: d1 = 0.500000
    //     0x75fbcc: fmov            d1, #0.50000000
    // 0x75fbd0: b               #0x75fbf4
    // 0x75fbd4: d1 = 0.500000
    //     0x75fbd4: fmov            d1, #0.50000000
    // 0x75fbd8: fcmp            d2, d1
    // 0x75fbdc: b.le            #0x75fbe8
    // 0x75fbe0: d2 = 0.500000
    //     0x75fbe0: fmov            d2, #0.50000000
    // 0x75fbe4: b               #0x75fbf4
    // 0x75fbe8: fcmp            d2, d2
    // 0x75fbec: b.vc            #0x75fbf4
    // 0x75fbf0: d2 = 0.500000
    //     0x75fbf0: fmov            d2, #0.50000000
    // 0x75fbf4: ldur            x4, [fp, #-8]
    // 0x75fbf8: r5 = inline_Allocate_Double()
    //     0x75fbf8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x75fbfc: add             x5, x5, #0x10
    //     0x75fc00: cmp             x0, x5
    //     0x75fc04: b.ls            #0x75ff2c
    //     0x75fc08: str             x5, [THR, #0x50]  ; THR::top
    //     0x75fc0c: sub             x5, x5, #0xf
    //     0x75fc10: movz            x0, #0xe15c
    //     0x75fc14: movk            x0, #0x3, lsl #16
    //     0x75fc18: stur            x0, [x5, #-1]
    // 0x75fc1c: StoreField: r5->field_7 = d2
    //     0x75fc1c: stur            d2, [x5, #7]
    // 0x75fc20: mov             x0, x5
    // 0x75fc24: ldur            x2, [fp, #-0x20]
    // 0x75fc28: stur            x5, [fp, #-0x18]
    // 0x75fc2c: r1 = Null
    //     0x75fc2c: mov             x1, NULL
    // 0x75fc30: cmp             w0, NULL
    // 0x75fc34: b.eq            #0x75fc5c
    // 0x75fc38: cmp             w2, NULL
    // 0x75fc3c: b.eq            #0x75fc5c
    // 0x75fc40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75fc40: ldur            w4, [x2, #0x17]
    // 0x75fc44: DecompressPointer r4
    //     0x75fc44: add             x4, x4, HEAP, lsl #32
    // 0x75fc48: r8 = X0?
    //     0x75fc48: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75fc4c: LoadField: r9 = r4->field_7
    //     0x75fc4c: ldur            x9, [x4, #7]
    // 0x75fc50: r3 = Null
    //     0x75fc50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d110] Null
    //     0x75fc54: ldr             x3, [x3, #0x110]
    // 0x75fc58: blr             x9
    // 0x75fc5c: ldur            x0, [fp, #-0x18]
    // 0x75fc60: ldur            x1, [fp, #-0x10]
    // 0x75fc64: StoreField: r1->field_f = r0
    //     0x75fc64: stur            w0, [x1, #0xf]
    //     0x75fc68: ldurb           w16, [x1, #-1]
    //     0x75fc6c: ldurb           w17, [x0, #-1]
    //     0x75fc70: and             x16, x17, x16, lsr #2
    //     0x75fc74: tst             x16, HEAP, lsr #32
    //     0x75fc78: b.eq            #0x75fc80
    //     0x75fc7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75fc80: ldur            x0, [fp, #-8]
    // 0x75fc84: LoadField: r3 = r0->field_4b
    //     0x75fc84: ldur            w3, [x0, #0x4b]
    // 0x75fc88: DecompressPointer r3
    //     0x75fc88: add             x3, x3, HEAP, lsl #32
    // 0x75fc8c: stur            x3, [fp, #-0x10]
    // 0x75fc90: LoadField: r1 = r0->field_4f
    //     0x75fc90: ldur            w1, [x0, #0x4f]
    // 0x75fc94: DecompressPointer r1
    //     0x75fc94: add             x1, x1, HEAP, lsl #32
    // 0x75fc98: r16 = Sentinel
    //     0x75fc98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fc9c: cmp             w1, w16
    // 0x75fca0: b.eq            #0x75ff50
    // 0x75fca4: LoadField: r2 = r1->field_f
    //     0x75fca4: ldur            w2, [x1, #0xf]
    // 0x75fca8: DecompressPointer r2
    //     0x75fca8: add             x2, x2, HEAP, lsl #32
    // 0x75fcac: LoadField: r4 = r1->field_b
    //     0x75fcac: ldur            w4, [x1, #0xb]
    // 0x75fcb0: DecompressPointer r4
    //     0x75fcb0: add             x4, x4, HEAP, lsl #32
    // 0x75fcb4: mov             x1, x2
    // 0x75fcb8: mov             x2, x4
    // 0x75fcbc: r0 = evaluate()
    //     0x75fcbc: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x75fcc0: mov             x4, x0
    // 0x75fcc4: ldur            x3, [fp, #-0x10]
    // 0x75fcc8: stur            x4, [fp, #-0x20]
    // 0x75fccc: LoadField: r5 = r3->field_7
    //     0x75fccc: ldur            w5, [x3, #7]
    // 0x75fcd0: DecompressPointer r5
    //     0x75fcd0: add             x5, x5, HEAP, lsl #32
    // 0x75fcd4: mov             x0, x4
    // 0x75fcd8: mov             x2, x5
    // 0x75fcdc: stur            x5, [fp, #-0x18]
    // 0x75fce0: r1 = Null
    //     0x75fce0: mov             x1, NULL
    // 0x75fce4: cmp             w0, NULL
    // 0x75fce8: b.eq            #0x75fd10
    // 0x75fcec: cmp             w2, NULL
    // 0x75fcf0: b.eq            #0x75fd10
    // 0x75fcf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75fcf4: ldur            w4, [x2, #0x17]
    // 0x75fcf8: DecompressPointer r4
    //     0x75fcf8: add             x4, x4, HEAP, lsl #32
    // 0x75fcfc: r8 = X0?
    //     0x75fcfc: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75fd00: LoadField: r9 = r4->field_7
    //     0x75fd00: ldur            x9, [x4, #7]
    // 0x75fd04: r3 = Null
    //     0x75fd04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d120] Null
    //     0x75fd08: ldr             x3, [x3, #0x120]
    // 0x75fd0c: blr             x9
    // 0x75fd10: ldur            x0, [fp, #-0x20]
    // 0x75fd14: ldur            x3, [fp, #-0x10]
    // 0x75fd18: StoreField: r3->field_b = r0
    //     0x75fd18: stur            w0, [x3, #0xb]
    //     0x75fd1c: tbz             w0, #0, #0x75fd38
    //     0x75fd20: ldurb           w16, [x3, #-1]
    //     0x75fd24: ldurb           w17, [x0, #-1]
    //     0x75fd28: and             x16, x17, x16, lsr #2
    //     0x75fd2c: tst             x16, HEAP, lsr #32
    //     0x75fd30: b.eq            #0x75fd38
    //     0x75fd34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75fd38: ldur            d0, [fp, #-0x30]
    // 0x75fd3c: d1 = 0.000001
    //     0x75fd3c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d130] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x75fd40: ldr             d1, [x17, #0x130]
    // 0x75fd44: fmul            d2, d0, d1
    // 0x75fd48: fmul            d1, d2, d0
    // 0x75fd4c: d2 = 0.025000
    //     0x75fd4c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d138] IMM: double(0.025) from 0x3f9999999999999a
    //     0x75fd50: ldr             d2, [x17, #0x138]
    // 0x75fd54: fadd            d3, d1, d2
    // 0x75fd58: d1 = 1.000000
    //     0x75fd58: fmov            d1, #1.00000000
    // 0x75fd5c: fmin            v2.2d, v3.2d, v1.2d
    // 0x75fd60: r4 = inline_Allocate_Double()
    //     0x75fd60: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x75fd64: add             x4, x4, #0x10
    //     0x75fd68: cmp             x0, x4
    //     0x75fd6c: b.ls            #0x75ff5c
    //     0x75fd70: str             x4, [THR, #0x50]  ; THR::top
    //     0x75fd74: sub             x4, x4, #0xf
    //     0x75fd78: movz            x0, #0xe15c
    //     0x75fd7c: movk            x0, #0x3, lsl #16
    //     0x75fd80: stur            x0, [x4, #-1]
    // 0x75fd84: StoreField: r4->field_7 = d2
    //     0x75fd84: stur            d2, [x4, #7]
    // 0x75fd88: mov             x0, x4
    // 0x75fd8c: ldur            x2, [fp, #-0x18]
    // 0x75fd90: stur            x4, [fp, #-0x20]
    // 0x75fd94: r1 = Null
    //     0x75fd94: mov             x1, NULL
    // 0x75fd98: cmp             w0, NULL
    // 0x75fd9c: b.eq            #0x75fdc4
    // 0x75fda0: cmp             w2, NULL
    // 0x75fda4: b.eq            #0x75fdc4
    // 0x75fda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75fda8: ldur            w4, [x2, #0x17]
    // 0x75fdac: DecompressPointer r4
    //     0x75fdac: add             x4, x4, HEAP, lsl #32
    // 0x75fdb0: r8 = X0?
    //     0x75fdb0: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x75fdb4: LoadField: r9 = r4->field_7
    //     0x75fdb4: ldur            x9, [x4, #7]
    // 0x75fdb8: r3 = Null
    //     0x75fdb8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d140] Null
    //     0x75fdbc: ldr             x3, [x3, #0x140]
    // 0x75fdc0: blr             x9
    // 0x75fdc4: ldur            x0, [fp, #-0x20]
    // 0x75fdc8: ldur            x1, [fp, #-0x10]
    // 0x75fdcc: StoreField: r1->field_f = r0
    //     0x75fdcc: stur            w0, [x1, #0xf]
    //     0x75fdd0: ldurb           w16, [x1, #-1]
    //     0x75fdd4: ldurb           w17, [x0, #-1]
    //     0x75fdd8: and             x16, x17, x16, lsr #2
    //     0x75fddc: tst             x16, HEAP, lsr #32
    //     0x75fde0: b.eq            #0x75fde8
    //     0x75fde4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75fde8: ldur            x0, [fp, #-8]
    // 0x75fdec: LoadField: r1 = r0->field_27
    //     0x75fdec: ldur            w1, [x0, #0x27]
    // 0x75fdf0: DecompressPointer r1
    //     0x75fdf0: add             x1, x1, HEAP, lsl #32
    // 0x75fdf4: r16 = Sentinel
    //     0x75fdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75fdf8: cmp             w1, w16
    // 0x75fdfc: b.eq            #0x75ff78
    // 0x75fe00: ldur            d0, [fp, #-0x30]
    // 0x75fe04: stur            x1, [fp, #-0x10]
    // 0x75fe08: d1 = 0.020000
    //     0x75fe08: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d150] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x75fe0c: ldr             d1, [x17, #0x150]
    // 0x75fe10: fmul            d2, d0, d1
    // 0x75fe14: d0 = 0.150000
    //     0x75fe14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x75fe18: ldr             d0, [x17, #0x328]
    // 0x75fe1c: fadd            d1, d2, d0
    // 0x75fe20: mov             v0.16b, v1.16b
    // 0x75fe24: stp             fp, lr, [SP, #-0x10]!
    // 0x75fe28: mov             fp, SP
    // 0x75fe2c: CallRuntime_LibcRound(double) -> double
    //     0x75fe2c: and             SP, SP, #0xfffffffffffffff0
    //     0x75fe30: mov             sp, SP
    //     0x75fe34: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x75fe38: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x75fe3c: blr             x16
    //     0x75fe40: movz            x16, #0x8
    //     0x75fe44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x75fe48: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x75fe4c: sub             sp, x16, #1, lsl #12
    //     0x75fe50: mov             SP, fp
    //     0x75fe54: ldp             fp, lr, [SP], #0x10
    // 0x75fe58: fcmp            d0, d0
    // 0x75fe5c: b.vs            #0x75ff84
    // 0x75fe60: fcvtzs          x0, d0
    // 0x75fe64: asr             x16, x0, #0x1e
    // 0x75fe68: cmp             x16, x0, asr #63
    // 0x75fe6c: b.ne            #0x75ff84
    // 0x75fe70: lsl             x0, x0, #1
    // 0x75fe74: r1 = LoadInt32Instr(r0)
    //     0x75fe74: sbfx            x1, x0, #1, #0x1f
    //     0x75fe78: tbz             w0, #0, #0x75fe80
    //     0x75fe7c: ldur            x1, [x0, #7]
    // 0x75fe80: r16 = 1000
    //     0x75fe80: movz            x16, #0x3e8
    // 0x75fe84: mul             x0, x1, x16
    // 0x75fe88: stur            x0, [fp, #-0x28]
    // 0x75fe8c: r0 = Duration()
    //     0x75fe8c: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x75fe90: mov             x1, x0
    // 0x75fe94: ldur            x0, [fp, #-0x28]
    // 0x75fe98: StoreField: r1->field_7 = r0
    //     0x75fe98: stur            x0, [x1, #7]
    // 0x75fe9c: mov             x0, x1
    // 0x75fea0: ldur            x1, [fp, #-0x10]
    // 0x75fea4: StoreField: r1->field_27 = r0
    //     0x75fea4: stur            w0, [x1, #0x27]
    //     0x75fea8: ldurb           w16, [x1, #-1]
    //     0x75feac: ldurb           w17, [x0, #-1]
    //     0x75feb0: and             x16, x17, x16, lsr #2
    //     0x75feb4: tst             x16, HEAP, lsr #32
    //     0x75feb8: b.eq            #0x75fec0
    //     0x75febc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75fec0: r16 = 0.000000
    //     0x75fec0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x75fec4: str             x16, [SP]
    // 0x75fec8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x75fec8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x75fecc: ldr             x4, [x4, #0xfe0]
    // 0x75fed0: r0 = forward()
    //     0x75fed0: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x75fed4: ldur            x1, [fp, #-8]
    // 0x75fed8: d0 = 0.500000
    //     0x75fed8: fmov            d0, #0.50000000
    // 0x75fedc: StoreField: r1->field_63 = d0
    //     0x75fedc: stur            d0, [x1, #0x63]
    // 0x75fee0: r2 = Instance__GlowState
    //     0x75fee0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d158] Obj!_GlowState@b5ca61
    //     0x75fee4: ldr             x2, [x2, #0x158]
    // 0x75fee8: StoreField: r1->field_23 = r2
    //     0x75fee8: stur            w2, [x1, #0x23]
    // 0x75feec: r0 = Null
    //     0x75feec: mov             x0, NULL
    // 0x75fef0: LeaveFrame
    //     0x75fef0: mov             SP, fp
    //     0x75fef4: ldp             fp, lr, [SP], #0x10
    // 0x75fef8: ret
    //     0x75fef8: ret             
    // 0x75fefc: r0 = StackOverflowSharedWithFPURegs()
    //     0x75fefc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x75ff00: b               #0x75fa38
    // 0x75ff04: r9 = _glowOpacity
    //     0x75ff04: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d088] Field <_GlowController@202442496._glowOpacity@202442496>: late final (offset: 0x48)
    //     0x75ff08: ldr             x9, [x9, #0x88]
    // 0x75ff0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75ff0c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75ff10: stp             q0, q1, [SP, #-0x20]!
    // 0x75ff14: stp             x3, x4, [SP, #-0x10]!
    // 0x75ff18: r0 = AllocateDouble()
    //     0x75ff18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75ff1c: mov             x5, x0
    // 0x75ff20: ldp             x3, x4, [SP], #0x10
    // 0x75ff24: ldp             q0, q1, [SP], #0x20
    // 0x75ff28: b               #0x75fb48
    // 0x75ff2c: stp             q1, q2, [SP, #-0x20]!
    // 0x75ff30: SaveReg d0
    //     0x75ff30: str             q0, [SP, #-0x10]!
    // 0x75ff34: stp             x3, x4, [SP, #-0x10]!
    // 0x75ff38: r0 = AllocateDouble()
    //     0x75ff38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75ff3c: mov             x5, x0
    // 0x75ff40: ldp             x3, x4, [SP], #0x10
    // 0x75ff44: RestoreReg d0
    //     0x75ff44: ldr             q0, [SP], #0x10
    // 0x75ff48: ldp             q1, q2, [SP], #0x20
    // 0x75ff4c: b               #0x75fc1c
    // 0x75ff50: r9 = _glowSize
    //     0x75ff50: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d090] Field <_GlowController@202442496._glowSize@202442496>: late final (offset: 0x50)
    //     0x75ff54: ldr             x9, [x9, #0x90]
    // 0x75ff58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ff58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75ff5c: stp             q0, q2, [SP, #-0x20]!
    // 0x75ff60: SaveReg r3
    //     0x75ff60: str             x3, [SP, #-8]!
    // 0x75ff64: r0 = AllocateDouble()
    //     0x75ff64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75ff68: mov             x4, x0
    // 0x75ff6c: RestoreReg r3
    //     0x75ff6c: ldr             x3, [SP], #8
    // 0x75ff70: ldp             q0, q2, [SP], #0x20
    // 0x75ff74: b               #0x75fd84
    // 0x75ff78: r9 = _glowController
    //     0x75ff78: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d098] Field <_GlowController@202442496._glowController@202442496>: late final (offset: 0x28)
    //     0x75ff7c: ldr             x9, [x9, #0x98]
    // 0x75ff80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ff80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75ff84: SaveReg d0
    //     0x75ff84: str             q0, [SP, #-0x10]!
    // 0x75ff88: r0 = 74
    //     0x75ff88: movz            x0, #0x4a
    // 0x75ff8c: r30 = DoubleToIntegerStub
    //     0x75ff8c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x75ff90: LoadField: r30 = r30->field_7
    //     0x75ff90: ldur            lr, [lr, #7]
    // 0x75ff94: blr             lr
    // 0x75ff98: RestoreReg d0
    //     0x75ff98: ldr             q0, [SP], #0x10
    // 0x75ff9c: b               #0x75fe74
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x84bdf8, size: 0x70
    // 0x84bdf8: EnterFrame
    //     0x84bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x84bdfc: mov             fp, SP
    // 0x84be00: mov             x0, x2
    // 0x84be04: CheckStackOverflow
    //     0x84be04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84be08: cmp             SP, x16
    //     0x84be0c: b.ls            #0x84be60
    // 0x84be10: LoadField: r2 = r1->field_77
    //     0x84be10: ldur            w2, [x1, #0x77]
    // 0x84be14: DecompressPointer r2
    //     0x84be14: add             x2, x2, HEAP, lsl #32
    // 0x84be18: cmp             w2, w0
    // 0x84be1c: b.ne            #0x84be30
    // 0x84be20: r0 = Null
    //     0x84be20: mov             x0, NULL
    // 0x84be24: LeaveFrame
    //     0x84be24: mov             SP, fp
    //     0x84be28: ldp             fp, lr, [SP], #0x10
    // 0x84be2c: ret
    //     0x84be2c: ret             
    // 0x84be30: StoreField: r1->field_77 = r0
    //     0x84be30: stur            w0, [x1, #0x77]
    //     0x84be34: ldurb           w16, [x1, #-1]
    //     0x84be38: ldurb           w17, [x0, #-1]
    //     0x84be3c: and             x16, x17, x16, lsr #2
    //     0x84be40: tst             x16, HEAP, lsr #32
    //     0x84be44: b.eq            #0x84be4c
    //     0x84be48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84be4c: r0 = notifyListeners()
    //     0x84be4c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x84be50: r0 = Null
    //     0x84be50: mov             x0, NULL
    // 0x84be54: LeaveFrame
    //     0x84be54: mov             SP, fp
    //     0x84be58: ldp             fp, lr, [SP], #0x10
    // 0x84be5c: ret
    //     0x84be5c: ret             
    // 0x84be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be64: b               #0x84be10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88438c, size: 0xcc
    // 0x88438c: EnterFrame
    //     0x88438c: stp             fp, lr, [SP, #-0x10]!
    //     0x884390: mov             fp, SP
    // 0x884394: AllocStack(0x8)
    //     0x884394: sub             SP, SP, #8
    // 0x884398: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x884398: mov             x0, x1
    //     0x88439c: stur            x1, [fp, #-8]
    // 0x8843a0: CheckStackOverflow
    //     0x8843a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8843a4: cmp             SP, x16
    //     0x8843a8: b.ls            #0x88442c
    // 0x8843ac: LoadField: r1 = r0->field_27
    //     0x8843ac: ldur            w1, [x0, #0x27]
    // 0x8843b0: DecompressPointer r1
    //     0x8843b0: add             x1, x1, HEAP, lsl #32
    // 0x8843b4: r16 = Sentinel
    //     0x8843b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8843b8: cmp             w1, w16
    // 0x8843bc: b.eq            #0x884434
    // 0x8843c0: r0 = dispose()
    //     0x8843c0: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8843c4: ldur            x0, [fp, #-8]
    // 0x8843c8: LoadField: r1 = r0->field_3f
    //     0x8843c8: ldur            w1, [x0, #0x3f]
    // 0x8843cc: DecompressPointer r1
    //     0x8843cc: add             x1, x1, HEAP, lsl #32
    // 0x8843d0: r16 = Sentinel
    //     0x8843d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8843d4: cmp             w1, w16
    // 0x8843d8: b.eq            #0x884440
    // 0x8843dc: r0 = dispose()
    //     0x8843dc: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8843e0: ldur            x0, [fp, #-8]
    // 0x8843e4: LoadField: r1 = r0->field_53
    //     0x8843e4: ldur            w1, [x0, #0x53]
    // 0x8843e8: DecompressPointer r1
    //     0x8843e8: add             x1, x1, HEAP, lsl #32
    // 0x8843ec: r16 = Sentinel
    //     0x8843ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8843f0: cmp             w1, w16
    // 0x8843f4: b.eq            #0x88444c
    // 0x8843f8: r0 = dispose()
    //     0x8843f8: bl              #0xab7970  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x8843fc: ldur            x0, [fp, #-8]
    // 0x884400: LoadField: r1 = r0->field_2b
    //     0x884400: ldur            w1, [x0, #0x2b]
    // 0x884404: DecompressPointer r1
    //     0x884404: add             x1, x1, HEAP, lsl #32
    // 0x884408: cmp             w1, NULL
    // 0x88440c: b.eq            #0x884414
    // 0x884410: r0 = cancel()
    //     0x884410: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x884414: ldur            x1, [fp, #-8]
    // 0x884418: r0 = dispose()
    //     0x884418: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x88441c: r0 = Null
    //     0x88441c: mov             x0, NULL
    // 0x884420: LeaveFrame
    //     0x884420: mov             SP, fp
    //     0x884424: ldp             fp, lr, [SP], #0x10
    // 0x884428: ret
    //     0x884428: ret             
    // 0x88442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88442c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884430: b               #0x8843ac
    // 0x884434: r9 = _glowController
    //     0x884434: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d098] Field <_GlowController@202442496._glowController@202442496>: late final (offset: 0x28)
    //     0x884438: ldr             x9, [x9, #0x98]
    // 0x88443c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88443c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x884440: r9 = _decelerator
    //     0x884440: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d160] Field <_GlowController@202442496._decelerator@202442496>: late final (offset: 0x40)
    //     0x884444: ldr             x9, [x9, #0x160]
    // 0x884448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884448: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88444c: r9 = _displacementTicker
    //     0x88444c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] Field <_GlowController@202442496._displacementTicker@202442496>: late final (offset: 0x54)
    //     0x884450: ldr             x9, [x9, #0xf0]
    // 0x884454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884454: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3831, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5eda10, size: 0x13c
    // 0x5eda10: EnterFrame
    //     0x5eda10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eda14: mov             fp, SP
    // 0x5eda18: AllocStack(0x18)
    //     0x5eda18: sub             SP, SP, #0x18
    // 0x5eda1c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5eda1c: mov             x0, x1
    //     0x5eda20: stur            x1, [fp, #-8]
    //     0x5eda24: stur            x2, [fp, #-0x10]
    // 0x5eda28: CheckStackOverflow
    //     0x5eda28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eda2c: cmp             SP, x16
    //     0x5eda30: b.ls            #0x5edb3c
    // 0x5eda34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eda34: ldur            w1, [x0, #0x17]
    // 0x5eda38: DecompressPointer r1
    //     0x5eda38: add             x1, x1, HEAP, lsl #32
    // 0x5eda3c: cmp             w1, NULL
    // 0x5eda40: b.ne            #0x5eda4c
    // 0x5eda44: mov             x1, x0
    // 0x5eda48: r0 = _updateTickerModeNotifier()
    //     0x5eda48: bl              #0x5edb70  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5eda4c: ldur            x0, [fp, #-8]
    // 0x5eda50: LoadField: r1 = r0->field_13
    //     0x5eda50: ldur            w1, [x0, #0x13]
    // 0x5eda54: DecompressPointer r1
    //     0x5eda54: add             x1, x1, HEAP, lsl #32
    // 0x5eda58: cmp             w1, NULL
    // 0x5eda5c: b.ne            #0x5edab4
    // 0x5eda60: r1 = <_WidgetTicker>
    //     0x5eda60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5eda64: ldr             x1, [x1, #0x298]
    // 0x5eda68: r0 = _Set()
    //     0x5eda68: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eda6c: mov             x1, x0
    // 0x5eda70: r0 = _Uint32List
    //     0x5eda70: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5eda74: StoreField: r1->field_1b = r0
    //     0x5eda74: stur            w0, [x1, #0x1b]
    // 0x5eda78: StoreField: r1->field_b = rZR
    //     0x5eda78: stur            wzr, [x1, #0xb]
    // 0x5eda7c: r0 = const []
    //     0x5eda7c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5eda80: StoreField: r1->field_f = r0
    //     0x5eda80: stur            w0, [x1, #0xf]
    // 0x5eda84: StoreField: r1->field_13 = rZR
    //     0x5eda84: stur            wzr, [x1, #0x13]
    // 0x5eda88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5eda88: stur            wzr, [x1, #0x17]
    // 0x5eda8c: mov             x0, x1
    // 0x5eda90: ldur            x1, [fp, #-8]
    // 0x5eda94: StoreField: r1->field_13 = r0
    //     0x5eda94: stur            w0, [x1, #0x13]
    //     0x5eda98: ldurb           w16, [x1, #-1]
    //     0x5eda9c: ldurb           w17, [x0, #-1]
    //     0x5edaa0: and             x16, x17, x16, lsr #2
    //     0x5edaa4: tst             x16, HEAP, lsr #32
    //     0x5edaa8: b.eq            #0x5edab0
    //     0x5edaac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5edab0: b               #0x5edab8
    // 0x5edab4: mov             x1, x0
    // 0x5edab8: ldur            x0, [fp, #-0x10]
    // 0x5edabc: r0 = _WidgetTicker()
    //     0x5edabc: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5edac0: mov             x3, x0
    // 0x5edac4: ldur            x2, [fp, #-8]
    // 0x5edac8: stur            x3, [fp, #-0x18]
    // 0x5edacc: StoreField: r3->field_1b = r2
    //     0x5edacc: stur            w2, [x3, #0x1b]
    // 0x5edad0: r0 = false
    //     0x5edad0: add             x0, NULL, #0x30  ; false
    // 0x5edad4: StoreField: r3->field_b = r0
    //     0x5edad4: stur            w0, [x3, #0xb]
    // 0x5edad8: ldur            x0, [fp, #-0x10]
    // 0x5edadc: StoreField: r3->field_13 = r0
    //     0x5edadc: stur            w0, [x3, #0x13]
    // 0x5edae0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5edae0: ldur            w1, [x2, #0x17]
    // 0x5edae4: DecompressPointer r1
    //     0x5edae4: add             x1, x1, HEAP, lsl #32
    // 0x5edae8: cmp             w1, NULL
    // 0x5edaec: b.eq            #0x5edb44
    // 0x5edaf0: r0 = LoadClassIdInstr(r1)
    //     0x5edaf0: ldur            x0, [x1, #-1]
    //     0x5edaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5edaf8: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5edaf8: add             lr, x0, #0xc87
    //     0x5edafc: ldr             lr, [x21, lr, lsl #3]
    //     0x5edb00: blr             lr
    // 0x5edb04: eor             x2, x0, #0x10
    // 0x5edb08: ldur            x1, [fp, #-0x18]
    // 0x5edb0c: r0 = muted=()
    //     0x5edb0c: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5edb10: ldur            x0, [fp, #-8]
    // 0x5edb14: LoadField: r1 = r0->field_13
    //     0x5edb14: ldur            w1, [x0, #0x13]
    // 0x5edb18: DecompressPointer r1
    //     0x5edb18: add             x1, x1, HEAP, lsl #32
    // 0x5edb1c: cmp             w1, NULL
    // 0x5edb20: b.eq            #0x5edb48
    // 0x5edb24: ldur            x2, [fp, #-0x18]
    // 0x5edb28: r0 = add()
    //     0x5edb28: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5edb2c: ldur            x0, [fp, #-0x18]
    // 0x5edb30: LeaveFrame
    //     0x5edb30: mov             SP, fp
    //     0x5edb34: ldp             fp, lr, [SP], #0x10
    // 0x5edb38: ret
    //     0x5edb38: ret             
    // 0x5edb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edb40: b               #0x5eda34
    // 0x5edb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edb44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edb48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5edb70, size: 0x124
    // 0x5edb70: EnterFrame
    //     0x5edb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5edb74: mov             fp, SP
    // 0x5edb78: AllocStack(0x18)
    //     0x5edb78: sub             SP, SP, #0x18
    // 0x5edb7c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5edb7c: mov             x2, x1
    //     0x5edb80: stur            x1, [fp, #-8]
    // 0x5edb84: CheckStackOverflow
    //     0x5edb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edb88: cmp             SP, x16
    //     0x5edb8c: b.ls            #0x5edc88
    // 0x5edb90: LoadField: r1 = r2->field_f
    //     0x5edb90: ldur            w1, [x2, #0xf]
    // 0x5edb94: DecompressPointer r1
    //     0x5edb94: add             x1, x1, HEAP, lsl #32
    // 0x5edb98: cmp             w1, NULL
    // 0x5edb9c: b.eq            #0x5edc90
    // 0x5edba0: r0 = getNotifier()
    //     0x5edba0: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5edba4: mov             x3, x0
    // 0x5edba8: ldur            x0, [fp, #-8]
    // 0x5edbac: stur            x3, [fp, #-0x18]
    // 0x5edbb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5edbb0: ldur            w4, [x0, #0x17]
    // 0x5edbb4: DecompressPointer r4
    //     0x5edbb4: add             x4, x4, HEAP, lsl #32
    // 0x5edbb8: stur            x4, [fp, #-0x10]
    // 0x5edbbc: cmp             w3, w4
    // 0x5edbc0: b.ne            #0x5edbd4
    // 0x5edbc4: r0 = Null
    //     0x5edbc4: mov             x0, NULL
    // 0x5edbc8: LeaveFrame
    //     0x5edbc8: mov             SP, fp
    //     0x5edbcc: ldp             fp, lr, [SP], #0x10
    // 0x5edbd0: ret
    //     0x5edbd0: ret             
    // 0x5edbd4: cmp             w4, NULL
    // 0x5edbd8: b.eq            #0x5edc1c
    // 0x5edbdc: mov             x2, x0
    // 0x5edbe0: r1 = Function '_updateTickers@257311458':.
    //     0x5edbe0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] AnonymousClosure: (0x5edc94), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5edccc)
    //     0x5edbe4: ldr             x1, [x1, #0x2f8]
    // 0x5edbe8: r0 = AllocateClosure()
    //     0x5edbe8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5edbec: ldur            x1, [fp, #-0x10]
    // 0x5edbf0: r2 = LoadClassIdInstr(r1)
    //     0x5edbf0: ldur            x2, [x1, #-1]
    //     0x5edbf4: ubfx            x2, x2, #0xc, #0x14
    // 0x5edbf8: mov             x16, x0
    // 0x5edbfc: mov             x0, x2
    // 0x5edc00: mov             x2, x16
    // 0x5edc04: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5edc04: movz            x17, #0xf3f2
    //     0x5edc08: add             lr, x0, x17
    //     0x5edc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc10: blr             lr
    // 0x5edc14: ldur            x0, [fp, #-8]
    // 0x5edc18: ldur            x3, [fp, #-0x18]
    // 0x5edc1c: mov             x2, x0
    // 0x5edc20: r1 = Function '_updateTickers@257311458':.
    //     0x5edc20: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] AnonymousClosure: (0x5edc94), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5edccc)
    //     0x5edc24: ldr             x1, [x1, #0x2f8]
    // 0x5edc28: r0 = AllocateClosure()
    //     0x5edc28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5edc2c: ldur            x3, [fp, #-0x18]
    // 0x5edc30: r1 = LoadClassIdInstr(r3)
    //     0x5edc30: ldur            x1, [x3, #-1]
    //     0x5edc34: ubfx            x1, x1, #0xc, #0x14
    // 0x5edc38: mov             x2, x0
    // 0x5edc3c: mov             x0, x1
    // 0x5edc40: mov             x1, x3
    // 0x5edc44: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5edc44: movz            x17, #0xf437
    //     0x5edc48: add             lr, x0, x17
    //     0x5edc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5edc50: blr             lr
    // 0x5edc54: ldur            x0, [fp, #-0x18]
    // 0x5edc58: ldur            x1, [fp, #-8]
    // 0x5edc5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5edc5c: stur            w0, [x1, #0x17]
    //     0x5edc60: ldurb           w16, [x1, #-1]
    //     0x5edc64: ldurb           w17, [x0, #-1]
    //     0x5edc68: and             x16, x17, x16, lsr #2
    //     0x5edc6c: tst             x16, HEAP, lsr #32
    //     0x5edc70: b.eq            #0x5edc78
    //     0x5edc74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5edc78: r0 = Null
    //     0x5edc78: mov             x0, NULL
    // 0x5edc7c: LeaveFrame
    //     0x5edc7c: mov             SP, fp
    //     0x5edc80: ldp             fp, lr, [SP], #0x10
    // 0x5edc84: ret
    //     0x5edc84: ret             
    // 0x5edc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edc88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edc8c: b               #0x5edb90
    // 0x5edc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edc90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5edc94, size: 0x38
    // 0x5edc94: EnterFrame
    //     0x5edc94: stp             fp, lr, [SP, #-0x10]!
    //     0x5edc98: mov             fp, SP
    // 0x5edc9c: ldr             x0, [fp, #0x10]
    // 0x5edca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5edca0: ldur            w1, [x0, #0x17]
    // 0x5edca4: DecompressPointer r1
    //     0x5edca4: add             x1, x1, HEAP, lsl #32
    // 0x5edca8: CheckStackOverflow
    //     0x5edca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edcac: cmp             SP, x16
    //     0x5edcb0: b.ls            #0x5edcc4
    // 0x5edcb4: r0 = _updateTickers()
    //     0x5edcb4: bl              #0x5edccc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x5edcb8: LeaveFrame
    //     0x5edcb8: mov             SP, fp
    //     0x5edcbc: ldp             fp, lr, [SP], #0x10
    // 0x5edcc0: ret
    //     0x5edcc0: ret             
    // 0x5edcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edcc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edcc8: b               #0x5edcb4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5edccc, size: 0x15c
    // 0x5edccc: EnterFrame
    //     0x5edccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5edcd0: mov             fp, SP
    // 0x5edcd4: AllocStack(0x20)
    //     0x5edcd4: sub             SP, SP, #0x20
    // 0x5edcd8: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5edcd8: mov             x2, x1
    //     0x5edcdc: stur            x1, [fp, #-8]
    // 0x5edce0: CheckStackOverflow
    //     0x5edce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edce4: cmp             SP, x16
    //     0x5edce8: b.ls            #0x5ede10
    // 0x5edcec: LoadField: r0 = r2->field_13
    //     0x5edcec: ldur            w0, [x2, #0x13]
    // 0x5edcf0: DecompressPointer r0
    //     0x5edcf0: add             x0, x0, HEAP, lsl #32
    // 0x5edcf4: cmp             w0, NULL
    // 0x5edcf8: b.eq            #0x5ede00
    // 0x5edcfc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5edcfc: ldur            w1, [x2, #0x17]
    // 0x5edd00: DecompressPointer r1
    //     0x5edd00: add             x1, x1, HEAP, lsl #32
    // 0x5edd04: cmp             w1, NULL
    // 0x5edd08: b.eq            #0x5ede18
    // 0x5edd0c: r0 = LoadClassIdInstr(r1)
    //     0x5edd0c: ldur            x0, [x1, #-1]
    //     0x5edd10: ubfx            x0, x0, #0xc, #0x14
    // 0x5edd14: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5edd14: add             lr, x0, #0xc87
    //     0x5edd18: ldr             lr, [x21, lr, lsl #3]
    //     0x5edd1c: blr             lr
    // 0x5edd20: eor             x2, x0, #0x10
    // 0x5edd24: ldur            x0, [fp, #-8]
    // 0x5edd28: stur            x2, [fp, #-0x10]
    // 0x5edd2c: LoadField: r1 = r0->field_13
    //     0x5edd2c: ldur            w1, [x0, #0x13]
    // 0x5edd30: DecompressPointer r1
    //     0x5edd30: add             x1, x1, HEAP, lsl #32
    // 0x5edd34: cmp             w1, NULL
    // 0x5edd38: b.eq            #0x5ede1c
    // 0x5edd3c: r0 = iterator()
    //     0x5edd3c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5edd40: stur            x0, [fp, #-0x18]
    // 0x5edd44: LoadField: r2 = r0->field_7
    //     0x5edd44: ldur            w2, [x0, #7]
    // 0x5edd48: DecompressPointer r2
    //     0x5edd48: add             x2, x2, HEAP, lsl #32
    // 0x5edd4c: stur            x2, [fp, #-8]
    // 0x5edd50: ldur            x3, [fp, #-0x10]
    // 0x5edd54: CheckStackOverflow
    //     0x5edd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edd58: cmp             SP, x16
    //     0x5edd5c: b.ls            #0x5ede20
    // 0x5edd60: mov             x1, x0
    // 0x5edd64: r0 = moveNext()
    //     0x5edd64: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5edd68: tbnz            w0, #4, #0x5ede00
    // 0x5edd6c: ldur            x3, [fp, #-0x18]
    // 0x5edd70: LoadField: r4 = r3->field_33
    //     0x5edd70: ldur            w4, [x3, #0x33]
    // 0x5edd74: DecompressPointer r4
    //     0x5edd74: add             x4, x4, HEAP, lsl #32
    // 0x5edd78: stur            x4, [fp, #-0x20]
    // 0x5edd7c: cmp             w4, NULL
    // 0x5edd80: b.ne            #0x5eddb4
    // 0x5edd84: mov             x0, x4
    // 0x5edd88: ldur            x2, [fp, #-8]
    // 0x5edd8c: r1 = Null
    //     0x5edd8c: mov             x1, NULL
    // 0x5edd90: cmp             w2, NULL
    // 0x5edd94: b.eq            #0x5eddb4
    // 0x5edd98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5edd98: ldur            w4, [x2, #0x17]
    // 0x5edd9c: DecompressPointer r4
    //     0x5edd9c: add             x4, x4, HEAP, lsl #32
    // 0x5edda0: r8 = X0
    //     0x5edda0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5edda4: LoadField: r9 = r4->field_7
    //     0x5edda4: ldur            x9, [x4, #7]
    // 0x5edda8: r3 = Null
    //     0x5edda8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] Null
    //     0x5eddac: ldr             x3, [x3, #0x2e8]
    // 0x5eddb0: blr             x9
    // 0x5eddb4: ldur            x2, [fp, #-0x10]
    // 0x5eddb8: ldur            x0, [fp, #-0x20]
    // 0x5eddbc: LoadField: r1 = r0->field_b
    //     0x5eddbc: ldur            w1, [x0, #0xb]
    // 0x5eddc0: DecompressPointer r1
    //     0x5eddc0: add             x1, x1, HEAP, lsl #32
    // 0x5eddc4: cmp             w2, w1
    // 0x5eddc8: b.eq            #0x5eddf4
    // 0x5eddcc: StoreField: r0->field_b = r2
    //     0x5eddcc: stur            w2, [x0, #0xb]
    // 0x5eddd0: tbnz            w2, #4, #0x5edde0
    // 0x5eddd4: mov             x1, x0
    // 0x5eddd8: r0 = unscheduleTick()
    //     0x5eddd8: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5edddc: b               #0x5eddf4
    // 0x5edde0: mov             x1, x0
    // 0x5edde4: r0 = shouldScheduleTick()
    //     0x5edde4: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5edde8: tbnz            w0, #4, #0x5eddf4
    // 0x5eddec: ldur            x1, [fp, #-0x20]
    // 0x5eddf0: r0 = scheduleTick()
    //     0x5eddf0: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5eddf4: ldur            x0, [fp, #-0x18]
    // 0x5eddf8: ldur            x2, [fp, #-8]
    // 0x5eddfc: b               #0x5edd50
    // 0x5ede00: r0 = Null
    //     0x5ede00: mov             x0, NULL
    // 0x5ede04: LeaveFrame
    //     0x5ede04: mov             SP, fp
    //     0x5ede08: ldp             fp, lr, [SP], #0x10
    // 0x5ede0c: ret
    //     0x5ede0c: ret             
    // 0x5ede10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ede10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ede14: b               #0x5edcec
    // 0x5ede18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ede18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ede1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ede1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ede20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ede20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ede24: b               #0x5edd60
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e2d8, size: 0x48
    // 0x69e2d8: EnterFrame
    //     0x69e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e2dc: mov             fp, SP
    // 0x69e2e0: AllocStack(0x8)
    //     0x69e2e0: sub             SP, SP, #8
    // 0x69e2e4: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e2e4: mov             x0, x1
    //     0x69e2e8: stur            x1, [fp, #-8]
    // 0x69e2ec: CheckStackOverflow
    //     0x69e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2f0: cmp             SP, x16
    //     0x69e2f4: b.ls            #0x69e318
    // 0x69e2f8: mov             x1, x0
    // 0x69e2fc: r0 = _updateTickerModeNotifier()
    //     0x69e2fc: bl              #0x5edb70  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e300: ldur            x1, [fp, #-8]
    // 0x69e304: r0 = _updateTickers()
    //     0x69e304: bl              #0x5edccc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x69e308: r0 = Null
    //     0x69e308: mov             x0, NULL
    // 0x69e30c: LeaveFrame
    //     0x69e30c: mov             SP, fp
    //     0x69e310: ldp             fp, lr, [SP], #0x10
    // 0x69e314: ret
    //     0x69e314: ret             
    // 0x69e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e31c: b               #0x69e2f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8813e0, size: 0x94
    // 0x8813e0: EnterFrame
    //     0x8813e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8813e4: mov             fp, SP
    // 0x8813e8: AllocStack(0x10)
    //     0x8813e8: sub             SP, SP, #0x10
    // 0x8813ec: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8813ec: mov             x0, x1
    //     0x8813f0: stur            x1, [fp, #-0x10]
    // 0x8813f4: CheckStackOverflow
    //     0x8813f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8813f8: cmp             SP, x16
    //     0x8813fc: b.ls            #0x88146c
    // 0x881400: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881400: ldur            w3, [x0, #0x17]
    // 0x881404: DecompressPointer r3
    //     0x881404: add             x3, x3, HEAP, lsl #32
    // 0x881408: stur            x3, [fp, #-8]
    // 0x88140c: cmp             w3, NULL
    // 0x881410: b.ne            #0x88141c
    // 0x881414: mov             x1, x0
    // 0x881418: b               #0x881458
    // 0x88141c: mov             x2, x0
    // 0x881420: r1 = Function '_updateTickers@257311458':.
    //     0x881420: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] AnonymousClosure: (0x5edc94), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5edccc)
    //     0x881424: ldr             x1, [x1, #0x2f8]
    // 0x881428: r0 = AllocateClosure()
    //     0x881428: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88142c: ldur            x1, [fp, #-8]
    // 0x881430: r2 = LoadClassIdInstr(r1)
    //     0x881430: ldur            x2, [x1, #-1]
    //     0x881434: ubfx            x2, x2, #0xc, #0x14
    // 0x881438: mov             x16, x0
    // 0x88143c: mov             x0, x2
    // 0x881440: mov             x2, x16
    // 0x881444: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881444: movz            x17, #0xf3f2
    //     0x881448: add             lr, x0, x17
    //     0x88144c: ldr             lr, [x21, lr, lsl #3]
    //     0x881450: blr             lr
    // 0x881454: ldur            x1, [fp, #-0x10]
    // 0x881458: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881458: stur            NULL, [x1, #0x17]
    // 0x88145c: r0 = Null
    //     0x88145c: mov             x0, NULL
    // 0x881460: LeaveFrame
    //     0x881460: mov             SP, fp
    //     0x881464: ldp             fp, lr, [SP], #0x10
    // 0x881468: ret
    //     0x881468: ret             
    // 0x88146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88146c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881470: b               #0x881400
  }
}

// class id: 3832, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x75ffac, size: 0x104
    // 0x75ffac: EnterFrame
    //     0x75ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x75ffb0: mov             fp, SP
    // 0x75ffb4: AllocStack(0x20)
    //     0x75ffb4: sub             SP, SP, #0x20
    // 0x75ffb8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75ffb8: mov             x0, x1
    //     0x75ffbc: stur            x1, [fp, #-8]
    //     0x75ffc0: mov             x1, x2
    //     0x75ffc4: stur            x2, [fp, #-0x10]
    // 0x75ffc8: CheckStackOverflow
    //     0x75ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ffcc: cmp             SP, x16
    //     0x75ffd0: b.ls            #0x7600a8
    // 0x75ffd4: r1 = 3
    //     0x75ffd4: movz            x1, #0x3
    // 0x75ffd8: r0 = AllocateContext()
    //     0x75ffd8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x75ffdc: mov             x2, x0
    // 0x75ffe0: ldur            x0, [fp, #-8]
    // 0x75ffe4: stur            x2, [fp, #-0x18]
    // 0x75ffe8: StoreField: r2->field_f = r0
    //     0x75ffe8: stur            w0, [x2, #0xf]
    // 0x75ffec: ldur            x1, [fp, #-0x10]
    // 0x75fff0: r0 = sizeOf()
    //     0x75fff0: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x75fff4: ldur            x2, [fp, #-0x18]
    // 0x75fff8: StoreField: r2->field_13 = r0
    //     0x75fff8: stur            w0, [x2, #0x13]
    //     0x75fffc: ldurb           w16, [x2, #-1]
    //     0x760000: ldurb           w17, [x0, #-1]
    //     0x760004: and             x16, x17, x16, lsr #2
    //     0x760008: tst             x16, HEAP, lsr #32
    //     0x76000c: b.eq            #0x760014
    //     0x760010: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x760014: ldur            x1, [fp, #-8]
    // 0x760018: LoadField: r0 = r1->field_1b
    //     0x760018: ldur            w0, [x1, #0x1b]
    // 0x76001c: DecompressPointer r0
    //     0x76001c: add             x0, x0, HEAP, lsl #32
    // 0x760020: r16 = Sentinel
    //     0x760020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760024: cmp             w0, w16
    // 0x760028: b.ne            #0x760038
    // 0x76002c: r2 = _stretchController
    //     0x76002c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x760030: ldr             x2, [x2, #0x1f0]
    // 0x760034: r0 = InitLateFinalInstanceField()
    //     0x760034: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x760038: ldur            x2, [fp, #-0x18]
    // 0x76003c: r1 = Function '<anonymous closure>':.
    //     0x76003c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] AnonymousClosure: (0x760d74), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x75ffac)
    //     0x760040: ldr             x1, [x1, #0x1f8]
    // 0x760044: stur            x0, [fp, #-0x10]
    // 0x760048: r0 = AllocateClosure()
    //     0x760048: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76004c: stur            x0, [fp, #-0x18]
    // 0x760050: r0 = AnimatedBuilder()
    //     0x760050: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x760054: mov             x3, x0
    // 0x760058: ldur            x0, [fp, #-0x18]
    // 0x76005c: stur            x3, [fp, #-0x20]
    // 0x760060: StoreField: r3->field_f = r0
    //     0x760060: stur            w0, [x3, #0xf]
    // 0x760064: ldur            x0, [fp, #-0x10]
    // 0x760068: StoreField: r3->field_b = r0
    //     0x760068: stur            w0, [x3, #0xb]
    // 0x76006c: ldur            x2, [fp, #-8]
    // 0x760070: r1 = Function '_handleScrollNotification@202442496':.
    //     0x760070: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d200] AnonymousClosure: (0x7600b0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x7600ec)
    //     0x760074: ldr             x1, [x1, #0x200]
    // 0x760078: r0 = AllocateClosure()
    //     0x760078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76007c: r1 = <ScrollNotification>
    //     0x76007c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x760080: ldr             x1, [x1, #0x5c8]
    // 0x760084: stur            x0, [fp, #-8]
    // 0x760088: r0 = NotificationListener()
    //     0x760088: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x76008c: ldur            x1, [fp, #-8]
    // 0x760090: StoreField: r0->field_13 = r1
    //     0x760090: stur            w1, [x0, #0x13]
    // 0x760094: ldur            x1, [fp, #-0x20]
    // 0x760098: StoreField: r0->field_b = r1
    //     0x760098: stur            w1, [x0, #0xb]
    // 0x76009c: LeaveFrame
    //     0x76009c: mov             SP, fp
    //     0x7600a0: ldp             fp, lr, [SP], #0x10
    // 0x7600a4: ret
    //     0x7600a4: ret             
    // 0x7600a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7600a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7600ac: b               #0x75ffd4
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x7600b0, size: 0x3c
    // 0x7600b0: EnterFrame
    //     0x7600b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7600b4: mov             fp, SP
    // 0x7600b8: ldr             x0, [fp, #0x18]
    // 0x7600bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7600bc: ldur            w1, [x0, #0x17]
    // 0x7600c0: DecompressPointer r1
    //     0x7600c0: add             x1, x1, HEAP, lsl #32
    // 0x7600c4: CheckStackOverflow
    //     0x7600c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7600c8: cmp             SP, x16
    //     0x7600cc: b.ls            #0x7600e4
    // 0x7600d0: ldr             x2, [fp, #0x10]
    // 0x7600d4: r0 = _handleScrollNotification()
    //     0x7600d4: bl              #0x7600ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x7600d8: LeaveFrame
    //     0x7600d8: mov             SP, fp
    //     0x7600dc: ldp             fp, lr, [SP], #0x10
    // 0x7600e0: ret
    //     0x7600e0: ret             
    // 0x7600e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7600e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7600e8: b               #0x7600d0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x7600ec, size: 0x348
    // 0x7600ec: EnterFrame
    //     0x7600ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7600f0: mov             fp, SP
    // 0x7600f4: AllocStack(0x30)
    //     0x7600f4: sub             SP, SP, #0x30
    // 0x7600f8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7600f8: mov             x0, x2
    //     0x7600fc: stur            x2, [fp, #-0x10]
    //     0x760100: mov             x2, x1
    //     0x760104: stur            x1, [fp, #-8]
    // 0x760108: CheckStackOverflow
    //     0x760108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76010c: cmp             SP, x16
    //     0x760110: b.ls            #0x76041c
    // 0x760114: LoadField: r1 = r2->field_b
    //     0x760114: ldur            w1, [x2, #0xb]
    // 0x760118: DecompressPointer r1
    //     0x760118: add             x1, x1, HEAP, lsl #32
    // 0x76011c: cmp             w1, NULL
    // 0x760120: b.eq            #0x760424
    // 0x760124: mov             x1, x0
    // 0x760128: r0 = defaultScrollNotificationPredicate()
    //     0x760128: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x76012c: tbz             w0, #4, #0x760140
    // 0x760130: r0 = false
    //     0x760130: add             x0, NULL, #0x30  ; false
    // 0x760134: LeaveFrame
    //     0x760134: mov             SP, fp
    //     0x760138: ldp             fp, lr, [SP], #0x10
    // 0x76013c: ret
    //     0x76013c: ret             
    // 0x760140: ldur            x2, [fp, #-8]
    // 0x760144: ldur            x0, [fp, #-0x10]
    // 0x760148: LoadField: r3 = r0->field_f
    //     0x760148: ldur            w3, [x0, #0xf]
    // 0x76014c: DecompressPointer r3
    //     0x76014c: add             x3, x3, HEAP, lsl #32
    // 0x760150: mov             x1, x3
    // 0x760154: stur            x3, [fp, #-0x18]
    // 0x760158: r0 = axis()
    //     0x760158: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x76015c: mov             x2, x0
    // 0x760160: ldur            x0, [fp, #-8]
    // 0x760164: stur            x2, [fp, #-0x20]
    // 0x760168: LoadField: r1 = r0->field_b
    //     0x760168: ldur            w1, [x0, #0xb]
    // 0x76016c: DecompressPointer r1
    //     0x76016c: add             x1, x1, HEAP, lsl #32
    // 0x760170: cmp             w1, NULL
    // 0x760174: b.eq            #0x760428
    // 0x760178: r0 = axis()
    //     0x760178: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x76017c: mov             x1, x0
    // 0x760180: ldur            x0, [fp, #-0x20]
    // 0x760184: cmp             w0, w1
    // 0x760188: b.eq            #0x76019c
    // 0x76018c: r0 = false
    //     0x76018c: add             x0, NULL, #0x30  ; false
    // 0x760190: LeaveFrame
    //     0x760190: mov             SP, fp
    //     0x760194: ldp             fp, lr, [SP], #0x10
    // 0x760198: ret
    //     0x760198: ret             
    // 0x76019c: ldur            x1, [fp, #-0x10]
    // 0x7601a0: r0 = LoadClassIdInstr(r1)
    //     0x7601a0: ldur            x0, [x1, #-1]
    //     0x7601a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7601a8: cmp             x0, #0x965
    // 0x7601ac: b.ne            #0x7603a4
    // 0x7601b0: ldur            x2, [fp, #-8]
    // 0x7601b4: d0 = 0.000000
    //     0x7601b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7601b8: mov             x0, x1
    // 0x7601bc: StoreField: r2->field_23 = r0
    //     0x7601bc: stur            w0, [x2, #0x23]
    //     0x7601c0: ldurb           w16, [x2, #-1]
    //     0x7601c4: ldurb           w17, [x0, #-1]
    //     0x7601c8: and             x16, x17, x16, lsr #2
    //     0x7601cc: tst             x16, HEAP, lsr #32
    //     0x7601d0: b.eq            #0x7601d8
    //     0x7601d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7601d8: LoadField: d1 = r1->field_1b
    //     0x7601d8: ldur            d1, [x1, #0x1b]
    // 0x7601dc: stur            d1, [fp, #-0x30]
    // 0x7601e0: fcmp            d0, d1
    // 0x7601e4: r16 = true
    //     0x7601e4: add             x16, NULL, #0x20  ; true
    // 0x7601e8: r17 = false
    //     0x7601e8: add             x17, NULL, #0x30  ; false
    // 0x7601ec: csel            x0, x16, x17, gt
    // 0x7601f0: stur            x0, [fp, #-0x20]
    // 0x7601f4: r0 = OverscrollIndicatorNotification()
    //     0x7601f4: bl              #0x75ffa0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x7601f8: stur            x0, [fp, #-0x28]
    // 0x7601fc: StoreField: r0->field_13 = rZR
    //     0x7601fc: stur            xzr, [x0, #0x13]
    // 0x760200: r1 = true
    //     0x760200: add             x1, NULL, #0x20  ; true
    // 0x760204: StoreField: r0->field_1b = r1
    //     0x760204: stur            w1, [x0, #0x1b]
    // 0x760208: ldur            x1, [fp, #-0x20]
    // 0x76020c: StoreField: r0->field_f = r1
    //     0x76020c: stur            w1, [x0, #0xf]
    // 0x760210: StoreField: r0->field_7 = rZR
    //     0x760210: stur            xzr, [x0, #7]
    // 0x760214: ldur            x3, [fp, #-8]
    // 0x760218: LoadField: r1 = r3->field_f
    //     0x760218: ldur            w1, [x3, #0xf]
    // 0x76021c: DecompressPointer r1
    //     0x76021c: add             x1, x1, HEAP, lsl #32
    // 0x760220: cmp             w1, NULL
    // 0x760224: b.eq            #0x76042c
    // 0x760228: mov             x2, x0
    // 0x76022c: r0 = dispatchNotification()
    //     0x76022c: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x760230: ldur            x0, [fp, #-0x28]
    // 0x760234: LoadField: r1 = r0->field_1b
    //     0x760234: ldur            w1, [x0, #0x1b]
    // 0x760238: DecompressPointer r1
    //     0x760238: add             x1, x1, HEAP, lsl #32
    // 0x76023c: ldur            x0, [fp, #-8]
    // 0x760240: StoreField: r0->field_2f = r1
    //     0x760240: stur            w1, [x0, #0x2f]
    // 0x760244: tbnz            w1, #4, #0x7603e8
    // 0x760248: ldur            x2, [fp, #-0x10]
    // 0x76024c: ldur            d1, [fp, #-0x30]
    // 0x760250: d0 = 0.000000
    //     0x760250: eor             v0.16b, v0.16b, v0.16b
    // 0x760254: LoadField: d2 = r0->field_27
    //     0x760254: ldur            d2, [x0, #0x27]
    // 0x760258: fadd            d3, d2, d1
    // 0x76025c: StoreField: r0->field_27 = d3
    //     0x76025c: stur            d3, [x0, #0x27]
    // 0x760260: LoadField: d1 = r2->field_23
    //     0x760260: ldur            d1, [x2, #0x23]
    // 0x760264: stur            d1, [fp, #-0x30]
    // 0x760268: fcmp            d1, d0
    // 0x76026c: b.eq            #0x7602d4
    // 0x760270: mov             x1, x0
    // 0x760274: LoadField: r0 = r1->field_1b
    //     0x760274: ldur            w0, [x1, #0x1b]
    // 0x760278: DecompressPointer r0
    //     0x760278: add             x0, x0, HEAP, lsl #32
    // 0x76027c: r16 = Sentinel
    //     0x76027c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760280: cmp             w0, w16
    // 0x760284: b.ne            #0x760294
    // 0x760288: r2 = _stretchController
    //     0x760288: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x76028c: ldr             x2, [x2, #0x1f0]
    // 0x760290: r0 = InitLateFinalInstanceField()
    //     0x760290: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x760294: ldur            d1, [fp, #-0x30]
    // 0x760298: d0 = 0.000000
    //     0x760298: eor             v0.16b, v0.16b, v0.16b
    // 0x76029c: fcmp            d1, d0
    // 0x7602a0: b.ne            #0x7602ac
    // 0x7602a4: d0 = 0.000000
    //     0x7602a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7602a8: b               #0x7602c0
    // 0x7602ac: fcmp            d0, d1
    // 0x7602b0: b.le            #0x7602bc
    // 0x7602b4: fneg            d0, d1
    // 0x7602b8: b               #0x7602c0
    // 0x7602bc: mov             v0.16b, v1.16b
    // 0x7602c0: ldur            x2, [fp, #-8]
    // 0x7602c4: LoadField: d1 = r2->field_27
    //     0x7602c4: ldur            d1, [x2, #0x27]
    // 0x7602c8: mov             x1, x0
    // 0x7602cc: r0 = absorbImpact()
    //     0x7602cc: bl              #0x760968  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x7602d0: b               #0x7603e8
    // 0x7602d4: mov             x0, x2
    // 0x7602d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7602d8: ldur            w1, [x0, #0x17]
    // 0x7602dc: DecompressPointer r1
    //     0x7602dc: add             x1, x1, HEAP, lsl #32
    // 0x7602e0: cmp             w1, NULL
    // 0x7602e4: b.eq            #0x7603e8
    // 0x7602e8: ldur            x1, [fp, #-0x18]
    // 0x7602ec: LoadField: r2 = r1->field_13
    //     0x7602ec: ldur            w2, [x1, #0x13]
    // 0x7602f0: DecompressPointer r2
    //     0x7602f0: add             x2, x2, HEAP, lsl #32
    // 0x7602f4: cmp             w2, NULL
    // 0x7602f8: b.eq            #0x760430
    // 0x7602fc: fcmp            d3, d0
    // 0x760300: b.ne            #0x76030c
    // 0x760304: d1 = 0.000000
    //     0x760304: eor             v1.16b, v1.16b, v1.16b
    // 0x760308: b               #0x760320
    // 0x76030c: fcmp            d0, d3
    // 0x760310: b.le            #0x76031c
    // 0x760314: fneg            d1, d3
    // 0x760318: b               #0x760320
    // 0x76031c: mov             v1.16b, v3.16b
    // 0x760320: LoadField: d2 = r2->field_7
    //     0x760320: ldur            d2, [x2, #7]
    // 0x760324: fdiv            d3, d1, d2
    // 0x760328: fcmp            d0, d3
    // 0x76032c: b.le            #0x760338
    // 0x760330: d0 = 0.000000
    //     0x760330: eor             v0.16b, v0.16b, v0.16b
    // 0x760334: b               #0x760360
    // 0x760338: d0 = 1.000000
    //     0x760338: fmov            d0, #1.00000000
    // 0x76033c: fcmp            d3, d0
    // 0x760340: b.le            #0x76034c
    // 0x760344: d0 = 1.000000
    //     0x760344: fmov            d0, #1.00000000
    // 0x760348: b               #0x760360
    // 0x76034c: fcmp            d3, d3
    // 0x760350: b.vc            #0x76035c
    // 0x760354: d0 = 1.000000
    //     0x760354: fmov            d0, #1.00000000
    // 0x760358: b               #0x760360
    // 0x76035c: mov             v0.16b, v3.16b
    // 0x760360: ldur            x2, [fp, #-8]
    // 0x760364: mov             x1, x2
    // 0x760368: stur            d0, [fp, #-0x30]
    // 0x76036c: LoadField: r0 = r1->field_1b
    //     0x76036c: ldur            w0, [x1, #0x1b]
    // 0x760370: DecompressPointer r0
    //     0x760370: add             x0, x0, HEAP, lsl #32
    // 0x760374: r16 = Sentinel
    //     0x760374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760378: cmp             w0, w16
    // 0x76037c: b.ne            #0x76038c
    // 0x760380: r2 = _stretchController
    //     0x760380: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x760384: ldr             x2, [x2, #0x1f0]
    // 0x760388: r0 = InitLateFinalInstanceField()
    //     0x760388: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x76038c: mov             x1, x0
    // 0x760390: ldur            x0, [fp, #-8]
    // 0x760394: LoadField: d1 = r0->field_27
    //     0x760394: ldur            d1, [x0, #0x27]
    // 0x760398: ldur            d0, [fp, #-0x30]
    // 0x76039c: r0 = pull()
    //     0x76039c: bl              #0x760644  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x7603a0: b               #0x7603e8
    // 0x7603a4: cmp             x0, #0x964
    // 0x7603a8: b.eq            #0x7603b4
    // 0x7603ac: cmp             x0, #0x966
    // 0x7603b0: b.ne            #0x7603e8
    // 0x7603b4: ldur            x0, [fp, #-8]
    // 0x7603b8: StoreField: r0->field_27 = rZR
    //     0x7603b8: stur            xzr, [x0, #0x27]
    // 0x7603bc: mov             x1, x0
    // 0x7603c0: LoadField: r0 = r1->field_1b
    //     0x7603c0: ldur            w0, [x1, #0x1b]
    // 0x7603c4: DecompressPointer r0
    //     0x7603c4: add             x0, x0, HEAP, lsl #32
    // 0x7603c8: r16 = Sentinel
    //     0x7603c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7603cc: cmp             w0, w16
    // 0x7603d0: b.ne            #0x7603e0
    // 0x7603d4: r2 = _stretchController
    //     0x7603d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x7603d8: ldr             x2, [x2, #0x1f0]
    // 0x7603dc: r0 = InitLateFinalInstanceField()
    //     0x7603dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7603e0: mov             x1, x0
    // 0x7603e4: r0 = scrollEnd()
    //     0x7603e4: bl              #0x760434  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x7603e8: ldur            x1, [fp, #-8]
    // 0x7603ec: ldur            x0, [fp, #-0x10]
    // 0x7603f0: StoreField: r1->field_1f = r0
    //     0x7603f0: stur            w0, [x1, #0x1f]
    //     0x7603f4: ldurb           w16, [x1, #-1]
    //     0x7603f8: ldurb           w17, [x0, #-1]
    //     0x7603fc: and             x16, x17, x16, lsr #2
    //     0x760400: tst             x16, HEAP, lsr #32
    //     0x760404: b.eq            #0x76040c
    //     0x760408: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x76040c: r0 = false
    //     0x76040c: add             x0, NULL, #0x30  ; false
    // 0x760410: LeaveFrame
    //     0x760410: mov             SP, fp
    //     0x760414: ldp             fp, lr, [SP], #0x10
    // 0x760418: ret
    //     0x760418: ret             
    // 0x76041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76041c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760420: b               #0x760114
    // 0x760424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76042c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76042c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x760430: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x760d74, size: 0x384
    // 0x760d74: EnterFrame
    //     0x760d74: stp             fp, lr, [SP, #-0x10]!
    //     0x760d78: mov             fp, SP
    // 0x760d7c: AllocStack(0x50)
    //     0x760d7c: sub             SP, SP, #0x50
    // 0x760d80: SetupParameters()
    //     0x760d80: ldr             x0, [fp, #0x20]
    //     0x760d84: ldur            w2, [x0, #0x17]
    //     0x760d88: add             x2, x2, HEAP, lsl #32
    //     0x760d8c: stur            x2, [fp, #-8]
    // 0x760d90: CheckStackOverflow
    //     0x760d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760d94: cmp             SP, x16
    //     0x760d98: b.ls            #0x7610a4
    // 0x760d9c: LoadField: r1 = r2->field_f
    //     0x760d9c: ldur            w1, [x2, #0xf]
    // 0x760da0: DecompressPointer r1
    //     0x760da0: add             x1, x1, HEAP, lsl #32
    // 0x760da4: LoadField: r0 = r1->field_1b
    //     0x760da4: ldur            w0, [x1, #0x1b]
    // 0x760da8: DecompressPointer r0
    //     0x760da8: add             x0, x0, HEAP, lsl #32
    // 0x760dac: r16 = Sentinel
    //     0x760dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760db0: cmp             w0, w16
    // 0x760db4: b.ne            #0x760dc4
    // 0x760db8: r2 = _stretchController
    //     0x760db8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x760dbc: ldr             x2, [x2, #0x1f0]
    // 0x760dc0: r0 = InitLateFinalInstanceField()
    //     0x760dc0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x760dc4: mov             x1, x0
    // 0x760dc8: r0 = value()
    //     0x760dc8: bl              #0x7611d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x760dcc: ldur            x0, [fp, #-8]
    // 0x760dd0: stur            d0, [fp, #-0x38]
    // 0x760dd4: LoadField: r1 = r0->field_f
    //     0x760dd4: ldur            w1, [x0, #0xf]
    // 0x760dd8: DecompressPointer r1
    //     0x760dd8: add             x1, x1, HEAP, lsl #32
    // 0x760ddc: LoadField: r2 = r1->field_b
    //     0x760ddc: ldur            w2, [x1, #0xb]
    // 0x760de0: DecompressPointer r2
    //     0x760de0: add             x2, x2, HEAP, lsl #32
    // 0x760de4: cmp             w2, NULL
    // 0x760de8: b.eq            #0x7610ac
    // 0x760dec: mov             x1, x2
    // 0x760df0: r0 = axis()
    //     0x760df0: bl              #0x760d24  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x760df4: LoadField: r1 = r0->field_7
    //     0x760df4: ldur            x1, [x0, #7]
    // 0x760df8: cmp             x1, #0
    // 0x760dfc: b.gt            #0x760e6c
    // 0x760e00: ldur            x2, [fp, #-8]
    // 0x760e04: ldur            d0, [fp, #-0x38]
    // 0x760e08: d1 = 1.000000
    //     0x760e08: fmov            d1, #1.00000000
    // 0x760e0c: fadd            d2, d0, d1
    // 0x760e10: LoadField: r0 = r2->field_13
    //     0x760e10: ldur            w0, [x2, #0x13]
    // 0x760e14: DecompressPointer r0
    //     0x760e14: add             x0, x0, HEAP, lsl #32
    // 0x760e18: LoadField: d3 = r0->field_7
    //     0x760e18: ldur            d3, [x0, #7]
    // 0x760e1c: r0 = inline_Allocate_Double()
    //     0x760e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760e20: add             x0, x0, #0x10
    //     0x760e24: cmp             x1, x0
    //     0x760e28: b.ls            #0x7610b0
    //     0x760e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x760e30: sub             x0, x0, #0xf
    //     0x760e34: movz            x1, #0xe15c
    //     0x760e38: movk            x1, #0x3, lsl #16
    //     0x760e3c: stur            x1, [x0, #-1]
    // 0x760e40: StoreField: r0->field_7 = d3
    //     0x760e40: stur            d3, [x0, #7]
    // 0x760e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x760e44: stur            w0, [x2, #0x17]
    //     0x760e48: ldurb           w16, [x2, #-1]
    //     0x760e4c: ldurb           w17, [x0, #-1]
    //     0x760e50: and             x16, x17, x16, lsr #2
    //     0x760e54: tst             x16, HEAP, lsr #32
    //     0x760e58: b.eq            #0x760e60
    //     0x760e5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x760e60: mov             v3.16b, v2.16b
    // 0x760e64: d2 = 1.000000
    //     0x760e64: fmov            d2, #1.00000000
    // 0x760e68: b               #0x760ed0
    // 0x760e6c: ldur            x2, [fp, #-8]
    // 0x760e70: ldur            d0, [fp, #-0x38]
    // 0x760e74: d1 = 1.000000
    //     0x760e74: fmov            d1, #1.00000000
    // 0x760e78: fadd            d2, d0, d1
    // 0x760e7c: LoadField: r0 = r2->field_13
    //     0x760e7c: ldur            w0, [x2, #0x13]
    // 0x760e80: DecompressPointer r0
    //     0x760e80: add             x0, x0, HEAP, lsl #32
    // 0x760e84: LoadField: d3 = r0->field_f
    //     0x760e84: ldur            d3, [x0, #0xf]
    // 0x760e88: r0 = inline_Allocate_Double()
    //     0x760e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x760e8c: add             x0, x0, #0x10
    //     0x760e90: cmp             x1, x0
    //     0x760e94: b.ls            #0x7610d0
    //     0x760e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x760e9c: sub             x0, x0, #0xf
    //     0x760ea0: movz            x1, #0xe15c
    //     0x760ea4: movk            x1, #0x3, lsl #16
    //     0x760ea8: stur            x1, [x0, #-1]
    // 0x760eac: StoreField: r0->field_7 = d3
    //     0x760eac: stur            d3, [x0, #7]
    // 0x760eb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x760eb0: stur            w0, [x2, #0x17]
    //     0x760eb4: ldurb           w16, [x2, #-1]
    //     0x760eb8: ldurb           w17, [x0, #-1]
    //     0x760ebc: and             x16, x17, x16, lsr #2
    //     0x760ec0: tst             x16, HEAP, lsr #32
    //     0x760ec4: b.eq            #0x760ecc
    //     0x760ec8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x760ecc: d3 = 1.000000
    //     0x760ecc: fmov            d3, #1.00000000
    // 0x760ed0: stur            d3, [fp, #-0x40]
    // 0x760ed4: stur            d2, [fp, #-0x48]
    // 0x760ed8: LoadField: r0 = r2->field_f
    //     0x760ed8: ldur            w0, [x2, #0xf]
    // 0x760edc: DecompressPointer r0
    //     0x760edc: add             x0, x0, HEAP, lsl #32
    // 0x760ee0: mov             x1, x0
    // 0x760ee4: stur            x0, [fp, #-0x10]
    // 0x760ee8: LoadField: r0 = r1->field_1b
    //     0x760ee8: ldur            w0, [x1, #0x1b]
    // 0x760eec: DecompressPointer r0
    //     0x760eec: add             x0, x0, HEAP, lsl #32
    // 0x760ef0: r16 = Sentinel
    //     0x760ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x760ef4: cmp             w0, w16
    // 0x760ef8: b.ne            #0x760f08
    // 0x760efc: r2 = _stretchController
    //     0x760efc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x760f00: ldr             x2, [x2, #0x1f0]
    // 0x760f04: r0 = InitLateFinalInstanceField()
    //     0x760f04: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x760f08: LoadField: r2 = r0->field_3f
    //     0x760f08: ldur            w2, [x0, #0x3f]
    // 0x760f0c: DecompressPointer r2
    //     0x760f0c: add             x2, x2, HEAP, lsl #32
    // 0x760f10: ldur            x1, [fp, #-0x10]
    // 0x760f14: r0 = _getAlignmentForAxisDirection()
    //     0x760f14: bl              #0x7610f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x760f18: mov             x1, x0
    // 0x760f1c: ldur            x0, [fp, #-8]
    // 0x760f20: stur            x1, [fp, #-0x18]
    // 0x760f24: LoadField: r2 = r0->field_f
    //     0x760f24: ldur            w2, [x0, #0xf]
    // 0x760f28: DecompressPointer r2
    //     0x760f28: add             x2, x2, HEAP, lsl #32
    // 0x760f2c: stur            x2, [fp, #-0x10]
    // 0x760f30: LoadField: r3 = r2->field_23
    //     0x760f30: ldur            w3, [x2, #0x23]
    // 0x760f34: DecompressPointer r3
    //     0x760f34: add             x3, x3, HEAP, lsl #32
    // 0x760f38: cmp             w3, NULL
    // 0x760f3c: b.ne            #0x760f48
    // 0x760f40: r3 = Null
    //     0x760f40: mov             x3, NULL
    // 0x760f44: b               #0x760f60
    // 0x760f48: LoadField: r4 = r3->field_f
    //     0x760f48: ldur            w4, [x3, #0xf]
    // 0x760f4c: DecompressPointer r4
    //     0x760f4c: add             x4, x4, HEAP, lsl #32
    // 0x760f50: LoadField: r3 = r4->field_13
    //     0x760f50: ldur            w3, [x4, #0x13]
    // 0x760f54: DecompressPointer r3
    //     0x760f54: add             x3, x3, HEAP, lsl #32
    // 0x760f58: cmp             w3, NULL
    // 0x760f5c: b.eq            #0x7610f0
    // 0x760f60: cmp             w3, NULL
    // 0x760f64: b.ne            #0x760f7c
    // 0x760f68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x760f68: ldur            w3, [x0, #0x17]
    // 0x760f6c: DecompressPointer r3
    //     0x760f6c: add             x3, x3, HEAP, lsl #32
    // 0x760f70: LoadField: d0 = r3->field_7
    //     0x760f70: ldur            d0, [x3, #7]
    // 0x760f74: mov             v3.16b, v0.16b
    // 0x760f78: b               #0x760f84
    // 0x760f7c: LoadField: d0 = r3->field_7
    //     0x760f7c: ldur            d0, [x3, #7]
    // 0x760f80: mov             v3.16b, v0.16b
    // 0x760f84: ldur            d0, [fp, #-0x38]
    // 0x760f88: ldur            d2, [fp, #-0x40]
    // 0x760f8c: ldur            d1, [fp, #-0x48]
    // 0x760f90: stur            d3, [fp, #-0x50]
    // 0x760f94: r0 = Matrix4()
    //     0x760f94: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x760f98: r4 = 32
    //     0x760f98: movz            x4, #0x20
    // 0x760f9c: stur            x0, [fp, #-0x20]
    // 0x760fa0: r0 = AllocateFloat64Array()
    //     0x760fa0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x760fa4: mov             x1, x0
    // 0x760fa8: ldur            x0, [fp, #-0x20]
    // 0x760fac: StoreField: r0->field_7 = r1
    //     0x760fac: stur            w1, [x0, #7]
    // 0x760fb0: d0 = 1.000000
    //     0x760fb0: fmov            d0, #1.00000000
    // 0x760fb4: StoreField: r1->field_8f = d0
    //     0x760fb4: stur            d0, [x1, #0x8f]
    // 0x760fb8: StoreField: r1->field_67 = d0
    //     0x760fb8: stur            d0, [x1, #0x67]
    // 0x760fbc: ldur            d0, [fp, #-0x48]
    // 0x760fc0: StoreField: r1->field_3f = d0
    //     0x760fc0: stur            d0, [x1, #0x3f]
    // 0x760fc4: ldur            d0, [fp, #-0x40]
    // 0x760fc8: ArrayStore: r1[0] = d0  ; List_8
    //     0x760fc8: stur            d0, [x1, #0x17]
    // 0x760fcc: ldur            d0, [fp, #-0x38]
    // 0x760fd0: d1 = 0.000000
    //     0x760fd0: eor             v1.16b, v1.16b, v1.16b
    // 0x760fd4: fcmp            d0, d1
    // 0x760fd8: b.ne            #0x760fe4
    // 0x760fdc: r3 = Null
    //     0x760fdc: mov             x3, NULL
    // 0x760fe0: b               #0x760fec
    // 0x760fe4: r3 = Instance_FilterQuality
    //     0x760fe4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x760fe8: ldr             x3, [x3, #0xaf0]
    // 0x760fec: ldur            x1, [fp, #-0x18]
    // 0x760ff0: ldur            x2, [fp, #-0x10]
    // 0x760ff4: stur            x3, [fp, #-0x28]
    // 0x760ff8: LoadField: r4 = r2->field_b
    //     0x760ff8: ldur            w4, [x2, #0xb]
    // 0x760ffc: DecompressPointer r4
    //     0x760ffc: add             x4, x4, HEAP, lsl #32
    // 0x761000: cmp             w4, NULL
    // 0x761004: b.eq            #0x7610f4
    // 0x761008: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x761008: ldur            w2, [x4, #0x17]
    // 0x76100c: DecompressPointer r2
    //     0x76100c: add             x2, x2, HEAP, lsl #32
    // 0x761010: stur            x2, [fp, #-0x10]
    // 0x761014: r0 = Transform()
    //     0x761014: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x761018: mov             x1, x0
    // 0x76101c: ldur            x0, [fp, #-0x20]
    // 0x761020: stur            x1, [fp, #-0x30]
    // 0x761024: StoreField: r1->field_f = r0
    //     0x761024: stur            w0, [x1, #0xf]
    // 0x761028: ldur            x0, [fp, #-0x18]
    // 0x76102c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76102c: stur            w0, [x1, #0x17]
    // 0x761030: r0 = true
    //     0x761030: add             x0, NULL, #0x20  ; true
    // 0x761034: StoreField: r1->field_1b = r0
    //     0x761034: stur            w0, [x1, #0x1b]
    // 0x761038: ldur            x0, [fp, #-0x28]
    // 0x76103c: StoreField: r1->field_1f = r0
    //     0x76103c: stur            w0, [x1, #0x1f]
    // 0x761040: ldur            x0, [fp, #-0x10]
    // 0x761044: StoreField: r1->field_b = r0
    //     0x761044: stur            w0, [x1, #0xb]
    // 0x761048: ldur            d0, [fp, #-0x38]
    // 0x76104c: d1 = 0.000000
    //     0x76104c: eor             v1.16b, v1.16b, v1.16b
    // 0x761050: fcmp            d0, d1
    // 0x761054: b.eq            #0x76107c
    // 0x761058: ldur            x0, [fp, #-8]
    // 0x76105c: ldur            d0, [fp, #-0x50]
    // 0x761060: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x761060: ldur            w2, [x0, #0x17]
    // 0x761064: DecompressPointer r2
    //     0x761064: add             x2, x2, HEAP, lsl #32
    // 0x761068: LoadField: d1 = r2->field_7
    //     0x761068: ldur            d1, [x2, #7]
    // 0x76106c: fcmp            d0, d1
    // 0x761070: b.eq            #0x76107c
    // 0x761074: r0 = Instance_Clip
    //     0x761074: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x761078: b               #0x761080
    // 0x76107c: r0 = Instance_Clip
    //     0x76107c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x761080: stur            x0, [fp, #-8]
    // 0x761084: r0 = ClipRect()
    //     0x761084: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x761088: ldur            x1, [fp, #-8]
    // 0x76108c: StoreField: r0->field_13 = r1
    //     0x76108c: stur            w1, [x0, #0x13]
    // 0x761090: ldur            x1, [fp, #-0x30]
    // 0x761094: StoreField: r0->field_b = r1
    //     0x761094: stur            w1, [x0, #0xb]
    // 0x761098: LeaveFrame
    //     0x761098: mov             SP, fp
    //     0x76109c: ldp             fp, lr, [SP], #0x10
    // 0x7610a0: ret
    //     0x7610a0: ret             
    // 0x7610a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7610a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7610a8: b               #0x760d9c
    // 0x7610ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7610ac: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7610b0: stp             q2, q3, [SP, #-0x20]!
    // 0x7610b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7610b8: SaveReg r2
    //     0x7610b8: str             x2, [SP, #-8]!
    // 0x7610bc: r0 = AllocateDouble()
    //     0x7610bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7610c0: RestoreReg r2
    //     0x7610c0: ldr             x2, [SP], #8
    // 0x7610c4: ldp             q0, q1, [SP], #0x20
    // 0x7610c8: ldp             q2, q3, [SP], #0x20
    // 0x7610cc: b               #0x760e40
    // 0x7610d0: stp             q2, q3, [SP, #-0x20]!
    // 0x7610d4: stp             q0, q1, [SP, #-0x20]!
    // 0x7610d8: SaveReg r2
    //     0x7610d8: str             x2, [SP, #-8]!
    // 0x7610dc: r0 = AllocateDouble()
    //     0x7610dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7610e0: RestoreReg r2
    //     0x7610e0: ldr             x2, [SP], #8
    // 0x7610e4: ldp             q0, q1, [SP], #0x20
    // 0x7610e8: ldp             q2, q3, [SP], #0x20
    // 0x7610ec: b               #0x760eac
    // 0x7610f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7610f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7610f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7610f4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x7610f8, size: 0xe0
    // 0x7610f8: EnterFrame
    //     0x7610f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7610fc: mov             fp, SP
    // 0x761100: LoadField: r3 = r2->field_7
    //     0x761100: ldur            x3, [x2, #7]
    // 0x761104: cmp             x3, #0
    // 0x761108: b.gt            #0x76112c
    // 0x76110c: LoadField: r2 = r1->field_b
    //     0x76110c: ldur            w2, [x1, #0xb]
    // 0x761110: DecompressPointer r2
    //     0x761110: add             x2, x2, HEAP, lsl #32
    // 0x761114: cmp             w2, NULL
    // 0x761118: b.eq            #0x7611d0
    // 0x76111c: LoadField: r3 = r2->field_b
    //     0x76111c: ldur            w3, [x2, #0xb]
    // 0x761120: DecompressPointer r3
    //     0x761120: add             x3, x3, HEAP, lsl #32
    // 0x761124: mov             x1, x3
    // 0x761128: b               #0x76117c
    // 0x76112c: LoadField: r2 = r1->field_b
    //     0x76112c: ldur            w2, [x1, #0xb]
    // 0x761130: DecompressPointer r2
    //     0x761130: add             x2, x2, HEAP, lsl #32
    // 0x761134: cmp             w2, NULL
    // 0x761138: b.eq            #0x7611d4
    // 0x76113c: LoadField: r1 = r2->field_b
    //     0x76113c: ldur            w1, [x2, #0xb]
    // 0x761140: DecompressPointer r1
    //     0x761140: add             x1, x1, HEAP, lsl #32
    // 0x761144: LoadField: r2 = r1->field_7
    //     0x761144: ldur            x2, [x1, #7]
    // 0x761148: cmp             x2, #1
    // 0x76114c: b.gt            #0x761168
    // 0x761150: cmp             x2, #0
    // 0x761154: b.gt            #0x761160
    // 0x761158: r1 = Instance_AxisDirection
    //     0x761158: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x76115c: b               #0x76117c
    // 0x761160: r1 = Instance_AxisDirection
    //     0x761160: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x761164: b               #0x76117c
    // 0x761168: cmp             x2, #2
    // 0x76116c: b.gt            #0x761178
    // 0x761170: r1 = Instance_AxisDirection
    //     0x761170: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x761174: b               #0x76117c
    // 0x761178: r1 = Instance_AxisDirection
    //     0x761178: ldr             x1, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x76117c: LoadField: r2 = r1->field_7
    //     0x76117c: ldur            x2, [x1, #7]
    // 0x761180: cmp             x2, #1
    // 0x761184: b.gt            #0x7611a8
    // 0x761188: cmp             x2, #0
    // 0x76118c: b.gt            #0x76119c
    // 0x761190: r0 = Instance_AlignmentDirectional
    //     0x761190: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] Obj!AlignmentDirectional@b46c31
    //     0x761194: ldr             x0, [x0, #0x2b8]
    // 0x761198: b               #0x7611c4
    // 0x76119c: r0 = Instance_Alignment
    //     0x76119c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x7611a0: ldr             x0, [x0, #0x5f0]
    // 0x7611a4: b               #0x7611c4
    // 0x7611a8: cmp             x2, #2
    // 0x7611ac: b.gt            #0x7611bc
    // 0x7611b0: r0 = Instance_AlignmentDirectional
    //     0x7611b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] Obj!AlignmentDirectional@b46c11
    //     0x7611b4: ldr             x0, [x0, #0x2c0]
    // 0x7611b8: b               #0x7611c4
    // 0x7611bc: r0 = Instance_Alignment
    //     0x7611bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x7611c0: ldr             x0, [x0, #0x5f8]
    // 0x7611c4: LeaveFrame
    //     0x7611c4: mov             SP, fp
    //     0x7611c8: ldp             fp, lr, [SP], #0x10
    // 0x7611cc: ret
    //     0x7611cc: ret             
    // 0x7611d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7611d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7611d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7611d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x761238, size: 0x44
    // 0x761238: EnterFrame
    //     0x761238: stp             fp, lr, [SP, #-0x10]!
    //     0x76123c: mov             fp, SP
    // 0x761240: AllocStack(0x8)
    //     0x761240: sub             SP, SP, #8
    // 0x761244: CheckStackOverflow
    //     0x761244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761248: cmp             SP, x16
    //     0x76124c: b.ls            #0x761274
    // 0x761250: r0 = _StretchController()
    //     0x761250: bl              #0x7615a4  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x761254: mov             x1, x0
    // 0x761258: ldr             x2, [fp, #0x10]
    // 0x76125c: stur            x0, [fp, #-8]
    // 0x761260: r0 = _StretchController()
    //     0x761260: bl              #0x76127c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x761264: ldur            x0, [fp, #-8]
    // 0x761268: LeaveFrame
    //     0x761268: mov             SP, fp
    //     0x76126c: ldp             fp, lr, [SP], #0x10
    // 0x761270: ret
    //     0x761270: ret             
    // 0x761274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761278: b               #0x761250
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881374, size: 0x6c
    // 0x881374: EnterFrame
    //     0x881374: stp             fp, lr, [SP, #-0x10]!
    //     0x881378: mov             fp, SP
    // 0x88137c: AllocStack(0x8)
    //     0x88137c: sub             SP, SP, #8
    // 0x881380: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x881380: mov             x0, x1
    //     0x881384: stur            x1, [fp, #-8]
    // 0x881388: CheckStackOverflow
    //     0x881388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88138c: cmp             SP, x16
    //     0x881390: b.ls            #0x8813d8
    // 0x881394: mov             x1, x0
    // 0x881398: LoadField: r0 = r1->field_1b
    //     0x881398: ldur            w0, [x1, #0x1b]
    // 0x88139c: DecompressPointer r0
    //     0x88139c: add             x0, x0, HEAP, lsl #32
    // 0x8813a0: r16 = Sentinel
    //     0x8813a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8813a4: cmp             w0, w16
    // 0x8813a8: b.ne            #0x8813b8
    // 0x8813ac: r2 = _stretchController
    //     0x8813ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] Field <_StretchingOverscrollIndicatorState@202442496._stretchController@202442496>: late final (offset: 0x1c)
    //     0x8813b0: ldr             x2, [x2, #0x1f0]
    // 0x8813b4: r0 = InitLateFinalInstanceField()
    //     0x8813b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8813b8: mov             x1, x0
    // 0x8813bc: r0 = dispose()
    //     0x8813bc: bl              #0x884458  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x8813c0: ldur            x1, [fp, #-8]
    // 0x8813c4: r0 = dispose()
    //     0x8813c4: bl              #0x8813e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x8813c8: r0 = Null
    //     0x8813c8: mov             x0, NULL
    // 0x8813cc: LeaveFrame
    //     0x8813cc: mov             SP, fp
    //     0x8813d0: ldp             fp, lr, [SP], #0x10
    // 0x8813d4: ret
    //     0x8813d4: ret             
    // 0x8813d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8813d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8813dc: b               #0x881394
  }
}

// class id: 3833, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ed5f8, size: 0x13c
    // 0x5ed5f8: EnterFrame
    //     0x5ed5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed5fc: mov             fp, SP
    // 0x5ed600: AllocStack(0x18)
    //     0x5ed600: sub             SP, SP, #0x18
    // 0x5ed604: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ed604: mov             x0, x1
    //     0x5ed608: stur            x1, [fp, #-8]
    //     0x5ed60c: stur            x2, [fp, #-0x10]
    // 0x5ed610: CheckStackOverflow
    //     0x5ed610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed614: cmp             SP, x16
    //     0x5ed618: b.ls            #0x5ed724
    // 0x5ed61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed61c: ldur            w1, [x0, #0x17]
    // 0x5ed620: DecompressPointer r1
    //     0x5ed620: add             x1, x1, HEAP, lsl #32
    // 0x5ed624: cmp             w1, NULL
    // 0x5ed628: b.ne            #0x5ed634
    // 0x5ed62c: mov             x1, x0
    // 0x5ed630: r0 = _updateTickerModeNotifier()
    //     0x5ed630: bl              #0x5ed758  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ed634: ldur            x0, [fp, #-8]
    // 0x5ed638: LoadField: r1 = r0->field_13
    //     0x5ed638: ldur            w1, [x0, #0x13]
    // 0x5ed63c: DecompressPointer r1
    //     0x5ed63c: add             x1, x1, HEAP, lsl #32
    // 0x5ed640: cmp             w1, NULL
    // 0x5ed644: b.ne            #0x5ed69c
    // 0x5ed648: r1 = <_WidgetTicker>
    //     0x5ed648: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ed64c: ldr             x1, [x1, #0x298]
    // 0x5ed650: r0 = _Set()
    //     0x5ed650: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed654: mov             x1, x0
    // 0x5ed658: r0 = _Uint32List
    //     0x5ed658: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5ed65c: StoreField: r1->field_1b = r0
    //     0x5ed65c: stur            w0, [x1, #0x1b]
    // 0x5ed660: StoreField: r1->field_b = rZR
    //     0x5ed660: stur            wzr, [x1, #0xb]
    // 0x5ed664: r0 = const []
    //     0x5ed664: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5ed668: StoreField: r1->field_f = r0
    //     0x5ed668: stur            w0, [x1, #0xf]
    // 0x5ed66c: StoreField: r1->field_13 = rZR
    //     0x5ed66c: stur            wzr, [x1, #0x13]
    // 0x5ed670: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ed670: stur            wzr, [x1, #0x17]
    // 0x5ed674: mov             x0, x1
    // 0x5ed678: ldur            x1, [fp, #-8]
    // 0x5ed67c: StoreField: r1->field_13 = r0
    //     0x5ed67c: stur            w0, [x1, #0x13]
    //     0x5ed680: ldurb           w16, [x1, #-1]
    //     0x5ed684: ldurb           w17, [x0, #-1]
    //     0x5ed688: and             x16, x17, x16, lsr #2
    //     0x5ed68c: tst             x16, HEAP, lsr #32
    //     0x5ed690: b.eq            #0x5ed698
    //     0x5ed694: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ed698: b               #0x5ed6a0
    // 0x5ed69c: mov             x1, x0
    // 0x5ed6a0: ldur            x0, [fp, #-0x10]
    // 0x5ed6a4: r0 = _WidgetTicker()
    //     0x5ed6a4: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5ed6a8: mov             x3, x0
    // 0x5ed6ac: ldur            x2, [fp, #-8]
    // 0x5ed6b0: stur            x3, [fp, #-0x18]
    // 0x5ed6b4: StoreField: r3->field_1b = r2
    //     0x5ed6b4: stur            w2, [x3, #0x1b]
    // 0x5ed6b8: r0 = false
    //     0x5ed6b8: add             x0, NULL, #0x30  ; false
    // 0x5ed6bc: StoreField: r3->field_b = r0
    //     0x5ed6bc: stur            w0, [x3, #0xb]
    // 0x5ed6c0: ldur            x0, [fp, #-0x10]
    // 0x5ed6c4: StoreField: r3->field_13 = r0
    //     0x5ed6c4: stur            w0, [x3, #0x13]
    // 0x5ed6c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ed6c8: ldur            w1, [x2, #0x17]
    // 0x5ed6cc: DecompressPointer r1
    //     0x5ed6cc: add             x1, x1, HEAP, lsl #32
    // 0x5ed6d0: cmp             w1, NULL
    // 0x5ed6d4: b.eq            #0x5ed72c
    // 0x5ed6d8: r0 = LoadClassIdInstr(r1)
    //     0x5ed6d8: ldur            x0, [x1, #-1]
    //     0x5ed6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed6e0: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ed6e0: add             lr, x0, #0xc87
    //     0x5ed6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed6e8: blr             lr
    // 0x5ed6ec: eor             x2, x0, #0x10
    // 0x5ed6f0: ldur            x1, [fp, #-0x18]
    // 0x5ed6f4: r0 = muted=()
    //     0x5ed6f4: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5ed6f8: ldur            x0, [fp, #-8]
    // 0x5ed6fc: LoadField: r1 = r0->field_13
    //     0x5ed6fc: ldur            w1, [x0, #0x13]
    // 0x5ed700: DecompressPointer r1
    //     0x5ed700: add             x1, x1, HEAP, lsl #32
    // 0x5ed704: cmp             w1, NULL
    // 0x5ed708: b.eq            #0x5ed730
    // 0x5ed70c: ldur            x2, [fp, #-0x18]
    // 0x5ed710: r0 = add()
    //     0x5ed710: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed714: ldur            x0, [fp, #-0x18]
    // 0x5ed718: LeaveFrame
    //     0x5ed718: mov             SP, fp
    //     0x5ed71c: ldp             fp, lr, [SP], #0x10
    // 0x5ed720: ret
    //     0x5ed720: ret             
    // 0x5ed724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed728: b               #0x5ed61c
    // 0x5ed72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed72c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ed758, size: 0x124
    // 0x5ed758: EnterFrame
    //     0x5ed758: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed75c: mov             fp, SP
    // 0x5ed760: AllocStack(0x18)
    //     0x5ed760: sub             SP, SP, #0x18
    // 0x5ed764: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ed764: mov             x2, x1
    //     0x5ed768: stur            x1, [fp, #-8]
    // 0x5ed76c: CheckStackOverflow
    //     0x5ed76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed770: cmp             SP, x16
    //     0x5ed774: b.ls            #0x5ed870
    // 0x5ed778: LoadField: r1 = r2->field_f
    //     0x5ed778: ldur            w1, [x2, #0xf]
    // 0x5ed77c: DecompressPointer r1
    //     0x5ed77c: add             x1, x1, HEAP, lsl #32
    // 0x5ed780: cmp             w1, NULL
    // 0x5ed784: b.eq            #0x5ed878
    // 0x5ed788: r0 = getNotifier()
    //     0x5ed788: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ed78c: mov             x3, x0
    // 0x5ed790: ldur            x0, [fp, #-8]
    // 0x5ed794: stur            x3, [fp, #-0x18]
    // 0x5ed798: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ed798: ldur            w4, [x0, #0x17]
    // 0x5ed79c: DecompressPointer r4
    //     0x5ed79c: add             x4, x4, HEAP, lsl #32
    // 0x5ed7a0: stur            x4, [fp, #-0x10]
    // 0x5ed7a4: cmp             w3, w4
    // 0x5ed7a8: b.ne            #0x5ed7bc
    // 0x5ed7ac: r0 = Null
    //     0x5ed7ac: mov             x0, NULL
    // 0x5ed7b0: LeaveFrame
    //     0x5ed7b0: mov             SP, fp
    //     0x5ed7b4: ldp             fp, lr, [SP], #0x10
    // 0x5ed7b8: ret
    //     0x5ed7b8: ret             
    // 0x5ed7bc: cmp             w4, NULL
    // 0x5ed7c0: b.eq            #0x5ed804
    // 0x5ed7c4: mov             x2, x0
    // 0x5ed7c8: r1 = Function '_updateTickers@257311458':.
    //     0x5ed7c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] AnonymousClosure: (0x5ed87c), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed8b4)
    //     0x5ed7cc: ldr             x1, [x1, #0x1e8]
    // 0x5ed7d0: r0 = AllocateClosure()
    //     0x5ed7d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ed7d4: ldur            x1, [fp, #-0x10]
    // 0x5ed7d8: r2 = LoadClassIdInstr(r1)
    //     0x5ed7d8: ldur            x2, [x1, #-1]
    //     0x5ed7dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5ed7e0: mov             x16, x0
    // 0x5ed7e4: mov             x0, x2
    // 0x5ed7e8: mov             x2, x16
    // 0x5ed7ec: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ed7ec: movz            x17, #0xf3f2
    //     0x5ed7f0: add             lr, x0, x17
    //     0x5ed7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed7f8: blr             lr
    // 0x5ed7fc: ldur            x0, [fp, #-8]
    // 0x5ed800: ldur            x3, [fp, #-0x18]
    // 0x5ed804: mov             x2, x0
    // 0x5ed808: r1 = Function '_updateTickers@257311458':.
    //     0x5ed808: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] AnonymousClosure: (0x5ed87c), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed8b4)
    //     0x5ed80c: ldr             x1, [x1, #0x1e8]
    // 0x5ed810: r0 = AllocateClosure()
    //     0x5ed810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ed814: ldur            x3, [fp, #-0x18]
    // 0x5ed818: r1 = LoadClassIdInstr(r3)
    //     0x5ed818: ldur            x1, [x3, #-1]
    //     0x5ed81c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed820: mov             x2, x0
    // 0x5ed824: mov             x0, x1
    // 0x5ed828: mov             x1, x3
    // 0x5ed82c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ed82c: movz            x17, #0xf437
    //     0x5ed830: add             lr, x0, x17
    //     0x5ed834: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed838: blr             lr
    // 0x5ed83c: ldur            x0, [fp, #-0x18]
    // 0x5ed840: ldur            x1, [fp, #-8]
    // 0x5ed844: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ed844: stur            w0, [x1, #0x17]
    //     0x5ed848: ldurb           w16, [x1, #-1]
    //     0x5ed84c: ldurb           w17, [x0, #-1]
    //     0x5ed850: and             x16, x17, x16, lsr #2
    //     0x5ed854: tst             x16, HEAP, lsr #32
    //     0x5ed858: b.eq            #0x5ed860
    //     0x5ed85c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ed860: r0 = Null
    //     0x5ed860: mov             x0, NULL
    // 0x5ed864: LeaveFrame
    //     0x5ed864: mov             SP, fp
    //     0x5ed868: ldp             fp, lr, [SP], #0x10
    // 0x5ed86c: ret
    //     0x5ed86c: ret             
    // 0x5ed870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed874: b               #0x5ed778
    // 0x5ed878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5ed87c, size: 0x38
    // 0x5ed87c: EnterFrame
    //     0x5ed87c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed880: mov             fp, SP
    // 0x5ed884: ldr             x0, [fp, #0x10]
    // 0x5ed888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed888: ldur            w1, [x0, #0x17]
    // 0x5ed88c: DecompressPointer r1
    //     0x5ed88c: add             x1, x1, HEAP, lsl #32
    // 0x5ed890: CheckStackOverflow
    //     0x5ed890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed894: cmp             SP, x16
    //     0x5ed898: b.ls            #0x5ed8ac
    // 0x5ed89c: r0 = _updateTickers()
    //     0x5ed89c: bl              #0x5ed8b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x5ed8a0: LeaveFrame
    //     0x5ed8a0: mov             SP, fp
    //     0x5ed8a4: ldp             fp, lr, [SP], #0x10
    // 0x5ed8a8: ret
    //     0x5ed8a8: ret             
    // 0x5ed8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed8b0: b               #0x5ed89c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5ed8b4, size: 0x15c
    // 0x5ed8b4: EnterFrame
    //     0x5ed8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed8b8: mov             fp, SP
    // 0x5ed8bc: AllocStack(0x20)
    //     0x5ed8bc: sub             SP, SP, #0x20
    // 0x5ed8c0: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ed8c0: mov             x2, x1
    //     0x5ed8c4: stur            x1, [fp, #-8]
    // 0x5ed8c8: CheckStackOverflow
    //     0x5ed8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed8cc: cmp             SP, x16
    //     0x5ed8d0: b.ls            #0x5ed9f8
    // 0x5ed8d4: LoadField: r0 = r2->field_13
    //     0x5ed8d4: ldur            w0, [x2, #0x13]
    // 0x5ed8d8: DecompressPointer r0
    //     0x5ed8d8: add             x0, x0, HEAP, lsl #32
    // 0x5ed8dc: cmp             w0, NULL
    // 0x5ed8e0: b.eq            #0x5ed9e8
    // 0x5ed8e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ed8e4: ldur            w1, [x2, #0x17]
    // 0x5ed8e8: DecompressPointer r1
    //     0x5ed8e8: add             x1, x1, HEAP, lsl #32
    // 0x5ed8ec: cmp             w1, NULL
    // 0x5ed8f0: b.eq            #0x5eda00
    // 0x5ed8f4: r0 = LoadClassIdInstr(r1)
    //     0x5ed8f4: ldur            x0, [x1, #-1]
    //     0x5ed8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed8fc: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ed8fc: add             lr, x0, #0xc87
    //     0x5ed900: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed904: blr             lr
    // 0x5ed908: eor             x2, x0, #0x10
    // 0x5ed90c: ldur            x0, [fp, #-8]
    // 0x5ed910: stur            x2, [fp, #-0x10]
    // 0x5ed914: LoadField: r1 = r0->field_13
    //     0x5ed914: ldur            w1, [x0, #0x13]
    // 0x5ed918: DecompressPointer r1
    //     0x5ed918: add             x1, x1, HEAP, lsl #32
    // 0x5ed91c: cmp             w1, NULL
    // 0x5ed920: b.eq            #0x5eda04
    // 0x5ed924: r0 = iterator()
    //     0x5ed924: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ed928: stur            x0, [fp, #-0x18]
    // 0x5ed92c: LoadField: r2 = r0->field_7
    //     0x5ed92c: ldur            w2, [x0, #7]
    // 0x5ed930: DecompressPointer r2
    //     0x5ed930: add             x2, x2, HEAP, lsl #32
    // 0x5ed934: stur            x2, [fp, #-8]
    // 0x5ed938: ldur            x3, [fp, #-0x10]
    // 0x5ed93c: CheckStackOverflow
    //     0x5ed93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed940: cmp             SP, x16
    //     0x5ed944: b.ls            #0x5eda08
    // 0x5ed948: mov             x1, x0
    // 0x5ed94c: r0 = moveNext()
    //     0x5ed94c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ed950: tbnz            w0, #4, #0x5ed9e8
    // 0x5ed954: ldur            x3, [fp, #-0x18]
    // 0x5ed958: LoadField: r4 = r3->field_33
    //     0x5ed958: ldur            w4, [x3, #0x33]
    // 0x5ed95c: DecompressPointer r4
    //     0x5ed95c: add             x4, x4, HEAP, lsl #32
    // 0x5ed960: stur            x4, [fp, #-0x20]
    // 0x5ed964: cmp             w4, NULL
    // 0x5ed968: b.ne            #0x5ed99c
    // 0x5ed96c: mov             x0, x4
    // 0x5ed970: ldur            x2, [fp, #-8]
    // 0x5ed974: r1 = Null
    //     0x5ed974: mov             x1, NULL
    // 0x5ed978: cmp             w2, NULL
    // 0x5ed97c: b.eq            #0x5ed99c
    // 0x5ed980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed980: ldur            w4, [x2, #0x17]
    // 0x5ed984: DecompressPointer r4
    //     0x5ed984: add             x4, x4, HEAP, lsl #32
    // 0x5ed988: r8 = X0
    //     0x5ed988: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ed98c: LoadField: r9 = r4->field_7
    //     0x5ed98c: ldur            x9, [x4, #7]
    // 0x5ed990: r3 = Null
    //     0x5ed990: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] Null
    //     0x5ed994: ldr             x3, [x3, #0x1d8]
    // 0x5ed998: blr             x9
    // 0x5ed99c: ldur            x2, [fp, #-0x10]
    // 0x5ed9a0: ldur            x0, [fp, #-0x20]
    // 0x5ed9a4: LoadField: r1 = r0->field_b
    //     0x5ed9a4: ldur            w1, [x0, #0xb]
    // 0x5ed9a8: DecompressPointer r1
    //     0x5ed9a8: add             x1, x1, HEAP, lsl #32
    // 0x5ed9ac: cmp             w2, w1
    // 0x5ed9b0: b.eq            #0x5ed9dc
    // 0x5ed9b4: StoreField: r0->field_b = r2
    //     0x5ed9b4: stur            w2, [x0, #0xb]
    // 0x5ed9b8: tbnz            w2, #4, #0x5ed9c8
    // 0x5ed9bc: mov             x1, x0
    // 0x5ed9c0: r0 = unscheduleTick()
    //     0x5ed9c0: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ed9c4: b               #0x5ed9dc
    // 0x5ed9c8: mov             x1, x0
    // 0x5ed9cc: r0 = shouldScheduleTick()
    //     0x5ed9cc: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ed9d0: tbnz            w0, #4, #0x5ed9dc
    // 0x5ed9d4: ldur            x1, [fp, #-0x20]
    // 0x5ed9d8: r0 = scheduleTick()
    //     0x5ed9d8: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ed9dc: ldur            x0, [fp, #-0x18]
    // 0x5ed9e0: ldur            x2, [fp, #-8]
    // 0x5ed9e4: b               #0x5ed938
    // 0x5ed9e8: r0 = Null
    //     0x5ed9e8: mov             x0, NULL
    // 0x5ed9ec: LeaveFrame
    //     0x5ed9ec: mov             SP, fp
    //     0x5ed9f0: ldp             fp, lr, [SP], #0x10
    // 0x5ed9f4: ret
    //     0x5ed9f4: ret             
    // 0x5ed9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9fc: b               #0x5ed8d4
    // 0x5eda00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eda00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eda04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eda04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eda08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eda08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eda0c: b               #0x5ed948
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e290, size: 0x48
    // 0x69e290: EnterFrame
    //     0x69e290: stp             fp, lr, [SP, #-0x10]!
    //     0x69e294: mov             fp, SP
    // 0x69e298: AllocStack(0x8)
    //     0x69e298: sub             SP, SP, #8
    // 0x69e29c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e29c: mov             x0, x1
    //     0x69e2a0: stur            x1, [fp, #-8]
    // 0x69e2a4: CheckStackOverflow
    //     0x69e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2a8: cmp             SP, x16
    //     0x69e2ac: b.ls            #0x69e2d0
    // 0x69e2b0: mov             x1, x0
    // 0x69e2b4: r0 = _updateTickerModeNotifier()
    //     0x69e2b4: bl              #0x5ed758  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e2b8: ldur            x1, [fp, #-8]
    // 0x69e2bc: r0 = _updateTickers()
    //     0x69e2bc: bl              #0x5ed8b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x69e2c0: r0 = Null
    //     0x69e2c0: mov             x0, NULL
    // 0x69e2c4: LeaveFrame
    //     0x69e2c4: mov             SP, fp
    //     0x69e2c8: ldp             fp, lr, [SP], #0x10
    // 0x69e2cc: ret
    //     0x69e2cc: ret             
    // 0x69e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e2d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e2d4: b               #0x69e2b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8812e0, size: 0x94
    // 0x8812e0: EnterFrame
    //     0x8812e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8812e4: mov             fp, SP
    // 0x8812e8: AllocStack(0x10)
    //     0x8812e8: sub             SP, SP, #0x10
    // 0x8812ec: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x8812ec: mov             x0, x1
    //     0x8812f0: stur            x1, [fp, #-0x10]
    // 0x8812f4: CheckStackOverflow
    //     0x8812f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8812f8: cmp             SP, x16
    //     0x8812fc: b.ls            #0x88136c
    // 0x881300: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881300: ldur            w3, [x0, #0x17]
    // 0x881304: DecompressPointer r3
    //     0x881304: add             x3, x3, HEAP, lsl #32
    // 0x881308: stur            x3, [fp, #-8]
    // 0x88130c: cmp             w3, NULL
    // 0x881310: b.ne            #0x88131c
    // 0x881314: mov             x1, x0
    // 0x881318: b               #0x881358
    // 0x88131c: mov             x2, x0
    // 0x881320: r1 = Function '_updateTickers@257311458':.
    //     0x881320: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] AnonymousClosure: (0x5ed87c), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5ed8b4)
    //     0x881324: ldr             x1, [x1, #0x1e8]
    // 0x881328: r0 = AllocateClosure()
    //     0x881328: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88132c: ldur            x1, [fp, #-8]
    // 0x881330: r2 = LoadClassIdInstr(r1)
    //     0x881330: ldur            x2, [x1, #-1]
    //     0x881334: ubfx            x2, x2, #0xc, #0x14
    // 0x881338: mov             x16, x0
    // 0x88133c: mov             x0, x2
    // 0x881340: mov             x2, x16
    // 0x881344: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881344: movz            x17, #0xf3f2
    //     0x881348: add             lr, x0, x17
    //     0x88134c: ldr             lr, [x21, lr, lsl #3]
    //     0x881350: blr             lr
    // 0x881354: ldur            x1, [fp, #-0x10]
    // 0x881358: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881358: stur            NULL, [x1, #0x17]
    // 0x88135c: r0 = Null
    //     0x88135c: mov             x0, NULL
    // 0x881360: LeaveFrame
    //     0x881360: mov             SP, fp
    //     0x881364: ldp             fp, lr, [SP], #0x10
    // 0x881368: ret
    //     0x881368: ret             
    // 0x88136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88136c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881370: b               #0x881300
  }
}

// class id: 3834, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6b95f4, size: 0x194
    // 0x6b95f4: EnterFrame
    //     0x6b95f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b95f8: mov             fp, SP
    // 0x6b95fc: AllocStack(0x20)
    //     0x6b95fc: sub             SP, SP, #0x20
    // 0x6b9600: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x6b9600: mov             x5, x1
    //     0x6b9604: stur            x1, [fp, #-0x10]
    // 0x6b9608: CheckStackOverflow
    //     0x6b9608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b960c: cmp             SP, x16
    //     0x6b9610: b.ls            #0x6b9774
    // 0x6b9614: LoadField: r1 = r5->field_b
    //     0x6b9614: ldur            w1, [x5, #0xb]
    // 0x6b9618: DecompressPointer r1
    //     0x6b9618: add             x1, x1, HEAP, lsl #32
    // 0x6b961c: cmp             w1, NULL
    // 0x6b9620: b.eq            #0x6b977c
    // 0x6b9624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b9624: ldur            w3, [x1, #0x17]
    // 0x6b9628: DecompressPointer r3
    //     0x6b9628: add             x3, x3, HEAP, lsl #32
    // 0x6b962c: stur            x3, [fp, #-8]
    // 0x6b9630: r0 = axis()
    //     0x6b9630: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b9634: stur            x0, [fp, #-0x18]
    // 0x6b9638: r0 = _GlowController()
    //     0x6b9638: bl              #0x6ba28c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x6b963c: mov             x1, x0
    // 0x6b9640: ldur            x2, [fp, #-0x18]
    // 0x6b9644: ldur            x3, [fp, #-8]
    // 0x6b9648: ldur            x5, [fp, #-0x10]
    // 0x6b964c: stur            x0, [fp, #-8]
    // 0x6b9650: r0 = _GlowController()
    //     0x6b9650: bl              #0x6b9794  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x6b9654: ldur            x0, [fp, #-8]
    // 0x6b9658: ldur            x5, [fp, #-0x10]
    // 0x6b965c: StoreField: r5->field_1b = r0
    //     0x6b965c: stur            w0, [x5, #0x1b]
    //     0x6b9660: ldurb           w16, [x5, #-1]
    //     0x6b9664: ldurb           w17, [x0, #-1]
    //     0x6b9668: and             x16, x17, x16, lsr #2
    //     0x6b966c: tst             x16, HEAP, lsr #32
    //     0x6b9670: b.eq            #0x6b9678
    //     0x6b9674: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6b9678: LoadField: r1 = r5->field_b
    //     0x6b9678: ldur            w1, [x5, #0xb]
    // 0x6b967c: DecompressPointer r1
    //     0x6b967c: add             x1, x1, HEAP, lsl #32
    // 0x6b9680: cmp             w1, NULL
    // 0x6b9684: b.eq            #0x6b9780
    // 0x6b9688: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b9688: ldur            w3, [x1, #0x17]
    // 0x6b968c: DecompressPointer r3
    //     0x6b968c: add             x3, x3, HEAP, lsl #32
    // 0x6b9690: stur            x3, [fp, #-8]
    // 0x6b9694: r0 = axis()
    //     0x6b9694: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b9698: stur            x0, [fp, #-0x18]
    // 0x6b969c: r0 = _GlowController()
    //     0x6b969c: bl              #0x6ba28c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x6b96a0: mov             x1, x0
    // 0x6b96a4: ldur            x2, [fp, #-0x18]
    // 0x6b96a8: ldur            x3, [fp, #-8]
    // 0x6b96ac: ldur            x5, [fp, #-0x10]
    // 0x6b96b0: stur            x0, [fp, #-8]
    // 0x6b96b4: r0 = _GlowController()
    //     0x6b96b4: bl              #0x6b9794  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x6b96b8: ldur            x0, [fp, #-8]
    // 0x6b96bc: ldur            x3, [fp, #-0x10]
    // 0x6b96c0: StoreField: r3->field_1f = r0
    //     0x6b96c0: stur            w0, [x3, #0x1f]
    //     0x6b96c4: ldurb           w16, [x3, #-1]
    //     0x6b96c8: ldurb           w17, [x0, #-1]
    //     0x6b96cc: and             x16, x17, x16, lsr #2
    //     0x6b96d0: tst             x16, HEAP, lsr #32
    //     0x6b96d4: b.eq            #0x6b96dc
    //     0x6b96d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b96dc: LoadField: r0 = r3->field_1b
    //     0x6b96dc: ldur            w0, [x3, #0x1b]
    // 0x6b96e0: DecompressPointer r0
    //     0x6b96e0: add             x0, x0, HEAP, lsl #32
    // 0x6b96e4: stur            x0, [fp, #-0x18]
    // 0x6b96e8: cmp             w0, NULL
    // 0x6b96ec: b.eq            #0x6b9784
    // 0x6b96f0: r1 = Null
    //     0x6b96f0: mov             x1, NULL
    // 0x6b96f4: r2 = 4
    //     0x6b96f4: movz            x2, #0x4
    // 0x6b96f8: r0 = AllocateArray()
    //     0x6b96f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6b96fc: mov             x2, x0
    // 0x6b9700: ldur            x0, [fp, #-0x18]
    // 0x6b9704: stur            x2, [fp, #-0x20]
    // 0x6b9708: StoreField: r2->field_f = r0
    //     0x6b9708: stur            w0, [x2, #0xf]
    // 0x6b970c: ldur            x0, [fp, #-8]
    // 0x6b9710: StoreField: r2->field_13 = r0
    //     0x6b9710: stur            w0, [x2, #0x13]
    // 0x6b9714: r1 = <Listenable>
    //     0x6b9714: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e0] TypeArguments: <Listenable>
    //     0x6b9718: ldr             x1, [x1, #0x4e0]
    // 0x6b971c: r0 = AllocateGrowableArray()
    //     0x6b971c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6b9720: mov             x1, x0
    // 0x6b9724: ldur            x0, [fp, #-0x20]
    // 0x6b9728: stur            x1, [fp, #-8]
    // 0x6b972c: StoreField: r1->field_f = r0
    //     0x6b972c: stur            w0, [x1, #0xf]
    // 0x6b9730: r0 = 4
    //     0x6b9730: movz            x0, #0x4
    // 0x6b9734: StoreField: r1->field_b = r0
    //     0x6b9734: stur            w0, [x1, #0xb]
    // 0x6b9738: r0 = _MergingListenable()
    //     0x6b9738: bl              #0x6b9788  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6b973c: ldur            x1, [fp, #-8]
    // 0x6b9740: StoreField: r0->field_7 = r1
    //     0x6b9740: stur            w1, [x0, #7]
    // 0x6b9744: ldur            x1, [fp, #-0x10]
    // 0x6b9748: StoreField: r1->field_23 = r0
    //     0x6b9748: stur            w0, [x1, #0x23]
    //     0x6b974c: ldurb           w16, [x1, #-1]
    //     0x6b9750: ldurb           w17, [x0, #-1]
    //     0x6b9754: and             x16, x17, x16, lsr #2
    //     0x6b9758: tst             x16, HEAP, lsr #32
    //     0x6b975c: b.eq            #0x6b9764
    //     0x6b9760: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b9764: r0 = Null
    //     0x6b9764: mov             x0, NULL
    // 0x6b9768: LeaveFrame
    //     0x6b9768: mov             SP, fp
    //     0x6b976c: ldp             fp, lr, [SP], #0x10
    // 0x6b9770: ret
    //     0x6b9770: ret             
    // 0x6b9774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9778: b               #0x6b9614
    // 0x6b977c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b977c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9780: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75ec44, size: 0x130
    // 0x75ec44: EnterFrame
    //     0x75ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec48: mov             fp, SP
    // 0x75ec4c: AllocStack(0x38)
    //     0x75ec4c: sub             SP, SP, #0x38
    // 0x75ec50: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x75ec50: mov             x0, x1
    //     0x75ec54: stur            x1, [fp, #-0x30]
    // 0x75ec58: LoadField: r1 = r0->field_b
    //     0x75ec58: ldur            w1, [x0, #0xb]
    // 0x75ec5c: DecompressPointer r1
    //     0x75ec5c: add             x1, x1, HEAP, lsl #32
    // 0x75ec60: stur            x1, [fp, #-0x28]
    // 0x75ec64: cmp             w1, NULL
    // 0x75ec68: b.eq            #0x75ed70
    // 0x75ec6c: LoadField: r2 = r0->field_1b
    //     0x75ec6c: ldur            w2, [x0, #0x1b]
    // 0x75ec70: DecompressPointer r2
    //     0x75ec70: add             x2, x2, HEAP, lsl #32
    // 0x75ec74: stur            x2, [fp, #-0x20]
    // 0x75ec78: LoadField: r3 = r0->field_1f
    //     0x75ec78: ldur            w3, [x0, #0x1f]
    // 0x75ec7c: DecompressPointer r3
    //     0x75ec7c: add             x3, x3, HEAP, lsl #32
    // 0x75ec80: stur            x3, [fp, #-0x18]
    // 0x75ec84: LoadField: r4 = r1->field_13
    //     0x75ec84: ldur            w4, [x1, #0x13]
    // 0x75ec88: DecompressPointer r4
    //     0x75ec88: add             x4, x4, HEAP, lsl #32
    // 0x75ec8c: stur            x4, [fp, #-0x10]
    // 0x75ec90: LoadField: r5 = r0->field_23
    //     0x75ec90: ldur            w5, [x0, #0x23]
    // 0x75ec94: DecompressPointer r5
    //     0x75ec94: add             x5, x5, HEAP, lsl #32
    // 0x75ec98: stur            x5, [fp, #-8]
    // 0x75ec9c: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x75ec9c: bl              #0x75ed74  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x75eca0: mov             x1, x0
    // 0x75eca4: ldur            x0, [fp, #-0x20]
    // 0x75eca8: stur            x1, [fp, #-0x38]
    // 0x75ecac: StoreField: r1->field_b = r0
    //     0x75ecac: stur            w0, [x1, #0xb]
    // 0x75ecb0: ldur            x0, [fp, #-0x18]
    // 0x75ecb4: StoreField: r1->field_f = r0
    //     0x75ecb4: stur            w0, [x1, #0xf]
    // 0x75ecb8: ldur            x0, [fp, #-0x10]
    // 0x75ecbc: StoreField: r1->field_13 = r0
    //     0x75ecbc: stur            w0, [x1, #0x13]
    // 0x75ecc0: ldur            x0, [fp, #-8]
    // 0x75ecc4: StoreField: r1->field_7 = r0
    //     0x75ecc4: stur            w0, [x1, #7]
    // 0x75ecc8: ldur            x0, [fp, #-0x28]
    // 0x75eccc: LoadField: r2 = r0->field_1f
    //     0x75eccc: ldur            w2, [x0, #0x1f]
    // 0x75ecd0: DecompressPointer r2
    //     0x75ecd0: add             x2, x2, HEAP, lsl #32
    // 0x75ecd4: stur            x2, [fp, #-8]
    // 0x75ecd8: r0 = RepaintBoundary()
    //     0x75ecd8: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x75ecdc: mov             x1, x0
    // 0x75ece0: ldur            x0, [fp, #-8]
    // 0x75ece4: stur            x1, [fp, #-0x10]
    // 0x75ece8: StoreField: r1->field_b = r0
    //     0x75ece8: stur            w0, [x1, #0xb]
    // 0x75ecec: r0 = CustomPaint()
    //     0x75ecec: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x75ecf0: mov             x1, x0
    // 0x75ecf4: ldur            x0, [fp, #-0x38]
    // 0x75ecf8: stur            x1, [fp, #-8]
    // 0x75ecfc: StoreField: r1->field_13 = r0
    //     0x75ecfc: stur            w0, [x1, #0x13]
    // 0x75ed00: r0 = Instance_Size
    //     0x75ed00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x75ed04: ldr             x0, [x0, #0x388]
    // 0x75ed08: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ed08: stur            w0, [x1, #0x17]
    // 0x75ed0c: r0 = false
    //     0x75ed0c: add             x0, NULL, #0x30  ; false
    // 0x75ed10: StoreField: r1->field_1b = r0
    //     0x75ed10: stur            w0, [x1, #0x1b]
    // 0x75ed14: StoreField: r1->field_1f = r0
    //     0x75ed14: stur            w0, [x1, #0x1f]
    // 0x75ed18: ldur            x0, [fp, #-0x10]
    // 0x75ed1c: StoreField: r1->field_b = r0
    //     0x75ed1c: stur            w0, [x1, #0xb]
    // 0x75ed20: r0 = RepaintBoundary()
    //     0x75ed20: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x75ed24: mov             x3, x0
    // 0x75ed28: ldur            x0, [fp, #-8]
    // 0x75ed2c: stur            x3, [fp, #-0x10]
    // 0x75ed30: StoreField: r3->field_b = r0
    //     0x75ed30: stur            w0, [x3, #0xb]
    // 0x75ed34: ldur            x2, [fp, #-0x30]
    // 0x75ed38: r1 = Function '_handleScrollNotification@202442496':.
    //     0x75ed38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d018] AnonymousClosure: (0x75ed80), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x75edbc)
    //     0x75ed3c: ldr             x1, [x1, #0x18]
    // 0x75ed40: r0 = AllocateClosure()
    //     0x75ed40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75ed44: r1 = <ScrollNotification>
    //     0x75ed44: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x75ed48: ldr             x1, [x1, #0x5c8]
    // 0x75ed4c: stur            x0, [fp, #-8]
    // 0x75ed50: r0 = NotificationListener()
    //     0x75ed50: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x75ed54: ldur            x1, [fp, #-8]
    // 0x75ed58: StoreField: r0->field_13 = r1
    //     0x75ed58: stur            w1, [x0, #0x13]
    // 0x75ed5c: ldur            x1, [fp, #-0x10]
    // 0x75ed60: StoreField: r0->field_b = r1
    //     0x75ed60: stur            w1, [x0, #0xb]
    // 0x75ed64: LeaveFrame
    //     0x75ed64: mov             SP, fp
    //     0x75ed68: ldp             fp, lr, [SP], #0x10
    // 0x75ed6c: ret
    //     0x75ed6c: ret             
    // 0x75ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ed70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x75ed80, size: 0x3c
    // 0x75ed80: EnterFrame
    //     0x75ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed84: mov             fp, SP
    // 0x75ed88: ldr             x0, [fp, #0x18]
    // 0x75ed8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ed8c: ldur            w1, [x0, #0x17]
    // 0x75ed90: DecompressPointer r1
    //     0x75ed90: add             x1, x1, HEAP, lsl #32
    // 0x75ed94: CheckStackOverflow
    //     0x75ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed98: cmp             SP, x16
    //     0x75ed9c: b.ls            #0x75edb4
    // 0x75eda0: ldr             x2, [fp, #0x10]
    // 0x75eda4: r0 = _handleScrollNotification()
    //     0x75eda4: bl              #0x75edbc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x75eda8: LeaveFrame
    //     0x75eda8: mov             SP, fp
    //     0x75edac: ldp             fp, lr, [SP], #0x10
    // 0x75edb0: ret
    //     0x75edb0: ret             
    // 0x75edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75edb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75edb8: b               #0x75eda0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x75edbc, size: 0x598
    // 0x75edbc: EnterFrame
    //     0x75edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x75edc0: mov             fp, SP
    // 0x75edc4: AllocStack(0x48)
    //     0x75edc4: sub             SP, SP, #0x48
    // 0x75edc8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75edc8: mov             x0, x2
    //     0x75edcc: stur            x2, [fp, #-0x10]
    //     0x75edd0: mov             x2, x1
    //     0x75edd4: stur            x1, [fp, #-8]
    // 0x75edd8: CheckStackOverflow
    //     0x75edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eddc: cmp             SP, x16
    //     0x75ede0: b.ls            #0x75f308
    // 0x75ede4: LoadField: r1 = r2->field_b
    //     0x75ede4: ldur            w1, [x2, #0xb]
    // 0x75ede8: DecompressPointer r1
    //     0x75ede8: add             x1, x1, HEAP, lsl #32
    // 0x75edec: cmp             w1, NULL
    // 0x75edf0: b.eq            #0x75f310
    // 0x75edf4: mov             x1, x0
    // 0x75edf8: r0 = defaultScrollNotificationPredicate()
    //     0x75edf8: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x75edfc: tbz             w0, #4, #0x75ee10
    // 0x75ee00: r0 = false
    //     0x75ee00: add             x0, NULL, #0x30  ; false
    // 0x75ee04: LeaveFrame
    //     0x75ee04: mov             SP, fp
    //     0x75ee08: ldp             fp, lr, [SP], #0x10
    // 0x75ee0c: ret
    //     0x75ee0c: ret             
    // 0x75ee10: ldur            x2, [fp, #-8]
    // 0x75ee14: ldur            x0, [fp, #-0x10]
    // 0x75ee18: LoadField: r3 = r0->field_f
    //     0x75ee18: ldur            w3, [x0, #0xf]
    // 0x75ee1c: DecompressPointer r3
    //     0x75ee1c: add             x3, x3, HEAP, lsl #32
    // 0x75ee20: mov             x1, x3
    // 0x75ee24: stur            x3, [fp, #-0x18]
    // 0x75ee28: r0 = axis()
    //     0x75ee28: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x75ee2c: mov             x2, x0
    // 0x75ee30: ldur            x0, [fp, #-8]
    // 0x75ee34: stur            x2, [fp, #-0x20]
    // 0x75ee38: LoadField: r1 = r0->field_b
    //     0x75ee38: ldur            w1, [x0, #0xb]
    // 0x75ee3c: DecompressPointer r1
    //     0x75ee3c: add             x1, x1, HEAP, lsl #32
    // 0x75ee40: cmp             w1, NULL
    // 0x75ee44: b.eq            #0x75f314
    // 0x75ee48: r0 = axis()
    //     0x75ee48: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x75ee4c: mov             x1, x0
    // 0x75ee50: ldur            x0, [fp, #-0x20]
    // 0x75ee54: cmp             w0, w1
    // 0x75ee58: b.eq            #0x75ee6c
    // 0x75ee5c: r0 = false
    //     0x75ee5c: add             x0, NULL, #0x30  ; false
    // 0x75ee60: LeaveFrame
    //     0x75ee60: mov             SP, fp
    //     0x75ee64: ldp             fp, lr, [SP], #0x10
    // 0x75ee68: ret
    //     0x75ee68: ret             
    // 0x75ee6c: ldur            x0, [fp, #-8]
    // 0x75ee70: ldur            x1, [fp, #-0x10]
    // 0x75ee74: ldur            x2, [fp, #-0x18]
    // 0x75ee78: d0 = 0.000000
    //     0x75ee78: eor             v0.16b, v0.16b, v0.16b
    // 0x75ee7c: LoadField: r3 = r0->field_1b
    //     0x75ee7c: ldur            w3, [x0, #0x1b]
    // 0x75ee80: DecompressPointer r3
    //     0x75ee80: add             x3, x3, HEAP, lsl #32
    // 0x75ee84: cmp             w3, NULL
    // 0x75ee88: b.eq            #0x75f318
    // 0x75ee8c: LoadField: r4 = r2->field_f
    //     0x75ee8c: ldur            w4, [x2, #0xf]
    // 0x75ee90: DecompressPointer r4
    //     0x75ee90: add             x4, x4, HEAP, lsl #32
    // 0x75ee94: cmp             w4, NULL
    // 0x75ee98: b.eq            #0x75f31c
    // 0x75ee9c: LoadField: r5 = r2->field_7
    //     0x75ee9c: ldur            w5, [x2, #7]
    // 0x75eea0: DecompressPointer r5
    //     0x75eea0: add             x5, x5, HEAP, lsl #32
    // 0x75eea4: cmp             w5, NULL
    // 0x75eea8: b.eq            #0x75f320
    // 0x75eeac: LoadField: d1 = r4->field_7
    //     0x75eeac: ldur            d1, [x4, #7]
    // 0x75eeb0: LoadField: d2 = r5->field_7
    //     0x75eeb0: ldur            d2, [x5, #7]
    // 0x75eeb4: fsub            d3, d1, d2
    // 0x75eeb8: fmin            v2.2d, v3.2d, v0.2d
    // 0x75eebc: fneg            d3, d2
    // 0x75eec0: StoreField: r3->field_37 = d3
    //     0x75eec0: stur            d3, [x3, #0x37]
    // 0x75eec4: LoadField: r4 = r0->field_1f
    //     0x75eec4: ldur            w4, [x0, #0x1f]
    // 0x75eec8: DecompressPointer r4
    //     0x75eec8: add             x4, x4, HEAP, lsl #32
    // 0x75eecc: cmp             w4, NULL
    // 0x75eed0: b.eq            #0x75f324
    // 0x75eed4: LoadField: r5 = r2->field_b
    //     0x75eed4: ldur            w5, [x2, #0xb]
    // 0x75eed8: DecompressPointer r5
    //     0x75eed8: add             x5, x5, HEAP, lsl #32
    // 0x75eedc: cmp             w5, NULL
    // 0x75eee0: b.eq            #0x75f328
    // 0x75eee4: LoadField: d2 = r5->field_7
    //     0x75eee4: ldur            d2, [x5, #7]
    // 0x75eee8: fsub            d3, d2, d1
    // 0x75eeec: fmin            v1.2d, v3.2d, v0.2d
    // 0x75eef0: fneg            d2, d1
    // 0x75eef4: StoreField: r4->field_37 = d2
    //     0x75eef4: stur            d2, [x4, #0x37]
    // 0x75eef8: r5 = LoadClassIdInstr(r1)
    //     0x75eef8: ldur            x5, [x1, #-1]
    //     0x75eefc: ubfx            x5, x5, #0xc, #0x14
    // 0x75ef00: cmp             x5, #0x965
    // 0x75ef04: b.ne            #0x75f268
    // 0x75ef08: LoadField: d1 = r1->field_1b
    //     0x75ef08: ldur            d1, [x1, #0x1b]
    // 0x75ef0c: stur            d1, [fp, #-0x40]
    // 0x75ef10: fcmp            d0, d1
    // 0x75ef14: b.le            #0x75ef20
    // 0x75ef18: mov             x4, x3
    // 0x75ef1c: b               #0x75ef2c
    // 0x75ef20: fcmp            d1, d0
    // 0x75ef24: b.gt            #0x75ef2c
    // 0x75ef28: r4 = Null
    //     0x75ef28: mov             x4, NULL
    // 0x75ef2c: stur            x4, [fp, #-0x28]
    // 0x75ef30: cmp             w4, w3
    // 0x75ef34: r16 = true
    //     0x75ef34: add             x16, NULL, #0x20  ; true
    // 0x75ef38: r17 = false
    //     0x75ef38: add             x17, NULL, #0x30  ; false
    // 0x75ef3c: csel            x5, x16, x17, eq
    // 0x75ef40: stur            x5, [fp, #-0x20]
    // 0x75ef44: r0 = OverscrollIndicatorNotification()
    //     0x75ef44: bl              #0x75ffa0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x75ef48: stur            x0, [fp, #-0x30]
    // 0x75ef4c: StoreField: r0->field_13 = rZR
    //     0x75ef4c: stur            xzr, [x0, #0x13]
    // 0x75ef50: r1 = true
    //     0x75ef50: add             x1, NULL, #0x20  ; true
    // 0x75ef54: StoreField: r0->field_1b = r1
    //     0x75ef54: stur            w1, [x0, #0x1b]
    // 0x75ef58: ldur            x3, [fp, #-0x20]
    // 0x75ef5c: StoreField: r0->field_f = r3
    //     0x75ef5c: stur            w3, [x0, #0xf]
    // 0x75ef60: StoreField: r0->field_7 = rZR
    //     0x75ef60: stur            xzr, [x0, #7]
    // 0x75ef64: ldur            x4, [fp, #-8]
    // 0x75ef68: LoadField: r1 = r4->field_f
    //     0x75ef68: ldur            w1, [x4, #0xf]
    // 0x75ef6c: DecompressPointer r1
    //     0x75ef6c: add             x1, x1, HEAP, lsl #32
    // 0x75ef70: cmp             w1, NULL
    // 0x75ef74: b.eq            #0x75f32c
    // 0x75ef78: mov             x2, x0
    // 0x75ef7c: r0 = dispatchNotification()
    //     0x75ef7c: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x75ef80: ldur            x0, [fp, #-8]
    // 0x75ef84: LoadField: r4 = r0->field_2b
    //     0x75ef84: ldur            w4, [x0, #0x2b]
    // 0x75ef88: DecompressPointer r4
    //     0x75ef88: add             x4, x4, HEAP, lsl #32
    // 0x75ef8c: ldur            x1, [fp, #-0x30]
    // 0x75ef90: stur            x4, [fp, #-0x38]
    // 0x75ef94: LoadField: r3 = r1->field_1b
    //     0x75ef94: ldur            w3, [x1, #0x1b]
    // 0x75ef98: DecompressPointer r3
    //     0x75ef98: add             x3, x3, HEAP, lsl #32
    // 0x75ef9c: mov             x1, x4
    // 0x75efa0: ldur            x2, [fp, #-0x20]
    // 0x75efa4: r0 = []=()
    //     0x75efa4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75efa8: ldur            x1, [fp, #-0x38]
    // 0x75efac: ldur            x2, [fp, #-0x20]
    // 0x75efb0: r0 = _getValueOrData()
    //     0x75efb0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75efb4: mov             x1, x0
    // 0x75efb8: ldur            x0, [fp, #-0x38]
    // 0x75efbc: LoadField: r2 = r0->field_f
    //     0x75efbc: ldur            w2, [x0, #0xf]
    // 0x75efc0: DecompressPointer r2
    //     0x75efc0: add             x2, x2, HEAP, lsl #32
    // 0x75efc4: cmp             w2, w1
    // 0x75efc8: b.ne            #0x75efd0
    // 0x75efcc: r1 = Null
    //     0x75efcc: mov             x1, NULL
    // 0x75efd0: cmp             w1, NULL
    // 0x75efd4: b.eq            #0x75f330
    // 0x75efd8: tbnz            w1, #4, #0x75eff0
    // 0x75efdc: ldur            x3, [fp, #-0x28]
    // 0x75efe0: cmp             w3, NULL
    // 0x75efe4: b.eq            #0x75f334
    // 0x75efe8: StoreField: r3->field_2f = rZR
    //     0x75efe8: stur            xzr, [x3, #0x2f]
    // 0x75efec: b               #0x75eff4
    // 0x75eff0: ldur            x3, [fp, #-0x28]
    // 0x75eff4: mov             x1, x0
    // 0x75eff8: ldur            x2, [fp, #-0x20]
    // 0x75effc: r0 = _getValueOrData()
    //     0x75effc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75f000: mov             x1, x0
    // 0x75f004: ldur            x0, [fp, #-0x38]
    // 0x75f008: LoadField: r2 = r0->field_f
    //     0x75f008: ldur            w2, [x0, #0xf]
    // 0x75f00c: DecompressPointer r2
    //     0x75f00c: add             x2, x2, HEAP, lsl #32
    // 0x75f010: cmp             w2, w1
    // 0x75f014: b.ne            #0x75f020
    // 0x75f018: r0 = Null
    //     0x75f018: mov             x0, NULL
    // 0x75f01c: b               #0x75f024
    // 0x75f020: mov             x0, x1
    // 0x75f024: cmp             w0, NULL
    // 0x75f028: b.eq            #0x75f338
    // 0x75f02c: tbnz            w0, #4, #0x75f2c8
    // 0x75f030: ldur            x0, [fp, #-0x10]
    // 0x75f034: d0 = 0.000000
    //     0x75f034: eor             v0.16b, v0.16b, v0.16b
    // 0x75f038: LoadField: d1 = r0->field_23
    //     0x75f038: ldur            d1, [x0, #0x23]
    // 0x75f03c: fcmp            d1, d0
    // 0x75f040: b.eq            #0x75f080
    // 0x75f044: ldur            x2, [fp, #-0x28]
    // 0x75f048: cmp             w2, NULL
    // 0x75f04c: b.eq            #0x75f33c
    // 0x75f050: fcmp            d1, d0
    // 0x75f054: b.ne            #0x75f060
    // 0x75f058: d0 = 0.000000
    //     0x75f058: eor             v0.16b, v0.16b, v0.16b
    // 0x75f05c: b               #0x75f074
    // 0x75f060: fcmp            d0, d1
    // 0x75f064: b.le            #0x75f070
    // 0x75f068: fneg            d0, d1
    // 0x75f06c: b               #0x75f074
    // 0x75f070: mov             v0.16b, v1.16b
    // 0x75f074: mov             x1, x2
    // 0x75f078: r0 = absorbImpact()
    //     0x75f078: bl              #0x75fa14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x75f07c: b               #0x75f2c8
    // 0x75f080: ldur            x2, [fp, #-0x28]
    // 0x75f084: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75f084: ldur            w3, [x0, #0x17]
    // 0x75f088: DecompressPointer r3
    //     0x75f088: add             x3, x3, HEAP, lsl #32
    // 0x75f08c: stur            x3, [fp, #-0x20]
    // 0x75f090: cmp             w3, NULL
    // 0x75f094: b.eq            #0x75f2c8
    // 0x75f098: LoadField: r1 = r0->field_13
    //     0x75f098: ldur            w1, [x0, #0x13]
    // 0x75f09c: DecompressPointer r1
    //     0x75f09c: add             x1, x1, HEAP, lsl #32
    // 0x75f0a0: cmp             w1, NULL
    // 0x75f0a4: b.eq            #0x75f340
    // 0x75f0a8: r0 = findRenderObject()
    //     0x75f0a8: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x75f0ac: mov             x3, x0
    // 0x75f0b0: stur            x3, [fp, #-0x30]
    // 0x75f0b4: cmp             w3, NULL
    // 0x75f0b8: b.eq            #0x75f344
    // 0x75f0bc: mov             x0, x3
    // 0x75f0c0: r2 = Null
    //     0x75f0c0: mov             x2, NULL
    // 0x75f0c4: r1 = Null
    //     0x75f0c4: mov             x1, NULL
    // 0x75f0c8: r4 = LoadClassIdInstr(r0)
    //     0x75f0c8: ldur            x4, [x0, #-1]
    //     0x75f0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x75f0d0: sub             x4, x4, #0xa4d
    // 0x75f0d4: cmp             x4, #0x80
    // 0x75f0d8: b.ls            #0x75f0ec
    // 0x75f0dc: r8 = RenderBox
    //     0x75f0dc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x75f0e0: r3 = Null
    //     0x75f0e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d020] Null
    //     0x75f0e4: ldr             x3, [x3, #0x20]
    // 0x75f0e8: r0 = RenderBox()
    //     0x75f0e8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x75f0ec: ldur            x1, [fp, #-0x30]
    // 0x75f0f0: r0 = size()
    //     0x75f0f0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x75f0f4: mov             x3, x0
    // 0x75f0f8: ldur            x0, [fp, #-0x20]
    // 0x75f0fc: stur            x3, [fp, #-0x38]
    // 0x75f100: LoadField: r2 = r0->field_13
    //     0x75f100: ldur            w2, [x0, #0x13]
    // 0x75f104: DecompressPointer r2
    //     0x75f104: add             x2, x2, HEAP, lsl #32
    // 0x75f108: ldur            x1, [fp, #-0x30]
    // 0x75f10c: r0 = globalToLocal()
    //     0x75f10c: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x75f110: ldur            x1, [fp, #-0x18]
    // 0x75f114: stur            x0, [fp, #-0x18]
    // 0x75f118: r0 = axis()
    //     0x75f118: bl              #0x6f46d0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x75f11c: LoadField: r1 = r0->field_7
    //     0x75f11c: ldur            x1, [x0, #7]
    // 0x75f120: cmp             x1, #0
    // 0x75f124: b.gt            #0x75f1c8
    // 0x75f128: ldur            d1, [fp, #-0x40]
    // 0x75f12c: ldur            x1, [fp, #-0x28]
    // 0x75f130: d0 = 0.000000
    //     0x75f130: eor             v0.16b, v0.16b, v0.16b
    // 0x75f134: cmp             w1, NULL
    // 0x75f138: b.eq            #0x75f348
    // 0x75f13c: fcmp            d1, d0
    // 0x75f140: b.ne            #0x75f14c
    // 0x75f144: d1 = 0.000000
    //     0x75f144: eor             v1.16b, v1.16b, v1.16b
    // 0x75f148: b               #0x75f15c
    // 0x75f14c: fcmp            d0, d1
    // 0x75f150: b.le            #0x75f15c
    // 0x75f154: fneg            d2, d1
    // 0x75f158: mov             v1.16b, v2.16b
    // 0x75f15c: ldur            x2, [fp, #-0x38]
    // 0x75f160: ldur            x0, [fp, #-0x18]
    // 0x75f164: LoadField: d2 = r2->field_7
    //     0x75f164: ldur            d2, [x2, #7]
    // 0x75f168: LoadField: d3 = r0->field_f
    //     0x75f168: ldur            d3, [x0, #0xf]
    // 0x75f16c: LoadField: d4 = r2->field_f
    //     0x75f16c: ldur            d4, [x2, #0xf]
    // 0x75f170: fcmp            d0, d3
    // 0x75f174: b.le            #0x75f180
    // 0x75f178: d0 = 0.000000
    //     0x75f178: eor             v0.16b, v0.16b, v0.16b
    // 0x75f17c: b               #0x75f1a4
    // 0x75f180: fcmp            d3, d4
    // 0x75f184: b.le            #0x75f190
    // 0x75f188: mov             v0.16b, v4.16b
    // 0x75f18c: b               #0x75f1a4
    // 0x75f190: fcmp            d3, d3
    // 0x75f194: b.vc            #0x75f1a0
    // 0x75f198: mov             v0.16b, v4.16b
    // 0x75f19c: b               #0x75f1a4
    // 0x75f1a0: mov             v0.16b, v3.16b
    // 0x75f1a4: mov             v31.16b, v2.16b
    // 0x75f1a8: mov             v2.16b, v1.16b
    // 0x75f1ac: mov             v1.16b, v31.16b
    // 0x75f1b0: mov             v31.16b, v0.16b
    // 0x75f1b4: mov             v0.16b, v2.16b
    // 0x75f1b8: mov             v2.16b, v31.16b
    // 0x75f1bc: mov             v3.16b, v4.16b
    // 0x75f1c0: r0 = pull()
    //     0x75f1c0: bl              #0x75f3a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x75f1c4: b               #0x75f2c8
    // 0x75f1c8: ldur            d1, [fp, #-0x40]
    // 0x75f1cc: ldur            x1, [fp, #-0x28]
    // 0x75f1d0: ldur            x2, [fp, #-0x38]
    // 0x75f1d4: ldur            x0, [fp, #-0x18]
    // 0x75f1d8: d0 = 0.000000
    //     0x75f1d8: eor             v0.16b, v0.16b, v0.16b
    // 0x75f1dc: cmp             w1, NULL
    // 0x75f1e0: b.eq            #0x75f34c
    // 0x75f1e4: fcmp            d1, d0
    // 0x75f1e8: b.ne            #0x75f1f4
    // 0x75f1ec: d1 = 0.000000
    //     0x75f1ec: eor             v1.16b, v1.16b, v1.16b
    // 0x75f1f0: b               #0x75f204
    // 0x75f1f4: fcmp            d0, d1
    // 0x75f1f8: b.le            #0x75f204
    // 0x75f1fc: fneg            d2, d1
    // 0x75f200: mov             v1.16b, v2.16b
    // 0x75f204: LoadField: d2 = r2->field_f
    //     0x75f204: ldur            d2, [x2, #0xf]
    // 0x75f208: LoadField: d3 = r0->field_7
    //     0x75f208: ldur            d3, [x0, #7]
    // 0x75f20c: LoadField: d4 = r2->field_7
    //     0x75f20c: ldur            d4, [x2, #7]
    // 0x75f210: fcmp            d0, d3
    // 0x75f214: b.le            #0x75f220
    // 0x75f218: d0 = 0.000000
    //     0x75f218: eor             v0.16b, v0.16b, v0.16b
    // 0x75f21c: b               #0x75f244
    // 0x75f220: fcmp            d3, d4
    // 0x75f224: b.le            #0x75f230
    // 0x75f228: mov             v0.16b, v4.16b
    // 0x75f22c: b               #0x75f244
    // 0x75f230: fcmp            d3, d3
    // 0x75f234: b.vc            #0x75f240
    // 0x75f238: mov             v0.16b, v4.16b
    // 0x75f23c: b               #0x75f244
    // 0x75f240: mov             v0.16b, v3.16b
    // 0x75f244: mov             v31.16b, v2.16b
    // 0x75f248: mov             v2.16b, v1.16b
    // 0x75f24c: mov             v1.16b, v31.16b
    // 0x75f250: mov             v31.16b, v0.16b
    // 0x75f254: mov             v0.16b, v2.16b
    // 0x75f258: mov             v2.16b, v31.16b
    // 0x75f25c: mov             v3.16b, v4.16b
    // 0x75f260: r0 = pull()
    //     0x75f260: bl              #0x75f3a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x75f264: b               #0x75f2c8
    // 0x75f268: cmp             x5, #0x964
    // 0x75f26c: b.ne            #0x75f288
    // 0x75f270: ldur            x0, [fp, #-0x10]
    // 0x75f274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f274: ldur            w1, [x0, #0x17]
    // 0x75f278: DecompressPointer r1
    //     0x75f278: add             x1, x1, HEAP, lsl #32
    // 0x75f27c: cmp             w1, NULL
    // 0x75f280: b.eq            #0x75f28c
    // 0x75f284: b               #0x75f2a4
    // 0x75f288: ldur            x0, [fp, #-0x10]
    // 0x75f28c: cmp             x5, #0x966
    // 0x75f290: b.ne            #0x75f2c8
    // 0x75f294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f294: ldur            w1, [x0, #0x17]
    // 0x75f298: DecompressPointer r1
    //     0x75f298: add             x1, x1, HEAP, lsl #32
    // 0x75f29c: cmp             w1, NULL
    // 0x75f2a0: b.eq            #0x75f2c8
    // 0x75f2a4: ldur            x2, [fp, #-8]
    // 0x75f2a8: mov             x1, x3
    // 0x75f2ac: r0 = scrollEnd()
    //     0x75f2ac: bl              #0x75f354  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x75f2b0: ldur            x0, [fp, #-8]
    // 0x75f2b4: LoadField: r1 = r0->field_1f
    //     0x75f2b4: ldur            w1, [x0, #0x1f]
    // 0x75f2b8: DecompressPointer r1
    //     0x75f2b8: add             x1, x1, HEAP, lsl #32
    // 0x75f2bc: cmp             w1, NULL
    // 0x75f2c0: b.eq            #0x75f350
    // 0x75f2c4: r0 = scrollEnd()
    //     0x75f2c4: bl              #0x75f354  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x75f2c8: ldur            x0, [fp, #-8]
    // 0x75f2cc: ldur            x16, [fp, #-0x10]
    // 0x75f2d0: str             x16, [SP]
    // 0x75f2d4: r0 = runtimeType()
    //     0x75f2d4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x75f2d8: ldur            x1, [fp, #-8]
    // 0x75f2dc: StoreField: r1->field_27 = r0
    //     0x75f2dc: stur            w0, [x1, #0x27]
    //     0x75f2e0: ldurb           w16, [x1, #-1]
    //     0x75f2e4: ldurb           w17, [x0, #-1]
    //     0x75f2e8: and             x16, x17, x16, lsr #2
    //     0x75f2ec: tst             x16, HEAP, lsr #32
    //     0x75f2f0: b.eq            #0x75f2f8
    //     0x75f2f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75f2f8: r0 = false
    //     0x75f2f8: add             x0, NULL, #0x30  ; false
    // 0x75f2fc: LeaveFrame
    //     0x75f2fc: mov             SP, fp
    //     0x75f300: ldp             fp, lr, [SP], #0x10
    // 0x75f304: ret
    //     0x75f304: ret             
    // 0x75f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f30c: b               #0x75ede4
    // 0x75f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f310: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f314: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f318: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f31c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f31c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f320: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f324: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f328: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f32c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f33c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f33c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f340: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f344: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f348: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f348: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f34c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f34c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84bbbc, size: 0x23c
    // 0x84bbbc: EnterFrame
    //     0x84bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bbc0: mov             fp, SP
    // 0x84bbc4: AllocStack(0x20)
    //     0x84bbc4: sub             SP, SP, #0x20
    // 0x84bbc8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84bbc8: mov             x4, x1
    //     0x84bbcc: mov             x3, x2
    //     0x84bbd0: stur            x1, [fp, #-8]
    //     0x84bbd4: stur            x2, [fp, #-0x10]
    // 0x84bbd8: CheckStackOverflow
    //     0x84bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bbdc: cmp             SP, x16
    //     0x84bbe0: b.ls            #0x84bdc8
    // 0x84bbe4: mov             x0, x3
    // 0x84bbe8: r2 = Null
    //     0x84bbe8: mov             x2, NULL
    // 0x84bbec: r1 = Null
    //     0x84bbec: mov             x1, NULL
    // 0x84bbf0: r4 = 60
    //     0x84bbf0: movz            x4, #0x3c
    // 0x84bbf4: branchIfSmi(r0, 0x84bc00)
    //     0x84bbf4: tbz             w0, #0, #0x84bc00
    // 0x84bbf8: r4 = LoadClassIdInstr(r0)
    //     0x84bbf8: ldur            x4, [x0, #-1]
    //     0x84bbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x84bc00: r17 = 4628
    //     0x84bc00: movz            x17, #0x1214
    // 0x84bc04: cmp             x4, x17
    // 0x84bc08: b.eq            #0x84bc20
    // 0x84bc0c: r8 = GlowingOverscrollIndicator
    //     0x84bc0c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d168] Type: GlowingOverscrollIndicator
    //     0x84bc10: ldr             x8, [x8, #0x168]
    // 0x84bc14: r3 = Null
    //     0x84bc14: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d170] Null
    //     0x84bc18: ldr             x3, [x3, #0x170]
    // 0x84bc1c: r0 = GlowingOverscrollIndicator()
    //     0x84bc1c: bl              #0x5ed734  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x84bc20: ldur            x3, [fp, #-8]
    // 0x84bc24: LoadField: r2 = r3->field_7
    //     0x84bc24: ldur            w2, [x3, #7]
    // 0x84bc28: DecompressPointer r2
    //     0x84bc28: add             x2, x2, HEAP, lsl #32
    // 0x84bc2c: ldur            x0, [fp, #-0x10]
    // 0x84bc30: r1 = Null
    //     0x84bc30: mov             x1, NULL
    // 0x84bc34: cmp             w2, NULL
    // 0x84bc38: b.eq            #0x84bc5c
    // 0x84bc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bc3c: ldur            w4, [x2, #0x17]
    // 0x84bc40: DecompressPointer r4
    //     0x84bc40: add             x4, x4, HEAP, lsl #32
    // 0x84bc44: r8 = X0 bound StatefulWidget
    //     0x84bc44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84bc48: ldr             x8, [x8, #0xbf8]
    // 0x84bc4c: LoadField: r9 = r4->field_7
    //     0x84bc4c: ldur            x9, [x4, #7]
    // 0x84bc50: r3 = Null
    //     0x84bc50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d180] Null
    //     0x84bc54: ldr             x3, [x3, #0x180]
    // 0x84bc58: blr             x9
    // 0x84bc5c: ldur            x1, [fp, #-0x10]
    // 0x84bc60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84bc60: ldur            w0, [x1, #0x17]
    // 0x84bc64: DecompressPointer r0
    //     0x84bc64: add             x0, x0, HEAP, lsl #32
    // 0x84bc68: ldur            x2, [fp, #-8]
    // 0x84bc6c: LoadField: r3 = r2->field_b
    //     0x84bc6c: ldur            w3, [x2, #0xb]
    // 0x84bc70: DecompressPointer r3
    //     0x84bc70: add             x3, x3, HEAP, lsl #32
    // 0x84bc74: cmp             w3, NULL
    // 0x84bc78: b.eq            #0x84bdd0
    // 0x84bc7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84bc7c: ldur            w4, [x3, #0x17]
    // 0x84bc80: DecompressPointer r4
    //     0x84bc80: add             x4, x4, HEAP, lsl #32
    // 0x84bc84: r3 = LoadClassIdInstr(r0)
    //     0x84bc84: ldur            x3, [x0, #-1]
    //     0x84bc88: ubfx            x3, x3, #0xc, #0x14
    // 0x84bc8c: stp             x4, x0, [SP]
    // 0x84bc90: mov             x0, x3
    // 0x84bc94: mov             lr, x0
    // 0x84bc98: ldr             lr, [x21, lr, lsl #3]
    // 0x84bc9c: blr             lr
    // 0x84bca0: tbnz            w0, #4, #0x84bce0
    // 0x84bca4: ldur            x0, [fp, #-8]
    // 0x84bca8: ldur            x1, [fp, #-0x10]
    // 0x84bcac: r0 = axis()
    //     0x84bcac: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x84bcb0: mov             x2, x0
    // 0x84bcb4: ldur            x0, [fp, #-8]
    // 0x84bcb8: stur            x2, [fp, #-0x10]
    // 0x84bcbc: LoadField: r1 = r0->field_b
    //     0x84bcbc: ldur            w1, [x0, #0xb]
    // 0x84bcc0: DecompressPointer r1
    //     0x84bcc0: add             x1, x1, HEAP, lsl #32
    // 0x84bcc4: cmp             w1, NULL
    // 0x84bcc8: b.eq            #0x84bdd4
    // 0x84bccc: r0 = axis()
    //     0x84bccc: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x84bcd0: mov             x1, x0
    // 0x84bcd4: ldur            x0, [fp, #-0x10]
    // 0x84bcd8: cmp             w0, w1
    // 0x84bcdc: b.eq            #0x84bdb8
    // 0x84bce0: ldur            x0, [fp, #-8]
    // 0x84bce4: LoadField: r1 = r0->field_1b
    //     0x84bce4: ldur            w1, [x0, #0x1b]
    // 0x84bce8: DecompressPointer r1
    //     0x84bce8: add             x1, x1, HEAP, lsl #32
    // 0x84bcec: cmp             w1, NULL
    // 0x84bcf0: b.eq            #0x84bdd8
    // 0x84bcf4: LoadField: r2 = r0->field_b
    //     0x84bcf4: ldur            w2, [x0, #0xb]
    // 0x84bcf8: DecompressPointer r2
    //     0x84bcf8: add             x2, x2, HEAP, lsl #32
    // 0x84bcfc: cmp             w2, NULL
    // 0x84bd00: b.eq            #0x84bddc
    // 0x84bd04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84bd04: ldur            w3, [x2, #0x17]
    // 0x84bd08: DecompressPointer r3
    //     0x84bd08: add             x3, x3, HEAP, lsl #32
    // 0x84bd0c: mov             x2, x3
    // 0x84bd10: r0 = color=()
    //     0x84bd10: bl              #0x708cf4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x84bd14: ldur            x0, [fp, #-8]
    // 0x84bd18: LoadField: r2 = r0->field_1b
    //     0x84bd18: ldur            w2, [x0, #0x1b]
    // 0x84bd1c: DecompressPointer r2
    //     0x84bd1c: add             x2, x2, HEAP, lsl #32
    // 0x84bd20: stur            x2, [fp, #-0x10]
    // 0x84bd24: cmp             w2, NULL
    // 0x84bd28: b.eq            #0x84bde0
    // 0x84bd2c: LoadField: r1 = r0->field_b
    //     0x84bd2c: ldur            w1, [x0, #0xb]
    // 0x84bd30: DecompressPointer r1
    //     0x84bd30: add             x1, x1, HEAP, lsl #32
    // 0x84bd34: cmp             w1, NULL
    // 0x84bd38: b.eq            #0x84bde4
    // 0x84bd3c: r0 = axis()
    //     0x84bd3c: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x84bd40: ldur            x1, [fp, #-0x10]
    // 0x84bd44: mov             x2, x0
    // 0x84bd48: r0 = axis=()
    //     0x84bd48: bl              #0x84bdf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x84bd4c: ldur            x0, [fp, #-8]
    // 0x84bd50: LoadField: r1 = r0->field_1f
    //     0x84bd50: ldur            w1, [x0, #0x1f]
    // 0x84bd54: DecompressPointer r1
    //     0x84bd54: add             x1, x1, HEAP, lsl #32
    // 0x84bd58: cmp             w1, NULL
    // 0x84bd5c: b.eq            #0x84bde8
    // 0x84bd60: LoadField: r2 = r0->field_b
    //     0x84bd60: ldur            w2, [x0, #0xb]
    // 0x84bd64: DecompressPointer r2
    //     0x84bd64: add             x2, x2, HEAP, lsl #32
    // 0x84bd68: cmp             w2, NULL
    // 0x84bd6c: b.eq            #0x84bdec
    // 0x84bd70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84bd70: ldur            w3, [x2, #0x17]
    // 0x84bd74: DecompressPointer r3
    //     0x84bd74: add             x3, x3, HEAP, lsl #32
    // 0x84bd78: mov             x2, x3
    // 0x84bd7c: r0 = color=()
    //     0x84bd7c: bl              #0x708cf4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x84bd80: ldur            x0, [fp, #-8]
    // 0x84bd84: LoadField: r2 = r0->field_1f
    //     0x84bd84: ldur            w2, [x0, #0x1f]
    // 0x84bd88: DecompressPointer r2
    //     0x84bd88: add             x2, x2, HEAP, lsl #32
    // 0x84bd8c: stur            x2, [fp, #-0x10]
    // 0x84bd90: cmp             w2, NULL
    // 0x84bd94: b.eq            #0x84bdf0
    // 0x84bd98: LoadField: r1 = r0->field_b
    //     0x84bd98: ldur            w1, [x0, #0xb]
    // 0x84bd9c: DecompressPointer r1
    //     0x84bd9c: add             x1, x1, HEAP, lsl #32
    // 0x84bda0: cmp             w1, NULL
    // 0x84bda4: b.eq            #0x84bdf4
    // 0x84bda8: r0 = axis()
    //     0x84bda8: bl              #0x6ba298  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x84bdac: ldur            x1, [fp, #-0x10]
    // 0x84bdb0: mov             x2, x0
    // 0x84bdb4: r0 = axis=()
    //     0x84bdb4: bl              #0x84bdf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x84bdb8: r0 = Null
    //     0x84bdb8: mov             x0, NULL
    // 0x84bdbc: LeaveFrame
    //     0x84bdbc: mov             SP, fp
    //     0x84bdc0: ldp             fp, lr, [SP], #0x10
    // 0x84bdc4: ret
    //     0x84bdc4: ret             
    // 0x84bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bdc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bdcc: b               #0x84bbe4
    // 0x84bdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bde0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bde4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bde8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bdf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x88126c, size: 0x74
    // 0x88126c: EnterFrame
    //     0x88126c: stp             fp, lr, [SP, #-0x10]!
    //     0x881270: mov             fp, SP
    // 0x881274: AllocStack(0x8)
    //     0x881274: sub             SP, SP, #8
    // 0x881278: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x881278: mov             x0, x1
    //     0x88127c: stur            x1, [fp, #-8]
    // 0x881280: CheckStackOverflow
    //     0x881280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881284: cmp             SP, x16
    //     0x881288: b.ls            #0x8812d0
    // 0x88128c: LoadField: r1 = r0->field_1b
    //     0x88128c: ldur            w1, [x0, #0x1b]
    // 0x881290: DecompressPointer r1
    //     0x881290: add             x1, x1, HEAP, lsl #32
    // 0x881294: cmp             w1, NULL
    // 0x881298: b.eq            #0x8812d8
    // 0x88129c: r0 = dispose()
    //     0x88129c: bl              #0x88438c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x8812a0: ldur            x0, [fp, #-8]
    // 0x8812a4: LoadField: r1 = r0->field_1f
    //     0x8812a4: ldur            w1, [x0, #0x1f]
    // 0x8812a8: DecompressPointer r1
    //     0x8812a8: add             x1, x1, HEAP, lsl #32
    // 0x8812ac: cmp             w1, NULL
    // 0x8812b0: b.eq            #0x8812dc
    // 0x8812b4: r0 = dispose()
    //     0x8812b4: bl              #0x88438c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x8812b8: ldur            x1, [fp, #-8]
    // 0x8812bc: r0 = dispose()
    //     0x8812bc: bl              #0x8812e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x8812c0: r0 = Null
    //     0x8812c0: mov             x0, NULL
    // 0x8812c4: LeaveFrame
    //     0x8812c4: mov             SP, fp
    //     0x8812c8: ldp             fp, lr, [SP], #0x10
    // 0x8812cc: ret
    //     0x8812cc: ret             
    // 0x8812d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8812d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8812d4: b               #0x88128c
    // 0x8812d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8812d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8812dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8812dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x9143b4, size: 0x94
    // 0x9143b4: EnterFrame
    //     0x9143b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9143b8: mov             fp, SP
    // 0x9143bc: AllocStack(0x18)
    //     0x9143bc: sub             SP, SP, #0x18
    // 0x9143c0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9143c0: mov             x0, x1
    //     0x9143c4: stur            x1, [fp, #-8]
    // 0x9143c8: CheckStackOverflow
    //     0x9143c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9143cc: cmp             SP, x16
    //     0x9143d0: b.ls            #0x914440
    // 0x9143d4: r1 = Null
    //     0x9143d4: mov             x1, NULL
    // 0x9143d8: r2 = 8
    //     0x9143d8: movz            x2, #0x8
    // 0x9143dc: r0 = AllocateArray()
    //     0x9143dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9143e0: r16 = false
    //     0x9143e0: add             x16, NULL, #0x30  ; false
    // 0x9143e4: StoreField: r0->field_f = r16
    //     0x9143e4: stur            w16, [x0, #0xf]
    // 0x9143e8: r16 = true
    //     0x9143e8: add             x16, NULL, #0x20  ; true
    // 0x9143ec: StoreField: r0->field_13 = r16
    //     0x9143ec: stur            w16, [x0, #0x13]
    // 0x9143f0: r16 = true
    //     0x9143f0: add             x16, NULL, #0x20  ; true
    // 0x9143f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9143f4: stur            w16, [x0, #0x17]
    // 0x9143f8: r16 = true
    //     0x9143f8: add             x16, NULL, #0x20  ; true
    // 0x9143fc: StoreField: r0->field_1b = r16
    //     0x9143fc: stur            w16, [x0, #0x1b]
    // 0x914400: r16 = <bool, bool>
    //     0x914400: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab60] TypeArguments: <bool, bool>
    //     0x914404: ldr             x16, [x16, #0xb60]
    // 0x914408: stp             x0, x16, [SP]
    // 0x91440c: r0 = Map._fromLiteral()
    //     0x91440c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x914410: ldur            x1, [fp, #-8]
    // 0x914414: StoreField: r1->field_2b = r0
    //     0x914414: stur            w0, [x1, #0x2b]
    //     0x914418: ldurb           w16, [x1, #-1]
    //     0x91441c: ldurb           w17, [x0, #-1]
    //     0x914420: and             x16, x17, x16, lsr #2
    //     0x914424: tst             x16, HEAP, lsr #32
    //     0x914428: b.eq            #0x914430
    //     0x91442c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x914430: r0 = Null
    //     0x914430: mov             x0, NULL
    // 0x914434: LeaveFrame
    //     0x914434: mov             SP, fp
    //     0x914438: ldp             fp, lr, [SP], #0x10
    // 0x91443c: ret
    //     0x91443c: ret             
    // 0x914440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914444: b               #0x9143d4
  }
}

// class id: 4627, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x760d24, size: 0x50
    // 0x760d24: LoadField: r2 = r1->field_b
    //     0x760d24: ldur            w2, [x1, #0xb]
    // 0x760d28: DecompressPointer r2
    //     0x760d28: add             x2, x2, HEAP, lsl #32
    // 0x760d2c: r16 = Instance_AxisDirection
    //     0x760d2c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x760d30: cmp             w2, w16
    // 0x760d34: b.eq            #0x760d44
    // 0x760d38: r16 = Instance_AxisDirection
    //     0x760d38: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x760d3c: cmp             w2, w16
    // 0x760d40: b.ne            #0x760d4c
    // 0x760d44: r0 = Instance_Axis
    //     0x760d44: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x760d48: b               #0x760d70
    // 0x760d4c: r16 = Instance_AxisDirection
    //     0x760d4c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x760d50: cmp             w2, w16
    // 0x760d54: b.eq            #0x760d64
    // 0x760d58: r16 = Instance_AxisDirection
    //     0x760d58: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x760d5c: cmp             w2, w16
    // 0x760d60: b.ne            #0x760d6c
    // 0x760d64: r0 = Instance_Axis
    //     0x760d64: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x760d68: b               #0x760d70
    // 0x760d6c: r0 = Null
    //     0x760d6c: mov             x0, NULL
    // 0x760d70: ret
    //     0x760d70: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x914454, size: 0x38
    // 0x914454: EnterFrame
    //     0x914454: stp             fp, lr, [SP, #-0x10]!
    //     0x914458: mov             fp, SP
    // 0x91445c: mov             x0, x1
    // 0x914460: r1 = <StretchingOverscrollIndicator>
    //     0x914460: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab68] TypeArguments: <StretchingOverscrollIndicator>
    //     0x914464: ldr             x1, [x1, #0xb68]
    // 0x914468: r0 = _StretchingOverscrollIndicatorState()
    //     0x914468: bl              #0x91448c  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x91446c: r1 = Sentinel
    //     0x91446c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914470: StoreField: r0->field_1b = r1
    //     0x914470: stur            w1, [x0, #0x1b]
    // 0x914474: StoreField: r0->field_27 = rZR
    //     0x914474: stur            xzr, [x0, #0x27]
    // 0x914478: r1 = true
    //     0x914478: add             x1, NULL, #0x20  ; true
    // 0x91447c: StoreField: r0->field_2f = r1
    //     0x91447c: stur            w1, [x0, #0x2f]
    // 0x914480: LeaveFrame
    //     0x914480: mov             SP, fp
    //     0x914484: ldp             fp, lr, [SP], #0x10
    // 0x914488: ret
    //     0x914488: ret             
  }
}

// class id: 4628, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x6ba298, size: 0x50
    // 0x6ba298: LoadField: r2 = r1->field_13
    //     0x6ba298: ldur            w2, [x1, #0x13]
    // 0x6ba29c: DecompressPointer r2
    //     0x6ba29c: add             x2, x2, HEAP, lsl #32
    // 0x6ba2a0: r16 = Instance_AxisDirection
    //     0x6ba2a0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6ba2a4: cmp             w2, w16
    // 0x6ba2a8: b.eq            #0x6ba2b8
    // 0x6ba2ac: r16 = Instance_AxisDirection
    //     0x6ba2ac: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6ba2b0: cmp             w2, w16
    // 0x6ba2b4: b.ne            #0x6ba2c0
    // 0x6ba2b8: r0 = Instance_Axis
    //     0x6ba2b8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6ba2bc: b               #0x6ba2e4
    // 0x6ba2c0: r16 = Instance_AxisDirection
    //     0x6ba2c0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6ba2c4: cmp             w2, w16
    // 0x6ba2c8: b.eq            #0x6ba2d8
    // 0x6ba2cc: r16 = Instance_AxisDirection
    //     0x6ba2cc: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6ba2d0: cmp             w2, w16
    // 0x6ba2d4: b.ne            #0x6ba2e0
    // 0x6ba2d8: r0 = Instance_Axis
    //     0x6ba2d8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6ba2dc: b               #0x6ba2e4
    // 0x6ba2e0: r0 = Null
    //     0x6ba2e0: mov             x0, NULL
    // 0x6ba2e4: ret
    //     0x6ba2e4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x91436c, size: 0x48
    // 0x91436c: EnterFrame
    //     0x91436c: stp             fp, lr, [SP, #-0x10]!
    //     0x914370: mov             fp, SP
    // 0x914374: AllocStack(0x8)
    //     0x914374: sub             SP, SP, #8
    // 0x914378: CheckStackOverflow
    //     0x914378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91437c: cmp             SP, x16
    //     0x914380: b.ls            #0x9143ac
    // 0x914384: r1 = <GlowingOverscrollIndicator>
    //     0x914384: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab58] TypeArguments: <GlowingOverscrollIndicator>
    //     0x914388: ldr             x1, [x1, #0xb58]
    // 0x91438c: r0 = _GlowingOverscrollIndicatorState()
    //     0x91438c: bl              #0x914448  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x914390: mov             x1, x0
    // 0x914394: stur            x0, [fp, #-8]
    // 0x914398: r0 = _GlowingOverscrollIndicatorState()
    //     0x914398: bl              #0x9143b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x91439c: ldur            x0, [fp, #-8]
    // 0x9143a0: LeaveFrame
    //     0x9143a0: mov             SP, fp
    //     0x9143a4: ldp             fp, lr, [SP], #0x10
    // 0x9143a8: ret
    //     0x9143a8: ret             
    // 0x9143ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143b0: b               #0x914384
  }
}

// class id: 4822, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x516884, size: 0x9c
    // 0x516884: EnterFrame
    //     0x516884: stp             fp, lr, [SP, #-0x10]!
    //     0x516888: mov             fp, SP
    // 0x51688c: AllocStack(0x20)
    //     0x51688c: sub             SP, SP, #0x20
    // 0x516890: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x516890: mov             x8, x1
    //     0x516894: mov             x4, x2
    //     0x516898: mov             x0, x3
    //     0x51689c: stur            x1, [fp, #-0x10]
    //     0x5168a0: stur            x2, [fp, #-0x18]
    //     0x5168a4: stur            x3, [fp, #-0x20]
    // 0x5168a8: CheckStackOverflow
    //     0x5168a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5168ac: cmp             SP, x16
    //     0x5168b0: b.ls            #0x516918
    // 0x5168b4: LoadField: r5 = r8->field_b
    //     0x5168b4: ldur            w5, [x8, #0xb]
    // 0x5168b8: DecompressPointer r5
    //     0x5168b8: add             x5, x5, HEAP, lsl #32
    // 0x5168bc: LoadField: r9 = r8->field_13
    //     0x5168bc: ldur            w9, [x8, #0x13]
    // 0x5168c0: DecompressPointer r9
    //     0x5168c0: add             x9, x9, HEAP, lsl #32
    // 0x5168c4: mov             x1, x8
    // 0x5168c8: mov             x2, x4
    // 0x5168cc: mov             x3, x0
    // 0x5168d0: mov             x6, x9
    // 0x5168d4: stur            x9, [fp, #-8]
    // 0x5168d8: r7 = Instance_GrowthDirection
    //     0x5168d8: add             x7, PP, #0x34, lsl #12  ; [pp+0x34278] Obj!GrowthDirection@b5dfc1
    //     0x5168dc: ldr             x7, [x7, #0x278]
    // 0x5168e0: r0 = _paintSide()
    //     0x5168e0: bl              #0x516920  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x5168e4: ldur            x1, [fp, #-0x10]
    // 0x5168e8: LoadField: r5 = r1->field_f
    //     0x5168e8: ldur            w5, [x1, #0xf]
    // 0x5168ec: DecompressPointer r5
    //     0x5168ec: add             x5, x5, HEAP, lsl #32
    // 0x5168f0: ldur            x2, [fp, #-0x18]
    // 0x5168f4: ldur            x3, [fp, #-0x20]
    // 0x5168f8: ldur            x6, [fp, #-8]
    // 0x5168fc: r7 = Instance_GrowthDirection
    //     0x5168fc: add             x7, PP, #0x34, lsl #12  ; [pp+0x34118] Obj!GrowthDirection@b5dfa1
    //     0x516900: ldr             x7, [x7, #0x118]
    // 0x516904: r0 = _paintSide()
    //     0x516904: bl              #0x516920  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x516908: r0 = Null
    //     0x516908: mov             x0, NULL
    // 0x51690c: LeaveFrame
    //     0x51690c: mov             SP, fp
    //     0x516910: ldp             fp, lr, [SP], #0x10
    // 0x516914: ret
    //     0x516914: ret             
    // 0x516918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51691c: b               #0x5168b4
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x516920, size: 0x2c4
    // 0x516920: EnterFrame
    //     0x516920: stp             fp, lr, [SP, #-0x10]!
    //     0x516924: mov             fp, SP
    // 0x516928: AllocStack(0x30)
    //     0x516928: sub             SP, SP, #0x30
    // 0x51692c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x51692c: mov             x0, x5
    //     0x516930: stur            x5, [fp, #-0x18]
    //     0x516934: mov             x5, x1
    //     0x516938: mov             x4, x2
    //     0x51693c: mov             x1, x6
    //     0x516940: stur            x2, [fp, #-8]
    //     0x516944: mov             x2, x7
    //     0x516948: stur            x3, [fp, #-0x10]
    // 0x51694c: CheckStackOverflow
    //     0x51694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516950: cmp             SP, x16
    //     0x516954: b.ls            #0x516bdc
    // 0x516958: cmp             w0, NULL
    // 0x51695c: b.ne            #0x516970
    // 0x516960: r0 = Null
    //     0x516960: mov             x0, NULL
    // 0x516964: LeaveFrame
    //     0x516964: mov             SP, fp
    //     0x516968: ldp             fp, lr, [SP], #0x10
    // 0x51696c: ret
    //     0x51696c: ret             
    // 0x516970: r0 = applyGrowthDirectionToAxisDirection()
    //     0x516970: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x516974: LoadField: r1 = r0->field_7
    //     0x516974: ldur            x1, [x0, #7]
    // 0x516978: cmp             x1, #1
    // 0x51697c: b.gt            #0x516a60
    // 0x516980: cmp             x1, #0
    // 0x516984: b.gt            #0x51699c
    // 0x516988: ldur            x1, [fp, #-0x18]
    // 0x51698c: ldur            x2, [fp, #-8]
    // 0x516990: ldur            x3, [fp, #-0x10]
    // 0x516994: r0 = paint()
    //     0x516994: bl              #0x516be4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x516998: b               #0x516bcc
    // 0x51699c: ldur            x2, [fp, #-8]
    // 0x5169a0: ldur            x3, [fp, #-0x10]
    // 0x5169a4: r0 = LoadClassIdInstr(r2)
    //     0x5169a4: ldur            x0, [x2, #-1]
    //     0x5169a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5169ac: mov             x1, x2
    // 0x5169b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5169b0: sub             lr, x0, #0xff8
    //     0x5169b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5169b8: blr             lr
    // 0x5169bc: ldur            x3, [fp, #-0x10]
    // 0x5169c0: LoadField: d2 = r3->field_7
    //     0x5169c0: ldur            d2, [x3, #7]
    // 0x5169c4: ldur            x2, [fp, #-8]
    // 0x5169c8: stur            d2, [fp, #-0x20]
    // 0x5169cc: r0 = LoadClassIdInstr(r2)
    //     0x5169cc: ldur            x0, [x2, #-1]
    //     0x5169d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5169d4: mov             x1, x2
    // 0x5169d8: mov             v0.16b, v2.16b
    // 0x5169dc: d1 = 0.000000
    //     0x5169dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5169e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5169e0: sub             lr, x0, #0xff6
    //     0x5169e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5169e8: blr             lr
    // 0x5169ec: ldur            x2, [fp, #-8]
    // 0x5169f0: r0 = LoadClassIdInstr(r2)
    //     0x5169f0: ldur            x0, [x2, #-1]
    //     0x5169f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5169f8: mov             x1, x2
    // 0x5169fc: d0 = 1.570796
    //     0x5169fc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x516a00: ldr             d0, [x17, #0xd30]
    // 0x516a04: r0 = GDT[cid_x0 + -0xfae]()
    //     0x516a04: sub             lr, x0, #0xfae
    //     0x516a08: ldr             lr, [x21, lr, lsl #3]
    //     0x516a0c: blr             lr
    // 0x516a10: ldur            x3, [fp, #-0x10]
    // 0x516a14: LoadField: d0 = r3->field_f
    //     0x516a14: ldur            d0, [x3, #0xf]
    // 0x516a18: stur            d0, [fp, #-0x28]
    // 0x516a1c: r0 = Size()
    //     0x516a1c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x516a20: ldur            d0, [fp, #-0x28]
    // 0x516a24: StoreField: r0->field_7 = d0
    //     0x516a24: stur            d0, [x0, #7]
    // 0x516a28: ldur            d0, [fp, #-0x20]
    // 0x516a2c: StoreField: r0->field_f = d0
    //     0x516a2c: stur            d0, [x0, #0xf]
    // 0x516a30: ldur            x1, [fp, #-0x18]
    // 0x516a34: ldur            x2, [fp, #-8]
    // 0x516a38: mov             x3, x0
    // 0x516a3c: r0 = paint()
    //     0x516a3c: bl              #0x516be4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x516a40: ldur            x2, [fp, #-8]
    // 0x516a44: r0 = LoadClassIdInstr(r2)
    //     0x516a44: ldur            x0, [x2, #-1]
    //     0x516a48: ubfx            x0, x0, #0xc, #0x14
    // 0x516a4c: mov             x1, x2
    // 0x516a50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x516a50: sub             lr, x0, #0xffc
    //     0x516a54: ldr             lr, [x21, lr, lsl #3]
    //     0x516a58: blr             lr
    // 0x516a5c: b               #0x516bcc
    // 0x516a60: ldur            x2, [fp, #-8]
    // 0x516a64: ldur            x3, [fp, #-0x10]
    // 0x516a68: cmp             x1, #2
    // 0x516a6c: b.gt            #0x516b10
    // 0x516a70: r0 = LoadClassIdInstr(r2)
    //     0x516a70: ldur            x0, [x2, #-1]
    //     0x516a74: ubfx            x0, x0, #0xc, #0x14
    // 0x516a78: mov             x1, x2
    // 0x516a7c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x516a7c: sub             lr, x0, #0xff8
    //     0x516a80: ldr             lr, [x21, lr, lsl #3]
    //     0x516a84: blr             lr
    // 0x516a88: ldur            x3, [fp, #-0x10]
    // 0x516a8c: LoadField: d1 = r3->field_f
    //     0x516a8c: ldur            d1, [x3, #0xf]
    // 0x516a90: ldur            x2, [fp, #-8]
    // 0x516a94: r0 = LoadClassIdInstr(r2)
    //     0x516a94: ldur            x0, [x2, #-1]
    //     0x516a98: ubfx            x0, x0, #0xc, #0x14
    // 0x516a9c: mov             x1, x2
    // 0x516aa0: d0 = 0.000000
    //     0x516aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x516aa4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x516aa4: sub             lr, x0, #0xff6
    //     0x516aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x516aac: blr             lr
    // 0x516ab0: ldur            x2, [fp, #-8]
    // 0x516ab4: r0 = LoadClassIdInstr(r2)
    //     0x516ab4: ldur            x0, [x2, #-1]
    //     0x516ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x516abc: r16 = -1.000000
    //     0x516abc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x516ac0: ldr             x16, [x16, #0xef8]
    // 0x516ac4: str             x16, [SP]
    // 0x516ac8: mov             x1, x2
    // 0x516acc: d0 = 1.000000
    //     0x516acc: fmov            d0, #1.00000000
    // 0x516ad0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x516ad0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x516ad4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x516ad4: sub             lr, x0, #0xfc3
    //     0x516ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x516adc: blr             lr
    // 0x516ae0: ldur            x1, [fp, #-0x18]
    // 0x516ae4: ldur            x2, [fp, #-8]
    // 0x516ae8: ldur            x3, [fp, #-0x10]
    // 0x516aec: r0 = paint()
    //     0x516aec: bl              #0x516be4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x516af0: ldur            x2, [fp, #-8]
    // 0x516af4: r0 = LoadClassIdInstr(r2)
    //     0x516af4: ldur            x0, [x2, #-1]
    //     0x516af8: ubfx            x0, x0, #0xc, #0x14
    // 0x516afc: mov             x1, x2
    // 0x516b00: r0 = GDT[cid_x0 + -0xffc]()
    //     0x516b00: sub             lr, x0, #0xffc
    //     0x516b04: ldr             lr, [x21, lr, lsl #3]
    //     0x516b08: blr             lr
    // 0x516b0c: b               #0x516bcc
    // 0x516b10: r0 = LoadClassIdInstr(r2)
    //     0x516b10: ldur            x0, [x2, #-1]
    //     0x516b14: ubfx            x0, x0, #0xc, #0x14
    // 0x516b18: mov             x1, x2
    // 0x516b1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x516b1c: sub             lr, x0, #0xff8
    //     0x516b20: ldr             lr, [x21, lr, lsl #3]
    //     0x516b24: blr             lr
    // 0x516b28: ldur            x2, [fp, #-8]
    // 0x516b2c: r0 = LoadClassIdInstr(r2)
    //     0x516b2c: ldur            x0, [x2, #-1]
    //     0x516b30: ubfx            x0, x0, #0xc, #0x14
    // 0x516b34: mov             x1, x2
    // 0x516b38: d0 = 1.570796
    //     0x516b38: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x516b3c: ldr             d0, [x17, #0xd30]
    // 0x516b40: r0 = GDT[cid_x0 + -0xfae]()
    //     0x516b40: sub             lr, x0, #0xfae
    //     0x516b44: ldr             lr, [x21, lr, lsl #3]
    //     0x516b48: blr             lr
    // 0x516b4c: ldur            x2, [fp, #-8]
    // 0x516b50: r0 = LoadClassIdInstr(r2)
    //     0x516b50: ldur            x0, [x2, #-1]
    //     0x516b54: ubfx            x0, x0, #0xc, #0x14
    // 0x516b58: r16 = -1.000000
    //     0x516b58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x516b5c: ldr             x16, [x16, #0xef8]
    // 0x516b60: str             x16, [SP]
    // 0x516b64: mov             x1, x2
    // 0x516b68: d0 = 1.000000
    //     0x516b68: fmov            d0, #1.00000000
    // 0x516b6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x516b6c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x516b70: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x516b70: sub             lr, x0, #0xfc3
    //     0x516b74: ldr             lr, [x21, lr, lsl #3]
    //     0x516b78: blr             lr
    // 0x516b7c: ldur            x0, [fp, #-0x10]
    // 0x516b80: LoadField: d0 = r0->field_f
    //     0x516b80: ldur            d0, [x0, #0xf]
    // 0x516b84: stur            d0, [fp, #-0x28]
    // 0x516b88: LoadField: d1 = r0->field_7
    //     0x516b88: ldur            d1, [x0, #7]
    // 0x516b8c: stur            d1, [fp, #-0x20]
    // 0x516b90: r0 = Size()
    //     0x516b90: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x516b94: ldur            d0, [fp, #-0x28]
    // 0x516b98: StoreField: r0->field_7 = d0
    //     0x516b98: stur            d0, [x0, #7]
    // 0x516b9c: ldur            d0, [fp, #-0x20]
    // 0x516ba0: StoreField: r0->field_f = d0
    //     0x516ba0: stur            d0, [x0, #0xf]
    // 0x516ba4: ldur            x1, [fp, #-0x18]
    // 0x516ba8: ldur            x2, [fp, #-8]
    // 0x516bac: mov             x3, x0
    // 0x516bb0: r0 = paint()
    //     0x516bb0: bl              #0x516be4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x516bb4: ldur            x1, [fp, #-8]
    // 0x516bb8: r0 = LoadClassIdInstr(r1)
    //     0x516bb8: ldur            x0, [x1, #-1]
    //     0x516bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x516bc0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x516bc0: sub             lr, x0, #0xffc
    //     0x516bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x516bc8: blr             lr
    // 0x516bcc: r0 = Null
    //     0x516bcc: mov             x0, NULL
    // 0x516bd0: LeaveFrame
    //     0x516bd0: mov             SP, fp
    //     0x516bd4: ldp             fp, lr, [SP], #0x10
    // 0x516bd8: ret
    //     0x516bd8: ret             
    // 0x516bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516be0: b               #0x516958
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9f5c, size: 0xb0
    // 0x5d9f5c: EnterFrame
    //     0x5d9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9f60: mov             fp, SP
    // 0x5d9f64: AllocStack(0x10)
    //     0x5d9f64: sub             SP, SP, #0x10
    // 0x5d9f68: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d9f68: mov             x0, x2
    //     0x5d9f6c: mov             x4, x1
    //     0x5d9f70: mov             x3, x2
    //     0x5d9f74: stur            x1, [fp, #-8]
    //     0x5d9f78: stur            x2, [fp, #-0x10]
    // 0x5d9f7c: r2 = Null
    //     0x5d9f7c: mov             x2, NULL
    // 0x5d9f80: r1 = Null
    //     0x5d9f80: mov             x1, NULL
    // 0x5d9f84: r4 = 60
    //     0x5d9f84: movz            x4, #0x3c
    // 0x5d9f88: branchIfSmi(r0, 0x5d9f94)
    //     0x5d9f88: tbz             w0, #0, #0x5d9f94
    // 0x5d9f8c: r4 = LoadClassIdInstr(r0)
    //     0x5d9f8c: ldur            x4, [x0, #-1]
    //     0x5d9f90: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9f94: r17 = 4822
    //     0x5d9f94: movz            x17, #0x12d6
    // 0x5d9f98: cmp             x4, x17
    // 0x5d9f9c: b.eq            #0x5d9fb4
    // 0x5d9fa0: r8 = _GlowingOverscrollIndicatorPainter
    //     0x5d9fa0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41238] Type: _GlowingOverscrollIndicatorPainter
    //     0x5d9fa4: ldr             x8, [x8, #0x238]
    // 0x5d9fa8: r3 = Null
    //     0x5d9fa8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41240] Null
    //     0x5d9fac: ldr             x3, [x3, #0x240]
    // 0x5d9fb0: r0 = DefaultTypeTest()
    //     0x5d9fb0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9fb4: ldur            x1, [fp, #-0x10]
    // 0x5d9fb8: LoadField: r2 = r1->field_b
    //     0x5d9fb8: ldur            w2, [x1, #0xb]
    // 0x5d9fbc: DecompressPointer r2
    //     0x5d9fbc: add             x2, x2, HEAP, lsl #32
    // 0x5d9fc0: ldur            x3, [fp, #-8]
    // 0x5d9fc4: LoadField: r4 = r3->field_b
    //     0x5d9fc4: ldur            w4, [x3, #0xb]
    // 0x5d9fc8: DecompressPointer r4
    //     0x5d9fc8: add             x4, x4, HEAP, lsl #32
    // 0x5d9fcc: cmp             w2, w4
    // 0x5d9fd0: b.eq            #0x5d9fdc
    // 0x5d9fd4: r0 = true
    //     0x5d9fd4: add             x0, NULL, #0x20  ; true
    // 0x5d9fd8: b               #0x5da000
    // 0x5d9fdc: LoadField: r2 = r1->field_f
    //     0x5d9fdc: ldur            w2, [x1, #0xf]
    // 0x5d9fe0: DecompressPointer r2
    //     0x5d9fe0: add             x2, x2, HEAP, lsl #32
    // 0x5d9fe4: LoadField: r1 = r3->field_f
    //     0x5d9fe4: ldur            w1, [x3, #0xf]
    // 0x5d9fe8: DecompressPointer r1
    //     0x5d9fe8: add             x1, x1, HEAP, lsl #32
    // 0x5d9fec: cmp             w2, w1
    // 0x5d9ff0: r16 = true
    //     0x5d9ff0: add             x16, NULL, #0x20  ; true
    // 0x5d9ff4: r17 = false
    //     0x5d9ff4: add             x17, NULL, #0x30  ; false
    // 0x5d9ff8: csel            x3, x16, x17, ne
    // 0x5d9ffc: mov             x0, x3
    // 0x5da000: LeaveFrame
    //     0x5da000: mov             SP, fp
    //     0x5da004: ldp             fp, lr, [SP], #0x10
    // 0x5da008: ret
    //     0x5da008: ret             
  }
}

// class id: 6019, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acea0, size: 0x64
    // 0x9acea0: EnterFrame
    //     0x9acea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9acea4: mov             fp, SP
    // 0x9acea8: AllocStack(0x10)
    //     0x9acea8: sub             SP, SP, #0x10
    // 0x9aceac: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x9aceac: mov             x0, x1
    //     0x9aceb0: stur            x1, [fp, #-8]
    // 0x9aceb4: CheckStackOverflow
    //     0x9aceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aceb8: cmp             SP, x16
    //     0x9acebc: b.ls            #0x9acefc
    // 0x9acec0: r1 = Null
    //     0x9acec0: mov             x1, NULL
    // 0x9acec4: r2 = 4
    //     0x9acec4: movz            x2, #0x4
    // 0x9acec8: r0 = AllocateArray()
    //     0x9acec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acecc: r16 = "_StretchState."
    //     0x9acecc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41258] "_StretchState."
    //     0x9aced0: ldr             x16, [x16, #0x258]
    // 0x9aced4: StoreField: r0->field_f = r16
    //     0x9aced4: stur            w16, [x0, #0xf]
    // 0x9aced8: ldur            x1, [fp, #-8]
    // 0x9acedc: LoadField: r2 = r1->field_f
    //     0x9acedc: ldur            w2, [x1, #0xf]
    // 0x9acee0: DecompressPointer r2
    //     0x9acee0: add             x2, x2, HEAP, lsl #32
    // 0x9acee4: StoreField: r0->field_13 = r2
    //     0x9acee4: stur            w2, [x0, #0x13]
    // 0x9acee8: str             x0, [SP]
    // 0x9aceec: r0 = _interpolate()
    //     0x9aceec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acef0: LeaveFrame
    //     0x9acef0: mov             SP, fp
    //     0x9acef4: ldp             fp, lr, [SP], #0x10
    // 0x9acef8: ret
    //     0x9acef8: ret             
    // 0x9acefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acf00: b               #0x9acec0
  }
}

// class id: 6020, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ace3c, size: 0x64
    // 0x9ace3c: EnterFrame
    //     0x9ace3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ace40: mov             fp, SP
    // 0x9ace44: AllocStack(0x10)
    //     0x9ace44: sub             SP, SP, #0x10
    // 0x9ace48: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x9ace48: mov             x0, x1
    //     0x9ace4c: stur            x1, [fp, #-8]
    // 0x9ace50: CheckStackOverflow
    //     0x9ace50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ace54: cmp             SP, x16
    //     0x9ace58: b.ls            #0x9ace98
    // 0x9ace5c: r1 = Null
    //     0x9ace5c: mov             x1, NULL
    // 0x9ace60: r2 = 4
    //     0x9ace60: movz            x2, #0x4
    // 0x9ace64: r0 = AllocateArray()
    //     0x9ace64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ace68: r16 = "_StretchDirection."
    //     0x9ace68: add             x16, PP, #0x41, lsl #12  ; [pp+0x41260] "_StretchDirection."
    //     0x9ace6c: ldr             x16, [x16, #0x260]
    // 0x9ace70: StoreField: r0->field_f = r16
    //     0x9ace70: stur            w16, [x0, #0xf]
    // 0x9ace74: ldur            x1, [fp, #-8]
    // 0x9ace78: LoadField: r2 = r1->field_f
    //     0x9ace78: ldur            w2, [x1, #0xf]
    // 0x9ace7c: DecompressPointer r2
    //     0x9ace7c: add             x2, x2, HEAP, lsl #32
    // 0x9ace80: StoreField: r0->field_13 = r2
    //     0x9ace80: stur            w2, [x0, #0x13]
    // 0x9ace84: str             x0, [SP]
    // 0x9ace88: r0 = _interpolate()
    //     0x9ace88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ace8c: LeaveFrame
    //     0x9ace8c: mov             SP, fp
    //     0x9ace90: ldp             fp, lr, [SP], #0x10
    // 0x9ace94: ret
    //     0x9ace94: ret             
    // 0x9ace98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ace98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ace9c: b               #0x9ace5c
  }
}

// class id: 6021, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acdd8, size: 0x64
    // 0x9acdd8: EnterFrame
    //     0x9acdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9acddc: mov             fp, SP
    // 0x9acde0: AllocStack(0x10)
    //     0x9acde0: sub             SP, SP, #0x10
    // 0x9acde4: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x9acde4: mov             x0, x1
    //     0x9acde8: stur            x1, [fp, #-8]
    // 0x9acdec: CheckStackOverflow
    //     0x9acdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acdf0: cmp             SP, x16
    //     0x9acdf4: b.ls            #0x9ace34
    // 0x9acdf8: r1 = Null
    //     0x9acdf8: mov             x1, NULL
    // 0x9acdfc: r2 = 4
    //     0x9acdfc: movz            x2, #0x4
    // 0x9ace00: r0 = AllocateArray()
    //     0x9ace00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ace04: r16 = "_GlowState."
    //     0x9ace04: add             x16, PP, #0x41, lsl #12  ; [pp+0x41250] "_GlowState."
    //     0x9ace08: ldr             x16, [x16, #0x250]
    // 0x9ace0c: StoreField: r0->field_f = r16
    //     0x9ace0c: stur            w16, [x0, #0xf]
    // 0x9ace10: ldur            x1, [fp, #-8]
    // 0x9ace14: LoadField: r2 = r1->field_f
    //     0x9ace14: ldur            w2, [x1, #0xf]
    // 0x9ace18: DecompressPointer r2
    //     0x9ace18: add             x2, x2, HEAP, lsl #32
    // 0x9ace1c: StoreField: r0->field_13 = r2
    //     0x9ace1c: stur            w2, [x0, #0x13]
    // 0x9ace20: str             x0, [SP]
    // 0x9ace24: r0 = _interpolate()
    //     0x9ace24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ace28: LeaveFrame
    //     0x9ace28: mov             SP, fp
    //     0x9ace2c: ldp             fp, lr, [SP], #0x10
    // 0x9ace30: ret
    //     0x9ace30: ret             
    // 0x9ace34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ace34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ace38: b               #0x9acdf8
  }
}
