// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1049002, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x606c94, size: 0x6c
    // 0x606c94: EnterFrame
    //     0x606c94: stp             fp, lr, [SP, #-0x10]!
    //     0x606c98: mov             fp, SP
    // 0x606c9c: cmp             w1, NULL
    // 0x606ca0: b.ne            #0x606cac
    // 0x606ca4: r0 = Null
    //     0x606ca4: mov             x0, NULL
    // 0x606ca8: b               #0x606ce0
    // 0x606cac: LoadField: d1 = r1->field_7
    //     0x606cac: ldur            d1, [x1, #7]
    // 0x606cb0: fadd            d2, d1, d0
    // 0x606cb4: r1 = inline_Allocate_Double()
    //     0x606cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x606cb8: add             x1, x1, #0x10
    //     0x606cbc: cmp             x2, x1
    //     0x606cc0: b.ls            #0x606cec
    //     0x606cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x606cc8: sub             x1, x1, #0xf
    //     0x606ccc: movz            x2, #0xe15c
    //     0x606cd0: movk            x2, #0x3, lsl #16
    //     0x606cd4: stur            x2, [x1, #-1]
    // 0x606cd8: StoreField: r1->field_7 = d2
    //     0x606cd8: stur            d2, [x1, #7]
    // 0x606cdc: mov             x0, x1
    // 0x606ce0: LeaveFrame
    //     0x606ce0: mov             SP, fp
    //     0x606ce4: ldp             fp, lr, [SP], #0x10
    // 0x606ce8: ret
    //     0x606ce8: ret             
    // 0x606cec: SaveReg d2
    //     0x606cec: str             q2, [SP, #-0x10]!
    // 0x606cf0: r0 = AllocateDouble()
    //     0x606cf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x606cf4: mov             x1, x0
    // 0x606cf8: RestoreReg d2
    //     0x606cf8: ldr             q2, [SP], #0x10
    // 0x606cfc: b               #0x606cd8
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x60d7d0, size: 0xf0
    // 0x60d7d0: EnterFrame
    //     0x60d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7d4: mov             fp, SP
    // 0x60d7d8: cmp             w1, NULL
    // 0x60d7dc: b.eq            #0x60d83c
    // 0x60d7e0: cmp             w2, NULL
    // 0x60d7e4: b.eq            #0x60d834
    // 0x60d7e8: LoadField: d0 = r1->field_7
    //     0x60d7e8: ldur            d0, [x1, #7]
    // 0x60d7ec: LoadField: d1 = r2->field_7
    //     0x60d7ec: ldur            d1, [x2, #7]
    // 0x60d7f0: fcmp            d0, d1
    // 0x60d7f4: b.lt            #0x60d800
    // 0x60d7f8: LoadField: d0 = r2->field_7
    //     0x60d7f8: ldur            d0, [x2, #7]
    // 0x60d7fc: b               #0x60d804
    // 0x60d800: LoadField: d0 = r1->field_7
    //     0x60d800: ldur            d0, [x1, #7]
    // 0x60d804: r3 = inline_Allocate_Double()
    //     0x60d804: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x60d808: add             x3, x3, #0x10
    //     0x60d80c: cmp             x4, x3
    //     0x60d810: b.ls            #0x60d8ac
    //     0x60d814: str             x3, [THR, #0x50]  ; THR::top
    //     0x60d818: sub             x3, x3, #0xf
    //     0x60d81c: movz            x4, #0xe15c
    //     0x60d820: movk            x4, #0x3, lsl #16
    //     0x60d824: stur            x4, [x3, #-1]
    // 0x60d828: StoreField: r3->field_7 = d0
    //     0x60d828: stur            d0, [x3, #7]
    // 0x60d82c: mov             x0, x3
    // 0x60d830: b               #0x60d8a0
    // 0x60d834: r3 = true
    //     0x60d834: add             x3, NULL, #0x20  ; true
    // 0x60d838: b               #0x60d840
    // 0x60d83c: r3 = false
    //     0x60d83c: add             x3, NULL, #0x30  ; false
    // 0x60d840: cmp             w1, NULL
    // 0x60d844: b.eq            #0x60d878
    // 0x60d848: tbnz            w3, #4, #0x60d858
    // 0x60d84c: r5 = Null
    //     0x60d84c: mov             x5, NULL
    // 0x60d850: r4 = Null
    //     0x60d850: mov             x4, NULL
    // 0x60d854: b               #0x60d860
    // 0x60d858: mov             x5, x2
    // 0x60d85c: mov             x4, x2
    // 0x60d860: cmp             w5, NULL
    // 0x60d864: b.ne            #0x60d870
    // 0x60d868: mov             x0, x1
    // 0x60d86c: b               #0x60d8a0
    // 0x60d870: r3 = true
    //     0x60d870: add             x3, NULL, #0x20  ; true
    // 0x60d874: b               #0x60d87c
    // 0x60d878: r4 = Null
    //     0x60d878: mov             x4, NULL
    // 0x60d87c: cmp             w1, NULL
    // 0x60d880: b.ne            #0x60d89c
    // 0x60d884: tbnz            w3, #4, #0x60d890
    // 0x60d888: mov             x1, x4
    // 0x60d88c: b               #0x60d894
    // 0x60d890: mov             x1, x2
    // 0x60d894: mov             x0, x1
    // 0x60d898: b               #0x60d8a0
    // 0x60d89c: r0 = Null
    //     0x60d89c: mov             x0, NULL
    // 0x60d8a0: LeaveFrame
    //     0x60d8a0: mov             SP, fp
    //     0x60d8a4: ldp             fp, lr, [SP], #0x10
    // 0x60d8a8: ret
    //     0x60d8a8: ret             
    // 0x60d8ac: SaveReg d0
    //     0x60d8ac: str             q0, [SP, #-0x10]!
    // 0x60d8b0: r0 = AllocateDouble()
    //     0x60d8b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60d8b4: mov             x3, x0
    // 0x60d8b8: RestoreReg d0
    //     0x60d8b8: ldr             q0, [SP], #0x10
    // 0x60d8bc: b               #0x60d828
  }
}

