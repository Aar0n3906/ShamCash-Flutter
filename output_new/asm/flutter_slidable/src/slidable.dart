// lib: , url: package:flutter_slidable/src/slidable.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 2163, size: 0x1c, field offset: 0x8
//   const constructor, 
class ActionPaneData extends Object {
}

// class id: 4217, size: 0x24, field offset: 0x14
class _ActionPaneState extends State<dynamic>
    implements RatioConfigurator {

  late double openThreshold; // offset: 0x18
  late double closeThreshold; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x8172f0, size: 0xe4
    // 0x8172f0: EnterFrame
    //     0x8172f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8172f4: mov             fp, SP
    // 0x8172f8: AllocStack(0x10)
    //     0x8172f8: sub             SP, SP, #0x10
    // 0x8172fc: SetupParameters(_ActionPaneState this /* r1 => r2, fp-0x8 */)
    //     0x8172fc: mov             x2, x1
    //     0x817300: stur            x1, [fp, #-8]
    // 0x817304: CheckStackOverflow
    //     0x817304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817308: cmp             SP, x16
    //     0x81730c: b.ls            #0x8173bc
    // 0x817310: LoadField: r1 = r2->field_f
    //     0x817310: ldur            w1, [x2, #0xf]
    // 0x817314: DecompressPointer r1
    //     0x817314: add             x1, x1, HEAP, lsl #32
    // 0x817318: cmp             w1, NULL
    // 0x81731c: b.eq            #0x8173c4
    // 0x817320: r0 = of()
    //     0x817320: bl              #0x817ad0  ; [package:flutter_slidable/src/slidable.dart] Slidable::of
    // 0x817324: mov             x1, x0
    // 0x817328: ldur            x3, [fp, #-8]
    // 0x81732c: StoreField: r3->field_13 = r0
    //     0x81732c: stur            w0, [x3, #0x13]
    //     0x817330: ldurb           w16, [x3, #-1]
    //     0x817334: ldurb           w17, [x0, #-1]
    //     0x817338: and             x16, x17, x16, lsr #2
    //     0x81733c: tst             x16, HEAP, lsr #32
    //     0x817340: b.eq            #0x817348
    //     0x817344: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x817348: cmp             w1, NULL
    // 0x81734c: b.eq            #0x8173c8
    // 0x817350: LoadField: r0 = r1->field_33
    //     0x817350: ldur            w0, [x1, #0x33]
    // 0x817354: DecompressPointer r0
    //     0x817354: add             x0, x0, HEAP, lsl #32
    // 0x817358: mov             x2, x3
    // 0x81735c: stur            x0, [fp, #-0x10]
    // 0x817360: r1 = Function 'handleEndGestureChanged':.
    //     0x817360: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ba0] AnonymousClosure: (0x817bfc), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged (0x817480)
    //     0x817364: ldr             x1, [x1, #0xba0]
    // 0x817368: r0 = AllocateClosure()
    //     0x817368: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81736c: ldur            x1, [fp, #-0x10]
    // 0x817370: mov             x2, x0
    // 0x817374: r0 = addListener()
    //     0x817374: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x817378: ldur            x0, [fp, #-8]
    // 0x81737c: LoadField: r1 = r0->field_b
    //     0x81737c: ldur            w1, [x0, #0xb]
    // 0x817380: DecompressPointer r1
    //     0x817380: add             x1, x1, HEAP, lsl #32
    // 0x817384: cmp             w1, NULL
    // 0x817388: b.eq            #0x8173cc
    // 0x81738c: mov             x1, x0
    // 0x817390: r0 = updateThresholds()
    //     0x817390: bl              #0x817a9c  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::updateThresholds
    // 0x817394: ldur            x2, [fp, #-8]
    // 0x817398: LoadField: r1 = r2->field_13
    //     0x817398: ldur            w1, [x2, #0x13]
    // 0x81739c: DecompressPointer r1
    //     0x81739c: add             x1, x1, HEAP, lsl #32
    // 0x8173a0: cmp             w1, NULL
    // 0x8173a4: b.eq            #0x8173d0
    // 0x8173a8: r0 = actionPaneConfigurator=()
    //     0x8173a8: bl              #0x8173f8  ; [package:flutter_slidable/src/controller.dart] SlidableController::actionPaneConfigurator=
    // 0x8173ac: r0 = Null
    //     0x8173ac: mov             x0, NULL
    // 0x8173b0: LeaveFrame
    //     0x8173b0: mov             SP, fp
    //     0x8173b4: ldp             fp, lr, [SP], #0x10
    // 0x8173b8: ret
    //     0x8173b8: ret             
    // 0x8173bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8173bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8173c0: b               #0x817310
    // 0x8173c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8173c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8173c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8173c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8173cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8173cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8173d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8173d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEndGestureChanged(/* No info */) {
    // ** addr: 0x817480, size: 0x180
    // 0x817480: EnterFrame
    //     0x817480: stp             fp, lr, [SP, #-0x10]!
    //     0x817484: mov             fp, SP
    // 0x817488: CheckStackOverflow
    //     0x817488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81748c: cmp             SP, x16
    //     0x817490: b.ls            #0x8175c4
    // 0x817494: LoadField: r0 = r1->field_13
    //     0x817494: ldur            w0, [x1, #0x13]
    // 0x817498: DecompressPointer r0
    //     0x817498: add             x0, x0, HEAP, lsl #32
    // 0x81749c: cmp             w0, NULL
    // 0x8174a0: b.eq            #0x8175cc
    // 0x8174a4: LoadField: r2 = r0->field_33
    //     0x8174a4: ldur            w2, [x0, #0x33]
    // 0x8174a8: DecompressPointer r2
    //     0x8174a8: add             x2, x2, HEAP, lsl #32
    // 0x8174ac: LoadField: r3 = r2->field_27
    //     0x8174ac: ldur            w3, [x2, #0x27]
    // 0x8174b0: DecompressPointer r3
    //     0x8174b0: add             x3, x3, HEAP, lsl #32
    // 0x8174b4: LoadField: r2 = r0->field_7
    //     0x8174b4: ldur            w2, [x0, #7]
    // 0x8174b8: DecompressPointer r2
    //     0x8174b8: add             x2, x2, HEAP, lsl #32
    // 0x8174bc: LoadField: r4 = r2->field_37
    //     0x8174bc: ldur            w4, [x2, #0x37]
    // 0x8174c0: DecompressPointer r4
    //     0x8174c0: add             x4, x4, HEAP, lsl #32
    // 0x8174c4: r16 = Sentinel
    //     0x8174c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8174c8: cmp             w4, w16
    // 0x8174cc: b.eq            #0x8175d0
    // 0x8174d0: LoadField: r2 = r1->field_b
    //     0x8174d0: ldur            w2, [x1, #0xb]
    // 0x8174d4: DecompressPointer r2
    //     0x8174d4: add             x2, x2, HEAP, lsl #32
    // 0x8174d8: cmp             w2, NULL
    // 0x8174dc: b.eq            #0x8175d8
    // 0x8174e0: r2 = 60
    //     0x8174e0: movz            x2, #0x3c
    // 0x8174e4: branchIfSmi(r3, 0x8174f0)
    //     0x8174e4: tbz             w3, #0, #0x8174f0
    // 0x8174e8: r2 = LoadClassIdInstr(r3)
    //     0x8174e8: ldur            x2, [x3, #-1]
    //     0x8174ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8174f0: cmp             x2, #0x87c
    // 0x8174f4: b.ne            #0x81751c
    // 0x8174f8: d0 = 0.250000
    //     0x8174f8: fmov            d0, #0.25000000
    // 0x8174fc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8174fc: ldur            w5, [x1, #0x17]
    // 0x817500: DecompressPointer r5
    //     0x817500: add             x5, x5, HEAP, lsl #32
    // 0x817504: r16 = Sentinel
    //     0x817504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x817508: cmp             w5, w16
    // 0x81750c: b.eq            #0x8175dc
    // 0x817510: LoadField: d1 = r5->field_7
    //     0x817510: ldur            d1, [x5, #7]
    // 0x817514: fcmp            d0, d1
    // 0x817518: b.ge            #0x817594
    // 0x81751c: cmp             x2, #0x87a
    // 0x817520: b.ne            #0x8175ac
    // 0x817524: LoadField: r2 = r3->field_7
    //     0x817524: ldur            w2, [x3, #7]
    // 0x817528: DecompressPointer r2
    //     0x817528: add             x2, x2, HEAP, lsl #32
    // 0x81752c: r16 = Instance_GestureDirection
    //     0x81752c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bb8] Obj!GestureDirection@dcf7b1
    //     0x817530: ldr             x16, [x16, #0xbb8]
    // 0x817534: cmp             w2, w16
    // 0x817538: b.ne            #0x817560
    // 0x81753c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x81753c: ldur            w3, [x1, #0x17]
    // 0x817540: DecompressPointer r3
    //     0x817540: add             x3, x3, HEAP, lsl #32
    // 0x817544: r16 = Sentinel
    //     0x817544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x817548: cmp             w3, w16
    // 0x81754c: b.eq            #0x8175e8
    // 0x817550: LoadField: d0 = r4->field_7
    //     0x817550: ldur            d0, [x4, #7]
    // 0x817554: LoadField: d1 = r3->field_7
    //     0x817554: ldur            d1, [x3, #7]
    // 0x817558: fcmp            d0, d1
    // 0x81755c: b.ge            #0x817594
    // 0x817560: r16 = Instance_GestureDirection
    //     0x817560: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bc0] Obj!GestureDirection@dcf791
    //     0x817564: ldr             x16, [x16, #0xbc0]
    // 0x817568: cmp             w2, w16
    // 0x81756c: b.ne            #0x8175ac
    // 0x817570: LoadField: r2 = r1->field_1b
    //     0x817570: ldur            w2, [x1, #0x1b]
    // 0x817574: DecompressPointer r2
    //     0x817574: add             x2, x2, HEAP, lsl #32
    // 0x817578: r16 = Sentinel
    //     0x817578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81757c: cmp             w2, w16
    // 0x817580: b.eq            #0x8175f4
    // 0x817584: LoadField: d0 = r4->field_7
    //     0x817584: ldur            d0, [x4, #7]
    // 0x817588: LoadField: d1 = r2->field_7
    //     0x817588: ldur            d1, [x2, #7]
    // 0x81758c: fcmp            d0, d1
    // 0x817590: b.le            #0x8175ac
    // 0x817594: mov             x1, x0
    // 0x817598: r0 = openCurrentActionPane()
    //     0x817598: bl              #0x817600  ; [package:flutter_slidable/src/controller.dart] SlidableController::openCurrentActionPane
    // 0x81759c: r0 = Null
    //     0x81759c: mov             x0, NULL
    // 0x8175a0: LeaveFrame
    //     0x8175a0: mov             SP, fp
    //     0x8175a4: ldp             fp, lr, [SP], #0x10
    // 0x8175a8: ret
    //     0x8175a8: ret             
    // 0x8175ac: mov             x1, x0
    // 0x8175b0: r0 = close()
    //     0x8175b0: bl              #0x795d40  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0x8175b4: r0 = Null
    //     0x8175b4: mov             x0, NULL
    // 0x8175b8: LeaveFrame
    //     0x8175b8: mov             SP, fp
    //     0x8175bc: ldp             fp, lr, [SP], #0x10
    // 0x8175c0: ret
    //     0x8175c0: ret             
    // 0x8175c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8175c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8175c8: b               #0x817494
    // 0x8175cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8175cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8175d0: r9 = _value
    //     0x8175d0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8175d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8175d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8175d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8175d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8175dc: r9 = openThreshold
    //     0x8175dc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bc8] Field <_ActionPaneState@1044087202.openThreshold>: late (offset: 0x18)
    //     0x8175e0: ldr             x9, [x9, #0xbc8]
    // 0x8175e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8175e4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8175e8: r9 = openThreshold
    //     0x8175e8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bc8] Field <_ActionPaneState@1044087202.openThreshold>: late (offset: 0x18)
    //     0x8175ec: ldr             x9, [x9, #0xbc8]
    // 0x8175f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8175f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8175f4: r9 = closeThreshold
    //     0x8175f4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bd0] Field <_ActionPaneState@1044087202.closeThreshold>: late (offset: 0x1c)
    //     0x8175f8: ldr             x9, [x9, #0xbd0]
    // 0x8175fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8175fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ normalizeRatio(/* No info */) {
    // ** addr: 0x8179b4, size: 0xe8
    // 0x8179b4: EnterFrame
    //     0x8179b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8179b8: mov             fp, SP
    // 0x8179bc: AllocStack(0x8)
    //     0x8179bc: sub             SP, SP, #8
    // 0x8179c0: d1 = 0.000000
    //     0x8179c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8179c4: stur            d0, [fp, #-8]
    // 0x8179c8: CheckStackOverflow
    //     0x8179c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8179cc: cmp             SP, x16
    //     0x8179d0: b.ls            #0x817a74
    // 0x8179d4: LoadField: r0 = r1->field_b
    //     0x8179d4: ldur            w0, [x1, #0xb]
    // 0x8179d8: DecompressPointer r0
    //     0x8179d8: add             x0, x0, HEAP, lsl #32
    // 0x8179dc: cmp             w0, NULL
    // 0x8179e0: b.eq            #0x817a7c
    // 0x8179e4: fcmp            d0, d1
    // 0x8179e8: b.ne            #0x8179f4
    // 0x8179ec: d2 = 0.000000
    //     0x8179ec: eor             v2.16b, v2.16b, v2.16b
    // 0x8179f0: b               #0x817a08
    // 0x8179f4: fcmp            d1, d0
    // 0x8179f8: b.le            #0x817a04
    // 0x8179fc: fneg            d2, d0
    // 0x817a00: b               #0x817a08
    // 0x817a04: mov             v2.16b, v0.16b
    // 0x817a08: r1 = inline_Allocate_Double()
    //     0x817a08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x817a0c: add             x1, x1, #0x10
    //     0x817a10: cmp             x0, x1
    //     0x817a14: b.ls            #0x817a80
    //     0x817a18: str             x1, [THR, #0x50]  ; THR::top
    //     0x817a1c: sub             x1, x1, #0xf
    //     0x817a20: movz            x0, #0xe15c
    //     0x817a24: movk            x0, #0x3, lsl #16
    //     0x817a28: stur            x0, [x1, #-1]
    // 0x817a2c: StoreField: r1->field_7 = d2
    //     0x817a2c: stur            d2, [x1, #7]
    // 0x817a30: r2 = 0.000000
    //     0x817a30: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x817a34: r3 = 0.250000
    //     0x817a34: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0x817a38: ldr             x3, [x3, #0xfd8]
    // 0x817a3c: r0 = clamp()
    //     0x817a3c: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x817a40: ldur            d2, [fp, #-8]
    // 0x817a44: d1 = 0.000000
    //     0x817a44: eor             v1.16b, v1.16b, v1.16b
    // 0x817a48: fcmp            d1, d2
    // 0x817a4c: b.le            #0x817a64
    // 0x817a50: LoadField: d1 = r0->field_7
    //     0x817a50: ldur            d1, [x0, #7]
    // 0x817a54: fneg            d0, d1
    // 0x817a58: LeaveFrame
    //     0x817a58: mov             SP, fp
    //     0x817a5c: ldp             fp, lr, [SP], #0x10
    // 0x817a60: ret
    //     0x817a60: ret             
    // 0x817a64: LoadField: d0 = r0->field_7
    //     0x817a64: ldur            d0, [x0, #7]
    // 0x817a68: LeaveFrame
    //     0x817a68: mov             SP, fp
    //     0x817a6c: ldp             fp, lr, [SP], #0x10
    // 0x817a70: ret
    //     0x817a70: ret             
    // 0x817a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x817a74: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x817a78: b               #0x8179d4
    // 0x817a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x817a7c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x817a80: stp             q1, q2, [SP, #-0x20]!
    // 0x817a84: SaveReg d0
    //     0x817a84: str             q0, [SP, #-0x10]!
    // 0x817a88: r0 = AllocateDouble()
    //     0x817a88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x817a8c: mov             x1, x0
    // 0x817a90: RestoreReg d0
    //     0x817a90: ldr             q0, [SP], #0x10
    // 0x817a94: ldp             q1, q2, [SP], #0x20
    // 0x817a98: b               #0x817a2c
  }
  _ updateThresholds(/* No info */) {
    // ** addr: 0x817a9c, size: 0x34
    // 0x817a9c: r2 = 0.125000
    //     0x817a9c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c00] 0.125
    //     0x817aa0: ldr             x2, [x2, #0xc00]
    // 0x817aa4: LoadField: r3 = r1->field_b
    //     0x817aa4: ldur            w3, [x1, #0xb]
    // 0x817aa8: DecompressPointer r3
    //     0x817aa8: add             x3, x3, HEAP, lsl #32
    // 0x817aac: cmp             w3, NULL
    // 0x817ab0: b.eq            #0x817ac4
    // 0x817ab4: ArrayStore: r1[0] = r2  ; List_4
    //     0x817ab4: stur            w2, [x1, #0x17]
    // 0x817ab8: StoreField: r1->field_1b = r2
    //     0x817ab8: stur            w2, [x1, #0x1b]
    // 0x817abc: r0 = Null
    //     0x817abc: mov             x0, NULL
    // 0x817ac0: ret
    //     0x817ac0: ret             
    // 0x817ac4: EnterFrame
    //     0x817ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x817ac8: mov             fp, SP
    // 0x817acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleEndGestureChanged(dynamic) {
    // ** addr: 0x817bfc, size: 0x38
    // 0x817bfc: EnterFrame
    //     0x817bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x817c00: mov             fp, SP
    // 0x817c04: ldr             x0, [fp, #0x10]
    // 0x817c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817c08: ldur            w1, [x0, #0x17]
    // 0x817c0c: DecompressPointer r1
    //     0x817c0c: add             x1, x1, HEAP, lsl #32
    // 0x817c10: CheckStackOverflow
    //     0x817c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c14: cmp             SP, x16
    //     0x817c18: b.ls            #0x817c2c
    // 0x817c1c: r0 = handleEndGestureChanged()
    //     0x817c1c: bl              #0x817480  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged
    // 0x817c20: LeaveFrame
    //     0x817c20: mov             SP, fp
    //     0x817c24: ldp             fp, lr, [SP], #0x10
    // 0x817c28: ret
    //     0x817c28: ret             
    // 0x817c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817c30: b               #0x817c1c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88ffc8, size: 0xdc
    // 0x88ffc8: EnterFrame
    //     0x88ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ffcc: mov             fp, SP
    // 0x88ffd0: AllocStack(0x10)
    //     0x88ffd0: sub             SP, SP, #0x10
    // 0x88ffd4: SetupParameters(_ActionPaneState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88ffd4: mov             x4, x1
    //     0x88ffd8: mov             x3, x2
    //     0x88ffdc: stur            x1, [fp, #-8]
    //     0x88ffe0: stur            x2, [fp, #-0x10]
    // 0x88ffe4: CheckStackOverflow
    //     0x88ffe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ffe8: cmp             SP, x16
    //     0x88ffec: b.ls            #0x890098
    // 0x88fff0: mov             x0, x3
    // 0x88fff4: r2 = Null
    //     0x88fff4: mov             x2, NULL
    // 0x88fff8: r1 = Null
    //     0x88fff8: mov             x1, NULL
    // 0x88fffc: r4 = 60
    //     0x88fffc: movz            x4, #0x3c
    // 0x890000: branchIfSmi(r0, 0x89000c)
    //     0x890000: tbz             w0, #0, #0x89000c
    // 0x890004: r4 = LoadClassIdInstr(r0)
    //     0x890004: ldur            x4, [x0, #-1]
    //     0x890008: ubfx            x4, x4, #0xc, #0x14
    // 0x89000c: r17 = 5163
    //     0x89000c: movz            x17, #0x142b
    // 0x890010: cmp             x4, x17
    // 0x890014: b.eq            #0x89002c
    // 0x890018: r8 = ActionPane
    //     0x890018: add             x8, PP, #0x37, lsl #12  ; [pp+0x37bd8] Type: ActionPane
    //     0x89001c: ldr             x8, [x8, #0xbd8]
    // 0x890020: r3 = Null
    //     0x890020: add             x3, PP, #0x37, lsl #12  ; [pp+0x37be0] Null
    //     0x890024: ldr             x3, [x3, #0xbe0]
    // 0x890028: r0 = ActionPane()
    //     0x890028: bl              #0x8173d4  ; IsType_ActionPane_Stub
    // 0x89002c: ldur            x3, [fp, #-8]
    // 0x890030: LoadField: r2 = r3->field_7
    //     0x890030: ldur            w2, [x3, #7]
    // 0x890034: DecompressPointer r2
    //     0x890034: add             x2, x2, HEAP, lsl #32
    // 0x890038: ldur            x0, [fp, #-0x10]
    // 0x89003c: r1 = Null
    //     0x89003c: mov             x1, NULL
    // 0x890040: cmp             w2, NULL
    // 0x890044: b.eq            #0x890068
    // 0x890048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890048: ldur            w4, [x2, #0x17]
    // 0x89004c: DecompressPointer r4
    //     0x89004c: add             x4, x4, HEAP, lsl #32
    // 0x890050: r8 = X0 bound StatefulWidget
    //     0x890050: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890054: ldr             x8, [x8, #0xd50]
    // 0x890058: LoadField: r9 = r4->field_7
    //     0x890058: ldur            x9, [x4, #7]
    // 0x89005c: r3 = Null
    //     0x89005c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bf0] Null
    //     0x890060: ldr             x3, [x3, #0xbf0]
    // 0x890064: blr             x9
    // 0x890068: ldur            x1, [fp, #-8]
    // 0x89006c: LoadField: r0 = r1->field_b
    //     0x89006c: ldur            w0, [x1, #0xb]
    // 0x890070: DecompressPointer r0
    //     0x890070: add             x0, x0, HEAP, lsl #32
    // 0x890074: cmp             w0, NULL
    // 0x890078: b.eq            #0x8900a0
    // 0x89007c: r0 = true
    //     0x89007c: add             x0, NULL, #0x20  ; true
    // 0x890080: StoreField: r1->field_1f = r0
    //     0x890080: stur            w0, [x1, #0x1f]
    // 0x890084: r0 = updateThresholds()
    //     0x890084: bl              #0x817a9c  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::updateThresholds
    // 0x890088: r0 = Null
    //     0x890088: mov             x0, NULL
    // 0x89008c: LeaveFrame
    //     0x89008c: mov             SP, fp
    //     0x890090: ldp             fp, lr, [SP], #0x10
    // 0x890094: ret
    //     0x890094: ret             
    // 0x890098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89009c: b               #0x88fff0
    // 0x8900a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8900a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9082e0, size: 0x13c
    // 0x9082e0: EnterFrame
    //     0x9082e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9082e4: mov             fp, SP
    // 0x9082e8: AllocStack(0x20)
    //     0x9082e8: sub             SP, SP, #0x20
    // 0x9082ec: SetupParameters(_ActionPaneState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9082ec: mov             x0, x1
    //     0x9082f0: stur            x1, [fp, #-8]
    //     0x9082f4: mov             x1, x2
    // 0x9082f8: CheckStackOverflow
    //     0x9082f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9082fc: cmp             SP, x16
    //     0x908300: b.ls            #0x908404
    // 0x908304: r0 = of()
    //     0x908304: bl              #0x908440  ; [package:flutter_slidable/src/action_pane_configuration.dart] ActionPaneConfiguration::of
    // 0x908308: stur            x0, [fp, #-0x20]
    // 0x90830c: cmp             w0, NULL
    // 0x908310: b.eq            #0x90840c
    // 0x908314: ldur            x1, [fp, #-8]
    // 0x908318: LoadField: r2 = r1->field_1f
    //     0x908318: ldur            w2, [x1, #0x1f]
    // 0x90831c: DecompressPointer r2
    //     0x90831c: add             x2, x2, HEAP, lsl #32
    // 0x908320: tbnz            w2, #4, #0x908378
    // 0x908324: LoadField: r2 = r1->field_b
    //     0x908324: ldur            w2, [x1, #0xb]
    // 0x908328: DecompressPointer r2
    //     0x908328: add             x2, x2, HEAP, lsl #32
    // 0x90832c: stur            x2, [fp, #-0x18]
    // 0x908330: cmp             w2, NULL
    // 0x908334: b.eq            #0x908410
    // 0x908338: LoadField: r1 = r0->field_f
    //     0x908338: ldur            w1, [x0, #0xf]
    // 0x90833c: DecompressPointer r1
    //     0x90833c: add             x1, x1, HEAP, lsl #32
    // 0x908340: stur            x1, [fp, #-0x10]
    // 0x908344: r0 = FractionallySizedBox()
    //     0x908344: bl              #0x908434  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x1c)
    // 0x908348: mov             x1, x0
    // 0x90834c: ldur            x0, [fp, #-0x10]
    // 0x908350: ArrayStore: r1[0] = r0  ; List_4
    //     0x908350: stur            w0, [x1, #0x17]
    // 0x908354: r0 = 0.250000
    //     0x908354: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] 0.25
    //     0x908358: ldr             x0, [x0, #0xfd8]
    // 0x90835c: StoreField: r1->field_f = r0
    //     0x90835c: stur            w0, [x1, #0xf]
    // 0x908360: r0 = Instance_ScrollMotion
    //     0x908360: add             x0, PP, #0x24, lsl #12  ; [pp+0x24770] Obj!ScrollMotion@dc38c1
    //     0x908364: ldr             x0, [x0, #0x770]
    // 0x908368: StoreField: r1->field_b = r0
    //     0x908368: stur            w0, [x1, #0xb]
    // 0x90836c: mov             x2, x1
    // 0x908370: ldur            x1, [fp, #-0x18]
    // 0x908374: b               #0x908390
    // 0x908378: LoadField: r0 = r1->field_b
    //     0x908378: ldur            w0, [x1, #0xb]
    // 0x90837c: DecompressPointer r0
    //     0x90837c: add             x0, x0, HEAP, lsl #32
    // 0x908380: cmp             w0, NULL
    // 0x908384: b.eq            #0x908414
    // 0x908388: mov             x1, x0
    // 0x90838c: r2 = Null
    //     0x90838c: mov             x2, NULL
    // 0x908390: ldur            x0, [fp, #-0x20]
    // 0x908394: stur            x2, [fp, #-0x18]
    // 0x908398: LoadField: r3 = r0->field_f
    //     0x908398: ldur            w3, [x0, #0xf]
    // 0x90839c: DecompressPointer r3
    //     0x90839c: add             x3, x3, HEAP, lsl #32
    // 0x9083a0: stur            x3, [fp, #-0x10]
    // 0x9083a4: LoadField: r0 = r1->field_23
    //     0x9083a4: ldur            w0, [x1, #0x23]
    // 0x9083a8: DecompressPointer r0
    //     0x9083a8: add             x0, x0, HEAP, lsl #32
    // 0x9083ac: stur            x0, [fp, #-8]
    // 0x9083b0: r0 = ActionPaneData()
    //     0x9083b0: bl              #0x908428  ; AllocateActionPaneDataStub -> ActionPaneData (size=0x1c)
    // 0x9083b4: d0 = 0.250000
    //     0x9083b4: fmov            d0, #0.25000000
    // 0x9083b8: stur            x0, [fp, #-0x20]
    // 0x9083bc: StoreField: r0->field_7 = d0
    //     0x9083bc: stur            d0, [x0, #7]
    // 0x9083c0: ldur            x1, [fp, #-0x10]
    // 0x9083c4: StoreField: r0->field_f = r1
    //     0x9083c4: stur            w1, [x0, #0xf]
    // 0x9083c8: r1 = Instance_Axis
    //     0x9083c8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9083cc: StoreField: r0->field_13 = r1
    //     0x9083cc: stur            w1, [x0, #0x13]
    // 0x9083d0: ldur            x1, [fp, #-8]
    // 0x9083d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9083d4: stur            w1, [x0, #0x17]
    // 0x9083d8: ldur            x1, [fp, #-0x18]
    // 0x9083dc: cmp             w1, NULL
    // 0x9083e0: b.eq            #0x908418
    // 0x9083e4: r0 = _ActionPaneScope()
    //     0x9083e4: bl              #0x90841c  ; Allocate_ActionPaneScopeStub -> _ActionPaneScope (size=0x14)
    // 0x9083e8: ldur            x1, [fp, #-0x20]
    // 0x9083ec: StoreField: r0->field_f = r1
    //     0x9083ec: stur            w1, [x0, #0xf]
    // 0x9083f0: ldur            x1, [fp, #-0x18]
    // 0x9083f4: StoreField: r0->field_b = r1
    //     0x9083f4: stur            w1, [x0, #0xb]
    // 0x9083f8: LeaveFrame
    //     0x9083f8: mov             SP, fp
    //     0x9083fc: ldp             fp, lr, [SP], #0x10
    // 0x908400: ret
    //     0x908400: ret             
    // 0x908404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908408: b               #0x908304
    // 0x90840c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90840c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908418: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6064, size: 0x24
    // 0x9e6064: EnterFrame
    //     0x9e6064: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6068: mov             fp, SP
    // 0x9e606c: ldr             x2, [fp, #0x10]
    // 0x9e6070: r1 = Function 'dispose':.
    //     0x9e6070: add             x1, PP, #0x53, lsl #12  ; [pp+0x53710] AnonymousClosure: (0x9e6088), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::dispose (0x9ef3fc)
    //     0x9e6074: ldr             x1, [x1, #0x710]
    // 0x9e6078: r0 = AllocateClosure()
    //     0x9e6078: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e607c: LeaveFrame
    //     0x9e607c: mov             SP, fp
    //     0x9e6080: ldp             fp, lr, [SP], #0x10
    // 0x9e6084: ret
    //     0x9e6084: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6088, size: 0x38
    // 0x9e6088: EnterFrame
    //     0x9e6088: stp             fp, lr, [SP, #-0x10]!
    //     0x9e608c: mov             fp, SP
    // 0x9e6090: ldr             x0, [fp, #0x10]
    // 0x9e6094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6094: ldur            w1, [x0, #0x17]
    // 0x9e6098: DecompressPointer r1
    //     0x9e6098: add             x1, x1, HEAP, lsl #32
    // 0x9e609c: CheckStackOverflow
    //     0x9e609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e60a0: cmp             SP, x16
    //     0x9e60a4: b.ls            #0x9e60b8
    // 0x9e60a8: r0 = dispose()
    //     0x9e60a8: bl              #0x9ef3fc  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::dispose
    // 0x9e60ac: LeaveFrame
    //     0x9e60ac: mov             SP, fp
    //     0x9e60b0: ldp             fp, lr, [SP], #0x10
    // 0x9e60b4: ret
    //     0x9e60b4: ret             
    // 0x9e60b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e60b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e60bc: b               #0x9e60a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef3fc, size: 0xd4
    // 0x9ef3fc: EnterFrame
    //     0x9ef3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef400: mov             fp, SP
    // 0x9ef404: AllocStack(0x10)
    //     0x9ef404: sub             SP, SP, #0x10
    // 0x9ef408: SetupParameters(_ActionPaneState this /* r1 => r0, fp-0x10 */)
    //     0x9ef408: mov             x0, x1
    //     0x9ef40c: stur            x1, [fp, #-0x10]
    // 0x9ef410: CheckStackOverflow
    //     0x9ef410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef414: cmp             SP, x16
    //     0x9ef418: b.ls            #0x9ef4bc
    // 0x9ef41c: LoadField: r1 = r0->field_13
    //     0x9ef41c: ldur            w1, [x0, #0x13]
    // 0x9ef420: DecompressPointer r1
    //     0x9ef420: add             x1, x1, HEAP, lsl #32
    // 0x9ef424: cmp             w1, NULL
    // 0x9ef428: b.eq            #0x9ef4c4
    // 0x9ef42c: LoadField: r3 = r1->field_33
    //     0x9ef42c: ldur            w3, [x1, #0x33]
    // 0x9ef430: DecompressPointer r3
    //     0x9ef430: add             x3, x3, HEAP, lsl #32
    // 0x9ef434: mov             x2, x0
    // 0x9ef438: stur            x3, [fp, #-8]
    // 0x9ef43c: r1 = Function 'handleEndGestureChanged':.
    //     0x9ef43c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ba0] AnonymousClosure: (0x817bfc), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged (0x817480)
    //     0x9ef440: ldr             x1, [x1, #0xba0]
    // 0x9ef444: r0 = AllocateClosure()
    //     0x9ef444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef448: ldur            x1, [fp, #-8]
    // 0x9ef44c: mov             x2, x0
    // 0x9ef450: r0 = removeListener()
    //     0x9ef450: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ef454: ldur            x0, [fp, #-0x10]
    // 0x9ef458: LoadField: r1 = r0->field_13
    //     0x9ef458: ldur            w1, [x0, #0x13]
    // 0x9ef45c: DecompressPointer r1
    //     0x9ef45c: add             x1, x1, HEAP, lsl #32
    // 0x9ef460: cmp             w1, NULL
    // 0x9ef464: b.eq            #0x9ef4c8
    // 0x9ef468: LoadField: r3 = r1->field_7
    //     0x9ef468: ldur            w3, [x1, #7]
    // 0x9ef46c: DecompressPointer r3
    //     0x9ef46c: add             x3, x3, HEAP, lsl #32
    // 0x9ef470: mov             x2, x0
    // 0x9ef474: stur            x3, [fp, #-8]
    // 0x9ef478: r1 = Function 'handleRatioChanged':.
    //     0x9ef478: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ba8] AnonymousClosure: (0x9ef4d0), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged (0x9ef508)
    //     0x9ef47c: ldr             x1, [x1, #0xba8]
    // 0x9ef480: r0 = AllocateClosure()
    //     0x9ef480: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef484: ldur            x1, [fp, #-8]
    // 0x9ef488: mov             x2, x0
    // 0x9ef48c: r0 = removeListener()
    //     0x9ef48c: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9ef490: ldur            x0, [fp, #-0x10]
    // 0x9ef494: LoadField: r1 = r0->field_13
    //     0x9ef494: ldur            w1, [x0, #0x13]
    // 0x9ef498: DecompressPointer r1
    //     0x9ef498: add             x1, x1, HEAP, lsl #32
    // 0x9ef49c: cmp             w1, NULL
    // 0x9ef4a0: b.eq            #0x9ef4cc
    // 0x9ef4a4: r2 = Null
    //     0x9ef4a4: mov             x2, NULL
    // 0x9ef4a8: r0 = actionPaneConfigurator=()
    //     0x9ef4a8: bl              #0x8173f8  ; [package:flutter_slidable/src/controller.dart] SlidableController::actionPaneConfigurator=
    // 0x9ef4ac: r0 = Null
    //     0x9ef4ac: mov             x0, NULL
    // 0x9ef4b0: LeaveFrame
    //     0x9ef4b0: mov             SP, fp
    //     0x9ef4b4: ldp             fp, lr, [SP], #0x10
    // 0x9ef4b8: ret
    //     0x9ef4b8: ret             
    // 0x9ef4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef4c0: b               #0x9ef41c
    // 0x9ef4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef4c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef4c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef4cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleRatioChanged(dynamic) {
    // ** addr: 0x9ef4d0, size: 0x38
    // 0x9ef4d0: EnterFrame
    //     0x9ef4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef4d4: mov             fp, SP
    // 0x9ef4d8: ldr             x0, [fp, #0x10]
    // 0x9ef4dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ef4dc: ldur            w1, [x0, #0x17]
    // 0x9ef4e0: DecompressPointer r1
    //     0x9ef4e0: add             x1, x1, HEAP, lsl #32
    // 0x9ef4e4: CheckStackOverflow
    //     0x9ef4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef4e8: cmp             SP, x16
    //     0x9ef4ec: b.ls            #0x9ef500
    // 0x9ef4f0: r0 = handleRatioChanged()
    //     0x9ef4f0: bl              #0x9ef508  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged
    // 0x9ef4f4: LeaveFrame
    //     0x9ef4f4: mov             SP, fp
    //     0x9ef4f8: ldp             fp, lr, [SP], #0x10
    // 0x9ef4fc: ret
    //     0x9ef4fc: ret             
    // 0x9ef500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef504: b               #0x9ef4f0
  }
  _ handleRatioChanged(/* No info */) {
    // ** addr: 0x9ef508, size: 0x13c
    // 0x9ef508: EnterFrame
    //     0x9ef508: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef50c: mov             fp, SP
    // 0x9ef510: AllocStack(0x10)
    //     0x9ef510: sub             SP, SP, #0x10
    // 0x9ef514: SetupParameters(_ActionPaneState this /* r1 => r1, fp-0x8 */)
    //     0x9ef514: stur            x1, [fp, #-8]
    // 0x9ef518: CheckStackOverflow
    //     0x9ef518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef51c: cmp             SP, x16
    //     0x9ef520: b.ls            #0x9ef62c
    // 0x9ef524: r1 = 2
    //     0x9ef524: movz            x1, #0x2
    // 0x9ef528: r0 = AllocateContext()
    //     0x9ef528: bl              #0xd46410  ; AllocateContextStub
    // 0x9ef52c: mov             x2, x0
    // 0x9ef530: ldur            x0, [fp, #-8]
    // 0x9ef534: stur            x2, [fp, #-0x10]
    // 0x9ef538: StoreField: r2->field_f = r0
    //     0x9ef538: stur            w0, [x2, #0xf]
    // 0x9ef53c: LoadField: r1 = r0->field_13
    //     0x9ef53c: ldur            w1, [x0, #0x13]
    // 0x9ef540: DecompressPointer r1
    //     0x9ef540: add             x1, x1, HEAP, lsl #32
    // 0x9ef544: cmp             w1, NULL
    // 0x9ef548: b.eq            #0x9ef634
    // 0x9ef54c: LoadField: r3 = r1->field_7
    //     0x9ef54c: ldur            w3, [x1, #7]
    // 0x9ef550: DecompressPointer r3
    //     0x9ef550: add             x3, x3, HEAP, lsl #32
    // 0x9ef554: LoadField: r4 = r3->field_37
    //     0x9ef554: ldur            w4, [x3, #0x37]
    // 0x9ef558: DecompressPointer r4
    //     0x9ef558: add             x4, x4, HEAP, lsl #32
    // 0x9ef55c: r16 = Sentinel
    //     0x9ef55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ef560: cmp             w4, w16
    // 0x9ef564: b.eq            #0x9ef638
    // 0x9ef568: LoadField: r3 = r1->field_3f
    //     0x9ef568: ldur            w3, [x1, #0x3f]
    // 0x9ef56c: DecompressPointer r3
    //     0x9ef56c: add             x3, x3, HEAP, lsl #32
    // 0x9ef570: LoadField: r5 = r3->field_27
    //     0x9ef570: ldur            w5, [x3, #0x27]
    // 0x9ef574: DecompressPointer r5
    //     0x9ef574: add             x5, x5, HEAP, lsl #32
    // 0x9ef578: r3 = LoadInt32Instr(r5)
    //     0x9ef578: sbfx            x3, x5, #1, #0x1f
    //     0x9ef57c: tbz             w5, #0, #0x9ef584
    //     0x9ef580: ldur            x3, [x5, #7]
    // 0x9ef584: scvtf           d0, x3
    // 0x9ef588: LoadField: d1 = r4->field_7
    //     0x9ef588: ldur            d1, [x4, #7]
    // 0x9ef58c: fmul            d2, d1, d0
    // 0x9ef590: d0 = 0.000000
    //     0x9ef590: eor             v0.16b, v0.16b, v0.16b
    // 0x9ef594: fcmp            d2, d0
    // 0x9ef598: b.ne            #0x9ef5a4
    // 0x9ef59c: d1 = 0.000000
    //     0x9ef59c: eor             v1.16b, v1.16b, v1.16b
    // 0x9ef5a0: b               #0x9ef5bc
    // 0x9ef5a4: fcmp            d0, d2
    // 0x9ef5a8: b.le            #0x9ef5b4
    // 0x9ef5ac: fneg            d0, d2
    // 0x9ef5b0: b               #0x9ef5b8
    // 0x9ef5b4: mov             v0.16b, v2.16b
    // 0x9ef5b8: mov             v1.16b, v0.16b
    // 0x9ef5bc: d0 = 0.250000
    //     0x9ef5bc: fmov            d0, #0.25000000
    // 0x9ef5c0: LoadField: r3 = r0->field_b
    //     0x9ef5c0: ldur            w3, [x0, #0xb]
    // 0x9ef5c4: DecompressPointer r3
    //     0x9ef5c4: add             x3, x3, HEAP, lsl #32
    // 0x9ef5c8: cmp             w3, NULL
    // 0x9ef5cc: b.eq            #0x9ef640
    // 0x9ef5d0: fcmp            d0, d1
    // 0x9ef5d4: b.lt            #0x9ef5e4
    // 0x9ef5d8: r0 = isDismissibleReady()
    //     0x9ef5d8: bl              #0x9ef644  ; [package:flutter_slidable/src/controller.dart] SlidableController::isDismissibleReady
    // 0x9ef5dc: eor             x1, x0, #0x10
    // 0x9ef5e0: b               #0x9ef5e8
    // 0x9ef5e4: r1 = false
    //     0x9ef5e4: add             x1, NULL, #0x30  ; false
    // 0x9ef5e8: ldur            x0, [fp, #-8]
    // 0x9ef5ec: ldur            x2, [fp, #-0x10]
    // 0x9ef5f0: StoreField: r2->field_13 = r1
    //     0x9ef5f0: stur            w1, [x2, #0x13]
    // 0x9ef5f4: LoadField: r3 = r0->field_1f
    //     0x9ef5f4: ldur            w3, [x0, #0x1f]
    // 0x9ef5f8: DecompressPointer r3
    //     0x9ef5f8: add             x3, x3, HEAP, lsl #32
    // 0x9ef5fc: cmp             w1, w3
    // 0x9ef600: b.eq            #0x9ef61c
    // 0x9ef604: r1 = Function '<anonymous closure>':.
    //     0x9ef604: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bb0] AnonymousClosure: (0x9ef664), in [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleRatioChanged (0x9ef508)
    //     0x9ef608: ldr             x1, [x1, #0xbb0]
    // 0x9ef60c: r0 = AllocateClosure()
    //     0x9ef60c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef610: ldur            x1, [fp, #-8]
    // 0x9ef614: mov             x2, x0
    // 0x9ef618: r0 = setState()
    //     0x9ef618: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ef61c: r0 = Null
    //     0x9ef61c: mov             x0, NULL
    // 0x9ef620: LeaveFrame
    //     0x9ef620: mov             SP, fp
    //     0x9ef624: ldp             fp, lr, [SP], #0x10
    // 0x9ef628: ret
    //     0x9ef628: ret             
    // 0x9ef62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef630: b               #0x9ef524
    // 0x9ef634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef638: r9 = _value
    //     0x9ef638: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x9ef63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ef63c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ef640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ef640: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ef664, size: 0x28
    // 0x9ef664: ldr             x1, [SP]
    // 0x9ef668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ef668: ldur            w2, [x1, #0x17]
    // 0x9ef66c: DecompressPointer r2
    //     0x9ef66c: add             x2, x2, HEAP, lsl #32
    // 0x9ef670: LoadField: r1 = r2->field_f
    //     0x9ef670: ldur            w1, [x2, #0xf]
    // 0x9ef674: DecompressPointer r1
    //     0x9ef674: add             x1, x1, HEAP, lsl #32
    // 0x9ef678: LoadField: r3 = r2->field_13
    //     0x9ef678: ldur            w3, [x2, #0x13]
    // 0x9ef67c: DecompressPointer r3
    //     0x9ef67c: add             x3, x3, HEAP, lsl #32
    // 0x9ef680: StoreField: r1->field_1f = r3
    //     0x9ef680: stur            w3, [x1, #0x1f]
    // 0x9ef684: r0 = Null
    //     0x9ef684: mov             x0, NULL
    // 0x9ef688: ret
    //     0x9ef688: ret             
  }
}

