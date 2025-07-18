// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 5241, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x52f69c, size: 0xa0
    // 0x52f69c: EnterFrame
    //     0x52f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f6a0: mov             fp, SP
    // 0x52f6a4: AllocStack(0x30)
    //     0x52f6a4: sub             SP, SP, #0x30
    // 0x52f6a8: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x52f6a8: stur            x1, [fp, #-8]
    // 0x52f6ac: CheckStackOverflow
    //     0x52f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f6b0: cmp             SP, x16
    //     0x52f6b4: b.ls            #0x52f734
    // 0x52f6b8: r16 = 136
    //     0x52f6b8: movz            x16, #0x88
    // 0x52f6bc: stp             x16, NULL, [SP]
    // 0x52f6c0: r0 = ByteData()
    //     0x52f6c0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52f6c4: stur            x0, [fp, #-0x10]
    // 0x52f6c8: r0 = Paint()
    //     0x52f6c8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52f6cc: mov             x3, x0
    // 0x52f6d0: ldur            x0, [fp, #-0x10]
    // 0x52f6d4: stur            x3, [fp, #-0x18]
    // 0x52f6d8: StoreField: r3->field_7 = r0
    //     0x52f6d8: stur            w0, [x3, #7]
    // 0x52f6dc: ldur            x0, [fp, #-8]
    // 0x52f6e0: LoadField: r2 = r0->field_7
    //     0x52f6e0: ldur            w2, [x0, #7]
    // 0x52f6e4: DecompressPointer r2
    //     0x52f6e4: add             x2, x2, HEAP, lsl #32
    // 0x52f6e8: mov             x1, x3
    // 0x52f6ec: r0 = color=()
    //     0x52f6ec: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52f6f0: ldur            x1, [fp, #-8]
    // 0x52f6f4: r0 = blurSigma()
    //     0x52f6f4: bl              #0x52f73c  ; [dart:ui] Shadow::blurSigma
    // 0x52f6f8: stur            d0, [fp, #-0x20]
    // 0x52f6fc: r0 = MaskFilter()
    //     0x52f6fc: bl              #0x52fa04  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x52f700: mov             x1, x0
    // 0x52f704: r0 = Instance_BlurStyle
    //     0x52f704: add             x0, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x52f708: ldr             x0, [x0, #0x70]
    // 0x52f70c: StoreField: r1->field_7 = r0
    //     0x52f70c: stur            w0, [x1, #7]
    // 0x52f710: ldur            d0, [fp, #-0x20]
    // 0x52f714: StoreField: r1->field_b = d0
    //     0x52f714: stur            d0, [x1, #0xb]
    // 0x52f718: mov             x2, x1
    // 0x52f71c: ldur            x1, [fp, #-0x18]
    // 0x52f720: r0 = maskFilter=()
    //     0x52f720: bl              #0x52f8c4  ; [dart:ui] Paint::maskFilter=
    // 0x52f724: ldur            x0, [fp, #-0x18]
    // 0x52f728: LeaveFrame
    //     0x52f728: mov             SP, fp
    //     0x52f72c: ldp             fp, lr, [SP], #0x10
    // 0x52f730: ret
    //     0x52f730: ret             
    // 0x52f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f738: b               #0x52f6b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x94f870, size: 0x108
    // 0x94f870: EnterFrame
    //     0x94f870: stp             fp, lr, [SP, #-0x10]!
    //     0x94f874: mov             fp, SP
    // 0x94f878: AllocStack(0x18)
    //     0x94f878: sub             SP, SP, #0x18
    // 0x94f87c: CheckStackOverflow
    //     0x94f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f880: cmp             SP, x16
    //     0x94f884: b.ls            #0x94f934
    // 0x94f888: ldr             x0, [fp, #0x10]
    // 0x94f88c: LoadField: r1 = r0->field_7
    //     0x94f88c: ldur            w1, [x0, #7]
    // 0x94f890: DecompressPointer r1
    //     0x94f890: add             x1, x1, HEAP, lsl #32
    // 0x94f894: LoadField: r2 = r0->field_b
    //     0x94f894: ldur            w2, [x0, #0xb]
    // 0x94f898: DecompressPointer r2
    //     0x94f898: add             x2, x2, HEAP, lsl #32
    // 0x94f89c: LoadField: d0 = r0->field_f
    //     0x94f89c: ldur            d0, [x0, #0xf]
    // 0x94f8a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x94f8a0: ldur            d1, [x0, #0x17]
    // 0x94f8a4: r0 = inline_Allocate_Double()
    //     0x94f8a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x94f8a8: add             x0, x0, #0x10
    //     0x94f8ac: cmp             x3, x0
    //     0x94f8b0: b.ls            #0x94f93c
    //     0x94f8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x94f8b8: sub             x0, x0, #0xf
    //     0x94f8bc: movz            x3, #0xe15c
    //     0x94f8c0: movk            x3, #0x3, lsl #16
    //     0x94f8c4: stur            x3, [x0, #-1]
    // 0x94f8c8: StoreField: r0->field_7 = d0
    //     0x94f8c8: stur            d0, [x0, #7]
    // 0x94f8cc: r3 = inline_Allocate_Double()
    //     0x94f8cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x94f8d0: add             x3, x3, #0x10
    //     0x94f8d4: cmp             x4, x3
    //     0x94f8d8: b.ls            #0x94f954
    //     0x94f8dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x94f8e0: sub             x3, x3, #0xf
    //     0x94f8e4: movz            x4, #0xe15c
    //     0x94f8e8: movk            x4, #0x3, lsl #16
    //     0x94f8ec: stur            x4, [x3, #-1]
    // 0x94f8f0: StoreField: r3->field_7 = d1
    //     0x94f8f0: stur            d1, [x3, #7]
    // 0x94f8f4: stp             x3, x0, [SP, #8]
    // 0x94f8f8: r16 = Instance_BlurStyle
    //     0x94f8f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x94f8fc: ldr             x16, [x16, #0x70]
    // 0x94f900: str             x16, [SP]
    // 0x94f904: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x94f904: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x94f908: ldr             x4, [x4, #0xe08]
    // 0x94f90c: r0 = hash()
    //     0x94f90c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x94f910: mov             x2, x0
    // 0x94f914: r0 = BoxInt64Instr(r2)
    //     0x94f914: sbfiz           x0, x2, #1, #0x1f
    //     0x94f918: cmp             x2, x0, asr #1
    //     0x94f91c: b.eq            #0x94f928
    //     0x94f920: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f924: stur            x2, [x0, #7]
    // 0x94f928: LeaveFrame
    //     0x94f928: mov             SP, fp
    //     0x94f92c: ldp             fp, lr, [SP], #0x10
    // 0x94f930: ret
    //     0x94f930: ret             
    // 0x94f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f938: b               #0x94f888
    // 0x94f93c: stp             q0, q1, [SP, #-0x20]!
    // 0x94f940: stp             x1, x2, [SP, #-0x10]!
    // 0x94f944: r0 = AllocateDouble()
    //     0x94f944: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94f948: ldp             x1, x2, [SP], #0x10
    // 0x94f94c: ldp             q0, q1, [SP], #0x20
    // 0x94f950: b               #0x94f8c8
    // 0x94f954: SaveReg d1
    //     0x94f954: str             q1, [SP, #-0x10]!
    // 0x94f958: stp             x1, x2, [SP, #-0x10]!
    // 0x94f95c: SaveReg r0
    //     0x94f95c: str             x0, [SP, #-8]!
    // 0x94f960: r0 = AllocateDouble()
    //     0x94f960: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94f964: mov             x3, x0
    // 0x94f968: RestoreReg r0
    //     0x94f968: ldr             x0, [SP], #8
    // 0x94f96c: ldp             x1, x2, [SP], #0x10
    // 0x94f970: RestoreReg d1
    //     0x94f970: ldr             q1, [SP], #0x10
    // 0x94f974: b               #0x94f8f0
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x971afc, size: 0x5a0
    // 0x971afc: EnterFrame
    //     0x971afc: stp             fp, lr, [SP, #-0x10]!
    //     0x971b00: mov             fp, SP
    // 0x971b04: AllocStack(0x78)
    //     0x971b04: sub             SP, SP, #0x78
    // 0x971b08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x971b08: mov             x0, x2
    //     0x971b0c: stur            x2, [fp, #-8]
    //     0x971b10: stur            d0, [fp, #-0x50]
    // 0x971b14: CheckStackOverflow
    //     0x971b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971b18: cmp             SP, x16
    //     0x971b1c: b.ls            #0x97207c
    // 0x971b20: cmp             w1, w0
    // 0x971b24: b.ne            #0x971b38
    // 0x971b28: mov             x0, x1
    // 0x971b2c: LeaveFrame
    //     0x971b2c: mov             SP, fp
    //     0x971b30: ldp             fp, lr, [SP], #0x10
    // 0x971b34: ret
    //     0x971b34: ret             
    // 0x971b38: cmp             w1, NULL
    // 0x971b3c: b.ne            #0x971b58
    // 0x971b40: r1 = <BoxShadow>
    //     0x971b40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x971b44: ldr             x1, [x1, #0x78]
    // 0x971b48: r2 = 0
    //     0x971b48: movz            x2, #0
    // 0x971b4c: r0 = _GrowableList()
    //     0x971b4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x971b50: mov             x3, x0
    // 0x971b54: b               #0x971b5c
    // 0x971b58: mov             x3, x1
    // 0x971b5c: ldur            x0, [fp, #-8]
    // 0x971b60: stur            x3, [fp, #-0x10]
    // 0x971b64: cmp             w0, NULL
    // 0x971b68: b.ne            #0x971b84
    // 0x971b6c: r1 = <BoxShadow>
    //     0x971b6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x971b70: ldr             x1, [x1, #0x78]
    // 0x971b74: r2 = 0
    //     0x971b74: movz            x2, #0
    // 0x971b78: r0 = _GrowableList()
    //     0x971b78: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x971b7c: mov             x2, x0
    // 0x971b80: b               #0x971b88
    // 0x971b84: mov             x2, x0
    // 0x971b88: ldur            x1, [fp, #-0x10]
    // 0x971b8c: stur            x2, [fp, #-8]
    // 0x971b90: r0 = LoadClassIdInstr(r1)
    //     0x971b90: ldur            x0, [x1, #-1]
    //     0x971b94: ubfx            x0, x0, #0xc, #0x14
    // 0x971b98: str             x1, [SP]
    // 0x971b9c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x971b9c: movz            x17, #0xaafa
    //     0x971ba0: add             lr, x0, x17
    //     0x971ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x971ba8: blr             lr
    // 0x971bac: mov             x2, x0
    // 0x971bb0: ldur            x1, [fp, #-8]
    // 0x971bb4: stur            x2, [fp, #-0x18]
    // 0x971bb8: r0 = LoadClassIdInstr(r1)
    //     0x971bb8: ldur            x0, [x1, #-1]
    //     0x971bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x971bc0: str             x1, [SP]
    // 0x971bc4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x971bc4: movz            x17, #0xaafa
    //     0x971bc8: add             lr, x0, x17
    //     0x971bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x971bd0: blr             lr
    // 0x971bd4: mov             x1, x0
    // 0x971bd8: ldur            x0, [fp, #-0x18]
    // 0x971bdc: r2 = LoadInt32Instr(r0)
    //     0x971bdc: sbfx            x2, x0, #1, #0x1f
    //     0x971be0: tbz             w0, #0, #0x971be8
    //     0x971be4: ldur            x2, [x0, #7]
    // 0x971be8: r0 = LoadInt32Instr(r1)
    //     0x971be8: sbfx            x0, x1, #1, #0x1f
    //     0x971bec: tbz             w1, #0, #0x971bf4
    //     0x971bf0: ldur            x0, [x1, #7]
    // 0x971bf4: cmp             x2, x0
    // 0x971bf8: csel            x3, x0, x2, gt
    // 0x971bfc: stur            x3, [fp, #-0x20]
    // 0x971c00: r1 = <BoxShadow>
    //     0x971c00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x971c04: ldr             x1, [x1, #0x78]
    // 0x971c08: r2 = 0
    //     0x971c08: movz            x2, #0
    // 0x971c0c: r0 = _GrowableList()
    //     0x971c0c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x971c10: mov             x2, x0
    // 0x971c14: stur            x2, [fp, #-0x30]
    // 0x971c18: r6 = 0
    //     0x971c18: movz            x6, #0
    // 0x971c1c: ldur            x5, [fp, #-0x10]
    // 0x971c20: ldur            x4, [fp, #-8]
    // 0x971c24: ldur            x3, [fp, #-0x20]
    // 0x971c28: stur            x6, [fp, #-0x28]
    // 0x971c2c: CheckStackOverflow
    //     0x971c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971c30: cmp             SP, x16
    //     0x971c34: b.ls            #0x972084
    // 0x971c38: cmp             x6, x3
    // 0x971c3c: b.ge            #0x971d38
    // 0x971c40: r0 = BoxInt64Instr(r6)
    //     0x971c40: sbfiz           x0, x6, #1, #0x1f
    //     0x971c44: cmp             x6, x0, asr #1
    //     0x971c48: b.eq            #0x971c54
    //     0x971c4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x971c50: stur            x6, [x0, #7]
    // 0x971c54: mov             x1, x0
    // 0x971c58: stur            x1, [fp, #-0x18]
    // 0x971c5c: r0 = LoadClassIdInstr(r5)
    //     0x971c5c: ldur            x0, [x5, #-1]
    //     0x971c60: ubfx            x0, x0, #0xc, #0x14
    // 0x971c64: stp             x1, x5, [SP]
    // 0x971c68: r0 = GDT[cid_x0 + -0x39f]()
    //     0x971c68: sub             lr, x0, #0x39f
    //     0x971c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x971c70: blr             lr
    // 0x971c74: mov             x2, x0
    // 0x971c78: ldur            x1, [fp, #-8]
    // 0x971c7c: stur            x2, [fp, #-0x38]
    // 0x971c80: r0 = LoadClassIdInstr(r1)
    //     0x971c80: ldur            x0, [x1, #-1]
    //     0x971c84: ubfx            x0, x0, #0xc, #0x14
    // 0x971c88: ldur            x16, [fp, #-0x18]
    // 0x971c8c: stp             x16, x1, [SP]
    // 0x971c90: r0 = GDT[cid_x0 + -0x39f]()
    //     0x971c90: sub             lr, x0, #0x39f
    //     0x971c94: ldr             lr, [x21, lr, lsl #3]
    //     0x971c98: blr             lr
    // 0x971c9c: ldur            x1, [fp, #-0x38]
    // 0x971ca0: mov             x2, x0
    // 0x971ca4: ldur            d0, [fp, #-0x50]
    // 0x971ca8: r0 = lerp()
    //     0x971ca8: bl              #0x97209c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x971cac: mov             x2, x0
    // 0x971cb0: ldur            x0, [fp, #-0x30]
    // 0x971cb4: stur            x2, [fp, #-0x18]
    // 0x971cb8: LoadField: r1 = r0->field_b
    //     0x971cb8: ldur            w1, [x0, #0xb]
    // 0x971cbc: LoadField: r3 = r0->field_f
    //     0x971cbc: ldur            w3, [x0, #0xf]
    // 0x971cc0: DecompressPointer r3
    //     0x971cc0: add             x3, x3, HEAP, lsl #32
    // 0x971cc4: LoadField: r4 = r3->field_b
    //     0x971cc4: ldur            w4, [x3, #0xb]
    // 0x971cc8: r3 = LoadInt32Instr(r1)
    //     0x971cc8: sbfx            x3, x1, #1, #0x1f
    // 0x971ccc: stur            x3, [fp, #-0x40]
    // 0x971cd0: r1 = LoadInt32Instr(r4)
    //     0x971cd0: sbfx            x1, x4, #1, #0x1f
    // 0x971cd4: cmp             x3, x1
    // 0x971cd8: b.ne            #0x971ce4
    // 0x971cdc: mov             x1, x0
    // 0x971ce0: r0 = _growToNextCapacity()
    //     0x971ce0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x971ce4: ldur            x2, [fp, #-0x30]
    // 0x971ce8: ldur            x4, [fp, #-0x28]
    // 0x971cec: ldur            x3, [fp, #-0x40]
    // 0x971cf0: add             x0, x3, #1
    // 0x971cf4: lsl             x1, x0, #1
    // 0x971cf8: StoreField: r2->field_b = r1
    //     0x971cf8: stur            w1, [x2, #0xb]
    // 0x971cfc: LoadField: r1 = r2->field_f
    //     0x971cfc: ldur            w1, [x2, #0xf]
    // 0x971d00: DecompressPointer r1
    //     0x971d00: add             x1, x1, HEAP, lsl #32
    // 0x971d04: ldur            x0, [fp, #-0x18]
    // 0x971d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x971d08: add             x25, x1, x3, lsl #2
    //     0x971d0c: add             x25, x25, #0xf
    //     0x971d10: str             w0, [x25]
    //     0x971d14: tbz             w0, #0, #0x971d30
    //     0x971d18: ldurb           w16, [x1, #-1]
    //     0x971d1c: ldurb           w17, [x0, #-1]
    //     0x971d20: and             x16, x17, x16, lsr #2
    //     0x971d24: tst             x16, HEAP, lsr #32
    //     0x971d28: b.eq            #0x971d30
    //     0x971d2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x971d30: add             x6, x4, #1
    // 0x971d34: b               #0x971c1c
    // 0x971d38: ldur            d0, [fp, #-0x50]
    // 0x971d3c: d1 = 1.000000
    //     0x971d3c: fmov            d1, #1.00000000
    // 0x971d40: fsub            d2, d1, d0
    // 0x971d44: stur            d2, [fp, #-0x58]
    // 0x971d48: ldur            x3, [fp, #-0x20]
    // 0x971d4c: ldur            x1, [fp, #-0x10]
    // 0x971d50: stur            x3, [fp, #-0x28]
    // 0x971d54: CheckStackOverflow
    //     0x971d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971d58: cmp             SP, x16
    //     0x971d5c: b.ls            #0x97208c
    // 0x971d60: r0 = LoadClassIdInstr(r1)
    //     0x971d60: ldur            x0, [x1, #-1]
    //     0x971d64: ubfx            x0, x0, #0xc, #0x14
    // 0x971d68: str             x1, [SP]
    // 0x971d6c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x971d6c: movz            x17, #0xaafa
    //     0x971d70: add             lr, x0, x17
    //     0x971d74: ldr             lr, [x21, lr, lsl #3]
    //     0x971d78: blr             lr
    // 0x971d7c: r1 = LoadInt32Instr(r0)
    //     0x971d7c: sbfx            x1, x0, #1, #0x1f
    //     0x971d80: tbz             w0, #0, #0x971d88
    //     0x971d84: ldur            x1, [x0, #7]
    // 0x971d88: ldur            x2, [fp, #-0x28]
    // 0x971d8c: cmp             x2, x1
    // 0x971d90: b.ge            #0x971ed8
    // 0x971d94: ldur            x4, [fp, #-0x10]
    // 0x971d98: ldur            x3, [fp, #-0x30]
    // 0x971d9c: ldur            d0, [fp, #-0x58]
    // 0x971da0: r0 = BoxInt64Instr(r2)
    //     0x971da0: sbfiz           x0, x2, #1, #0x1f
    //     0x971da4: cmp             x2, x0, asr #1
    //     0x971da8: b.eq            #0x971db4
    //     0x971dac: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x971db0: stur            x2, [x0, #7]
    // 0x971db4: r1 = LoadClassIdInstr(r4)
    //     0x971db4: ldur            x1, [x4, #-1]
    //     0x971db8: ubfx            x1, x1, #0xc, #0x14
    // 0x971dbc: stp             x0, x4, [SP]
    // 0x971dc0: mov             x0, x1
    // 0x971dc4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x971dc4: sub             lr, x0, #0x39f
    //     0x971dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x971dcc: blr             lr
    // 0x971dd0: stur            x0, [fp, #-0x38]
    // 0x971dd4: LoadField: r2 = r0->field_7
    //     0x971dd4: ldur            w2, [x0, #7]
    // 0x971dd8: DecompressPointer r2
    //     0x971dd8: add             x2, x2, HEAP, lsl #32
    // 0x971ddc: stur            x2, [fp, #-0x18]
    // 0x971de0: LoadField: r1 = r0->field_b
    //     0x971de0: ldur            w1, [x0, #0xb]
    // 0x971de4: DecompressPointer r1
    //     0x971de4: add             x1, x1, HEAP, lsl #32
    // 0x971de8: ldur            d0, [fp, #-0x58]
    // 0x971dec: r0 = *()
    //     0x971dec: bl              #0x4e1608  ; [dart:ui] Offset::*
    // 0x971df0: mov             x1, x0
    // 0x971df4: ldur            x0, [fp, #-0x38]
    // 0x971df8: stur            x1, [fp, #-0x48]
    // 0x971dfc: LoadField: d0 = r0->field_f
    //     0x971dfc: ldur            d0, [x0, #0xf]
    // 0x971e00: ldur            d1, [fp, #-0x58]
    // 0x971e04: fmul            d2, d0, d1
    // 0x971e08: stur            d2, [fp, #-0x68]
    // 0x971e0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x971e0c: ldur            d0, [x0, #0x17]
    // 0x971e10: fmul            d3, d0, d1
    // 0x971e14: stur            d3, [fp, #-0x60]
    // 0x971e18: r0 = BoxShadow()
    //     0x971e18: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x971e1c: ldur            d0, [fp, #-0x60]
    // 0x971e20: stur            x0, [fp, #-0x38]
    // 0x971e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x971e24: stur            d0, [x0, #0x17]
    // 0x971e28: r2 = Instance_BlurStyle
    //     0x971e28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x971e2c: ldr             x2, [x2, #0x70]
    // 0x971e30: StoreField: r0->field_1f = r2
    //     0x971e30: stur            w2, [x0, #0x1f]
    // 0x971e34: ldur            x1, [fp, #-0x18]
    // 0x971e38: StoreField: r0->field_7 = r1
    //     0x971e38: stur            w1, [x0, #7]
    // 0x971e3c: ldur            x1, [fp, #-0x48]
    // 0x971e40: StoreField: r0->field_b = r1
    //     0x971e40: stur            w1, [x0, #0xb]
    // 0x971e44: ldur            d0, [fp, #-0x68]
    // 0x971e48: StoreField: r0->field_f = d0
    //     0x971e48: stur            d0, [x0, #0xf]
    // 0x971e4c: ldur            x3, [fp, #-0x30]
    // 0x971e50: LoadField: r1 = r3->field_b
    //     0x971e50: ldur            w1, [x3, #0xb]
    // 0x971e54: LoadField: r4 = r3->field_f
    //     0x971e54: ldur            w4, [x3, #0xf]
    // 0x971e58: DecompressPointer r4
    //     0x971e58: add             x4, x4, HEAP, lsl #32
    // 0x971e5c: LoadField: r5 = r4->field_b
    //     0x971e5c: ldur            w5, [x4, #0xb]
    // 0x971e60: r4 = LoadInt32Instr(r1)
    //     0x971e60: sbfx            x4, x1, #1, #0x1f
    // 0x971e64: stur            x4, [fp, #-0x40]
    // 0x971e68: r1 = LoadInt32Instr(r5)
    //     0x971e68: sbfx            x1, x5, #1, #0x1f
    // 0x971e6c: cmp             x4, x1
    // 0x971e70: b.ne            #0x971e7c
    // 0x971e74: mov             x1, x3
    // 0x971e78: r0 = _growToNextCapacity()
    //     0x971e78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x971e7c: ldur            x2, [fp, #-0x30]
    // 0x971e80: ldur            x4, [fp, #-0x28]
    // 0x971e84: ldur            x3, [fp, #-0x40]
    // 0x971e88: add             x0, x3, #1
    // 0x971e8c: lsl             x1, x0, #1
    // 0x971e90: StoreField: r2->field_b = r1
    //     0x971e90: stur            w1, [x2, #0xb]
    // 0x971e94: LoadField: r1 = r2->field_f
    //     0x971e94: ldur            w1, [x2, #0xf]
    // 0x971e98: DecompressPointer r1
    //     0x971e98: add             x1, x1, HEAP, lsl #32
    // 0x971e9c: ldur            x0, [fp, #-0x38]
    // 0x971ea0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x971ea0: add             x25, x1, x3, lsl #2
    //     0x971ea4: add             x25, x25, #0xf
    //     0x971ea8: str             w0, [x25]
    //     0x971eac: tbz             w0, #0, #0x971ec8
    //     0x971eb0: ldurb           w16, [x1, #-1]
    //     0x971eb4: ldurb           w17, [x0, #-1]
    //     0x971eb8: and             x16, x17, x16, lsr #2
    //     0x971ebc: tst             x16, HEAP, lsr #32
    //     0x971ec0: b.eq            #0x971ec8
    //     0x971ec4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x971ec8: add             x3, x4, #1
    // 0x971ecc: ldur            d0, [fp, #-0x50]
    // 0x971ed0: ldur            d2, [fp, #-0x58]
    // 0x971ed4: b               #0x971d4c
    // 0x971ed8: ldur            x2, [fp, #-0x30]
    // 0x971edc: ldur            x3, [fp, #-0x20]
    // 0x971ee0: ldur            d0, [fp, #-0x50]
    // 0x971ee4: ldur            x1, [fp, #-8]
    // 0x971ee8: stur            x3, [fp, #-0x20]
    // 0x971eec: CheckStackOverflow
    //     0x971eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971ef0: cmp             SP, x16
    //     0x971ef4: b.ls            #0x972094
    // 0x971ef8: r0 = LoadClassIdInstr(r1)
    //     0x971ef8: ldur            x0, [x1, #-1]
    //     0x971efc: ubfx            x0, x0, #0xc, #0x14
    // 0x971f00: str             x1, [SP]
    // 0x971f04: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x971f04: movz            x17, #0xaafa
    //     0x971f08: add             lr, x0, x17
    //     0x971f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x971f10: blr             lr
    // 0x971f14: r1 = LoadInt32Instr(r0)
    //     0x971f14: sbfx            x1, x0, #1, #0x1f
    //     0x971f18: tbz             w0, #0, #0x971f20
    //     0x971f1c: ldur            x1, [x0, #7]
    // 0x971f20: ldur            x2, [fp, #-0x20]
    // 0x971f24: cmp             x2, x1
    // 0x971f28: b.ge            #0x972068
    // 0x971f2c: ldur            d0, [fp, #-0x50]
    // 0x971f30: ldur            x4, [fp, #-8]
    // 0x971f34: ldur            x3, [fp, #-0x30]
    // 0x971f38: r0 = BoxInt64Instr(r2)
    //     0x971f38: sbfiz           x0, x2, #1, #0x1f
    //     0x971f3c: cmp             x2, x0, asr #1
    //     0x971f40: b.eq            #0x971f4c
    //     0x971f44: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x971f48: stur            x2, [x0, #7]
    // 0x971f4c: r1 = LoadClassIdInstr(r4)
    //     0x971f4c: ldur            x1, [x4, #-1]
    //     0x971f50: ubfx            x1, x1, #0xc, #0x14
    // 0x971f54: stp             x0, x4, [SP]
    // 0x971f58: mov             x0, x1
    // 0x971f5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x971f5c: sub             lr, x0, #0x39f
    //     0x971f60: ldr             lr, [x21, lr, lsl #3]
    //     0x971f64: blr             lr
    // 0x971f68: stur            x0, [fp, #-0x18]
    // 0x971f6c: LoadField: r2 = r0->field_7
    //     0x971f6c: ldur            w2, [x0, #7]
    // 0x971f70: DecompressPointer r2
    //     0x971f70: add             x2, x2, HEAP, lsl #32
    // 0x971f74: stur            x2, [fp, #-0x10]
    // 0x971f78: LoadField: r1 = r0->field_b
    //     0x971f78: ldur            w1, [x0, #0xb]
    // 0x971f7c: DecompressPointer r1
    //     0x971f7c: add             x1, x1, HEAP, lsl #32
    // 0x971f80: ldur            d0, [fp, #-0x50]
    // 0x971f84: r0 = *()
    //     0x971f84: bl              #0x4e1608  ; [dart:ui] Offset::*
    // 0x971f88: mov             x1, x0
    // 0x971f8c: ldur            x0, [fp, #-0x18]
    // 0x971f90: stur            x1, [fp, #-0x38]
    // 0x971f94: LoadField: d0 = r0->field_f
    //     0x971f94: ldur            d0, [x0, #0xf]
    // 0x971f98: ldur            d1, [fp, #-0x50]
    // 0x971f9c: fmul            d2, d0, d1
    // 0x971fa0: stur            d2, [fp, #-0x60]
    // 0x971fa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x971fa4: ldur            d0, [x0, #0x17]
    // 0x971fa8: fmul            d3, d0, d1
    // 0x971fac: stur            d3, [fp, #-0x58]
    // 0x971fb0: r0 = BoxShadow()
    //     0x971fb0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x971fb4: ldur            d0, [fp, #-0x58]
    // 0x971fb8: stur            x0, [fp, #-0x18]
    // 0x971fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x971fbc: stur            d0, [x0, #0x17]
    // 0x971fc0: r2 = Instance_BlurStyle
    //     0x971fc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x971fc4: ldr             x2, [x2, #0x70]
    // 0x971fc8: StoreField: r0->field_1f = r2
    //     0x971fc8: stur            w2, [x0, #0x1f]
    // 0x971fcc: ldur            x1, [fp, #-0x10]
    // 0x971fd0: StoreField: r0->field_7 = r1
    //     0x971fd0: stur            w1, [x0, #7]
    // 0x971fd4: ldur            x1, [fp, #-0x38]
    // 0x971fd8: StoreField: r0->field_b = r1
    //     0x971fd8: stur            w1, [x0, #0xb]
    // 0x971fdc: ldur            d0, [fp, #-0x60]
    // 0x971fe0: StoreField: r0->field_f = d0
    //     0x971fe0: stur            d0, [x0, #0xf]
    // 0x971fe4: ldur            x3, [fp, #-0x30]
    // 0x971fe8: LoadField: r1 = r3->field_b
    //     0x971fe8: ldur            w1, [x3, #0xb]
    // 0x971fec: LoadField: r4 = r3->field_f
    //     0x971fec: ldur            w4, [x3, #0xf]
    // 0x971ff0: DecompressPointer r4
    //     0x971ff0: add             x4, x4, HEAP, lsl #32
    // 0x971ff4: LoadField: r5 = r4->field_b
    //     0x971ff4: ldur            w5, [x4, #0xb]
    // 0x971ff8: r4 = LoadInt32Instr(r1)
    //     0x971ff8: sbfx            x4, x1, #1, #0x1f
    // 0x971ffc: stur            x4, [fp, #-0x28]
    // 0x972000: r1 = LoadInt32Instr(r5)
    //     0x972000: sbfx            x1, x5, #1, #0x1f
    // 0x972004: cmp             x4, x1
    // 0x972008: b.ne            #0x972014
    // 0x97200c: mov             x1, x3
    // 0x972010: r0 = _growToNextCapacity()
    //     0x972010: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x972014: ldur            x2, [fp, #-0x30]
    // 0x972018: ldur            x4, [fp, #-0x20]
    // 0x97201c: ldur            x3, [fp, #-0x28]
    // 0x972020: add             x5, x3, #1
    // 0x972024: lsl             x6, x5, #1
    // 0x972028: StoreField: r2->field_b = r6
    //     0x972028: stur            w6, [x2, #0xb]
    // 0x97202c: LoadField: r1 = r2->field_f
    //     0x97202c: ldur            w1, [x2, #0xf]
    // 0x972030: DecompressPointer r1
    //     0x972030: add             x1, x1, HEAP, lsl #32
    // 0x972034: ldur            x0, [fp, #-0x18]
    // 0x972038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x972038: add             x25, x1, x3, lsl #2
    //     0x97203c: add             x25, x25, #0xf
    //     0x972040: str             w0, [x25]
    //     0x972044: tbz             w0, #0, #0x972060
    //     0x972048: ldurb           w16, [x1, #-1]
    //     0x97204c: ldurb           w17, [x0, #-1]
    //     0x972050: and             x16, x17, x16, lsr #2
    //     0x972054: tst             x16, HEAP, lsr #32
    //     0x972058: b.eq            #0x972060
    //     0x97205c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x972060: add             x3, x4, #1
    // 0x972064: b               #0x971ee0
    // 0x972068: ldur            x2, [fp, #-0x30]
    // 0x97206c: mov             x0, x2
    // 0x972070: LeaveFrame
    //     0x972070: mov             SP, fp
    //     0x972074: ldp             fp, lr, [SP], #0x10
    // 0x972078: ret
    //     0x972078: ret             
    // 0x97207c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97207c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972080: b               #0x971b20
    // 0x972084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972088: b               #0x971c38
    // 0x97208c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97208c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972090: b               #0x971d60
    // 0x972094: r0 = StackOverflowSharedWithFPURegs()
    //     0x972094: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972098: b               #0x971ef8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x97209c, size: 0x284
    // 0x97209c: EnterFrame
    //     0x97209c: stp             fp, lr, [SP, #-0x10]!
    //     0x9720a0: mov             fp, SP
    // 0x9720a4: AllocStack(0x38)
    //     0x9720a4: sub             SP, SP, #0x38
    // 0x9720a8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x9720a8: mov             x4, x1
    //     0x9720ac: mov             x0, x2
    //     0x9720b0: stur            x1, [fp, #-0x10]
    //     0x9720b4: stur            x2, [fp, #-0x18]
    //     0x9720b8: stur            d0, [fp, #-0x38]
    // 0x9720bc: CheckStackOverflow
    //     0x9720bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9720c0: cmp             SP, x16
    //     0x9720c4: b.ls            #0x972274
    // 0x9720c8: cmp             w4, w0
    // 0x9720cc: b.ne            #0x9720e0
    // 0x9720d0: mov             x0, x4
    // 0x9720d4: LeaveFrame
    //     0x9720d4: mov             SP, fp
    //     0x9720d8: ldp             fp, lr, [SP], #0x10
    // 0x9720dc: ret
    //     0x9720dc: ret             
    // 0x9720e0: LoadField: r1 = r4->field_7
    //     0x9720e0: ldur            w1, [x4, #7]
    // 0x9720e4: DecompressPointer r1
    //     0x9720e4: add             x1, x1, HEAP, lsl #32
    // 0x9720e8: LoadField: r2 = r0->field_7
    //     0x9720e8: ldur            w2, [x0, #7]
    // 0x9720ec: DecompressPointer r2
    //     0x9720ec: add             x2, x2, HEAP, lsl #32
    // 0x9720f0: r5 = inline_Allocate_Double()
    //     0x9720f0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x9720f4: add             x5, x5, #0x10
    //     0x9720f8: cmp             x3, x5
    //     0x9720fc: b.ls            #0x97227c
    //     0x972100: str             x5, [THR, #0x50]  ; THR::top
    //     0x972104: sub             x5, x5, #0xf
    //     0x972108: movz            x3, #0xe15c
    //     0x97210c: movk            x3, #0x3, lsl #16
    //     0x972110: stur            x3, [x5, #-1]
    // 0x972114: StoreField: r5->field_7 = d0
    //     0x972114: stur            d0, [x5, #7]
    // 0x972118: mov             x3, x5
    // 0x97211c: stur            x5, [fp, #-8]
    // 0x972120: r0 = lerp()
    //     0x972120: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972124: mov             x3, x0
    // 0x972128: ldur            x0, [fp, #-0x10]
    // 0x97212c: stur            x3, [fp, #-0x20]
    // 0x972130: LoadField: r1 = r0->field_b
    //     0x972130: ldur            w1, [x0, #0xb]
    // 0x972134: DecompressPointer r1
    //     0x972134: add             x1, x1, HEAP, lsl #32
    // 0x972138: ldur            x4, [fp, #-0x18]
    // 0x97213c: LoadField: r2 = r4->field_b
    //     0x97213c: ldur            w2, [x4, #0xb]
    // 0x972140: DecompressPointer r2
    //     0x972140: add             x2, x2, HEAP, lsl #32
    // 0x972144: ldur            d0, [fp, #-0x38]
    // 0x972148: r0 = lerp()
    //     0x972148: bl              #0x52c454  ; [dart:ui] Offset::lerp
    // 0x97214c: mov             x4, x0
    // 0x972150: ldur            x0, [fp, #-0x10]
    // 0x972154: stur            x4, [fp, #-0x28]
    // 0x972158: LoadField: d0 = r0->field_f
    //     0x972158: ldur            d0, [x0, #0xf]
    // 0x97215c: ldur            x5, [fp, #-0x18]
    // 0x972160: LoadField: d1 = r5->field_f
    //     0x972160: ldur            d1, [x5, #0xf]
    // 0x972164: r1 = inline_Allocate_Double()
    //     0x972164: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x972168: add             x1, x1, #0x10
    //     0x97216c: cmp             x2, x1
    //     0x972170: b.ls            #0x9722a0
    //     0x972174: str             x1, [THR, #0x50]  ; THR::top
    //     0x972178: sub             x1, x1, #0xf
    //     0x97217c: movz            x2, #0xe15c
    //     0x972180: movk            x2, #0x3, lsl #16
    //     0x972184: stur            x2, [x1, #-1]
    // 0x972188: StoreField: r1->field_7 = d0
    //     0x972188: stur            d0, [x1, #7]
    // 0x97218c: r2 = inline_Allocate_Double()
    //     0x97218c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x972190: add             x2, x2, #0x10
    //     0x972194: cmp             x3, x2
    //     0x972198: b.ls            #0x9722c4
    //     0x97219c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9721a0: sub             x2, x2, #0xf
    //     0x9721a4: movz            x3, #0xe15c
    //     0x9721a8: movk            x3, #0x3, lsl #16
    //     0x9721ac: stur            x3, [x2, #-1]
    // 0x9721b0: StoreField: r2->field_7 = d1
    //     0x9721b0: stur            d1, [x2, #7]
    // 0x9721b4: ldur            x3, [fp, #-8]
    // 0x9721b8: r0 = lerpDouble()
    //     0x9721b8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9721bc: mov             x4, x0
    // 0x9721c0: ldur            x0, [fp, #-0x10]
    // 0x9721c4: stur            x4, [fp, #-0x30]
    // 0x9721c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9721c8: ldur            d0, [x0, #0x17]
    // 0x9721cc: ldur            x0, [fp, #-0x18]
    // 0x9721d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9721d0: ldur            d1, [x0, #0x17]
    // 0x9721d4: r1 = inline_Allocate_Double()
    //     0x9721d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9721d8: add             x1, x1, #0x10
    //     0x9721dc: cmp             x0, x1
    //     0x9721e0: b.ls            #0x9722e8
    //     0x9721e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9721e8: sub             x1, x1, #0xf
    //     0x9721ec: movz            x0, #0xe15c
    //     0x9721f0: movk            x0, #0x3, lsl #16
    //     0x9721f4: stur            x0, [x1, #-1]
    // 0x9721f8: StoreField: r1->field_7 = d0
    //     0x9721f8: stur            d0, [x1, #7]
    // 0x9721fc: r2 = inline_Allocate_Double()
    //     0x9721fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x972200: add             x2, x2, #0x10
    //     0x972204: cmp             x0, x2
    //     0x972208: b.ls            #0x972304
    //     0x97220c: str             x2, [THR, #0x50]  ; THR::top
    //     0x972210: sub             x2, x2, #0xf
    //     0x972214: movz            x0, #0xe15c
    //     0x972218: movk            x0, #0x3, lsl #16
    //     0x97221c: stur            x0, [x2, #-1]
    // 0x972220: StoreField: r2->field_7 = d1
    //     0x972220: stur            d1, [x2, #7]
    // 0x972224: ldur            x3, [fp, #-8]
    // 0x972228: r0 = lerpDouble()
    //     0x972228: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97222c: LoadField: d0 = r0->field_7
    //     0x97222c: ldur            d0, [x0, #7]
    // 0x972230: stur            d0, [fp, #-0x38]
    // 0x972234: r0 = BoxShadow()
    //     0x972234: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x972238: ldur            d0, [fp, #-0x38]
    // 0x97223c: ArrayStore: r0[0] = d0  ; List_8
    //     0x97223c: stur            d0, [x0, #0x17]
    // 0x972240: r1 = Instance_BlurStyle
    //     0x972240: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x972244: ldr             x1, [x1, #0x70]
    // 0x972248: StoreField: r0->field_1f = r1
    //     0x972248: stur            w1, [x0, #0x1f]
    // 0x97224c: ldur            x1, [fp, #-0x20]
    // 0x972250: StoreField: r0->field_7 = r1
    //     0x972250: stur            w1, [x0, #7]
    // 0x972254: ldur            x1, [fp, #-0x28]
    // 0x972258: StoreField: r0->field_b = r1
    //     0x972258: stur            w1, [x0, #0xb]
    // 0x97225c: ldur            x1, [fp, #-0x30]
    // 0x972260: LoadField: d0 = r1->field_7
    //     0x972260: ldur            d0, [x1, #7]
    // 0x972264: StoreField: r0->field_f = d0
    //     0x972264: stur            d0, [x0, #0xf]
    // 0x972268: LeaveFrame
    //     0x972268: mov             SP, fp
    //     0x97226c: ldp             fp, lr, [SP], #0x10
    // 0x972270: ret
    //     0x972270: ret             
    // 0x972274: r0 = StackOverflowSharedWithFPURegs()
    //     0x972274: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x972278: b               #0x9720c8
    // 0x97227c: SaveReg d0
    //     0x97227c: str             q0, [SP, #-0x10]!
    // 0x972280: stp             x2, x4, [SP, #-0x10]!
    // 0x972284: stp             x0, x1, [SP, #-0x10]!
    // 0x972288: r0 = AllocateDouble()
    //     0x972288: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97228c: mov             x5, x0
    // 0x972290: ldp             x0, x1, [SP], #0x10
    // 0x972294: ldp             x2, x4, [SP], #0x10
    // 0x972298: RestoreReg d0
    //     0x972298: ldr             q0, [SP], #0x10
    // 0x97229c: b               #0x972114
    // 0x9722a0: stp             q0, q1, [SP, #-0x20]!
    // 0x9722a4: stp             x4, x5, [SP, #-0x10]!
    // 0x9722a8: SaveReg r0
    //     0x9722a8: str             x0, [SP, #-8]!
    // 0x9722ac: r0 = AllocateDouble()
    //     0x9722ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9722b0: mov             x1, x0
    // 0x9722b4: RestoreReg r0
    //     0x9722b4: ldr             x0, [SP], #8
    // 0x9722b8: ldp             x4, x5, [SP], #0x10
    // 0x9722bc: ldp             q0, q1, [SP], #0x20
    // 0x9722c0: b               #0x972188
    // 0x9722c4: SaveReg d1
    //     0x9722c4: str             q1, [SP, #-0x10]!
    // 0x9722c8: stp             x4, x5, [SP, #-0x10]!
    // 0x9722cc: stp             x0, x1, [SP, #-0x10]!
    // 0x9722d0: r0 = AllocateDouble()
    //     0x9722d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9722d4: mov             x2, x0
    // 0x9722d8: ldp             x0, x1, [SP], #0x10
    // 0x9722dc: ldp             x4, x5, [SP], #0x10
    // 0x9722e0: RestoreReg d1
    //     0x9722e0: ldr             q1, [SP], #0x10
    // 0x9722e4: b               #0x9721b0
    // 0x9722e8: stp             q0, q1, [SP, #-0x20]!
    // 0x9722ec: SaveReg r4
    //     0x9722ec: str             x4, [SP, #-8]!
    // 0x9722f0: r0 = AllocateDouble()
    //     0x9722f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9722f4: mov             x1, x0
    // 0x9722f8: RestoreReg r4
    //     0x9722f8: ldr             x4, [SP], #8
    // 0x9722fc: ldp             q0, q1, [SP], #0x20
    // 0x972300: b               #0x9721f8
    // 0x972304: SaveReg d1
    //     0x972304: str             q1, [SP, #-0x10]!
    // 0x972308: stp             x1, x4, [SP, #-0x10]!
    // 0x97230c: r0 = AllocateDouble()
    //     0x97230c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x972310: mov             x2, x0
    // 0x972314: ldp             x1, x4, [SP], #0x10
    // 0x972318: RestoreReg d1
    //     0x972318: ldr             q1, [SP], #0x10
    // 0x97231c: b               #0x972220
  }
  _ ==(/* No info */) {
    // ** addr: 0xa371e8, size: 0x150
    // 0xa371e8: EnterFrame
    //     0xa371e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa371ec: mov             fp, SP
    // 0xa371f0: AllocStack(0x10)
    //     0xa371f0: sub             SP, SP, #0x10
    // 0xa371f4: CheckStackOverflow
    //     0xa371f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa371f8: cmp             SP, x16
    //     0xa371fc: b.ls            #0xa37330
    // 0xa37200: ldr             x0, [fp, #0x10]
    // 0xa37204: cmp             w0, NULL
    // 0xa37208: b.ne            #0xa3721c
    // 0xa3720c: r0 = false
    //     0xa3720c: add             x0, NULL, #0x30  ; false
    // 0xa37210: LeaveFrame
    //     0xa37210: mov             SP, fp
    //     0xa37214: ldp             fp, lr, [SP], #0x10
    // 0xa37218: ret
    //     0xa37218: ret             
    // 0xa3721c: ldr             x1, [fp, #0x18]
    // 0xa37220: cmp             w1, w0
    // 0xa37224: b.ne            #0xa37238
    // 0xa37228: r0 = true
    //     0xa37228: add             x0, NULL, #0x20  ; true
    // 0xa3722c: LeaveFrame
    //     0xa3722c: mov             SP, fp
    //     0xa37230: ldp             fp, lr, [SP], #0x10
    // 0xa37234: ret
    //     0xa37234: ret             
    // 0xa37238: str             x0, [SP]
    // 0xa3723c: r0 = runtimeType()
    //     0xa3723c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa37240: r1 = LoadClassIdInstr(r0)
    //     0xa37240: ldur            x1, [x0, #-1]
    //     0xa37244: ubfx            x1, x1, #0xc, #0x14
    // 0xa37248: r16 = BoxShadow
    //     0xa37248: add             x16, PP, #0x26, lsl #12  ; [pp+0x26440] Type: BoxShadow
    //     0xa3724c: ldr             x16, [x16, #0x440]
    // 0xa37250: stp             x16, x0, [SP]
    // 0xa37254: mov             x0, x1
    // 0xa37258: mov             lr, x0
    // 0xa3725c: ldr             lr, [x21, lr, lsl #3]
    // 0xa37260: blr             lr
    // 0xa37264: tbz             w0, #4, #0xa37278
    // 0xa37268: r0 = false
    //     0xa37268: add             x0, NULL, #0x30  ; false
    // 0xa3726c: LeaveFrame
    //     0xa3726c: mov             SP, fp
    //     0xa37270: ldp             fp, lr, [SP], #0x10
    // 0xa37274: ret
    //     0xa37274: ret             
    // 0xa37278: ldr             x1, [fp, #0x10]
    // 0xa3727c: r0 = 60
    //     0xa3727c: movz            x0, #0x3c
    // 0xa37280: branchIfSmi(r1, 0xa3728c)
    //     0xa37280: tbz             w1, #0, #0xa3728c
    // 0xa37284: r0 = LoadClassIdInstr(r1)
    //     0xa37284: ldur            x0, [x1, #-1]
    //     0xa37288: ubfx            x0, x0, #0xc, #0x14
    // 0xa3728c: r17 = 5241
    //     0xa3728c: movz            x17, #0x1479
    // 0xa37290: cmp             x0, x17
    // 0xa37294: b.ne            #0xa37320
    // 0xa37298: ldr             x2, [fp, #0x18]
    // 0xa3729c: LoadField: r0 = r1->field_7
    //     0xa3729c: ldur            w0, [x1, #7]
    // 0xa372a0: DecompressPointer r0
    //     0xa372a0: add             x0, x0, HEAP, lsl #32
    // 0xa372a4: LoadField: r3 = r2->field_7
    //     0xa372a4: ldur            w3, [x2, #7]
    // 0xa372a8: DecompressPointer r3
    //     0xa372a8: add             x3, x3, HEAP, lsl #32
    // 0xa372ac: r4 = LoadClassIdInstr(r0)
    //     0xa372ac: ldur            x4, [x0, #-1]
    //     0xa372b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa372b4: stp             x3, x0, [SP]
    // 0xa372b8: mov             x0, x4
    // 0xa372bc: mov             lr, x0
    // 0xa372c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa372c4: blr             lr
    // 0xa372c8: tbnz            w0, #4, #0xa37320
    // 0xa372cc: ldr             x1, [fp, #0x18]
    // 0xa372d0: ldr             x0, [fp, #0x10]
    // 0xa372d4: LoadField: r2 = r0->field_b
    //     0xa372d4: ldur            w2, [x0, #0xb]
    // 0xa372d8: DecompressPointer r2
    //     0xa372d8: add             x2, x2, HEAP, lsl #32
    // 0xa372dc: LoadField: r3 = r1->field_b
    //     0xa372dc: ldur            w3, [x1, #0xb]
    // 0xa372e0: DecompressPointer r3
    //     0xa372e0: add             x3, x3, HEAP, lsl #32
    // 0xa372e4: stp             x3, x2, [SP]
    // 0xa372e8: r0 = ==()
    //     0xa372e8: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa372ec: tbnz            w0, #4, #0xa37320
    // 0xa372f0: ldr             x2, [fp, #0x18]
    // 0xa372f4: ldr             x1, [fp, #0x10]
    // 0xa372f8: LoadField: d0 = r1->field_f
    //     0xa372f8: ldur            d0, [x1, #0xf]
    // 0xa372fc: LoadField: d1 = r2->field_f
    //     0xa372fc: ldur            d1, [x2, #0xf]
    // 0xa37300: fcmp            d0, d1
    // 0xa37304: b.ne            #0xa37320
    // 0xa37308: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa37308: ldur            d0, [x1, #0x17]
    // 0xa3730c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa3730c: ldur            d1, [x2, #0x17]
    // 0xa37310: fcmp            d0, d1
    // 0xa37314: b.ne            #0xa37320
    // 0xa37318: r0 = true
    //     0xa37318: add             x0, NULL, #0x20  ; true
    // 0xa3731c: b               #0xa37324
    // 0xa37320: r0 = false
    //     0xa37320: add             x0, NULL, #0x30  ; false
    // 0xa37324: LeaveFrame
    //     0xa37324: mov             SP, fp
    //     0xa37328: ldp             fp, lr, [SP], #0x10
    // 0xa3732c: ret
    //     0xa3732c: ret             
    // 0xa37330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37334: b               #0xa37200
  }
}