// class id: 3007, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x5ac6e8, size: 0xfc
    // 0x5ac6e8: EnterFrame
    //     0x5ac6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac6ec: mov             fp, SP
    // 0x5ac6f0: AllocStack(0x18)
    //     0x5ac6f0: sub             SP, SP, #0x18
    // 0x5ac6f4: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5ac6f4: mov             x0, x1
    //     0x5ac6f8: stur            x1, [fp, #-8]
    // 0x5ac6fc: CheckStackOverflow
    //     0x5ac6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac700: cmp             SP, x16
    //     0x5ac704: b.ls            #0x5ac7dc
    // 0x5ac708: LoadField: r1 = r0->field_53
    //     0x5ac708: ldur            w1, [x0, #0x53]
    // 0x5ac70c: DecompressPointer r1
    //     0x5ac70c: add             x1, x1, HEAP, lsl #32
    // 0x5ac710: cmp             w1, NULL
    // 0x5ac714: b.eq            #0x5ac728
    // 0x5ac718: mov             x0, x1
    // 0x5ac71c: LeaveFrame
    //     0x5ac71c: mov             SP, fp
    //     0x5ac720: ldp             fp, lr, [SP], #0x10
    // 0x5ac724: ret
    //     0x5ac724: ret             
    // 0x5ac728: r1 = Null
    //     0x5ac728: mov             x1, NULL
    // 0x5ac72c: r2 = 8
    //     0x5ac72c: movz            x2, #0x8
    // 0x5ac730: r0 = AllocateArray()
    //     0x5ac730: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ac734: stur            x0, [fp, #-0x10]
    // 0x5ac738: r16 = "RenderBox was not laid out: "
    //     0x5ac738: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x5ac73c: StoreField: r0->field_f = r16
    //     0x5ac73c: stur            w16, [x0, #0xf]
    // 0x5ac740: ldur            x16, [fp, #-8]
    // 0x5ac744: str             x16, [SP]
    // 0x5ac748: r0 = runtimeType()
    //     0x5ac748: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5ac74c: ldur            x1, [fp, #-0x10]
    // 0x5ac750: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ac750: add             x25, x1, #0x13
    //     0x5ac754: str             w0, [x25]
    //     0x5ac758: tbz             w0, #0, #0x5ac774
    //     0x5ac75c: ldurb           w16, [x1, #-1]
    //     0x5ac760: ldurb           w17, [x0, #-1]
    //     0x5ac764: and             x16, x17, x16, lsr #2
    //     0x5ac768: tst             x16, HEAP, lsr #32
    //     0x5ac76c: b.eq            #0x5ac774
    //     0x5ac770: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ac774: ldur            x0, [fp, #-0x10]
    // 0x5ac778: r16 = "#"
    //     0x5ac778: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5ac77c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ac77c: stur            w16, [x0, #0x17]
    // 0x5ac780: ldur            x1, [fp, #-8]
    // 0x5ac784: r0 = shortHash()
    //     0x5ac784: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5ac788: ldur            x1, [fp, #-0x10]
    // 0x5ac78c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5ac78c: add             x25, x1, #0x1b
    //     0x5ac790: str             w0, [x25]
    //     0x5ac794: tbz             w0, #0, #0x5ac7b0
    //     0x5ac798: ldurb           w16, [x1, #-1]
    //     0x5ac79c: ldurb           w17, [x0, #-1]
    //     0x5ac7a0: and             x16, x17, x16, lsr #2
    //     0x5ac7a4: tst             x16, HEAP, lsr #32
    //     0x5ac7a8: b.eq            #0x5ac7b0
    //     0x5ac7ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ac7b0: ldur            x16, [fp, #-0x10]
    // 0x5ac7b4: str             x16, [SP]
    // 0x5ac7b8: r0 = _interpolate()
    //     0x5ac7b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ac7bc: stur            x0, [fp, #-8]
    // 0x5ac7c0: r0 = StateError()
    //     0x5ac7c0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ac7c4: mov             x1, x0
    // 0x5ac7c8: ldur            x0, [fp, #-8]
    // 0x5ac7cc: StoreField: r1->field_b = r0
    //     0x5ac7cc: stur            w0, [x1, #0xb]
    // 0x5ac7d0: mov             x0, x1
    // 0x5ac7d4: r0 = Throw()
    //     0x5ac7d4: bl              #0xd45764  ; ThrowStub
    // 0x5ac7d8: brk             #0
    // 0x5ac7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac7e0: b               #0x5ac708
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x5acbd4, size: 0x78
    // 0x5acbd4: EnterFrame
    //     0x5acbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5acbd8: mov             fp, SP
    // 0x5acbdc: AllocStack(0x8)
    //     0x5acbdc: sub             SP, SP, #8
    // 0x5acbe0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x5acbe0: mov             x0, x2
    //     0x5acbe4: stur            x2, [fp, #-8]
    //     0x5acbe8: ldur            w2, [x4, #0x13]
    //     0x5acbec: ldur            w3, [x4, #0x1f]
    //     0x5acbf0: add             x3, x3, HEAP, lsl #32
    //     0x5acbf4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "ancestor"
    //     0x5acbf8: cmp             w3, w16
    //     0x5acbfc: b.ne            #0x5acc18
    //     0x5acc00: ldur            w3, [x4, #0x23]
    //     0x5acc04: add             x3, x3, HEAP, lsl #32
    //     0x5acc08: sub             w4, w2, w3
    //     0x5acc0c: add             x2, fp, w4, sxtw #2
    //     0x5acc10: ldr             x2, [x2, #8]
    //     0x5acc14: b               #0x5acc1c
    //     0x5acc18: mov             x2, NULL
    // 0x5acc1c: CheckStackOverflow
    //     0x5acc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acc20: cmp             SP, x16
    //     0x5acc24: b.ls            #0x5acc44
    // 0x5acc28: r0 = getTransformTo()
    //     0x5acc28: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5acc2c: mov             x1, x0
    // 0x5acc30: ldur            x2, [fp, #-8]
    // 0x5acc34: r0 = transformPoint()
    //     0x5acc34: bl              #0x5acc4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5acc38: LeaveFrame
    //     0x5acc38: mov             SP, fp
    //     0x5acc3c: ldp             fp, lr, [SP], #0x10
    // 0x5acc40: ret
    //     0x5acc40: ret             
    // 0x5acc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acc44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acc48: b               #0x5acc28
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1490, size: 0xc8
    // 0x5f1490: EnterFrame
    //     0x5f1490: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1494: mov             fp, SP
    // 0x5f1498: AllocStack(0x38)
    //     0x5f1498: sub             SP, SP, #0x38
    // 0x5f149c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5f149c: stur            x1, [fp, #-8]
    //     0x5f14a0: stur            d0, [fp, #-0x10]
    // 0x5f14a4: CheckStackOverflow
    //     0x5f14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f14a8: cmp             SP, x16
    //     0x5f14ac: b.ls            #0x5f1534
    // 0x5f14b0: r0 = LoadClassIdInstr(r1)
    //     0x5f14b0: ldur            x0, [x1, #-1]
    //     0x5f14b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f14b8: str             x1, [SP]
    // 0x5f14bc: r0 = GDT[cid_x0 + 0x12dd0]()
    //     0x5f14bc: movz            x17, #0x2dd0
    //     0x5f14c0: movk            x17, #0x1, lsl #16
    //     0x5f14c4: add             lr, x0, x17
    //     0x5f14c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f14cc: blr             lr
    // 0x5f14d0: ldur            d0, [fp, #-0x10]
    // 0x5f14d4: r1 = inline_Allocate_Double()
    //     0x5f14d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f14d8: add             x1, x1, #0x10
    //     0x5f14dc: cmp             x2, x1
    //     0x5f14e0: b.ls            #0x5f153c
    //     0x5f14e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f14e8: sub             x1, x1, #0xf
    //     0x5f14ec: movz            x2, #0xe15c
    //     0x5f14f0: movk            x2, #0x3, lsl #16
    //     0x5f14f4: stur            x2, [x1, #-1]
    // 0x5f14f8: StoreField: r1->field_7 = d0
    //     0x5f14f8: stur            d0, [x1, #7]
    // 0x5f14fc: r16 = <double, double>
    //     0x5f14fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f1500: ldr             x16, [x16, #0x578]
    // 0x5f1504: ldur            lr, [fp, #-8]
    // 0x5f1508: stp             lr, x16, [SP, #0x18]
    // 0x5f150c: r16 = Instance__IntrinsicDimension
    //     0x5f150c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f990] Obj!_IntrinsicDimension@dd1b51
    //     0x5f1510: ldr             x16, [x16, #0x990]
    // 0x5f1514: stp             x1, x16, [SP, #8]
    // 0x5f1518: str             x0, [SP]
    // 0x5f151c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f151c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f1520: r0 = _computeIntrinsics()
    //     0x5f1520: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f1524: LoadField: d0 = r0->field_7
    //     0x5f1524: ldur            d0, [x0, #7]
    // 0x5f1528: LeaveFrame
    //     0x5f1528: mov             SP, fp
    //     0x5f152c: ldp             fp, lr, [SP], #0x10
    // 0x5f1530: ret
    //     0x5f1530: ret             
    // 0x5f1534: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f1534: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f1538: b               #0x5f14b0
    // 0x5f153c: SaveReg d0
    //     0x5f153c: str             q0, [SP, #-0x10]!
    // 0x5f1540: SaveReg r0
    //     0x5f1540: str             x0, [SP, #-8]!
    // 0x5f1544: r0 = AllocateDouble()
    //     0x5f1544: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1548: mov             x1, x0
    // 0x5f154c: RestoreReg r0
    //     0x5f154c: ldr             x0, [SP], #8
    // 0x5f1550: RestoreReg d0
    //     0x5f1550: ldr             q0, [SP], #0x10
    // 0x5f1554: b               #0x5f14f8
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x5f1558, size: 0x80
    // 0x5f1558: EnterFrame
    //     0x5f1558: stp             fp, lr, [SP, #-0x10]!
    //     0x5f155c: mov             fp, SP
    // 0x5f1560: AllocStack(0x28)
    //     0x5f1560: sub             SP, SP, #0x28
    // 0x5f1564: SetupParameters()
    //     0x5f1564: ldur            w0, [x4, #0xf]
    //     0x5f1568: cbnz            w0, #0x5f1574
    //     0x5f156c: mov             x1, NULL
    //     0x5f1570: b               #0x5f1584
    //     0x5f1574: ldur            w1, [x4, #0x17]
    //     0x5f1578: add             x2, fp, w1, sxtw #2
    //     0x5f157c: ldr             x2, [x2, #0x10]
    //     0x5f1580: mov             x1, x2
    // 0x5f1584: CheckStackOverflow
    //     0x5f1584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1588: cmp             SP, x16
    //     0x5f158c: b.ls            #0x5f15d0
    // 0x5f1590: cbnz            w0, #0x5f159c
    // 0x5f1594: r0 = <Object, dynamic>
    //     0x5f1594: ldr             x0, [PP, #0x4e98]  ; [pp+0x4e98] TypeArguments: <Object, dynamic>
    // 0x5f1598: b               #0x5f15a0
    // 0x5f159c: mov             x0, x1
    // 0x5f15a0: ldr             x16, [fp, #0x28]
    // 0x5f15a4: stp             x16, x0, [SP, #0x18]
    // 0x5f15a8: ldr             x16, [fp, #0x20]
    // 0x5f15ac: ldr             lr, [fp, #0x18]
    // 0x5f15b0: stp             lr, x16, [SP, #8]
    // 0x5f15b4: ldr             x16, [fp, #0x10]
    // 0x5f15b8: str             x16, [SP]
    // 0x5f15bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f15bc: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f15c0: r0 = _computeWithTimeline()
    //     0x5f15c0: bl              #0x5f15d8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x5f15c4: LeaveFrame
    //     0x5f15c4: mov             SP, fp
    //     0x5f15c8: ldp             fp, lr, [SP], #0x10
    // 0x5f15cc: ret
    //     0x5f15cc: ret             
    // 0x5f15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f15d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f15d4: b               #0x5f1590
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x5f15d8, size: 0x54
    // 0x5f15d8: EnterFrame
    //     0x5f15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f15dc: mov             fp, SP
    // 0x5f15e0: CheckStackOverflow
    //     0x5f15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f15e4: cmp             SP, x16
    //     0x5f15e8: b.ls            #0x5f1624
    // 0x5f15ec: ldr             x0, [fp, #0x28]
    // 0x5f15f0: LoadField: r2 = r0->field_4f
    //     0x5f15f0: ldur            w2, [x0, #0x4f]
    // 0x5f15f4: DecompressPointer r2
    //     0x5f15f4: add             x2, x2, HEAP, lsl #32
    // 0x5f15f8: ldr             x1, [fp, #0x20]
    // 0x5f15fc: r0 = LoadClassIdInstr(r1)
    //     0x5f15fc: ldur            x0, [x1, #-1]
    //     0x5f1600: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1604: ldr             x3, [fp, #0x18]
    // 0x5f1608: ldr             x5, [fp, #0x10]
    // 0x5f160c: r0 = GDT[cid_x0 + -0xdfa]()
    //     0x5f160c: sub             lr, x0, #0xdfa
    //     0x5f1610: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1614: blr             lr
    // 0x5f1618: LeaveFrame
    //     0x5f1618: mov             SP, fp
    //     0x5f161c: ldp             fp, lr, [SP], #0x10
    // 0x5f1620: ret
    //     0x5f1620: ret             
    // 0x5f1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1628: b               #0x5f15ec
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5f1ac4, size: 0xc8
    // 0x5f1ac4: EnterFrame
    //     0x5f1ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ac8: mov             fp, SP
    // 0x5f1acc: AllocStack(0x38)
    //     0x5f1acc: sub             SP, SP, #0x38
    // 0x5f1ad0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5f1ad0: stur            x1, [fp, #-8]
    //     0x5f1ad4: stur            d0, [fp, #-0x10]
    // 0x5f1ad8: CheckStackOverflow
    //     0x5f1ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1adc: cmp             SP, x16
    //     0x5f1ae0: b.ls            #0x5f1b68
    // 0x5f1ae4: r0 = LoadClassIdInstr(r1)
    //     0x5f1ae4: ldur            x0, [x1, #-1]
    //     0x5f1ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1aec: str             x1, [SP]
    // 0x5f1af0: r0 = GDT[cid_x0 + 0x12a2d]()
    //     0x5f1af0: movz            x17, #0x2a2d
    //     0x5f1af4: movk            x17, #0x1, lsl #16
    //     0x5f1af8: add             lr, x0, x17
    //     0x5f1afc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1b00: blr             lr
    // 0x5f1b04: ldur            d0, [fp, #-0x10]
    // 0x5f1b08: r1 = inline_Allocate_Double()
    //     0x5f1b08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f1b0c: add             x1, x1, #0x10
    //     0x5f1b10: cmp             x2, x1
    //     0x5f1b14: b.ls            #0x5f1b70
    //     0x5f1b18: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f1b1c: sub             x1, x1, #0xf
    //     0x5f1b20: movz            x2, #0xe15c
    //     0x5f1b24: movk            x2, #0x3, lsl #16
    //     0x5f1b28: stur            x2, [x1, #-1]
    // 0x5f1b2c: StoreField: r1->field_7 = d0
    //     0x5f1b2c: stur            d0, [x1, #7]
    // 0x5f1b30: r16 = <double, double>
    //     0x5f1b30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f1b34: ldr             x16, [x16, #0x578]
    // 0x5f1b38: ldur            lr, [fp, #-8]
    // 0x5f1b3c: stp             lr, x16, [SP, #0x18]
    // 0x5f1b40: r16 = Instance__IntrinsicDimension
    //     0x5f1b40: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] Obj!_IntrinsicDimension@dd1b71
    //     0x5f1b44: ldr             x16, [x16, #0x5b8]
    // 0x5f1b48: stp             x1, x16, [SP, #8]
    // 0x5f1b4c: str             x0, [SP]
    // 0x5f1b50: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f1b50: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f1b54: r0 = _computeIntrinsics()
    //     0x5f1b54: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f1b58: LoadField: d0 = r0->field_7
    //     0x5f1b58: ldur            d0, [x0, #7]
    // 0x5f1b5c: LeaveFrame
    //     0x5f1b5c: mov             SP, fp
    //     0x5f1b60: ldp             fp, lr, [SP], #0x10
    // 0x5f1b64: ret
    //     0x5f1b64: ret             
    // 0x5f1b68: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f1b68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f1b6c: b               #0x5f1ae4
    // 0x5f1b70: SaveReg d0
    //     0x5f1b70: str             q0, [SP, #-0x10]!
    // 0x5f1b74: SaveReg r0
    //     0x5f1b74: str             x0, [SP, #-8]!
    // 0x5f1b78: r0 = AllocateDouble()
    //     0x5f1b78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1b7c: mov             x1, x0
    // 0x5f1b80: RestoreReg r0
    //     0x5f1b80: ldr             x0, [SP], #8
    // 0x5f1b84: RestoreReg d0
    //     0x5f1b84: ldr             q0, [SP], #0x10
    // 0x5f1b88: b               #0x5f1b2c
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f1c28, size: 0xc8
    // 0x5f1c28: EnterFrame
    //     0x5f1c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c2c: mov             fp, SP
    // 0x5f1c30: AllocStack(0x38)
    //     0x5f1c30: sub             SP, SP, #0x38
    // 0x5f1c34: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5f1c34: stur            x1, [fp, #-8]
    //     0x5f1c38: stur            d0, [fp, #-0x10]
    // 0x5f1c3c: CheckStackOverflow
    //     0x5f1c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c40: cmp             SP, x16
    //     0x5f1c44: b.ls            #0x5f1ccc
    // 0x5f1c48: r0 = LoadClassIdInstr(r1)
    //     0x5f1c48: ldur            x0, [x1, #-1]
    //     0x5f1c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1c50: str             x1, [SP]
    // 0x5f1c54: r0 = GDT[cid_x0 + 0x12cc6]()
    //     0x5f1c54: movz            x17, #0x2cc6
    //     0x5f1c58: movk            x17, #0x1, lsl #16
    //     0x5f1c5c: add             lr, x0, x17
    //     0x5f1c60: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1c64: blr             lr
    // 0x5f1c68: ldur            d0, [fp, #-0x10]
    // 0x5f1c6c: r1 = inline_Allocate_Double()
    //     0x5f1c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f1c70: add             x1, x1, #0x10
    //     0x5f1c74: cmp             x2, x1
    //     0x5f1c78: b.ls            #0x5f1cd4
    //     0x5f1c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f1c80: sub             x1, x1, #0xf
    //     0x5f1c84: movz            x2, #0xe15c
    //     0x5f1c88: movk            x2, #0x3, lsl #16
    //     0x5f1c8c: stur            x2, [x1, #-1]
    // 0x5f1c90: StoreField: r1->field_7 = d0
    //     0x5f1c90: stur            d0, [x1, #7]
    // 0x5f1c94: r16 = <double, double>
    //     0x5f1c94: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f1c98: ldr             x16, [x16, #0x578]
    // 0x5f1c9c: ldur            lr, [fp, #-8]
    // 0x5f1ca0: stp             lr, x16, [SP, #0x18]
    // 0x5f1ca4: r16 = Instance__IntrinsicDimension
    //     0x5f1ca4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!_IntrinsicDimension@dd1b91
    //     0x5f1ca8: ldr             x16, [x16, #0x580]
    // 0x5f1cac: stp             x1, x16, [SP, #8]
    // 0x5f1cb0: str             x0, [SP]
    // 0x5f1cb4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f1cb4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f1cb8: r0 = _computeIntrinsics()
    //     0x5f1cb8: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f1cbc: LoadField: d0 = r0->field_7
    //     0x5f1cbc: ldur            d0, [x0, #7]
    // 0x5f1cc0: LeaveFrame
    //     0x5f1cc0: mov             SP, fp
    //     0x5f1cc4: ldp             fp, lr, [SP], #0x10
    // 0x5f1cc8: ret
    //     0x5f1cc8: ret             
    // 0x5f1ccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f1ccc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f1cd0: b               #0x5f1c48
    // 0x5f1cd4: SaveReg d0
    //     0x5f1cd4: str             q0, [SP, #-0x10]!
    // 0x5f1cd8: SaveReg r0
    //     0x5f1cd8: str             x0, [SP, #-8]!
    // 0x5f1cdc: r0 = AllocateDouble()
    //     0x5f1cdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f1ce0: mov             x1, x0
    // 0x5f1ce4: RestoreReg r0
    //     0x5f1ce4: ldr             x0, [SP], #8
    // 0x5f1ce8: RestoreReg d0
    //     0x5f1ce8: ldr             q0, [SP], #0x10
    // 0x5f1cec: b               #0x5f1c90
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5f2b18, size: 0xc8
    // 0x5f2b18: EnterFrame
    //     0x5f2b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b1c: mov             fp, SP
    // 0x5f2b20: AllocStack(0x38)
    //     0x5f2b20: sub             SP, SP, #0x38
    // 0x5f2b24: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5f2b24: stur            x1, [fp, #-8]
    //     0x5f2b28: stur            d0, [fp, #-0x10]
    // 0x5f2b2c: CheckStackOverflow
    //     0x5f2b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2b30: cmp             SP, x16
    //     0x5f2b34: b.ls            #0x5f2bbc
    // 0x5f2b38: r0 = LoadClassIdInstr(r1)
    //     0x5f2b38: ldur            x0, [x1, #-1]
    //     0x5f2b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2b40: str             x1, [SP]
    // 0x5f2b44: r0 = GDT[cid_x0 + 0x12bbc]()
    //     0x5f2b44: movz            x17, #0x2bbc
    //     0x5f2b48: movk            x17, #0x1, lsl #16
    //     0x5f2b4c: add             lr, x0, x17
    //     0x5f2b50: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2b54: blr             lr
    // 0x5f2b58: ldur            d0, [fp, #-0x10]
    // 0x5f2b5c: r1 = inline_Allocate_Double()
    //     0x5f2b5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f2b60: add             x1, x1, #0x10
    //     0x5f2b64: cmp             x2, x1
    //     0x5f2b68: b.ls            #0x5f2bc4
    //     0x5f2b6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f2b70: sub             x1, x1, #0xf
    //     0x5f2b74: movz            x2, #0xe15c
    //     0x5f2b78: movk            x2, #0x3, lsl #16
    //     0x5f2b7c: stur            x2, [x1, #-1]
    // 0x5f2b80: StoreField: r1->field_7 = d0
    //     0x5f2b80: stur            d0, [x1, #7]
    // 0x5f2b84: r16 = <double, double>
    //     0x5f2b84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f2b88: ldr             x16, [x16, #0x578]
    // 0x5f2b8c: ldur            lr, [fp, #-8]
    // 0x5f2b90: stp             lr, x16, [SP, #0x18]
    // 0x5f2b94: r16 = Instance__IntrinsicDimension
    //     0x5f2b94: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] Obj!_IntrinsicDimension@dd1bb1
    //     0x5f2b98: ldr             x16, [x16, #0xa98]
    // 0x5f2b9c: stp             x1, x16, [SP, #8]
    // 0x5f2ba0: str             x0, [SP]
    // 0x5f2ba4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f2ba4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f2ba8: r0 = _computeIntrinsics()
    //     0x5f2ba8: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f2bac: LoadField: d0 = r0->field_7
    //     0x5f2bac: ldur            d0, [x0, #7]
    // 0x5f2bb0: LeaveFrame
    //     0x5f2bb0: mov             SP, fp
    //     0x5f2bb4: ldp             fp, lr, [SP], #0x10
    // 0x5f2bb8: ret
    //     0x5f2bb8: ret             
    // 0x5f2bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f2bbc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f2bc0: b               #0x5f2b38
    // 0x5f2bc4: SaveReg d0
    //     0x5f2bc4: str             q0, [SP, #-0x10]!
    // 0x5f2bc8: SaveReg r0
    //     0x5f2bc8: str             x0, [SP, #-8]!
    // 0x5f2bcc: r0 = AllocateDouble()
    //     0x5f2bcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2bd0: mov             x1, x0
    // 0x5f2bd4: RestoreReg r0
    //     0x5f2bd4: ldr             x0, [SP], #8
    // 0x5f2bd8: RestoreReg d0
    //     0x5f2bd8: ldr             q0, [SP], #0x10
    // 0x5f2bdc: b               #0x5f2b80
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x5f5d90, size: 0x78
    // 0x5f5d90: EnterFrame
    //     0x5f5d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5d94: mov             fp, SP
    // 0x5f5d98: AllocStack(0x38)
    //     0x5f5d98: sub             SP, SP, #0x38
    // 0x5f5d9c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5f5d9c: mov             x0, x1
    //     0x5f5da0: stur            x1, [fp, #-8]
    // 0x5f5da4: CheckStackOverflow
    //     0x5f5da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5da8: cmp             SP, x16
    //     0x5f5dac: b.ls            #0x5f5e00
    // 0x5f5db0: r0 = AllocateRecord2()
    //     0x5f5db0: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5f5db4: ldur            x2, [fp, #-8]
    // 0x5f5db8: r1 = Function '_computeDryBaseline@274392247':.
    //     0x5f5db8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] AnonymousClosure: (0x5f5e08), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5f5e44)
    //     0x5f5dbc: ldr             x1, [x1, #0x820]
    // 0x5f5dc0: stur            x0, [fp, #-0x10]
    // 0x5f5dc4: r0 = AllocateClosure()
    //     0x5f5dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f5dc8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5f5dc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5f5dcc: ldr             x16, [x16, #0xce8]
    // 0x5f5dd0: ldur            lr, [fp, #-8]
    // 0x5f5dd4: stp             lr, x16, [SP, #0x18]
    // 0x5f5dd8: r16 = Instance__Baseline
    //     0x5f5dd8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x5f5ddc: ldr             x16, [x16, #0xcf0]
    // 0x5f5de0: ldur            lr, [fp, #-0x10]
    // 0x5f5de4: stp             lr, x16, [SP, #8]
    // 0x5f5de8: str             x0, [SP]
    // 0x5f5dec: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f5dec: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f5df0: r0 = _computeIntrinsics()
    //     0x5f5df0: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f5df4: LeaveFrame
    //     0x5f5df4: mov             SP, fp
    //     0x5f5df8: ldp             fp, lr, [SP], #0x10
    // 0x5f5dfc: ret
    //     0x5f5dfc: ret             
    // 0x5f5e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e04: b               #0x5f5db0
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x5f5e08, size: 0x3c
    // 0x5f5e08: EnterFrame
    //     0x5f5e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5e0c: mov             fp, SP
    // 0x5f5e10: ldr             x0, [fp, #0x18]
    // 0x5f5e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5e14: ldur            w1, [x0, #0x17]
    // 0x5f5e18: DecompressPointer r1
    //     0x5f5e18: add             x1, x1, HEAP, lsl #32
    // 0x5f5e1c: CheckStackOverflow
    //     0x5f5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5e20: cmp             SP, x16
    //     0x5f5e24: b.ls            #0x5f5e3c
    // 0x5f5e28: ldr             x2, [fp, #0x10]
    // 0x5f5e2c: r0 = _computeDryBaseline()
    //     0x5f5e2c: bl              #0x5f5e44  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x5f5e30: LeaveFrame
    //     0x5f5e30: mov             SP, fp
    //     0x5f5e34: ldp             fp, lr, [SP], #0x10
    // 0x5f5e38: ret
    //     0x5f5e38: ret             
    // 0x5f5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e40: b               #0x5f5e28
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x5f5e44, size: 0x60
    // 0x5f5e44: EnterFrame
    //     0x5f5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5e48: mov             fp, SP
    // 0x5f5e4c: CheckStackOverflow
    //     0x5f5e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5e50: cmp             SP, x16
    //     0x5f5e54: b.ls            #0x5f5e9c
    // 0x5f5e58: LoadField: r0 = r2->field_f
    //     0x5f5e58: ldur            w0, [x2, #0xf]
    // 0x5f5e5c: DecompressPointer r0
    //     0x5f5e5c: add             x0, x0, HEAP, lsl #32
    // 0x5f5e60: LoadField: r3 = r2->field_13
    //     0x5f5e60: ldur            w3, [x2, #0x13]
    // 0x5f5e64: DecompressPointer r3
    //     0x5f5e64: add             x3, x3, HEAP, lsl #32
    // 0x5f5e68: r2 = LoadClassIdInstr(r1)
    //     0x5f5e68: ldur            x2, [x1, #-1]
    //     0x5f5e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f5e70: mov             x16, x0
    // 0x5f5e74: mov             x0, x2
    // 0x5f5e78: mov             x2, x16
    // 0x5f5e7c: r0 = GDT[cid_x0 + 0x12c41]()
    //     0x5f5e7c: movz            x17, #0x2c41
    //     0x5f5e80: movk            x17, #0x1, lsl #16
    //     0x5f5e84: add             lr, x0, x17
    //     0x5f5e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5e8c: blr             lr
    // 0x5f5e90: LeaveFrame
    //     0x5f5e90: mov             SP, fp
    //     0x5f5e94: ldp             fp, lr, [SP], #0x10
    // 0x5f5e98: ret
    //     0x5f5e98: ret             
    // 0x5f5e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5ea0: b               #0x5f5e58
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x5f7ca0, size: 0x78
    // 0x5f7ca0: EnterFrame
    //     0x5f7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ca4: mov             fp, SP
    // 0x5f7ca8: AllocStack(0x38)
    //     0x5f7ca8: sub             SP, SP, #0x38
    // 0x5f7cac: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f7cac: mov             x3, x1
    //     0x5f7cb0: mov             x0, x2
    //     0x5f7cb4: stur            x1, [fp, #-8]
    //     0x5f7cb8: stur            x2, [fp, #-0x10]
    // 0x5f7cbc: CheckStackOverflow
    //     0x5f7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7cc0: cmp             SP, x16
    //     0x5f7cc4: b.ls            #0x5f7d10
    // 0x5f7cc8: mov             x2, x3
    // 0x5f7ccc: r1 = Function '_computeDryLayout@274392247':.
    //     0x5f7ccc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x5f7cd0: ldr             x1, [x1, #0x740]
    // 0x5f7cd4: r0 = AllocateClosure()
    //     0x5f7cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f7cd8: r16 = <BoxConstraints, Size>
    //     0x5f7cd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x5f7cdc: ldr             x16, [x16, #0x748]
    // 0x5f7ce0: ldur            lr, [fp, #-8]
    // 0x5f7ce4: stp             lr, x16, [SP, #0x18]
    // 0x5f7ce8: r16 = Instance__DryLayout
    //     0x5f7ce8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x5f7cec: ldr             x16, [x16, #0x750]
    // 0x5f7cf0: ldur            lr, [fp, #-0x10]
    // 0x5f7cf4: stp             lr, x16, [SP, #8]
    // 0x5f7cf8: str             x0, [SP]
    // 0x5f7cfc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f7cfc: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f7d00: r0 = _computeIntrinsics()
    //     0x5f7d00: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f7d04: LeaveFrame
    //     0x5f7d04: mov             SP, fp
    //     0x5f7d08: ldp             fp, lr, [SP], #0x10
    // 0x5f7d0c: ret
    //     0x5f7d0c: ret             
    // 0x5f7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d14: b               #0x5f7cc8
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x5f7d18, size: 0x3c
    // 0x5f7d18: EnterFrame
    //     0x5f7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d1c: mov             fp, SP
    // 0x5f7d20: ldr             x0, [fp, #0x18]
    // 0x5f7d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7d24: ldur            w1, [x0, #0x17]
    // 0x5f7d28: DecompressPointer r1
    //     0x5f7d28: add             x1, x1, HEAP, lsl #32
    // 0x5f7d2c: CheckStackOverflow
    //     0x5f7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d30: cmp             SP, x16
    //     0x5f7d34: b.ls            #0x5f7d4c
    // 0x5f7d38: ldr             x2, [fp, #0x10]
    // 0x5f7d3c: r0 = _computeDryLayout()
    //     0x5f7d3c: bl              #0x5f7d54  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x5f7d40: LeaveFrame
    //     0x5f7d40: mov             SP, fp
    //     0x5f7d44: ldp             fp, lr, [SP], #0x10
    // 0x5f7d48: ret
    //     0x5f7d48: ret             
    // 0x5f7d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d50: b               #0x5f7d38
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x5f7d54, size: 0x40
    // 0x5f7d54: EnterFrame
    //     0x5f7d54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d58: mov             fp, SP
    // 0x5f7d5c: CheckStackOverflow
    //     0x5f7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d60: cmp             SP, x16
    //     0x5f7d64: b.ls            #0x5f7d8c
    // 0x5f7d68: r0 = LoadClassIdInstr(r1)
    //     0x5f7d68: ldur            x0, [x1, #-1]
    //     0x5f7d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7d70: r0 = GDT[cid_x0 + 0xd889]()
    //     0x5f7d70: movz            x17, #0xd889
    //     0x5f7d74: add             lr, x0, x17
    //     0x5f7d78: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7d7c: blr             lr
    // 0x5f7d80: LeaveFrame
    //     0x5f7d80: mov             SP, fp
    //     0x5f7d84: ldp             fp, lr, [SP], #0x10
    // 0x5f7d88: ret
    //     0x5f7d88: ret             
    // 0x5f7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d90: b               #0x5f7d68
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f9c2c, size: 0x24
    // 0x5f9c2c: EnterFrame
    //     0x5f9c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c30: mov             fp, SP
    // 0x5f9c34: ldr             x2, [fp, #0x10]
    // 0x5f9c38: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f9c38: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b48] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x5f9c3c: ldr             x1, [x1, #0xb48]
    // 0x5f9c40: r0 = AllocateClosure()
    //     0x5f9c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f9c44: LeaveFrame
    //     0x5f9c44: mov             SP, fp
    //     0x5f9c48: ldp             fp, lr, [SP], #0x10
    // 0x5f9c4c: ret
    //     0x5f9c4c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604e28, size: 0x24
    // 0x604e28: EnterFrame
    //     0x604e28: stp             fp, lr, [SP, #-0x10]!
    //     0x604e2c: mov             fp, SP
    // 0x604e30: ldr             x2, [fp, #0x10]
    // 0x604e34: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604e34: add             x1, PP, #0x40, lsl #12  ; [pp+0x40460] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x604e38: ldr             x1, [x1, #0x460]
    // 0x604e3c: r0 = AllocateClosure()
    //     0x604e3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604e40: LeaveFrame
    //     0x604e40: mov             SP, fp
    //     0x604e44: ldp             fp, lr, [SP], #0x10
    // 0x604e48: ret
    //     0x604e48: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60dd44, size: 0x58
    // 0x60dd44: EnterFrame
    //     0x60dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x60dd48: mov             fp, SP
    // 0x60dd4c: mov             x0, x2
    // 0x60dd50: mov             x5, x1
    // 0x60dd54: mov             x4, x2
    // 0x60dd58: r2 = Null
    //     0x60dd58: mov             x2, NULL
    // 0x60dd5c: r1 = Null
    //     0x60dd5c: mov             x1, NULL
    // 0x60dd60: r4 = 60
    //     0x60dd60: movz            x4, #0x3c
    // 0x60dd64: branchIfSmi(r0, 0x60dd70)
    //     0x60dd64: tbz             w0, #0, #0x60dd70
    // 0x60dd68: r4 = LoadClassIdInstr(r0)
    //     0x60dd68: ldur            x4, [x0, #-1]
    //     0x60dd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x60dd70: sub             x4, x4, #0xc6b
    // 0x60dd74: cmp             x4, #1
    // 0x60dd78: b.ls            #0x60dd8c
    // 0x60dd7c: r8 = BoxConstraints
    //     0x60dd7c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60dd80: r3 = Null
    //     0x60dd80: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d8] Null
    //     0x60dd84: ldr             x3, [x3, #0x8d8]
    // 0x60dd88: r0 = BoxConstraints()
    //     0x60dd88: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60dd8c: r0 = Null
    //     0x60dd8c: mov             x0, NULL
    // 0x60dd90: LeaveFrame
    //     0x60dd90: mov             SP, fp
    //     0x60dd94: ldp             fp, lr, [SP], #0x10
    // 0x60dd98: ret
    //     0x60dd98: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6105f4, size: 0x24
    // 0x6105f4: EnterFrame
    //     0x6105f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6105f8: mov             fp, SP
    // 0x6105fc: ldr             x2, [fp, #0x10]
    // 0x610600: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x610600: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b50] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x610604: ldr             x1, [x1, #0xb50]
    // 0x610608: r0 = AllocateClosure()
    //     0x610608: bl              #0xd467d4  ; AllocateClosureStub
    // 0x61060c: LeaveFrame
    //     0x61060c: mov             SP, fp
    //     0x610610: ldp             fp, lr, [SP], #0x10
    // 0x610614: ret
    //     0x610614: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x613578, size: 0x24
    // 0x613578: EnterFrame
    //     0x613578: stp             fp, lr, [SP, #-0x10]!
    //     0x61357c: mov             fp, SP
    // 0x613580: ldr             x2, [fp, #0x10]
    // 0x613584: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x613584: add             x1, PP, #0x40, lsl #12  ; [pp+0x40468] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x613588: ldr             x1, [x1, #0x468]
    // 0x61358c: r0 = AllocateClosure()
    //     0x61358c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x613590: LeaveFrame
    //     0x613590: mov             SP, fp
    //     0x613594: ldp             fp, lr, [SP], #0x10
    // 0x613598: ret
    //     0x613598: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x614874, size: 0xfc
    // 0x614874: EnterFrame
    //     0x614874: stp             fp, lr, [SP, #-0x10]!
    //     0x614878: mov             fp, SP
    // 0x61487c: AllocStack(0x18)
    //     0x61487c: sub             SP, SP, #0x18
    // 0x614880: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x614880: mov             x4, x1
    //     0x614884: mov             x0, x3
    //     0x614888: stur            x3, [fp, #-0x18]
    //     0x61488c: mov             x3, x2
    //     0x614890: stur            x1, [fp, #-8]
    //     0x614894: stur            x2, [fp, #-0x10]
    // 0x614898: CheckStackOverflow
    //     0x614898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61489c: cmp             SP, x16
    //     0x6148a0: b.ls            #0x614964
    // 0x6148a4: LoadField: r1 = r4->field_53
    //     0x6148a4: ldur            w1, [x4, #0x53]
    // 0x6148a8: DecompressPointer r1
    //     0x6148a8: add             x1, x1, HEAP, lsl #32
    // 0x6148ac: cmp             w1, NULL
    // 0x6148b0: b.eq            #0x61496c
    // 0x6148b4: mov             x2, x0
    // 0x6148b8: r0 = contains()
    //     0x6148b8: bl              #0x613718  ; [dart:ui] Size::contains
    // 0x6148bc: tbnz            w0, #4, #0x614954
    // 0x6148c0: ldur            x4, [fp, #-8]
    // 0x6148c4: r0 = LoadClassIdInstr(r4)
    //     0x6148c4: ldur            x0, [x4, #-1]
    //     0x6148c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6148cc: mov             x1, x4
    // 0x6148d0: ldur            x2, [fp, #-0x10]
    // 0x6148d4: ldur            x3, [fp, #-0x18]
    // 0x6148d8: r0 = GDT[cid_x0 + 0x12d4b]()
    //     0x6148d8: movz            x17, #0x2d4b
    //     0x6148dc: movk            x17, #0x1, lsl #16
    //     0x6148e0: add             lr, x0, x17
    //     0x6148e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6148e8: blr             lr
    // 0x6148ec: tbz             w0, #4, #0x61491c
    // 0x6148f0: ldur            x3, [fp, #-8]
    // 0x6148f4: r0 = LoadClassIdInstr(r3)
    //     0x6148f4: ldur            x0, [x3, #-1]
    //     0x6148f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6148fc: mov             x1, x3
    // 0x614900: ldur            x2, [fp, #-0x18]
    // 0x614904: r0 = GDT[cid_x0 + 0x12b37]()
    //     0x614904: movz            x17, #0x2b37
    //     0x614908: movk            x17, #0x1, lsl #16
    //     0x61490c: add             lr, x0, x17
    //     0x614910: ldr             lr, [x21, lr, lsl #3]
    //     0x614914: blr             lr
    // 0x614918: tbnz            w0, #4, #0x614954
    // 0x61491c: ldur            x0, [fp, #-8]
    // 0x614920: r1 = <RenderBox>
    //     0x614920: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x614924: ldr             x1, [x1, #0xb60]
    // 0x614928: r0 = BoxHitTestEntry()
    //     0x614928: bl              #0x61370c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x61492c: mov             x1, x0
    // 0x614930: ldur            x0, [fp, #-8]
    // 0x614934: StoreField: r1->field_b = r0
    //     0x614934: stur            w0, [x1, #0xb]
    // 0x614938: mov             x2, x1
    // 0x61493c: ldur            x1, [fp, #-0x10]
    // 0x614940: r0 = add()
    //     0x614940: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x614944: r0 = true
    //     0x614944: add             x0, NULL, #0x20  ; true
    // 0x614948: LeaveFrame
    //     0x614948: mov             SP, fp
    //     0x61494c: ldp             fp, lr, [SP], #0x10
    // 0x614950: ret
    //     0x614950: ret             
    // 0x614954: r0 = false
    //     0x614954: add             x0, NULL, #0x30  ; false
    // 0x614958: LeaveFrame
    //     0x614958: mov             SP, fp
    //     0x61495c: ldp             fp, lr, [SP], #0x10
    // 0x614960: ret
    //     0x614960: ret             
    // 0x614964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614968: b               #0x6148a4
    // 0x61496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61496c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x614a8c, size: 0xdc
    // 0x614a8c: EnterFrame
    //     0x614a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x614a90: mov             fp, SP
    // 0x614a94: AllocStack(0x10)
    //     0x614a94: sub             SP, SP, #0x10
    // 0x614a98: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x614a98: mov             x3, x1
    //     0x614a9c: stur            x1, [fp, #-0x10]
    // 0x614aa0: CheckStackOverflow
    //     0x614aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614aa4: cmp             SP, x16
    //     0x614aa8: b.ls            #0x614b60
    // 0x614aac: LoadField: r4 = r3->field_27
    //     0x614aac: ldur            w4, [x3, #0x27]
    // 0x614ab0: DecompressPointer r4
    //     0x614ab0: add             x4, x4, HEAP, lsl #32
    // 0x614ab4: stur            x4, [fp, #-8]
    // 0x614ab8: cmp             w4, NULL
    // 0x614abc: b.eq            #0x614b44
    // 0x614ac0: mov             x0, x4
    // 0x614ac4: r2 = Null
    //     0x614ac4: mov             x2, NULL
    // 0x614ac8: r1 = Null
    //     0x614ac8: mov             x1, NULL
    // 0x614acc: r4 = LoadClassIdInstr(r0)
    //     0x614acc: ldur            x4, [x0, #-1]
    //     0x614ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x614ad4: sub             x4, x4, #0xc6b
    // 0x614ad8: cmp             x4, #1
    // 0x614adc: b.ls            #0x614af0
    // 0x614ae0: r8 = BoxConstraints
    //     0x614ae0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x614ae4: r3 = Null
    //     0x614ae4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f98] Null
    //     0x614ae8: ldr             x3, [x3, #0xf98]
    // 0x614aec: r0 = BoxConstraints()
    //     0x614aec: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x614af0: ldur            x3, [fp, #-0x10]
    // 0x614af4: r0 = LoadClassIdInstr(r3)
    //     0x614af4: ldur            x0, [x3, #-1]
    //     0x614af8: ubfx            x0, x0, #0xc, #0x14
    // 0x614afc: mov             x1, x3
    // 0x614b00: ldur            x2, [fp, #-8]
    // 0x614b04: r0 = GDT[cid_x0 + 0xd889]()
    //     0x614b04: movz            x17, #0xd889
    //     0x614b08: add             lr, x0, x17
    //     0x614b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x614b10: blr             lr
    // 0x614b14: ldur            x1, [fp, #-0x10]
    // 0x614b18: StoreField: r1->field_53 = r0
    //     0x614b18: stur            w0, [x1, #0x53]
    //     0x614b1c: ldurb           w16, [x1, #-1]
    //     0x614b20: ldurb           w17, [x0, #-1]
    //     0x614b24: and             x16, x17, x16, lsr #2
    //     0x614b28: tst             x16, HEAP, lsr #32
    //     0x614b2c: b.eq            #0x614b34
    //     0x614b30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x614b34: r0 = Null
    //     0x614b34: mov             x0, NULL
    // 0x614b38: LeaveFrame
    //     0x614b38: mov             SP, fp
    //     0x614b3c: ldp             fp, lr, [SP], #0x10
    // 0x614b40: ret
    //     0x614b40: ret             
    // 0x614b44: r0 = StateError()
    //     0x614b44: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x614b48: mov             x1, x0
    // 0x614b4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x614b4c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x614b50: StoreField: r1->field_b = r0
    //     0x614b50: stur            w0, [x1, #0xb]
    // 0x614b54: mov             x0, x1
    // 0x614b58: r0 = Throw()
    //     0x614b58: bl              #0xd45764  ; ThrowStub
    // 0x614b5c: brk             #0
    // 0x614b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614b64: b               #0x614aac
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x616ed8, size: 0x9c
    // 0x616ed8: EnterFrame
    //     0x616ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x616edc: mov             fp, SP
    // 0x616ee0: AllocStack(0x10)
    //     0x616ee0: sub             SP, SP, #0x10
    // 0x616ee4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x616ee4: stur            x3, [fp, #-0x10]
    // 0x616ee8: CheckStackOverflow
    //     0x616ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616eec: cmp             SP, x16
    //     0x616ef0: b.ls            #0x616f68
    // 0x616ef4: LoadField: r4 = r2->field_7
    //     0x616ef4: ldur            w4, [x2, #7]
    // 0x616ef8: DecompressPointer r4
    //     0x616ef8: add             x4, x4, HEAP, lsl #32
    // 0x616efc: stur            x4, [fp, #-8]
    // 0x616f00: cmp             w4, NULL
    // 0x616f04: b.eq            #0x616f70
    // 0x616f08: mov             x0, x4
    // 0x616f0c: r2 = Null
    //     0x616f0c: mov             x2, NULL
    // 0x616f10: r1 = Null
    //     0x616f10: mov             x1, NULL
    // 0x616f14: r4 = LoadClassIdInstr(r0)
    //     0x616f14: ldur            x4, [x0, #-1]
    //     0x616f18: ubfx            x4, x4, #0xc, #0x14
    // 0x616f1c: sub             x4, x4, #0xc5e
    // 0x616f20: cmp             x4, #0xa
    // 0x616f24: b.ls            #0x616f3c
    // 0x616f28: r8 = BoxParentData
    //     0x616f28: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x616f2c: ldr             x8, [x8, #0x9d0]
    // 0x616f30: r3 = Null
    //     0x616f30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f88] Null
    //     0x616f34: ldr             x3, [x3, #0xf88]
    // 0x616f38: r0 = DefaultTypeTest()
    //     0x616f38: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616f3c: ldur            x0, [fp, #-8]
    // 0x616f40: LoadField: r1 = r0->field_7
    //     0x616f40: ldur            w1, [x0, #7]
    // 0x616f44: DecompressPointer r1
    //     0x616f44: add             x1, x1, HEAP, lsl #32
    // 0x616f48: LoadField: d0 = r1->field_7
    //     0x616f48: ldur            d0, [x1, #7]
    // 0x616f4c: LoadField: d1 = r1->field_f
    //     0x616f4c: ldur            d1, [x1, #0xf]
    // 0x616f50: ldur            x1, [fp, #-0x10]
    // 0x616f54: r0 = translate()
    //     0x616f54: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616f58: r0 = Null
    //     0x616f58: mov             x0, NULL
    // 0x616f5c: LeaveFrame
    //     0x616f5c: mov             SP, fp
    //     0x616f60: ldp             fp, lr, [SP], #0x10
    // 0x616f64: ret
    //     0x616f64: ret             
    // 0x616f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616f6c: b               #0x616ef4
    // 0x616f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x61760c, size: 0x94
    // 0x61760c: EnterFrame
    //     0x61760c: stp             fp, lr, [SP, #-0x10]!
    //     0x617610: mov             fp, SP
    // 0x617614: AllocStack(0x8)
    //     0x617614: sub             SP, SP, #8
    // 0x617618: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x617618: mov             x0, x1
    //     0x61761c: stur            x1, [fp, #-8]
    // 0x617620: CheckStackOverflow
    //     0x617620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617624: cmp             SP, x16
    //     0x617628: b.ls            #0x617698
    // 0x61762c: LoadField: r1 = r0->field_4f
    //     0x61762c: ldur            w1, [x0, #0x4f]
    // 0x617630: DecompressPointer r1
    //     0x617630: add             x1, x1, HEAP, lsl #32
    // 0x617634: r0 = clear()
    //     0x617634: bl              #0x61777c  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x617638: tbnz            w0, #4, #0x617680
    // 0x61763c: ldur            x2, [fp, #-8]
    // 0x617640: r0 = LoadClassIdInstr(r2)
    //     0x617640: ldur            x0, [x2, #-1]
    //     0x617644: ubfx            x0, x0, #0xc, #0x14
    // 0x617648: mov             x1, x2
    // 0x61764c: r0 = GDT[cid_x0 + 0x12417]()
    //     0x61764c: movz            x17, #0x2417
    //     0x617650: movk            x17, #0x1, lsl #16
    //     0x617654: add             lr, x0, x17
    //     0x617658: ldr             lr, [x21, lr, lsl #3]
    //     0x61765c: blr             lr
    // 0x617660: cmp             w0, NULL
    // 0x617664: b.eq            #0x617680
    // 0x617668: ldur            x1, [fp, #-8]
    // 0x61766c: r0 = markParentNeedsLayout()
    //     0x61766c: bl              #0x6176d8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x617670: r0 = Null
    //     0x617670: mov             x0, NULL
    // 0x617674: LeaveFrame
    //     0x617674: mov             SP, fp
    //     0x617678: ldp             fp, lr, [SP], #0x10
    // 0x61767c: ret
    //     0x61767c: ret             
    // 0x617680: ldur            x1, [fp, #-8]
    // 0x617684: r0 = markNeedsLayout()
    //     0x617684: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x617688: r0 = Null
    //     0x617688: mov             x0, NULL
    // 0x61768c: LeaveFrame
    //     0x61768c: mov             SP, fp
    //     0x617690: ldp             fp, lr, [SP], #0x10
    // 0x617694: ret
    //     0x617694: ret             
    // 0x617698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61769c: b               #0x61762c
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x6176a0, size: 0x38
    // 0x6176a0: EnterFrame
    //     0x6176a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6176a4: mov             fp, SP
    // 0x6176a8: ldr             x0, [fp, #0x10]
    // 0x6176ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6176ac: ldur            w1, [x0, #0x17]
    // 0x6176b0: DecompressPointer r1
    //     0x6176b0: add             x1, x1, HEAP, lsl #32
    // 0x6176b4: CheckStackOverflow
    //     0x6176b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6176b8: cmp             SP, x16
    //     0x6176bc: b.ls            #0x6176d0
    // 0x6176c0: r0 = markNeedsLayout()
    //     0x6176c0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6176c4: LeaveFrame
    //     0x6176c4: mov             SP, fp
    //     0x6176c8: ldp             fp, lr, [SP], #0x10
    // 0x6176cc: ret
    //     0x6176cc: ret             
    // 0x6176d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6176d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6176d4: b               #0x6176c0
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x625028, size: 0xdc
    // 0x625028: EnterFrame
    //     0x625028: stp             fp, lr, [SP, #-0x10]!
    //     0x62502c: mov             fp, SP
    // 0x625030: AllocStack(0x10)
    //     0x625030: sub             SP, SP, #0x10
    // 0x625034: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x625034: mov             x0, x1
    //     0x625038: stur            x1, [fp, #-0x10]
    //     0x62503c: ldur            w1, [x4, #0x13]
    //     0x625040: ldur            w3, [x4, #0x1f]
    //     0x625044: add             x3, x3, HEAP, lsl #32
    //     0x625048: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb8] "onlyReal"
    //     0x62504c: ldr             x16, [x16, #0xcb8]
    //     0x625050: cmp             w3, w16
    //     0x625054: b.ne            #0x625074
    //     0x625058: ldur            w3, [x4, #0x23]
    //     0x62505c: add             x3, x3, HEAP, lsl #32
    //     0x625060: sub             w4, w1, w3
    //     0x625064: add             x1, fp, w4, sxtw #2
    //     0x625068: ldr             x1, [x1, #8]
    //     0x62506c: mov             x3, x1
    //     0x625070: b               #0x625078
    //     0x625074: add             x3, NULL, #0x30  ; false
    //     0x625078: stur            x3, [fp, #-8]
    // 0x62507c: CheckStackOverflow
    //     0x62507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625080: cmp             SP, x16
    //     0x625084: b.ls            #0x6250ec
    // 0x625088: mov             x1, x0
    // 0x62508c: r0 = getDistanceToActualBaseline()
    //     0x62508c: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x625090: cmp             w0, NULL
    // 0x625094: b.ne            #0x6250e0
    // 0x625098: ldur            x1, [fp, #-8]
    // 0x62509c: tbz             w1, #4, #0x6250e0
    // 0x6250a0: ldur            x1, [fp, #-0x10]
    // 0x6250a4: r0 = size()
    //     0x6250a4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6250a8: LoadField: d0 = r0->field_f
    //     0x6250a8: ldur            d0, [x0, #0xf]
    // 0x6250ac: r0 = inline_Allocate_Double()
    //     0x6250ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6250b0: add             x0, x0, #0x10
    //     0x6250b4: cmp             x1, x0
    //     0x6250b8: b.ls            #0x6250f4
    //     0x6250bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6250c0: sub             x0, x0, #0xf
    //     0x6250c4: movz            x1, #0xe15c
    //     0x6250c8: movk            x1, #0x3, lsl #16
    //     0x6250cc: stur            x1, [x0, #-1]
    // 0x6250d0: StoreField: r0->field_7 = d0
    //     0x6250d0: stur            d0, [x0, #7]
    // 0x6250d4: LeaveFrame
    //     0x6250d4: mov             SP, fp
    //     0x6250d8: ldp             fp, lr, [SP], #0x10
    // 0x6250dc: ret
    //     0x6250dc: ret             
    // 0x6250e0: LeaveFrame
    //     0x6250e0: mov             SP, fp
    //     0x6250e4: ldp             fp, lr, [SP], #0x10
    // 0x6250e8: ret
    //     0x6250e8: ret             
    // 0x6250ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6250ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6250f0: b               #0x625088
    // 0x6250f4: SaveReg d0
    //     0x6250f4: str             q0, [SP, #-0x10]!
    // 0x6250f8: r0 = AllocateDouble()
    //     0x6250f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6250fc: RestoreReg d0
    //     0x6250fc: ldr             q0, [SP], #0x10
    // 0x625100: b               #0x6250d0
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x625104, size: 0xfc
    // 0x625104: EnterFrame
    //     0x625104: stp             fp, lr, [SP, #-0x10]!
    //     0x625108: mov             fp, SP
    // 0x62510c: AllocStack(0x48)
    //     0x62510c: sub             SP, SP, #0x48
    // 0x625110: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x625110: mov             x3, x2
    //     0x625114: stur            x1, [fp, #-8]
    //     0x625118: stur            x2, [fp, #-0x10]
    // 0x62511c: CheckStackOverflow
    //     0x62511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625120: cmp             SP, x16
    //     0x625124: b.ls            #0x6251f8
    // 0x625128: r1 = 1
    //     0x625128: movz            x1, #0x1
    // 0x62512c: r0 = AllocateContext()
    //     0x62512c: bl              #0xd46410  ; AllocateContextStub
    // 0x625130: mov             x4, x0
    // 0x625134: ldur            x3, [fp, #-8]
    // 0x625138: stur            x4, [fp, #-0x20]
    // 0x62513c: StoreField: r4->field_f = r3
    //     0x62513c: stur            w3, [x4, #0xf]
    // 0x625140: LoadField: r5 = r3->field_27
    //     0x625140: ldur            w5, [x3, #0x27]
    // 0x625144: DecompressPointer r5
    //     0x625144: add             x5, x5, HEAP, lsl #32
    // 0x625148: stur            x5, [fp, #-0x18]
    // 0x62514c: cmp             w5, NULL
    // 0x625150: b.eq            #0x6251dc
    // 0x625154: mov             x0, x5
    // 0x625158: r2 = Null
    //     0x625158: mov             x2, NULL
    // 0x62515c: r1 = Null
    //     0x62515c: mov             x1, NULL
    // 0x625160: r4 = LoadClassIdInstr(r0)
    //     0x625160: ldur            x4, [x0, #-1]
    //     0x625164: ubfx            x4, x4, #0xc, #0x14
    // 0x625168: sub             x4, x4, #0xc6b
    // 0x62516c: cmp             x4, #1
    // 0x625170: b.ls            #0x625184
    // 0x625174: r8 = BoxConstraints
    //     0x625174: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x625178: r3 = Null
    //     0x625178: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cd0] Null
    //     0x62517c: ldr             x3, [x3, #0xcd0]
    // 0x625180: r0 = BoxConstraints()
    //     0x625180: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x625184: ldur            x2, [fp, #-0x18]
    // 0x625188: ldur            x3, [fp, #-0x10]
    // 0x62518c: r0 = AllocateRecord2()
    //     0x62518c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x625190: ldur            x2, [fp, #-0x20]
    // 0x625194: r1 = Function '<anonymous closure>':.
    //     0x625194: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x625198: ldr             x1, [x1, #0xce0]
    // 0x62519c: stur            x0, [fp, #-0x10]
    // 0x6251a0: r0 = AllocateClosure()
    //     0x6251a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6251a4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6251a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6251a8: ldr             x16, [x16, #0xce8]
    // 0x6251ac: ldur            lr, [fp, #-8]
    // 0x6251b0: stp             lr, x16, [SP, #0x18]
    // 0x6251b4: r16 = Instance__Baseline
    //     0x6251b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x6251b8: ldr             x16, [x16, #0xcf0]
    // 0x6251bc: ldur            lr, [fp, #-0x10]
    // 0x6251c0: stp             lr, x16, [SP, #8]
    // 0x6251c4: str             x0, [SP]
    // 0x6251c8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6251c8: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6251cc: r0 = _computeIntrinsics()
    //     0x6251cc: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6251d0: LeaveFrame
    //     0x6251d0: mov             SP, fp
    //     0x6251d4: ldp             fp, lr, [SP], #0x10
    // 0x6251d8: ret
    //     0x6251d8: ret             
    // 0x6251dc: r0 = StateError()
    //     0x6251dc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6251e0: mov             x1, x0
    // 0x6251e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6251e4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6251e8: StoreField: r1->field_b = r0
    //     0x6251e8: stur            w0, [x1, #0xb]
    // 0x6251ec: mov             x0, x1
    // 0x6251f0: r0 = Throw()
    //     0x6251f0: bl              #0xd45764  ; ThrowStub
    // 0x6251f4: brk             #0
    // 0x6251f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6251f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6251fc: b               #0x625128
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x625200, size: 0x70
    // 0x625200: EnterFrame
    //     0x625200: stp             fp, lr, [SP, #-0x10]!
    //     0x625204: mov             fp, SP
    // 0x625208: ldr             x0, [fp, #0x18]
    // 0x62520c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62520c: ldur            w1, [x0, #0x17]
    // 0x625210: DecompressPointer r1
    //     0x625210: add             x1, x1, HEAP, lsl #32
    // 0x625214: CheckStackOverflow
    //     0x625214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625218: cmp             SP, x16
    //     0x62521c: b.ls            #0x625268
    // 0x625220: LoadField: r0 = r1->field_f
    //     0x625220: ldur            w0, [x1, #0xf]
    // 0x625224: DecompressPointer r0
    //     0x625224: add             x0, x0, HEAP, lsl #32
    // 0x625228: ldr             x1, [fp, #0x10]
    // 0x62522c: LoadField: r2 = r1->field_13
    //     0x62522c: ldur            w2, [x1, #0x13]
    // 0x625230: DecompressPointer r2
    //     0x625230: add             x2, x2, HEAP, lsl #32
    // 0x625234: r1 = LoadClassIdInstr(r0)
    //     0x625234: ldur            x1, [x0, #-1]
    //     0x625238: ubfx            x1, x1, #0xc, #0x14
    // 0x62523c: mov             x16, x0
    // 0x625240: mov             x0, x1
    // 0x625244: mov             x1, x16
    // 0x625248: r0 = GDT[cid_x0 + 0x10acd]()
    //     0x625248: movz            x17, #0xacd
    //     0x62524c: movk            x17, #0x1, lsl #16
    //     0x625250: add             lr, x0, x17
    //     0x625254: ldr             lr, [x21, lr, lsl #3]
    //     0x625258: blr             lr
    // 0x62525c: LeaveFrame
    //     0x62525c: mov             SP, fp
    //     0x625260: ldp             fp, lr, [SP], #0x10
    // 0x625264: ret
    //     0x625264: ret             
    // 0x625268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62526c: b               #0x625220
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x645354, size: 0x30c
    // 0x645354: EnterFrame
    //     0x645354: stp             fp, lr, [SP, #-0x10]!
    //     0x645358: mov             fp, SP
    // 0x64535c: AllocStack(0x30)
    //     0x64535c: sub             SP, SP, #0x30
    // 0x645360: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x645360: mov             x0, x2
    //     0x645364: stur            x2, [fp, #-8]
    // 0x645368: CheckStackOverflow
    //     0x645368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64536c: cmp             SP, x16
    //     0x645370: b.ls            #0x645628
    // 0x645374: r2 = Null
    //     0x645374: mov             x2, NULL
    // 0x645378: r0 = getTransformTo()
    //     0x645378: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x64537c: mov             x1, x0
    // 0x645380: stur            x0, [fp, #-0x10]
    // 0x645384: r0 = invert()
    //     0x645384: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x645388: mov             v1.16b, v0.16b
    // 0x64538c: d0 = 0.000000
    //     0x64538c: eor             v0.16b, v0.16b, v0.16b
    // 0x645390: fcmp            d1, d0
    // 0x645394: b.ne            #0x6453a8
    // 0x645398: r0 = Instance_Offset
    //     0x645398: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x64539c: LeaveFrame
    //     0x64539c: mov             SP, fp
    //     0x6453a0: ldp             fp, lr, [SP], #0x10
    // 0x6453a4: ret
    //     0x6453a4: ret             
    // 0x6453a8: ldur            x0, [fp, #-8]
    // 0x6453ac: r0 = Vector3()
    //     0x6453ac: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6453b0: r4 = 6
    //     0x6453b0: movz            x4, #0x6
    // 0x6453b4: stur            x0, [fp, #-0x18]
    // 0x6453b8: r0 = AllocateFloat64Array()
    //     0x6453b8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6453bc: ldur            x2, [fp, #-0x18]
    // 0x6453c0: StoreField: r2->field_7 = r0
    //     0x6453c0: stur            w0, [x2, #7]
    // 0x6453c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6453c4: stur            xzr, [x0, #0x17]
    // 0x6453c8: StoreField: r0->field_1f = rZR
    //     0x6453c8: stur            xzr, [x0, #0x1f]
    // 0x6453cc: StoreField: r0->field_27 = rZR
    //     0x6453cc: stur            xzr, [x0, #0x27]
    // 0x6453d0: ldur            x1, [fp, #-0x10]
    // 0x6453d4: r0 = perspectiveTransform()
    //     0x6453d4: bl              #0x5c7dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x6453d8: stur            x0, [fp, #-0x18]
    // 0x6453dc: r0 = Vector3()
    //     0x6453dc: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6453e0: r4 = 6
    //     0x6453e0: movz            x4, #0x6
    // 0x6453e4: stur            x0, [fp, #-0x20]
    // 0x6453e8: r0 = AllocateFloat64Array()
    //     0x6453e8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6453ec: ldur            x2, [fp, #-0x20]
    // 0x6453f0: StoreField: r2->field_7 = r0
    //     0x6453f0: stur            w0, [x2, #7]
    // 0x6453f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6453f4: stur            xzr, [x0, #0x17]
    // 0x6453f8: StoreField: r0->field_1f = rZR
    //     0x6453f8: stur            xzr, [x0, #0x1f]
    // 0x6453fc: d0 = 1.000000
    //     0x6453fc: fmov            d0, #1.00000000
    // 0x645400: StoreField: r0->field_27 = d0
    //     0x645400: stur            d0, [x0, #0x27]
    // 0x645404: ldur            x1, [fp, #-0x10]
    // 0x645408: r0 = perspectiveTransform()
    //     0x645408: bl              #0x5c7dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x64540c: mov             x1, x0
    // 0x645410: ldur            x2, [fp, #-0x18]
    // 0x645414: r0 = -()
    //     0x645414: bl              #0x5c7afc  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x645418: mov             x1, x0
    // 0x64541c: ldur            x0, [fp, #-8]
    // 0x645420: stur            x1, [fp, #-0x18]
    // 0x645424: LoadField: d0 = r0->field_7
    //     0x645424: ldur            d0, [x0, #7]
    // 0x645428: stur            d0, [fp, #-0x30]
    // 0x64542c: LoadField: d1 = r0->field_f
    //     0x64542c: ldur            d1, [x0, #0xf]
    // 0x645430: stur            d1, [fp, #-0x28]
    // 0x645434: r0 = Vector3()
    //     0x645434: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x645438: r4 = 6
    //     0x645438: movz            x4, #0x6
    // 0x64543c: stur            x0, [fp, #-8]
    // 0x645440: r0 = AllocateFloat64Array()
    //     0x645440: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x645444: ldur            x2, [fp, #-8]
    // 0x645448: StoreField: r2->field_7 = r0
    //     0x645448: stur            w0, [x2, #7]
    // 0x64544c: ldur            d0, [fp, #-0x30]
    // 0x645450: ArrayStore: r0[0] = d0  ; List_8
    //     0x645450: stur            d0, [x0, #0x17]
    // 0x645454: ldur            d0, [fp, #-0x28]
    // 0x645458: StoreField: r0->field_1f = d0
    //     0x645458: stur            d0, [x0, #0x1f]
    // 0x64545c: StoreField: r0->field_27 = rZR
    //     0x64545c: stur            xzr, [x0, #0x27]
    // 0x645460: ldur            x1, [fp, #-0x10]
    // 0x645464: r0 = perspectiveTransform()
    //     0x645464: bl              #0x5c7dc4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x645468: mov             x2, x0
    // 0x64546c: stur            x2, [fp, #-8]
    // 0x645470: LoadField: r3 = r2->field_7
    //     0x645470: ldur            w3, [x2, #7]
    // 0x645474: DecompressPointer r3
    //     0x645474: add             x3, x3, HEAP, lsl #32
    // 0x645478: LoadField: r0 = r3->field_13
    //     0x645478: ldur            w0, [x3, #0x13]
    // 0x64547c: r4 = LoadInt32Instr(r0)
    //     0x64547c: sbfx            x4, x0, #1, #0x1f
    // 0x645480: mov             x0, x4
    // 0x645484: r1 = 0
    //     0x645484: movz            x1, #0
    // 0x645488: cmp             x1, x0
    // 0x64548c: b.hs            #0x645630
    // 0x645490: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x645490: ldur            d0, [x3, #0x17]
    // 0x645494: d1 = 0.000000
    //     0x645494: eor             v1.16b, v1.16b, v1.16b
    // 0x645498: fmul            d2, d0, d1
    // 0x64549c: mov             x0, x4
    // 0x6454a0: r1 = 1
    //     0x6454a0: movz            x1, #0x1
    // 0x6454a4: cmp             x1, x0
    // 0x6454a8: b.hs            #0x645634
    // 0x6454ac: LoadField: d0 = r3->field_1f
    //     0x6454ac: ldur            d0, [x3, #0x1f]
    // 0x6454b0: fmul            d3, d0, d1
    // 0x6454b4: fadd            d0, d2, d3
    // 0x6454b8: mov             x0, x4
    // 0x6454bc: r1 = 2
    //     0x6454bc: movz            x1, #0x2
    // 0x6454c0: cmp             x1, x0
    // 0x6454c4: b.hs            #0x645638
    // 0x6454c8: LoadField: d2 = r3->field_27
    //     0x6454c8: ldur            d2, [x3, #0x27]
    // 0x6454cc: fadd            d3, d0, d2
    // 0x6454d0: ldur            x3, [fp, #-0x18]
    // 0x6454d4: LoadField: r4 = r3->field_7
    //     0x6454d4: ldur            w4, [x3, #7]
    // 0x6454d8: DecompressPointer r4
    //     0x6454d8: add             x4, x4, HEAP, lsl #32
    // 0x6454dc: LoadField: r0 = r4->field_13
    //     0x6454dc: ldur            w0, [x4, #0x13]
    // 0x6454e0: r5 = LoadInt32Instr(r0)
    //     0x6454e0: sbfx            x5, x0, #1, #0x1f
    // 0x6454e4: mov             x0, x5
    // 0x6454e8: r1 = 0
    //     0x6454e8: movz            x1, #0
    // 0x6454ec: cmp             x1, x0
    // 0x6454f0: b.hs            #0x64563c
    // 0x6454f4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6454f4: ldur            d0, [x4, #0x17]
    // 0x6454f8: fmul            d2, d0, d1
    // 0x6454fc: mov             x0, x5
    // 0x645500: r1 = 1
    //     0x645500: movz            x1, #0x1
    // 0x645504: cmp             x1, x0
    // 0x645508: b.hs            #0x645640
    // 0x64550c: LoadField: d0 = r4->field_1f
    //     0x64550c: ldur            d0, [x4, #0x1f]
    // 0x645510: fmul            d4, d0, d1
    // 0x645514: fadd            d0, d2, d4
    // 0x645518: mov             x0, x5
    // 0x64551c: r1 = 2
    //     0x64551c: movz            x1, #0x2
    // 0x645520: cmp             x1, x0
    // 0x645524: b.hs            #0x645644
    // 0x645528: LoadField: d1 = r4->field_27
    //     0x645528: ldur            d1, [x4, #0x27]
    // 0x64552c: fadd            d2, d0, d1
    // 0x645530: fdiv            d0, d3, d2
    // 0x645534: mov             x1, x3
    // 0x645538: r0 = scaled()
    //     0x645538: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x64553c: ldur            x1, [fp, #-8]
    // 0x645540: stur            x0, [fp, #-8]
    // 0x645544: r0 = clone()
    //     0x645544: bl              #0x5c78cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x645548: mov             x1, x0
    // 0x64554c: ldur            x0, [fp, #-8]
    // 0x645550: LoadField: r2 = r0->field_7
    //     0x645550: ldur            w2, [x0, #7]
    // 0x645554: DecompressPointer r2
    //     0x645554: add             x2, x2, HEAP, lsl #32
    // 0x645558: LoadField: r3 = r1->field_7
    //     0x645558: ldur            w3, [x1, #7]
    // 0x64555c: DecompressPointer r3
    //     0x64555c: add             x3, x3, HEAP, lsl #32
    // 0x645560: LoadField: r0 = r3->field_13
    //     0x645560: ldur            w0, [x3, #0x13]
    // 0x645564: r4 = LoadInt32Instr(r0)
    //     0x645564: sbfx            x4, x0, #1, #0x1f
    // 0x645568: mov             x0, x4
    // 0x64556c: r1 = 0
    //     0x64556c: movz            x1, #0
    // 0x645570: cmp             x1, x0
    // 0x645574: b.hs            #0x645648
    // 0x645578: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x645578: ldur            d0, [x3, #0x17]
    // 0x64557c: LoadField: r0 = r2->field_13
    //     0x64557c: ldur            w0, [x2, #0x13]
    // 0x645580: r5 = LoadInt32Instr(r0)
    //     0x645580: sbfx            x5, x0, #1, #0x1f
    // 0x645584: mov             x0, x5
    // 0x645588: r1 = 0
    //     0x645588: movz            x1, #0
    // 0x64558c: cmp             x1, x0
    // 0x645590: b.hs            #0x64564c
    // 0x645594: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x645594: ldur            d1, [x2, #0x17]
    // 0x645598: fsub            d2, d0, d1
    // 0x64559c: stur            d2, [fp, #-0x30]
    // 0x6455a0: ArrayStore: r3[0] = d2  ; List_8
    //     0x6455a0: stur            d2, [x3, #0x17]
    // 0x6455a4: mov             x0, x4
    // 0x6455a8: r1 = 1
    //     0x6455a8: movz            x1, #0x1
    // 0x6455ac: cmp             x1, x0
    // 0x6455b0: b.hs            #0x645650
    // 0x6455b4: LoadField: d0 = r3->field_1f
    //     0x6455b4: ldur            d0, [x3, #0x1f]
    // 0x6455b8: mov             x0, x5
    // 0x6455bc: r1 = 1
    //     0x6455bc: movz            x1, #0x1
    // 0x6455c0: cmp             x1, x0
    // 0x6455c4: b.hs            #0x645654
    // 0x6455c8: LoadField: d1 = r2->field_1f
    //     0x6455c8: ldur            d1, [x2, #0x1f]
    // 0x6455cc: fsub            d3, d0, d1
    // 0x6455d0: stur            d3, [fp, #-0x28]
    // 0x6455d4: StoreField: r3->field_1f = d3
    //     0x6455d4: stur            d3, [x3, #0x1f]
    // 0x6455d8: mov             x0, x4
    // 0x6455dc: r1 = 2
    //     0x6455dc: movz            x1, #0x2
    // 0x6455e0: cmp             x1, x0
    // 0x6455e4: b.hs            #0x645658
    // 0x6455e8: LoadField: d0 = r3->field_27
    //     0x6455e8: ldur            d0, [x3, #0x27]
    // 0x6455ec: mov             x0, x5
    // 0x6455f0: r1 = 2
    //     0x6455f0: movz            x1, #0x2
    // 0x6455f4: cmp             x1, x0
    // 0x6455f8: b.hs            #0x64565c
    // 0x6455fc: LoadField: d1 = r2->field_27
    //     0x6455fc: ldur            d1, [x2, #0x27]
    // 0x645600: fsub            d4, d0, d1
    // 0x645604: StoreField: r3->field_27 = d4
    //     0x645604: stur            d4, [x3, #0x27]
    // 0x645608: r0 = Offset()
    //     0x645608: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64560c: ldur            d0, [fp, #-0x30]
    // 0x645610: StoreField: r0->field_7 = d0
    //     0x645610: stur            d0, [x0, #7]
    // 0x645614: ldur            d0, [fp, #-0x28]
    // 0x645618: StoreField: r0->field_f = d0
    //     0x645618: stur            d0, [x0, #0xf]
    // 0x64561c: LeaveFrame
    //     0x64561c: mov             SP, fp
    //     0x645620: ldp             fp, lr, [SP], #0x10
    // 0x645624: ret
    //     0x645624: ret             
    // 0x645628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64562c: b               #0x645374
    // 0x645630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645630: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x645634: r0 = RangeErrorSharedWithFPURegs()
    //     0x645634: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645638: r0 = RangeErrorSharedWithFPURegs()
    //     0x645638: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x64563c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64563c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645640: r0 = RangeErrorSharedWithFPURegs()
    //     0x645640: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645644: r0 = RangeErrorSharedWithFPURegs()
    //     0x645644: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645648: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64564c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64564c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645650: r0 = RangeErrorSharedWithFPURegs()
    //     0x645650: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645654: r0 = RangeErrorSharedWithFPURegs()
    //     0x645654: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x645658: r0 = RangeErrorSharedWithFPURegs()
    //     0x645658: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x64565c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64565c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x664600, size: 0x78
    // 0x664600: EnterFrame
    //     0x664600: stp             fp, lr, [SP, #-0x10]!
    //     0x664604: mov             fp, SP
    // 0x664608: AllocStack(0x8)
    //     0x664608: sub             SP, SP, #8
    // 0x66460c: LoadField: r3 = r1->field_27
    //     0x66460c: ldur            w3, [x1, #0x27]
    // 0x664610: DecompressPointer r3
    //     0x664610: add             x3, x3, HEAP, lsl #32
    // 0x664614: stur            x3, [fp, #-8]
    // 0x664618: cmp             w3, NULL
    // 0x66461c: b.eq            #0x66465c
    // 0x664620: mov             x0, x3
    // 0x664624: r2 = Null
    //     0x664624: mov             x2, NULL
    // 0x664628: r1 = Null
    //     0x664628: mov             x1, NULL
    // 0x66462c: r4 = LoadClassIdInstr(r0)
    //     0x66462c: ldur            x4, [x0, #-1]
    //     0x664630: ubfx            x4, x4, #0xc, #0x14
    // 0x664634: sub             x4, x4, #0xc6b
    // 0x664638: cmp             x4, #1
    // 0x66463c: b.ls            #0x66464c
    // 0x664640: r8 = BoxConstraints
    //     0x664640: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x664644: r3 = Null
    //     0x664644: ldr             x3, [PP, #0x4630]  ; [pp+0x4630] Null
    // 0x664648: r0 = BoxConstraints()
    //     0x664648: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x66464c: ldur            x0, [fp, #-8]
    // 0x664650: LeaveFrame
    //     0x664650: mov             SP, fp
    //     0x664654: ldp             fp, lr, [SP], #0x10
    // 0x664658: ret
    //     0x664658: ret             
    // 0x66465c: r0 = StateError()
    //     0x66465c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x664660: mov             x1, x0
    // 0x664664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x664664: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x664668: StoreField: r1->field_b = r0
    //     0x664668: stur            w0, [x1, #0xb]
    // 0x66466c: mov             x0, x1
    // 0x664670: r0 = Throw()
    //     0x664670: bl              #0xd45764  ; ThrowStub
    // 0x664674: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x670658, size: 0x58
    // 0x670658: EnterFrame
    //     0x670658: stp             fp, lr, [SP, #-0x10]!
    //     0x67065c: mov             fp, SP
    // 0x670660: mov             x0, x3
    // 0x670664: mov             x5, x1
    // 0x670668: mov             x4, x2
    // 0x67066c: r2 = Null
    //     0x67066c: mov             x2, NULL
    // 0x670670: r1 = Null
    //     0x670670: mov             x1, NULL
    // 0x670674: r4 = 60
    //     0x670674: movz            x4, #0x3c
    // 0x670678: branchIfSmi(r0, 0x670684)
    //     0x670678: tbz             w0, #0, #0x670684
    // 0x67067c: r4 = LoadClassIdInstr(r0)
    //     0x67067c: ldur            x4, [x0, #-1]
    //     0x670680: ubfx            x4, x4, #0xc, #0x14
    // 0x670684: cmp             x4, #0xd79
    // 0x670688: b.eq            #0x6706a0
    // 0x67068c: r8 = BoxHitTestEntry
    //     0x67068c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f70] Type: BoxHitTestEntry
    //     0x670690: ldr             x8, [x8, #0xf70]
    // 0x670694: r3 = Null
    //     0x670694: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f78] Null
    //     0x670698: ldr             x3, [x3, #0xf78]
    // 0x67069c: r0 = DefaultTypeTest()
    //     0x67069c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6706a0: r0 = Null
    //     0x6706a0: mov             x0, NULL
    // 0x6706a4: LeaveFrame
    //     0x6706a4: mov             SP, fp
    //     0x6706a8: ldp             fp, lr, [SP], #0x10
    // 0x6706ac: ret
    //     0x6706ac: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67eb78, size: 0xb0
    // 0x67eb78: EnterFrame
    //     0x67eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x67eb7c: mov             fp, SP
    // 0x67eb80: AllocStack(0x8)
    //     0x67eb80: sub             SP, SP, #8
    // 0x67eb84: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67eb84: mov             x0, x2
    //     0x67eb88: mov             x4, x1
    //     0x67eb8c: mov             x3, x2
    //     0x67eb90: stur            x2, [fp, #-8]
    // 0x67eb94: r2 = Null
    //     0x67eb94: mov             x2, NULL
    // 0x67eb98: r1 = Null
    //     0x67eb98: mov             x1, NULL
    // 0x67eb9c: r4 = 60
    //     0x67eb9c: movz            x4, #0x3c
    // 0x67eba0: branchIfSmi(r0, 0x67ebac)
    //     0x67eba0: tbz             w0, #0, #0x67ebac
    // 0x67eba4: r4 = LoadClassIdInstr(r0)
    //     0x67eba4: ldur            x4, [x0, #-1]
    //     0x67eba8: ubfx            x4, x4, #0xc, #0x14
    // 0x67ebac: sub             x4, x4, #0xba0
    // 0x67ebb0: cmp             x4, #0xa4
    // 0x67ebb4: b.ls            #0x67ebcc
    // 0x67ebb8: r8 = RenderObject
    //     0x67ebb8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67ebbc: ldr             x8, [x8, #0xb20]
    // 0x67ebc0: r3 = Null
    //     0x67ebc0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fa8] Null
    //     0x67ebc4: ldr             x3, [x3, #0xfa8]
    // 0x67ebc8: r0 = RenderObject()
    //     0x67ebc8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67ebcc: ldur            x0, [fp, #-8]
    // 0x67ebd0: LoadField: r1 = r0->field_7
    //     0x67ebd0: ldur            w1, [x0, #7]
    // 0x67ebd4: DecompressPointer r1
    //     0x67ebd4: add             x1, x1, HEAP, lsl #32
    // 0x67ebd8: r2 = LoadClassIdInstr(r1)
    //     0x67ebd8: ldur            x2, [x1, #-1]
    //     0x67ebdc: ubfx            x2, x2, #0xc, #0x14
    // 0x67ebe0: sub             x16, x2, #0xc5e
    // 0x67ebe4: cmp             x16, #0xa
    // 0x67ebe8: b.ls            #0x67ec18
    // 0x67ebec: r0 = BoxParentData()
    //     0x67ebec: bl              #0x67ec28  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x67ebf0: r1 = Instance_Offset
    //     0x67ebf0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67ebf4: StoreField: r0->field_7 = r1
    //     0x67ebf4: stur            w1, [x0, #7]
    // 0x67ebf8: ldur            x1, [fp, #-8]
    // 0x67ebfc: StoreField: r1->field_7 = r0
    //     0x67ebfc: stur            w0, [x1, #7]
    //     0x67ec00: ldurb           w16, [x1, #-1]
    //     0x67ec04: ldurb           w17, [x0, #-1]
    //     0x67ec08: and             x16, x17, x16, lsr #2
    //     0x67ec0c: tst             x16, HEAP, lsr #32
    //     0x67ec10: b.eq            #0x67ec18
    //     0x67ec14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67ec18: r0 = Null
    //     0x67ec18: mov             x0, NULL
    // 0x67ec1c: LeaveFrame
    //     0x67ec1c: mov             SP, fp
    //     0x67ec20: ldp             fp, lr, [SP], #0x10
    // 0x67ec24: ret
    //     0x67ec24: ret             
  }
}

