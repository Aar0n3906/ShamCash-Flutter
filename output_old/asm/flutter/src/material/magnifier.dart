// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 3928, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6ac63c, size: 0x88
    // 0x6ac63c: EnterFrame
    //     0x6ac63c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac640: mov             fp, SP
    // 0x6ac644: AllocStack(0x8)
    //     0x6ac644: sub             SP, SP, #8
    // 0x6ac648: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x6ac648: mov             x2, x1
    // 0x6ac64c: CheckStackOverflow
    //     0x6ac64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac650: cmp             SP, x16
    //     0x6ac654: b.ls            #0x6ac6b8
    // 0x6ac658: LoadField: r0 = r2->field_b
    //     0x6ac658: ldur            w0, [x2, #0xb]
    // 0x6ac65c: DecompressPointer r0
    //     0x6ac65c: add             x0, x0, HEAP, lsl #32
    // 0x6ac660: cmp             w0, NULL
    // 0x6ac664: b.eq            #0x6ac6c0
    // 0x6ac668: LoadField: r3 = r0->field_b
    //     0x6ac668: ldur            w3, [x0, #0xb]
    // 0x6ac66c: DecompressPointer r3
    //     0x6ac66c: add             x3, x3, HEAP, lsl #32
    // 0x6ac670: stur            x3, [fp, #-8]
    // 0x6ac674: r1 = Function '_determineMagnifierPositionAndFocalPoint@448515283':.
    //     0x6ac674: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: (0x6ac6e8), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x6ac678: ldr             x1, [x1, #0xcd0]
    // 0x6ac67c: r0 = AllocateClosure()
    //     0x6ac67c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ac680: ldur            x1, [fp, #-8]
    // 0x6ac684: r2 = LoadClassIdInstr(r1)
    //     0x6ac684: ldur            x2, [x1, #-1]
    //     0x6ac688: ubfx            x2, x2, #0xc, #0x14
    // 0x6ac68c: mov             x16, x0
    // 0x6ac690: mov             x0, x2
    // 0x6ac694: mov             x2, x16
    // 0x6ac698: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6ac698: movz            x17, #0xf437
    //     0x6ac69c: add             lr, x0, x17
    //     0x6ac6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ac6a4: blr             lr
    // 0x6ac6a8: r0 = Null
    //     0x6ac6a8: mov             x0, NULL
    // 0x6ac6ac: LeaveFrame
    //     0x6ac6ac: mov             SP, fp
    //     0x6ac6b0: ldp             fp, lr, [SP], #0x10
    // 0x6ac6b4: ret
    //     0x6ac6b4: ret             
    // 0x6ac6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac6b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac6bc: b               #0x6ac658
    // 0x6ac6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac6c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x6ac6e8, size: 0x38
    // 0x6ac6e8: EnterFrame
    //     0x6ac6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac6ec: mov             fp, SP
    // 0x6ac6f0: ldr             x0, [fp, #0x10]
    // 0x6ac6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ac6f4: ldur            w1, [x0, #0x17]
    // 0x6ac6f8: DecompressPointer r1
    //     0x6ac6f8: add             x1, x1, HEAP, lsl #32
    // 0x6ac6fc: CheckStackOverflow
    //     0x6ac6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac700: cmp             SP, x16
    //     0x6ac704: b.ls            #0x6ac718
    // 0x6ac708: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x6ac708: bl              #0x6ac720  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x6ac70c: LeaveFrame
    //     0x6ac70c: mov             SP, fp
    //     0x6ac710: ldp             fp, lr, [SP], #0x10
    // 0x6ac714: ret
    //     0x6ac714: ret             
    // 0x6ac718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac71c: b               #0x6ac708
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x6ac720, size: 0x37c
    // 0x6ac720: EnterFrame
    //     0x6ac720: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac724: mov             fp, SP
    // 0x6ac728: AllocStack(0x40)
    //     0x6ac728: sub             SP, SP, #0x40
    // 0x6ac72c: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x6ac72c: stur            x1, [fp, #-8]
    // 0x6ac730: CheckStackOverflow
    //     0x6ac730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac734: cmp             SP, x16
    //     0x6ac738: b.ls            #0x6aca8c
    // 0x6ac73c: r1 = 4
    //     0x6ac73c: movz            x1, #0x4
    // 0x6ac740: r0 = AllocateContext()
    //     0x6ac740: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ac744: mov             x2, x0
    // 0x6ac748: ldur            x0, [fp, #-8]
    // 0x6ac74c: stur            x2, [fp, #-0x18]
    // 0x6ac750: StoreField: r2->field_f = r0
    //     0x6ac750: stur            w0, [x2, #0xf]
    // 0x6ac754: LoadField: r1 = r0->field_b
    //     0x6ac754: ldur            w1, [x0, #0xb]
    // 0x6ac758: DecompressPointer r1
    //     0x6ac758: add             x1, x1, HEAP, lsl #32
    // 0x6ac75c: cmp             w1, NULL
    // 0x6ac760: b.eq            #0x6aca94
    // 0x6ac764: LoadField: r3 = r1->field_b
    //     0x6ac764: ldur            w3, [x1, #0xb]
    // 0x6ac768: DecompressPointer r3
    //     0x6ac768: add             x3, x3, HEAP, lsl #32
    // 0x6ac76c: LoadField: r4 = r3->field_27
    //     0x6ac76c: ldur            w4, [x3, #0x27]
    // 0x6ac770: DecompressPointer r4
    //     0x6ac770: add             x4, x4, HEAP, lsl #32
    // 0x6ac774: stur            x4, [fp, #-0x10]
    // 0x6ac778: LoadField: r1 = r0->field_f
    //     0x6ac778: ldur            w1, [x0, #0xf]
    // 0x6ac77c: DecompressPointer r1
    //     0x6ac77c: add             x1, x1, HEAP, lsl #32
    // 0x6ac780: cmp             w1, NULL
    // 0x6ac784: b.eq            #0x6aca98
    // 0x6ac788: r0 = sizeOf()
    //     0x6ac788: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6ac78c: mov             x2, x0
    // 0x6ac790: r1 = Instance_Offset
    //     0x6ac790: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6ac794: r0 = &()
    //     0x6ac794: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6ac798: stur            x0, [fp, #-0x20]
    // 0x6ac79c: r0 = Offset()
    //     0x6ac79c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ac7a0: d0 = 38.685000
    //     0x6ac7a0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ce8] IMM: double(38.685) from 0x404357ae147ae148
    //     0x6ac7a4: ldr             d0, [x17, #0xce8]
    // 0x6ac7a8: stur            x0, [fp, #-0x28]
    // 0x6ac7ac: StoreField: r0->field_7 = d0
    //     0x6ac7ac: stur            d0, [x0, #7]
    // 0x6ac7b0: d0 = 59.900000
    //     0x6ac7b0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cf0] IMM: double(59.9) from 0x404df33333333333
    //     0x6ac7b4: ldr             d0, [x17, #0xcf0]
    // 0x6ac7b8: StoreField: r0->field_f = d0
    //     0x6ac7b8: stur            d0, [x0, #0xf]
    // 0x6ac7bc: ldur            x2, [fp, #-0x10]
    // 0x6ac7c0: LoadField: r1 = r2->field_7
    //     0x6ac7c0: ldur            w1, [x2, #7]
    // 0x6ac7c4: DecompressPointer r1
    //     0x6ac7c4: add             x1, x1, HEAP, lsl #32
    // 0x6ac7c8: LoadField: d0 = r1->field_7
    //     0x6ac7c8: ldur            d0, [x1, #7]
    // 0x6ac7cc: LoadField: r1 = r2->field_b
    //     0x6ac7cc: ldur            w1, [x2, #0xb]
    // 0x6ac7d0: DecompressPointer r1
    //     0x6ac7d0: add             x1, x1, HEAP, lsl #32
    // 0x6ac7d4: LoadField: d1 = r1->field_7
    //     0x6ac7d4: ldur            d1, [x1, #7]
    // 0x6ac7d8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6ac7d8: ldur            d2, [x1, #0x17]
    // 0x6ac7dc: fcmp            d1, d0
    // 0x6ac7e0: b.le            #0x6ac7ec
    // 0x6ac7e4: mov             v0.16b, v1.16b
    // 0x6ac7e8: b               #0x6ac808
    // 0x6ac7ec: fcmp            d0, d2
    // 0x6ac7f0: b.le            #0x6ac7fc
    // 0x6ac7f4: mov             v0.16b, v2.16b
    // 0x6ac7f8: b               #0x6ac808
    // 0x6ac7fc: fcmp            d0, d0
    // 0x6ac800: b.vc            #0x6ac808
    // 0x6ac804: mov             v0.16b, v2.16b
    // 0x6ac808: ldur            x3, [fp, #-0x18]
    // 0x6ac80c: stur            d0, [fp, #-0x30]
    // 0x6ac810: LoadField: r1 = r2->field_f
    //     0x6ac810: ldur            w1, [x2, #0xf]
    // 0x6ac814: DecompressPointer r1
    //     0x6ac814: add             x1, x1, HEAP, lsl #32
    // 0x6ac818: r0 = center()
    //     0x6ac818: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x6ac81c: LoadField: d0 = r0->field_f
    //     0x6ac81c: ldur            d0, [x0, #0xf]
    // 0x6ac820: stur            d0, [fp, #-0x38]
    // 0x6ac824: r0 = Offset()
    //     0x6ac824: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ac828: ldur            d0, [fp, #-0x30]
    // 0x6ac82c: StoreField: r0->field_7 = d0
    //     0x6ac82c: stur            d0, [x0, #7]
    // 0x6ac830: ldur            d0, [fp, #-0x38]
    // 0x6ac834: StoreField: r0->field_f = d0
    //     0x6ac834: stur            d0, [x0, #0xf]
    // 0x6ac838: mov             x1, x0
    // 0x6ac83c: ldur            x2, [fp, #-0x28]
    // 0x6ac840: r0 = -()
    //     0x6ac840: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x6ac844: mov             x1, x0
    // 0x6ac848: r2 = Instance_Size
    //     0x6ac848: add             x2, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!Size@b57391
    //     0x6ac84c: ldr             x2, [x2, #0xcb0]
    // 0x6ac850: r0 = &()
    //     0x6ac850: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x6ac854: ldur            x1, [fp, #-0x20]
    // 0x6ac858: mov             x2, x0
    // 0x6ac85c: stur            x0, [fp, #-0x20]
    // 0x6ac860: r0 = shiftWithinBounds()
    //     0x6ac860: bl              #0x6aca9c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x6ac864: stur            x0, [fp, #-0x28]
    // 0x6ac868: LoadField: d0 = r0->field_7
    //     0x6ac868: ldur            d0, [x0, #7]
    // 0x6ac86c: stur            d0, [fp, #-0x38]
    // 0x6ac870: LoadField: d1 = r0->field_f
    //     0x6ac870: ldur            d1, [x0, #0xf]
    // 0x6ac874: stur            d1, [fp, #-0x30]
    // 0x6ac878: r0 = Offset()
    //     0x6ac878: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ac87c: ldur            d0, [fp, #-0x38]
    // 0x6ac880: StoreField: r0->field_7 = d0
    //     0x6ac880: stur            d0, [x0, #7]
    // 0x6ac884: ldur            d0, [fp, #-0x30]
    // 0x6ac888: StoreField: r0->field_f = d0
    //     0x6ac888: stur            d0, [x0, #0xf]
    // 0x6ac88c: ldur            x2, [fp, #-0x18]
    // 0x6ac890: StoreField: r2->field_13 = r0
    //     0x6ac890: stur            w0, [x2, #0x13]
    //     0x6ac894: ldurb           w16, [x2, #-1]
    //     0x6ac898: ldurb           w17, [x0, #-1]
    //     0x6ac89c: and             x16, x17, x16, lsr #2
    //     0x6ac8a0: tst             x16, HEAP, lsr #32
    //     0x6ac8a4: b.eq            #0x6ac8ac
    //     0x6ac8a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ac8ac: ldur            x0, [fp, #-0x10]
    // 0x6ac8b0: LoadField: r1 = r0->field_13
    //     0x6ac8b0: ldur            w1, [x0, #0x13]
    // 0x6ac8b4: DecompressPointer r1
    //     0x6ac8b4: add             x1, x1, HEAP, lsl #32
    // 0x6ac8b8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6ac8b8: ldur            d1, [x1, #0x17]
    // 0x6ac8bc: stur            d1, [fp, #-0x40]
    // 0x6ac8c0: LoadField: d2 = r1->field_7
    //     0x6ac8c0: ldur            d2, [x1, #7]
    // 0x6ac8c4: stur            d2, [fp, #-0x38]
    // 0x6ac8c8: fsub            d3, d1, d2
    // 0x6ac8cc: d4 = 61.896000
    //     0x6ac8cc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39cf8] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x6ac8d0: ldr             d4, [x17, #0xcf8]
    // 0x6ac8d4: fcmp            d4, d3
    // 0x6ac8d8: b.le            #0x6ac8ec
    // 0x6ac8dc: r0 = center()
    //     0x6ac8dc: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x6ac8e0: LoadField: d0 = r0->field_7
    //     0x6ac8e0: ldur            d0, [x0, #7]
    // 0x6ac8e4: mov             v1.16b, v0.16b
    // 0x6ac8e8: b               #0x6ac940
    // 0x6ac8ec: ldur            x1, [fp, #-0x28]
    // 0x6ac8f0: r0 = center()
    //     0x6ac8f0: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x6ac8f4: LoadField: d0 = r0->field_7
    //     0x6ac8f4: ldur            d0, [x0, #7]
    // 0x6ac8f8: ldur            d1, [fp, #-0x38]
    // 0x6ac8fc: d2 = 30.948000
    //     0x6ac8fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d00] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x6ac900: ldr             d2, [x17, #0xd00]
    // 0x6ac904: fadd            d3, d1, d2
    // 0x6ac908: ldur            d1, [fp, #-0x40]
    // 0x6ac90c: fsub            d4, d1, d2
    // 0x6ac910: fcmp            d3, d0
    // 0x6ac914: b.le            #0x6ac920
    // 0x6ac918: mov             v0.16b, v3.16b
    // 0x6ac91c: b               #0x6ac93c
    // 0x6ac920: fcmp            d0, d4
    // 0x6ac924: b.le            #0x6ac930
    // 0x6ac928: mov             v0.16b, v4.16b
    // 0x6ac92c: b               #0x6ac93c
    // 0x6ac930: fcmp            d0, d0
    // 0x6ac934: b.vc            #0x6ac93c
    // 0x6ac938: mov             v0.16b, v4.16b
    // 0x6ac93c: mov             v1.16b, v0.16b
    // 0x6ac940: ldur            x3, [fp, #-8]
    // 0x6ac944: ldur            x2, [fp, #-0x18]
    // 0x6ac948: ldur            x0, [fp, #-0x20]
    // 0x6ac94c: ldur            d0, [fp, #-0x30]
    // 0x6ac950: ldur            x1, [fp, #-0x28]
    // 0x6ac954: stur            d1, [fp, #-0x38]
    // 0x6ac958: r0 = center()
    //     0x6ac958: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x6ac95c: LoadField: d0 = r0->field_7
    //     0x6ac95c: ldur            d0, [x0, #7]
    // 0x6ac960: ldur            d1, [fp, #-0x38]
    // 0x6ac964: fsub            d2, d1, d0
    // 0x6ac968: ldur            x0, [fp, #-0x20]
    // 0x6ac96c: stur            d2, [fp, #-0x40]
    // 0x6ac970: LoadField: d0 = r0->field_f
    //     0x6ac970: ldur            d0, [x0, #0xf]
    // 0x6ac974: ldur            d1, [fp, #-0x30]
    // 0x6ac978: fsub            d3, d0, d1
    // 0x6ac97c: stur            d3, [fp, #-0x38]
    // 0x6ac980: r0 = Offset()
    //     0x6ac980: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ac984: ldur            d0, [fp, #-0x40]
    // 0x6ac988: StoreField: r0->field_7 = d0
    //     0x6ac988: stur            d0, [x0, #7]
    // 0x6ac98c: ldur            d0, [fp, #-0x38]
    // 0x6ac990: StoreField: r0->field_f = d0
    //     0x6ac990: stur            d0, [x0, #0xf]
    // 0x6ac994: ldur            x2, [fp, #-0x18]
    // 0x6ac998: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ac998: stur            w0, [x2, #0x17]
    //     0x6ac99c: ldurb           w16, [x2, #-1]
    //     0x6ac9a0: ldurb           w17, [x0, #-1]
    //     0x6ac9a4: and             x16, x17, x16, lsr #2
    //     0x6ac9a8: tst             x16, HEAP, lsr #32
    //     0x6ac9ac: b.eq            #0x6ac9b4
    //     0x6ac9b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ac9b4: ldur            x3, [fp, #-8]
    // 0x6ac9b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ac9b8: ldur            w1, [x3, #0x17]
    // 0x6ac9bc: DecompressPointer r1
    //     0x6ac9bc: add             x1, x1, HEAP, lsl #32
    // 0x6ac9c0: mov             x0, x1
    // 0x6ac9c4: StoreField: r2->field_1b = r0
    //     0x6ac9c4: stur            w0, [x2, #0x1b]
    //     0x6ac9c8: ldurb           w16, [x2, #-1]
    //     0x6ac9cc: ldurb           w17, [x0, #-1]
    //     0x6ac9d0: and             x16, x17, x16, lsr #2
    //     0x6ac9d4: tst             x16, HEAP, lsr #32
    //     0x6ac9d8: b.eq            #0x6ac9e0
    //     0x6ac9dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ac9e0: LoadField: r0 = r3->field_13
    //     0x6ac9e0: ldur            w0, [x3, #0x13]
    // 0x6ac9e4: DecompressPointer r0
    //     0x6ac9e4: add             x0, x0, HEAP, lsl #32
    // 0x6ac9e8: cmp             w0, NULL
    // 0x6ac9ec: b.eq            #0x6aca64
    // 0x6ac9f0: ldur            d0, [fp, #-0x30]
    // 0x6ac9f4: LoadField: d1 = r0->field_f
    //     0x6ac9f4: ldur            d1, [x0, #0xf]
    // 0x6ac9f8: fcmp            d0, d1
    // 0x6ac9fc: b.eq            #0x6aca64
    // 0x6aca00: cmp             w1, NULL
    // 0x6aca04: b.eq            #0x6aca1c
    // 0x6aca08: LoadField: r0 = r1->field_7
    //     0x6aca08: ldur            w0, [x1, #7]
    // 0x6aca0c: DecompressPointer r0
    //     0x6aca0c: add             x0, x0, HEAP, lsl #32
    // 0x6aca10: cmp             w0, NULL
    // 0x6aca14: b.eq            #0x6aca1c
    // 0x6aca18: r0 = cancel()
    //     0x6aca18: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6aca1c: ldur            x0, [fp, #-0x18]
    // 0x6aca20: mov             x2, x0
    // 0x6aca24: r1 = Function '<anonymous closure>':.
    //     0x6aca24: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d08] AnonymousClosure: (0x6acc7c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x6aca28: ldr             x1, [x1, #0xd08]
    // 0x6aca2c: r0 = AllocateClosure()
    //     0x6aca2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aca30: mov             x3, x0
    // 0x6aca34: r1 = Null
    //     0x6aca34: mov             x1, NULL
    // 0x6aca38: r2 = Instance_Duration
    //     0x6aca38: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c90] Obj!Duration@b61ea1
    //     0x6aca3c: ldr             x2, [x2, #0xc90]
    // 0x6aca40: r0 = Timer()
    //     0x6aca40: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x6aca44: ldur            x2, [fp, #-0x18]
    // 0x6aca48: StoreField: r2->field_1b = r0
    //     0x6aca48: stur            w0, [x2, #0x1b]
    //     0x6aca4c: ldurb           w16, [x2, #-1]
    //     0x6aca50: ldurb           w17, [x0, #-1]
    //     0x6aca54: and             x16, x17, x16, lsr #2
    //     0x6aca58: tst             x16, HEAP, lsr #32
    //     0x6aca5c: b.eq            #0x6aca64
    //     0x6aca60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aca64: r1 = Function '<anonymous closure>':.
    //     0x6aca64: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] AnonymousClosure: (0x6acbe4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x6aca68: ldr             x1, [x1, #0xd10]
    // 0x6aca6c: r0 = AllocateClosure()
    //     0x6aca6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aca70: ldur            x1, [fp, #-8]
    // 0x6aca74: mov             x2, x0
    // 0x6aca78: r0 = setState()
    //     0x6aca78: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6aca7c: r0 = Null
    //     0x6aca7c: mov             x0, NULL
    // 0x6aca80: LeaveFrame
    //     0x6aca80: mov             SP, fp
    //     0x6aca84: ldp             fp, lr, [SP], #0x10
    // 0x6aca88: ret
    //     0x6aca88: ret             
    // 0x6aca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aca8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aca90: b               #0x6ac73c
    // 0x6aca94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aca94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aca98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6acbe4, size: 0x98
    // 0x6acbe4: EnterFrame
    //     0x6acbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6acbe8: mov             fp, SP
    // 0x6acbec: ldr             x1, [fp, #0x10]
    // 0x6acbf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6acbf0: ldur            w2, [x1, #0x17]
    // 0x6acbf4: DecompressPointer r2
    //     0x6acbf4: add             x2, x2, HEAP, lsl #32
    // 0x6acbf8: LoadField: r1 = r2->field_f
    //     0x6acbf8: ldur            w1, [x2, #0xf]
    // 0x6acbfc: DecompressPointer r1
    //     0x6acbfc: add             x1, x1, HEAP, lsl #32
    // 0x6acc00: LoadField: r0 = r2->field_13
    //     0x6acc00: ldur            w0, [x2, #0x13]
    // 0x6acc04: DecompressPointer r0
    //     0x6acc04: add             x0, x0, HEAP, lsl #32
    // 0x6acc08: StoreField: r1->field_13 = r0
    //     0x6acc08: stur            w0, [x1, #0x13]
    //     0x6acc0c: ldurb           w16, [x1, #-1]
    //     0x6acc10: ldurb           w17, [x0, #-1]
    //     0x6acc14: and             x16, x17, x16, lsr #2
    //     0x6acc18: tst             x16, HEAP, lsr #32
    //     0x6acc1c: b.eq            #0x6acc24
    //     0x6acc20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6acc24: LoadField: r0 = r2->field_1b
    //     0x6acc24: ldur            w0, [x2, #0x1b]
    // 0x6acc28: DecompressPointer r0
    //     0x6acc28: add             x0, x0, HEAP, lsl #32
    // 0x6acc2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6acc2c: stur            w0, [x1, #0x17]
    //     0x6acc30: ldurb           w16, [x1, #-1]
    //     0x6acc34: ldurb           w17, [x0, #-1]
    //     0x6acc38: and             x16, x17, x16, lsr #2
    //     0x6acc3c: tst             x16, HEAP, lsr #32
    //     0x6acc40: b.eq            #0x6acc48
    //     0x6acc44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6acc48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6acc48: ldur            w0, [x2, #0x17]
    // 0x6acc4c: DecompressPointer r0
    //     0x6acc4c: add             x0, x0, HEAP, lsl #32
    // 0x6acc50: StoreField: r1->field_1b = r0
    //     0x6acc50: stur            w0, [x1, #0x1b]
    //     0x6acc54: ldurb           w16, [x1, #-1]
    //     0x6acc58: ldurb           w17, [x0, #-1]
    //     0x6acc5c: and             x16, x17, x16, lsr #2
    //     0x6acc60: tst             x16, HEAP, lsr #32
    //     0x6acc64: b.eq            #0x6acc6c
    //     0x6acc68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6acc6c: r0 = Null
    //     0x6acc6c: mov             x0, NULL
    // 0x6acc70: LeaveFrame
    //     0x6acc70: mov             SP, fp
    //     0x6acc74: ldp             fp, lr, [SP], #0x10
    // 0x6acc78: ret
    //     0x6acc78: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6acc7c, size: 0x60
    // 0x6acc7c: EnterFrame
    //     0x6acc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6acc80: mov             fp, SP
    // 0x6acc84: AllocStack(0x8)
    //     0x6acc84: sub             SP, SP, #8
    // 0x6acc88: SetupParameters()
    //     0x6acc88: ldr             x0, [fp, #0x10]
    //     0x6acc8c: ldur            w2, [x0, #0x17]
    //     0x6acc90: add             x2, x2, HEAP, lsl #32
    // 0x6acc94: CheckStackOverflow
    //     0x6acc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acc98: cmp             SP, x16
    //     0x6acc9c: b.ls            #0x6accd4
    // 0x6acca0: LoadField: r0 = r2->field_f
    //     0x6acca0: ldur            w0, [x2, #0xf]
    // 0x6acca4: DecompressPointer r0
    //     0x6acca4: add             x0, x0, HEAP, lsl #32
    // 0x6acca8: stur            x0, [fp, #-8]
    // 0x6accac: r1 = Function '<anonymous closure>':.
    //     0x6accac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d18] AnonymousClosure: (0x6accdc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x6accb0: ldr             x1, [x1, #0xd18]
    // 0x6accb4: r0 = AllocateClosure()
    //     0x6accb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6accb8: ldur            x1, [fp, #-8]
    // 0x6accbc: mov             x2, x0
    // 0x6accc0: r0 = setState()
    //     0x6accc0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6accc4: r0 = Null
    //     0x6accc4: mov             x0, NULL
    // 0x6accc8: LeaveFrame
    //     0x6accc8: mov             SP, fp
    //     0x6acccc: ldp             fp, lr, [SP], #0x10
    // 0x6accd0: ret
    //     0x6accd0: ret             
    // 0x6accd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6accd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6accd8: b               #0x6acca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6accdc, size: 0x20
    // 0x6accdc: ldr             x1, [SP]
    // 0x6acce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6acce0: ldur            w2, [x1, #0x17]
    // 0x6acce4: DecompressPointer r2
    //     0x6acce4: add             x2, x2, HEAP, lsl #32
    // 0x6acce8: LoadField: r1 = r2->field_f
    //     0x6acce8: ldur            w1, [x2, #0xf]
    // 0x6accec: DecompressPointer r1
    //     0x6accec: add             x1, x1, HEAP, lsl #32
    // 0x6accf0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6accf0: stur            NULL, [x1, #0x17]
    // 0x6accf4: r0 = Null
    //     0x6accf4: mov             x0, NULL
    // 0x6accf8: ret
    //     0x6accf8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x71ff90, size: 0xe4
    // 0x71ff90: EnterFrame
    //     0x71ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x71ff94: mov             fp, SP
    // 0x71ff98: AllocStack(0x28)
    //     0x71ff98: sub             SP, SP, #0x28
    // 0x71ff9c: LoadField: r0 = r1->field_13
    //     0x71ff9c: ldur            w0, [x1, #0x13]
    // 0x71ffa0: DecompressPointer r0
    //     0x71ffa0: add             x0, x0, HEAP, lsl #32
    // 0x71ffa4: cmp             w0, NULL
    // 0x71ffa8: b.eq            #0x720070
    // 0x71ffac: LoadField: d0 = r0->field_f
    //     0x71ffac: ldur            d0, [x0, #0xf]
    // 0x71ffb0: stur            d0, [fp, #-0x28]
    // 0x71ffb4: LoadField: d1 = r0->field_7
    //     0x71ffb4: ldur            d1, [x0, #7]
    // 0x71ffb8: stur            d1, [fp, #-0x20]
    // 0x71ffbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71ffbc: ldur            w0, [x1, #0x17]
    // 0x71ffc0: DecompressPointer r0
    //     0x71ffc0: add             x0, x0, HEAP, lsl #32
    // 0x71ffc4: cmp             w0, NULL
    // 0x71ffc8: b.eq            #0x71ffd8
    // 0x71ffcc: r0 = Instance_Duration
    //     0x71ffcc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c90] Obj!Duration@b61ea1
    //     0x71ffd0: ldr             x0, [x0, #0xc90]
    // 0x71ffd4: b               #0x71ffdc
    // 0x71ffd8: r0 = Instance_Duration
    //     0x71ffd8: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x71ffdc: stur            x0, [fp, #-0x10]
    // 0x71ffe0: LoadField: r2 = r1->field_1b
    //     0x71ffe0: ldur            w2, [x1, #0x1b]
    // 0x71ffe4: DecompressPointer r2
    //     0x71ffe4: add             x2, x2, HEAP, lsl #32
    // 0x71ffe8: stur            x2, [fp, #-8]
    // 0x71ffec: r0 = Magnifier()
    //     0x71ffec: bl              #0x7200a4  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x71fff0: mov             x1, x0
    // 0x71fff4: ldur            x0, [fp, #-8]
    // 0x71fff8: stur            x1, [fp, #-0x18]
    // 0x71fffc: StoreField: r1->field_b = r0
    //     0x71fffc: stur            w0, [x1, #0xb]
    // 0x720000: r0 = Instance_BorderRadius
    //     0x720000: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c98] Obj!BorderRadius@b46ad1
    //     0x720004: ldr             x0, [x0, #0xc98]
    // 0x720008: StoreField: r1->field_f = r0
    //     0x720008: stur            w0, [x1, #0xf]
    // 0x72000c: r0 = Instance_Color
    //     0x72000c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ca0] Obj!Color@b56591
    //     0x720010: ldr             x0, [x0, #0xca0]
    // 0x720014: StoreField: r1->field_13 = r0
    //     0x720014: stur            w0, [x1, #0x13]
    // 0x720018: r0 = const [Instance of 'BoxShadow']
    //     0x720018: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ca8] List<BoxShadow>(1)
    //     0x72001c: ldr             x0, [x0, #0xca8]
    // 0x720020: ArrayStore: r1[0] = r0  ; List_4
    //     0x720020: stur            w0, [x1, #0x17]
    // 0x720024: r0 = Instance_Clip
    //     0x720024: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x720028: StoreField: r1->field_1b = r0
    //     0x720028: stur            w0, [x1, #0x1b]
    // 0x72002c: r0 = Instance_Size
    //     0x72002c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!Size@b57391
    //     0x720030: ldr             x0, [x0, #0xcb0]
    // 0x720034: StoreField: r1->field_1f = r0
    //     0x720034: stur            w0, [x1, #0x1f]
    // 0x720038: r0 = AnimatedPositioned()
    //     0x720038: bl              #0x720074  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x72003c: ldur            x1, [fp, #-0x18]
    // 0x720040: ArrayStore: r0[0] = r1  ; List_4
    //     0x720040: stur            w1, [x0, #0x17]
    // 0x720044: ldur            d0, [fp, #-0x20]
    // 0x720048: StoreField: r0->field_1b = d0
    //     0x720048: stur            d0, [x0, #0x1b]
    // 0x72004c: ldur            d0, [fp, #-0x28]
    // 0x720050: StoreField: r0->field_23 = d0
    //     0x720050: stur            d0, [x0, #0x23]
    // 0x720054: r1 = Instance__Linear
    //     0x720054: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x720058: StoreField: r0->field_b = r1
    //     0x720058: stur            w1, [x0, #0xb]
    // 0x72005c: ldur            x1, [fp, #-0x10]
    // 0x720060: StoreField: r0->field_f = r1
    //     0x720060: stur            w1, [x0, #0xf]
    // 0x720064: LeaveFrame
    //     0x720064: mov             SP, fp
    //     0x720068: ldp             fp, lr, [SP], #0x10
    // 0x72006c: ret
    //     0x72006c: ret             
    // 0x720070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720070: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x840398, size: 0x164
    // 0x840398: EnterFrame
    //     0x840398: stp             fp, lr, [SP, #-0x10]!
    //     0x84039c: mov             fp, SP
    // 0x8403a0: AllocStack(0x20)
    //     0x8403a0: sub             SP, SP, #0x20
    // 0x8403a4: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8403a4: mov             x4, x1
    //     0x8403a8: mov             x3, x2
    //     0x8403ac: stur            x1, [fp, #-8]
    //     0x8403b0: stur            x2, [fp, #-0x10]
    // 0x8403b4: CheckStackOverflow
    //     0x8403b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8403b8: cmp             SP, x16
    //     0x8403bc: b.ls            #0x8404ec
    // 0x8403c0: mov             x0, x3
    // 0x8403c4: r2 = Null
    //     0x8403c4: mov             x2, NULL
    // 0x8403c8: r1 = Null
    //     0x8403c8: mov             x1, NULL
    // 0x8403cc: r4 = 60
    //     0x8403cc: movz            x4, #0x3c
    // 0x8403d0: branchIfSmi(r0, 0x8403dc)
    //     0x8403d0: tbz             w0, #0, #0x8403dc
    // 0x8403d4: r4 = LoadClassIdInstr(r0)
    //     0x8403d4: ldur            x4, [x0, #-1]
    //     0x8403d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8403dc: r17 = 4690
    //     0x8403dc: movz            x17, #0x1252
    // 0x8403e0: cmp             x4, x17
    // 0x8403e4: b.eq            #0x8403fc
    // 0x8403e8: r8 = TextMagnifier
    //     0x8403e8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39cb8] Type: TextMagnifier
    //     0x8403ec: ldr             x8, [x8, #0xcb8]
    // 0x8403f0: r3 = Null
    //     0x8403f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cc0] Null
    //     0x8403f4: ldr             x3, [x3, #0xcc0]
    // 0x8403f8: r0 = TextMagnifier()
    //     0x8403f8: bl              #0x6ac6c4  ; IsType_TextMagnifier_Stub
    // 0x8403fc: ldur            x0, [fp, #-0x10]
    // 0x840400: LoadField: r3 = r0->field_b
    //     0x840400: ldur            w3, [x0, #0xb]
    // 0x840404: DecompressPointer r3
    //     0x840404: add             x3, x3, HEAP, lsl #32
    // 0x840408: ldur            x4, [fp, #-8]
    // 0x84040c: stur            x3, [fp, #-0x18]
    // 0x840410: LoadField: r1 = r4->field_b
    //     0x840410: ldur            w1, [x4, #0xb]
    // 0x840414: DecompressPointer r1
    //     0x840414: add             x1, x1, HEAP, lsl #32
    // 0x840418: cmp             w1, NULL
    // 0x84041c: b.eq            #0x8404f4
    // 0x840420: LoadField: r2 = r1->field_b
    //     0x840420: ldur            w2, [x1, #0xb]
    // 0x840424: DecompressPointer r2
    //     0x840424: add             x2, x2, HEAP, lsl #32
    // 0x840428: cmp             w3, w2
    // 0x84042c: b.eq            #0x8404a0
    // 0x840430: mov             x2, x4
    // 0x840434: r1 = Function '_determineMagnifierPositionAndFocalPoint@448515283':.
    //     0x840434: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: (0x6ac6e8), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x840438: ldr             x1, [x1, #0xcd0]
    // 0x84043c: r0 = AllocateClosure()
    //     0x84043c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x840440: mov             x3, x0
    // 0x840444: ldur            x1, [fp, #-0x18]
    // 0x840448: stur            x3, [fp, #-0x20]
    // 0x84044c: r0 = LoadClassIdInstr(r1)
    //     0x84044c: ldur            x0, [x1, #-1]
    //     0x840450: ubfx            x0, x0, #0xc, #0x14
    // 0x840454: mov             x2, x3
    // 0x840458: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x840458: movz            x17, #0xf3f2
    //     0x84045c: add             lr, x0, x17
    //     0x840460: ldr             lr, [x21, lr, lsl #3]
    //     0x840464: blr             lr
    // 0x840468: ldur            x3, [fp, #-8]
    // 0x84046c: LoadField: r0 = r3->field_b
    //     0x84046c: ldur            w0, [x3, #0xb]
    // 0x840470: DecompressPointer r0
    //     0x840470: add             x0, x0, HEAP, lsl #32
    // 0x840474: cmp             w0, NULL
    // 0x840478: b.eq            #0x8404f8
    // 0x84047c: LoadField: r1 = r0->field_b
    //     0x84047c: ldur            w1, [x0, #0xb]
    // 0x840480: DecompressPointer r1
    //     0x840480: add             x1, x1, HEAP, lsl #32
    // 0x840484: r0 = LoadClassIdInstr(r1)
    //     0x840484: ldur            x0, [x1, #-1]
    //     0x840488: ubfx            x0, x0, #0xc, #0x14
    // 0x84048c: ldur            x2, [fp, #-0x20]
    // 0x840490: r0 = GDT[cid_x0 + 0xf437]()
    //     0x840490: movz            x17, #0xf437
    //     0x840494: add             lr, x0, x17
    //     0x840498: ldr             lr, [x21, lr, lsl #3]
    //     0x84049c: blr             lr
    // 0x8404a0: ldur            x0, [fp, #-8]
    // 0x8404a4: LoadField: r2 = r0->field_7
    //     0x8404a4: ldur            w2, [x0, #7]
    // 0x8404a8: DecompressPointer r2
    //     0x8404a8: add             x2, x2, HEAP, lsl #32
    // 0x8404ac: ldur            x0, [fp, #-0x10]
    // 0x8404b0: r1 = Null
    //     0x8404b0: mov             x1, NULL
    // 0x8404b4: cmp             w2, NULL
    // 0x8404b8: b.eq            #0x8404dc
    // 0x8404bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8404bc: ldur            w4, [x2, #0x17]
    // 0x8404c0: DecompressPointer r4
    //     0x8404c0: add             x4, x4, HEAP, lsl #32
    // 0x8404c4: r8 = X0 bound StatefulWidget
    //     0x8404c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8404c8: ldr             x8, [x8, #0xbf8]
    // 0x8404cc: LoadField: r9 = r4->field_7
    //     0x8404cc: ldur            x9, [x4, #7]
    // 0x8404d0: r3 = Null
    //     0x8404d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cd8] Null
    //     0x8404d4: ldr             x3, [x3, #0xcd8]
    // 0x8404d8: blr             x9
    // 0x8404dc: r0 = Null
    //     0x8404dc: mov             x0, NULL
    // 0x8404e0: LeaveFrame
    //     0x8404e0: mov             SP, fp
    //     0x8404e4: ldp             fp, lr, [SP], #0x10
    // 0x8404e8: ret
    //     0x8404e8: ret             
    // 0x8404ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8404ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8404f0: b               #0x8403c0
    // 0x8404f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8404f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8404f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d6ec, size: 0xa8
    // 0x87d6ec: EnterFrame
    //     0x87d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87d6f0: mov             fp, SP
    // 0x87d6f4: AllocStack(0x10)
    //     0x87d6f4: sub             SP, SP, #0x10
    // 0x87d6f8: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x87d6f8: mov             x0, x1
    //     0x87d6fc: stur            x1, [fp, #-0x10]
    // 0x87d700: CheckStackOverflow
    //     0x87d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d704: cmp             SP, x16
    //     0x87d708: b.ls            #0x87d788
    // 0x87d70c: LoadField: r1 = r0->field_b
    //     0x87d70c: ldur            w1, [x0, #0xb]
    // 0x87d710: DecompressPointer r1
    //     0x87d710: add             x1, x1, HEAP, lsl #32
    // 0x87d714: cmp             w1, NULL
    // 0x87d718: b.eq            #0x87d790
    // 0x87d71c: LoadField: r3 = r1->field_b
    //     0x87d71c: ldur            w3, [x1, #0xb]
    // 0x87d720: DecompressPointer r3
    //     0x87d720: add             x3, x3, HEAP, lsl #32
    // 0x87d724: mov             x2, x0
    // 0x87d728: stur            x3, [fp, #-8]
    // 0x87d72c: r1 = Function '_determineMagnifierPositionAndFocalPoint@448515283':.
    //     0x87d72c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: (0x6ac6e8), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x6ac720)
    //     0x87d730: ldr             x1, [x1, #0xcd0]
    // 0x87d734: r0 = AllocateClosure()
    //     0x87d734: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d738: ldur            x1, [fp, #-8]
    // 0x87d73c: r2 = LoadClassIdInstr(r1)
    //     0x87d73c: ldur            x2, [x1, #-1]
    //     0x87d740: ubfx            x2, x2, #0xc, #0x14
    // 0x87d744: mov             x16, x0
    // 0x87d748: mov             x0, x2
    // 0x87d74c: mov             x2, x16
    // 0x87d750: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87d750: movz            x17, #0xf3f2
    //     0x87d754: add             lr, x0, x17
    //     0x87d758: ldr             lr, [x21, lr, lsl #3]
    //     0x87d75c: blr             lr
    // 0x87d760: ldur            x0, [fp, #-0x10]
    // 0x87d764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d764: ldur            w1, [x0, #0x17]
    // 0x87d768: DecompressPointer r1
    //     0x87d768: add             x1, x1, HEAP, lsl #32
    // 0x87d76c: cmp             w1, NULL
    // 0x87d770: b.eq            #0x87d778
    // 0x87d774: r0 = cancel()
    //     0x87d774: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x87d778: r0 = Null
    //     0x87d778: mov             x0, NULL
    // 0x87d77c: LeaveFrame
    //     0x87d77c: mov             SP, fp
    //     0x87d780: ldp             fp, lr, [SP], #0x10
    // 0x87d784: ret
    //     0x87d784: ret             
    // 0x87d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d78c: b               #0x87d70c
    // 0x87d790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8866f0, size: 0x30
    // 0x8866f0: EnterFrame
    //     0x8866f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8866f4: mov             fp, SP
    // 0x8866f8: CheckStackOverflow
    //     0x8866f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8866fc: cmp             SP, x16
    //     0x886700: b.ls            #0x886718
    // 0x886704: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x886704: bl              #0x6ac720  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x886708: r0 = Null
    //     0x886708: mov             x0, NULL
    // 0x88670c: LeaveFrame
    //     0x88670c: mov             SP, fp
    //     0x886710: ldp             fp, lr, [SP], #0x10
    // 0x886714: ret
    //     0x886714: ret             
    // 0x886718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88671c: b               #0x886704
  }
}