// class id: 4218, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SlidableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70413c, size: 0x13c
    // 0x70413c: EnterFrame
    //     0x70413c: stp             fp, lr, [SP, #-0x10]!
    //     0x704140: mov             fp, SP
    // 0x704144: AllocStack(0x18)
    //     0x704144: sub             SP, SP, #0x18
    // 0x704148: SetupParameters(__SlidableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x704148: mov             x0, x1
    //     0x70414c: stur            x1, [fp, #-8]
    //     0x704150: stur            x2, [fp, #-0x10]
    // 0x704154: CheckStackOverflow
    //     0x704154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704158: cmp             SP, x16
    //     0x70415c: b.ls            #0x704268
    // 0x704160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x704160: ldur            w1, [x0, #0x17]
    // 0x704164: DecompressPointer r1
    //     0x704164: add             x1, x1, HEAP, lsl #32
    // 0x704168: cmp             w1, NULL
    // 0x70416c: b.ne            #0x704178
    // 0x704170: mov             x1, x0
    // 0x704174: r0 = _updateTickerModeNotifier()
    //     0x704174: bl              #0x70429c  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x704178: ldur            x0, [fp, #-8]
    // 0x70417c: LoadField: r1 = r0->field_13
    //     0x70417c: ldur            w1, [x0, #0x13]
    // 0x704180: DecompressPointer r1
    //     0x704180: add             x1, x1, HEAP, lsl #32
    // 0x704184: cmp             w1, NULL
    // 0x704188: b.ne            #0x7041e0
    // 0x70418c: r1 = <_WidgetTicker>
    //     0x70418c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x704190: ldr             x1, [x1, #0xd50]
    // 0x704194: r0 = _Set()
    //     0x704194: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x704198: mov             x1, x0
    // 0x70419c: r0 = _Uint32List
    //     0x70419c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7041a0: StoreField: r1->field_1b = r0
    //     0x7041a0: stur            w0, [x1, #0x1b]
    // 0x7041a4: StoreField: r1->field_b = rZR
    //     0x7041a4: stur            wzr, [x1, #0xb]
    // 0x7041a8: r0 = const []
    //     0x7041a8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7041ac: StoreField: r1->field_f = r0
    //     0x7041ac: stur            w0, [x1, #0xf]
    // 0x7041b0: StoreField: r1->field_13 = rZR
    //     0x7041b0: stur            wzr, [x1, #0x13]
    // 0x7041b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7041b4: stur            wzr, [x1, #0x17]
    // 0x7041b8: mov             x0, x1
    // 0x7041bc: ldur            x1, [fp, #-8]
    // 0x7041c0: StoreField: r1->field_13 = r0
    //     0x7041c0: stur            w0, [x1, #0x13]
    //     0x7041c4: ldurb           w16, [x1, #-1]
    //     0x7041c8: ldurb           w17, [x0, #-1]
    //     0x7041cc: and             x16, x17, x16, lsr #2
    //     0x7041d0: tst             x16, HEAP, lsr #32
    //     0x7041d4: b.eq            #0x7041dc
    //     0x7041d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7041dc: b               #0x7041e4
    // 0x7041e0: mov             x1, x0
    // 0x7041e4: ldur            x0, [fp, #-0x10]
    // 0x7041e8: r0 = _WidgetTicker()
    //     0x7041e8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7041ec: mov             x3, x0
    // 0x7041f0: ldur            x2, [fp, #-8]
    // 0x7041f4: stur            x3, [fp, #-0x18]
    // 0x7041f8: StoreField: r3->field_1b = r2
    //     0x7041f8: stur            w2, [x3, #0x1b]
    // 0x7041fc: r0 = false
    //     0x7041fc: add             x0, NULL, #0x30  ; false
    // 0x704200: StoreField: r3->field_b = r0
    //     0x704200: stur            w0, [x3, #0xb]
    // 0x704204: ldur            x0, [fp, #-0x10]
    // 0x704208: StoreField: r3->field_13 = r0
    //     0x704208: stur            w0, [x3, #0x13]
    // 0x70420c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70420c: ldur            w1, [x2, #0x17]
    // 0x704210: DecompressPointer r1
    //     0x704210: add             x1, x1, HEAP, lsl #32
    // 0x704214: cmp             w1, NULL
    // 0x704218: b.eq            #0x704270
    // 0x70421c: r0 = LoadClassIdInstr(r1)
    //     0x70421c: ldur            x0, [x1, #-1]
    //     0x704220: ubfx            x0, x0, #0xc, #0x14
    // 0x704224: r0 = GDT[cid_x0 + 0xe43]()
    //     0x704224: add             lr, x0, #0xe43
    //     0x704228: ldr             lr, [x21, lr, lsl #3]
    //     0x70422c: blr             lr
    // 0x704230: eor             x2, x0, #0x10
    // 0x704234: ldur            x1, [fp, #-0x18]
    // 0x704238: r0 = muted=()
    //     0x704238: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70423c: ldur            x0, [fp, #-8]
    // 0x704240: LoadField: r1 = r0->field_13
    //     0x704240: ldur            w1, [x0, #0x13]
    // 0x704244: DecompressPointer r1
    //     0x704244: add             x1, x1, HEAP, lsl #32
    // 0x704248: cmp             w1, NULL
    // 0x70424c: b.eq            #0x704274
    // 0x704250: ldur            x2, [fp, #-0x18]
    // 0x704254: r0 = add()
    //     0x704254: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x704258: ldur            x0, [fp, #-0x18]
    // 0x70425c: LeaveFrame
    //     0x70425c: mov             SP, fp
    //     0x704260: ldp             fp, lr, [SP], #0x10
    // 0x704264: ret
    //     0x704264: ret             
    // 0x704268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70426c: b               #0x704160
    // 0x704270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x70429c, size: 0x124
    // 0x70429c: EnterFrame
    //     0x70429c: stp             fp, lr, [SP, #-0x10]!
    //     0x7042a0: mov             fp, SP
    // 0x7042a4: AllocStack(0x18)
    //     0x7042a4: sub             SP, SP, #0x18
    // 0x7042a8: SetupParameters(__SlidableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7042a8: mov             x2, x1
    //     0x7042ac: stur            x1, [fp, #-8]
    // 0x7042b0: CheckStackOverflow
    //     0x7042b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7042b4: cmp             SP, x16
    //     0x7042b8: b.ls            #0x7043b4
    // 0x7042bc: LoadField: r1 = r2->field_f
    //     0x7042bc: ldur            w1, [x2, #0xf]
    // 0x7042c0: DecompressPointer r1
    //     0x7042c0: add             x1, x1, HEAP, lsl #32
    // 0x7042c4: cmp             w1, NULL
    // 0x7042c8: b.eq            #0x7043bc
    // 0x7042cc: r0 = getNotifier()
    //     0x7042cc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7042d0: mov             x3, x0
    // 0x7042d4: ldur            x0, [fp, #-8]
    // 0x7042d8: stur            x3, [fp, #-0x18]
    // 0x7042dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7042dc: ldur            w4, [x0, #0x17]
    // 0x7042e0: DecompressPointer r4
    //     0x7042e0: add             x4, x4, HEAP, lsl #32
    // 0x7042e4: stur            x4, [fp, #-0x10]
    // 0x7042e8: cmp             w3, w4
    // 0x7042ec: b.ne            #0x704300
    // 0x7042f0: r0 = Null
    //     0x7042f0: mov             x0, NULL
    // 0x7042f4: LeaveFrame
    //     0x7042f4: mov             SP, fp
    //     0x7042f8: ldp             fp, lr, [SP], #0x10
    // 0x7042fc: ret
    //     0x7042fc: ret             
    // 0x704300: cmp             w4, NULL
    // 0x704304: b.eq            #0x704348
    // 0x704308: mov             x2, x0
    // 0x70430c: r1 = Function '_updateTickers@258311458':.
    //     0x70430c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x7043c0), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x7043f8)
    //     0x704310: ldr             x1, [x1, #0xb08]
    // 0x704314: r0 = AllocateClosure()
    //     0x704314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x704318: ldur            x1, [fp, #-0x10]
    // 0x70431c: r2 = LoadClassIdInstr(r1)
    //     0x70431c: ldur            x2, [x1, #-1]
    //     0x704320: ubfx            x2, x2, #0xc, #0x14
    // 0x704324: mov             x16, x0
    // 0x704328: mov             x0, x2
    // 0x70432c: mov             x2, x16
    // 0x704330: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x704330: movz            x17, #0xd22f
    //     0x704334: add             lr, x0, x17
    //     0x704338: ldr             lr, [x21, lr, lsl #3]
    //     0x70433c: blr             lr
    // 0x704340: ldur            x0, [fp, #-8]
    // 0x704344: ldur            x3, [fp, #-0x18]
    // 0x704348: mov             x2, x0
    // 0x70434c: r1 = Function '_updateTickers@258311458':.
    //     0x70434c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x7043c0), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x7043f8)
    //     0x704350: ldr             x1, [x1, #0xb08]
    // 0x704354: r0 = AllocateClosure()
    //     0x704354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x704358: ldur            x3, [fp, #-0x18]
    // 0x70435c: r1 = LoadClassIdInstr(r3)
    //     0x70435c: ldur            x1, [x3, #-1]
    //     0x704360: ubfx            x1, x1, #0xc, #0x14
    // 0x704364: mov             x2, x0
    // 0x704368: mov             x0, x1
    // 0x70436c: mov             x1, x3
    // 0x704370: r0 = GDT[cid_x0 + 0xd575]()
    //     0x704370: movz            x17, #0xd575
    //     0x704374: add             lr, x0, x17
    //     0x704378: ldr             lr, [x21, lr, lsl #3]
    //     0x70437c: blr             lr
    // 0x704380: ldur            x0, [fp, #-0x18]
    // 0x704384: ldur            x1, [fp, #-8]
    // 0x704388: ArrayStore: r1[0] = r0  ; List_4
    //     0x704388: stur            w0, [x1, #0x17]
    //     0x70438c: ldurb           w16, [x1, #-1]
    //     0x704390: ldurb           w17, [x0, #-1]
    //     0x704394: and             x16, x17, x16, lsr #2
    //     0x704398: tst             x16, HEAP, lsr #32
    //     0x70439c: b.eq            #0x7043a4
    //     0x7043a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7043a4: r0 = Null
    //     0x7043a4: mov             x0, NULL
    // 0x7043a8: LeaveFrame
    //     0x7043a8: mov             SP, fp
    //     0x7043ac: ldp             fp, lr, [SP], #0x10
    // 0x7043b0: ret
    //     0x7043b0: ret             
    // 0x7043b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7043b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7043b8: b               #0x7042bc
    // 0x7043bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7043bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7043c0, size: 0x38
    // 0x7043c0: EnterFrame
    //     0x7043c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7043c4: mov             fp, SP
    // 0x7043c8: ldr             x0, [fp, #0x10]
    // 0x7043cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7043cc: ldur            w1, [x0, #0x17]
    // 0x7043d0: DecompressPointer r1
    //     0x7043d0: add             x1, x1, HEAP, lsl #32
    // 0x7043d4: CheckStackOverflow
    //     0x7043d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7043d8: cmp             SP, x16
    //     0x7043dc: b.ls            #0x7043f0
    // 0x7043e0: r0 = _updateTickers()
    //     0x7043e0: bl              #0x7043f8  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers
    // 0x7043e4: LeaveFrame
    //     0x7043e4: mov             SP, fp
    //     0x7043e8: ldp             fp, lr, [SP], #0x10
    // 0x7043ec: ret
    //     0x7043ec: ret             
    // 0x7043f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7043f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7043f4: b               #0x7043e0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7043f8, size: 0x15c
    // 0x7043f8: EnterFrame
    //     0x7043f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7043fc: mov             fp, SP
    // 0x704400: AllocStack(0x20)
    //     0x704400: sub             SP, SP, #0x20
    // 0x704404: SetupParameters(__SlidableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x704404: mov             x2, x1
    //     0x704408: stur            x1, [fp, #-8]
    // 0x70440c: CheckStackOverflow
    //     0x70440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704410: cmp             SP, x16
    //     0x704414: b.ls            #0x70453c
    // 0x704418: LoadField: r0 = r2->field_13
    //     0x704418: ldur            w0, [x2, #0x13]
    // 0x70441c: DecompressPointer r0
    //     0x70441c: add             x0, x0, HEAP, lsl #32
    // 0x704420: cmp             w0, NULL
    // 0x704424: b.eq            #0x70452c
    // 0x704428: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x704428: ldur            w1, [x2, #0x17]
    // 0x70442c: DecompressPointer r1
    //     0x70442c: add             x1, x1, HEAP, lsl #32
    // 0x704430: cmp             w1, NULL
    // 0x704434: b.eq            #0x704544
    // 0x704438: r0 = LoadClassIdInstr(r1)
    //     0x704438: ldur            x0, [x1, #-1]
    //     0x70443c: ubfx            x0, x0, #0xc, #0x14
    // 0x704440: r0 = GDT[cid_x0 + 0xe43]()
    //     0x704440: add             lr, x0, #0xe43
    //     0x704444: ldr             lr, [x21, lr, lsl #3]
    //     0x704448: blr             lr
    // 0x70444c: eor             x2, x0, #0x10
    // 0x704450: ldur            x0, [fp, #-8]
    // 0x704454: stur            x2, [fp, #-0x10]
    // 0x704458: LoadField: r1 = r0->field_13
    //     0x704458: ldur            w1, [x0, #0x13]
    // 0x70445c: DecompressPointer r1
    //     0x70445c: add             x1, x1, HEAP, lsl #32
    // 0x704460: cmp             w1, NULL
    // 0x704464: b.eq            #0x704548
    // 0x704468: r0 = iterator()
    //     0x704468: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70446c: stur            x0, [fp, #-0x18]
    // 0x704470: LoadField: r2 = r0->field_7
    //     0x704470: ldur            w2, [x0, #7]
    // 0x704474: DecompressPointer r2
    //     0x704474: add             x2, x2, HEAP, lsl #32
    // 0x704478: stur            x2, [fp, #-8]
    // 0x70447c: ldur            x3, [fp, #-0x10]
    // 0x704480: CheckStackOverflow
    //     0x704480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704484: cmp             SP, x16
    //     0x704488: b.ls            #0x70454c
    // 0x70448c: mov             x1, x0
    // 0x704490: r0 = moveNext()
    //     0x704490: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x704494: tbnz            w0, #4, #0x70452c
    // 0x704498: ldur            x3, [fp, #-0x18]
    // 0x70449c: LoadField: r4 = r3->field_33
    //     0x70449c: ldur            w4, [x3, #0x33]
    // 0x7044a0: DecompressPointer r4
    //     0x7044a0: add             x4, x4, HEAP, lsl #32
    // 0x7044a4: stur            x4, [fp, #-0x20]
    // 0x7044a8: cmp             w4, NULL
    // 0x7044ac: b.ne            #0x7044e0
    // 0x7044b0: mov             x0, x4
    // 0x7044b4: ldur            x2, [fp, #-8]
    // 0x7044b8: r1 = Null
    //     0x7044b8: mov             x1, NULL
    // 0x7044bc: cmp             w2, NULL
    // 0x7044c0: b.eq            #0x7044e0
    // 0x7044c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7044c4: ldur            w4, [x2, #0x17]
    // 0x7044c8: DecompressPointer r4
    //     0x7044c8: add             x4, x4, HEAP, lsl #32
    // 0x7044cc: r8 = X0
    //     0x7044cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7044d0: LoadField: r9 = r4->field_7
    //     0x7044d0: ldur            x9, [x4, #7]
    // 0x7044d4: r3 = Null
    //     0x7044d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37af8] Null
    //     0x7044d8: ldr             x3, [x3, #0xaf8]
    // 0x7044dc: blr             x9
    // 0x7044e0: ldur            x2, [fp, #-0x10]
    // 0x7044e4: ldur            x0, [fp, #-0x20]
    // 0x7044e8: LoadField: r1 = r0->field_b
    //     0x7044e8: ldur            w1, [x0, #0xb]
    // 0x7044ec: DecompressPointer r1
    //     0x7044ec: add             x1, x1, HEAP, lsl #32
    // 0x7044f0: cmp             w2, w1
    // 0x7044f4: b.eq            #0x704520
    // 0x7044f8: StoreField: r0->field_b = r2
    //     0x7044f8: stur            w2, [x0, #0xb]
    // 0x7044fc: tbnz            w2, #4, #0x70450c
    // 0x704500: mov             x1, x0
    // 0x704504: r0 = unscheduleTick()
    //     0x704504: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x704508: b               #0x704520
    // 0x70450c: mov             x1, x0
    // 0x704510: r0 = shouldScheduleTick()
    //     0x704510: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x704514: tbnz            w0, #4, #0x704520
    // 0x704518: ldur            x1, [fp, #-0x20]
    // 0x70451c: r0 = scheduleTick()
    //     0x70451c: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x704520: ldur            x0, [fp, #-0x18]
    // 0x704524: ldur            x2, [fp, #-8]
    // 0x704528: b               #0x70447c
    // 0x70452c: r0 = Null
    //     0x70452c: mov             x0, NULL
    // 0x704530: LeaveFrame
    //     0x704530: mov             SP, fp
    //     0x704534: ldp             fp, lr, [SP], #0x10
    // 0x704538: ret
    //     0x704538: ret             
    // 0x70453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70453c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704540: b               #0x704418
    // 0x704544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70454c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704550: b               #0x70448c
  }
  _ activate(/* No info */) {
    // ** addr: 0x856108, size: 0x48
    // 0x856108: EnterFrame
    //     0x856108: stp             fp, lr, [SP, #-0x10]!
    //     0x85610c: mov             fp, SP
    // 0x856110: AllocStack(0x8)
    //     0x856110: sub             SP, SP, #8
    // 0x856114: SetupParameters(__SlidableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x856114: mov             x0, x1
    //     0x856118: stur            x1, [fp, #-8]
    // 0x85611c: CheckStackOverflow
    //     0x85611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856120: cmp             SP, x16
    //     0x856124: b.ls            #0x856148
    // 0x856128: mov             x1, x0
    // 0x85612c: r0 = _updateTickerModeNotifier()
    //     0x85612c: bl              #0x70429c  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856130: ldur            x1, [fp, #-8]
    // 0x856134: r0 = _updateTickers()
    //     0x856134: bl              #0x7043f8  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers
    // 0x856138: r0 = Null
    //     0x856138: mov             x0, NULL
    // 0x85613c: LeaveFrame
    //     0x85613c: mov             SP, fp
    //     0x856140: ldp             fp, lr, [SP], #0x10
    // 0x856144: ret
    //     0x856144: ret             
    // 0x856148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85614c: b               #0x856128
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef2a8, size: 0x94
    // 0x9ef2a8: EnterFrame
    //     0x9ef2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef2ac: mov             fp, SP
    // 0x9ef2b0: AllocStack(0x10)
    //     0x9ef2b0: sub             SP, SP, #0x10
    // 0x9ef2b4: SetupParameters(__SlidableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ef2b4: mov             x0, x1
    //     0x9ef2b8: stur            x1, [fp, #-0x10]
    // 0x9ef2bc: CheckStackOverflow
    //     0x9ef2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef2c0: cmp             SP, x16
    //     0x9ef2c4: b.ls            #0x9ef334
    // 0x9ef2c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ef2c8: ldur            w3, [x0, #0x17]
    // 0x9ef2cc: DecompressPointer r3
    //     0x9ef2cc: add             x3, x3, HEAP, lsl #32
    // 0x9ef2d0: stur            x3, [fp, #-8]
    // 0x9ef2d4: cmp             w3, NULL
    // 0x9ef2d8: b.ne            #0x9ef2e4
    // 0x9ef2dc: mov             x1, x0
    // 0x9ef2e0: b               #0x9ef320
    // 0x9ef2e4: mov             x2, x0
    // 0x9ef2e8: r1 = Function '_updateTickers@258311458':.
    //     0x9ef2e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x7043c0), in [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::_updateTickers (0x7043f8)
    //     0x9ef2ec: ldr             x1, [x1, #0xb08]
    // 0x9ef2f0: r0 = AllocateClosure()
    //     0x9ef2f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef2f4: ldur            x1, [fp, #-8]
    // 0x9ef2f8: r2 = LoadClassIdInstr(r1)
    //     0x9ef2f8: ldur            x2, [x1, #-1]
    //     0x9ef2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ef300: mov             x16, x0
    // 0x9ef304: mov             x0, x2
    // 0x9ef308: mov             x2, x16
    // 0x9ef30c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ef30c: movz            x17, #0xd22f
    //     0x9ef310: add             lr, x0, x17
    //     0x9ef314: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef318: blr             lr
    // 0x9ef31c: ldur            x1, [fp, #-0x10]
    // 0x9ef320: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ef320: stur            NULL, [x1, #0x17]
    // 0x9ef324: r0 = Null
    //     0x9ef324: mov             x0, NULL
    // 0x9ef328: LeaveFrame
    //     0x9ef328: mov             SP, fp
    //     0x9ef32c: ldp             fp, lr, [SP], #0x10
    // 0x9ef330: ret
    //     0x9ef330: ret             
    // 0x9ef334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef338: b               #0x9ef2c8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ef33c, size: 0x38
    // 0x9ef33c: EnterFrame
    //     0x9ef33c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef340: mov             fp, SP
    // 0x9ef344: ldr             x0, [fp, #0x10]
    // 0x9ef348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ef348: ldur            w1, [x0, #0x17]
    // 0x9ef34c: DecompressPointer r1
    //     0x9ef34c: add             x1, x1, HEAP, lsl #32
    // 0x9ef350: CheckStackOverflow
    //     0x9ef350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef354: cmp             SP, x16
    //     0x9ef358: b.ls            #0x9ef36c
    // 0x9ef35c: r0 = dispose()
    //     0x9ef35c: bl              #0x9ef2a8  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::dispose
    // 0x9ef360: LeaveFrame
    //     0x9ef360: mov             SP, fp
    //     0x9ef364: ldp             fp, lr, [SP], #0x10
    // 0x9ef368: ret
    //     0x9ef368: ret             
    // 0x9ef36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef370: b               #0x9ef35c
  }
}

