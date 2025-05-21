// lib: , url: package:pdf/src/pdf/page_format.dart

// class id: 1049800, size: 0x8
class :: {
}

// class id: 1617, size: 0x38, field offset: 0x8
//   const constructor, 
class PdfPageFormat extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ copyWith(/* No info */) {
    // ** addr: 0x836984, size: 0x4c
    // 0x836984: EnterFrame
    //     0x836984: stp             fp, lr, [SP, #-0x10]!
    //     0x836988: mov             fp, SP
    // 0x83698c: AllocStack(0x10)
    //     0x83698c: sub             SP, SP, #0x10
    // 0x836990: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x836990: stur            d0, [fp, #-8]
    //     0x836994: stur            d1, [fp, #-0x10]
    // 0x836998: r0 = PdfPageFormat()
    //     0x836998: bl              #0x8369d0  ; AllocatePdfPageFormatStub -> PdfPageFormat (size=0x38)
    // 0x83699c: ldur            d0, [fp, #-0x10]
    // 0x8369a0: StoreField: r0->field_7 = d0
    //     0x8369a0: stur            d0, [x0, #7]
    // 0x8369a4: ldur            d0, [fp, #-8]
    // 0x8369a8: StoreField: r0->field_f = d0
    //     0x8369a8: stur            d0, [x0, #0xf]
    // 0x8369ac: d0 = 56.692913
    //     0x8369ac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c378] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x8369b0: ldr             d0, [x17, #0x378]
    // 0x8369b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8369b4: stur            d0, [x0, #0x17]
    // 0x8369b8: StoreField: r0->field_1f = d0
    //     0x8369b8: stur            d0, [x0, #0x1f]
    // 0x8369bc: StoreField: r0->field_27 = d0
    //     0x8369bc: stur            d0, [x0, #0x27]
    // 0x8369c0: StoreField: r0->field_2f = d0
    //     0x8369c0: stur            d0, [x0, #0x2f]
    // 0x8369c4: LeaveFrame
    //     0x8369c4: mov             SP, fp
    //     0x8369c8: ldp             fp, lr, [SP], #0x10
    // 0x8369cc: ret
    //     0x8369cc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeebb0, size: 0x58
    // 0xaeebb0: EnterFrame
    //     0xaeebb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeebb4: mov             fp, SP
    // 0xaeebb8: AllocStack(0x8)
    //     0xaeebb8: sub             SP, SP, #8
    // 0xaeebbc: CheckStackOverflow
    //     0xaeebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeebc0: cmp             SP, x16
    //     0xaeebc4: b.ls            #0xaeec00
    // 0xaeebc8: ldr             x16, [fp, #0x10]
    // 0xaeebcc: str             x16, [SP]
    // 0xaeebd0: r0 = toString()
    //     0xaeebd0: bl              #0xb4b7a4  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::toString
    // 0xaeebd4: r1 = LoadClassIdInstr(r0)
    //     0xaeebd4: ldur            x1, [x0, #-1]
    //     0xaeebd8: ubfx            x1, x1, #0xc, #0x14
    // 0xaeebdc: str             x0, [SP]
    // 0xaeebe0: mov             x0, x1
    // 0xaeebe4: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeebe4: movz            x17, #0x4627
    //     0xaeebe8: add             lr, x0, x17
    //     0xaeebec: ldr             lr, [x21, lr, lsl #3]
    //     0xaeebf0: blr             lr
    // 0xaeebf4: LeaveFrame
    //     0xaeebf4: mov             SP, fp
    //     0xaeebf8: ldp             fp, lr, [SP], #0x10
    // 0xaeebfc: ret
    //     0xaeebfc: ret             
    // 0xaeec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeec00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeec04: b               #0xaeebc8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4b7a4, size: 0x310
    // 0xb4b7a4: EnterFrame
    //     0xb4b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b7a8: mov             fp, SP
    // 0xb4b7ac: AllocStack(0x8)
    //     0xb4b7ac: sub             SP, SP, #8
    // 0xb4b7b0: CheckStackOverflow
    //     0xb4b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b7b4: cmp             SP, x16
    //     0xb4b7b8: b.ls            #0xb4ba1c
    // 0xb4b7bc: r1 = Null
    //     0xb4b7bc: mov             x1, NULL
    // 0xb4b7c0: r2 = 26
    //     0xb4b7c0: movz            x2, #0x1a
    // 0xb4b7c4: r0 = AllocateArray()
    //     0xb4b7c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4b7c8: mov             x2, x0
    // 0xb4b7cc: r16 = PdfPageFormat
    //     0xb4b7cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28548] Type: PdfPageFormat
    //     0xb4b7d0: ldr             x16, [x16, #0x548]
    // 0xb4b7d4: StoreField: r2->field_f = r16
    //     0xb4b7d4: stur            w16, [x2, #0xf]
    // 0xb4b7d8: r16 = " "
    //     0xb4b7d8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b7dc: StoreField: r2->field_13 = r16
    //     0xb4b7dc: stur            w16, [x2, #0x13]
    // 0xb4b7e0: ldr             x3, [fp, #0x10]
    // 0xb4b7e4: LoadField: d0 = r3->field_7
    //     0xb4b7e4: ldur            d0, [x3, #7]
    // 0xb4b7e8: r0 = inline_Allocate_Double()
    //     0xb4b7e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b7ec: add             x0, x0, #0x10
    //     0xb4b7f0: cmp             x1, x0
    //     0xb4b7f4: b.ls            #0xb4ba24
    //     0xb4b7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b7fc: sub             x0, x0, #0xf
    //     0xb4b800: movz            x1, #0xe15c
    //     0xb4b804: movk            x1, #0x3, lsl #16
    //     0xb4b808: stur            x1, [x0, #-1]
    // 0xb4b80c: StoreField: r0->field_7 = d0
    //     0xb4b80c: stur            d0, [x0, #7]
    // 0xb4b810: mov             x1, x2
    // 0xb4b814: ArrayStore: r1[2] = r0  ; List_4
    //     0xb4b814: add             x25, x1, #0x17
    //     0xb4b818: str             w0, [x25]
    //     0xb4b81c: tbz             w0, #0, #0xb4b838
    //     0xb4b820: ldurb           w16, [x1, #-1]
    //     0xb4b824: ldurb           w17, [x0, #-1]
    //     0xb4b828: and             x16, x17, x16, lsr #2
    //     0xb4b82c: tst             x16, HEAP, lsr #32
    //     0xb4b830: b.eq            #0xb4b838
    //     0xb4b834: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4b838: r16 = "x"
    //     0xb4b838: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0xb4b83c: StoreField: r2->field_1b = r16
    //     0xb4b83c: stur            w16, [x2, #0x1b]
    // 0xb4b840: LoadField: d0 = r3->field_f
    //     0xb4b840: ldur            d0, [x3, #0xf]
    // 0xb4b844: r0 = inline_Allocate_Double()
    //     0xb4b844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b848: add             x0, x0, #0x10
    //     0xb4b84c: cmp             x1, x0
    //     0xb4b850: b.ls            #0xb4ba3c
    //     0xb4b854: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b858: sub             x0, x0, #0xf
    //     0xb4b85c: movz            x1, #0xe15c
    //     0xb4b860: movk            x1, #0x3, lsl #16
    //     0xb4b864: stur            x1, [x0, #-1]
    // 0xb4b868: StoreField: r0->field_7 = d0
    //     0xb4b868: stur            d0, [x0, #7]
    // 0xb4b86c: mov             x1, x2
    // 0xb4b870: ArrayStore: r1[4] = r0  ; List_4
    //     0xb4b870: add             x25, x1, #0x1f
    //     0xb4b874: str             w0, [x25]
    //     0xb4b878: tbz             w0, #0, #0xb4b894
    //     0xb4b87c: ldurb           w16, [x1, #-1]
    //     0xb4b880: ldurb           w17, [x0, #-1]
    //     0xb4b884: and             x16, x17, x16, lsr #2
    //     0xb4b888: tst             x16, HEAP, lsr #32
    //     0xb4b88c: b.eq            #0xb4b894
    //     0xb4b890: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4b894: r16 = " margins:"
    //     0xb4b894: add             x16, PP, #0x28, lsl #12  ; [pp+0x28550] " margins:"
    //     0xb4b898: ldr             x16, [x16, #0x550]
    // 0xb4b89c: StoreField: r2->field_23 = r16
    //     0xb4b89c: stur            w16, [x2, #0x23]
    // 0xb4b8a0: LoadField: d0 = r3->field_27
    //     0xb4b8a0: ldur            d0, [x3, #0x27]
    // 0xb4b8a4: r0 = inline_Allocate_Double()
    //     0xb4b8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b8a8: add             x0, x0, #0x10
    //     0xb4b8ac: cmp             x1, x0
    //     0xb4b8b0: b.ls            #0xb4ba54
    //     0xb4b8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b8b8: sub             x0, x0, #0xf
    //     0xb4b8bc: movz            x1, #0xe15c
    //     0xb4b8c0: movk            x1, #0x3, lsl #16
    //     0xb4b8c4: stur            x1, [x0, #-1]
    // 0xb4b8c8: StoreField: r0->field_7 = d0
    //     0xb4b8c8: stur            d0, [x0, #7]
    // 0xb4b8cc: mov             x1, x2
    // 0xb4b8d0: ArrayStore: r1[6] = r0  ; List_4
    //     0xb4b8d0: add             x25, x1, #0x27
    //     0xb4b8d4: str             w0, [x25]
    //     0xb4b8d8: tbz             w0, #0, #0xb4b8f4
    //     0xb4b8dc: ldurb           w16, [x1, #-1]
    //     0xb4b8e0: ldurb           w17, [x0, #-1]
    //     0xb4b8e4: and             x16, x17, x16, lsr #2
    //     0xb4b8e8: tst             x16, HEAP, lsr #32
    //     0xb4b8ec: b.eq            #0xb4b8f4
    //     0xb4b8f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4b8f4: r16 = ", "
    //     0xb4b8f4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4b8f8: StoreField: r2->field_2b = r16
    //     0xb4b8f8: stur            w16, [x2, #0x2b]
    // 0xb4b8fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb4b8fc: ldur            d0, [x3, #0x17]
    // 0xb4b900: r0 = inline_Allocate_Double()
    //     0xb4b900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b904: add             x0, x0, #0x10
    //     0xb4b908: cmp             x1, x0
    //     0xb4b90c: b.ls            #0xb4ba6c
    //     0xb4b910: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b914: sub             x0, x0, #0xf
    //     0xb4b918: movz            x1, #0xe15c
    //     0xb4b91c: movk            x1, #0x3, lsl #16
    //     0xb4b920: stur            x1, [x0, #-1]
    // 0xb4b924: StoreField: r0->field_7 = d0
    //     0xb4b924: stur            d0, [x0, #7]
    // 0xb4b928: mov             x1, x2
    // 0xb4b92c: ArrayStore: r1[8] = r0  ; List_4
    //     0xb4b92c: add             x25, x1, #0x2f
    //     0xb4b930: str             w0, [x25]
    //     0xb4b934: tbz             w0, #0, #0xb4b950
    //     0xb4b938: ldurb           w16, [x1, #-1]
    //     0xb4b93c: ldurb           w17, [x0, #-1]
    //     0xb4b940: and             x16, x17, x16, lsr #2
    //     0xb4b944: tst             x16, HEAP, lsr #32
    //     0xb4b948: b.eq            #0xb4b950
    //     0xb4b94c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4b950: r16 = ", "
    //     0xb4b950: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4b954: StoreField: r2->field_33 = r16
    //     0xb4b954: stur            w16, [x2, #0x33]
    // 0xb4b958: LoadField: d0 = r3->field_2f
    //     0xb4b958: ldur            d0, [x3, #0x2f]
    // 0xb4b95c: r0 = inline_Allocate_Double()
    //     0xb4b95c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b960: add             x0, x0, #0x10
    //     0xb4b964: cmp             x1, x0
    //     0xb4b968: b.ls            #0xb4ba84
    //     0xb4b96c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b970: sub             x0, x0, #0xf
    //     0xb4b974: movz            x1, #0xe15c
    //     0xb4b978: movk            x1, #0x3, lsl #16
    //     0xb4b97c: stur            x1, [x0, #-1]
    // 0xb4b980: StoreField: r0->field_7 = d0
    //     0xb4b980: stur            d0, [x0, #7]
    // 0xb4b984: mov             x1, x2
    // 0xb4b988: ArrayStore: r1[10] = r0  ; List_4
    //     0xb4b988: add             x25, x1, #0x37
    //     0xb4b98c: str             w0, [x25]
    //     0xb4b990: tbz             w0, #0, #0xb4b9ac
    //     0xb4b994: ldurb           w16, [x1, #-1]
    //     0xb4b998: ldurb           w17, [x0, #-1]
    //     0xb4b99c: and             x16, x17, x16, lsr #2
    //     0xb4b9a0: tst             x16, HEAP, lsr #32
    //     0xb4b9a4: b.eq            #0xb4b9ac
    //     0xb4b9a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4b9ac: r16 = ", "
    //     0xb4b9ac: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4b9b0: StoreField: r2->field_3b = r16
    //     0xb4b9b0: stur            w16, [x2, #0x3b]
    // 0xb4b9b4: LoadField: d0 = r3->field_1f
    //     0xb4b9b4: ldur            d0, [x3, #0x1f]
    // 0xb4b9b8: r0 = inline_Allocate_Double()
    //     0xb4b9b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4b9bc: add             x0, x0, #0x10
    //     0xb4b9c0: cmp             x1, x0
    //     0xb4b9c4: b.ls            #0xb4ba9c
    //     0xb4b9c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4b9cc: sub             x0, x0, #0xf
    //     0xb4b9d0: movz            x1, #0xe15c
    //     0xb4b9d4: movk            x1, #0x3, lsl #16
    //     0xb4b9d8: stur            x1, [x0, #-1]
    // 0xb4b9dc: StoreField: r0->field_7 = d0
    //     0xb4b9dc: stur            d0, [x0, #7]
    // 0xb4b9e0: mov             x1, x2
    // 0xb4b9e4: ArrayStore: r1[12] = r0  ; List_4
    //     0xb4b9e4: add             x25, x1, #0x3f
    //     0xb4b9e8: str             w0, [x25]
    //     0xb4b9ec: tbz             w0, #0, #0xb4ba08
    //     0xb4b9f0: ldurb           w16, [x1, #-1]
    //     0xb4b9f4: ldurb           w17, [x0, #-1]
    //     0xb4b9f8: and             x16, x17, x16, lsr #2
    //     0xb4b9fc: tst             x16, HEAP, lsr #32
    //     0xb4ba00: b.eq            #0xb4ba08
    //     0xb4ba04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ba08: str             x2, [SP]
    // 0xb4ba0c: r0 = _interpolate()
    //     0xb4ba0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4ba10: LeaveFrame
    //     0xb4ba10: mov             SP, fp
    //     0xb4ba14: ldp             fp, lr, [SP], #0x10
    // 0xb4ba18: ret
    //     0xb4ba18: ret             
    // 0xb4ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ba1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ba20: b               #0xb4b7bc
    // 0xb4ba24: SaveReg d0
    //     0xb4ba24: str             q0, [SP, #-0x10]!
    // 0xb4ba28: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ba2c: r0 = AllocateDouble()
    //     0xb4ba2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4ba30: ldp             x2, x3, [SP], #0x10
    // 0xb4ba34: RestoreReg d0
    //     0xb4ba34: ldr             q0, [SP], #0x10
    // 0xb4ba38: b               #0xb4b80c
    // 0xb4ba3c: SaveReg d0
    //     0xb4ba3c: str             q0, [SP, #-0x10]!
    // 0xb4ba40: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ba44: r0 = AllocateDouble()
    //     0xb4ba44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4ba48: ldp             x2, x3, [SP], #0x10
    // 0xb4ba4c: RestoreReg d0
    //     0xb4ba4c: ldr             q0, [SP], #0x10
    // 0xb4ba50: b               #0xb4b868
    // 0xb4ba54: SaveReg d0
    //     0xb4ba54: str             q0, [SP, #-0x10]!
    // 0xb4ba58: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ba5c: r0 = AllocateDouble()
    //     0xb4ba5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4ba60: ldp             x2, x3, [SP], #0x10
    // 0xb4ba64: RestoreReg d0
    //     0xb4ba64: ldr             q0, [SP], #0x10
    // 0xb4ba68: b               #0xb4b8c8
    // 0xb4ba6c: SaveReg d0
    //     0xb4ba6c: str             q0, [SP, #-0x10]!
    // 0xb4ba70: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ba74: r0 = AllocateDouble()
    //     0xb4ba74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4ba78: ldp             x2, x3, [SP], #0x10
    // 0xb4ba7c: RestoreReg d0
    //     0xb4ba7c: ldr             q0, [SP], #0x10
    // 0xb4ba80: b               #0xb4b924
    // 0xb4ba84: SaveReg d0
    //     0xb4ba84: str             q0, [SP, #-0x10]!
    // 0xb4ba88: stp             x2, x3, [SP, #-0x10]!
    // 0xb4ba8c: r0 = AllocateDouble()
    //     0xb4ba8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4ba90: ldp             x2, x3, [SP], #0x10
    // 0xb4ba94: RestoreReg d0
    //     0xb4ba94: ldr             q0, [SP], #0x10
    // 0xb4ba98: b               #0xb4b980
    // 0xb4ba9c: SaveReg d0
    //     0xb4ba9c: str             q0, [SP, #-0x10]!
    // 0xb4baa0: SaveReg r2
    //     0xb4baa0: str             x2, [SP, #-8]!
    // 0xb4baa4: r0 = AllocateDouble()
    //     0xb4baa4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4baa8: RestoreReg r2
    //     0xb4baa8: ldr             x2, [SP], #8
    // 0xb4baac: RestoreReg d0
    //     0xb4baac: ldr             q0, [SP], #0x10
    // 0xb4bab0: b               #0xb4b9dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2ad40, size: 0x98
    // 0xc2ad40: ldr             x1, [SP]
    // 0xc2ad44: cmp             w1, NULL
    // 0xc2ad48: b.ne            #0xc2ad54
    // 0xc2ad4c: r0 = false
    //     0xc2ad4c: add             x0, NULL, #0x30  ; false
    // 0xc2ad50: ret
    //     0xc2ad50: ret             
    // 0xc2ad54: r2 = 60
    //     0xc2ad54: movz            x2, #0x3c
    // 0xc2ad58: branchIfSmi(r1, 0xc2ad64)
    //     0xc2ad58: tbz             w1, #0, #0xc2ad64
    // 0xc2ad5c: r2 = LoadClassIdInstr(r1)
    //     0xc2ad5c: ldur            x2, [x1, #-1]
    //     0xc2ad60: ubfx            x2, x2, #0xc, #0x14
    // 0xc2ad64: cmp             x2, #0x651
    // 0xc2ad68: b.eq            #0xc2ad74
    // 0xc2ad6c: r0 = false
    //     0xc2ad6c: add             x0, NULL, #0x30  ; false
    // 0xc2ad70: ret
    //     0xc2ad70: ret             
    // 0xc2ad74: ldr             x2, [SP, #8]
    // 0xc2ad78: LoadField: d0 = r1->field_7
    //     0xc2ad78: ldur            d0, [x1, #7]
    // 0xc2ad7c: LoadField: d1 = r2->field_7
    //     0xc2ad7c: ldur            d1, [x2, #7]
    // 0xc2ad80: fcmp            d0, d1
    // 0xc2ad84: b.ne            #0xc2add0
    // 0xc2ad88: LoadField: d0 = r1->field_f
    //     0xc2ad88: ldur            d0, [x1, #0xf]
    // 0xc2ad8c: LoadField: d1 = r2->field_f
    //     0xc2ad8c: ldur            d1, [x2, #0xf]
    // 0xc2ad90: fcmp            d0, d1
    // 0xc2ad94: b.ne            #0xc2add0
    // 0xc2ad98: d0 = 56.692913
    //     0xc2ad98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c378] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0xc2ad9c: ldr             d0, [x17, #0x378]
    // 0xc2ada0: fcmp            d0, d0
    // 0xc2ada4: b.ne            #0xc2add0
    // 0xc2ada8: fcmp            d0, d0
    // 0xc2adac: b.ne            #0xc2add0
    // 0xc2adb0: fcmp            d0, d0
    // 0xc2adb4: b.ne            #0xc2add0
    // 0xc2adb8: fcmp            d0, d0
    // 0xc2adbc: r16 = true
    //     0xc2adbc: add             x16, NULL, #0x20  ; true
    // 0xc2adc0: r17 = false
    //     0xc2adc0: add             x17, NULL, #0x30  ; false
    // 0xc2adc4: csel            x1, x16, x17, eq
    // 0xc2adc8: mov             x0, x1
    // 0xc2adcc: b               #0xc2add4
    // 0xc2add0: r0 = false
    //     0xc2add0: add             x0, NULL, #0x30  ; false
    // 0xc2add4: ret
    //     0xc2add4: ret             
  }
}