// class id: 4457, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8965e8, size: 0xf8
    // 0x8965e8: EnterFrame
    //     0x8965e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8965ec: mov             fp, SP
    // 0x8965f0: AllocStack(0x18)
    //     0x8965f0: sub             SP, SP, #0x18
    // 0x8965f4: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x8965f4: stur            x1, [fp, #-8]
    // 0x8965f8: CheckStackOverflow
    //     0x8965f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8965fc: cmp             SP, x16
    //     0x896600: b.ls            #0x8966d8
    // 0x896604: r0 = RoundedRectangleBorder()
    //     0x896604: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x896608: mov             x1, x0
    // 0x89660c: r0 = Instance_BorderRadius
    //     0x89660c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c98] Obj!BorderRadius@b46ad1
    //     0x896610: ldr             x0, [x0, #0xc98]
    // 0x896614: stur            x1, [fp, #-0x10]
    // 0x896618: StoreField: r1->field_b = r0
    //     0x896618: stur            w0, [x1, #0xb]
    // 0x89661c: r0 = Instance_BorderSide
    //     0x89661c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x896620: StoreField: r1->field_7 = r0
    //     0x896620: stur            w0, [x1, #7]
    // 0x896624: r0 = MagnifierDecoration()
    //     0x896624: bl              #0x8966ec  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x896628: d0 = 1.000000
    //     0x896628: fmov            d0, #1.00000000
    // 0x89662c: stur            x0, [fp, #-0x18]
    // 0x896630: StoreField: r0->field_7 = d0
    //     0x896630: stur            d0, [x0, #7]
    // 0x896634: r1 = const [Instance of 'BoxShadow']
    //     0x896634: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ca8] List<BoxShadow>(1)
    //     0x896638: ldr             x1, [x1, #0xca8]
    // 0x89663c: StoreField: r0->field_f = r1
    //     0x89663c: stur            w1, [x0, #0xf]
    // 0x896640: ldur            x1, [fp, #-0x10]
    // 0x896644: StoreField: r0->field_13 = r1
    //     0x896644: stur            w1, [x0, #0x13]
    // 0x896648: ldur            x1, [fp, #-8]
    // 0x89664c: LoadField: r2 = r1->field_b
    //     0x89664c: ldur            w2, [x1, #0xb]
    // 0x896650: DecompressPointer r2
    //     0x896650: add             x2, x2, HEAP, lsl #32
    // 0x896654: stur            x2, [fp, #-0x10]
    // 0x896658: r0 = Offset()
    //     0x896658: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89665c: StoreField: r0->field_7 = rZR
    //     0x89665c: stur            xzr, [x0, #7]
    // 0x896660: d0 = 40.950000
    //     0x896660: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] IMM: double(40.95) from 0x404479999999999a
    //     0x896664: ldr             d0, [x17, #0xfc8]
    // 0x896668: StoreField: r0->field_f = d0
    //     0x896668: stur            d0, [x0, #0xf]
    // 0x89666c: ldur            x1, [fp, #-0x10]
    // 0x896670: mov             x2, x0
    // 0x896674: r0 = +()
    //     0x896674: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x896678: stur            x0, [fp, #-8]
    // 0x89667c: r0 = ColoredBox()
    //     0x89667c: bl              #0x6f61ec  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x896680: mov             x1, x0
    // 0x896684: r0 = Instance_Color
    //     0x896684: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ca0] Obj!Color@b56591
    //     0x896688: ldr             x0, [x0, #0xca0]
    // 0x89668c: stur            x1, [fp, #-0x10]
    // 0x896690: StoreField: r1->field_f = r0
    //     0x896690: stur            w0, [x1, #0xf]
    // 0x896694: r0 = RawMagnifier()
    //     0x896694: bl              #0x8966e0  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x896698: ldur            x1, [fp, #-0x10]
    // 0x89669c: StoreField: r0->field_b = r1
    //     0x89669c: stur            w1, [x0, #0xb]
    // 0x8966a0: ldur            x1, [fp, #-0x18]
    // 0x8966a4: StoreField: r0->field_f = r1
    //     0x8966a4: stur            w1, [x0, #0xf]
    // 0x8966a8: r1 = Instance_Clip
    //     0x8966a8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8966ac: StoreField: r0->field_13 = r1
    //     0x8966ac: stur            w1, [x0, #0x13]
    // 0x8966b0: ldur            x1, [fp, #-8]
    // 0x8966b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8966b4: stur            w1, [x0, #0x17]
    // 0x8966b8: d0 = 1.250000
    //     0x8966b8: fmov            d0, #1.25000000
    // 0x8966bc: StoreField: r0->field_1b = d0
    //     0x8966bc: stur            d0, [x0, #0x1b]
    // 0x8966c0: r1 = Instance_Size
    //     0x8966c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!Size@b57391
    //     0x8966c4: ldr             x1, [x1, #0xcb0]
    // 0x8966c8: StoreField: r0->field_23 = r1
    //     0x8966c8: stur            w1, [x0, #0x23]
    // 0x8966cc: LeaveFrame
    //     0x8966cc: mov             SP, fp
    //     0x8966d0: ldp             fp, lr, [SP], #0x10
    // 0x8966d4: ret
    //     0x8966d4: ret             
    // 0x8966d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8966d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8966dc: b               #0x896604
  }
}