// class id: 3148, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x61777c, size: 0x1cc
    // 0x61777c: EnterFrame
    //     0x61777c: stp             fp, lr, [SP, #-0x10]!
    //     0x617780: mov             fp, SP
    // 0x617784: AllocStack(0x10)
    //     0x617784: sub             SP, SP, #0x10
    // 0x617788: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x617788: mov             x0, x1
    //     0x61778c: stur            x1, [fp, #-0x10]
    // 0x617790: CheckStackOverflow
    //     0x617790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617794: cmp             SP, x16
    //     0x617798: b.ls            #0x617940
    // 0x61779c: LoadField: r1 = r0->field_b
    //     0x61779c: ldur            w1, [x0, #0xb]
    // 0x6177a0: DecompressPointer r1
    //     0x6177a0: add             x1, x1, HEAP, lsl #32
    // 0x6177a4: cmp             w1, NULL
    // 0x6177a8: b.ne            #0x6177b4
    // 0x6177ac: r2 = Null
    //     0x6177ac: mov             x2, NULL
    // 0x6177b0: b               #0x6177dc
    // 0x6177b4: LoadField: r2 = r1->field_13
    //     0x6177b4: ldur            w2, [x1, #0x13]
    // 0x6177b8: r3 = LoadInt32Instr(r2)
    //     0x6177b8: sbfx            x3, x2, #1, #0x1f
    // 0x6177bc: asr             x2, x3, #1
    // 0x6177c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6177c0: ldur            w3, [x1, #0x17]
    // 0x6177c4: r4 = LoadInt32Instr(r3)
    //     0x6177c4: sbfx            x4, x3, #1, #0x1f
    // 0x6177c8: sub             x3, x2, x4
    // 0x6177cc: cbnz            x3, #0x6177d8
    // 0x6177d0: r2 = false
    //     0x6177d0: add             x2, NULL, #0x30  ; false
    // 0x6177d4: b               #0x6177dc
    // 0x6177d8: r2 = true
    //     0x6177d8: add             x2, NULL, #0x20  ; true
    // 0x6177dc: cmp             w2, NULL
    // 0x6177e0: b.eq            #0x6177e8
    // 0x6177e4: tbz             w2, #4, #0x617880
    // 0x6177e8: LoadField: r2 = r0->field_7
    //     0x6177e8: ldur            w2, [x0, #7]
    // 0x6177ec: DecompressPointer r2
    //     0x6177ec: add             x2, x2, HEAP, lsl #32
    // 0x6177f0: cmp             w2, NULL
    // 0x6177f4: b.ne            #0x617800
    // 0x6177f8: r2 = Null
    //     0x6177f8: mov             x2, NULL
    // 0x6177fc: b               #0x617828
    // 0x617800: LoadField: r3 = r2->field_13
    //     0x617800: ldur            w3, [x2, #0x13]
    // 0x617804: r4 = LoadInt32Instr(r3)
    //     0x617804: sbfx            x4, x3, #1, #0x1f
    // 0x617808: asr             x3, x4, #1
    // 0x61780c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61780c: ldur            w4, [x2, #0x17]
    // 0x617810: r2 = LoadInt32Instr(r4)
    //     0x617810: sbfx            x2, x4, #1, #0x1f
    // 0x617814: sub             x4, x3, x2
    // 0x617818: cbnz            x4, #0x617824
    // 0x61781c: r2 = false
    //     0x61781c: add             x2, NULL, #0x30  ; false
    // 0x617820: b               #0x617828
    // 0x617824: r2 = true
    //     0x617824: add             x2, NULL, #0x20  ; true
    // 0x617828: cmp             w2, NULL
    // 0x61782c: b.eq            #0x617834
    // 0x617830: tbz             w2, #4, #0x617880
    // 0x617834: LoadField: r2 = r0->field_f
    //     0x617834: ldur            w2, [x0, #0xf]
    // 0x617838: DecompressPointer r2
    //     0x617838: add             x2, x2, HEAP, lsl #32
    // 0x61783c: cmp             w2, NULL
    // 0x617840: b.ne            #0x61784c
    // 0x617844: r2 = Null
    //     0x617844: mov             x2, NULL
    // 0x617848: b               #0x617874
    // 0x61784c: LoadField: r3 = r2->field_13
    //     0x61784c: ldur            w3, [x2, #0x13]
    // 0x617850: r4 = LoadInt32Instr(r3)
    //     0x617850: sbfx            x4, x3, #1, #0x1f
    // 0x617854: asr             x3, x4, #1
    // 0x617858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617858: ldur            w4, [x2, #0x17]
    // 0x61785c: r2 = LoadInt32Instr(r4)
    //     0x61785c: sbfx            x2, x4, #1, #0x1f
    // 0x617860: sub             x4, x3, x2
    // 0x617864: cbnz            x4, #0x617870
    // 0x617868: r2 = false
    //     0x617868: add             x2, NULL, #0x30  ; false
    // 0x61786c: b               #0x617874
    // 0x617870: r2 = true
    //     0x617870: add             x2, NULL, #0x20  ; true
    // 0x617874: cmp             w2, NULL
    // 0x617878: b.eq            #0x617888
    // 0x61787c: tbnz            w2, #4, #0x617888
    // 0x617880: r2 = true
    //     0x617880: add             x2, NULL, #0x20  ; true
    // 0x617884: b               #0x6178d4
    // 0x617888: LoadField: r2 = r0->field_13
    //     0x617888: ldur            w2, [x0, #0x13]
    // 0x61788c: DecompressPointer r2
    //     0x61788c: add             x2, x2, HEAP, lsl #32
    // 0x617890: cmp             w2, NULL
    // 0x617894: b.ne            #0x6178a0
    // 0x617898: r2 = Null
    //     0x617898: mov             x2, NULL
    // 0x61789c: b               #0x6178c8
    // 0x6178a0: LoadField: r3 = r2->field_13
    //     0x6178a0: ldur            w3, [x2, #0x13]
    // 0x6178a4: r4 = LoadInt32Instr(r3)
    //     0x6178a4: sbfx            x4, x3, #1, #0x1f
    // 0x6178a8: asr             x3, x4, #1
    // 0x6178ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6178ac: ldur            w4, [x2, #0x17]
    // 0x6178b0: r2 = LoadInt32Instr(r4)
    //     0x6178b0: sbfx            x2, x4, #1, #0x1f
    // 0x6178b4: sub             x4, x3, x2
    // 0x6178b8: cbnz            x4, #0x6178c4
    // 0x6178bc: r2 = false
    //     0x6178bc: add             x2, NULL, #0x30  ; false
    // 0x6178c0: b               #0x6178c8
    // 0x6178c4: r2 = true
    //     0x6178c4: add             x2, NULL, #0x20  ; true
    // 0x6178c8: cmp             w2, NULL
    // 0x6178cc: b.ne            #0x6178d4
    // 0x6178d0: r2 = false
    //     0x6178d0: add             x2, NULL, #0x30  ; false
    // 0x6178d4: stur            x2, [fp, #-8]
    // 0x6178d8: tbnz            w2, #4, #0x617930
    // 0x6178dc: cmp             w1, NULL
    // 0x6178e0: b.eq            #0x6178ec
    // 0x6178e4: r0 = clear()
    //     0x6178e4: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6178e8: ldur            x0, [fp, #-0x10]
    // 0x6178ec: LoadField: r1 = r0->field_7
    //     0x6178ec: ldur            w1, [x0, #7]
    // 0x6178f0: DecompressPointer r1
    //     0x6178f0: add             x1, x1, HEAP, lsl #32
    // 0x6178f4: cmp             w1, NULL
    // 0x6178f8: b.eq            #0x617904
    // 0x6178fc: r0 = clear()
    //     0x6178fc: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x617900: ldur            x0, [fp, #-0x10]
    // 0x617904: LoadField: r1 = r0->field_f
    //     0x617904: ldur            w1, [x0, #0xf]
    // 0x617908: DecompressPointer r1
    //     0x617908: add             x1, x1, HEAP, lsl #32
    // 0x61790c: cmp             w1, NULL
    // 0x617910: b.eq            #0x61791c
    // 0x617914: r0 = clear()
    //     0x617914: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x617918: ldur            x0, [fp, #-0x10]
    // 0x61791c: LoadField: r1 = r0->field_13
    //     0x61791c: ldur            w1, [x0, #0x13]
    // 0x617920: DecompressPointer r1
    //     0x617920: add             x1, x1, HEAP, lsl #32
    // 0x617924: cmp             w1, NULL
    // 0x617928: b.eq            #0x617930
    // 0x61792c: r0 = clear()
    //     0x61792c: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x617930: ldur            x0, [fp, #-8]
    // 0x617934: LeaveFrame
    //     0x617934: mov             SP, fp
    //     0x617938: ldp             fp, lr, [SP], #0x10
    // 0x61793c: ret
    //     0x61793c: ret             
    // 0x617940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617944: b               #0x61779c
  }
}