// class id: 4219, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __SlidableState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __SlidableState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 4220, size: 0x28, field offset: 0x20
class _SlidableState extends __SlidableState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> moveAnimation; // offset: 0x24
  late final SlidableController controller; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x795e74, size: 0x50
    // 0x795e74: EnterFrame
    //     0x795e74: stp             fp, lr, [SP, #-0x10]!
    //     0x795e78: mov             fp, SP
    // 0x795e7c: AllocStack(0x8)
    //     0x795e7c: sub             SP, SP, #8
    // 0x795e80: SetupParameters(_SlidableState this /* r1 => r0, fp-0x8 */)
    //     0x795e80: mov             x0, x1
    //     0x795e84: stur            x1, [fp, #-8]
    // 0x795e88: CheckStackOverflow
    //     0x795e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e8c: cmp             SP, x16
    //     0x795e90: b.ls            #0x795ebc
    // 0x795e94: mov             x1, x0
    // 0x795e98: r0 = updateIsLeftToRight()
    //     0x795e98: bl              #0x7960f8  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateIsLeftToRight
    // 0x795e9c: ldur            x1, [fp, #-8]
    // 0x795ea0: r0 = updateController()
    //     0x795ea0: bl              #0x795fc4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateController
    // 0x795ea4: ldur            x1, [fp, #-8]
    // 0x795ea8: r0 = updateMoveAnimation()
    //     0x795ea8: bl              #0x795ec4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateMoveAnimation
    // 0x795eac: r0 = Null
    //     0x795eac: mov             x0, NULL
    // 0x795eb0: LeaveFrame
    //     0x795eb0: mov             SP, fp
    //     0x795eb4: ldp             fp, lr, [SP], #0x10
    // 0x795eb8: ret
    //     0x795eb8: ret             
    // 0x795ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ec0: b               #0x795e94
  }
  _ updateMoveAnimation(/* No info */) {
    // ** addr: 0x795ec4, size: 0x100
    // 0x795ec4: EnterFrame
    //     0x795ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x795ec8: mov             fp, SP
    // 0x795ecc: AllocStack(0x30)
    //     0x795ecc: sub             SP, SP, #0x30
    // 0x795ed0: SetupParameters(_SlidableState this /* r1 => r1, fp-0x8 */)
    //     0x795ed0: stur            x1, [fp, #-8]
    // 0x795ed4: CheckStackOverflow
    //     0x795ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ed8: cmp             SP, x16
    //     0x795edc: b.ls            #0x795fac
    // 0x795ee0: LoadField: r0 = r1->field_1f
    //     0x795ee0: ldur            w0, [x1, #0x1f]
    // 0x795ee4: DecompressPointer r0
    //     0x795ee4: add             x0, x0, HEAP, lsl #32
    // 0x795ee8: r16 = Sentinel
    //     0x795ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x795eec: cmp             w0, w16
    // 0x795ef0: b.eq            #0x795fb4
    // 0x795ef4: LoadField: r2 = r0->field_3f
    //     0x795ef4: ldur            w2, [x0, #0x3f]
    // 0x795ef8: DecompressPointer r2
    //     0x795ef8: add             x2, x2, HEAP, lsl #32
    // 0x795efc: LoadField: r0 = r2->field_27
    //     0x795efc: ldur            w0, [x2, #0x27]
    // 0x795f00: DecompressPointer r0
    //     0x795f00: add             x0, x0, HEAP, lsl #32
    // 0x795f04: stp             x0, NULL, [SP]
    // 0x795f08: r0 = _Double.fromInteger()
    //     0x795f08: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x795f0c: mov             x1, x0
    // 0x795f10: ldur            x0, [fp, #-8]
    // 0x795f14: LoadField: r2 = r0->field_1f
    //     0x795f14: ldur            w2, [x0, #0x1f]
    // 0x795f18: DecompressPointer r2
    //     0x795f18: add             x2, x2, HEAP, lsl #32
    // 0x795f1c: LoadField: r3 = r2->field_7
    //     0x795f1c: ldur            w3, [x2, #7]
    // 0x795f20: DecompressPointer r3
    //     0x795f20: add             x3, x3, HEAP, lsl #32
    // 0x795f24: stur            x3, [fp, #-0x10]
    // 0x795f28: LoadField: r2 = r0->field_b
    //     0x795f28: ldur            w2, [x0, #0xb]
    // 0x795f2c: DecompressPointer r2
    //     0x795f2c: add             x2, x2, HEAP, lsl #32
    // 0x795f30: cmp             w2, NULL
    // 0x795f34: b.eq            #0x795fc0
    // 0x795f38: LoadField: d0 = r1->field_7
    //     0x795f38: ldur            d0, [x1, #7]
    // 0x795f3c: stur            d0, [fp, #-0x20]
    // 0x795f40: r0 = Offset()
    //     0x795f40: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x795f44: ldur            d0, [fp, #-0x20]
    // 0x795f48: stur            x0, [fp, #-0x18]
    // 0x795f4c: StoreField: r0->field_7 = d0
    //     0x795f4c: stur            d0, [x0, #7]
    // 0x795f50: StoreField: r0->field_f = rZR
    //     0x795f50: stur            xzr, [x0, #0xf]
    // 0x795f54: r1 = <Offset>
    //     0x795f54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x795f58: ldr             x1, [x1, #0xac0]
    // 0x795f5c: r0 = Tween()
    //     0x795f5c: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x795f60: mov             x1, x0
    // 0x795f64: r0 = Instance_Offset
    //     0x795f64: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x795f68: StoreField: r1->field_b = r0
    //     0x795f68: stur            w0, [x1, #0xb]
    // 0x795f6c: ldur            x0, [fp, #-0x18]
    // 0x795f70: StoreField: r1->field_f = r0
    //     0x795f70: stur            w0, [x1, #0xf]
    // 0x795f74: ldur            x2, [fp, #-0x10]
    // 0x795f78: r0 = animate()
    //     0x795f78: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x795f7c: ldur            x1, [fp, #-8]
    // 0x795f80: StoreField: r1->field_23 = r0
    //     0x795f80: stur            w0, [x1, #0x23]
    //     0x795f84: ldurb           w16, [x1, #-1]
    //     0x795f88: ldurb           w17, [x0, #-1]
    //     0x795f8c: and             x16, x17, x16, lsr #2
    //     0x795f90: tst             x16, HEAP, lsr #32
    //     0x795f94: b.eq            #0x795f9c
    //     0x795f98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x795f9c: r0 = Null
    //     0x795f9c: mov             x0, NULL
    // 0x795fa0: LeaveFrame
    //     0x795fa0: mov             SP, fp
    //     0x795fa4: ldp             fp, lr, [SP], #0x10
    // 0x795fa8: ret
    //     0x795fa8: ret             
    // 0x795fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795fb0: b               #0x795ee0
    // 0x795fb4: r9 = controller
    //     0x795fb4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x795fb8: ldr             x9, [x9, #0xb20]
    // 0x795fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795fbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x795fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateController(/* No info */) {
    // ** addr: 0x795fc4, size: 0xac
    // 0x795fc4: EnterFrame
    //     0x795fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x795fc8: mov             fp, SP
    // 0x795fcc: AllocStack(0x8)
    //     0x795fcc: sub             SP, SP, #8
    // 0x795fd0: r0 = false
    //     0x795fd0: add             x0, NULL, #0x30  ; false
    // 0x795fd4: mov             x2, x1
    // 0x795fd8: stur            x1, [fp, #-8]
    // 0x795fdc: CheckStackOverflow
    //     0x795fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795fe0: cmp             SP, x16
    //     0x795fe4: b.ls            #0x796054
    // 0x795fe8: LoadField: r1 = r2->field_1f
    //     0x795fe8: ldur            w1, [x2, #0x1f]
    // 0x795fec: DecompressPointer r1
    //     0x795fec: add             x1, x1, HEAP, lsl #32
    // 0x795ff0: r16 = Sentinel
    //     0x795ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x795ff4: cmp             w1, w16
    // 0x795ff8: b.eq            #0x79605c
    // 0x795ffc: LoadField: r3 = r2->field_b
    //     0x795ffc: ldur            w3, [x2, #0xb]
    // 0x796000: DecompressPointer r3
    //     0x796000: add             x3, x3, HEAP, lsl #32
    // 0x796004: cmp             w3, NULL
    // 0x796008: b.eq            #0x796068
    // 0x79600c: StoreField: r1->field_f = r0
    //     0x79600c: stur            w0, [x1, #0xf]
    // 0x796010: d0 = 0.000000
    //     0x796010: eor             v0.16b, v0.16b, v0.16b
    // 0x796014: r0 = startActionPaneExtentRatio=()
    //     0x796014: bl              #0x7960cc  ; [package:flutter_slidable/src/controller.dart] SlidableController::startActionPaneExtentRatio=
    // 0x796018: ldur            x0, [fp, #-8]
    // 0x79601c: LoadField: r1 = r0->field_1f
    //     0x79601c: ldur            w1, [x0, #0x1f]
    // 0x796020: DecompressPointer r1
    //     0x796020: add             x1, x1, HEAP, lsl #32
    // 0x796024: LoadField: r2 = r0->field_b
    //     0x796024: ldur            w2, [x0, #0xb]
    // 0x796028: DecompressPointer r2
    //     0x796028: add             x2, x2, HEAP, lsl #32
    // 0x79602c: cmp             w2, NULL
    // 0x796030: b.eq            #0x79606c
    // 0x796034: r0 = true
    //     0x796034: add             x0, NULL, #0x20  ; true
    // 0x796038: StoreField: r1->field_13 = r0
    //     0x796038: stur            w0, [x1, #0x13]
    // 0x79603c: d0 = 0.250000
    //     0x79603c: fmov            d0, #0.25000000
    // 0x796040: r0 = endActionPaneExtentRatio=()
    //     0x796040: bl              #0x796098  ; [package:flutter_slidable/src/controller.dart] SlidableController::endActionPaneExtentRatio=
    // 0x796044: r0 = Null
    //     0x796044: mov             x0, NULL
    // 0x796048: LeaveFrame
    //     0x796048: mov             SP, fp
    //     0x79604c: ldp             fp, lr, [SP], #0x10
    // 0x796050: ret
    //     0x796050: ret             
    // 0x796054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796058: b               #0x795fe8
    // 0x79605c: r9 = controller
    //     0x79605c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x796060: ldr             x9, [x9, #0xb20]
    // 0x796064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x796064: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x796068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79606c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ endActionPane(/* No info */) {
    // ** addr: 0x796070, size: 0x28
    // 0x796070: LoadField: r2 = r1->field_b
    //     0x796070: ldur            w2, [x1, #0xb]
    // 0x796074: DecompressPointer r2
    //     0x796074: add             x2, x2, HEAP, lsl #32
    // 0x796078: cmp             w2, NULL
    // 0x79607c: b.eq            #0x79608c
    // 0x796080: LoadField: r0 = r2->field_1f
    //     0x796080: ldur            w0, [x2, #0x1f]
    // 0x796084: DecompressPointer r0
    //     0x796084: add             x0, x0, HEAP, lsl #32
    // 0x796088: ret
    //     0x796088: ret             
    // 0x79608c: EnterFrame
    //     0x79608c: stp             fp, lr, [SP, #-0x10]!
    //     0x796090: mov             fp, SP
    // 0x796094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateIsLeftToRight(/* No info */) {
    // ** addr: 0x7960f8, size: 0xa0
    // 0x7960f8: EnterFrame
    //     0x7960f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7960fc: mov             fp, SP
    // 0x796100: AllocStack(0x8)
    //     0x796100: sub             SP, SP, #8
    // 0x796104: SetupParameters(_SlidableState this /* r1 => r0, fp-0x8 */)
    //     0x796104: mov             x0, x1
    //     0x796108: stur            x1, [fp, #-8]
    // 0x79610c: CheckStackOverflow
    //     0x79610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796110: cmp             SP, x16
    //     0x796114: b.ls            #0x79617c
    // 0x796118: LoadField: r1 = r0->field_f
    //     0x796118: ldur            w1, [x0, #0xf]
    // 0x79611c: DecompressPointer r1
    //     0x79611c: add             x1, x1, HEAP, lsl #32
    // 0x796120: cmp             w1, NULL
    // 0x796124: b.eq            #0x796184
    // 0x796128: r0 = of()
    //     0x796128: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79612c: ldur            x1, [fp, #-8]
    // 0x796130: LoadField: r2 = r1->field_1f
    //     0x796130: ldur            w2, [x1, #0x1f]
    // 0x796134: DecompressPointer r2
    //     0x796134: add             x2, x2, HEAP, lsl #32
    // 0x796138: r16 = Sentinel
    //     0x796138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79613c: cmp             w2, w16
    // 0x796140: b.eq            #0x796188
    // 0x796144: LoadField: r3 = r1->field_b
    //     0x796144: ldur            w3, [x1, #0xb]
    // 0x796148: DecompressPointer r3
    //     0x796148: add             x3, x3, HEAP, lsl #32
    // 0x79614c: cmp             w3, NULL
    // 0x796150: b.eq            #0x796194
    // 0x796154: r16 = Instance_TextDirection
    //     0x796154: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x796158: cmp             w0, w16
    // 0x79615c: r16 = true
    //     0x79615c: add             x16, NULL, #0x20  ; true
    // 0x796160: r17 = false
    //     0x796160: add             x17, NULL, #0x30  ; false
    // 0x796164: csel            x1, x16, x17, eq
    // 0x796168: ArrayStore: r2[0] = r1  ; List_4
    //     0x796168: stur            w1, [x2, #0x17]
    // 0x79616c: r0 = Null
    //     0x79616c: mov             x0, NULL
    // 0x796170: LeaveFrame
    //     0x796170: mov             SP, fp
    //     0x796174: ldp             fp, lr, [SP], #0x10
    // 0x796178: ret
    //     0x796178: ret             
    // 0x79617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79617c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796180: b               #0x796118
    // 0x796184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796184: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796188: r9 = controller
    //     0x796188: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x79618c: ldr             x9, [x9, #0xb20]
    // 0x796190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x796190: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x796194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x816d48, size: 0xe8
    // 0x816d48: EnterFrame
    //     0x816d48: stp             fp, lr, [SP, #-0x10]!
    //     0x816d4c: mov             fp, SP
    // 0x816d50: AllocStack(0x20)
    //     0x816d50: sub             SP, SP, #0x20
    // 0x816d54: SetupParameters(_SlidableState this /* r1 => r0, fp-0x8 */)
    //     0x816d54: mov             x0, x1
    //     0x816d58: stur            x1, [fp, #-8]
    // 0x816d5c: CheckStackOverflow
    //     0x816d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816d60: cmp             SP, x16
    //     0x816d64: b.ls            #0x816e24
    // 0x816d68: mov             x1, x0
    // 0x816d6c: r0 = dispose()
    //     0x816d6c: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x816d70: ldur            x2, [fp, #-8]
    // 0x816d74: LoadField: r0 = r2->field_b
    //     0x816d74: ldur            w0, [x2, #0xb]
    // 0x816d78: DecompressPointer r0
    //     0x816d78: add             x0, x0, HEAP, lsl #32
    // 0x816d7c: cmp             w0, NULL
    // 0x816d80: b.eq            #0x816e2c
    // 0x816d84: r0 = SlidableController()
    //     0x816d84: bl              #0x817200  ; AllocateSlidableControllerStub -> SlidableController (size=0x48)
    // 0x816d88: mov             x1, x0
    // 0x816d8c: ldur            x2, [fp, #-8]
    // 0x816d90: stur            x0, [fp, #-0x10]
    // 0x816d94: r0 = SlidableController()
    //     0x816d94: bl              #0x816e30  ; [package:flutter_slidable/src/controller.dart] SlidableController::SlidableController
    // 0x816d98: ldur            x0, [fp, #-0x10]
    // 0x816d9c: LoadField: r3 = r0->field_3b
    //     0x816d9c: ldur            w3, [x0, #0x3b]
    // 0x816da0: DecompressPointer r3
    //     0x816da0: add             x3, x3, HEAP, lsl #32
    // 0x816da4: ldur            x2, [fp, #-8]
    // 0x816da8: stur            x3, [fp, #-0x18]
    // 0x816dac: r1 = Function 'handleActionPanelTypeChanged':.
    //     0x816dac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b28] AnonymousClosure: (0x81720c), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0x817244)
    //     0x816db0: ldr             x1, [x1, #0xb28]
    // 0x816db4: r0 = AllocateClosure()
    //     0x816db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x816db8: ldur            x1, [fp, #-0x18]
    // 0x816dbc: mov             x2, x0
    // 0x816dc0: r0 = addListener()
    //     0x816dc0: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x816dc4: ldur            x0, [fp, #-8]
    // 0x816dc8: LoadField: r1 = r0->field_1f
    //     0x816dc8: ldur            w1, [x0, #0x1f]
    // 0x816dcc: DecompressPointer r1
    //     0x816dcc: add             x1, x1, HEAP, lsl #32
    // 0x816dd0: r16 = Sentinel
    //     0x816dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816dd4: cmp             w1, w16
    // 0x816dd8: b.ne            #0x816de4
    // 0x816ddc: mov             x1, x0
    // 0x816de0: b               #0x816df4
    // 0x816de4: r16 = "controller"
    //     0x816de4: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x816de8: str             x16, [SP]
    // 0x816dec: r0 = _throwFieldAlreadyInitialized()
    //     0x816dec: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x816df0: ldur            x1, [fp, #-8]
    // 0x816df4: ldur            x0, [fp, #-0x10]
    // 0x816df8: StoreField: r1->field_1f = r0
    //     0x816df8: stur            w0, [x1, #0x1f]
    //     0x816dfc: ldurb           w16, [x1, #-1]
    //     0x816e00: ldurb           w17, [x0, #-1]
    //     0x816e04: and             x16, x17, x16, lsr #2
    //     0x816e08: tst             x16, HEAP, lsr #32
    //     0x816e0c: b.eq            #0x816e14
    //     0x816e10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x816e14: r0 = Null
    //     0x816e14: mov             x0, NULL
    // 0x816e18: LeaveFrame
    //     0x816e18: mov             SP, fp
    //     0x816e1c: ldp             fp, lr, [SP], #0x10
    // 0x816e20: ret
    //     0x816e20: ret             
    // 0x816e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816e28: b               #0x816d68
    // 0x816e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816e2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleActionPanelTypeChanged(dynamic) {
    // ** addr: 0x81720c, size: 0x38
    // 0x81720c: EnterFrame
    //     0x81720c: stp             fp, lr, [SP, #-0x10]!
    //     0x817210: mov             fp, SP
    // 0x817214: ldr             x0, [fp, #0x10]
    // 0x817218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817218: ldur            w1, [x0, #0x17]
    // 0x81721c: DecompressPointer r1
    //     0x81721c: add             x1, x1, HEAP, lsl #32
    // 0x817220: CheckStackOverflow
    //     0x817220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817224: cmp             SP, x16
    //     0x817228: b.ls            #0x81723c
    // 0x81722c: r0 = handleActionPanelTypeChanged()
    //     0x81722c: bl              #0x817244  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged
    // 0x817230: LeaveFrame
    //     0x817230: mov             SP, fp
    //     0x817234: ldp             fp, lr, [SP], #0x10
    // 0x817238: ret
    //     0x817238: ret             
    // 0x81723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81723c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817240: b               #0x81722c
  }
  _ handleActionPanelTypeChanged(/* No info */) {
    // ** addr: 0x817244, size: 0x64
    // 0x817244: EnterFrame
    //     0x817244: stp             fp, lr, [SP, #-0x10]!
    //     0x817248: mov             fp, SP
    // 0x81724c: AllocStack(0x8)
    //     0x81724c: sub             SP, SP, #8
    // 0x817250: SetupParameters(_SlidableState this /* r1 => r1, fp-0x8 */)
    //     0x817250: stur            x1, [fp, #-8]
    // 0x817254: CheckStackOverflow
    //     0x817254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817258: cmp             SP, x16
    //     0x81725c: b.ls            #0x8172a0
    // 0x817260: r1 = 1
    //     0x817260: movz            x1, #0x1
    // 0x817264: r0 = AllocateContext()
    //     0x817264: bl              #0xd46410  ; AllocateContextStub
    // 0x817268: mov             x1, x0
    // 0x81726c: ldur            x0, [fp, #-8]
    // 0x817270: StoreField: r1->field_f = r0
    //     0x817270: stur            w0, [x1, #0xf]
    // 0x817274: mov             x2, x1
    // 0x817278: r1 = Function '<anonymous closure>':.
    //     0x817278: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b30] AnonymousClosure: (0x8172a8), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0x817244)
    //     0x81727c: ldr             x1, [x1, #0xb30]
    // 0x817280: r0 = AllocateClosure()
    //     0x817280: bl              #0xd467d4  ; AllocateClosureStub
    // 0x817284: ldur            x1, [fp, #-8]
    // 0x817288: mov             x2, x0
    // 0x81728c: r0 = setState()
    //     0x81728c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x817290: r0 = Null
    //     0x817290: mov             x0, NULL
    // 0x817294: LeaveFrame
    //     0x817294: mov             SP, fp
    //     0x817298: ldp             fp, lr, [SP], #0x10
    // 0x81729c: ret
    //     0x81729c: ret             
    // 0x8172a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8172a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8172a4: b               #0x817260
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8172a8, size: 0x48
    // 0x8172a8: EnterFrame
    //     0x8172a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8172ac: mov             fp, SP
    // 0x8172b0: ldr             x0, [fp, #0x10]
    // 0x8172b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8172b4: ldur            w1, [x0, #0x17]
    // 0x8172b8: DecompressPointer r1
    //     0x8172b8: add             x1, x1, HEAP, lsl #32
    // 0x8172bc: CheckStackOverflow
    //     0x8172bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8172c0: cmp             SP, x16
    //     0x8172c4: b.ls            #0x8172e8
    // 0x8172c8: LoadField: r0 = r1->field_f
    //     0x8172c8: ldur            w0, [x1, #0xf]
    // 0x8172cc: DecompressPointer r0
    //     0x8172cc: add             x0, x0, HEAP, lsl #32
    // 0x8172d0: mov             x1, x0
    // 0x8172d4: r0 = updateMoveAnimation()
    //     0x8172d4: bl              #0x795ec4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateMoveAnimation
    // 0x8172d8: r0 = Null
    //     0x8172d8: mov             x0, NULL
    // 0x8172dc: LeaveFrame
    //     0x8172dc: mov             SP, fp
    //     0x8172e0: ldp             fp, lr, [SP], #0x10
    // 0x8172e4: ret
    //     0x8172e4: ret             
    // 0x8172e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8172e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8172ec: b               #0x8172c8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x88fee8, size: 0xe0
    // 0x88fee8: EnterFrame
    //     0x88fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x88feec: mov             fp, SP
    // 0x88fef0: AllocStack(0x10)
    //     0x88fef0: sub             SP, SP, #0x10
    // 0x88fef4: SetupParameters(_SlidableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88fef4: mov             x4, x1
    //     0x88fef8: mov             x3, x2
    //     0x88fefc: stur            x1, [fp, #-8]
    //     0x88ff00: stur            x2, [fp, #-0x10]
    // 0x88ff04: CheckStackOverflow
    //     0x88ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ff08: cmp             SP, x16
    //     0x88ff0c: b.ls            #0x88ffbc
    // 0x88ff10: mov             x0, x3
    // 0x88ff14: r2 = Null
    //     0x88ff14: mov             x2, NULL
    // 0x88ff18: r1 = Null
    //     0x88ff18: mov             x1, NULL
    // 0x88ff1c: r4 = 60
    //     0x88ff1c: movz            x4, #0x3c
    // 0x88ff20: branchIfSmi(r0, 0x88ff2c)
    //     0x88ff20: tbz             w0, #0, #0x88ff2c
    // 0x88ff24: r4 = LoadClassIdInstr(r0)
    //     0x88ff24: ldur            x4, [x0, #-1]
    //     0x88ff28: ubfx            x4, x4, #0xc, #0x14
    // 0x88ff2c: r17 = 5164
    //     0x88ff2c: movz            x17, #0x142c
    // 0x88ff30: cmp             x4, x17
    // 0x88ff34: b.eq            #0x88ff4c
    // 0x88ff38: r8 = Slidable
    //     0x88ff38: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b48] Type: Slidable
    //     0x88ff3c: ldr             x8, [x8, #0xb48]
    // 0x88ff40: r3 = Null
    //     0x88ff40: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b50] Null
    //     0x88ff44: ldr             x3, [x3, #0xb50]
    // 0x88ff48: r0 = Slidable()
    //     0x88ff48: bl              #0x704278  ; IsType_Slidable_Stub
    // 0x88ff4c: ldur            x3, [fp, #-8]
    // 0x88ff50: LoadField: r2 = r3->field_7
    //     0x88ff50: ldur            w2, [x3, #7]
    // 0x88ff54: DecompressPointer r2
    //     0x88ff54: add             x2, x2, HEAP, lsl #32
    // 0x88ff58: ldur            x0, [fp, #-0x10]
    // 0x88ff5c: r1 = Null
    //     0x88ff5c: mov             x1, NULL
    // 0x88ff60: cmp             w2, NULL
    // 0x88ff64: b.eq            #0x88ff88
    // 0x88ff68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88ff68: ldur            w4, [x2, #0x17]
    // 0x88ff6c: DecompressPointer r4
    //     0x88ff6c: add             x4, x4, HEAP, lsl #32
    // 0x88ff70: r8 = X0 bound StatefulWidget
    //     0x88ff70: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x88ff74: ldr             x8, [x8, #0xd50]
    // 0x88ff78: LoadField: r9 = r4->field_7
    //     0x88ff78: ldur            x9, [x4, #7]
    // 0x88ff7c: r3 = Null
    //     0x88ff7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b60] Null
    //     0x88ff80: ldr             x3, [x3, #0xb60]
    // 0x88ff84: blr             x9
    // 0x88ff88: ldur            x0, [fp, #-8]
    // 0x88ff8c: LoadField: r1 = r0->field_b
    //     0x88ff8c: ldur            w1, [x0, #0xb]
    // 0x88ff90: DecompressPointer r1
    //     0x88ff90: add             x1, x1, HEAP, lsl #32
    // 0x88ff94: cmp             w1, NULL
    // 0x88ff98: b.eq            #0x88ffc4
    // 0x88ff9c: mov             x1, x0
    // 0x88ffa0: r0 = updateIsLeftToRight()
    //     0x88ffa0: bl              #0x7960f8  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateIsLeftToRight
    // 0x88ffa4: ldur            x1, [fp, #-8]
    // 0x88ffa8: r0 = updateController()
    //     0x88ffa8: bl              #0x795fc4  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::updateController
    // 0x88ffac: r0 = Null
    //     0x88ffac: mov             x0, NULL
    // 0x88ffb0: LeaveFrame
    //     0x88ffb0: mov             SP, fp
    //     0x88ffb4: ldp             fp, lr, [SP], #0x10
    // 0x88ffb8: ret
    //     0x88ffb8: ret             
    // 0x88ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ffbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ffc0: b               #0x88ff10
    // 0x88ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ffc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x907ca4, size: 0x44c
    // 0x907ca4: EnterFrame
    //     0x907ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x907ca8: mov             fp, SP
    // 0x907cac: AllocStack(0x40)
    //     0x907cac: sub             SP, SP, #0x40
    // 0x907cb0: SetupParameters(_SlidableState this /* r1 => r1, fp-0x20 */)
    //     0x907cb0: stur            x1, [fp, #-0x20]
    // 0x907cb4: CheckStackOverflow
    //     0x907cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907cb8: cmp             SP, x16
    //     0x907cbc: b.ls            #0x9080c0
    // 0x907cc0: LoadField: r0 = r1->field_b
    //     0x907cc0: ldur            w0, [x1, #0xb]
    // 0x907cc4: DecompressPointer r0
    //     0x907cc4: add             x0, x0, HEAP, lsl #32
    // 0x907cc8: cmp             w0, NULL
    // 0x907ccc: b.eq            #0x9080c8
    // 0x907cd0: LoadField: r2 = r1->field_23
    //     0x907cd0: ldur            w2, [x1, #0x23]
    // 0x907cd4: DecompressPointer r2
    //     0x907cd4: add             x2, x2, HEAP, lsl #32
    // 0x907cd8: r16 = Sentinel
    //     0x907cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907cdc: cmp             w2, w16
    // 0x907ce0: b.eq            #0x9080cc
    // 0x907ce4: stur            x2, [fp, #-0x18]
    // 0x907ce8: LoadField: r3 = r1->field_1f
    //     0x907ce8: ldur            w3, [x1, #0x1f]
    // 0x907cec: DecompressPointer r3
    //     0x907cec: add             x3, x3, HEAP, lsl #32
    // 0x907cf0: r16 = Sentinel
    //     0x907cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907cf4: cmp             w3, w16
    // 0x907cf8: b.eq            #0x9080d8
    // 0x907cfc: stur            x3, [fp, #-0x10]
    // 0x907d00: LoadField: r4 = r0->field_2f
    //     0x907d00: ldur            w4, [x0, #0x2f]
    // 0x907d04: DecompressPointer r4
    //     0x907d04: add             x4, x4, HEAP, lsl #32
    // 0x907d08: stur            x4, [fp, #-8]
    // 0x907d0c: r0 = SlidableAutoCloseBehaviorInteractor()
    //     0x907d0c: bl              #0x9082d4  ; AllocateSlidableAutoCloseBehaviorInteractorStub -> SlidableAutoCloseBehaviorInteractor (size=0x18)
    // 0x907d10: mov             x1, x0
    // 0x907d14: ldur            x0, [fp, #-0x10]
    // 0x907d18: stur            x1, [fp, #-0x28]
    // 0x907d1c: StoreField: r1->field_f = r0
    //     0x907d1c: stur            w0, [x1, #0xf]
    // 0x907d20: ldur            x0, [fp, #-8]
    // 0x907d24: StoreField: r1->field_13 = r0
    //     0x907d24: stur            w0, [x1, #0x13]
    // 0x907d28: r0 = SlideTransition()
    //     0x907d28: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x907d2c: mov             x3, x0
    // 0x907d30: r0 = true
    //     0x907d30: add             x0, NULL, #0x20  ; true
    // 0x907d34: stur            x3, [fp, #-8]
    // 0x907d38: StoreField: r3->field_13 = r0
    //     0x907d38: stur            w0, [x3, #0x13]
    // 0x907d3c: ldur            x1, [fp, #-0x28]
    // 0x907d40: ArrayStore: r3[0] = r1  ; List_4
    //     0x907d40: stur            w1, [x3, #0x17]
    // 0x907d44: ldur            x1, [fp, #-0x18]
    // 0x907d48: StoreField: r3->field_b = r1
    //     0x907d48: stur            w1, [x3, #0xb]
    // 0x907d4c: r1 = <Widget>
    //     0x907d4c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x907d50: r2 = 0
    //     0x907d50: movz            x2, #0
    // 0x907d54: r0 = _GrowableList()
    //     0x907d54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x907d58: ldur            x1, [fp, #-0x20]
    // 0x907d5c: stur            x0, [fp, #-0x10]
    // 0x907d60: r0 = actionPane()
    //     0x907d60: bl              #0x90820c  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPane
    // 0x907d64: cmp             w0, NULL
    // 0x907d68: b.eq            #0x907e9c
    // 0x907d6c: ldur            x2, [fp, #-0x20]
    // 0x907d70: ldur            x0, [fp, #-0x10]
    // 0x907d74: LoadField: r1 = r2->field_b
    //     0x907d74: ldur            w1, [x2, #0xb]
    // 0x907d78: DecompressPointer r1
    //     0x907d78: add             x1, x1, HEAP, lsl #32
    // 0x907d7c: cmp             w1, NULL
    // 0x907d80: b.eq            #0x9080e4
    // 0x907d84: LoadField: r3 = r2->field_1f
    //     0x907d84: ldur            w3, [x2, #0x1f]
    // 0x907d88: DecompressPointer r3
    //     0x907d88: add             x3, x3, HEAP, lsl #32
    // 0x907d8c: stur            x3, [fp, #-0x18]
    // 0x907d90: r1 = <Rect>
    //     0x907d90: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0x907d94: r0 = _SlidableClipper()
    //     0x907d94: bl              #0x908200  ; Allocate_SlidableClipperStub -> _SlidableClipper (size=0x18)
    // 0x907d98: mov             x2, x0
    // 0x907d9c: r0 = Instance_Axis
    //     0x907d9c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x907da0: stur            x2, [fp, #-0x28]
    // 0x907da4: StoreField: r2->field_f = r0
    //     0x907da4: stur            w0, [x2, #0xf]
    // 0x907da8: ldur            x1, [fp, #-0x18]
    // 0x907dac: StoreField: r2->field_13 = r1
    //     0x907dac: stur            w1, [x2, #0x13]
    // 0x907db0: LoadField: r3 = r1->field_7
    //     0x907db0: ldur            w3, [x1, #7]
    // 0x907db4: DecompressPointer r3
    //     0x907db4: add             x3, x3, HEAP, lsl #32
    // 0x907db8: StoreField: r2->field_b = r3
    //     0x907db8: stur            w3, [x2, #0xb]
    // 0x907dbc: ldur            x1, [fp, #-0x20]
    // 0x907dc0: r0 = actionPane()
    //     0x907dc0: bl              #0x90820c  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPane
    // 0x907dc4: stur            x0, [fp, #-0x18]
    // 0x907dc8: r0 = ClipRect()
    //     0x907dc8: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x907dcc: mov             x2, x0
    // 0x907dd0: ldur            x0, [fp, #-0x28]
    // 0x907dd4: stur            x2, [fp, #-0x30]
    // 0x907dd8: StoreField: r2->field_f = r0
    //     0x907dd8: stur            w0, [x2, #0xf]
    // 0x907ddc: r0 = Instance_Clip
    //     0x907ddc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x907de0: ldr             x0, [x0, #0x4c0]
    // 0x907de4: StoreField: r2->field_13 = r0
    //     0x907de4: stur            w0, [x2, #0x13]
    // 0x907de8: ldur            x1, [fp, #-0x18]
    // 0x907dec: StoreField: r2->field_b = r1
    //     0x907dec: stur            w1, [x2, #0xb]
    // 0x907df0: r1 = <StackParentData>
    //     0x907df0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x907df4: ldr             x1, [x1, #0xe18]
    // 0x907df8: r0 = Positioned()
    //     0x907df8: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x907dfc: mov             x2, x0
    // 0x907e00: r0 = 0.000000
    //     0x907e00: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x907e04: stur            x2, [fp, #-0x18]
    // 0x907e08: StoreField: r2->field_13 = r0
    //     0x907e08: stur            w0, [x2, #0x13]
    // 0x907e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x907e0c: stur            w0, [x2, #0x17]
    // 0x907e10: StoreField: r2->field_1b = r0
    //     0x907e10: stur            w0, [x2, #0x1b]
    // 0x907e14: StoreField: r2->field_1f = r0
    //     0x907e14: stur            w0, [x2, #0x1f]
    // 0x907e18: ldur            x0, [fp, #-0x30]
    // 0x907e1c: StoreField: r2->field_b = r0
    //     0x907e1c: stur            w0, [x2, #0xb]
    // 0x907e20: ldur            x0, [fp, #-0x10]
    // 0x907e24: LoadField: r1 = r0->field_b
    //     0x907e24: ldur            w1, [x0, #0xb]
    // 0x907e28: LoadField: r3 = r0->field_f
    //     0x907e28: ldur            w3, [x0, #0xf]
    // 0x907e2c: DecompressPointer r3
    //     0x907e2c: add             x3, x3, HEAP, lsl #32
    // 0x907e30: LoadField: r4 = r3->field_b
    //     0x907e30: ldur            w4, [x3, #0xb]
    // 0x907e34: r3 = LoadInt32Instr(r1)
    //     0x907e34: sbfx            x3, x1, #1, #0x1f
    // 0x907e38: stur            x3, [fp, #-0x38]
    // 0x907e3c: r1 = LoadInt32Instr(r4)
    //     0x907e3c: sbfx            x1, x4, #1, #0x1f
    // 0x907e40: cmp             x3, x1
    // 0x907e44: b.ne            #0x907e50
    // 0x907e48: mov             x1, x0
    // 0x907e4c: r0 = _growToNextCapacity()
    //     0x907e4c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x907e50: ldur            x2, [fp, #-0x10]
    // 0x907e54: ldur            x3, [fp, #-0x38]
    // 0x907e58: add             x0, x3, #1
    // 0x907e5c: lsl             x1, x0, #1
    // 0x907e60: StoreField: r2->field_b = r1
    //     0x907e60: stur            w1, [x2, #0xb]
    // 0x907e64: LoadField: r1 = r2->field_f
    //     0x907e64: ldur            w1, [x2, #0xf]
    // 0x907e68: DecompressPointer r1
    //     0x907e68: add             x1, x1, HEAP, lsl #32
    // 0x907e6c: ldur            x0, [fp, #-0x18]
    // 0x907e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x907e70: add             x25, x1, x3, lsl #2
    //     0x907e74: add             x25, x25, #0xf
    //     0x907e78: str             w0, [x25]
    //     0x907e7c: tbz             w0, #0, #0x907e98
    //     0x907e80: ldurb           w16, [x1, #-1]
    //     0x907e84: ldurb           w17, [x0, #-1]
    //     0x907e88: and             x16, x17, x16, lsr #2
    //     0x907e8c: tst             x16, HEAP, lsr #32
    //     0x907e90: b.eq            #0x907e98
    //     0x907e94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x907e98: b               #0x907ea0
    // 0x907e9c: ldur            x2, [fp, #-0x10]
    // 0x907ea0: LoadField: r0 = r2->field_b
    //     0x907ea0: ldur            w0, [x2, #0xb]
    // 0x907ea4: LoadField: r1 = r2->field_f
    //     0x907ea4: ldur            w1, [x2, #0xf]
    // 0x907ea8: DecompressPointer r1
    //     0x907ea8: add             x1, x1, HEAP, lsl #32
    // 0x907eac: LoadField: r3 = r1->field_b
    //     0x907eac: ldur            w3, [x1, #0xb]
    // 0x907eb0: r4 = LoadInt32Instr(r0)
    //     0x907eb0: sbfx            x4, x0, #1, #0x1f
    // 0x907eb4: stur            x4, [fp, #-0x38]
    // 0x907eb8: r0 = LoadInt32Instr(r3)
    //     0x907eb8: sbfx            x0, x3, #1, #0x1f
    // 0x907ebc: cmp             x4, x0
    // 0x907ec0: b.ne            #0x907ecc
    // 0x907ec4: mov             x1, x2
    // 0x907ec8: r0 = _growToNextCapacity()
    //     0x907ec8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x907ecc: ldur            x4, [fp, #-0x20]
    // 0x907ed0: ldur            x2, [fp, #-0x10]
    // 0x907ed4: ldur            x3, [fp, #-0x38]
    // 0x907ed8: add             x0, x3, #1
    // 0x907edc: lsl             x1, x0, #1
    // 0x907ee0: StoreField: r2->field_b = r1
    //     0x907ee0: stur            w1, [x2, #0xb]
    // 0x907ee4: LoadField: r1 = r2->field_f
    //     0x907ee4: ldur            w1, [x2, #0xf]
    // 0x907ee8: DecompressPointer r1
    //     0x907ee8: add             x1, x1, HEAP, lsl #32
    // 0x907eec: ldur            x0, [fp, #-8]
    // 0x907ef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x907ef0: add             x25, x1, x3, lsl #2
    //     0x907ef4: add             x25, x25, #0xf
    //     0x907ef8: str             w0, [x25]
    //     0x907efc: tbz             w0, #0, #0x907f18
    //     0x907f00: ldurb           w16, [x1, #-1]
    //     0x907f04: ldurb           w17, [x0, #-1]
    //     0x907f08: and             x16, x17, x16, lsr #2
    //     0x907f0c: tst             x16, HEAP, lsr #32
    //     0x907f10: b.eq            #0x907f18
    //     0x907f14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x907f18: r0 = Stack()
    //     0x907f18: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x907f1c: mov             x2, x0
    // 0x907f20: r0 = Instance_AlignmentDirectional
    //     0x907f20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x907f24: ldr             x0, [x0, #0x638]
    // 0x907f28: stur            x2, [fp, #-0x18]
    // 0x907f2c: StoreField: r2->field_f = r0
    //     0x907f2c: stur            w0, [x2, #0xf]
    // 0x907f30: r0 = Instance_StackFit
    //     0x907f30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x907f34: ldr             x0, [x0, #0x640]
    // 0x907f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x907f38: stur            w0, [x2, #0x17]
    // 0x907f3c: r0 = Instance_Clip
    //     0x907f3c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x907f40: ldr             x0, [x0, #0x4c0]
    // 0x907f44: StoreField: r2->field_1b = r0
    //     0x907f44: stur            w0, [x2, #0x1b]
    // 0x907f48: ldur            x0, [fp, #-0x10]
    // 0x907f4c: StoreField: r2->field_b = r0
    //     0x907f4c: stur            w0, [x2, #0xb]
    // 0x907f50: ldur            x0, [fp, #-0x20]
    // 0x907f54: LoadField: r1 = r0->field_b
    //     0x907f54: ldur            w1, [x0, #0xb]
    // 0x907f58: DecompressPointer r1
    //     0x907f58: add             x1, x1, HEAP, lsl #32
    // 0x907f5c: cmp             w1, NULL
    // 0x907f60: b.eq            #0x9080e8
    // 0x907f64: LoadField: r3 = r1->field_f
    //     0x907f64: ldur            w3, [x1, #0xf]
    // 0x907f68: DecompressPointer r3
    //     0x907f68: add             x3, x3, HEAP, lsl #32
    // 0x907f6c: stur            x3, [fp, #-0x10]
    // 0x907f70: LoadField: r4 = r0->field_1f
    //     0x907f70: ldur            w4, [x0, #0x1f]
    // 0x907f74: DecompressPointer r4
    //     0x907f74: add             x4, x4, HEAP, lsl #32
    // 0x907f78: mov             x1, x0
    // 0x907f7c: stur            x4, [fp, #-8]
    // 0x907f80: r0 = actionPaneAlignment()
    //     0x907f80: bl              #0x908160  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::actionPaneAlignment
    // 0x907f84: mov             x1, x0
    // 0x907f88: ldur            x0, [fp, #-0x20]
    // 0x907f8c: stur            x1, [fp, #-0x30]
    // 0x907f90: LoadField: r2 = r0->field_b
    //     0x907f90: ldur            w2, [x0, #0xb]
    // 0x907f94: DecompressPointer r2
    //     0x907f94: add             x2, x2, HEAP, lsl #32
    // 0x907f98: cmp             w2, NULL
    // 0x907f9c: b.eq            #0x9080ec
    // 0x907fa0: LoadField: r2 = r0->field_1f
    //     0x907fa0: ldur            w2, [x0, #0x1f]
    // 0x907fa4: DecompressPointer r2
    //     0x907fa4: add             x2, x2, HEAP, lsl #32
    // 0x907fa8: stur            x2, [fp, #-0x28]
    // 0x907fac: LoadField: r0 = r2->field_3b
    //     0x907fac: ldur            w0, [x2, #0x3b]
    // 0x907fb0: DecompressPointer r0
    //     0x907fb0: add             x0, x0, HEAP, lsl #32
    // 0x907fb4: LoadField: r3 = r0->field_27
    //     0x907fb4: ldur            w3, [x0, #0x27]
    // 0x907fb8: DecompressPointer r3
    //     0x907fb8: add             x3, x3, HEAP, lsl #32
    // 0x907fbc: r16 = Instance_ActionPaneType
    //     0x907fbc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b10] Obj!ActionPaneType@dcf7f1
    //     0x907fc0: ldr             x16, [x16, #0xb10]
    // 0x907fc4: cmp             w3, w16
    // 0x907fc8: r16 = true
    //     0x907fc8: add             x16, NULL, #0x20  ; true
    // 0x907fcc: r17 = false
    //     0x907fcc: add             x17, NULL, #0x30  ; false
    // 0x907fd0: csel            x0, x16, x17, eq
    // 0x907fd4: stur            x0, [fp, #-0x20]
    // 0x907fd8: r0 = _SlidableControllerScope()
    //     0x907fd8: bl              #0x908154  ; Allocate_SlidableControllerScopeStub -> _SlidableControllerScope (size=0x14)
    // 0x907fdc: mov             x1, x0
    // 0x907fe0: ldur            x0, [fp, #-0x28]
    // 0x907fe4: stur            x1, [fp, #-0x40]
    // 0x907fe8: StoreField: r1->field_f = r0
    //     0x907fe8: stur            w0, [x1, #0xf]
    // 0x907fec: ldur            x0, [fp, #-0x18]
    // 0x907ff0: StoreField: r1->field_b = r0
    //     0x907ff0: stur            w0, [x1, #0xb]
    // 0x907ff4: r0 = ActionPaneConfiguration()
    //     0x907ff4: bl              #0x908148  ; AllocateActionPaneConfigurationStub -> ActionPaneConfiguration (size=0x1c)
    // 0x907ff8: mov             x1, x0
    // 0x907ffc: ldur            x0, [fp, #-0x30]
    // 0x908000: stur            x1, [fp, #-0x18]
    // 0x908004: StoreField: r1->field_f = r0
    //     0x908004: stur            w0, [x1, #0xf]
    // 0x908008: r0 = Instance_Axis
    //     0x908008: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x90800c: StoreField: r1->field_13 = r0
    //     0x90800c: stur            w0, [x1, #0x13]
    // 0x908010: ldur            x2, [fp, #-0x20]
    // 0x908014: ArrayStore: r1[0] = r2  ; List_4
    //     0x908014: stur            w2, [x1, #0x17]
    // 0x908018: ldur            x2, [fp, #-0x40]
    // 0x90801c: StoreField: r1->field_b = r2
    //     0x90801c: stur            w2, [x1, #0xb]
    // 0x908020: r0 = SlidableDismissal()
    //     0x908020: bl              #0x90813c  ; AllocateSlidableDismissalStub -> SlidableDismissal (size=0x18)
    // 0x908024: mov             x1, x0
    // 0x908028: r0 = Instance_Axis
    //     0x908028: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x90802c: stur            x1, [fp, #-0x20]
    // 0x908030: StoreField: r1->field_b = r0
    //     0x908030: stur            w0, [x1, #0xb]
    // 0x908034: ldur            x0, [fp, #-8]
    // 0x908038: StoreField: r1->field_13 = r0
    //     0x908038: stur            w0, [x1, #0x13]
    // 0x90803c: ldur            x2, [fp, #-0x18]
    // 0x908040: StoreField: r1->field_f = r2
    //     0x908040: stur            w2, [x1, #0xf]
    // 0x908044: r0 = SlidableScrollingBehavior()
    //     0x908044: bl              #0x908130  ; AllocateSlidableScrollingBehaviorStub -> SlidableScrollingBehavior (size=0x18)
    // 0x908048: mov             x1, x0
    // 0x90804c: ldur            x0, [fp, #-8]
    // 0x908050: stur            x1, [fp, #-0x18]
    // 0x908054: StoreField: r1->field_b = r0
    //     0x908054: stur            w0, [x1, #0xb]
    // 0x908058: r2 = true
    //     0x908058: add             x2, NULL, #0x20  ; true
    // 0x90805c: StoreField: r1->field_f = r2
    //     0x90805c: stur            w2, [x1, #0xf]
    // 0x908060: ldur            x2, [fp, #-0x20]
    // 0x908064: StoreField: r1->field_13 = r2
    //     0x908064: stur            w2, [x1, #0x13]
    // 0x908068: r0 = SlidableNotificationSender()
    //     0x908068: bl              #0x908124  ; AllocateSlidableNotificationSenderStub -> SlidableNotificationSender (size=0x18)
    // 0x90806c: mov             x1, x0
    // 0x908070: ldur            x0, [fp, #-8]
    // 0x908074: stur            x1, [fp, #-0x20]
    // 0x908078: StoreField: r1->field_f = r0
    //     0x908078: stur            w0, [x1, #0xf]
    // 0x90807c: ldur            x2, [fp, #-0x18]
    // 0x908080: StoreField: r1->field_13 = r2
    //     0x908080: stur            w2, [x1, #0x13]
    // 0x908084: r0 = SlidableGestureDetector()
    //     0x908084: bl              #0x908118  ; AllocateSlidableGestureDetectorStub -> SlidableGestureDetector (size=0x20)
    // 0x908088: ldur            x1, [fp, #-0x10]
    // 0x90808c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90808c: stur            w1, [x0, #0x17]
    // 0x908090: ldur            x1, [fp, #-8]
    // 0x908094: StoreField: r0->field_b = r1
    //     0x908094: stur            w1, [x0, #0xb]
    // 0x908098: r1 = Instance_Axis
    //     0x908098: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x90809c: StoreField: r0->field_13 = r1
    //     0x90809c: stur            w1, [x0, #0x13]
    // 0x9080a0: ldur            x1, [fp, #-0x20]
    // 0x9080a4: StoreField: r0->field_f = r1
    //     0x9080a4: stur            w1, [x0, #0xf]
    // 0x9080a8: r1 = Instance_DragStartBehavior
    //     0x9080a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x9080ac: ldr             x1, [x1, #0x778]
    // 0x9080b0: StoreField: r0->field_1b = r1
    //     0x9080b0: stur            w1, [x0, #0x1b]
    // 0x9080b4: LeaveFrame
    //     0x9080b4: mov             SP, fp
    //     0x9080b8: ldp             fp, lr, [SP], #0x10
    // 0x9080bc: ret
    //     0x9080bc: ret             
    // 0x9080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9080c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9080c4: b               #0x907cc0
    // 0x9080c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9080c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9080cc: r9 = moveAnimation
    //     0x9080cc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b18] Field <_SlidableState@1044087202.moveAnimation>: late (offset: 0x24)
    //     0x9080d0: ldr             x9, [x9, #0xb18]
    // 0x9080d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9080d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9080d8: r9 = controller
    //     0x9080d8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x9080dc: ldr             x9, [x9, #0xb20]
    // 0x9080e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9080e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9080e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9080e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9080e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9080e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9080ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9080ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ actionPaneAlignment(/* No info */) {
    // ** addr: 0x908160, size: 0xa0
    // 0x908160: EnterFrame
    //     0x908160: stp             fp, lr, [SP, #-0x10]!
    //     0x908164: mov             fp, SP
    // 0x908168: AllocStack(0x20)
    //     0x908168: sub             SP, SP, #0x20
    // 0x90816c: SetupParameters(_SlidableState this /* r1 => r1, fp-0x8 */)
    //     0x90816c: stur            x1, [fp, #-8]
    // 0x908170: CheckStackOverflow
    //     0x908170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908174: cmp             SP, x16
    //     0x908178: b.ls            #0x9081e8
    // 0x90817c: LoadField: r0 = r1->field_1f
    //     0x90817c: ldur            w0, [x1, #0x1f]
    // 0x908180: DecompressPointer r0
    //     0x908180: add             x0, x0, HEAP, lsl #32
    // 0x908184: r16 = Sentinel
    //     0x908184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x908188: cmp             w0, w16
    // 0x90818c: b.eq            #0x9081f0
    // 0x908190: LoadField: r2 = r0->field_3f
    //     0x908190: ldur            w2, [x0, #0x3f]
    // 0x908194: DecompressPointer r2
    //     0x908194: add             x2, x2, HEAP, lsl #32
    // 0x908198: LoadField: r0 = r2->field_27
    //     0x908198: ldur            w0, [x2, #0x27]
    // 0x90819c: DecompressPointer r0
    //     0x90819c: add             x0, x0, HEAP, lsl #32
    // 0x9081a0: stp             x0, NULL, [SP]
    // 0x9081a4: r0 = _Double.fromInteger()
    //     0x9081a4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x9081a8: mov             x1, x0
    // 0x9081ac: ldur            x0, [fp, #-8]
    // 0x9081b0: LoadField: r2 = r0->field_b
    //     0x9081b0: ldur            w2, [x0, #0xb]
    // 0x9081b4: DecompressPointer r2
    //     0x9081b4: add             x2, x2, HEAP, lsl #32
    // 0x9081b8: cmp             w2, NULL
    // 0x9081bc: b.eq            #0x9081fc
    // 0x9081c0: LoadField: d0 = r1->field_7
    //     0x9081c0: ldur            d0, [x1, #7]
    // 0x9081c4: fneg            d1, d0
    // 0x9081c8: stur            d1, [fp, #-0x10]
    // 0x9081cc: r0 = Alignment()
    //     0x9081cc: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x9081d0: ldur            d0, [fp, #-0x10]
    // 0x9081d4: StoreField: r0->field_7 = d0
    //     0x9081d4: stur            d0, [x0, #7]
    // 0x9081d8: StoreField: r0->field_f = rZR
    //     0x9081d8: stur            xzr, [x0, #0xf]
    // 0x9081dc: LeaveFrame
    //     0x9081dc: mov             SP, fp
    //     0x9081e0: ldp             fp, lr, [SP], #0x10
    // 0x9081e4: ret
    //     0x9081e4: ret             
    // 0x9081e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9081e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9081ec: b               #0x90817c
    // 0x9081f0: r9 = controller
    //     0x9081f0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x9081f4: ldr             x9, [x9, #0xb20]
    // 0x9081f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9081f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9081fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9081fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ actionPane(/* No info */) {
    // ** addr: 0x90820c, size: 0xc8
    // 0x90820c: EnterFrame
    //     0x90820c: stp             fp, lr, [SP, #-0x10]!
    //     0x908210: mov             fp, SP
    // 0x908214: mov             x2, x1
    // 0x908218: CheckStackOverflow
    //     0x908218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90821c: cmp             SP, x16
    //     0x908220: b.ls            #0x9082bc
    // 0x908224: LoadField: r0 = r2->field_1f
    //     0x908224: ldur            w0, [x2, #0x1f]
    // 0x908228: DecompressPointer r0
    //     0x908228: add             x0, x0, HEAP, lsl #32
    // 0x90822c: r16 = Sentinel
    //     0x90822c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x908230: cmp             w0, w16
    // 0x908234: b.eq            #0x9082c4
    // 0x908238: LoadField: r1 = r0->field_3b
    //     0x908238: ldur            w1, [x0, #0x3b]
    // 0x90823c: DecompressPointer r1
    //     0x90823c: add             x1, x1, HEAP, lsl #32
    // 0x908240: LoadField: r0 = r1->field_27
    //     0x908240: ldur            w0, [x1, #0x27]
    // 0x908244: DecompressPointer r0
    //     0x908244: add             x0, x0, HEAP, lsl #32
    // 0x908248: LoadField: r3 = r0->field_7
    //     0x908248: ldur            x3, [x0, #7]
    // 0x90824c: cmp             x3, #0
    // 0x908250: b.gt            #0x908268
    // 0x908254: mov             x1, x2
    // 0x908258: r0 = endActionPane()
    //     0x908258: bl              #0x796070  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::endActionPane
    // 0x90825c: LeaveFrame
    //     0x90825c: mov             SP, fp
    //     0x908260: ldp             fp, lr, [SP], #0x10
    // 0x908264: ret
    //     0x908264: ret             
    // 0x908268: cmp             x3, #2
    // 0x90826c: b.lt            #0x9082ac
    // 0x908270: r0 = BoxInt64Instr(r3)
    //     0x908270: sbfiz           x0, x3, #1, #0x1f
    //     0x908274: cmp             x3, x0, asr #1
    //     0x908278: b.eq            #0x908284
    //     0x90827c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908280: stur            x3, [x0, #7]
    // 0x908284: cmp             w0, #4
    // 0x908288: b.ne            #0x9082ac
    // 0x90828c: LoadField: r1 = r2->field_b
    //     0x90828c: ldur            w1, [x2, #0xb]
    // 0x908290: DecompressPointer r1
    //     0x908290: add             x1, x1, HEAP, lsl #32
    // 0x908294: cmp             w1, NULL
    // 0x908298: b.eq            #0x9082d0
    // 0x90829c: r0 = Null
    //     0x90829c: mov             x0, NULL
    // 0x9082a0: LeaveFrame
    //     0x9082a0: mov             SP, fp
    //     0x9082a4: ldp             fp, lr, [SP], #0x10
    // 0x9082a8: ret
    //     0x9082a8: ret             
    // 0x9082ac: r0 = Null
    //     0x9082ac: mov             x0, NULL
    // 0x9082b0: LeaveFrame
    //     0x9082b0: mov             SP, fp
    //     0x9082b4: ldp             fp, lr, [SP], #0x10
    // 0x9082b8: ret
    //     0x9082b8: ret             
    // 0x9082bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9082bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9082c0: b               #0x908224
    // 0x9082c4: r9 = controller
    //     0x9082c4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x9082c8: ldr             x9, [x9, #0xb20]
    // 0x9082cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9082cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9082d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9082d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6008, size: 0x24
    // 0x9e6008: EnterFrame
    //     0x9e6008: stp             fp, lr, [SP, #-0x10]!
    //     0x9e600c: mov             fp, SP
    // 0x9e6010: ldr             x2, [fp, #0x10]
    // 0x9e6014: r1 = Function 'dispose':.
    //     0x9e6014: add             x1, PP, #0x53, lsl #12  ; [pp+0x53708] AnonymousClosure: (0x9e602c), in [package:flutter_slidable/src/slidable.dart] _SlidableState::dispose (0x9ef1fc)
    //     0x9e6018: ldr             x1, [x1, #0x708]
    // 0x9e601c: r0 = AllocateClosure()
    //     0x9e601c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6020: LeaveFrame
    //     0x9e6020: mov             SP, fp
    //     0x9e6024: ldp             fp, lr, [SP], #0x10
    // 0x9e6028: ret
    //     0x9e6028: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e602c, size: 0x38
    // 0x9e602c: EnterFrame
    //     0x9e602c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6030: mov             fp, SP
    // 0x9e6034: ldr             x0, [fp, #0x10]
    // 0x9e6038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6038: ldur            w1, [x0, #0x17]
    // 0x9e603c: DecompressPointer r1
    //     0x9e603c: add             x1, x1, HEAP, lsl #32
    // 0x9e6040: CheckStackOverflow
    //     0x9e6040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6044: cmp             SP, x16
    //     0x9e6048: b.ls            #0x9e605c
    // 0x9e604c: r0 = dispose()
    //     0x9e604c: bl              #0x9ef1fc  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::dispose
    // 0x9e6050: LeaveFrame
    //     0x9e6050: mov             SP, fp
    //     0x9e6054: ldp             fp, lr, [SP], #0x10
    // 0x9e6058: ret
    //     0x9e6058: ret             
    // 0x9e605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e605c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6060: b               #0x9e604c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef1fc, size: 0xac
    // 0x9ef1fc: EnterFrame
    //     0x9ef1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef200: mov             fp, SP
    // 0x9ef204: AllocStack(0x10)
    //     0x9ef204: sub             SP, SP, #0x10
    // 0x9ef208: SetupParameters(_SlidableState this /* r1 => r0, fp-0x10 */)
    //     0x9ef208: mov             x0, x1
    //     0x9ef20c: stur            x1, [fp, #-0x10]
    // 0x9ef210: CheckStackOverflow
    //     0x9ef210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef214: cmp             SP, x16
    //     0x9ef218: b.ls            #0x9ef290
    // 0x9ef21c: LoadField: r1 = r0->field_1f
    //     0x9ef21c: ldur            w1, [x0, #0x1f]
    // 0x9ef220: DecompressPointer r1
    //     0x9ef220: add             x1, x1, HEAP, lsl #32
    // 0x9ef224: r16 = Sentinel
    //     0x9ef224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ef228: cmp             w1, w16
    // 0x9ef22c: b.eq            #0x9ef298
    // 0x9ef230: LoadField: r3 = r1->field_3b
    //     0x9ef230: ldur            w3, [x1, #0x3b]
    // 0x9ef234: DecompressPointer r3
    //     0x9ef234: add             x3, x3, HEAP, lsl #32
    // 0x9ef238: mov             x2, x0
    // 0x9ef23c: stur            x3, [fp, #-8]
    // 0x9ef240: r1 = Function 'handleActionPanelTypeChanged':.
    //     0x9ef240: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b28] AnonymousClosure: (0x81720c), in [package:flutter_slidable/src/slidable.dart] _SlidableState::handleActionPanelTypeChanged (0x817244)
    //     0x9ef244: ldr             x1, [x1, #0xb28]
    // 0x9ef248: r0 = AllocateClosure()
    //     0x9ef248: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef24c: ldur            x1, [fp, #-8]
    // 0x9ef250: mov             x2, x0
    // 0x9ef254: r0 = removeListener()
    //     0x9ef254: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ef258: ldur            x0, [fp, #-0x10]
    // 0x9ef25c: LoadField: r1 = r0->field_1f
    //     0x9ef25c: ldur            w1, [x0, #0x1f]
    // 0x9ef260: DecompressPointer r1
    //     0x9ef260: add             x1, x1, HEAP, lsl #32
    // 0x9ef264: LoadField: r2 = r0->field_b
    //     0x9ef264: ldur            w2, [x0, #0xb]
    // 0x9ef268: DecompressPointer r2
    //     0x9ef268: add             x2, x2, HEAP, lsl #32
    // 0x9ef26c: cmp             w2, NULL
    // 0x9ef270: b.eq            #0x9ef2a4
    // 0x9ef274: r0 = dispose()
    //     0x9ef274: bl              #0x9ef374  ; [package:flutter_slidable/src/controller.dart] SlidableController::dispose
    // 0x9ef278: ldur            x1, [fp, #-0x10]
    // 0x9ef27c: r0 = dispose()
    //     0x9ef27c: bl              #0x9ef2a8  ; [package:flutter_slidable/src/slidable.dart] __SlidableState&State&TickerProviderStateMixin::dispose
    // 0x9ef280: r0 = Null
    //     0x9ef280: mov             x0, NULL
    // 0x9ef284: LeaveFrame
    //     0x9ef284: mov             SP, fp
    //     0x9ef288: ldp             fp, lr, [SP], #0x10
    // 0x9ef28c: ret
    //     0x9ef28c: ret             
    // 0x9ef290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef294: b               #0x9ef21c
    // 0x9ef298: r9 = controller
    //     0x9ef298: add             x9, PP, #0x37, lsl #12  ; [pp+0x37b20] Field <_SlidableState@1044087202.controller>: late final (offset: 0x20)
    //     0x9ef29c: ldr             x9, [x9, #0xb20]
    // 0x9ef2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ef2a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ef2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef2a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4552, size: 0x14, field offset: 0x10
//   const constructor, 
class _ActionPaneScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75a78, size: 0x8c
    // 0xb75a78: EnterFrame
    //     0xb75a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a7c: mov             fp, SP
    // 0xb75a80: AllocStack(0x10)
    //     0xb75a80: sub             SP, SP, #0x10
    // 0xb75a84: SetupParameters(_ActionPaneScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75a84: mov             x0, x2
    //     0xb75a88: mov             x4, x1
    //     0xb75a8c: mov             x3, x2
    //     0xb75a90: stur            x1, [fp, #-8]
    //     0xb75a94: stur            x2, [fp, #-0x10]
    // 0xb75a98: r2 = Null
    //     0xb75a98: mov             x2, NULL
    // 0xb75a9c: r1 = Null
    //     0xb75a9c: mov             x1, NULL
    // 0xb75aa0: r4 = 60
    //     0xb75aa0: movz            x4, #0x3c
    // 0xb75aa4: branchIfSmi(r0, 0xb75ab0)
    //     0xb75aa4: tbz             w0, #0, #0xb75ab0
    // 0xb75aa8: r4 = LoadClassIdInstr(r0)
    //     0xb75aa8: ldur            x4, [x0, #-1]
    //     0xb75aac: ubfx            x4, x4, #0xc, #0x14
    // 0xb75ab0: r17 = 4552
    //     0xb75ab0: movz            x17, #0x11c8
    // 0xb75ab4: cmp             x4, x17
    // 0xb75ab8: b.eq            #0xb75ad0
    // 0xb75abc: r8 = _ActionPaneScope
    //     0xb75abc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b850] Type: _ActionPaneScope
    //     0xb75ac0: ldr             x8, [x8, #0x850]
    // 0xb75ac4: r3 = Null
    //     0xb75ac4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b858] Null
    //     0xb75ac8: ldr             x3, [x3, #0x858]
    // 0xb75acc: r0 = DefaultTypeTest()
    //     0xb75acc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75ad0: ldur            x1, [fp, #-0x10]
    // 0xb75ad4: LoadField: r2 = r1->field_f
    //     0xb75ad4: ldur            w2, [x1, #0xf]
    // 0xb75ad8: DecompressPointer r2
    //     0xb75ad8: add             x2, x2, HEAP, lsl #32
    // 0xb75adc: ldur            x1, [fp, #-8]
    // 0xb75ae0: LoadField: r3 = r1->field_f
    //     0xb75ae0: ldur            w3, [x1, #0xf]
    // 0xb75ae4: DecompressPointer r3
    //     0xb75ae4: add             x3, x3, HEAP, lsl #32
    // 0xb75ae8: cmp             w2, w3
    // 0xb75aec: r16 = true
    //     0xb75aec: add             x16, NULL, #0x20  ; true
    // 0xb75af0: r17 = false
    //     0xb75af0: add             x17, NULL, #0x30  ; false
    // 0xb75af4: csel            x0, x16, x17, ne
    // 0xb75af8: LeaveFrame
    //     0xb75af8: mov             SP, fp
    //     0xb75afc: ldp             fp, lr, [SP], #0x10
    // 0xb75b00: ret
    //     0xb75b00: ret             
  }
}

