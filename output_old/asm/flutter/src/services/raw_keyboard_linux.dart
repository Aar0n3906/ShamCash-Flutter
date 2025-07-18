// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 2452, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xab8e98, size: 0xc
    // 0xab8e98: r0 = 90194313216
    //     0xab8e98: add             x0, PP, #0x14, lsl #12  ; [pp+0x14908] IMM: 0x1500000000
    //     0xab8e9c: ldr             x0, [x0, #0x908]
    // 0xab8ea0: ret
    //     0xab8ea0: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xab9284, size: 0x4c
    // 0xab9284: EnterFrame
    //     0xab9284: stp             fp, lr, [SP, #-0x10]!
    //     0xab9288: mov             fp, SP
    // 0xab928c: CheckStackOverflow
    //     0xab928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9290: cmp             SP, x16
    //     0xab9294: b.ls            #0xab92c8
    // 0xab9298: r0 = BoxInt64Instr(r2)
    //     0xab9298: sbfiz           x0, x2, #1, #0x1f
    //     0xab929c: cmp             x2, x0, asr #1
    //     0xab92a0: b.eq            #0xab92ac
    //     0xab92a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab92a8: stur            x2, [x0, #7]
    // 0xab92ac: mov             x2, x0
    // 0xab92b0: r1 = _ConstMap len:171
    //     0xab92b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14910] Map<int, LogicalKeyboardKey>(171)
    //     0xab92b4: ldr             x1, [x1, #0x910]
    // 0xab92b8: r0 = []()
    //     0xab92b8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab92bc: LeaveFrame
    //     0xab92bc: mov             SP, fp
    //     0xab92c0: ldp             fp, lr, [SP], #0x10
    // 0xab92c4: ret
    //     0xab92c4: ret             
    // 0xab92c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab92c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab92cc: b               #0xab9298
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xab931c, size: 0x4c
    // 0xab931c: EnterFrame
    //     0xab931c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9320: mov             fp, SP
    // 0xab9324: CheckStackOverflow
    //     0xab9324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9328: cmp             SP, x16
    //     0xab932c: b.ls            #0xab9360
    // 0xab9330: r0 = BoxInt64Instr(r2)
    //     0xab9330: sbfiz           x0, x2, #1, #0x1f
    //     0xab9334: cmp             x2, x0, asr #1
    //     0xab9338: b.eq            #0xab9344
    //     0xab933c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9340: stur            x2, [x0, #7]
    // 0xab9344: mov             x2, x0
    // 0xab9348: r1 = _ConstMap len:25
    //     0xab9348: add             x1, PP, #0x14, lsl #12  ; [pp+0x14918] Map<int, LogicalKeyboardKey>(25)
    //     0xab934c: ldr             x1, [x1, #0x918]
    // 0xab9350: r0 = []()
    //     0xab9350: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab9354: LeaveFrame
    //     0xab9354: mov             SP, fp
    //     0xab9358: ldp             fp, lr, [SP], #0x10
    // 0xab935c: ret
    //     0xab935c: ret             
    // 0xab9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9364: b               #0xab9330
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xab9534, size: 0x200
    // 0xab9534: r17 = 65505
    //     0xab9534: movz            x17, #0xffe1
    // 0xab9538: cmp             x6, x17
    // 0xab953c: b.eq            #0xab954c
    // 0xab9540: r17 = 65506
    //     0xab9540: movz            x17, #0xffe2
    // 0xab9544: cmp             x6, x17
    // 0xab9548: b.ne            #0xab9554
    // 0xab954c: r1 = 1
    //     0xab954c: movz            x1, #0x1
    // 0xab9550: b               #0xab95ec
    // 0xab9554: r17 = 65507
    //     0xab9554: movz            x17, #0xffe3
    // 0xab9558: cmp             x6, x17
    // 0xab955c: b.eq            #0xab956c
    // 0xab9560: r17 = 65508
    //     0xab9560: movz            x17, #0xffe4
    // 0xab9564: cmp             x6, x17
    // 0xab9568: b.ne            #0xab9574
    // 0xab956c: r1 = 4
    //     0xab956c: movz            x1, #0x4
    // 0xab9570: b               #0xab95ec
    // 0xab9574: r17 = 65513
    //     0xab9574: movz            x17, #0xffe9
    // 0xab9578: cmp             x6, x17
    // 0xab957c: b.eq            #0xab958c
    // 0xab9580: r17 = 65514
    //     0xab9580: movz            x17, #0xffea
    // 0xab9584: cmp             x6, x17
    // 0xab9588: b.ne            #0xab9594
    // 0xab958c: r1 = 8
    //     0xab958c: movz            x1, #0x8
    // 0xab9590: b               #0xab95ec
    // 0xab9594: r17 = 65515
    //     0xab9594: movz            x17, #0xffeb
    // 0xab9598: cmp             x6, x17
    // 0xab959c: b.eq            #0xab95ac
    // 0xab95a0: r17 = 65516
    //     0xab95a0: movz            x17, #0xffec
    // 0xab95a4: cmp             x6, x17
    // 0xab95a8: b.ne            #0xab95b4
    // 0xab95ac: r1 = 67108864
    //     0xab95ac: orr             x1, xzr, #0x4000000
    // 0xab95b0: b               #0xab95ec
    // 0xab95b4: r17 = 65509
    //     0xab95b4: movz            x17, #0xffe5
    // 0xab95b8: cmp             x6, x17
    // 0xab95bc: b.eq            #0xab95cc
    // 0xab95c0: r17 = 65510
    //     0xab95c0: movz            x17, #0xffe6
    // 0xab95c4: cmp             x6, x17
    // 0xab95c8: b.ne            #0xab95d4
    // 0xab95cc: r1 = 2
    //     0xab95cc: movz            x1, #0x2
    // 0xab95d0: b               #0xab95ec
    // 0xab95d4: r17 = 65407
    //     0xab95d4: movz            x17, #0xff7f
    // 0xab95d8: cmp             x6, x17
    // 0xab95dc: b.ne            #0xab95e8
    // 0xab95e0: r1 = 16
    //     0xab95e0: movz            x1, #0x10
    // 0xab95e4: b               #0xab95ec
    // 0xab95e8: r1 = 0
    //     0xab95e8: movz            x1, #0
    // 0xab95ec: tbnz            w5, #4, #0xab95fc
    // 0xab95f0: orr             x4, x3, x1
    // 0xab95f4: mov             x1, x4
    // 0xab95f8: b               #0xab9604
    // 0xab95fc: mvn             x4, x1
    // 0xab9600: and             x1, x3, x4
    // 0xab9604: LoadField: r3 = r2->field_7
    //     0xab9604: ldur            x3, [x2, #7]
    // 0xab9608: cmp             x3, #4
    // 0xab960c: b.gt            #0xab96e4
    // 0xab9610: cmp             x3, #2
    // 0xab9614: b.gt            #0xab9694
    // 0xab9618: cmp             x3, #1
    // 0xab961c: b.gt            #0xab9670
    // 0xab9620: cmp             x3, #0
    // 0xab9624: b.gt            #0xab964c
    // 0xab9628: mov             x2, x1
    // 0xab962c: ubfx            x2, x2, #0, #0x20
    // 0xab9630: and             w4, w2, #4
    // 0xab9634: cbnz            w4, #0xab9640
    // 0xab9638: r2 = false
    //     0xab9638: add             x2, NULL, #0x30  ; false
    // 0xab963c: b               #0xab9644
    // 0xab9640: r2 = true
    //     0xab9640: add             x2, NULL, #0x20  ; true
    // 0xab9644: mov             x0, x2
    // 0xab9648: b               #0xab9730
    // 0xab964c: mov             x2, x1
    // 0xab9650: ubfx            x2, x2, #0, #0x20
    // 0xab9654: and             w4, w2, #1
    // 0xab9658: cbnz            w4, #0xab9664
    // 0xab965c: r2 = false
    //     0xab965c: add             x2, NULL, #0x30  ; false
    // 0xab9660: b               #0xab9668
    // 0xab9664: r2 = true
    //     0xab9664: add             x2, NULL, #0x20  ; true
    // 0xab9668: mov             x0, x2
    // 0xab966c: b               #0xab9730
    // 0xab9670: mov             x2, x1
    // 0xab9674: ubfx            x2, x2, #0, #0x20
    // 0xab9678: and             w4, w2, #8
    // 0xab967c: cbnz            w4, #0xab9688
    // 0xab9680: r2 = false
    //     0xab9680: add             x2, NULL, #0x30  ; false
    // 0xab9684: b               #0xab968c
    // 0xab9688: r2 = true
    //     0xab9688: add             x2, NULL, #0x20  ; true
    // 0xab968c: mov             x0, x2
    // 0xab9690: b               #0xab9730
    // 0xab9694: cmp             x3, #3
    // 0xab9698: b.gt            #0xab96c0
    // 0xab969c: mov             x2, x1
    // 0xab96a0: ubfx            x2, x2, #0, #0x20
    // 0xab96a4: and             w4, w2, #0x4000000
    // 0xab96a8: cbnz            w4, #0xab96b4
    // 0xab96ac: r2 = false
    //     0xab96ac: add             x2, NULL, #0x30  ; false
    // 0xab96b0: b               #0xab96b8
    // 0xab96b4: r2 = true
    //     0xab96b4: add             x2, NULL, #0x20  ; true
    // 0xab96b8: mov             x0, x2
    // 0xab96bc: b               #0xab9730
    // 0xab96c0: mov             x2, x1
    // 0xab96c4: ubfx            x2, x2, #0, #0x20
    // 0xab96c8: and             w4, w2, #2
    // 0xab96cc: cbnz            w4, #0xab96d8
    // 0xab96d0: r2 = false
    //     0xab96d0: add             x2, NULL, #0x30  ; false
    // 0xab96d4: b               #0xab96dc
    // 0xab96d8: r2 = true
    //     0xab96d8: add             x2, NULL, #0x20  ; true
    // 0xab96dc: mov             x0, x2
    // 0xab96e0: b               #0xab9730
    // 0xab96e4: cmp             x3, #6
    // 0xab96e8: b.gt            #0xab971c
    // 0xab96ec: cmp             x3, #5
    // 0xab96f0: b.gt            #0xab9714
    // 0xab96f4: ubfx            x1, x1, #0, #0x20
    // 0xab96f8: and             w2, w1, #0x10
    // 0xab96fc: cbnz            w2, #0xab9708
    // 0xab9700: r1 = false
    //     0xab9700: add             x1, NULL, #0x30  ; false
    // 0xab9704: b               #0xab970c
    // 0xab9708: r1 = true
    //     0xab9708: add             x1, NULL, #0x20  ; true
    // 0xab970c: mov             x0, x1
    // 0xab9710: b               #0xab9730
    // 0xab9714: r0 = false
    //     0xab9714: add             x0, NULL, #0x30  ; false
    // 0xab9718: b               #0xab9730
    // 0xab971c: cmp             x3, #7
    // 0xab9720: b.gt            #0xab972c
    // 0xab9724: r0 = false
    //     0xab9724: add             x0, NULL, #0x30  ; false
    // 0xab9728: b               #0xab9730
    // 0xab972c: r0 = false
    //     0xab972c: add             x0, NULL, #0x30  ; false
    // 0xab9730: ret
    //     0xab9730: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xab9734, size: 0x8
    // 0xab9734: r0 = Instance_KeyboardSide
    //     0xab9734: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0xab9738: ret
    //     0xab9738: ret             
  }
}