// class id: 3149, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0xc14030, size: 0x58
    // 0xc14030: EnterFrame
    //     0xc14030: stp             fp, lr, [SP, #-0x10]!
    //     0xc14034: mov             fp, SP
    // 0xc14038: AllocStack(0x10)
    //     0xc14038: sub             SP, SP, #0x10
    // 0xc1403c: SetupParameters()
    //     0xc1403c: ldr             x0, [fp, #0x10]
    //     0xc14040: ldur            w1, [x0, #0x17]
    //     0xc14044: add             x1, x1, HEAP, lsl #32
    // 0xc14048: CheckStackOverflow
    //     0xc14048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1404c: cmp             SP, x16
    //     0xc14050: b.ls            #0xc14080
    // 0xc14054: LoadField: r0 = r1->field_13
    //     0xc14054: ldur            w0, [x1, #0x13]
    // 0xc14058: DecompressPointer r0
    //     0xc14058: add             x0, x0, HEAP, lsl #32
    // 0xc1405c: LoadField: r2 = r1->field_f
    //     0xc1405c: ldur            w2, [x1, #0xf]
    // 0xc14060: DecompressPointer r2
    //     0xc14060: add             x2, x2, HEAP, lsl #32
    // 0xc14064: stp             x2, x0, [SP]
    // 0xc14068: ClosureCall
    //     0xc14068: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc1406c: ldur            x2, [x0, #0x1f]
    //     0xc14070: blr             x2
    // 0xc14074: LeaveFrame
    //     0xc14074: mov             SP, fp
    //     0xc14078: ldp             fp, lr, [SP], #0x10
    // 0xc1407c: ret
    //     0xc1407c: ret             
    // 0xc14080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14084: b               #0xc14054
  }
  _ memoize(/* No info */) {
    // ** addr: 0xc50700, size: 0x1a4
    // 0xc50700: EnterFrame
    //     0xc50700: stp             fp, lr, [SP, #-0x10]!
    //     0xc50704: mov             fp, SP
    // 0xc50708: AllocStack(0x30)
    //     0xc50708: sub             SP, SP, #0x30
    // 0xc5070c: SetupParameters(_Baseline this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xc5070c: mov             x16, x3
    //     0xc50710: mov             x3, x1
    //     0xc50714: mov             x1, x16
    //     0xc50718: mov             x0, x5
    //     0xc5071c: stur            x2, [fp, #-8]
    //     0xc50720: stur            x1, [fp, #-0x10]
    //     0xc50724: stur            x5, [fp, #-0x18]
    // 0xc50728: CheckStackOverflow
    //     0xc50728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5072c: cmp             SP, x16
    //     0xc50730: b.ls            #0xc5089c
    // 0xc50734: r1 = 2
    //     0xc50734: movz            x1, #0x2
    // 0xc50738: r0 = AllocateContext()
    //     0xc50738: bl              #0xd46410  ; AllocateContextStub
    // 0xc5073c: mov             x4, x0
    // 0xc50740: ldur            x3, [fp, #-0x10]
    // 0xc50744: stur            x4, [fp, #-0x20]
    // 0xc50748: StoreField: r4->field_f = r3
    //     0xc50748: stur            w3, [x4, #0xf]
    // 0xc5074c: ldur            x5, [fp, #-0x18]
    // 0xc50750: StoreField: r4->field_13 = r5
    //     0xc50750: stur            w5, [x4, #0x13]
    // 0xc50754: mov             x0, x3
    // 0xc50758: r2 = Null
    //     0xc50758: mov             x2, NULL
    // 0xc5075c: r1 = Null
    //     0xc5075c: mov             x1, NULL
    // 0xc50760: r8 = (BoxConstraints, TextBaseline)
    //     0xc50760: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a870] RecordType: (BoxConstraints, TextBaseline)
    //     0xc50764: ldr             x8, [x8, #0x870]
    // 0xc50768: r3 = Null
    //     0xc50768: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a878] Null
    //     0xc5076c: ldr             x3, [x3, #0x878]
    // 0xc50770: r0 = (BoxConstraints, TextBaseline)()
    //     0xc50770: bl              #0x5f5ea4  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0xc50774: ldur            x0, [fp, #-0x18]
    // 0xc50778: r2 = Null
    //     0xc50778: mov             x2, NULL
    // 0xc5077c: r1 = Null
    //     0xc5077c: mov             x1, NULL
    // 0xc50780: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xc50780: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a888] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xc50784: ldr             x8, [x8, #0x888]
    // 0xc50788: r3 = Null
    //     0xc50788: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a890] Null
    //     0xc5078c: ldr             x3, [x3, #0x890]
    // 0xc50790: r0 = DefaultTypeTest()
    //     0xc50790: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc50794: ldur            x0, [fp, #-0x10]
    // 0xc50798: LoadField: r1 = r0->field_13
    //     0xc50798: ldur            w1, [x0, #0x13]
    // 0xc5079c: DecompressPointer r1
    //     0xc5079c: add             x1, x1, HEAP, lsl #32
    // 0xc507a0: LoadField: r0 = r1->field_7
    //     0xc507a0: ldur            x0, [x1, #7]
    // 0xc507a4: cmp             x0, #0
    // 0xc507a8: b.gt            #0xc50808
    // 0xc507ac: ldur            x0, [fp, #-8]
    // 0xc507b0: LoadField: r1 = r0->field_f
    //     0xc507b0: ldur            w1, [x0, #0xf]
    // 0xc507b4: DecompressPointer r1
    //     0xc507b4: add             x1, x1, HEAP, lsl #32
    // 0xc507b8: cmp             w1, NULL
    // 0xc507bc: b.ne            #0xc50800
    // 0xc507c0: r16 = <BoxConstraints, double?>
    //     0xc507c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] TypeArguments: <BoxConstraints, double?>
    //     0xc507c4: ldr             x16, [x16, #0x8a0]
    // 0xc507c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc507cc: stp             lr, x16, [SP]
    // 0xc507d0: r0 = Map._fromLiteral()
    //     0xc507d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc507d4: mov             x2, x0
    // 0xc507d8: ldur            x1, [fp, #-8]
    // 0xc507dc: StoreField: r1->field_f = r0
    //     0xc507dc: stur            w0, [x1, #0xf]
    //     0xc507e0: ldurb           w16, [x1, #-1]
    //     0xc507e4: ldurb           w17, [x0, #-1]
    //     0xc507e8: and             x16, x17, x16, lsr #2
    //     0xc507ec: tst             x16, HEAP, lsr #32
    //     0xc507f0: b.eq            #0xc507f8
    //     0xc507f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc507f8: mov             x0, x2
    // 0xc507fc: b               #0xc50858
    // 0xc50800: mov             x0, x1
    // 0xc50804: b               #0xc50858
    // 0xc50808: ldur            x1, [fp, #-8]
    // 0xc5080c: LoadField: r0 = r1->field_13
    //     0xc5080c: ldur            w0, [x1, #0x13]
    // 0xc50810: DecompressPointer r0
    //     0xc50810: add             x0, x0, HEAP, lsl #32
    // 0xc50814: cmp             w0, NULL
    // 0xc50818: b.ne            #0xc50858
    // 0xc5081c: r16 = <BoxConstraints, double?>
    //     0xc5081c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] TypeArguments: <BoxConstraints, double?>
    //     0xc50820: ldr             x16, [x16, #0x8a0]
    // 0xc50824: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc50828: stp             lr, x16, [SP]
    // 0xc5082c: r0 = Map._fromLiteral()
    //     0xc5082c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc50830: mov             x2, x0
    // 0xc50834: ldur            x1, [fp, #-8]
    // 0xc50838: StoreField: r1->field_13 = r0
    //     0xc50838: stur            w0, [x1, #0x13]
    //     0xc5083c: ldurb           w16, [x1, #-1]
    //     0xc50840: ldurb           w17, [x0, #-1]
    //     0xc50844: and             x16, x17, x16, lsr #2
    //     0xc50848: tst             x16, HEAP, lsr #32
    //     0xc5084c: b.eq            #0xc50854
    //     0xc50850: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc50854: mov             x0, x2
    // 0xc50858: ldur            x2, [fp, #-0x20]
    // 0xc5085c: stur            x0, [fp, #-0x10]
    // 0xc50860: LoadField: r1 = r2->field_f
    //     0xc50860: ldur            w1, [x2, #0xf]
    // 0xc50864: DecompressPointer r1
    //     0xc50864: add             x1, x1, HEAP, lsl #32
    // 0xc50868: LoadField: r3 = r1->field_f
    //     0xc50868: ldur            w3, [x1, #0xf]
    // 0xc5086c: DecompressPointer r3
    //     0xc5086c: add             x3, x3, HEAP, lsl #32
    // 0xc50870: stur            x3, [fp, #-8]
    // 0xc50874: r1 = Function 'ifAbsent':.
    //     0xc50874: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] AnonymousClosure: (0xc14030), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xc50700)
    //     0xc50878: ldr             x1, [x1, #0x8a8]
    // 0xc5087c: r0 = AllocateClosure()
    //     0xc5087c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc50880: ldur            x1, [fp, #-0x10]
    // 0xc50884: ldur            x2, [fp, #-8]
    // 0xc50888: mov             x3, x0
    // 0xc5088c: r0 = putIfAbsent()
    //     0xc5088c: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc50890: LeaveFrame
    //     0xc50890: mov             SP, fp
    //     0xc50894: ldp             fp, lr, [SP], #0x10
    // 0xc50898: ret
    //     0xc50898: ret             
    // 0xc5089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5089c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc508a0: b               #0xc50734
  }
}

// class id: 3150, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0xc505b0, size: 0x100
    // 0xc505b0: EnterFrame
    //     0xc505b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc505b4: mov             fp, SP
    // 0xc505b8: AllocStack(0x30)
    //     0xc505b8: sub             SP, SP, #0x30
    // 0xc505bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xc505bc: mov             x0, x5
    //     0xc505c0: stur            x2, [fp, #-8]
    //     0xc505c4: stur            x3, [fp, #-0x10]
    //     0xc505c8: stur            x5, [fp, #-0x18]
    // 0xc505cc: CheckStackOverflow
    //     0xc505cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc505d0: cmp             SP, x16
    //     0xc505d4: b.ls            #0xc506a8
    // 0xc505d8: r1 = 2
    //     0xc505d8: movz            x1, #0x2
    // 0xc505dc: r0 = AllocateContext()
    //     0xc505dc: bl              #0xd46410  ; AllocateContextStub
    // 0xc505e0: mov             x3, x0
    // 0xc505e4: ldur            x0, [fp, #-0x10]
    // 0xc505e8: stur            x3, [fp, #-0x20]
    // 0xc505ec: StoreField: r3->field_f = r0
    //     0xc505ec: stur            w0, [x3, #0xf]
    // 0xc505f0: ldur            x0, [fp, #-0x18]
    // 0xc505f4: StoreField: r3->field_13 = r0
    //     0xc505f4: stur            w0, [x3, #0x13]
    // 0xc505f8: r2 = Null
    //     0xc505f8: mov             x2, NULL
    // 0xc505fc: r1 = Null
    //     0xc505fc: mov             x1, NULL
    // 0xc50600: r8 = (dynamic this, BoxConstraints) => Size
    //     0xc50600: add             x8, PP, #0x34, lsl #12  ; [pp+0x348b8] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0xc50604: ldr             x8, [x8, #0x8b8]
    // 0xc50608: r3 = Null
    //     0xc50608: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c0] Null
    //     0xc5060c: ldr             x3, [x3, #0x8c0]
    // 0xc50610: r0 = DefaultTypeTest()
    //     0xc50610: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc50614: ldur            x0, [fp, #-8]
    // 0xc50618: LoadField: r1 = r0->field_b
    //     0xc50618: ldur            w1, [x0, #0xb]
    // 0xc5061c: DecompressPointer r1
    //     0xc5061c: add             x1, x1, HEAP, lsl #32
    // 0xc50620: cmp             w1, NULL
    // 0xc50624: b.ne            #0xc50668
    // 0xc50628: r16 = <BoxConstraints, Size>
    //     0xc50628: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0xc5062c: ldr             x16, [x16, #0x748]
    // 0xc50630: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc50634: stp             lr, x16, [SP]
    // 0xc50638: r0 = Map._fromLiteral()
    //     0xc50638: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc5063c: mov             x2, x0
    // 0xc50640: ldur            x1, [fp, #-8]
    // 0xc50644: StoreField: r1->field_b = r0
    //     0xc50644: stur            w0, [x1, #0xb]
    //     0xc50648: ldurb           w16, [x1, #-1]
    //     0xc5064c: ldurb           w17, [x0, #-1]
    //     0xc50650: and             x16, x17, x16, lsr #2
    //     0xc50654: tst             x16, HEAP, lsr #32
    //     0xc50658: b.eq            #0xc50660
    //     0xc5065c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc50660: mov             x0, x2
    // 0xc50664: b               #0xc5066c
    // 0xc50668: mov             x0, x1
    // 0xc5066c: ldur            x2, [fp, #-0x20]
    // 0xc50670: stur            x0, [fp, #-0x10]
    // 0xc50674: LoadField: r3 = r2->field_f
    //     0xc50674: ldur            w3, [x2, #0xf]
    // 0xc50678: DecompressPointer r3
    //     0xc50678: add             x3, x3, HEAP, lsl #32
    // 0xc5067c: stur            x3, [fp, #-8]
    // 0xc50680: r1 = Function '<anonymous closure>':.
    //     0xc50680: add             x1, PP, #0x34, lsl #12  ; [pp+0x348d0] AnonymousClosure: (0xc506b0), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0xc505b0)
    //     0xc50684: ldr             x1, [x1, #0x8d0]
    // 0xc50688: r0 = AllocateClosure()
    //     0xc50688: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc5068c: ldur            x1, [fp, #-0x10]
    // 0xc50690: ldur            x2, [fp, #-8]
    // 0xc50694: mov             x3, x0
    // 0xc50698: r0 = putIfAbsent()
    //     0xc50698: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc5069c: LeaveFrame
    //     0xc5069c: mov             SP, fp
    //     0xc506a0: ldp             fp, lr, [SP], #0x10
    // 0xc506a4: ret
    //     0xc506a4: ret             
    // 0xc506a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc506a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc506ac: b               #0xc505d8
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0xc506b0, size: 0x50
    // 0xc506b0: EnterFrame
    //     0xc506b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc506b4: mov             fp, SP
    // 0xc506b8: ldr             x0, [fp, #0x10]
    // 0xc506bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc506bc: ldur            w1, [x0, #0x17]
    // 0xc506c0: DecompressPointer r1
    //     0xc506c0: add             x1, x1, HEAP, lsl #32
    // 0xc506c4: CheckStackOverflow
    //     0xc506c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc506c8: cmp             SP, x16
    //     0xc506cc: b.ls            #0xc506f8
    // 0xc506d0: LoadField: r0 = r1->field_13
    //     0xc506d0: ldur            w0, [x1, #0x13]
    // 0xc506d4: DecompressPointer r0
    //     0xc506d4: add             x0, x0, HEAP, lsl #32
    // 0xc506d8: LoadField: r2 = r1->field_f
    //     0xc506d8: ldur            w2, [x1, #0xf]
    // 0xc506dc: DecompressPointer r2
    //     0xc506dc: add             x2, x2, HEAP, lsl #32
    // 0xc506e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc506e0: ldur            w1, [x0, #0x17]
    // 0xc506e4: DecompressPointer r1
    //     0xc506e4: add             x1, x1, HEAP, lsl #32
    // 0xc506e8: r0 = _computeDryLayout()
    //     0xc506e8: bl              #0x5f7d54  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0xc506ec: LeaveFrame
    //     0xc506ec: mov             SP, fp
    //     0xc506f0: ldp             fp, lr, [SP], #0x10
    // 0xc506f4: ret
    //     0xc506f4: ret             
    // 0xc506f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc506f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc506fc: b               #0xc506d0
  }
}