// class id: 4553, size: 0x14, field offset: 0x10
//   const constructor, 
class _SlidableControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb759ec, size: 0x8c
    // 0xb759ec: EnterFrame
    //     0xb759ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb759f0: mov             fp, SP
    // 0xb759f4: AllocStack(0x10)
    //     0xb759f4: sub             SP, SP, #0x10
    // 0xb759f8: SetupParameters(_SlidableControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb759f8: mov             x0, x2
    //     0xb759fc: mov             x4, x1
    //     0xb75a00: mov             x3, x2
    //     0xb75a04: stur            x1, [fp, #-8]
    //     0xb75a08: stur            x2, [fp, #-0x10]
    // 0xb75a0c: r2 = Null
    //     0xb75a0c: mov             x2, NULL
    // 0xb75a10: r1 = Null
    //     0xb75a10: mov             x1, NULL
    // 0xb75a14: r4 = 60
    //     0xb75a14: movz            x4, #0x3c
    // 0xb75a18: branchIfSmi(r0, 0xb75a24)
    //     0xb75a18: tbz             w0, #0, #0xb75a24
    // 0xb75a1c: r4 = LoadClassIdInstr(r0)
    //     0xb75a1c: ldur            x4, [x0, #-1]
    //     0xb75a20: ubfx            x4, x4, #0xc, #0x14
    // 0xb75a24: r17 = 4553
    //     0xb75a24: movz            x17, #0x11c9
    // 0xb75a28: cmp             x4, x17
    // 0xb75a2c: b.eq            #0xb75a44
    // 0xb75a30: r8 = _SlidableControllerScope
    //     0xb75a30: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b868] Type: _SlidableControllerScope
    //     0xb75a34: ldr             x8, [x8, #0x868]
    // 0xb75a38: r3 = Null
    //     0xb75a38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b870] Null
    //     0xb75a3c: ldr             x3, [x3, #0x870]
    // 0xb75a40: r0 = DefaultTypeTest()
    //     0xb75a40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75a44: ldur            x1, [fp, #-8]
    // 0xb75a48: LoadField: r2 = r1->field_f
    //     0xb75a48: ldur            w2, [x1, #0xf]
    // 0xb75a4c: DecompressPointer r2
    //     0xb75a4c: add             x2, x2, HEAP, lsl #32
    // 0xb75a50: ldur            x1, [fp, #-0x10]
    // 0xb75a54: LoadField: r3 = r1->field_f
    //     0xb75a54: ldur            w3, [x1, #0xf]
    // 0xb75a58: DecompressPointer r3
    //     0xb75a58: add             x3, x3, HEAP, lsl #32
    // 0xb75a5c: cmp             w2, w3
    // 0xb75a60: r16 = true
    //     0xb75a60: add             x16, NULL, #0x20  ; true
    // 0xb75a64: r17 = false
    //     0xb75a64: add             x17, NULL, #0x30  ; false
    // 0xb75a68: csel            x0, x16, x17, ne
    // 0xb75a6c: LeaveFrame
    //     0xb75a6c: mov             SP, fp
    //     0xb75a70: ldp             fp, lr, [SP], #0x10
    // 0xb75a74: ret
    //     0xb75a74: ret             
  }
}