// class id: 2453, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xab8e90, size: 0x8
    // 0xab8e90: r0 = 103079215104
    //     0xab8e90: orr             x0, xzr, #0x1800000000
    // 0xab8e94: ret
    //     0xab8e94: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xab9238, size: 0x4c
    // 0xab9238: EnterFrame
    //     0xab9238: stp             fp, lr, [SP, #-0x10]!
    //     0xab923c: mov             fp, SP
    // 0xab9240: CheckStackOverflow
    //     0xab9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9244: cmp             SP, x16
    //     0xab9248: b.ls            #0xab927c
    // 0xab924c: r0 = BoxInt64Instr(r2)
    //     0xab924c: sbfiz           x0, x2, #1, #0x1f
    //     0xab9250: cmp             x2, x0, asr #1
    //     0xab9254: b.eq            #0xab9260
    //     0xab9258: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab925c: stur            x2, [x0, #7]
    // 0xab9260: mov             x2, x0
    // 0xab9264: r1 = _ConstMap len:114
    //     0xab9264: add             x1, PP, #0x14, lsl #12  ; [pp+0x14920] Map<int, LogicalKeyboardKey>(114)
    //     0xab9268: ldr             x1, [x1, #0x920]
    // 0xab926c: r0 = []()
    //     0xab926c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab9270: LeaveFrame
    //     0xab9270: mov             SP, fp
    //     0xab9274: ldp             fp, lr, [SP], #0x10
    // 0xab9278: ret
    //     0xab9278: ret             
    // 0xab927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab927c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9280: b               #0xab924c
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xab92d0, size: 0x4c
    // 0xab92d0: EnterFrame
    //     0xab92d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab92d4: mov             fp, SP
    // 0xab92d8: CheckStackOverflow
    //     0xab92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab92dc: cmp             SP, x16
    //     0xab92e0: b.ls            #0xab9314
    // 0xab92e4: r0 = BoxInt64Instr(r2)
    //     0xab92e4: sbfiz           x0, x2, #1, #0x1f
    //     0xab92e8: cmp             x2, x0, asr #1
    //     0xab92ec: b.eq            #0xab92f8
    //     0xab92f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab92f4: stur            x2, [x0, #7]
    // 0xab92f8: mov             x2, x0
    // 0xab92fc: r1 = _ConstMap len:15
    //     0xab92fc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14928] Map<int, LogicalKeyboardKey>(15)
    //     0xab9300: ldr             x1, [x1, #0x928]
    // 0xab9304: r0 = []()
    //     0xab9304: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab9308: LeaveFrame
    //     0xab9308: mov             SP, fp
    //     0xab930c: ldp             fp, lr, [SP], #0x10
    // 0xab9310: ret
    //     0xab9310: ret             
    // 0xab9314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9318: b               #0xab92e4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xab9368, size: 0x1cc
    // 0xab9368: cmp             x6, #0x154
    // 0xab936c: b.eq            #0xab9378
    // 0xab9370: cmp             x6, #0x158
    // 0xab9374: b.ne            #0xab9380
    // 0xab9378: r1 = 1
    //     0xab9378: movz            x1, #0x1
    // 0xab937c: b               #0xab93ec
    // 0xab9380: cmp             x6, #0x155
    // 0xab9384: b.eq            #0xab9390
    // 0xab9388: cmp             x6, #0x159
    // 0xab938c: b.ne            #0xab9398
    // 0xab9390: r1 = 2
    //     0xab9390: movz            x1, #0x2
    // 0xab9394: b               #0xab93ec
    // 0xab9398: cmp             x6, #0x156
    // 0xab939c: b.eq            #0xab93a8
    // 0xab93a0: cmp             x6, #0x15a
    // 0xab93a4: b.ne            #0xab93b0
    // 0xab93a8: r1 = 4
    //     0xab93a8: movz            x1, #0x4
    // 0xab93ac: b               #0xab93ec
    // 0xab93b0: cmp             x6, #0x157
    // 0xab93b4: b.eq            #0xab93c0
    // 0xab93b8: cmp             x6, #0x15b
    // 0xab93bc: b.ne            #0xab93c8
    // 0xab93c0: r1 = 8
    //     0xab93c0: movz            x1, #0x8
    // 0xab93c4: b               #0xab93ec
    // 0xab93c8: cmp             x6, #0x118
    // 0xab93cc: b.ne            #0xab93d8
    // 0xab93d0: r1 = 16
    //     0xab93d0: movz            x1, #0x10
    // 0xab93d4: b               #0xab93ec
    // 0xab93d8: cmp             x6, #0x11a
    // 0xab93dc: b.ne            #0xab93e8
    // 0xab93e0: r1 = 32
    //     0xab93e0: movz            x1, #0x20
    // 0xab93e4: b               #0xab93ec
    // 0xab93e8: r1 = 0
    //     0xab93e8: movz            x1, #0
    // 0xab93ec: tbnz            w5, #4, #0xab93fc
    // 0xab93f0: orr             x4, x3, x1
    // 0xab93f4: mov             x1, x4
    // 0xab93f8: b               #0xab9404
    // 0xab93fc: mvn             x4, x1
    // 0xab9400: and             x1, x3, x4
    // 0xab9404: LoadField: r3 = r2->field_7
    //     0xab9404: ldur            x3, [x2, #7]
    // 0xab9408: cmp             x3, #4
    // 0xab940c: b.gt            #0xab94e4
    // 0xab9410: cmp             x3, #2
    // 0xab9414: b.gt            #0xab9494
    // 0xab9418: cmp             x3, #1
    // 0xab941c: b.gt            #0xab9470
    // 0xab9420: cmp             x3, #0
    // 0xab9424: b.gt            #0xab944c
    // 0xab9428: mov             x2, x1
    // 0xab942c: ubfx            x2, x2, #0, #0x20
    // 0xab9430: and             w4, w2, #2
    // 0xab9434: cbnz            w4, #0xab9440
    // 0xab9438: r2 = false
    //     0xab9438: add             x2, NULL, #0x30  ; false
    // 0xab943c: b               #0xab9444
    // 0xab9440: r2 = true
    //     0xab9440: add             x2, NULL, #0x20  ; true
    // 0xab9444: mov             x0, x2
    // 0xab9448: b               #0xab9530
    // 0xab944c: mov             x2, x1
    // 0xab9450: ubfx            x2, x2, #0, #0x20
    // 0xab9454: and             w4, w2, #1
    // 0xab9458: cbnz            w4, #0xab9464
    // 0xab945c: r2 = false
    //     0xab945c: add             x2, NULL, #0x30  ; false
    // 0xab9460: b               #0xab9468
    // 0xab9464: r2 = true
    //     0xab9464: add             x2, NULL, #0x20  ; true
    // 0xab9468: mov             x0, x2
    // 0xab946c: b               #0xab9530
    // 0xab9470: mov             x2, x1
    // 0xab9474: ubfx            x2, x2, #0, #0x20
    // 0xab9478: and             w4, w2, #4
    // 0xab947c: cbnz            w4, #0xab9488
    // 0xab9480: r2 = false
    //     0xab9480: add             x2, NULL, #0x30  ; false
    // 0xab9484: b               #0xab948c
    // 0xab9488: r2 = true
    //     0xab9488: add             x2, NULL, #0x20  ; true
    // 0xab948c: mov             x0, x2
    // 0xab9490: b               #0xab9530
    // 0xab9494: cmp             x3, #3
    // 0xab9498: b.gt            #0xab94c0
    // 0xab949c: mov             x2, x1
    // 0xab94a0: ubfx            x2, x2, #0, #0x20
    // 0xab94a4: and             w4, w2, #8
    // 0xab94a8: cbnz            w4, #0xab94b4
    // 0xab94ac: r2 = false
    //     0xab94ac: add             x2, NULL, #0x30  ; false
    // 0xab94b0: b               #0xab94b8
    // 0xab94b4: r2 = true
    //     0xab94b4: add             x2, NULL, #0x20  ; true
    // 0xab94b8: mov             x0, x2
    // 0xab94bc: b               #0xab9530
    // 0xab94c0: mov             x2, x1
    // 0xab94c4: ubfx            x2, x2, #0, #0x20
    // 0xab94c8: and             w4, w2, #0x10
    // 0xab94cc: cbnz            w4, #0xab94d8
    // 0xab94d0: r2 = false
    //     0xab94d0: add             x2, NULL, #0x30  ; false
    // 0xab94d4: b               #0xab94dc
    // 0xab94d8: r2 = true
    //     0xab94d8: add             x2, NULL, #0x20  ; true
    // 0xab94dc: mov             x0, x2
    // 0xab94e0: b               #0xab9530
    // 0xab94e4: cmp             x3, #6
    // 0xab94e8: b.gt            #0xab951c
    // 0xab94ec: cmp             x3, #5
    // 0xab94f0: b.gt            #0xab9514
    // 0xab94f4: ubfx            x1, x1, #0, #0x20
    // 0xab94f8: and             w2, w1, #0x20
    // 0xab94fc: cbnz            w2, #0xab9508
    // 0xab9500: r1 = false
    //     0xab9500: add             x1, NULL, #0x30  ; false
    // 0xab9504: b               #0xab950c
    // 0xab9508: r1 = true
    //     0xab9508: add             x1, NULL, #0x20  ; true
    // 0xab950c: mov             x0, x1
    // 0xab9510: b               #0xab9530
    // 0xab9514: r0 = false
    //     0xab9514: add             x0, NULL, #0x30  ; false
    // 0xab9518: b               #0xab9530
    // 0xab951c: cmp             x3, #7
    // 0xab9520: b.gt            #0xab952c
    // 0xab9524: r0 = false
    //     0xab9524: add             x0, NULL, #0x30  ; false
    // 0xab9528: b               #0xab9530
    // 0xab952c: r0 = false
    //     0xab952c: add             x0, NULL, #0x30  ; false
    // 0xab9530: ret
    //     0xab9530: ret             
  }
}