// class id: 3151, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 3166, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 3168, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc53e10, size: 0x90
    // 0xc53e10: EnterFrame
    //     0xc53e10: stp             fp, lr, [SP, #-0x10]!
    //     0xc53e14: mov             fp, SP
    // 0xc53e18: AllocStack(0x10)
    //     0xc53e18: sub             SP, SP, #0x10
    // 0xc53e1c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc53e1c: mov             x4, x1
    //     0xc53e20: mov             x3, x2
    //     0xc53e24: stur            x1, [fp, #-8]
    //     0xc53e28: stur            x2, [fp, #-0x10]
    // 0xc53e2c: LoadField: r2 = r4->field_b
    //     0xc53e2c: ldur            w2, [x4, #0xb]
    // 0xc53e30: DecompressPointer r2
    //     0xc53e30: add             x2, x2, HEAP, lsl #32
    // 0xc53e34: mov             x0, x3
    // 0xc53e38: r1 = Null
    //     0xc53e38: mov             x1, NULL
    // 0xc53e3c: cmp             w0, NULL
    // 0xc53e40: b.eq            #0xc53e6c
    // 0xc53e44: cmp             w2, NULL
    // 0xc53e48: b.eq            #0xc53e6c
    // 0xc53e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc53e4c: ldur            w4, [x2, #0x17]
    // 0xc53e50: DecompressPointer r4
    //     0xc53e50: add             x4, x4, HEAP, lsl #32
    // 0xc53e54: r8 = X0? bound RenderObject
    //     0xc53e54: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc53e58: ldr             x8, [x8, #0xde8]
    // 0xc53e5c: LoadField: r9 = r4->field_7
    //     0xc53e5c: ldur            x9, [x4, #7]
    // 0xc53e60: r3 = Null
    //     0xc53e60: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d900] Null
    //     0xc53e64: ldr             x3, [x3, #0x900]
    // 0xc53e68: blr             x9
    // 0xc53e6c: ldur            x0, [fp, #-0x10]
    // 0xc53e70: ldur            x1, [fp, #-8]
    // 0xc53e74: StoreField: r1->field_13 = r0
    //     0xc53e74: stur            w0, [x1, #0x13]
    //     0xc53e78: ldurb           w16, [x1, #-1]
    //     0xc53e7c: ldurb           w17, [x0, #-1]
    //     0xc53e80: and             x16, x17, x16, lsr #2
    //     0xc53e84: tst             x16, HEAP, lsr #32
    //     0xc53e88: b.eq            #0xc53e90
    //     0xc53e8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc53e90: r0 = Null
    //     0xc53e90: mov             x0, NULL
    // 0xc53e94: LeaveFrame
    //     0xc53e94: mov             SP, fp
    //     0xc53e98: ldp             fp, lr, [SP], #0x10
    // 0xc53e9c: ret
    //     0xc53e9c: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc54468, size: 0x90
    // 0xc54468: EnterFrame
    //     0xc54468: stp             fp, lr, [SP, #-0x10]!
    //     0xc5446c: mov             fp, SP
    // 0xc54470: AllocStack(0x10)
    //     0xc54470: sub             SP, SP, #0x10
    // 0xc54474: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc54474: mov             x4, x1
    //     0xc54478: mov             x3, x2
    //     0xc5447c: stur            x1, [fp, #-8]
    //     0xc54480: stur            x2, [fp, #-0x10]
    // 0xc54484: LoadField: r2 = r4->field_b
    //     0xc54484: ldur            w2, [x4, #0xb]
    // 0xc54488: DecompressPointer r2
    //     0xc54488: add             x2, x2, HEAP, lsl #32
    // 0xc5448c: mov             x0, x3
    // 0xc54490: r1 = Null
    //     0xc54490: mov             x1, NULL
    // 0xc54494: cmp             w0, NULL
    // 0xc54498: b.eq            #0xc544c4
    // 0xc5449c: cmp             w2, NULL
    // 0xc544a0: b.eq            #0xc544c4
    // 0xc544a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc544a4: ldur            w4, [x2, #0x17]
    // 0xc544a8: DecompressPointer r4
    //     0xc544a8: add             x4, x4, HEAP, lsl #32
    // 0xc544ac: r8 = X0? bound RenderObject
    //     0xc544ac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc544b0: ldr             x8, [x8, #0xde8]
    // 0xc544b4: LoadField: r9 = r4->field_7
    //     0xc544b4: ldur            x9, [x4, #7]
    // 0xc544b8: r3 = Null
    //     0xc544b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d910] Null
    //     0xc544bc: ldr             x3, [x3, #0x910]
    // 0xc544c0: blr             x9
    // 0xc544c4: ldur            x0, [fp, #-0x10]
    // 0xc544c8: ldur            x1, [fp, #-8]
    // 0xc544cc: StoreField: r1->field_f = r0
    //     0xc544cc: stur            w0, [x1, #0xf]
    //     0xc544d0: ldurb           w16, [x1, #-1]
    //     0xc544d4: ldurb           w17, [x0, #-1]
    //     0xc544d8: and             x16, x17, x16, lsr #2
    //     0xc544dc: tst             x16, HEAP, lsr #32
    //     0xc544e0: b.eq            #0xc544e8
    //     0xc544e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc544e8: r0 = Null
    //     0xc544e8: mov             x0, NULL
    // 0xc544ec: LeaveFrame
    //     0xc544ec: mov             SP, fp
    //     0xc544f0: ldp             fp, lr, [SP], #0x10
    // 0xc544f4: ret
    //     0xc544f4: ret             
  }
}