// class id: 5163, size: 0x28, field offset: 0xc
//   const constructor, 
class ActionPane extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0xa21a90, size: 0x5c
    // 0xa21a90: EnterFrame
    //     0xa21a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa21a94: mov             fp, SP
    // 0xa21a98: AllocStack(0x10)
    //     0xa21a98: sub             SP, SP, #0x10
    // 0xa21a9c: CheckStackOverflow
    //     0xa21a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21aa0: cmp             SP, x16
    //     0xa21aa4: b.ls            #0xa21ae4
    // 0xa21aa8: r16 = <_ActionPaneScope>
    //     0xa21aa8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f188] TypeArguments: <_ActionPaneScope>
    //     0xa21aac: ldr             x16, [x16, #0x188]
    // 0xa21ab0: stp             x1, x16, [SP]
    // 0xa21ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa21ab4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa21ab8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa21ab8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa21abc: cmp             w0, NULL
    // 0xa21ac0: b.ne            #0xa21acc
    // 0xa21ac4: r0 = Null
    //     0xa21ac4: mov             x0, NULL
    // 0xa21ac8: b               #0xa21ad8
    // 0xa21acc: LoadField: r1 = r0->field_f
    //     0xa21acc: ldur            w1, [x0, #0xf]
    // 0xa21ad0: DecompressPointer r1
    //     0xa21ad0: add             x1, x1, HEAP, lsl #32
    // 0xa21ad4: mov             x0, x1
    // 0xa21ad8: LeaveFrame
    //     0xa21ad8: mov             SP, fp
    //     0xa21adc: ldp             fp, lr, [SP], #0x10
    // 0xa21ae0: ret
    //     0xa21ae0: ret             
    // 0xa21ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21ae8: b               #0xa21aa8
  }
  _ createState(/* No info */) {
    // ** addr: 0xaafc60, size: 0x38
    // 0xaafc60: EnterFrame
    //     0xaafc60: stp             fp, lr, [SP, #-0x10]!
    //     0xaafc64: mov             fp, SP
    // 0xaafc68: mov             x0, x1
    // 0xaafc6c: r1 = <ActionPane>
    //     0xaafc6c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f130] TypeArguments: <ActionPane>
    //     0xaafc70: ldr             x1, [x1, #0x130]
    // 0xaafc74: r0 = _ActionPaneState()
    //     0xaafc74: bl              #0xaafc98  ; Allocate_ActionPaneStateStub -> _ActionPaneState (size=0x24)
    // 0xaafc78: r1 = Sentinel
    //     0xaafc78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaafc7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaafc7c: stur            w1, [x0, #0x17]
    // 0xaafc80: StoreField: r0->field_1b = r1
    //     0xaafc80: stur            w1, [x0, #0x1b]
    // 0xaafc84: r1 = true
    //     0xaafc84: add             x1, NULL, #0x20  ; true
    // 0xaafc88: StoreField: r0->field_1f = r1
    //     0xaafc88: stur            w1, [x0, #0x1f]
    // 0xaafc8c: LeaveFrame
    //     0xaafc8c: mov             SP, fp
    //     0xaafc90: ldp             fp, lr, [SP], #0x10
    // 0xaafc94: ret
    //     0xaafc94: ret             
  }
}