// class id: 2454, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x7f3770, size: 0xc4
    // 0x7f3770: EnterFrame
    //     0x7f3770: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3774: mov             fp, SP
    // 0x7f3778: AllocStack(0x18)
    //     0x7f3778: sub             SP, SP, #0x18
    // 0x7f377c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f377c: stur            x2, [fp, #-8]
    // 0x7f3780: CheckStackOverflow
    //     0x7f3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3784: cmp             SP, x16
    //     0x7f3788: b.ls            #0x7f382c
    // 0x7f378c: r0 = LoadClassIdInstr(r2)
    //     0x7f378c: ldur            x0, [x2, #-1]
    //     0x7f3790: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3794: r16 = "glfw"
    //     0x7f3794: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] "glfw"
    // 0x7f3798: stp             x16, x2, [SP]
    // 0x7f379c: mov             lr, x0
    // 0x7f37a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7f37a4: blr             lr
    // 0x7f37a8: tbnz            w0, #4, #0x7f37bc
    // 0x7f37ac: r0 = GLFWKeyHelper()
    //     0x7f37ac: bl              #0x7f3840  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x7f37b0: LeaveFrame
    //     0x7f37b0: mov             SP, fp
    //     0x7f37b4: ldp             fp, lr, [SP], #0x10
    // 0x7f37b8: ret
    //     0x7f37b8: ret             
    // 0x7f37bc: ldur            x1, [fp, #-8]
    // 0x7f37c0: r0 = LoadClassIdInstr(r1)
    //     0x7f37c0: ldur            x0, [x1, #-1]
    //     0x7f37c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f37c8: r16 = "gtk"
    //     0x7f37c8: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "gtk"
    // 0x7f37cc: stp             x16, x1, [SP]
    // 0x7f37d0: mov             lr, x0
    // 0x7f37d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f37d8: blr             lr
    // 0x7f37dc: tbnz            w0, #4, #0x7f37f0
    // 0x7f37e0: r0 = GtkKeyHelper()
    //     0x7f37e0: bl              #0x7f3834  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x7f37e4: LeaveFrame
    //     0x7f37e4: mov             SP, fp
    //     0x7f37e8: ldp             fp, lr, [SP], #0x10
    // 0x7f37ec: ret
    //     0x7f37ec: ret             
    // 0x7f37f0: ldur            x0, [fp, #-8]
    // 0x7f37f4: r1 = Null
    //     0x7f37f4: mov             x1, NULL
    // 0x7f37f8: r2 = 4
    //     0x7f37f8: movz            x2, #0x4
    // 0x7f37fc: r0 = AllocateArray()
    //     0x7f37fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f3800: r16 = "Window toolkit not recognized: "
    //     0x7f3800: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] "Window toolkit not recognized: "
    // 0x7f3804: StoreField: r0->field_f = r16
    //     0x7f3804: stur            w16, [x0, #0xf]
    // 0x7f3808: ldur            x1, [fp, #-8]
    // 0x7f380c: StoreField: r0->field_13 = r1
    //     0x7f380c: stur            w1, [x0, #0x13]
    // 0x7f3810: str             x0, [SP]
    // 0x7f3814: r0 = _interpolate()
    //     0x7f3814: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7f3818: mov             x2, x0
    // 0x7f381c: r1 = Null
    //     0x7f381c: mov             x1, NULL
    // 0x7f3820: r0 = FlutterError()
    //     0x7f3820: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7f3824: r0 = Throw()
    //     0x7f3824: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f3828: brk             #0
    // 0x7f382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f382c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3830: b               #0x7f378c
  }
}