// class id: 3169, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 3179, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrainHeight(/* No info */) {
    // ** addr: 0x5f17b4, size: 0x74
    // 0x5f17b4: EnterFrame
    //     0x5f17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f17b8: mov             fp, SP
    // 0x5f17bc: LoadField: r0 = r4->field_13
    //     0x5f17bc: ldur            w0, [x4, #0x13]
    // 0x5f17c0: sub             x2, x0, #2
    // 0x5f17c4: cmp             w2, #2
    // 0x5f17c8: b.lt            #0x5f17dc
    // 0x5f17cc: add             x0, fp, w2, sxtw #2
    // 0x5f17d0: ldr             x0, [x0, #8]
    // 0x5f17d4: LoadField: d1 = r0->field_7
    //     0x5f17d4: ldur            d1, [x0, #7]
    // 0x5f17d8: b               #0x5f17e0
    // 0x5f17dc: d1 = inf
    //     0x5f17dc: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f17e0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5f17e0: ldur            d2, [x1, #0x17]
    // 0x5f17e4: LoadField: d3 = r1->field_1f
    //     0x5f17e4: ldur            d3, [x1, #0x1f]
    // 0x5f17e8: fcmp            d2, d1
    // 0x5f17ec: b.le            #0x5f17f8
    // 0x5f17f0: mov             v0.16b, v2.16b
    // 0x5f17f4: b               #0x5f181c
    // 0x5f17f8: fcmp            d1, d3
    // 0x5f17fc: b.le            #0x5f1808
    // 0x5f1800: mov             v0.16b, v3.16b
    // 0x5f1804: b               #0x5f181c
    // 0x5f1808: fcmp            d1, d1
    // 0x5f180c: b.vc            #0x5f1818
    // 0x5f1810: mov             v0.16b, v3.16b
    // 0x5f1814: b               #0x5f181c
    // 0x5f1818: mov             v0.16b, v1.16b
    // 0x5f181c: LeaveFrame
    //     0x5f181c: mov             SP, fp
    //     0x5f1820: ldp             fp, lr, [SP], #0x10
    // 0x5f1824: ret
    //     0x5f1824: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x5f2898, size: 0xfc
    // 0x5f2898: EnterFrame
    //     0x5f2898: stp             fp, lr, [SP, #-0x10]!
    //     0x5f289c: mov             fp, SP
    // 0x5f28a0: AllocStack(0x28)
    //     0x5f28a0: sub             SP, SP, #0x28
    // 0x5f28a4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f28a4: mov             x0, x1
    //     0x5f28a8: stur            x1, [fp, #-8]
    //     0x5f28ac: stur            x2, [fp, #-0x10]
    // 0x5f28b0: CheckStackOverflow
    //     0x5f28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f28b4: cmp             SP, x16
    //     0x5f28b8: b.ls            #0x5f2960
    // 0x5f28bc: LoadField: d0 = r2->field_7
    //     0x5f28bc: ldur            d0, [x2, #7]
    // 0x5f28c0: r1 = inline_Allocate_Double()
    //     0x5f28c0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5f28c4: add             x1, x1, #0x10
    //     0x5f28c8: cmp             x3, x1
    //     0x5f28cc: b.ls            #0x5f2968
    //     0x5f28d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f28d4: sub             x1, x1, #0xf
    //     0x5f28d8: movz            x3, #0xe15c
    //     0x5f28dc: movk            x3, #0x3, lsl #16
    //     0x5f28e0: stur            x3, [x1, #-1]
    // 0x5f28e4: StoreField: r1->field_7 = d0
    //     0x5f28e4: stur            d0, [x1, #7]
    // 0x5f28e8: str             x1, [SP]
    // 0x5f28ec: mov             x1, x0
    // 0x5f28f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f28f0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f28f4: r0 = constrainWidth()
    //     0x5f28f4: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5f28f8: ldur            x0, [fp, #-0x10]
    // 0x5f28fc: stur            d0, [fp, #-0x18]
    // 0x5f2900: LoadField: d1 = r0->field_f
    //     0x5f2900: ldur            d1, [x0, #0xf]
    // 0x5f2904: r0 = inline_Allocate_Double()
    //     0x5f2904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2908: add             x0, x0, #0x10
    //     0x5f290c: cmp             x1, x0
    //     0x5f2910: b.ls            #0x5f2984
    //     0x5f2914: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2918: sub             x0, x0, #0xf
    //     0x5f291c: movz            x1, #0xe15c
    //     0x5f2920: movk            x1, #0x3, lsl #16
    //     0x5f2924: stur            x1, [x0, #-1]
    // 0x5f2928: StoreField: r0->field_7 = d1
    //     0x5f2928: stur            d1, [x0, #7]
    // 0x5f292c: str             x0, [SP]
    // 0x5f2930: ldur            x1, [fp, #-8]
    // 0x5f2934: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f2934: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f2938: r0 = constrainHeight()
    //     0x5f2938: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f293c: stur            d0, [fp, #-0x20]
    // 0x5f2940: r0 = Size()
    //     0x5f2940: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f2944: ldur            d0, [fp, #-0x18]
    // 0x5f2948: StoreField: r0->field_7 = d0
    //     0x5f2948: stur            d0, [x0, #7]
    // 0x5f294c: ldur            d0, [fp, #-0x20]
    // 0x5f2950: StoreField: r0->field_f = d0
    //     0x5f2950: stur            d0, [x0, #0xf]
    // 0x5f2954: LeaveFrame
    //     0x5f2954: mov             SP, fp
    //     0x5f2958: ldp             fp, lr, [SP], #0x10
    // 0x5f295c: ret
    //     0x5f295c: ret             
    // 0x5f2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2964: b               #0x5f28bc
    // 0x5f2968: SaveReg d0
    //     0x5f2968: str             q0, [SP, #-0x10]!
    // 0x5f296c: stp             x0, x2, [SP, #-0x10]!
    // 0x5f2970: r0 = AllocateDouble()
    //     0x5f2970: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2974: mov             x1, x0
    // 0x5f2978: ldp             x0, x2, [SP], #0x10
    // 0x5f297c: RestoreReg d0
    //     0x5f297c: ldr             q0, [SP], #0x10
    // 0x5f2980: b               #0x5f28e4
    // 0x5f2984: stp             q0, q1, [SP, #-0x20]!
    // 0x5f2988: r0 = AllocateDouble()
    //     0x5f2988: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f298c: ldp             q0, q1, [SP], #0x20
    // 0x5f2990: b               #0x5f2928
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x5f2994, size: 0x74
    // 0x5f2994: EnterFrame
    //     0x5f2994: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2998: mov             fp, SP
    // 0x5f299c: LoadField: r0 = r4->field_13
    //     0x5f299c: ldur            w0, [x4, #0x13]
    // 0x5f29a0: sub             x2, x0, #2
    // 0x5f29a4: cmp             w2, #2
    // 0x5f29a8: b.lt            #0x5f29bc
    // 0x5f29ac: add             x0, fp, w2, sxtw #2
    // 0x5f29b0: ldr             x0, [x0, #8]
    // 0x5f29b4: LoadField: d1 = r0->field_7
    //     0x5f29b4: ldur            d1, [x0, #7]
    // 0x5f29b8: b               #0x5f29c0
    // 0x5f29bc: d1 = inf
    //     0x5f29bc: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f29c0: LoadField: d2 = r1->field_7
    //     0x5f29c0: ldur            d2, [x1, #7]
    // 0x5f29c4: LoadField: d3 = r1->field_f
    //     0x5f29c4: ldur            d3, [x1, #0xf]
    // 0x5f29c8: fcmp            d2, d1
    // 0x5f29cc: b.le            #0x5f29d8
    // 0x5f29d0: mov             v0.16b, v2.16b
    // 0x5f29d4: b               #0x5f29fc
    // 0x5f29d8: fcmp            d1, d3
    // 0x5f29dc: b.le            #0x5f29e8
    // 0x5f29e0: mov             v0.16b, v3.16b
    // 0x5f29e4: b               #0x5f29fc
    // 0x5f29e8: fcmp            d1, d1
    // 0x5f29ec: b.vc            #0x5f29f8
    // 0x5f29f0: mov             v0.16b, v3.16b
    // 0x5f29f4: b               #0x5f29fc
    // 0x5f29f8: mov             v0.16b, v1.16b
    // 0x5f29fc: LeaveFrame
    //     0x5f29fc: mov             SP, fp
    //     0x5f2a00: ldp             fp, lr, [SP], #0x10
    // 0x5f2a04: ret
    //     0x5f2a04: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x5f5200, size: 0x5c
    // 0x5f5200: EnterFrame
    //     0x5f5200: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5204: mov             fp, SP
    // 0x5f5208: AllocStack(0x20)
    //     0x5f5208: sub             SP, SP, #0x20
    // 0x5f520c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5f520c: ldur            d0, [x1, #0x17]
    // 0x5f5210: stur            d0, [fp, #-0x20]
    // 0x5f5214: LoadField: d1 = r1->field_1f
    //     0x5f5214: ldur            d1, [x1, #0x1f]
    // 0x5f5218: stur            d1, [fp, #-0x18]
    // 0x5f521c: LoadField: d2 = r1->field_7
    //     0x5f521c: ldur            d2, [x1, #7]
    // 0x5f5220: stur            d2, [fp, #-0x10]
    // 0x5f5224: LoadField: d3 = r1->field_f
    //     0x5f5224: ldur            d3, [x1, #0xf]
    // 0x5f5228: stur            d3, [fp, #-8]
    // 0x5f522c: r0 = BoxConstraints()
    //     0x5f522c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5230: ldur            d0, [fp, #-0x20]
    // 0x5f5234: StoreField: r0->field_7 = d0
    //     0x5f5234: stur            d0, [x0, #7]
    // 0x5f5238: ldur            d0, [fp, #-0x18]
    // 0x5f523c: StoreField: r0->field_f = d0
    //     0x5f523c: stur            d0, [x0, #0xf]
    // 0x5f5240: ldur            d0, [fp, #-0x10]
    // 0x5f5244: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f5244: stur            d0, [x0, #0x17]
    // 0x5f5248: ldur            d0, [fp, #-8]
    // 0x5f524c: StoreField: r0->field_1f = d0
    //     0x5f524c: stur            d0, [x0, #0x1f]
    // 0x5f5250: LeaveFrame
    //     0x5f5250: mov             SP, fp
    //     0x5f5254: ldp             fp, lr, [SP], #0x10
    // 0x5f5258: ret
    //     0x5f5258: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x5f5b3c, size: 0x68
    // 0x5f5b3c: EnterFrame
    //     0x5f5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5b40: mov             fp, SP
    // 0x5f5b44: AllocStack(0x18)
    //     0x5f5b44: sub             SP, SP, #0x18
    // 0x5f5b48: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x5f5b48: mov             x0, x1
    //     0x5f5b4c: stur            x1, [fp, #-8]
    // 0x5f5b50: CheckStackOverflow
    //     0x5f5b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5b54: cmp             SP, x16
    //     0x5f5b58: b.ls            #0x5f5b9c
    // 0x5f5b5c: mov             x1, x0
    // 0x5f5b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5b60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5b64: r0 = constrainWidth()
    //     0x5f5b64: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5f5b68: ldur            x1, [fp, #-8]
    // 0x5f5b6c: stur            d0, [fp, #-0x10]
    // 0x5f5b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5b70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5b74: r0 = constrainHeight()
    //     0x5f5b74: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f5b78: stur            d0, [fp, #-0x18]
    // 0x5f5b7c: r0 = Size()
    //     0x5f5b7c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f5b80: ldur            d0, [fp, #-0x10]
    // 0x5f5b84: StoreField: r0->field_7 = d0
    //     0x5f5b84: stur            d0, [x0, #7]
    // 0x5f5b88: ldur            d0, [fp, #-0x18]
    // 0x5f5b8c: StoreField: r0->field_f = d0
    //     0x5f5b8c: stur            d0, [x0, #0xf]
    // 0x5f5b90: LeaveFrame
    //     0x5f5b90: mov             SP, fp
    //     0x5f5b94: ldp             fp, lr, [SP], #0x10
    // 0x5f5b98: ret
    //     0x5f5b98: ret             
    // 0x5f5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5ba0: b               #0x5f5b5c
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x5f6468, size: 0x1d4
    // 0x5f6468: EnterFrame
    //     0x5f6468: stp             fp, lr, [SP, #-0x10]!
    //     0x5f646c: mov             fp, SP
    // 0x5f6470: AllocStack(0x20)
    //     0x5f6470: sub             SP, SP, #0x20
    // 0x5f6474: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x5f6474: mov             x0, x1
    //     0x5f6478: stur            x1, [fp, #-8]
    // 0x5f647c: CheckStackOverflow
    //     0x5f647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6480: cmp             SP, x16
    //     0x5f6484: b.ls            #0x5f6608
    // 0x5f6488: LoadField: d0 = r0->field_7
    //     0x5f6488: ldur            d0, [x0, #7]
    // 0x5f648c: LoadField: d1 = r0->field_f
    //     0x5f648c: ldur            d1, [x0, #0xf]
    // 0x5f6490: fcmp            d0, d1
    // 0x5f6494: b.lt            #0x5f64bc
    // 0x5f6498: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5f6498: ldur            d2, [x0, #0x17]
    // 0x5f649c: LoadField: d3 = r0->field_1f
    //     0x5f649c: ldur            d3, [x0, #0x1f]
    // 0x5f64a0: fcmp            d2, d3
    // 0x5f64a4: b.lt            #0x5f64bc
    // 0x5f64a8: mov             x1, x0
    // 0x5f64ac: r0 = smallest()
    //     0x5f64ac: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5f64b0: LeaveFrame
    //     0x5f64b0: mov             SP, fp
    //     0x5f64b4: ldp             fp, lr, [SP], #0x10
    // 0x5f64b8: ret
    //     0x5f64b8: ret             
    // 0x5f64bc: d2 = 0.000000
    //     0x5f64bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5f64c0: LoadField: d3 = r2->field_7
    //     0x5f64c0: ldur            d3, [x2, #7]
    // 0x5f64c4: fcmp            d2, d3
    // 0x5f64c8: b.ge            #0x5f64d8
    // 0x5f64cc: LoadField: d4 = r2->field_f
    //     0x5f64cc: ldur            d4, [x2, #0xf]
    // 0x5f64d0: fcmp            d2, d4
    // 0x5f64d4: b.lt            #0x5f64ec
    // 0x5f64d8: mov             x1, x0
    // 0x5f64dc: r0 = constrain()
    //     0x5f64dc: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5f64e0: LeaveFrame
    //     0x5f64e0: mov             SP, fp
    //     0x5f64e4: ldp             fp, lr, [SP], #0x10
    // 0x5f64e8: ret
    //     0x5f64e8: ret             
    // 0x5f64ec: fdiv            d2, d3, d4
    // 0x5f64f0: fcmp            d3, d1
    // 0x5f64f4: b.le            #0x5f650c
    // 0x5f64f8: fdiv            d3, d1, d2
    // 0x5f64fc: mov             v31.16b, v3.16b
    // 0x5f6500: mov             v3.16b, v1.16b
    // 0x5f6504: mov             v1.16b, v31.16b
    // 0x5f6508: b               #0x5f6510
    // 0x5f650c: mov             v1.16b, v4.16b
    // 0x5f6510: LoadField: d4 = r0->field_1f
    //     0x5f6510: ldur            d4, [x0, #0x1f]
    // 0x5f6514: fcmp            d1, d4
    // 0x5f6518: b.le            #0x5f6528
    // 0x5f651c: fmul            d1, d4, d2
    // 0x5f6520: mov             v3.16b, v1.16b
    // 0x5f6524: mov             v1.16b, v4.16b
    // 0x5f6528: fcmp            d0, d3
    // 0x5f652c: b.le            #0x5f6544
    // 0x5f6530: fdiv            d1, d0, d2
    // 0x5f6534: mov             v31.16b, v1.16b
    // 0x5f6538: mov             v1.16b, v0.16b
    // 0x5f653c: mov             v0.16b, v31.16b
    // 0x5f6540: b               #0x5f654c
    // 0x5f6544: mov             v0.16b, v1.16b
    // 0x5f6548: mov             v1.16b, v3.16b
    // 0x5f654c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x5f654c: ldur            d3, [x0, #0x17]
    // 0x5f6550: fcmp            d3, d0
    // 0x5f6554: b.le            #0x5f6564
    // 0x5f6558: fmul            d0, d3, d2
    // 0x5f655c: mov             v1.16b, v0.16b
    // 0x5f6560: mov             v0.16b, v3.16b
    // 0x5f6564: stur            d0, [fp, #-0x10]
    // 0x5f6568: r1 = inline_Allocate_Double()
    //     0x5f6568: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f656c: add             x1, x1, #0x10
    //     0x5f6570: cmp             x2, x1
    //     0x5f6574: b.ls            #0x5f6610
    //     0x5f6578: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f657c: sub             x1, x1, #0xf
    //     0x5f6580: movz            x2, #0xe15c
    //     0x5f6584: movk            x2, #0x3, lsl #16
    //     0x5f6588: stur            x2, [x1, #-1]
    // 0x5f658c: StoreField: r1->field_7 = d1
    //     0x5f658c: stur            d1, [x1, #7]
    // 0x5f6590: str             x1, [SP]
    // 0x5f6594: mov             x1, x0
    // 0x5f6598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f6598: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f659c: r0 = constrainWidth()
    //     0x5f659c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5f65a0: mov             v1.16b, v0.16b
    // 0x5f65a4: ldur            d0, [fp, #-0x10]
    // 0x5f65a8: stur            d1, [fp, #-0x18]
    // 0x5f65ac: r0 = inline_Allocate_Double()
    //     0x5f65ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f65b0: add             x0, x0, #0x10
    //     0x5f65b4: cmp             x1, x0
    //     0x5f65b8: b.ls            #0x5f662c
    //     0x5f65bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f65c0: sub             x0, x0, #0xf
    //     0x5f65c4: movz            x1, #0xe15c
    //     0x5f65c8: movk            x1, #0x3, lsl #16
    //     0x5f65cc: stur            x1, [x0, #-1]
    // 0x5f65d0: StoreField: r0->field_7 = d0
    //     0x5f65d0: stur            d0, [x0, #7]
    // 0x5f65d4: str             x0, [SP]
    // 0x5f65d8: ldur            x1, [fp, #-8]
    // 0x5f65dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f65dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f65e0: r0 = constrainHeight()
    //     0x5f65e0: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f65e4: stur            d0, [fp, #-0x10]
    // 0x5f65e8: r0 = Size()
    //     0x5f65e8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f65ec: ldur            d0, [fp, #-0x18]
    // 0x5f65f0: StoreField: r0->field_7 = d0
    //     0x5f65f0: stur            d0, [x0, #7]
    // 0x5f65f4: ldur            d0, [fp, #-0x10]
    // 0x5f65f8: StoreField: r0->field_f = d0
    //     0x5f65f8: stur            d0, [x0, #0xf]
    // 0x5f65fc: LeaveFrame
    //     0x5f65fc: mov             SP, fp
    //     0x5f6600: ldp             fp, lr, [SP], #0x10
    // 0x5f6604: ret
    //     0x5f6604: ret             
    // 0x5f6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f660c: b               #0x5f6488
    // 0x5f6610: stp             q0, q1, [SP, #-0x20]!
    // 0x5f6614: SaveReg r0
    //     0x5f6614: str             x0, [SP, #-8]!
    // 0x5f6618: r0 = AllocateDouble()
    //     0x5f6618: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f661c: mov             x1, x0
    // 0x5f6620: RestoreReg r0
    //     0x5f6620: ldr             x0, [SP], #8
    // 0x5f6624: ldp             q0, q1, [SP], #0x20
    // 0x5f6628: b               #0x5f658c
    // 0x5f662c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f6630: r0 = AllocateDouble()
    //     0x5f6630: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f6634: ldp             q0, q1, [SP], #0x20
    // 0x5f6638: b               #0x5f65d0
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x5f663c, size: 0x78
    // 0x5f663c: EnterFrame
    //     0x5f663c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6640: mov             fp, SP
    // 0x5f6644: AllocStack(0x20)
    //     0x5f6644: sub             SP, SP, #0x20
    // 0x5f6648: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x5f6648: mov             x0, x1
    //     0x5f664c: stur            x1, [fp, #-8]
    // 0x5f6650: CheckStackOverflow
    //     0x5f6650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6654: cmp             SP, x16
    //     0x5f6658: b.ls            #0x5f66ac
    // 0x5f665c: r16 = 0.000000
    //     0x5f665c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f6660: str             x16, [SP]
    // 0x5f6664: mov             x1, x0
    // 0x5f6668: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f6668: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f666c: r0 = constrainWidth()
    //     0x5f666c: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5f6670: stur            d0, [fp, #-0x10]
    // 0x5f6674: r16 = 0.000000
    //     0x5f6674: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x5f6678: str             x16, [SP]
    // 0x5f667c: ldur            x1, [fp, #-8]
    // 0x5f6680: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f6680: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f6684: r0 = constrainHeight()
    //     0x5f6684: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5f6688: stur            d0, [fp, #-0x18]
    // 0x5f668c: r0 = Size()
    //     0x5f668c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f6690: ldur            d0, [fp, #-0x10]
    // 0x5f6694: StoreField: r0->field_7 = d0
    //     0x5f6694: stur            d0, [x0, #7]
    // 0x5f6698: ldur            d0, [fp, #-0x18]
    // 0x5f669c: StoreField: r0->field_f = d0
    //     0x5f669c: stur            d0, [x0, #0xf]
    // 0x5f66a0: LeaveFrame
    //     0x5f66a0: mov             SP, fp
    //     0x5f66a4: ldp             fp, lr, [SP], #0x10
    // 0x5f66a8: ret
    //     0x5f66a8: ret             
    // 0x5f66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f66ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f66b0: b               #0x5f665c
  }
  _ enforce(/* No info */) {
    // ** addr: 0x5f66b4, size: 0x11c
    // 0x5f66b4: EnterFrame
    //     0x5f66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f66b8: mov             fp, SP
    // 0x5f66bc: AllocStack(0x20)
    //     0x5f66bc: sub             SP, SP, #0x20
    // 0x5f66c0: LoadField: d0 = r1->field_7
    //     0x5f66c0: ldur            d0, [x1, #7]
    // 0x5f66c4: LoadField: d1 = r2->field_7
    //     0x5f66c4: ldur            d1, [x2, #7]
    // 0x5f66c8: LoadField: d2 = r2->field_f
    //     0x5f66c8: ldur            d2, [x2, #0xf]
    // 0x5f66cc: fcmp            d1, d0
    // 0x5f66d0: b.le            #0x5f66dc
    // 0x5f66d4: mov             v0.16b, v1.16b
    // 0x5f66d8: b               #0x5f66f8
    // 0x5f66dc: fcmp            d0, d2
    // 0x5f66e0: b.le            #0x5f66ec
    // 0x5f66e4: mov             v0.16b, v2.16b
    // 0x5f66e8: b               #0x5f66f8
    // 0x5f66ec: fcmp            d0, d0
    // 0x5f66f0: b.vc            #0x5f66f8
    // 0x5f66f4: mov             v0.16b, v2.16b
    // 0x5f66f8: stur            d0, [fp, #-0x20]
    // 0x5f66fc: LoadField: d3 = r1->field_f
    //     0x5f66fc: ldur            d3, [x1, #0xf]
    // 0x5f6700: fcmp            d1, d3
    // 0x5f6704: b.gt            #0x5f672c
    // 0x5f6708: fcmp            d3, d2
    // 0x5f670c: b.le            #0x5f6718
    // 0x5f6710: mov             v1.16b, v2.16b
    // 0x5f6714: b               #0x5f672c
    // 0x5f6718: fcmp            d3, d3
    // 0x5f671c: b.vc            #0x5f6728
    // 0x5f6720: mov             v1.16b, v2.16b
    // 0x5f6724: b               #0x5f672c
    // 0x5f6728: mov             v1.16b, v3.16b
    // 0x5f672c: stur            d1, [fp, #-0x18]
    // 0x5f6730: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5f6730: ldur            d2, [x1, #0x17]
    // 0x5f6734: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x5f6734: ldur            d3, [x2, #0x17]
    // 0x5f6738: LoadField: d4 = r2->field_1f
    //     0x5f6738: ldur            d4, [x2, #0x1f]
    // 0x5f673c: fcmp            d3, d2
    // 0x5f6740: b.le            #0x5f674c
    // 0x5f6744: mov             v2.16b, v3.16b
    // 0x5f6748: b               #0x5f6768
    // 0x5f674c: fcmp            d2, d4
    // 0x5f6750: b.le            #0x5f675c
    // 0x5f6754: mov             v2.16b, v4.16b
    // 0x5f6758: b               #0x5f6768
    // 0x5f675c: fcmp            d2, d2
    // 0x5f6760: b.vc            #0x5f6768
    // 0x5f6764: mov             v2.16b, v4.16b
    // 0x5f6768: stur            d2, [fp, #-0x10]
    // 0x5f676c: LoadField: d5 = r1->field_1f
    //     0x5f676c: ldur            d5, [x1, #0x1f]
    // 0x5f6770: fcmp            d3, d5
    // 0x5f6774: b.gt            #0x5f679c
    // 0x5f6778: fcmp            d5, d4
    // 0x5f677c: b.le            #0x5f6788
    // 0x5f6780: mov             v3.16b, v4.16b
    // 0x5f6784: b               #0x5f679c
    // 0x5f6788: fcmp            d5, d5
    // 0x5f678c: b.vc            #0x5f6798
    // 0x5f6790: mov             v3.16b, v4.16b
    // 0x5f6794: b               #0x5f679c
    // 0x5f6798: mov             v3.16b, v5.16b
    // 0x5f679c: stur            d3, [fp, #-8]
    // 0x5f67a0: r0 = BoxConstraints()
    //     0x5f67a0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f67a4: ldur            d0, [fp, #-0x20]
    // 0x5f67a8: StoreField: r0->field_7 = d0
    //     0x5f67a8: stur            d0, [x0, #7]
    // 0x5f67ac: ldur            d0, [fp, #-0x18]
    // 0x5f67b0: StoreField: r0->field_f = d0
    //     0x5f67b0: stur            d0, [x0, #0xf]
    // 0x5f67b4: ldur            d0, [fp, #-0x10]
    // 0x5f67b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f67b8: stur            d0, [x0, #0x17]
    // 0x5f67bc: ldur            d0, [fp, #-8]
    // 0x5f67c0: StoreField: r0->field_1f = d0
    //     0x5f67c0: stur            d0, [x0, #0x1f]
    // 0x5f67c4: LeaveFrame
    //     0x5f67c4: mov             SP, fp
    //     0x5f67c8: ldp             fp, lr, [SP], #0x10
    // 0x5f67cc: ret
    //     0x5f67cc: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x605124, size: 0x1e4
    // 0x605124: EnterFrame
    //     0x605124: stp             fp, lr, [SP, #-0x10]!
    //     0x605128: mov             fp, SP
    // 0x60512c: AllocStack(0x20)
    //     0x60512c: sub             SP, SP, #0x20
    // 0x605130: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x605130: ldur            w0, [x4, #0x13]
    //     0x605134: ldur            w2, [x4, #0x1f]
    //     0x605138: add             x2, x2, HEAP, lsl #32
    //     0x60513c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x605140: cmp             w2, w16
    //     0x605144: b.ne            #0x605168
    //     0x605148: ldur            w2, [x4, #0x23]
    //     0x60514c: add             x2, x2, HEAP, lsl #32
    //     0x605150: sub             w3, w0, w2
    //     0x605154: add             x2, fp, w3, sxtw #2
    //     0x605158: ldr             x2, [x2, #8]
    //     0x60515c: mov             x3, x2
    //     0x605160: movz            x2, #0x1
    //     0x605164: b               #0x605170
    //     0x605168: mov             x3, NULL
    //     0x60516c: movz            x2, #0
    //     0x605170: lsl             x5, x2, #1
    //     0x605174: lsl             w2, w5, #1
    //     0x605178: add             w5, w2, #8
    //     0x60517c: add             x16, x4, w5, sxtw #1
    //     0x605180: ldur            w6, [x16, #0xf]
    //     0x605184: add             x6, x6, HEAP, lsl #32
    //     0x605188: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x60518c: cmp             w6, w16
    //     0x605190: b.ne            #0x6051b4
    //     0x605194: add             w5, w2, #0xa
    //     0x605198: add             x16, x4, w5, sxtw #1
    //     0x60519c: ldur            w2, [x16, #0xf]
    //     0x6051a0: add             x2, x2, HEAP, lsl #32
    //     0x6051a4: sub             w4, w0, w2
    //     0x6051a8: add             x0, fp, w4, sxtw #2
    //     0x6051ac: ldr             x0, [x0, #8]
    //     0x6051b0: b               #0x6051b8
    //     0x6051b4: mov             x0, NULL
    // 0x6051b8: cmp             w0, NULL
    // 0x6051bc: b.ne            #0x6051cc
    // 0x6051c0: LoadField: d0 = r1->field_7
    //     0x6051c0: ldur            d0, [x1, #7]
    // 0x6051c4: mov             v1.16b, v0.16b
    // 0x6051c8: b               #0x6051fc
    // 0x6051cc: LoadField: d0 = r1->field_7
    //     0x6051cc: ldur            d0, [x1, #7]
    // 0x6051d0: LoadField: d1 = r1->field_f
    //     0x6051d0: ldur            d1, [x1, #0xf]
    // 0x6051d4: LoadField: d2 = r0->field_7
    //     0x6051d4: ldur            d2, [x0, #7]
    // 0x6051d8: fcmp            d0, d2
    // 0x6051dc: b.le            #0x6051e8
    // 0x6051e0: mov             v1.16b, v0.16b
    // 0x6051e4: b               #0x6051fc
    // 0x6051e8: fcmp            d2, d1
    // 0x6051ec: b.gt            #0x6051fc
    // 0x6051f0: fcmp            d2, d2
    // 0x6051f4: b.vs            #0x6051fc
    // 0x6051f8: mov             v1.16b, v2.16b
    // 0x6051fc: stur            d1, [fp, #-0x20]
    // 0x605200: cmp             w0, NULL
    // 0x605204: b.ne            #0x605210
    // 0x605208: LoadField: d0 = r1->field_f
    //     0x605208: ldur            d0, [x1, #0xf]
    // 0x60520c: b               #0x605244
    // 0x605210: LoadField: d2 = r1->field_f
    //     0x605210: ldur            d2, [x1, #0xf]
    // 0x605214: LoadField: d3 = r0->field_7
    //     0x605214: ldur            d3, [x0, #7]
    // 0x605218: fcmp            d0, d3
    // 0x60521c: b.gt            #0x605244
    // 0x605220: fcmp            d3, d2
    // 0x605224: b.le            #0x605230
    // 0x605228: mov             v0.16b, v2.16b
    // 0x60522c: b               #0x605244
    // 0x605230: fcmp            d3, d3
    // 0x605234: b.vc            #0x605240
    // 0x605238: mov             v0.16b, v2.16b
    // 0x60523c: b               #0x605244
    // 0x605240: mov             v0.16b, v3.16b
    // 0x605244: stur            d0, [fp, #-0x18]
    // 0x605248: cmp             w3, NULL
    // 0x60524c: b.ne            #0x60525c
    // 0x605250: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x605250: ldur            d2, [x1, #0x17]
    // 0x605254: mov             v3.16b, v2.16b
    // 0x605258: b               #0x60528c
    // 0x60525c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x60525c: ldur            d2, [x1, #0x17]
    // 0x605260: LoadField: d3 = r1->field_1f
    //     0x605260: ldur            d3, [x1, #0x1f]
    // 0x605264: LoadField: d4 = r3->field_7
    //     0x605264: ldur            d4, [x3, #7]
    // 0x605268: fcmp            d2, d4
    // 0x60526c: b.le            #0x605278
    // 0x605270: mov             v3.16b, v2.16b
    // 0x605274: b               #0x60528c
    // 0x605278: fcmp            d4, d3
    // 0x60527c: b.gt            #0x60528c
    // 0x605280: fcmp            d4, d4
    // 0x605284: b.vs            #0x60528c
    // 0x605288: mov             v3.16b, v4.16b
    // 0x60528c: stur            d3, [fp, #-0x10]
    // 0x605290: cmp             w3, NULL
    // 0x605294: b.ne            #0x6052a0
    // 0x605298: LoadField: d2 = r1->field_1f
    //     0x605298: ldur            d2, [x1, #0x1f]
    // 0x60529c: b               #0x6052d4
    // 0x6052a0: LoadField: d4 = r1->field_1f
    //     0x6052a0: ldur            d4, [x1, #0x1f]
    // 0x6052a4: LoadField: d5 = r3->field_7
    //     0x6052a4: ldur            d5, [x3, #7]
    // 0x6052a8: fcmp            d2, d5
    // 0x6052ac: b.gt            #0x6052d4
    // 0x6052b0: fcmp            d5, d4
    // 0x6052b4: b.le            #0x6052c0
    // 0x6052b8: mov             v2.16b, v4.16b
    // 0x6052bc: b               #0x6052d4
    // 0x6052c0: fcmp            d5, d5
    // 0x6052c4: b.vc            #0x6052d0
    // 0x6052c8: mov             v2.16b, v4.16b
    // 0x6052cc: b               #0x6052d4
    // 0x6052d0: mov             v2.16b, v5.16b
    // 0x6052d4: stur            d2, [fp, #-8]
    // 0x6052d8: r0 = BoxConstraints()
    //     0x6052d8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6052dc: ldur            d0, [fp, #-0x20]
    // 0x6052e0: StoreField: r0->field_7 = d0
    //     0x6052e0: stur            d0, [x0, #7]
    // 0x6052e4: ldur            d0, [fp, #-0x18]
    // 0x6052e8: StoreField: r0->field_f = d0
    //     0x6052e8: stur            d0, [x0, #0xf]
    // 0x6052ec: ldur            d0, [fp, #-0x10]
    // 0x6052f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6052f0: stur            d0, [x0, #0x17]
    // 0x6052f4: ldur            d0, [fp, #-8]
    // 0x6052f8: StoreField: r0->field_1f = d0
    //     0x6052f8: stur            d0, [x0, #0x1f]
    // 0x6052fc: LeaveFrame
    //     0x6052fc: mov             SP, fp
    //     0x605300: ldp             fp, lr, [SP], #0x10
    // 0x605304: ret
    //     0x605304: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x605e70, size: 0x44
    // 0x605e70: EnterFrame
    //     0x605e70: stp             fp, lr, [SP, #-0x10]!
    //     0x605e74: mov             fp, SP
    // 0x605e78: AllocStack(0x10)
    //     0x605e78: sub             SP, SP, #0x10
    // 0x605e7c: LoadField: d0 = r1->field_f
    //     0x605e7c: ldur            d0, [x1, #0xf]
    // 0x605e80: stur            d0, [fp, #-0x10]
    // 0x605e84: LoadField: d1 = r1->field_1f
    //     0x605e84: ldur            d1, [x1, #0x1f]
    // 0x605e88: stur            d1, [fp, #-8]
    // 0x605e8c: r0 = BoxConstraints()
    //     0x605e8c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x605e90: StoreField: r0->field_7 = rZR
    //     0x605e90: stur            xzr, [x0, #7]
    // 0x605e94: ldur            d0, [fp, #-0x10]
    // 0x605e98: StoreField: r0->field_f = d0
    //     0x605e98: stur            d0, [x0, #0xf]
    // 0x605e9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x605e9c: stur            xzr, [x0, #0x17]
    // 0x605ea0: ldur            d0, [fp, #-8]
    // 0x605ea4: StoreField: r0->field_1f = d0
    //     0x605ea4: stur            d0, [x0, #0x1f]
    // 0x605ea8: LeaveFrame
    //     0x605ea8: mov             SP, fp
    //     0x605eac: ldp             fp, lr, [SP], #0x10
    // 0x605eb0: ret
    //     0x605eb0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6061a0, size: 0x1dc
    // 0x6061a0: EnterFrame
    //     0x6061a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6061a4: mov             fp, SP
    // 0x6061a8: AllocStack(0x20)
    //     0x6061a8: sub             SP, SP, #0x20
    // 0x6061ac: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x6061ac: ldur            w0, [x4, #0x13]
    //     0x6061b0: ldur            w2, [x4, #0x1f]
    //     0x6061b4: add             x2, x2, HEAP, lsl #32
    //     0x6061b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c08] "maxHeight"
    //     0x6061bc: ldr             x16, [x16, #0xc08]
    //     0x6061c0: cmp             w2, w16
    //     0x6061c4: b.ne            #0x6061e8
    //     0x6061c8: ldur            w2, [x4, #0x23]
    //     0x6061cc: add             x2, x2, HEAP, lsl #32
    //     0x6061d0: sub             w3, w0, w2
    //     0x6061d4: add             x2, fp, w3, sxtw #2
    //     0x6061d8: ldr             x2, [x2, #8]
    //     0x6061dc: mov             x3, x2
    //     0x6061e0: movz            x2, #0x1
    //     0x6061e4: b               #0x6061f0
    //     0x6061e8: mov             x3, NULL
    //     0x6061ec: movz            x2, #0
    //     0x6061f0: lsl             x5, x2, #1
    //     0x6061f4: lsl             w6, w5, #1
    //     0x6061f8: add             w7, w6, #8
    //     0x6061fc: add             x16, x4, w7, sxtw #1
    //     0x606200: ldur            w8, [x16, #0xf]
    //     0x606204: add             x8, x8, HEAP, lsl #32
    //     0x606208: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    //     0x60620c: cmp             w8, w16
    //     0x606210: b.ne            #0x606244
    //     0x606214: add             w2, w6, #0xa
    //     0x606218: add             x16, x4, w2, sxtw #1
    //     0x60621c: ldur            w6, [x16, #0xf]
    //     0x606220: add             x6, x6, HEAP, lsl #32
    //     0x606224: sub             w2, w0, w6
    //     0x606228: add             x6, fp, w2, sxtw #2
    //     0x60622c: ldr             x6, [x6, #8]
    //     0x606230: add             w2, w5, #2
    //     0x606234: sbfx            x5, x2, #1, #0x1f
    //     0x606238: mov             x2, x5
    //     0x60623c: mov             x5, x6
    //     0x606240: b               #0x606248
    //     0x606244: mov             x5, NULL
    //     0x606248: lsl             x6, x2, #1
    //     0x60624c: lsl             w7, w6, #1
    //     0x606250: add             w8, w7, #8
    //     0x606254: add             x16, x4, w8, sxtw #1
    //     0x606258: ldur            w9, [x16, #0xf]
    //     0x60625c: add             x9, x9, HEAP, lsl #32
    //     0x606260: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a300] "minHeight"
    //     0x606264: ldr             x16, [x16, #0x300]
    //     0x606268: cmp             w9, w16
    //     0x60626c: b.ne            #0x6062a0
    //     0x606270: add             w2, w7, #0xa
    //     0x606274: add             x16, x4, w2, sxtw #1
    //     0x606278: ldur            w7, [x16, #0xf]
    //     0x60627c: add             x7, x7, HEAP, lsl #32
    //     0x606280: sub             w2, w0, w7
    //     0x606284: add             x7, fp, w2, sxtw #2
    //     0x606288: ldr             x7, [x7, #8]
    //     0x60628c: add             w2, w6, #2
    //     0x606290: sbfx            x6, x2, #1, #0x1f
    //     0x606294: mov             x2, x6
    //     0x606298: mov             x6, x7
    //     0x60629c: b               #0x6062a4
    //     0x6062a0: mov             x6, NULL
    //     0x6062a4: lsl             x7, x2, #1
    //     0x6062a8: lsl             w2, w7, #1
    //     0x6062ac: add             w7, w2, #8
    //     0x6062b0: add             x16, x4, w7, sxtw #1
    //     0x6062b4: ldur            w8, [x16, #0xf]
    //     0x6062b8: add             x8, x8, HEAP, lsl #32
    //     0x6062bc: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] "minWidth"
    //     0x6062c0: cmp             w8, w16
    //     0x6062c4: b.ne            #0x6062e8
    //     0x6062c8: add             w7, w2, #0xa
    //     0x6062cc: add             x16, x4, w7, sxtw #1
    //     0x6062d0: ldur            w2, [x16, #0xf]
    //     0x6062d4: add             x2, x2, HEAP, lsl #32
    //     0x6062d8: sub             w4, w0, w2
    //     0x6062dc: add             x0, fp, w4, sxtw #2
    //     0x6062e0: ldr             x0, [x0, #8]
    //     0x6062e4: b               #0x6062ec
    //     0x6062e8: mov             x0, NULL
    // 0x6062ec: cmp             w0, NULL
    // 0x6062f0: b.ne            #0x6062fc
    // 0x6062f4: LoadField: d0 = r1->field_7
    //     0x6062f4: ldur            d0, [x1, #7]
    // 0x6062f8: b               #0x606300
    // 0x6062fc: LoadField: d0 = r0->field_7
    //     0x6062fc: ldur            d0, [x0, #7]
    // 0x606300: stur            d0, [fp, #-0x20]
    // 0x606304: cmp             w5, NULL
    // 0x606308: b.ne            #0x606314
    // 0x60630c: LoadField: d1 = r1->field_f
    //     0x60630c: ldur            d1, [x1, #0xf]
    // 0x606310: b               #0x606318
    // 0x606314: LoadField: d1 = r5->field_7
    //     0x606314: ldur            d1, [x5, #7]
    // 0x606318: stur            d1, [fp, #-0x18]
    // 0x60631c: cmp             w6, NULL
    // 0x606320: b.ne            #0x60632c
    // 0x606324: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x606324: ldur            d2, [x1, #0x17]
    // 0x606328: b               #0x606330
    // 0x60632c: LoadField: d2 = r6->field_7
    //     0x60632c: ldur            d2, [x6, #7]
    // 0x606330: stur            d2, [fp, #-0x10]
    // 0x606334: cmp             w3, NULL
    // 0x606338: b.ne            #0x606344
    // 0x60633c: LoadField: d3 = r1->field_1f
    //     0x60633c: ldur            d3, [x1, #0x1f]
    // 0x606340: b               #0x606348
    // 0x606344: LoadField: d3 = r3->field_7
    //     0x606344: ldur            d3, [x3, #7]
    // 0x606348: stur            d3, [fp, #-8]
    // 0x60634c: r0 = BoxConstraints()
    //     0x60634c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x606350: ldur            d0, [fp, #-0x20]
    // 0x606354: StoreField: r0->field_7 = d0
    //     0x606354: stur            d0, [x0, #7]
    // 0x606358: ldur            d0, [fp, #-0x18]
    // 0x60635c: StoreField: r0->field_f = d0
    //     0x60635c: stur            d0, [x0, #0xf]
    // 0x606360: ldur            d0, [fp, #-0x10]
    // 0x606364: ArrayStore: r0[0] = d0  ; List_8
    //     0x606364: stur            d0, [x0, #0x17]
    // 0x606368: ldur            d0, [fp, #-8]
    // 0x60636c: StoreField: r0->field_1f = d0
    //     0x60636c: stur            d0, [x0, #0x1f]
    // 0x606370: LeaveFrame
    //     0x606370: mov             SP, fp
    //     0x606374: ldp             fp, lr, [SP], #0x10
    // 0x606378: ret
    //     0x606378: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x606d00, size: 0xc0
    // 0x606d00: EnterFrame
    //     0x606d00: stp             fp, lr, [SP, #-0x10]!
    //     0x606d04: mov             fp, SP
    // 0x606d08: AllocStack(0x30)
    //     0x606d08: sub             SP, SP, #0x30
    // 0x606d0c: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x606d0c: mov             x0, x2
    //     0x606d10: stur            x2, [fp, #-0x10]
    //     0x606d14: mov             x2, x1
    //     0x606d18: stur            x1, [fp, #-8]
    // 0x606d1c: CheckStackOverflow
    //     0x606d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606d20: cmp             SP, x16
    //     0x606d24: b.ls            #0x606db8
    // 0x606d28: mov             x1, x0
    // 0x606d2c: r0 = horizontal()
    //     0x606d2c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x606d30: ldur            x0, [fp, #-0x10]
    // 0x606d34: LoadField: d1 = r0->field_f
    //     0x606d34: ldur            d1, [x0, #0xf]
    // 0x606d38: LoadField: d2 = r0->field_1f
    //     0x606d38: ldur            d2, [x0, #0x1f]
    // 0x606d3c: fadd            d3, d1, d2
    // 0x606d40: ldur            x0, [fp, #-8]
    // 0x606d44: LoadField: d1 = r0->field_7
    //     0x606d44: ldur            d1, [x0, #7]
    // 0x606d48: fsub            d2, d1, d0
    // 0x606d4c: d1 = 0.000000
    //     0x606d4c: eor             v1.16b, v1.16b, v1.16b
    // 0x606d50: fmax            v4.2d, v1.2d, v2.2d
    // 0x606d54: stur            d4, [fp, #-0x30]
    // 0x606d58: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x606d58: ldur            d2, [x0, #0x17]
    // 0x606d5c: fsub            d5, d2, d3
    // 0x606d60: fmax            v2.2d, v1.2d, v5.2d
    // 0x606d64: stur            d2, [fp, #-0x28]
    // 0x606d68: LoadField: d1 = r0->field_f
    //     0x606d68: ldur            d1, [x0, #0xf]
    // 0x606d6c: fsub            d5, d1, d0
    // 0x606d70: fmax            v0.2d, v4.2d, v5.2d
    // 0x606d74: stur            d0, [fp, #-0x20]
    // 0x606d78: LoadField: d1 = r0->field_1f
    //     0x606d78: ldur            d1, [x0, #0x1f]
    // 0x606d7c: fsub            d5, d1, d3
    // 0x606d80: fmax            v1.2d, v2.2d, v5.2d
    // 0x606d84: stur            d1, [fp, #-0x18]
    // 0x606d88: r0 = BoxConstraints()
    //     0x606d88: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x606d8c: ldur            d0, [fp, #-0x30]
    // 0x606d90: StoreField: r0->field_7 = d0
    //     0x606d90: stur            d0, [x0, #7]
    // 0x606d94: ldur            d0, [fp, #-0x20]
    // 0x606d98: StoreField: r0->field_f = d0
    //     0x606d98: stur            d0, [x0, #0xf]
    // 0x606d9c: ldur            d0, [fp, #-0x28]
    // 0x606da0: ArrayStore: r0[0] = d0  ; List_8
    //     0x606da0: stur            d0, [x0, #0x17]
    // 0x606da4: ldur            d0, [fp, #-0x18]
    // 0x606da8: StoreField: r0->field_1f = d0
    //     0x606da8: stur            d0, [x0, #0x1f]
    // 0x606dac: LeaveFrame
    //     0x606dac: mov             SP, fp
    //     0x606db0: ldp             fp, lr, [SP], #0x10
    // 0x606db4: ret
    //     0x606db4: ret             
    // 0x606db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606dbc: b               #0x606d28
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x620da4, size: 0x48
    // 0x620da4: EnterFrame
    //     0x620da4: stp             fp, lr, [SP, #-0x10]!
    //     0x620da8: mov             fp, SP
    // 0x620dac: AllocStack(0x10)
    //     0x620dac: sub             SP, SP, #0x10
    // 0x620db0: LoadField: d0 = r1->field_7
    //     0x620db0: ldur            d0, [x1, #7]
    // 0x620db4: stur            d0, [fp, #-0x10]
    // 0x620db8: LoadField: d1 = r1->field_f
    //     0x620db8: ldur            d1, [x1, #0xf]
    // 0x620dbc: stur            d1, [fp, #-8]
    // 0x620dc0: r0 = BoxConstraints()
    //     0x620dc0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x620dc4: ldur            d0, [fp, #-0x10]
    // 0x620dc8: StoreField: r0->field_7 = d0
    //     0x620dc8: stur            d0, [x0, #7]
    // 0x620dcc: ldur            d0, [fp, #-8]
    // 0x620dd0: StoreField: r0->field_f = d0
    //     0x620dd0: stur            d0, [x0, #0xf]
    // 0x620dd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x620dd4: stur            xzr, [x0, #0x17]
    // 0x620dd8: d0 = inf
    //     0x620dd8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x620ddc: StoreField: r0->field_1f = d0
    //     0x620ddc: stur            d0, [x0, #0x1f]
    // 0x620de0: LeaveFrame
    //     0x620de0: mov             SP, fp
    //     0x620de4: ldp             fp, lr, [SP], #0x10
    // 0x620de8: ret
    //     0x620de8: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x620dec, size: 0x48
    // 0x620dec: EnterFrame
    //     0x620dec: stp             fp, lr, [SP, #-0x10]!
    //     0x620df0: mov             fp, SP
    // 0x620df4: AllocStack(0x10)
    //     0x620df4: sub             SP, SP, #0x10
    // 0x620df8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x620df8: ldur            d0, [x1, #0x17]
    // 0x620dfc: stur            d0, [fp, #-0x10]
    // 0x620e00: LoadField: d1 = r1->field_1f
    //     0x620e00: ldur            d1, [x1, #0x1f]
    // 0x620e04: stur            d1, [fp, #-8]
    // 0x620e08: r0 = BoxConstraints()
    //     0x620e08: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x620e0c: StoreField: r0->field_7 = rZR
    //     0x620e0c: stur            xzr, [x0, #7]
    // 0x620e10: d0 = inf
    //     0x620e10: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x620e14: StoreField: r0->field_f = d0
    //     0x620e14: stur            d0, [x0, #0xf]
    // 0x620e18: ldur            d0, [fp, #-0x10]
    // 0x620e1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x620e1c: stur            d0, [x0, #0x17]
    // 0x620e20: ldur            d0, [fp, #-8]
    // 0x620e24: StoreField: r0->field_1f = d0
    //     0x620e24: stur            d0, [x0, #0x1f]
    // 0x620e28: LeaveFrame
    //     0x620e28: mov             SP, fp
    //     0x620e2c: ldp             fp, lr, [SP], #0x10
    // 0x620e30: ret
    //     0x620e30: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x62c5c0, size: 0xf8
    // 0x62c5c0: EnterFrame
    //     0x62c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c5c4: mov             fp, SP
    // 0x62c5c8: AllocStack(0x20)
    //     0x62c5c8: sub             SP, SP, #0x20
    // 0x62c5cc: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x62c5cc: mov             x0, x1
    //     0x62c5d0: stur            x1, [fp, #-8]
    //     0x62c5d4: stur            d1, [fp, #-0x10]
    // 0x62c5d8: CheckStackOverflow
    //     0x62c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c5dc: cmp             SP, x16
    //     0x62c5e0: b.ls            #0x62c684
    // 0x62c5e4: r1 = inline_Allocate_Double()
    //     0x62c5e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62c5e8: add             x1, x1, #0x10
    //     0x62c5ec: cmp             x2, x1
    //     0x62c5f0: b.ls            #0x62c68c
    //     0x62c5f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x62c5f8: sub             x1, x1, #0xf
    //     0x62c5fc: movz            x2, #0xe15c
    //     0x62c600: movk            x2, #0x3, lsl #16
    //     0x62c604: stur            x2, [x1, #-1]
    // 0x62c608: StoreField: r1->field_7 = d0
    //     0x62c608: stur            d0, [x1, #7]
    // 0x62c60c: str             x1, [SP]
    // 0x62c610: mov             x1, x0
    // 0x62c614: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62c614: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62c618: r0 = constrainWidth()
    //     0x62c618: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x62c61c: mov             v1.16b, v0.16b
    // 0x62c620: ldur            d0, [fp, #-0x10]
    // 0x62c624: stur            d1, [fp, #-0x18]
    // 0x62c628: r0 = inline_Allocate_Double()
    //     0x62c628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62c62c: add             x0, x0, #0x10
    //     0x62c630: cmp             x1, x0
    //     0x62c634: b.ls            #0x62c6a8
    //     0x62c638: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c63c: sub             x0, x0, #0xf
    //     0x62c640: movz            x1, #0xe15c
    //     0x62c644: movk            x1, #0x3, lsl #16
    //     0x62c648: stur            x1, [x0, #-1]
    // 0x62c64c: StoreField: r0->field_7 = d0
    //     0x62c64c: stur            d0, [x0, #7]
    // 0x62c650: str             x0, [SP]
    // 0x62c654: ldur            x1, [fp, #-8]
    // 0x62c658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62c658: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62c65c: r0 = constrainHeight()
    //     0x62c65c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x62c660: stur            d0, [fp, #-0x10]
    // 0x62c664: r0 = Size()
    //     0x62c664: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62c668: ldur            d0, [fp, #-0x18]
    // 0x62c66c: StoreField: r0->field_7 = d0
    //     0x62c66c: stur            d0, [x0, #7]
    // 0x62c670: ldur            d0, [fp, #-0x10]
    // 0x62c674: StoreField: r0->field_f = d0
    //     0x62c674: stur            d0, [x0, #0xf]
    // 0x62c678: LeaveFrame
    //     0x62c678: mov             SP, fp
    //     0x62c67c: ldp             fp, lr, [SP], #0x10
    // 0x62c680: ret
    //     0x62c680: ret             
    // 0x62c684: r0 = StackOverflowSharedWithFPURegs()
    //     0x62c684: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62c688: b               #0x62c5e4
    // 0x62c68c: stp             q0, q1, [SP, #-0x20]!
    // 0x62c690: SaveReg r0
    //     0x62c690: str             x0, [SP, #-8]!
    // 0x62c694: r0 = AllocateDouble()
    //     0x62c694: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c698: mov             x1, x0
    // 0x62c69c: RestoreReg r0
    //     0x62c69c: ldr             x0, [SP], #8
    // 0x62c6a0: ldp             q0, q1, [SP], #0x20
    // 0x62c6a4: b               #0x62c608
    // 0x62c6a8: stp             q0, q1, [SP, #-0x20]!
    // 0x62c6ac: r0 = AllocateDouble()
    //     0x62c6ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x62c6b0: ldp             q0, q1, [SP], #0x20
    // 0x62c6b4: b               #0x62c64c
  }
  _ /(/* No info */) {
    // ** addr: 0x719988, size: 0x6c
    // 0x719988: EnterFrame
    //     0x719988: stp             fp, lr, [SP, #-0x10]!
    //     0x71998c: mov             fp, SP
    // 0x719990: AllocStack(0x20)
    //     0x719990: sub             SP, SP, #0x20
    // 0x719994: LoadField: d1 = r1->field_7
    //     0x719994: ldur            d1, [x1, #7]
    // 0x719998: fdiv            d2, d1, d0
    // 0x71999c: stur            d2, [fp, #-0x20]
    // 0x7199a0: LoadField: d1 = r1->field_f
    //     0x7199a0: ldur            d1, [x1, #0xf]
    // 0x7199a4: fdiv            d3, d1, d0
    // 0x7199a8: stur            d3, [fp, #-0x18]
    // 0x7199ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7199ac: ldur            d1, [x1, #0x17]
    // 0x7199b0: fdiv            d4, d1, d0
    // 0x7199b4: stur            d4, [fp, #-0x10]
    // 0x7199b8: LoadField: d1 = r1->field_1f
    //     0x7199b8: ldur            d1, [x1, #0x1f]
    // 0x7199bc: fdiv            d5, d1, d0
    // 0x7199c0: stur            d5, [fp, #-8]
    // 0x7199c4: r0 = BoxConstraints()
    //     0x7199c4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7199c8: ldur            d0, [fp, #-0x20]
    // 0x7199cc: StoreField: r0->field_7 = d0
    //     0x7199cc: stur            d0, [x0, #7]
    // 0x7199d0: ldur            d0, [fp, #-0x18]
    // 0x7199d4: StoreField: r0->field_f = d0
    //     0x7199d4: stur            d0, [x0, #0xf]
    // 0x7199d8: ldur            d0, [fp, #-0x10]
    // 0x7199dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7199dc: stur            d0, [x0, #0x17]
    // 0x7199e0: ldur            d0, [fp, #-8]
    // 0x7199e4: StoreField: r0->field_1f = d0
    //     0x7199e4: stur            d0, [x0, #0x1f]
    // 0x7199e8: LeaveFrame
    //     0x7199e8: mov             SP, fp
    //     0x7199ec: ldp             fp, lr, [SP], #0x10
    // 0x7199f0: ret
    //     0x7199f0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa0624, size: 0x588
    // 0xaa0624: EnterFrame
    //     0xaa0624: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0628: mov             fp, SP
    // 0xaa062c: AllocStack(0x30)
    //     0xaa062c: sub             SP, SP, #0x30
    // 0xaa0630: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaa0630: mov             x4, x1
    //     0xaa0634: mov             x0, x2
    //     0xaa0638: stur            x1, [fp, #-8]
    //     0xaa063c: stur            x2, [fp, #-0x10]
    //     0xaa0640: stur            d0, [fp, #-0x18]
    // 0xaa0644: CheckStackOverflow
    //     0xaa0644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0648: cmp             SP, x16
    //     0xaa064c: b.ls            #0xaa09d8
    // 0xaa0650: cmp             w4, w0
    // 0xaa0654: b.ne            #0xaa0668
    // 0xaa0658: mov             x0, x4
    // 0xaa065c: LeaveFrame
    //     0xaa065c: mov             SP, fp
    //     0xaa0660: ldp             fp, lr, [SP], #0x10
    // 0xaa0664: ret
    //     0xaa0664: ret             
    // 0xaa0668: cmp             w4, NULL
    // 0xaa066c: b.ne            #0xaa068c
    // 0xaa0670: cmp             w0, NULL
    // 0xaa0674: b.eq            #0xaa09e0
    // 0xaa0678: mov             x1, x0
    // 0xaa067c: r0 = *()
    //     0xaa067c: bl              #0xaa0bac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xaa0680: LeaveFrame
    //     0xaa0680: mov             SP, fp
    //     0xaa0684: ldp             fp, lr, [SP], #0x10
    // 0xaa0688: ret
    //     0xaa0688: ret             
    // 0xaa068c: cmp             w0, NULL
    // 0xaa0690: b.ne            #0xaa06b4
    // 0xaa0694: d1 = 1.000000
    //     0xaa0694: fmov            d1, #1.00000000
    // 0xaa0698: fsub            d2, d1, d0
    // 0xaa069c: mov             x1, x4
    // 0xaa06a0: mov             v0.16b, v2.16b
    // 0xaa06a4: r0 = *()
    //     0xaa06a4: bl              #0xaa0bac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0xaa06a8: LeaveFrame
    //     0xaa06a8: mov             SP, fp
    //     0xaa06ac: ldp             fp, lr, [SP], #0x10
    // 0xaa06b0: ret
    //     0xaa06b0: ret             
    // 0xaa06b4: LoadField: d1 = r4->field_7
    //     0xaa06b4: ldur            d1, [x4, #7]
    // 0xaa06b8: mov             x1, v1.d[0]
    // 0xaa06bc: and             x1, x1, #0x7fffffffffffffff
    // 0xaa06c0: r17 = 9218868437227405312
    //     0xaa06c0: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa06c4: cmp             x1, x17
    // 0xaa06c8: b.eq            #0xaa075c
    // 0xaa06cc: fcmp            d1, d1
    // 0xaa06d0: b.vs            #0xaa075c
    // 0xaa06d4: LoadField: d2 = r0->field_7
    //     0xaa06d4: ldur            d2, [x0, #7]
    // 0xaa06d8: r3 = inline_Allocate_Double()
    //     0xaa06d8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa06dc: add             x3, x3, #0x10
    //     0xaa06e0: cmp             x1, x3
    //     0xaa06e4: b.ls            #0xaa09e4
    //     0xaa06e8: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa06ec: sub             x3, x3, #0xf
    //     0xaa06f0: movz            x1, #0xe15c
    //     0xaa06f4: movk            x1, #0x3, lsl #16
    //     0xaa06f8: stur            x1, [x3, #-1]
    // 0xaa06fc: StoreField: r3->field_7 = d0
    //     0xaa06fc: stur            d0, [x3, #7]
    // 0xaa0700: r1 = inline_Allocate_Double()
    //     0xaa0700: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa0704: add             x1, x1, #0x10
    //     0xaa0708: cmp             x2, x1
    //     0xaa070c: b.ls            #0xaa0a08
    //     0xaa0710: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa0714: sub             x1, x1, #0xf
    //     0xaa0718: movz            x2, #0xe15c
    //     0xaa071c: movk            x2, #0x3, lsl #16
    //     0xaa0720: stur            x2, [x1, #-1]
    // 0xaa0724: StoreField: r1->field_7 = d1
    //     0xaa0724: stur            d1, [x1, #7]
    // 0xaa0728: r2 = inline_Allocate_Double()
    //     0xaa0728: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xaa072c: add             x2, x2, #0x10
    //     0xaa0730: cmp             x5, x2
    //     0xaa0734: b.ls            #0xaa0a34
    //     0xaa0738: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa073c: sub             x2, x2, #0xf
    //     0xaa0740: movz            x5, #0xe15c
    //     0xaa0744: movk            x5, #0x3, lsl #16
    //     0xaa0748: stur            x5, [x2, #-1]
    // 0xaa074c: StoreField: r2->field_7 = d2
    //     0xaa074c: stur            d2, [x2, #7]
    // 0xaa0750: r0 = lerpDouble()
    //     0xaa0750: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa0754: LoadField: d0 = r0->field_7
    //     0xaa0754: ldur            d0, [x0, #7]
    // 0xaa0758: b               #0xaa0760
    // 0xaa075c: d0 = inf
    //     0xaa075c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xaa0760: ldur            x0, [fp, #-8]
    // 0xaa0764: stur            d0, [fp, #-0x20]
    // 0xaa0768: LoadField: d1 = r0->field_f
    //     0xaa0768: ldur            d1, [x0, #0xf]
    // 0xaa076c: mov             x1, v1.d[0]
    // 0xaa0770: and             x1, x1, #0x7fffffffffffffff
    // 0xaa0774: r17 = 9218868437227405312
    //     0xaa0774: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa0778: cmp             x1, x17
    // 0xaa077c: b.eq            #0xaa0818
    // 0xaa0780: fcmp            d1, d1
    // 0xaa0784: b.vs            #0xaa0818
    // 0xaa0788: ldur            x4, [fp, #-0x10]
    // 0xaa078c: ldur            d2, [fp, #-0x18]
    // 0xaa0790: LoadField: d3 = r4->field_f
    //     0xaa0790: ldur            d3, [x4, #0xf]
    // 0xaa0794: r3 = inline_Allocate_Double()
    //     0xaa0794: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa0798: add             x3, x3, #0x10
    //     0xaa079c: cmp             x1, x3
    //     0xaa07a0: b.ls            #0xaa0a58
    //     0xaa07a4: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa07a8: sub             x3, x3, #0xf
    //     0xaa07ac: movz            x1, #0xe15c
    //     0xaa07b0: movk            x1, #0x3, lsl #16
    //     0xaa07b4: stur            x1, [x3, #-1]
    // 0xaa07b8: StoreField: r3->field_7 = d2
    //     0xaa07b8: stur            d2, [x3, #7]
    // 0xaa07bc: r1 = inline_Allocate_Double()
    //     0xaa07bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa07c0: add             x1, x1, #0x10
    //     0xaa07c4: cmp             x2, x1
    //     0xaa07c8: b.ls            #0xaa0a7c
    //     0xaa07cc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa07d0: sub             x1, x1, #0xf
    //     0xaa07d4: movz            x2, #0xe15c
    //     0xaa07d8: movk            x2, #0x3, lsl #16
    //     0xaa07dc: stur            x2, [x1, #-1]
    // 0xaa07e0: StoreField: r1->field_7 = d1
    //     0xaa07e0: stur            d1, [x1, #7]
    // 0xaa07e4: r2 = inline_Allocate_Double()
    //     0xaa07e4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xaa07e8: add             x2, x2, #0x10
    //     0xaa07ec: cmp             x5, x2
    //     0xaa07f0: b.ls            #0xaa0aa8
    //     0xaa07f4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa07f8: sub             x2, x2, #0xf
    //     0xaa07fc: movz            x5, #0xe15c
    //     0xaa0800: movk            x5, #0x3, lsl #16
    //     0xaa0804: stur            x5, [x2, #-1]
    // 0xaa0808: StoreField: r2->field_7 = d3
    //     0xaa0808: stur            d3, [x2, #7]
    // 0xaa080c: r0 = lerpDouble()
    //     0xaa080c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa0810: LoadField: d0 = r0->field_7
    //     0xaa0810: ldur            d0, [x0, #7]
    // 0xaa0814: b               #0xaa081c
    // 0xaa0818: d0 = inf
    //     0xaa0818: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xaa081c: ldur            x0, [fp, #-8]
    // 0xaa0820: stur            d0, [fp, #-0x28]
    // 0xaa0824: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaa0824: ldur            d1, [x0, #0x17]
    // 0xaa0828: mov             x1, v1.d[0]
    // 0xaa082c: and             x1, x1, #0x7fffffffffffffff
    // 0xaa0830: r17 = 9218868437227405312
    //     0xaa0830: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa0834: cmp             x1, x17
    // 0xaa0838: b.eq            #0xaa08d4
    // 0xaa083c: fcmp            d1, d1
    // 0xaa0840: b.vs            #0xaa08d4
    // 0xaa0844: ldur            x4, [fp, #-0x10]
    // 0xaa0848: ldur            d2, [fp, #-0x18]
    // 0xaa084c: ArrayLoad: d3 = r4[0]  ; List_8
    //     0xaa084c: ldur            d3, [x4, #0x17]
    // 0xaa0850: r3 = inline_Allocate_Double()
    //     0xaa0850: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa0854: add             x3, x3, #0x10
    //     0xaa0858: cmp             x1, x3
    //     0xaa085c: b.ls            #0xaa0ad4
    //     0xaa0860: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa0864: sub             x3, x3, #0xf
    //     0xaa0868: movz            x1, #0xe15c
    //     0xaa086c: movk            x1, #0x3, lsl #16
    //     0xaa0870: stur            x1, [x3, #-1]
    // 0xaa0874: StoreField: r3->field_7 = d2
    //     0xaa0874: stur            d2, [x3, #7]
    // 0xaa0878: r1 = inline_Allocate_Double()
    //     0xaa0878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa087c: add             x1, x1, #0x10
    //     0xaa0880: cmp             x2, x1
    //     0xaa0884: b.ls            #0xaa0af8
    //     0xaa0888: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa088c: sub             x1, x1, #0xf
    //     0xaa0890: movz            x2, #0xe15c
    //     0xaa0894: movk            x2, #0x3, lsl #16
    //     0xaa0898: stur            x2, [x1, #-1]
    // 0xaa089c: StoreField: r1->field_7 = d1
    //     0xaa089c: stur            d1, [x1, #7]
    // 0xaa08a0: r2 = inline_Allocate_Double()
    //     0xaa08a0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xaa08a4: add             x2, x2, #0x10
    //     0xaa08a8: cmp             x5, x2
    //     0xaa08ac: b.ls            #0xaa0b24
    //     0xaa08b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa08b4: sub             x2, x2, #0xf
    //     0xaa08b8: movz            x5, #0xe15c
    //     0xaa08bc: movk            x5, #0x3, lsl #16
    //     0xaa08c0: stur            x5, [x2, #-1]
    // 0xaa08c4: StoreField: r2->field_7 = d3
    //     0xaa08c4: stur            d3, [x2, #7]
    // 0xaa08c8: r0 = lerpDouble()
    //     0xaa08c8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa08cc: LoadField: d0 = r0->field_7
    //     0xaa08cc: ldur            d0, [x0, #7]
    // 0xaa08d0: b               #0xaa08d8
    // 0xaa08d4: d0 = inf
    //     0xaa08d4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xaa08d8: ldur            x0, [fp, #-8]
    // 0xaa08dc: stur            d0, [fp, #-0x30]
    // 0xaa08e0: LoadField: d1 = r0->field_1f
    //     0xaa08e0: ldur            d1, [x0, #0x1f]
    // 0xaa08e4: mov             x0, v1.d[0]
    // 0xaa08e8: and             x0, x0, #0x7fffffffffffffff
    // 0xaa08ec: r17 = 9218868437227405312
    //     0xaa08ec: orr             x17, xzr, #0x7ff0000000000000
    // 0xaa08f0: cmp             x0, x17
    // 0xaa08f4: b.eq            #0xaa0994
    // 0xaa08f8: fcmp            d1, d1
    // 0xaa08fc: b.vs            #0xaa0994
    // 0xaa0900: ldur            x0, [fp, #-0x10]
    // 0xaa0904: ldur            d2, [fp, #-0x18]
    // 0xaa0908: LoadField: d3 = r0->field_1f
    //     0xaa0908: ldur            d3, [x0, #0x1f]
    // 0xaa090c: r3 = inline_Allocate_Double()
    //     0xaa090c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xaa0910: add             x3, x3, #0x10
    //     0xaa0914: cmp             x0, x3
    //     0xaa0918: b.ls            #0xaa0b50
    //     0xaa091c: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa0920: sub             x3, x3, #0xf
    //     0xaa0924: movz            x0, #0xe15c
    //     0xaa0928: movk            x0, #0x3, lsl #16
    //     0xaa092c: stur            x0, [x3, #-1]
    // 0xaa0930: StoreField: r3->field_7 = d2
    //     0xaa0930: stur            d2, [x3, #7]
    // 0xaa0934: r1 = inline_Allocate_Double()
    //     0xaa0934: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaa0938: add             x1, x1, #0x10
    //     0xaa093c: cmp             x0, x1
    //     0xaa0940: b.ls            #0xaa0b6c
    //     0xaa0944: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa0948: sub             x1, x1, #0xf
    //     0xaa094c: movz            x0, #0xe15c
    //     0xaa0950: movk            x0, #0x3, lsl #16
    //     0xaa0954: stur            x0, [x1, #-1]
    // 0xaa0958: StoreField: r1->field_7 = d1
    //     0xaa0958: stur            d1, [x1, #7]
    // 0xaa095c: r2 = inline_Allocate_Double()
    //     0xaa095c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaa0960: add             x2, x2, #0x10
    //     0xaa0964: cmp             x0, x2
    //     0xaa0968: b.ls            #0xaa0b90
    //     0xaa096c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa0970: sub             x2, x2, #0xf
    //     0xaa0974: movz            x0, #0xe15c
    //     0xaa0978: movk            x0, #0x3, lsl #16
    //     0xaa097c: stur            x0, [x2, #-1]
    // 0xaa0980: StoreField: r2->field_7 = d3
    //     0xaa0980: stur            d3, [x2, #7]
    // 0xaa0984: r0 = lerpDouble()
    //     0xaa0984: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa0988: LoadField: d0 = r0->field_7
    //     0xaa0988: ldur            d0, [x0, #7]
    // 0xaa098c: mov             v3.16b, v0.16b
    // 0xaa0990: b               #0xaa0998
    // 0xaa0994: d3 = inf
    //     0xaa0994: ldr             d3, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xaa0998: ldur            d2, [fp, #-0x20]
    // 0xaa099c: ldur            d1, [fp, #-0x28]
    // 0xaa09a0: ldur            d0, [fp, #-0x30]
    // 0xaa09a4: stur            d3, [fp, #-0x18]
    // 0xaa09a8: r0 = BoxConstraints()
    //     0xaa09a8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa09ac: ldur            d0, [fp, #-0x20]
    // 0xaa09b0: StoreField: r0->field_7 = d0
    //     0xaa09b0: stur            d0, [x0, #7]
    // 0xaa09b4: ldur            d0, [fp, #-0x28]
    // 0xaa09b8: StoreField: r0->field_f = d0
    //     0xaa09b8: stur            d0, [x0, #0xf]
    // 0xaa09bc: ldur            d0, [fp, #-0x30]
    // 0xaa09c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa09c0: stur            d0, [x0, #0x17]
    // 0xaa09c4: ldur            d0, [fp, #-0x18]
    // 0xaa09c8: StoreField: r0->field_1f = d0
    //     0xaa09c8: stur            d0, [x0, #0x1f]
    // 0xaa09cc: LeaveFrame
    //     0xaa09cc: mov             SP, fp
    //     0xaa09d0: ldp             fp, lr, [SP], #0x10
    // 0xaa09d4: ret
    //     0xaa09d4: ret             
    // 0xaa09d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa09d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa09dc: b               #0xaa0650
    // 0xaa09e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa09e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa09e4: stp             q1, q2, [SP, #-0x20]!
    // 0xaa09e8: SaveReg d0
    //     0xaa09e8: str             q0, [SP, #-0x10]!
    // 0xaa09ec: stp             x0, x4, [SP, #-0x10]!
    // 0xaa09f0: r0 = AllocateDouble()
    //     0xaa09f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa09f4: mov             x3, x0
    // 0xaa09f8: ldp             x0, x4, [SP], #0x10
    // 0xaa09fc: RestoreReg d0
    //     0xaa09fc: ldr             q0, [SP], #0x10
    // 0xaa0a00: ldp             q1, q2, [SP], #0x20
    // 0xaa0a04: b               #0xaa06fc
    // 0xaa0a08: stp             q1, q2, [SP, #-0x20]!
    // 0xaa0a0c: SaveReg d0
    //     0xaa0a0c: str             q0, [SP, #-0x10]!
    // 0xaa0a10: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0a14: SaveReg r0
    //     0xaa0a14: str             x0, [SP, #-8]!
    // 0xaa0a18: r0 = AllocateDouble()
    //     0xaa0a18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0a1c: mov             x1, x0
    // 0xaa0a20: RestoreReg r0
    //     0xaa0a20: ldr             x0, [SP], #8
    // 0xaa0a24: ldp             x3, x4, [SP], #0x10
    // 0xaa0a28: RestoreReg d0
    //     0xaa0a28: ldr             q0, [SP], #0x10
    // 0xaa0a2c: ldp             q1, q2, [SP], #0x20
    // 0xaa0a30: b               #0xaa0724
    // 0xaa0a34: stp             q0, q2, [SP, #-0x20]!
    // 0xaa0a38: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0a3c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa0a40: r0 = AllocateDouble()
    //     0xaa0a40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0a44: mov             x2, x0
    // 0xaa0a48: ldp             x0, x1, [SP], #0x10
    // 0xaa0a4c: ldp             x3, x4, [SP], #0x10
    // 0xaa0a50: ldp             q0, q2, [SP], #0x20
    // 0xaa0a54: b               #0xaa074c
    // 0xaa0a58: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0a5c: stp             q0, q1, [SP, #-0x20]!
    // 0xaa0a60: stp             x0, x4, [SP, #-0x10]!
    // 0xaa0a64: r0 = AllocateDouble()
    //     0xaa0a64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0a68: mov             x3, x0
    // 0xaa0a6c: ldp             x0, x4, [SP], #0x10
    // 0xaa0a70: ldp             q0, q1, [SP], #0x20
    // 0xaa0a74: ldp             q2, q3, [SP], #0x20
    // 0xaa0a78: b               #0xaa07b8
    // 0xaa0a7c: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0a80: stp             q0, q1, [SP, #-0x20]!
    // 0xaa0a84: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0a88: SaveReg r0
    //     0xaa0a88: str             x0, [SP, #-8]!
    // 0xaa0a8c: r0 = AllocateDouble()
    //     0xaa0a8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0a90: mov             x1, x0
    // 0xaa0a94: RestoreReg r0
    //     0xaa0a94: ldr             x0, [SP], #8
    // 0xaa0a98: ldp             x3, x4, [SP], #0x10
    // 0xaa0a9c: ldp             q0, q1, [SP], #0x20
    // 0xaa0aa0: ldp             q2, q3, [SP], #0x20
    // 0xaa0aa4: b               #0xaa07e0
    // 0xaa0aa8: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0aac: SaveReg d0
    //     0xaa0aac: str             q0, [SP, #-0x10]!
    // 0xaa0ab0: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0ab4: stp             x0, x1, [SP, #-0x10]!
    // 0xaa0ab8: r0 = AllocateDouble()
    //     0xaa0ab8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0abc: mov             x2, x0
    // 0xaa0ac0: ldp             x0, x1, [SP], #0x10
    // 0xaa0ac4: ldp             x3, x4, [SP], #0x10
    // 0xaa0ac8: RestoreReg d0
    //     0xaa0ac8: ldr             q0, [SP], #0x10
    // 0xaa0acc: ldp             q2, q3, [SP], #0x20
    // 0xaa0ad0: b               #0xaa0808
    // 0xaa0ad4: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0ad8: stp             q0, q1, [SP, #-0x20]!
    // 0xaa0adc: stp             x0, x4, [SP, #-0x10]!
    // 0xaa0ae0: r0 = AllocateDouble()
    //     0xaa0ae0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0ae4: mov             x3, x0
    // 0xaa0ae8: ldp             x0, x4, [SP], #0x10
    // 0xaa0aec: ldp             q0, q1, [SP], #0x20
    // 0xaa0af0: ldp             q2, q3, [SP], #0x20
    // 0xaa0af4: b               #0xaa0874
    // 0xaa0af8: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0afc: stp             q0, q1, [SP, #-0x20]!
    // 0xaa0b00: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0b04: SaveReg r0
    //     0xaa0b04: str             x0, [SP, #-8]!
    // 0xaa0b08: r0 = AllocateDouble()
    //     0xaa0b08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0b0c: mov             x1, x0
    // 0xaa0b10: RestoreReg r0
    //     0xaa0b10: ldr             x0, [SP], #8
    // 0xaa0b14: ldp             x3, x4, [SP], #0x10
    // 0xaa0b18: ldp             q0, q1, [SP], #0x20
    // 0xaa0b1c: ldp             q2, q3, [SP], #0x20
    // 0xaa0b20: b               #0xaa089c
    // 0xaa0b24: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0b28: SaveReg d0
    //     0xaa0b28: str             q0, [SP, #-0x10]!
    // 0xaa0b2c: stp             x3, x4, [SP, #-0x10]!
    // 0xaa0b30: stp             x0, x1, [SP, #-0x10]!
    // 0xaa0b34: r0 = AllocateDouble()
    //     0xaa0b34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0b38: mov             x2, x0
    // 0xaa0b3c: ldp             x0, x1, [SP], #0x10
    // 0xaa0b40: ldp             x3, x4, [SP], #0x10
    // 0xaa0b44: RestoreReg d0
    //     0xaa0b44: ldr             q0, [SP], #0x10
    // 0xaa0b48: ldp             q2, q3, [SP], #0x20
    // 0xaa0b4c: b               #0xaa08c4
    // 0xaa0b50: stp             q2, q3, [SP, #-0x20]!
    // 0xaa0b54: stp             q0, q1, [SP, #-0x20]!
    // 0xaa0b58: r0 = AllocateDouble()
    //     0xaa0b58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0b5c: mov             x3, x0
    // 0xaa0b60: ldp             q0, q1, [SP], #0x20
    // 0xaa0b64: ldp             q2, q3, [SP], #0x20
    // 0xaa0b68: b               #0xaa0930
    // 0xaa0b6c: stp             q1, q3, [SP, #-0x20]!
    // 0xaa0b70: SaveReg d0
    //     0xaa0b70: str             q0, [SP, #-0x10]!
    // 0xaa0b74: SaveReg r3
    //     0xaa0b74: str             x3, [SP, #-8]!
    // 0xaa0b78: r0 = AllocateDouble()
    //     0xaa0b78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0b7c: mov             x1, x0
    // 0xaa0b80: RestoreReg r3
    //     0xaa0b80: ldr             x3, [SP], #8
    // 0xaa0b84: RestoreReg d0
    //     0xaa0b84: ldr             q0, [SP], #0x10
    // 0xaa0b88: ldp             q1, q3, [SP], #0x20
    // 0xaa0b8c: b               #0xaa0958
    // 0xaa0b90: stp             q0, q3, [SP, #-0x20]!
    // 0xaa0b94: stp             x1, x3, [SP, #-0x10]!
    // 0xaa0b98: r0 = AllocateDouble()
    //     0xaa0b98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0b9c: mov             x2, x0
    // 0xaa0ba0: ldp             x1, x3, [SP], #0x10
    // 0xaa0ba4: ldp             q0, q3, [SP], #0x20
    // 0xaa0ba8: b               #0xaa0980
  }
  _ *(/* No info */) {
    // ** addr: 0xaa0bac, size: 0x6c
    // 0xaa0bac: EnterFrame
    //     0xaa0bac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0bb0: mov             fp, SP
    // 0xaa0bb4: AllocStack(0x20)
    //     0xaa0bb4: sub             SP, SP, #0x20
    // 0xaa0bb8: LoadField: d1 = r1->field_7
    //     0xaa0bb8: ldur            d1, [x1, #7]
    // 0xaa0bbc: fmul            d2, d1, d0
    // 0xaa0bc0: stur            d2, [fp, #-0x20]
    // 0xaa0bc4: LoadField: d1 = r1->field_f
    //     0xaa0bc4: ldur            d1, [x1, #0xf]
    // 0xaa0bc8: fmul            d3, d1, d0
    // 0xaa0bcc: stur            d3, [fp, #-0x18]
    // 0xaa0bd0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa0bd0: ldur            d1, [x1, #0x17]
    // 0xaa0bd4: fmul            d4, d1, d0
    // 0xaa0bd8: stur            d4, [fp, #-0x10]
    // 0xaa0bdc: LoadField: d1 = r1->field_1f
    //     0xaa0bdc: ldur            d1, [x1, #0x1f]
    // 0xaa0be0: fmul            d5, d1, d0
    // 0xaa0be4: stur            d5, [fp, #-8]
    // 0xaa0be8: r0 = BoxConstraints()
    //     0xaa0be8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa0bec: ldur            d0, [fp, #-0x20]
    // 0xaa0bf0: StoreField: r0->field_7 = d0
    //     0xaa0bf0: stur            d0, [x0, #7]
    // 0xaa0bf4: ldur            d0, [fp, #-0x18]
    // 0xaa0bf8: StoreField: r0->field_f = d0
    //     0xaa0bf8: stur            d0, [x0, #0xf]
    // 0xaa0bfc: ldur            d0, [fp, #-0x10]
    // 0xaa0c00: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa0c00: stur            d0, [x0, #0x17]
    // 0xaa0c04: ldur            d0, [fp, #-8]
    // 0xaa0c08: StoreField: r0->field_1f = d0
    //     0xaa0c08: stur            d0, [x0, #0x1f]
    // 0xaa0c0c: LeaveFrame
    //     0xaa0c0c: mov             SP, fp
    //     0xaa0c10: ldp             fp, lr, [SP], #0x10
    // 0xaa0c14: ret
    //     0xaa0c14: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1ae60, size: 0xf8
    // 0xc1ae60: EnterFrame
    //     0xc1ae60: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ae64: mov             fp, SP
    // 0xc1ae68: AllocStack(0x10)
    //     0xc1ae68: sub             SP, SP, #0x10
    // 0xc1ae6c: CheckStackOverflow
    //     0xc1ae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ae70: cmp             SP, x16
    //     0xc1ae74: b.ls            #0xc1af50
    // 0xc1ae78: ldr             x0, [fp, #0x10]
    // 0xc1ae7c: cmp             w0, NULL
    // 0xc1ae80: b.ne            #0xc1ae94
    // 0xc1ae84: r0 = false
    //     0xc1ae84: add             x0, NULL, #0x30  ; false
    // 0xc1ae88: LeaveFrame
    //     0xc1ae88: mov             SP, fp
    //     0xc1ae8c: ldp             fp, lr, [SP], #0x10
    // 0xc1ae90: ret
    //     0xc1ae90: ret             
    // 0xc1ae94: ldr             x1, [fp, #0x18]
    // 0xc1ae98: cmp             w1, w0
    // 0xc1ae9c: b.ne            #0xc1aeb0
    // 0xc1aea0: r0 = true
    //     0xc1aea0: add             x0, NULL, #0x20  ; true
    // 0xc1aea4: LeaveFrame
    //     0xc1aea4: mov             SP, fp
    //     0xc1aea8: ldp             fp, lr, [SP], #0x10
    // 0xc1aeac: ret
    //     0xc1aeac: ret             
    // 0xc1aeb0: stp             x1, x0, [SP]
    // 0xc1aeb4: r0 = _haveSameRuntimeType()
    //     0xc1aeb4: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc1aeb8: tbz             w0, #4, #0xc1aecc
    // 0xc1aebc: r0 = false
    //     0xc1aebc: add             x0, NULL, #0x30  ; false
    // 0xc1aec0: LeaveFrame
    //     0xc1aec0: mov             SP, fp
    //     0xc1aec4: ldp             fp, lr, [SP], #0x10
    // 0xc1aec8: ret
    //     0xc1aec8: ret             
    // 0xc1aecc: ldr             x1, [fp, #0x10]
    // 0xc1aed0: r2 = 60
    //     0xc1aed0: movz            x2, #0x3c
    // 0xc1aed4: branchIfSmi(r1, 0xc1aee0)
    //     0xc1aed4: tbz             w1, #0, #0xc1aee0
    // 0xc1aed8: r2 = LoadClassIdInstr(r1)
    //     0xc1aed8: ldur            x2, [x1, #-1]
    //     0xc1aedc: ubfx            x2, x2, #0xc, #0x14
    // 0xc1aee0: sub             x16, x2, #0xc6b
    // 0xc1aee4: cmp             x16, #1
    // 0xc1aee8: b.hi            #0xc1af40
    // 0xc1aeec: ldr             x2, [fp, #0x18]
    // 0xc1aef0: LoadField: d0 = r1->field_7
    //     0xc1aef0: ldur            d0, [x1, #7]
    // 0xc1aef4: LoadField: d1 = r2->field_7
    //     0xc1aef4: ldur            d1, [x2, #7]
    // 0xc1aef8: fcmp            d0, d1
    // 0xc1aefc: b.ne            #0xc1af40
    // 0xc1af00: LoadField: d0 = r1->field_f
    //     0xc1af00: ldur            d0, [x1, #0xf]
    // 0xc1af04: LoadField: d1 = r2->field_f
    //     0xc1af04: ldur            d1, [x2, #0xf]
    // 0xc1af08: fcmp            d0, d1
    // 0xc1af0c: b.ne            #0xc1af40
    // 0xc1af10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc1af10: ldur            d0, [x1, #0x17]
    // 0xc1af14: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc1af14: ldur            d1, [x2, #0x17]
    // 0xc1af18: fcmp            d0, d1
    // 0xc1af1c: b.ne            #0xc1af40
    // 0xc1af20: LoadField: d0 = r1->field_1f
    //     0xc1af20: ldur            d0, [x1, #0x1f]
    // 0xc1af24: LoadField: d1 = r2->field_1f
    //     0xc1af24: ldur            d1, [x2, #0x1f]
    // 0xc1af28: fcmp            d0, d1
    // 0xc1af2c: r16 = true
    //     0xc1af2c: add             x16, NULL, #0x20  ; true
    // 0xc1af30: r17 = false
    //     0xc1af30: add             x17, NULL, #0x30  ; false
    // 0xc1af34: csel            x1, x16, x17, eq
    // 0xc1af38: mov             x0, x1
    // 0xc1af3c: b               #0xc1af44
    // 0xc1af40: r0 = false
    //     0xc1af40: add             x0, NULL, #0x30  ; false
    // 0xc1af44: LeaveFrame
    //     0xc1af44: mov             SP, fp
    //     0xc1af48: ldp             fp, lr, [SP], #0x10
    // 0xc1af4c: ret
    //     0xc1af4c: ret             
    // 0xc1af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1af50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1af54: b               #0xc1ae78
  }
  get _ isTight(/* No info */) {
    // ** addr: 0xc617a0, size: 0x38
    // 0xc617a0: LoadField: d0 = r1->field_7
    //     0xc617a0: ldur            d0, [x1, #7]
    // 0xc617a4: LoadField: d1 = r1->field_f
    //     0xc617a4: ldur            d1, [x1, #0xf]
    // 0xc617a8: fcmp            d0, d1
    // 0xc617ac: b.lt            #0xc617d0
    // 0xc617b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc617b0: ldur            d0, [x1, #0x17]
    // 0xc617b4: LoadField: d1 = r1->field_1f
    //     0xc617b4: ldur            d1, [x1, #0x1f]
    // 0xc617b8: fcmp            d0, d1
    // 0xc617bc: r16 = true
    //     0xc617bc: add             x16, NULL, #0x20  ; true
    // 0xc617c0: r17 = false
    //     0xc617c0: add             x17, NULL, #0x30  ; false
    // 0xc617c4: csel            x1, x16, x17, ge
    // 0xc617c8: mov             x0, x1
    // 0xc617cc: b               #0xc617d4
    // 0xc617d0: r0 = false
    //     0xc617d0: add             x0, NULL, #0x30  ; false
    // 0xc617d4: ret
    //     0xc617d4: ret             
  }
}