// class id: 5164, size: 0x34, field offset: 0xc
//   const constructor, 
class Slidable extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x817ad0, size: 0x12c
    // 0x817ad0: EnterFrame
    //     0x817ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x817ad4: mov             fp, SP
    // 0x817ad8: AllocStack(0x18)
    //     0x817ad8: sub             SP, SP, #0x18
    // 0x817adc: CheckStackOverflow
    //     0x817adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ae0: cmp             SP, x16
    //     0x817ae4: b.ls            #0x817bec
    // 0x817ae8: r16 = <_SlidableControllerScope>
    //     0x817ae8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f158] TypeArguments: <_SlidableControllerScope>
    //     0x817aec: ldr             x16, [x16, #0x158]
    // 0x817af0: stp             x1, x16, [SP]
    // 0x817af4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817af4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817af8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x817af8: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x817afc: cmp             w0, NULL
    // 0x817b00: b.ne            #0x817b0c
    // 0x817b04: r3 = Null
    //     0x817b04: mov             x3, NULL
    // 0x817b08: b               #0x817b88
    // 0x817b0c: r1 = LoadClassIdInstr(r0)
    //     0x817b0c: ldur            x1, [x0, #-1]
    //     0x817b10: ubfx            x1, x1, #0xc, #0x14
    // 0x817b14: r17 = -4504
    //     0x817b14: movn            x17, #0x1197
    // 0x817b18: add             x16, x1, x17
    // 0x817b1c: cmp             x16, #2
    // 0x817b20: b.ls            #0x817b30
    // 0x817b24: r17 = 4502
    //     0x817b24: movz            x17, #0x1196
    // 0x817b28: cmp             x1, x17
    // 0x817b2c: b.ne            #0x817b48
    // 0x817b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817b30: ldur            w1, [x0, #0x17]
    // 0x817b34: DecompressPointer r1
    //     0x817b34: add             x1, x1, HEAP, lsl #32
    // 0x817b38: cmp             w1, NULL
    // 0x817b3c: b.eq            #0x817bf4
    // 0x817b40: mov             x0, x1
    // 0x817b44: b               #0x817b84
    // 0x817b48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x817b48: ldur            w3, [x0, #0x17]
    // 0x817b4c: DecompressPointer r3
    //     0x817b4c: add             x3, x3, HEAP, lsl #32
    // 0x817b50: stur            x3, [fp, #-8]
    // 0x817b54: cmp             w3, NULL
    // 0x817b58: b.eq            #0x817bf8
    // 0x817b5c: LoadField: r2 = r0->field_43
    //     0x817b5c: ldur            w2, [x0, #0x43]
    // 0x817b60: DecompressPointer r2
    //     0x817b60: add             x2, x2, HEAP, lsl #32
    // 0x817b64: mov             x0, x3
    // 0x817b68: r1 = Null
    //     0x817b68: mov             x1, NULL
    // 0x817b6c: r8 = _InheritedProviderScope<X0>
    //     0x817b6c: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x817b70: LoadField: r9 = r8->field_7
    //     0x817b70: ldur            x9, [x8, #7]
    // 0x817b74: r3 = Null
    //     0x817b74: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f160] Null
    //     0x817b78: ldr             x3, [x3, #0x160]
    // 0x817b7c: blr             x9
    // 0x817b80: ldur            x0, [fp, #-8]
    // 0x817b84: mov             x3, x0
    // 0x817b88: mov             x0, x3
    // 0x817b8c: stur            x3, [fp, #-8]
    // 0x817b90: r2 = Null
    //     0x817b90: mov             x2, NULL
    // 0x817b94: r1 = Null
    //     0x817b94: mov             x1, NULL
    // 0x817b98: r4 = LoadClassIdInstr(r0)
    //     0x817b98: ldur            x4, [x0, #-1]
    //     0x817b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x817ba0: r17 = 4553
    //     0x817ba0: movz            x17, #0x11c9
    // 0x817ba4: cmp             x4, x17
    // 0x817ba8: b.eq            #0x817bc0
    // 0x817bac: r8 = _SlidableControllerScope?
    //     0x817bac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f170] Type: _SlidableControllerScope?
    //     0x817bb0: ldr             x8, [x8, #0x170]
    // 0x817bb4: r3 = Null
    //     0x817bb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f178] Null
    //     0x817bb8: ldr             x3, [x3, #0x178]
    // 0x817bbc: r0 = DefaultNullableTypeTest()
    //     0x817bbc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x817bc0: ldur            x1, [fp, #-8]
    // 0x817bc4: cmp             w1, NULL
    // 0x817bc8: b.ne            #0x817bd4
    // 0x817bcc: r0 = Null
    //     0x817bcc: mov             x0, NULL
    // 0x817bd0: b               #0x817be0
    // 0x817bd4: LoadField: r2 = r1->field_f
    //     0x817bd4: ldur            w2, [x1, #0xf]
    // 0x817bd8: DecompressPointer r2
    //     0x817bd8: add             x2, x2, HEAP, lsl #32
    // 0x817bdc: mov             x0, x2
    // 0x817be0: LeaveFrame
    //     0x817be0: mov             SP, fp
    //     0x817be4: ldp             fp, lr, [SP], #0x10
    // 0x817be8: ret
    //     0x817be8: ret             
    // 0x817bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817bf0: b               #0x817ae8
    // 0x817bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817bf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaafc24, size: 0x30
    // 0xaafc24: EnterFrame
    //     0xaafc24: stp             fp, lr, [SP, #-0x10]!
    //     0xaafc28: mov             fp, SP
    // 0xaafc2c: mov             x0, x1
    // 0xaafc30: r1 = <Slidable>
    //     0xaafc30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f138] TypeArguments: <Slidable>
    //     0xaafc34: ldr             x1, [x1, #0x138]
    // 0xaafc38: r0 = _SlidableState()
    //     0xaafc38: bl              #0xaafc54  ; Allocate_SlidableStateStub -> _SlidableState (size=0x28)
    // 0xaafc3c: r1 = Sentinel
    //     0xaafc3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaafc40: StoreField: r0->field_1f = r1
    //     0xaafc40: stur            w1, [x0, #0x1f]
    // 0xaafc44: StoreField: r0->field_23 = r1
    //     0xaafc44: stur            w1, [x0, #0x23]
    // 0xaafc48: LeaveFrame
    //     0xaafc48: mov             SP, fp
    //     0xaafc4c: ldp             fp, lr, [SP], #0x10
    // 0xaafc50: ret
    //     0xaafc50: ret             
  }
}