// class id: 4690, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xa04

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x72ac38, size: 0x48
    // 0x72ac38: EnterFrame
    //     0x72ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac3c: mov             fp, SP
    // 0x72ac40: AllocStack(0x8)
    //     0x72ac40: sub             SP, SP, #8
    // 0x72ac44: r0 = TextMagnifierConfiguration()
    //     0x72ac44: bl              #0x72ac80  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x72ac48: mov             x3, x0
    // 0x72ac4c: r0 = false
    //     0x72ac4c: add             x0, NULL, #0x30  ; false
    // 0x72ac50: stur            x3, [fp, #-8]
    // 0x72ac54: StoreField: r3->field_b = r0
    //     0x72ac54: stur            w0, [x3, #0xb]
    // 0x72ac58: r1 = Function '<anonymous closure>': static.
    //     0x72ac58: add             x1, PP, #0x33, lsl #12  ; [pp+0x333c0] AnonymousClosure: static (0x72ac8c), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x72ac38)
    //     0x72ac5c: ldr             x1, [x1, #0x3c0]
    // 0x72ac60: r2 = Null
    //     0x72ac60: mov             x2, NULL
    // 0x72ac64: r0 = AllocateClosure()
    //     0x72ac64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72ac68: mov             x1, x0
    // 0x72ac6c: ldur            x0, [fp, #-8]
    // 0x72ac70: StoreField: r0->field_7 = r1
    //     0x72ac70: stur            w1, [x0, #7]
    // 0x72ac74: LeaveFrame
    //     0x72ac74: mov             SP, fp
    //     0x72ac78: ldp             fp, lr, [SP], #0x10
    // 0x72ac7c: ret
    //     0x72ac7c: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x72ac8c, size: 0x20
    // 0x72ac8c: EnterFrame
    //     0x72ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac90: mov             fp, SP
    // 0x72ac94: r0 = TextMagnifier()
    //     0x72ac94: bl              #0x72acac  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x72ac98: ldr             x1, [fp, #0x10]
    // 0x72ac9c: StoreField: r0->field_b = r1
    //     0x72ac9c: stur            w1, [x0, #0xb]
    // 0x72aca0: LeaveFrame
    //     0x72aca0: mov             SP, fp
    //     0x72aca4: ldp             fp, lr, [SP], #0x10
    // 0x72aca8: ret
    //     0x72aca8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x912298, size: 0x2c
    // 0x912298: EnterFrame
    //     0x912298: stp             fp, lr, [SP, #-0x10]!
    //     0x91229c: mov             fp, SP
    // 0x9122a0: mov             x0, x1
    // 0x9122a4: r1 = <TextMagnifier>
    //     0x9122a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36aa8] TypeArguments: <TextMagnifier>
    //     0x9122a8: ldr             x1, [x1, #0xaa8]
    // 0x9122ac: r0 = _TextMagnifierState()
    //     0x9122ac: bl              #0x9122c4  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x9122b0: r1 = Instance_Offset
    //     0x9122b0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x9122b4: StoreField: r0->field_1b = r1
    //     0x9122b4: stur            w1, [x0, #0x1b]
    // 0x9122b8: LeaveFrame
    //     0x9122b8: mov             SP, fp
    //     0x9122bc: ldp             fp, lr, [SP], #0x10
    // 0x9122c0: ret
    //     0x9122c0: ret             
  }
}