// class id: 3453, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95caf8, size: 0xf0
    // 0x95caf8: EnterFrame
    //     0x95caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x95cafc: mov             fp, SP
    // 0x95cb00: AllocStack(0x20)
    //     0x95cb00: sub             SP, SP, #0x20
    // 0x95cb04: CheckStackOverflow
    //     0x95cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cb08: cmp             SP, x16
    //     0x95cb0c: b.ls            #0x95cbe0
    // 0x95cb10: ldr             x0, [fp, #0x10]
    // 0x95cb14: LoadField: r1 = r0->field_7
    //     0x95cb14: ldur            w1, [x0, #7]
    // 0x95cb18: DecompressPointer r1
    //     0x95cb18: add             x1, x1, HEAP, lsl #32
    // 0x95cb1c: str             x1, [SP]
    // 0x95cb20: r0 = runtimeType()
    //     0x95cb20: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x95cb24: mov             x2, x0
    // 0x95cb28: ldr             x0, [fp, #0x10]
    // 0x95cb2c: LoadField: r3 = r0->field_b
    //     0x95cb2c: ldur            x3, [x0, #0xb]
    // 0x95cb30: LoadField: r4 = r0->field_13
    //     0x95cb30: ldur            x4, [x0, #0x13]
    // 0x95cb34: LoadField: r5 = r0->field_1b
    //     0x95cb34: ldur            x5, [x0, #0x1b]
    // 0x95cb38: LoadField: r6 = r0->field_23
    //     0x95cb38: ldur            x6, [x0, #0x23]
    // 0x95cb3c: LoadField: r7 = r0->field_2b
    //     0x95cb3c: ldur            w7, [x0, #0x2b]
    // 0x95cb40: DecompressPointer r7
    //     0x95cb40: add             x7, x7, HEAP, lsl #32
    // 0x95cb44: r0 = BoxInt64Instr(r3)
    //     0x95cb44: sbfiz           x0, x3, #1, #0x1f
    //     0x95cb48: cmp             x3, x0, asr #1
    //     0x95cb4c: b.eq            #0x95cb58
    //     0x95cb50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cb54: stur            x3, [x0, #7]
    // 0x95cb58: mov             x3, x0
    // 0x95cb5c: r0 = BoxInt64Instr(r4)
    //     0x95cb5c: sbfiz           x0, x4, #1, #0x1f
    //     0x95cb60: cmp             x4, x0, asr #1
    //     0x95cb64: b.eq            #0x95cb70
    //     0x95cb68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cb6c: stur            x4, [x0, #7]
    // 0x95cb70: mov             x4, x0
    // 0x95cb74: r0 = BoxInt64Instr(r5)
    //     0x95cb74: sbfiz           x0, x5, #1, #0x1f
    //     0x95cb78: cmp             x5, x0, asr #1
    //     0x95cb7c: b.eq            #0x95cb88
    //     0x95cb80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cb84: stur            x5, [x0, #7]
    // 0x95cb88: mov             x5, x0
    // 0x95cb8c: r0 = BoxInt64Instr(r6)
    //     0x95cb8c: sbfiz           x0, x6, #1, #0x1f
    //     0x95cb90: cmp             x6, x0, asr #1
    //     0x95cb94: b.eq            #0x95cba0
    //     0x95cb98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cb9c: stur            x6, [x0, #7]
    // 0x95cba0: stp             x5, x4, [SP, #0x10]
    // 0x95cba4: stp             x7, x0, [SP]
    // 0x95cba8: mov             x1, x2
    // 0x95cbac: mov             x2, x3
    // 0x95cbb0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x95cbb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x95cbb4: ldr             x4, [x4, #0xbe8]
    // 0x95cbb8: r0 = hash()
    //     0x95cbb8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cbbc: mov             x2, x0
    // 0x95cbc0: r0 = BoxInt64Instr(r2)
    //     0x95cbc0: sbfiz           x0, x2, #1, #0x1f
    //     0x95cbc4: cmp             x2, x0, asr #1
    //     0x95cbc8: b.eq            #0x95cbd4
    //     0x95cbcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cbd0: stur            x2, [x0, #7]
    // 0x95cbd4: LeaveFrame
    //     0x95cbd4: mov             SP, fp
    //     0x95cbd8: ldp             fp, lr, [SP], #0x10
    // 0x95cbdc: ret
    //     0x95cbdc: ret             
    // 0x95cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cbe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cbe4: b               #0x95cb10
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a71c8, size: 0x220
    // 0x9a71c8: EnterFrame
    //     0x9a71c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a71cc: mov             fp, SP
    // 0x9a71d0: AllocStack(0x20)
    //     0x9a71d0: sub             SP, SP, #0x20
    // 0x9a71d4: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x9a71d4: mov             x3, x1
    //     0x9a71d8: stur            x1, [fp, #-0x18]
    // 0x9a71dc: CheckStackOverflow
    //     0x9a71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a71e0: cmp             SP, x16
    //     0x9a71e4: b.ls            #0x9a73dc
    // 0x9a71e8: LoadField: r0 = r3->field_2f
    //     0x9a71e8: ldur            w0, [x3, #0x2f]
    // 0x9a71ec: DecompressPointer r0
    //     0x9a71ec: add             x0, x0, HEAP, lsl #32
    // 0x9a71f0: cmp             w0, NULL
    // 0x9a71f4: b.eq            #0x9a723c
    // 0x9a71f8: r2 = LoadInt32Instr(r0)
    //     0x9a71f8: sbfx            x2, x0, #1, #0x1f
    //     0x9a71fc: tbz             w0, #0, #0x9a7204
    //     0x9a7200: ldur            x2, [x0, #7]
    // 0x9a7204: mov             x1, x2
    // 0x9a7208: stur            x2, [fp, #-8]
    // 0x9a720c: r0 = findKeyByKeyId()
    //     0x9a720c: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a7210: cmp             w0, NULL
    // 0x9a7214: b.ne            #0x9a7230
    // 0x9a7218: ldur            x0, [fp, #-8]
    // 0x9a721c: r0 = LogicalKeyboardKey()
    //     0x9a721c: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7220: mov             x1, x0
    // 0x9a7224: ldur            x0, [fp, #-8]
    // 0x9a7228: StoreField: r1->field_7 = r0
    //     0x9a7228: stur            x0, [x1, #7]
    // 0x9a722c: mov             x0, x1
    // 0x9a7230: LeaveFrame
    //     0x9a7230: mov             SP, fp
    //     0x9a7234: ldp             fp, lr, [SP], #0x10
    // 0x9a7238: ret
    //     0x9a7238: ret             
    // 0x9a723c: LoadField: r4 = r3->field_7
    //     0x9a723c: ldur            w4, [x3, #7]
    // 0x9a7240: DecompressPointer r4
    //     0x9a7240: add             x4, x4, HEAP, lsl #32
    // 0x9a7244: stur            x4, [fp, #-0x10]
    // 0x9a7248: LoadField: r5 = r3->field_1b
    //     0x9a7248: ldur            x5, [x3, #0x1b]
    // 0x9a724c: stur            x5, [fp, #-8]
    // 0x9a7250: r0 = LoadClassIdInstr(r4)
    //     0x9a7250: ldur            x0, [x4, #-1]
    //     0x9a7254: ubfx            x0, x0, #0xc, #0x14
    // 0x9a7258: mov             x1, x4
    // 0x9a725c: mov             x2, x5
    // 0x9a7260: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9a7260: sub             lr, x0, #0xffb
    //     0x9a7264: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7268: blr             lr
    // 0x9a726c: cmp             w0, NULL
    // 0x9a7270: b.eq            #0x9a7280
    // 0x9a7274: LeaveFrame
    //     0x9a7274: mov             SP, fp
    //     0x9a7278: ldp             fp, lr, [SP], #0x10
    // 0x9a727c: ret
    //     0x9a727c: ret             
    // 0x9a7280: ldur            x3, [fp, #-0x18]
    // 0x9a7284: LoadField: r4 = r3->field_b
    //     0x9a7284: ldur            x4, [x3, #0xb]
    // 0x9a7288: stur            x4, [fp, #-0x20]
    // 0x9a728c: cbnz            x4, #0x9a7298
    // 0x9a7290: r0 = ""
    //     0x9a7290: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a7294: b               #0x9a72b8
    // 0x9a7298: r0 = BoxInt64Instr(r4)
    //     0x9a7298: sbfiz           x0, x4, #1, #0x1f
    //     0x9a729c: cmp             x4, x0, asr #1
    //     0x9a72a0: b.eq            #0x9a72ac
    //     0x9a72a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a72a8: stur            x4, [x0, #7]
    // 0x9a72ac: mov             x2, x0
    // 0x9a72b0: r1 = Null
    //     0x9a72b0: mov             x1, NULL
    // 0x9a72b4: r0 = String.fromCharCode()
    //     0x9a72b4: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a72b8: LoadField: r1 = r0->field_7
    //     0x9a72b8: ldur            w1, [x0, #7]
    // 0x9a72bc: cbz             w1, #0x9a7364
    // 0x9a72c0: ldur            x1, [fp, #-0x18]
    // 0x9a72c4: r0 = keyLabel()
    //     0x9a72c4: bl              #0x9a73e8  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x9a72c8: mov             x2, x0
    // 0x9a72cc: LoadField: r0 = r2->field_7
    //     0x9a72cc: ldur            w0, [x2, #7]
    // 0x9a72d0: r1 = LoadInt32Instr(r0)
    //     0x9a72d0: sbfx            x1, x0, #1, #0x1f
    // 0x9a72d4: cmp             x1, #1
    // 0x9a72d8: b.ne            #0x9a7328
    // 0x9a72dc: mov             x0, x1
    // 0x9a72e0: r1 = 0
    //     0x9a72e0: movz            x1, #0
    // 0x9a72e4: cmp             x1, x0
    // 0x9a72e8: b.hs            #0x9a73e4
    // 0x9a72ec: r0 = LoadClassIdInstr(r2)
    //     0x9a72ec: ldur            x0, [x2, #-1]
    //     0x9a72f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a72f4: lsl             x0, x0, #1
    // 0x9a72f8: cmp             w0, #0xbc
    // 0x9a72fc: b.ne            #0x9a7308
    // 0x9a7300: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a7300: ldrb            w0, [x2, #0xf]
    // 0x9a7304: b               #0x9a730c
    // 0x9a7308: ldurh           w0, [x2, #0xf]
    // 0x9a730c: cmp             x0, #0x1f
    // 0x9a7310: b.gt            #0x9a7318
    // 0x9a7314: tbz             x0, #0x3f, #0x9a7364
    // 0x9a7318: cmp             x0, #0x7f
    // 0x9a731c: b.lt            #0x9a7328
    // 0x9a7320: cmp             x0, #0x9f
    // 0x9a7324: b.le            #0x9a7364
    // 0x9a7328: ldur            x0, [fp, #-0x20]
    // 0x9a732c: ubfx            x0, x0, #0, #0x20
    // 0x9a7330: stur            x0, [fp, #-0x20]
    // 0x9a7334: mov             x1, x0
    // 0x9a7338: ubfx            x1, x1, #0, #0x20
    // 0x9a733c: r0 = findKeyByKeyId()
    //     0x9a733c: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a7340: cmp             w0, NULL
    // 0x9a7344: b.ne            #0x9a7358
    // 0x9a7348: r0 = LogicalKeyboardKey()
    //     0x9a7348: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a734c: ldur            x1, [fp, #-0x20]
    // 0x9a7350: ubfx            x1, x1, #0, #0x20
    // 0x9a7354: StoreField: r0->field_7 = r1
    //     0x9a7354: stur            x1, [x0, #7]
    // 0x9a7358: LeaveFrame
    //     0x9a7358: mov             SP, fp
    //     0x9a735c: ldp             fp, lr, [SP], #0x10
    // 0x9a7360: ret
    //     0x9a7360: ret             
    // 0x9a7364: ldur            x3, [fp, #-0x10]
    // 0x9a7368: r0 = LoadClassIdInstr(r3)
    //     0x9a7368: ldur            x0, [x3, #-1]
    //     0x9a736c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a7370: mov             x1, x3
    // 0x9a7374: ldur            x2, [fp, #-8]
    // 0x9a7378: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9a7378: sub             lr, x0, #0xff9
    //     0x9a737c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7380: blr             lr
    // 0x9a7384: cmp             w0, NULL
    // 0x9a7388: b.eq            #0x9a7398
    // 0x9a738c: LeaveFrame
    //     0x9a738c: mov             SP, fp
    //     0x9a7390: ldp             fp, lr, [SP], #0x10
    // 0x9a7394: ret
    //     0x9a7394: ret             
    // 0x9a7398: ldur            x1, [fp, #-0x10]
    // 0x9a739c: ldur            x2, [fp, #-8]
    // 0x9a73a0: r0 = LoadClassIdInstr(r1)
    //     0x9a73a0: ldur            x0, [x1, #-1]
    //     0x9a73a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a73a8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9a73a8: sub             lr, x0, #0xff4
    //     0x9a73ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9a73b0: blr             lr
    // 0x9a73b4: mov             x1, x0
    // 0x9a73b8: ldur            x0, [fp, #-8]
    // 0x9a73bc: orr             x2, x0, x1
    // 0x9a73c0: stur            x2, [fp, #-0x20]
    // 0x9a73c4: r0 = LogicalKeyboardKey()
    //     0x9a73c4: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a73c8: ldur            x1, [fp, #-0x20]
    // 0x9a73cc: StoreField: r0->field_7 = r1
    //     0x9a73cc: stur            x1, [x0, #7]
    // 0x9a73d0: LeaveFrame
    //     0x9a73d0: mov             SP, fp
    //     0x9a73d4: ldp             fp, lr, [SP], #0x10
    // 0x9a73d8: ret
    //     0x9a73d8: ret             
    // 0x9a73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a73dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a73e0: b               #0x9a71e8
    // 0x9a73e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a73e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x9a73e8, size: 0x58
    // 0x9a73e8: EnterFrame
    //     0x9a73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a73ec: mov             fp, SP
    // 0x9a73f0: CheckStackOverflow
    //     0x9a73f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a73f4: cmp             SP, x16
    //     0x9a73f8: b.ls            #0x9a7438
    // 0x9a73fc: LoadField: r2 = r1->field_b
    //     0x9a73fc: ldur            x2, [x1, #0xb]
    // 0x9a7400: cbnz            x2, #0x9a740c
    // 0x9a7404: r0 = ""
    //     0x9a7404: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a7408: b               #0x9a742c
    // 0x9a740c: r0 = BoxInt64Instr(r2)
    //     0x9a740c: sbfiz           x0, x2, #1, #0x1f
    //     0x9a7410: cmp             x2, x0, asr #1
    //     0x9a7414: b.eq            #0x9a7420
    //     0x9a7418: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a741c: stur            x2, [x0, #7]
    // 0x9a7420: mov             x2, x0
    // 0x9a7424: r1 = Null
    //     0x9a7424: mov             x1, NULL
    // 0x9a7428: r0 = String.fromCharCode()
    //     0x9a7428: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a742c: LeaveFrame
    //     0x9a742c: mov             SP, fp
    //     0x9a7430: ldp             fp, lr, [SP], #0x10
    // 0x9a7434: ret
    //     0x9a7434: ret             
    // 0x9a7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a743c: b               #0x9a73fc
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b122c, size: 0x54
    // 0x9b122c: EnterFrame
    //     0x9b122c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1230: mov             fp, SP
    // 0x9b1234: CheckStackOverflow
    //     0x9b1234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1238: cmp             SP, x16
    //     0x9b123c: b.ls            #0x9b1278
    // 0x9b1240: LoadField: r0 = r1->field_7
    //     0x9b1240: ldur            w0, [x1, #7]
    // 0x9b1244: DecompressPointer r0
    //     0x9b1244: add             x0, x0, HEAP, lsl #32
    // 0x9b1248: r1 = LoadClassIdInstr(r0)
    //     0x9b1248: ldur            x1, [x0, #-1]
    //     0x9b124c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1250: mov             x16, x0
    // 0x9b1254: mov             x0, x1
    // 0x9b1258: mov             x1, x16
    // 0x9b125c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9b125c: sub             lr, x0, #0xfff
    //     0x9b1260: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1264: blr             lr
    // 0x9b1268: r0 = Instance_KeyboardSide
    //     0x9b1268: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b126c: LeaveFrame
    //     0x9b126c: mov             SP, fp
    //     0x9b1270: ldp             fp, lr, [SP], #0x10
    // 0x9b1274: ret
    //     0x9b1274: ret             
    // 0x9b1278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b127c: b               #0x9b1240
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf3f8, size: 0x60
    // 0x9cf3f8: EnterFrame
    //     0x9cf3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf3fc: mov             fp, SP
    // 0x9cf400: CheckStackOverflow
    //     0x9cf400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf404: cmp             SP, x16
    //     0x9cf408: b.ls            #0x9cf450
    // 0x9cf40c: LoadField: r0 = r1->field_7
    //     0x9cf40c: ldur            w0, [x1, #7]
    // 0x9cf410: DecompressPointer r0
    //     0x9cf410: add             x0, x0, HEAP, lsl #32
    // 0x9cf414: LoadField: r3 = r1->field_23
    //     0x9cf414: ldur            x3, [x1, #0x23]
    // 0x9cf418: LoadField: r6 = r1->field_1b
    //     0x9cf418: ldur            x6, [x1, #0x1b]
    // 0x9cf41c: LoadField: r5 = r1->field_2b
    //     0x9cf41c: ldur            w5, [x1, #0x2b]
    // 0x9cf420: DecompressPointer r5
    //     0x9cf420: add             x5, x5, HEAP, lsl #32
    // 0x9cf424: r1 = LoadClassIdInstr(r0)
    //     0x9cf424: ldur            x1, [x0, #-1]
    //     0x9cf428: ubfx            x1, x1, #0xc, #0x14
    // 0x9cf42c: mov             x16, x0
    // 0x9cf430: mov             x0, x1
    // 0x9cf434: mov             x1, x16
    // 0x9cf438: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9cf438: sub             lr, x0, #0xffd
    //     0x9cf43c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf440: blr             lr
    // 0x9cf444: LeaveFrame
    //     0x9cf444: mov             SP, fp
    //     0x9cf448: ldp             fp, lr, [SP], #0x10
    // 0x9cf44c: ret
    //     0x9cf44c: ret             
    // 0x9cf450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf454: b               #0x9cf40c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa1350c, size: 0x80
    // 0xa1350c: EnterFrame
    //     0xa1350c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13510: mov             fp, SP
    // 0xa13514: AllocStack(0x10)
    //     0xa13514: sub             SP, SP, #0x10
    // 0xa13518: CheckStackOverflow
    //     0xa13518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1351c: cmp             SP, x16
    //     0xa13520: b.ls            #0xa13584
    // 0xa13524: LoadField: r3 = r1->field_13
    //     0xa13524: ldur            x3, [x1, #0x13]
    // 0xa13528: stur            x3, [fp, #-8]
    // 0xa1352c: r0 = BoxInt64Instr(r3)
    //     0xa1352c: sbfiz           x0, x3, #1, #0x1f
    //     0xa13530: cmp             x3, x0, asr #1
    //     0xa13534: b.eq            #0xa13540
    //     0xa13538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1353c: stur            x3, [x0, #7]
    // 0xa13540: mov             x2, x0
    // 0xa13544: r1 = _ConstMap len:217
    //     0xa13544: add             x1, PP, #0x10, lsl #12  ; [pp+0x10290] Map<int, PhysicalKeyboardKey>(217)
    //     0xa13548: ldr             x1, [x1, #0x290]
    // 0xa1354c: r0 = []()
    //     0xa1354c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa13550: cmp             w0, NULL
    // 0xa13554: b.ne            #0xa13578
    // 0xa13558: ldur            x0, [fp, #-8]
    // 0xa1355c: r17 = 98784247808
    //     0xa1355c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10248] IMM: 0x1700000000
    //     0xa13560: ldr             x17, [x17, #0x248]
    // 0xa13564: add             x1, x0, x17
    // 0xa13568: stur            x1, [fp, #-0x10]
    // 0xa1356c: r0 = PhysicalKeyboardKey()
    //     0xa1356c: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa13570: ldur            x1, [fp, #-0x10]
    // 0xa13574: StoreField: r0->field_7 = r1
    //     0xa13574: stur            x1, [x0, #7]
    // 0xa13578: LeaveFrame
    //     0xa13578: mov             SP, fp
    //     0xa1357c: ldp             fp, lr, [SP], #0x10
    // 0xa13580: ret
    //     0xa13580: ret             
    // 0xa13584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13588: b               #0xa13524
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a478, size: 0x154
    // 0xa5a478: EnterFrame
    //     0xa5a478: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a47c: mov             fp, SP
    // 0xa5a480: AllocStack(0x10)
    //     0xa5a480: sub             SP, SP, #0x10
    // 0xa5a484: CheckStackOverflow
    //     0xa5a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a488: cmp             SP, x16
    //     0xa5a48c: b.ls            #0xa5a5c4
    // 0xa5a490: ldr             x0, [fp, #0x10]
    // 0xa5a494: cmp             w0, NULL
    // 0xa5a498: b.ne            #0xa5a4ac
    // 0xa5a49c: r0 = false
    //     0xa5a49c: add             x0, NULL, #0x30  ; false
    // 0xa5a4a0: LeaveFrame
    //     0xa5a4a0: mov             SP, fp
    //     0xa5a4a4: ldp             fp, lr, [SP], #0x10
    // 0xa5a4a8: ret
    //     0xa5a4a8: ret             
    // 0xa5a4ac: ldr             x1, [fp, #0x18]
    // 0xa5a4b0: cmp             w1, w0
    // 0xa5a4b4: b.ne            #0xa5a4c8
    // 0xa5a4b8: r0 = true
    //     0xa5a4b8: add             x0, NULL, #0x20  ; true
    // 0xa5a4bc: LeaveFrame
    //     0xa5a4bc: mov             SP, fp
    //     0xa5a4c0: ldp             fp, lr, [SP], #0x10
    // 0xa5a4c4: ret
    //     0xa5a4c4: ret             
    // 0xa5a4c8: str             x0, [SP]
    // 0xa5a4cc: r0 = runtimeType()
    //     0xa5a4cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a4d0: r1 = LoadClassIdInstr(r0)
    //     0xa5a4d0: ldur            x1, [x0, #-1]
    //     0xa5a4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a4d8: r16 = RawKeyEventDataLinux
    //     0xa5a4d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] Type: RawKeyEventDataLinux
    //     0xa5a4dc: ldr             x16, [x16, #0x288]
    // 0xa5a4e0: stp             x16, x0, [SP]
    // 0xa5a4e4: mov             x0, x1
    // 0xa5a4e8: mov             lr, x0
    // 0xa5a4ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a4f0: blr             lr
    // 0xa5a4f4: tbz             w0, #4, #0xa5a508
    // 0xa5a4f8: r0 = false
    //     0xa5a4f8: add             x0, NULL, #0x30  ; false
    // 0xa5a4fc: LeaveFrame
    //     0xa5a4fc: mov             SP, fp
    //     0xa5a500: ldp             fp, lr, [SP], #0x10
    // 0xa5a504: ret
    //     0xa5a504: ret             
    // 0xa5a508: ldr             x0, [fp, #0x10]
    // 0xa5a50c: r1 = 60
    //     0xa5a50c: movz            x1, #0x3c
    // 0xa5a510: branchIfSmi(r0, 0xa5a51c)
    //     0xa5a510: tbz             w0, #0, #0xa5a51c
    // 0xa5a514: r1 = LoadClassIdInstr(r0)
    //     0xa5a514: ldur            x1, [x0, #-1]
    //     0xa5a518: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a51c: cmp             x1, #0xd7d
    // 0xa5a520: b.ne            #0xa5a5b4
    // 0xa5a524: ldr             x1, [fp, #0x18]
    // 0xa5a528: LoadField: r2 = r0->field_7
    //     0xa5a528: ldur            w2, [x0, #7]
    // 0xa5a52c: DecompressPointer r2
    //     0xa5a52c: add             x2, x2, HEAP, lsl #32
    // 0xa5a530: LoadField: r3 = r1->field_7
    //     0xa5a530: ldur            w3, [x1, #7]
    // 0xa5a534: DecompressPointer r3
    //     0xa5a534: add             x3, x3, HEAP, lsl #32
    // 0xa5a538: stp             x3, x2, [SP]
    // 0xa5a53c: r0 = _haveSameRuntimeType()
    //     0xa5a53c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5a540: tbnz            w0, #4, #0xa5a5b4
    // 0xa5a544: ldr             x2, [fp, #0x18]
    // 0xa5a548: ldr             x1, [fp, #0x10]
    // 0xa5a54c: LoadField: r3 = r1->field_b
    //     0xa5a54c: ldur            x3, [x1, #0xb]
    // 0xa5a550: LoadField: r4 = r2->field_b
    //     0xa5a550: ldur            x4, [x2, #0xb]
    // 0xa5a554: cmp             x3, x4
    // 0xa5a558: b.ne            #0xa5a5b4
    // 0xa5a55c: LoadField: r3 = r1->field_13
    //     0xa5a55c: ldur            x3, [x1, #0x13]
    // 0xa5a560: LoadField: r4 = r2->field_13
    //     0xa5a560: ldur            x4, [x2, #0x13]
    // 0xa5a564: cmp             x3, x4
    // 0xa5a568: b.ne            #0xa5a5b4
    // 0xa5a56c: LoadField: r3 = r1->field_1b
    //     0xa5a56c: ldur            x3, [x1, #0x1b]
    // 0xa5a570: LoadField: r4 = r2->field_1b
    //     0xa5a570: ldur            x4, [x2, #0x1b]
    // 0xa5a574: cmp             x3, x4
    // 0xa5a578: b.ne            #0xa5a5b4
    // 0xa5a57c: LoadField: r3 = r1->field_23
    //     0xa5a57c: ldur            x3, [x1, #0x23]
    // 0xa5a580: LoadField: r4 = r2->field_23
    //     0xa5a580: ldur            x4, [x2, #0x23]
    // 0xa5a584: cmp             x3, x4
    // 0xa5a588: b.ne            #0xa5a5b4
    // 0xa5a58c: LoadField: r3 = r1->field_2b
    //     0xa5a58c: ldur            w3, [x1, #0x2b]
    // 0xa5a590: DecompressPointer r3
    //     0xa5a590: add             x3, x3, HEAP, lsl #32
    // 0xa5a594: LoadField: r1 = r2->field_2b
    //     0xa5a594: ldur            w1, [x2, #0x2b]
    // 0xa5a598: DecompressPointer r1
    //     0xa5a598: add             x1, x1, HEAP, lsl #32
    // 0xa5a59c: cmp             w3, w1
    // 0xa5a5a0: r16 = true
    //     0xa5a5a0: add             x16, NULL, #0x20  ; true
    // 0xa5a5a4: r17 = false
    //     0xa5a5a4: add             x17, NULL, #0x30  ; false
    // 0xa5a5a8: csel            x2, x16, x17, eq
    // 0xa5a5ac: mov             x0, x2
    // 0xa5a5b0: b               #0xa5a5b8
    // 0xa5a5b4: r0 = false
    //     0xa5a5b4: add             x0, NULL, #0x30  ; false
    // 0xa5a5b8: LeaveFrame
    //     0xa5a5b8: mov             SP, fp
    //     0xa5a5bc: ldp             fp, lr, [SP], #0x10
    // 0xa5a5c0: ret
    //     0xa5a5c0: ret             
    // 0xa5a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a5c8: b               #0xa5a490
  }
}