// class id: 5373, size: 0x18, field offset: 0x10
class _SlidableClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xbbb558, size: 0x1b4
    // 0xbbb558: EnterFrame
    //     0xbbb558: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb55c: mov             fp, SP
    // 0xbbb560: AllocStack(0x28)
    //     0xbbb560: sub             SP, SP, #0x28
    // 0xbbb564: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbbb564: stur            x2, [fp, #-8]
    // 0xbbb568: CheckStackOverflow
    //     0xbbb568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb56c: cmp             SP, x16
    //     0xbbb570: b.ls            #0xbbb6fc
    // 0xbbb574: LoadField: r0 = r1->field_f
    //     0xbbb574: ldur            w0, [x1, #0xf]
    // 0xbbb578: DecompressPointer r0
    //     0xbbb578: add             x0, x0, HEAP, lsl #32
    // 0xbbb57c: LoadField: r3 = r0->field_7
    //     0xbbb57c: ldur            x3, [x0, #7]
    // 0xbbb580: cmp             x3, #0
    // 0xbbb584: b.gt            #0xbbb65c
    // 0xbbb588: d0 = 0.000000
    //     0xbbb588: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb58c: LoadField: r0 = r1->field_13
    //     0xbbb58c: ldur            w0, [x1, #0x13]
    // 0xbbb590: DecompressPointer r0
    //     0xbbb590: add             x0, x0, HEAP, lsl #32
    // 0xbbb594: LoadField: r1 = r0->field_7
    //     0xbbb594: ldur            w1, [x0, #7]
    // 0xbbb598: DecompressPointer r1
    //     0xbbb598: add             x1, x1, HEAP, lsl #32
    // 0xbbb59c: LoadField: r3 = r1->field_37
    //     0xbbb59c: ldur            w3, [x1, #0x37]
    // 0xbbb5a0: DecompressPointer r3
    //     0xbbb5a0: add             x3, x3, HEAP, lsl #32
    // 0xbbb5a4: r16 = Sentinel
    //     0xbbb5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbb5a8: cmp             w3, w16
    // 0xbbb5ac: b.eq            #0xbbb704
    // 0xbbb5b0: LoadField: r1 = r0->field_3f
    //     0xbbb5b0: ldur            w1, [x0, #0x3f]
    // 0xbbb5b4: DecompressPointer r1
    //     0xbbb5b4: add             x1, x1, HEAP, lsl #32
    // 0xbbb5b8: LoadField: r0 = r1->field_27
    //     0xbbb5b8: ldur            w0, [x1, #0x27]
    // 0xbbb5bc: DecompressPointer r0
    //     0xbbb5bc: add             x0, x0, HEAP, lsl #32
    // 0xbbb5c0: r1 = LoadInt32Instr(r0)
    //     0xbbb5c0: sbfx            x1, x0, #1, #0x1f
    //     0xbbb5c4: tbz             w0, #0, #0xbbb5cc
    //     0xbbb5c8: ldur            x1, [x0, #7]
    // 0xbbb5cc: scvtf           d1, x1
    // 0xbbb5d0: LoadField: d2 = r3->field_7
    //     0xbbb5d0: ldur            d2, [x3, #7]
    // 0xbbb5d4: fmul            d3, d2, d1
    // 0xbbb5d8: LoadField: d1 = r2->field_7
    //     0xbbb5d8: ldur            d1, [x2, #7]
    // 0xbbb5dc: stur            d1, [fp, #-0x20]
    // 0xbbb5e0: fmul            d2, d3, d1
    // 0xbbb5e4: stur            d2, [fp, #-0x28]
    // 0xbbb5e8: fcmp            d0, d2
    // 0xbbb5ec: b.le            #0xbbb62c
    // 0xbbb5f0: fadd            d0, d1, d2
    // 0xbbb5f4: stur            d0, [fp, #-0x18]
    // 0xbbb5f8: LoadField: d2 = r2->field_f
    //     0xbbb5f8: ldur            d2, [x2, #0xf]
    // 0xbbb5fc: stur            d2, [fp, #-0x10]
    // 0xbbb600: r0 = Rect()
    //     0xbbb600: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbbb604: ldur            d0, [fp, #-0x18]
    // 0xbbb608: StoreField: r0->field_7 = d0
    //     0xbbb608: stur            d0, [x0, #7]
    // 0xbbb60c: StoreField: r0->field_f = rZR
    //     0xbbb60c: stur            xzr, [x0, #0xf]
    // 0xbbb610: ldur            d0, [fp, #-0x20]
    // 0xbbb614: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbb614: stur            d0, [x0, #0x17]
    // 0xbbb618: ldur            d0, [fp, #-0x10]
    // 0xbbb61c: StoreField: r0->field_1f = d0
    //     0xbbb61c: stur            d0, [x0, #0x1f]
    // 0xbbb620: LeaveFrame
    //     0xbbb620: mov             SP, fp
    //     0xbbb624: ldp             fp, lr, [SP], #0x10
    // 0xbbb628: ret
    //     0xbbb628: ret             
    // 0xbbb62c: LoadField: d0 = r2->field_f
    //     0xbbb62c: ldur            d0, [x2, #0xf]
    // 0xbbb630: stur            d0, [fp, #-0x10]
    // 0xbbb634: r0 = Rect()
    //     0xbbb634: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbbb638: StoreField: r0->field_7 = rZR
    //     0xbbb638: stur            xzr, [x0, #7]
    // 0xbbb63c: StoreField: r0->field_f = rZR
    //     0xbbb63c: stur            xzr, [x0, #0xf]
    // 0xbbb640: ldur            d0, [fp, #-0x28]
    // 0xbbb644: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbb644: stur            d0, [x0, #0x17]
    // 0xbbb648: ldur            d0, [fp, #-0x10]
    // 0xbbb64c: StoreField: r0->field_1f = d0
    //     0xbbb64c: stur            d0, [x0, #0x1f]
    // 0xbbb650: LeaveFrame
    //     0xbbb650: mov             SP, fp
    //     0xbbb654: ldp             fp, lr, [SP], #0x10
    // 0xbbb658: ret
    //     0xbbb658: ret             
    // 0xbbb65c: d0 = 0.000000
    //     0xbbb65c: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb660: LoadField: r0 = r1->field_13
    //     0xbbb660: ldur            w0, [x1, #0x13]
    // 0xbbb664: DecompressPointer r0
    //     0xbbb664: add             x0, x0, HEAP, lsl #32
    // 0xbbb668: mov             x1, x0
    // 0xbbb66c: r0 = ratio()
    //     0xbbb66c: bl              #0xbbb70c  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio
    // 0xbbb670: ldur            x0, [fp, #-8]
    // 0xbbb674: LoadField: d1 = r0->field_f
    //     0xbbb674: ldur            d1, [x0, #0xf]
    // 0xbbb678: stur            d1, [fp, #-0x20]
    // 0xbbb67c: fmul            d2, d0, d1
    // 0xbbb680: stur            d2, [fp, #-0x28]
    // 0xbbb684: d0 = 0.000000
    //     0xbbb684: eor             v0.16b, v0.16b, v0.16b
    // 0xbbb688: fcmp            d0, d2
    // 0xbbb68c: b.le            #0xbbb6cc
    // 0xbbb690: fadd            d0, d1, d2
    // 0xbbb694: stur            d0, [fp, #-0x18]
    // 0xbbb698: LoadField: d2 = r0->field_7
    //     0xbbb698: ldur            d2, [x0, #7]
    // 0xbbb69c: stur            d2, [fp, #-0x10]
    // 0xbbb6a0: r0 = Rect()
    //     0xbbb6a0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbbb6a4: StoreField: r0->field_7 = rZR
    //     0xbbb6a4: stur            xzr, [x0, #7]
    // 0xbbb6a8: ldur            d0, [fp, #-0x18]
    // 0xbbb6ac: StoreField: r0->field_f = d0
    //     0xbbb6ac: stur            d0, [x0, #0xf]
    // 0xbbb6b0: ldur            d0, [fp, #-0x10]
    // 0xbbb6b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbb6b4: stur            d0, [x0, #0x17]
    // 0xbbb6b8: ldur            d0, [fp, #-0x20]
    // 0xbbb6bc: StoreField: r0->field_1f = d0
    //     0xbbb6bc: stur            d0, [x0, #0x1f]
    // 0xbbb6c0: LeaveFrame
    //     0xbbb6c0: mov             SP, fp
    //     0xbbb6c4: ldp             fp, lr, [SP], #0x10
    // 0xbbb6c8: ret
    //     0xbbb6c8: ret             
    // 0xbbb6cc: LoadField: d0 = r0->field_7
    //     0xbbb6cc: ldur            d0, [x0, #7]
    // 0xbbb6d0: stur            d0, [fp, #-0x10]
    // 0xbbb6d4: r0 = Rect()
    //     0xbbb6d4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbbb6d8: StoreField: r0->field_7 = rZR
    //     0xbbb6d8: stur            xzr, [x0, #7]
    // 0xbbb6dc: StoreField: r0->field_f = rZR
    //     0xbbb6dc: stur            xzr, [x0, #0xf]
    // 0xbbb6e0: ldur            d0, [fp, #-0x10]
    // 0xbbb6e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbbb6e4: stur            d0, [x0, #0x17]
    // 0xbbb6e8: ldur            d0, [fp, #-0x28]
    // 0xbbb6ec: StoreField: r0->field_1f = d0
    //     0xbbb6ec: stur            d0, [x0, #0x1f]
    // 0xbbb6f0: LeaveFrame
    //     0xbbb6f0: mov             SP, fp
    //     0xbbb6f4: ldp             fp, lr, [SP], #0x10
    // 0xbbb6f8: ret
    //     0xbbb6f8: ret             
    // 0xbbb6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb700: b               #0xbbb574
    // 0xbbb704: r9 = _value
    //     0xbbb704: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xbbb708: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbbb708: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xbc766c, size: 0x5c
    // 0xbc766c: EnterFrame
    //     0xbc766c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7670: mov             fp, SP
    // 0xbc7674: mov             x0, x2
    // 0xbc7678: mov             x4, x1
    // 0xbc767c: mov             x3, x2
    // 0xbc7680: r2 = Null
    //     0xbc7680: mov             x2, NULL
    // 0xbc7684: r1 = Null
    //     0xbc7684: mov             x1, NULL
    // 0xbc7688: r4 = 60
    //     0xbc7688: movz            x4, #0x3c
    // 0xbc768c: branchIfSmi(r0, 0xbc7698)
    //     0xbc768c: tbz             w0, #0, #0xbc7698
    // 0xbc7690: r4 = LoadClassIdInstr(r0)
    //     0xbc7690: ldur            x4, [x0, #-1]
    //     0xbc7694: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7698: r17 = 5373
    //     0xbc7698: movz            x17, #0x14fd
    // 0xbc769c: cmp             x4, x17
    // 0xbc76a0: b.eq            #0xbc76b8
    // 0xbc76a4: r8 = _SlidableClipper
    //     0xbc76a4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b880] Type: _SlidableClipper
    //     0xbc76a8: ldr             x8, [x8, #0x880]
    // 0xbc76ac: r3 = Null
    //     0xbc76ac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b888] Null
    //     0xbc76b0: ldr             x3, [x3, #0x888]
    // 0xbc76b4: r0 = DefaultTypeTest()
    //     0xbc76b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc76b8: r0 = false
    //     0xbc76b8: add             x0, NULL, #0x30  ; false
    // 0xbc76bc: LeaveFrame
    //     0xbc76bc: mov             SP, fp
    //     0xbc76c0: ldp             fp, lr, [SP], #0x10
    // 0xbc76c4: ret
    //     0xbc76c4: ret             
  }
}