// class id: 3443, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x5f9d3c, size: 0xd0
    // 0x5f9d3c: EnterFrame
    //     0x5f9d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9d40: mov             fp, SP
    // 0x5f9d44: AllocStack(0x38)
    //     0x5f9d44: sub             SP, SP, #0x38
    // 0x5f9d48: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5f9d48: mov             x4, x1
    //     0x5f9d4c: mov             x0, x3
    //     0x5f9d50: stur            x3, [fp, #-0x18]
    //     0x5f9d54: mov             x3, x2
    //     0x5f9d58: stur            x1, [fp, #-8]
    //     0x5f9d5c: stur            x2, [fp, #-0x10]
    // 0x5f9d60: CheckStackOverflow
    //     0x5f9d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9d64: cmp             SP, x16
    //     0x5f9d68: b.ls            #0x5f9e04
    // 0x5f9d6c: cmp             w0, NULL
    // 0x5f9d70: b.ne            #0x5f9d7c
    // 0x5f9d74: mov             x2, x5
    // 0x5f9d78: b               #0x5f9d90
    // 0x5f9d7c: mov             x1, x5
    // 0x5f9d80: mov             x2, x0
    // 0x5f9d84: r0 = -()
    //     0x5f9d84: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5f9d88: mov             x2, x0
    // 0x5f9d8c: ldur            x0, [fp, #-0x18]
    // 0x5f9d90: stur            x2, [fp, #-0x20]
    // 0x5f9d94: cmp             w0, NULL
    // 0x5f9d98: b.eq            #0x5f9db0
    // 0x5f9d9c: mov             x1, x0
    // 0x5f9da0: r0 = unary-()
    //     0x5f9da0: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x5f9da4: ldur            x1, [fp, #-8]
    // 0x5f9da8: mov             x2, x0
    // 0x5f9dac: r0 = pushOffset()
    //     0x5f9dac: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5f9db0: ldur            x1, [fp, #-0x18]
    // 0x5f9db4: ldur            x16, [fp, #-0x10]
    // 0x5f9db8: ldur            lr, [fp, #-8]
    // 0x5f9dbc: stp             lr, x16, [SP, #8]
    // 0x5f9dc0: ldur            x16, [fp, #-0x20]
    // 0x5f9dc4: str             x16, [SP]
    // 0x5f9dc8: ldur            x0, [fp, #-0x10]
    // 0x5f9dcc: ClosureCall
    //     0x5f9dcc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f9dd0: ldur            x2, [x0, #0x1f]
    //     0x5f9dd4: blr             x2
    // 0x5f9dd8: mov             x2, x0
    // 0x5f9ddc: ldur            x0, [fp, #-0x18]
    // 0x5f9de0: stur            x2, [fp, #-0x10]
    // 0x5f9de4: cmp             w0, NULL
    // 0x5f9de8: b.eq            #0x5f9df4
    // 0x5f9dec: ldur            x1, [fp, #-8]
    // 0x5f9df0: r0 = popTransform()
    //     0x5f9df0: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5f9df4: ldur            x0, [fp, #-0x10]
    // 0x5f9df8: LeaveFrame
    //     0x5f9df8: mov             SP, fp
    //     0x5f9dfc: ldp             fp, lr, [SP], #0x10
    // 0x5f9e00: ret
    //     0x5f9e00: ret             
    // 0x5f9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e08: b               #0x5f9d6c
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x5fa1d0, size: 0x88
    // 0x5fa1d0: EnterFrame
    //     0x5fa1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa1d4: mov             fp, SP
    // 0x5fa1d8: AllocStack(0x18)
    //     0x5fa1d8: sub             SP, SP, #0x18
    // 0x5fa1dc: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x5fa1dc: mov             x0, x1
    //     0x5fa1e0: stur            x1, [fp, #-8]
    //     0x5fa1e4: mov             x1, x5
    //     0x5fa1e8: stur            x2, [fp, #-0x10]
    //     0x5fa1ec: stur            x3, [fp, #-0x18]
    // 0x5fa1f0: CheckStackOverflow
    //     0x5fa1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa1f4: cmp             SP, x16
    //     0x5fa1f8: b.ls            #0x5fa250
    // 0x5fa1fc: cmp             w1, NULL
    // 0x5fa200: b.eq            #0x5fa230
    // 0x5fa204: r0 = removePerspectiveTransform()
    //     0x5fa204: bl              #0x5fa470  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x5fa208: mov             x1, x0
    // 0x5fa20c: r0 = tryInvert()
    //     0x5fa20c: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5fa210: cmp             w0, NULL
    // 0x5fa214: b.ne            #0x5fa228
    // 0x5fa218: r0 = false
    //     0x5fa218: add             x0, NULL, #0x30  ; false
    // 0x5fa21c: LeaveFrame
    //     0x5fa21c: mov             SP, fp
    //     0x5fa220: ldp             fp, lr, [SP], #0x10
    // 0x5fa224: ret
    //     0x5fa224: ret             
    // 0x5fa228: mov             x5, x0
    // 0x5fa22c: b               #0x5fa234
    // 0x5fa230: mov             x5, x1
    // 0x5fa234: ldur            x1, [fp, #-8]
    // 0x5fa238: ldur            x2, [fp, #-0x10]
    // 0x5fa23c: ldur            x3, [fp, #-0x18]
    // 0x5fa240: r0 = addWithRawTransform()
    //     0x5fa240: bl              #0x5fa258  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5fa244: LeaveFrame
    //     0x5fa244: mov             SP, fp
    //     0x5fa248: ldp             fp, lr, [SP], #0x10
    // 0x5fa24c: ret
    //     0x5fa24c: ret             
    // 0x5fa250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa254: b               #0x5fa1fc
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x5fa258, size: 0xc0
    // 0x5fa258: EnterFrame
    //     0x5fa258: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa25c: mov             fp, SP
    // 0x5fa260: AllocStack(0x38)
    //     0x5fa260: sub             SP, SP, #0x38
    // 0x5fa264: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x5fa264: mov             x0, x5
    //     0x5fa268: stur            x5, [fp, #-0x18]
    //     0x5fa26c: mov             x5, x1
    //     0x5fa270: mov             x4, x2
    //     0x5fa274: stur            x1, [fp, #-8]
    //     0x5fa278: stur            x2, [fp, #-0x10]
    // 0x5fa27c: CheckStackOverflow
    //     0x5fa27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa280: cmp             SP, x16
    //     0x5fa284: b.ls            #0x5fa310
    // 0x5fa288: cmp             w0, NULL
    // 0x5fa28c: b.eq            #0x5fa2a4
    // 0x5fa290: mov             x1, x0
    // 0x5fa294: mov             x2, x3
    // 0x5fa298: r0 = transformPoint()
    //     0x5fa298: bl              #0x5acc4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5fa29c: mov             x3, x0
    // 0x5fa2a0: ldur            x0, [fp, #-0x18]
    // 0x5fa2a4: stur            x3, [fp, #-0x20]
    // 0x5fa2a8: cmp             w0, NULL
    // 0x5fa2ac: b.eq            #0x5fa2bc
    // 0x5fa2b0: ldur            x1, [fp, #-8]
    // 0x5fa2b4: mov             x2, x0
    // 0x5fa2b8: r0 = pushTransform()
    //     0x5fa2b8: bl              #0x5fa318  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x5fa2bc: ldur            x1, [fp, #-0x18]
    // 0x5fa2c0: ldur            x16, [fp, #-0x10]
    // 0x5fa2c4: ldur            lr, [fp, #-8]
    // 0x5fa2c8: stp             lr, x16, [SP, #8]
    // 0x5fa2cc: ldur            x16, [fp, #-0x20]
    // 0x5fa2d0: str             x16, [SP]
    // 0x5fa2d4: ldur            x0, [fp, #-0x10]
    // 0x5fa2d8: ClosureCall
    //     0x5fa2d8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5fa2dc: ldur            x2, [x0, #0x1f]
    //     0x5fa2e0: blr             x2
    // 0x5fa2e4: mov             x2, x0
    // 0x5fa2e8: ldur            x0, [fp, #-0x18]
    // 0x5fa2ec: stur            x2, [fp, #-0x10]
    // 0x5fa2f0: cmp             w0, NULL
    // 0x5fa2f4: b.eq            #0x5fa300
    // 0x5fa2f8: ldur            x1, [fp, #-8]
    // 0x5fa2fc: r0 = popTransform()
    //     0x5fa2fc: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5fa300: ldur            x0, [fp, #-0x10]
    // 0x5fa304: LeaveFrame
    //     0x5fa304: mov             SP, fp
    //     0x5fa308: ldp             fp, lr, [SP], #0x10
    // 0x5fa30c: ret
    //     0x5fa30c: ret             
    // 0x5fa310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa314: b               #0x5fa288
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x601e6c, size: 0x13c
    // 0x601e6c: EnterFrame
    //     0x601e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x601e70: mov             fp, SP
    // 0x601e74: AllocStack(0x20)
    //     0x601e74: sub             SP, SP, #0x20
    // 0x601e78: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x601e78: mov             x0, x2
    //     0x601e7c: stur            x2, [fp, #-0x10]
    //     0x601e80: mov             x2, x1
    //     0x601e84: stur            x1, [fp, #-8]
    //     0x601e88: ldur            w1, [x4, #0x13]
    //     0x601e8c: ldur            w3, [x4, #0x1f]
    //     0x601e90: add             x3, x3, HEAP, lsl #32
    //     0x601e94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce00] "paintOffset"
    //     0x601e98: ldr             x16, [x16, #0xe00]
    //     0x601e9c: cmp             w3, w16
    //     0x601ea0: b.ne            #0x601ec4
    //     0x601ea4: ldur            w3, [x4, #0x23]
    //     0x601ea8: add             x3, x3, HEAP, lsl #32
    //     0x601eac: sub             w5, w1, w3
    //     0x601eb0: add             x3, fp, w5, sxtw #2
    //     0x601eb4: ldr             x3, [x3, #8]
    //     0x601eb8: mov             x5, x3
    //     0x601ebc: movz            x3, #0x1
    //     0x601ec0: b               #0x601ecc
    //     0x601ec4: mov             x5, NULL
    //     0x601ec8: movz            x3, #0
    //     0x601ecc: lsl             x6, x3, #1
    //     0x601ed0: lsl             w3, w6, #1
    //     0x601ed4: add             w6, w3, #8
    //     0x601ed8: add             x16, x4, w6, sxtw #1
    //     0x601edc: ldur            w7, [x16, #0xf]
    //     0x601ee0: add             x7, x7, HEAP, lsl #32
    //     0x601ee4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce08] "paintTransform"
    //     0x601ee8: ldr             x16, [x16, #0xe08]
    //     0x601eec: cmp             w7, w16
    //     0x601ef0: b.ne            #0x601f14
    //     0x601ef4: add             w6, w3, #0xa
    //     0x601ef8: add             x16, x4, w6, sxtw #1
    //     0x601efc: ldur            w3, [x16, #0xf]
    //     0x601f00: add             x3, x3, HEAP, lsl #32
    //     0x601f04: sub             w4, w1, w3
    //     0x601f08: add             x1, fp, w4, sxtw #2
    //     0x601f0c: ldr             x1, [x1, #8]
    //     0x601f10: b               #0x601f18
    //     0x601f14: mov             x1, NULL
    // 0x601f18: CheckStackOverflow
    //     0x601f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601f1c: cmp             SP, x16
    //     0x601f20: b.ls            #0x601f9c
    // 0x601f24: cmp             w5, NULL
    // 0x601f28: b.eq            #0x601f44
    // 0x601f2c: mov             x1, x5
    // 0x601f30: r0 = unary-()
    //     0x601f30: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x601f34: ldur            x1, [fp, #-8]
    // 0x601f38: mov             x2, x0
    // 0x601f3c: r0 = pushOffset()
    //     0x601f3c: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x601f40: b               #0x601f64
    // 0x601f44: r0 = removePerspectiveTransform()
    //     0x601f44: bl              #0x5fa470  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x601f48: mov             x1, x0
    // 0x601f4c: r0 = tryInvert()
    //     0x601f4c: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x601f50: cmp             w0, NULL
    // 0x601f54: b.eq            #0x601fa4
    // 0x601f58: ldur            x1, [fp, #-8]
    // 0x601f5c: mov             x2, x0
    // 0x601f60: r0 = pushTransform()
    //     0x601f60: bl              #0x5fa318  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x601f64: ldur            x16, [fp, #-0x10]
    // 0x601f68: ldur            lr, [fp, #-8]
    // 0x601f6c: stp             lr, x16, [SP]
    // 0x601f70: ldur            x0, [fp, #-0x10]
    // 0x601f74: ClosureCall
    //     0x601f74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x601f78: ldur            x2, [x0, #0x1f]
    //     0x601f7c: blr             x2
    // 0x601f80: ldur            x1, [fp, #-8]
    // 0x601f84: stur            x0, [fp, #-8]
    // 0x601f88: r0 = popTransform()
    //     0x601f88: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x601f8c: ldur            x0, [fp, #-8]
    // 0x601f90: LeaveFrame
    //     0x601f90: mov             SP, fp
    //     0x601f94: ldp             fp, lr, [SP], #0x10
    // 0x601f98: ret
    //     0x601f98: ret             
    // 0x601f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601fa0: b               #0x601f24
    // 0x601fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x601fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3449, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3682, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 6893, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb628fc, size: 0x64
    // 0xb628fc: EnterFrame
    //     0xb628fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb62900: mov             fp, SP
    // 0xb62904: AllocStack(0x10)
    //     0xb62904: sub             SP, SP, #0x10
    // 0xb62908: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0xb62908: mov             x0, x1
    //     0xb6290c: stur            x1, [fp, #-8]
    // 0xb62910: CheckStackOverflow
    //     0xb62910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62914: cmp             SP, x16
    //     0xb62918: b.ls            #0xb62958
    // 0xb6291c: r1 = Null
    //     0xb6291c: mov             x1, NULL
    // 0xb62920: r2 = 4
    //     0xb62920: movz            x2, #0x4
    // 0xb62924: r0 = AllocateArray()
    //     0xb62924: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62928: r16 = "_IntrinsicDimension."
    //     0xb62928: add             x16, PP, #0x40, lsl #12  ; [pp+0x40458] "_IntrinsicDimension."
    //     0xb6292c: ldr             x16, [x16, #0x458]
    // 0xb62930: StoreField: r0->field_f = r16
    //     0xb62930: stur            w16, [x0, #0xf]
    // 0xb62934: ldur            x1, [fp, #-8]
    // 0xb62938: LoadField: r2 = r1->field_f
    //     0xb62938: ldur            w2, [x1, #0xf]
    // 0xb6293c: DecompressPointer r2
    //     0xb6293c: add             x2, x2, HEAP, lsl #32
    // 0xb62940: StoreField: r0->field_13 = r2
    //     0xb62940: stur            w2, [x0, #0x13]
    // 0xb62944: str             x0, [SP]
    // 0xb62948: r0 = _interpolate()
    //     0xb62948: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6294c: LeaveFrame
    //     0xb6294c: mov             SP, fp
    //     0xb62950: ldp             fp, lr, [SP], #0x10
    // 0xb62954: ret
    //     0xb62954: ret             
    // 0xb62958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6295c: b               #0xb6291c
  }
  _ memoize(/* No info */) {
    // ** addr: 0xc13f28, size: 0x108
    // 0xc13f28: EnterFrame
    //     0xc13f28: stp             fp, lr, [SP, #-0x10]!
    //     0xc13f2c: mov             fp, SP
    // 0xc13f30: AllocStack(0x38)
    //     0xc13f30: sub             SP, SP, #0x38
    // 0xc13f34: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xc13f34: mov             x0, x5
    //     0xc13f38: stur            x1, [fp, #-8]
    //     0xc13f3c: stur            x2, [fp, #-0x10]
    //     0xc13f40: stur            x3, [fp, #-0x18]
    //     0xc13f44: stur            x5, [fp, #-0x20]
    // 0xc13f48: CheckStackOverflow
    //     0xc13f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13f4c: cmp             SP, x16
    //     0xc13f50: b.ls            #0xc14028
    // 0xc13f54: r1 = 2
    //     0xc13f54: movz            x1, #0x2
    // 0xc13f58: r0 = AllocateContext()
    //     0xc13f58: bl              #0xd46410  ; AllocateContextStub
    // 0xc13f5c: mov             x3, x0
    // 0xc13f60: ldur            x0, [fp, #-0x18]
    // 0xc13f64: stur            x3, [fp, #-0x28]
    // 0xc13f68: StoreField: r3->field_f = r0
    //     0xc13f68: stur            w0, [x3, #0xf]
    // 0xc13f6c: ldur            x0, [fp, #-0x20]
    // 0xc13f70: StoreField: r3->field_13 = r0
    //     0xc13f70: stur            w0, [x3, #0x13]
    // 0xc13f74: r2 = Null
    //     0xc13f74: mov             x2, NULL
    // 0xc13f78: r1 = Null
    //     0xc13f78: mov             x1, NULL
    // 0xc13f7c: r8 = (dynamic this, double) => double
    //     0xc13f7c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40430] FunctionType: (dynamic this, double) => double
    //     0xc13f80: ldr             x8, [x8, #0x430]
    // 0xc13f84: r3 = Null
    //     0xc13f84: add             x3, PP, #0x40, lsl #12  ; [pp+0x40438] Null
    //     0xc13f88: ldr             x3, [x3, #0x438]
    // 0xc13f8c: r0 = DefaultTypeTest()
    //     0xc13f8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc13f90: ldur            x0, [fp, #-0x10]
    // 0xc13f94: LoadField: r1 = r0->field_7
    //     0xc13f94: ldur            w1, [x0, #7]
    // 0xc13f98: DecompressPointer r1
    //     0xc13f98: add             x1, x1, HEAP, lsl #32
    // 0xc13f9c: cmp             w1, NULL
    // 0xc13fa0: b.ne            #0xc13fe0
    // 0xc13fa4: r16 = <(_IntrinsicDimension, double), double>
    //     0xc13fa4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40448] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0xc13fa8: ldr             x16, [x16, #0x448]
    // 0xc13fac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc13fb0: stp             lr, x16, [SP]
    // 0xc13fb4: r0 = Map._fromLiteral()
    //     0xc13fb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc13fb8: mov             x2, x0
    // 0xc13fbc: ldur            x1, [fp, #-0x10]
    // 0xc13fc0: StoreField: r1->field_7 = r0
    //     0xc13fc0: stur            w0, [x1, #7]
    //     0xc13fc4: ldurb           w16, [x1, #-1]
    //     0xc13fc8: ldurb           w17, [x0, #-1]
    //     0xc13fcc: and             x16, x17, x16, lsr #2
    //     0xc13fd0: tst             x16, HEAP, lsr #32
    //     0xc13fd4: b.eq            #0xc13fdc
    //     0xc13fd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc13fdc: mov             x1, x2
    // 0xc13fe0: ldur            x0, [fp, #-0x28]
    // 0xc13fe4: stur            x1, [fp, #-0x10]
    // 0xc13fe8: LoadField: r3 = r0->field_f
    //     0xc13fe8: ldur            w3, [x0, #0xf]
    // 0xc13fec: DecompressPointer r3
    //     0xc13fec: add             x3, x3, HEAP, lsl #32
    // 0xc13ff0: ldur            x2, [fp, #-8]
    // 0xc13ff4: r0 = AllocateRecord2()
    //     0xc13ff4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xc13ff8: ldur            x2, [fp, #-0x28]
    // 0xc13ffc: r1 = Function '<anonymous closure>':.
    //     0xc13ffc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40450] AnonymousClosure: (0xc14030), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xc50700)
    //     0xc14000: ldr             x1, [x1, #0x450]
    // 0xc14004: stur            x0, [fp, #-8]
    // 0xc14008: r0 = AllocateClosure()
    //     0xc14008: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc1400c: ldur            x1, [fp, #-0x10]
    // 0xc14010: ldur            x2, [fp, #-8]
    // 0xc14014: mov             x3, x0
    // 0xc14018: r0 = putIfAbsent()
    //     0xc14018: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xc1401c: LeaveFrame
    //     0xc1401c: mov             SP, fp
    //     0xc14020: ldp             fp, lr, [SP], #0x10
    // 0xc14024: ret
    //     0xc14024: ret             
    // 0xc14028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1402c: b               #0xc13f54
  }
}
