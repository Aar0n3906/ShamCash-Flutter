// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 7102, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x739c00, size: 0x48
    // 0x739c00: EnterFrame
    //     0x739c00: stp             fp, lr, [SP, #-0x10]!
    //     0x739c04: mov             fp, SP
    // 0x739c08: AllocStack(0x8)
    //     0x739c08: sub             SP, SP, #8
    // 0x739c0c: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */)
    //     0x739c0c: mov             x0, x1
    //     0x739c10: stur            x1, [fp, #-8]
    // 0x739c14: r1 = <num>
    //     0x739c14: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739c18: r0 = PixelUint32()
    //     0x739c18: bl              #0x739c48  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x739c1c: ldur            x1, [fp, #-8]
    // 0x739c20: StoreField: r0->field_23 = r1
    //     0x739c20: stur            w1, [x0, #0x23]
    // 0x739c24: r2 = -1
    //     0x739c24: movn            x2, #0
    // 0x739c28: StoreField: r0->field_b = r2
    //     0x739c28: stur            x2, [x0, #0xb]
    // 0x739c2c: StoreField: r0->field_13 = rZR
    //     0x739c2c: stur            xzr, [x0, #0x13]
    // 0x739c30: LoadField: r2 = r1->field_1b
    //     0x739c30: ldur            x2, [x1, #0x1b]
    // 0x739c34: neg             x1, x2
    // 0x739c38: StoreField: r0->field_1b = r1
    //     0x739c38: stur            x1, [x0, #0x1b]
    // 0x739c3c: LeaveFrame
    //     0x739c3c: mov             SP, fp
    //     0x739c40: ldp             fp, lr, [SP], #0x10
    // 0x739c44: ret
    //     0x739c44: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x741774, size: 0x40
    // 0x741774: EnterFrame
    //     0x741774: stp             fp, lr, [SP, #-0x10]!
    //     0x741778: mov             fp, SP
    // 0x74177c: ldr             x2, [fp, #0x10]
    // 0x741780: LoadField: r3 = r2->field_23
    //     0x741780: ldur            w3, [x2, #0x23]
    // 0x741784: DecompressPointer r3
    //     0x741784: add             x3, x3, HEAP, lsl #32
    // 0x741788: LoadField: r2 = r3->field_13
    //     0x741788: ldur            w2, [x3, #0x13]
    // 0x74178c: r3 = LoadInt32Instr(r2)
    //     0x74178c: sbfx            x3, x2, #1, #0x1f
    // 0x741790: lsl             x2, x3, #2
    // 0x741794: r0 = BoxInt64Instr(r2)
    //     0x741794: sbfiz           x0, x2, #1, #0x1f
    //     0x741798: cmp             x2, x0, asr #1
    //     0x74179c: b.eq            #0x7417a8
    //     0x7417a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7417a4: stur            x2, [x0, #7]
    // 0x7417a8: LeaveFrame
    //     0x7417a8: mov             SP, fp
    //     0x7417ac: ldp             fp, lr, [SP], #0x10
    // 0x7417b0: ret
    //     0x7417b0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcb08, size: 0xc0
    // 0xafcb08: EnterFrame
    //     0xafcb08: stp             fp, lr, [SP, #-0x10]!
    //     0xafcb0c: mov             fp, SP
    // 0xafcb10: AllocStack(0x8)
    //     0xafcb10: sub             SP, SP, #8
    // 0xafcb14: CheckStackOverflow
    //     0xafcb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcb18: cmp             SP, x16
    //     0xafcb1c: b.ls            #0xafcbc0
    // 0xafcb20: r1 = Null
    //     0xafcb20: mov             x1, NULL
    // 0xafcb24: r2 = 14
    //     0xafcb24: movz            x2, #0xe
    // 0xafcb28: r0 = AllocateArray()
    //     0xafcb28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafcb2c: mov             x2, x0
    // 0xafcb30: r16 = "ImageDataUint32("
    //     0xafcb30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb78] "ImageDataUint32("
    //     0xafcb34: ldr             x16, [x16, #0xb78]
    // 0xafcb38: StoreField: r2->field_f = r16
    //     0xafcb38: stur            w16, [x2, #0xf]
    // 0xafcb3c: ldr             x3, [fp, #0x10]
    // 0xafcb40: LoadField: r4 = r3->field_b
    //     0xafcb40: ldur            x4, [x3, #0xb]
    // 0xafcb44: r0 = BoxInt64Instr(r4)
    //     0xafcb44: sbfiz           x0, x4, #1, #0x1f
    //     0xafcb48: cmp             x4, x0, asr #1
    //     0xafcb4c: b.eq            #0xafcb58
    //     0xafcb50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcb54: stur            x4, [x0, #7]
    // 0xafcb58: StoreField: r2->field_13 = r0
    //     0xafcb58: stur            w0, [x2, #0x13]
    // 0xafcb5c: r16 = ", "
    //     0xafcb5c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcb60: ArrayStore: r2[0] = r16  ; List_4
    //     0xafcb60: stur            w16, [x2, #0x17]
    // 0xafcb64: LoadField: r4 = r3->field_13
    //     0xafcb64: ldur            x4, [x3, #0x13]
    // 0xafcb68: r0 = BoxInt64Instr(r4)
    //     0xafcb68: sbfiz           x0, x4, #1, #0x1f
    //     0xafcb6c: cmp             x4, x0, asr #1
    //     0xafcb70: b.eq            #0xafcb7c
    //     0xafcb74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcb78: stur            x4, [x0, #7]
    // 0xafcb7c: StoreField: r2->field_1b = r0
    //     0xafcb7c: stur            w0, [x2, #0x1b]
    // 0xafcb80: r16 = ", "
    //     0xafcb80: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcb84: StoreField: r2->field_1f = r16
    //     0xafcb84: stur            w16, [x2, #0x1f]
    // 0xafcb88: LoadField: r4 = r3->field_1b
    //     0xafcb88: ldur            x4, [x3, #0x1b]
    // 0xafcb8c: r0 = BoxInt64Instr(r4)
    //     0xafcb8c: sbfiz           x0, x4, #1, #0x1f
    //     0xafcb90: cmp             x4, x0, asr #1
    //     0xafcb94: b.eq            #0xafcba0
    //     0xafcb98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcb9c: stur            x4, [x0, #7]
    // 0xafcba0: StoreField: r2->field_23 = r0
    //     0xafcba0: stur            w0, [x2, #0x23]
    // 0xafcba4: r16 = ")"
    //     0xafcba4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafcba8: StoreField: r2->field_27 = r16
    //     0xafcba8: stur            w16, [x2, #0x27]
    // 0xafcbac: str             x2, [SP]
    // 0xafcbb0: r0 = _interpolate()
    //     0xafcbb0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafcbb4: LeaveFrame
    //     0xafcbb4: mov             SP, fp
    //     0xafcbb8: ldp             fp, lr, [SP], #0x10
    // 0xafcbbc: ret
    //     0xafcbbc: ret             
    // 0xafcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcbc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcbc4: b               #0xafcb20
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83c90, size: 0xb8
    // 0xb83c90: EnterFrame
    //     0xb83c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb83c94: mov             fp, SP
    // 0xb83c98: AllocStack(0x18)
    //     0xb83c98: sub             SP, SP, #0x18
    // 0xb83c9c: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83c9c: mov             x0, x1
    //     0xb83ca0: stur            x1, [fp, #-8]
    //     0xb83ca4: stur            x2, [fp, #-0x10]
    //     0xb83ca8: stur            x3, [fp, #-0x18]
    // 0xb83cac: CheckStackOverflow
    //     0xb83cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83cb0: cmp             SP, x16
    //     0xb83cb4: b.ls            #0xb83d40
    // 0xb83cb8: cmp             w5, NULL
    // 0xb83cbc: b.eq            #0xb83ce4
    // 0xb83cc0: r1 = LoadClassIdInstr(r5)
    //     0xb83cc0: ldur            x1, [x5, #-1]
    //     0xb83cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb83cc8: r17 = 7089
    //     0xb83cc8: movz            x17, #0x1bb1
    // 0xb83ccc: cmp             x1, x17
    // 0xb83cd0: b.ne            #0xb83ce4
    // 0xb83cd4: LoadField: r1 = r5->field_23
    //     0xb83cd4: ldur            w1, [x5, #0x23]
    // 0xb83cd8: DecompressPointer r1
    //     0xb83cd8: add             x1, x1, HEAP, lsl #32
    // 0xb83cdc: cmp             w1, w0
    // 0xb83ce0: b.eq            #0xb83d18
    // 0xb83ce4: r1 = <num>
    //     0xb83ce4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83ce8: r0 = PixelUint32()
    //     0xb83ce8: bl              #0x739c48  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xb83cec: mov             x1, x0
    // 0xb83cf0: ldur            x0, [fp, #-8]
    // 0xb83cf4: StoreField: r1->field_23 = r0
    //     0xb83cf4: stur            w0, [x1, #0x23]
    // 0xb83cf8: r2 = -1
    //     0xb83cf8: movn            x2, #0
    // 0xb83cfc: StoreField: r1->field_b = r2
    //     0xb83cfc: stur            x2, [x1, #0xb]
    // 0xb83d00: StoreField: r1->field_13 = rZR
    //     0xb83d00: stur            xzr, [x1, #0x13]
    // 0xb83d04: LoadField: r2 = r0->field_1b
    //     0xb83d04: ldur            x2, [x0, #0x1b]
    // 0xb83d08: neg             x0, x2
    // 0xb83d0c: StoreField: r1->field_1b = r0
    //     0xb83d0c: stur            x0, [x1, #0x1b]
    // 0xb83d10: mov             x0, x1
    // 0xb83d14: b               #0xb83d1c
    // 0xb83d18: mov             x0, x5
    // 0xb83d1c: mov             x1, x0
    // 0xb83d20: ldur            x2, [fp, #-0x10]
    // 0xb83d24: ldur            x3, [fp, #-0x18]
    // 0xb83d28: stur            x0, [fp, #-8]
    // 0xb83d2c: r0 = setPosition()
    //     0xb83d2c: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83d30: ldur            x0, [fp, #-8]
    // 0xb83d34: LeaveFrame
    //     0xb83d34: mov             SP, fp
    //     0xb83d38: ldp             fp, lr, [SP], #0x10
    // 0xb83d3c: ret
    //     0xb83d3c: ret             
    // 0xb83d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83d44: b               #0xb83cb8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb857ac, size: 0xb0
    // 0xb857ac: EnterFrame
    //     0xb857ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb857b0: mov             fp, SP
    // 0xb857b4: AllocStack(0x18)
    //     0xb857b4: sub             SP, SP, #0x18
    // 0xb857b8: CheckStackOverflow
    //     0xb857b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb857bc: cmp             SP, x16
    //     0xb857c0: b.ls            #0xb85850
    // 0xb857c4: LoadField: r0 = r1->field_b
    //     0xb857c4: ldur            x0, [x1, #0xb]
    // 0xb857c8: mul             x4, x3, x0
    // 0xb857cc: LoadField: r0 = r1->field_1b
    //     0xb857cc: ldur            x0, [x1, #0x1b]
    // 0xb857d0: mul             x3, x4, x0
    // 0xb857d4: mul             x4, x2, x0
    // 0xb857d8: add             x2, x3, x4
    // 0xb857dc: stur            x2, [fp, #-0x10]
    // 0xb857e0: LoadField: r3 = r1->field_23
    //     0xb857e0: ldur            w3, [x1, #0x23]
    // 0xb857e4: DecompressPointer r3
    //     0xb857e4: add             x3, x3, HEAP, lsl #32
    // 0xb857e8: stur            x3, [fp, #-8]
    // 0xb857ec: r0 = 60
    //     0xb857ec: movz            x0, #0x3c
    // 0xb857f0: branchIfSmi(r5, 0xb857fc)
    //     0xb857f0: tbz             w5, #0, #0xb857fc
    // 0xb857f4: r0 = LoadClassIdInstr(r5)
    //     0xb857f4: ldur            x0, [x5, #-1]
    //     0xb857f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb857fc: str             x5, [SP]
    // 0xb85800: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85800: sub             lr, x0, #1, lsl #12
    //     0xb85804: ldr             lr, [x21, lr, lsl #3]
    //     0xb85808: blr             lr
    // 0xb8580c: mov             x3, x0
    // 0xb85810: ldur            x2, [fp, #-8]
    // 0xb85814: LoadField: r4 = r2->field_13
    //     0xb85814: ldur            w4, [x2, #0x13]
    // 0xb85818: r0 = LoadInt32Instr(r4)
    //     0xb85818: sbfx            x0, x4, #1, #0x1f
    // 0xb8581c: ldur            x1, [fp, #-0x10]
    // 0xb85820: cmp             x1, x0
    // 0xb85824: b.hs            #0xb85858
    // 0xb85828: r1 = LoadInt32Instr(r3)
    //     0xb85828: sbfx            x1, x3, #1, #0x1f
    //     0xb8582c: tbz             w3, #0, #0xb85834
    //     0xb85830: ldur            x1, [x3, #7]
    // 0xb85834: ldur            x3, [fp, #-0x10]
    // 0xb85838: ArrayStore: r2[r3] = r1  ; List_4
    //     0xb85838: add             x4, x2, x3, lsl #2
    //     0xb8583c: stur            w1, [x4, #0x17]
    // 0xb85840: r0 = Null
    //     0xb85840: mov             x0, NULL
    // 0xb85844: LeaveFrame
    //     0xb85844: mov             SP, fp
    //     0xb85848: ldp             fp, lr, [SP], #0x10
    // 0xb8584c: ret
    //     0xb8584c: ret             
    // 0xb85850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85854: b               #0xb857c4
    // 0xb85858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85858: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b8d0, size: 0xac
    // 0xb8b8d0: EnterFrame
    //     0xb8b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b8d4: mov             fp, SP
    // 0xb8b8d8: AllocStack(0x30)
    //     0xb8b8d8: sub             SP, SP, #0x30
    // 0xb8b8dc: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b8dc: mov             x0, x1
    //     0xb8b8e0: mov             x7, x6
    //     0xb8b8e4: stur            x6, [fp, #-0x28]
    //     0xb8b8e8: mov             x6, x5
    //     0xb8b8ec: stur            x5, [fp, #-0x20]
    //     0xb8b8f0: mov             x5, x3
    //     0xb8b8f4: stur            x3, [fp, #-0x18]
    //     0xb8b8f8: mov             x3, x2
    //     0xb8b8fc: stur            x1, [fp, #-8]
    //     0xb8b900: stur            x2, [fp, #-0x10]
    // 0xb8b904: CheckStackOverflow
    //     0xb8b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b908: cmp             SP, x16
    //     0xb8b90c: b.ls            #0xb8b974
    // 0xb8b910: r1 = <num>
    //     0xb8b910: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b914: r0 = PixelUint32()
    //     0xb8b914: bl              #0x739c48  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xb8b918: mov             x1, x0
    // 0xb8b91c: ldur            x0, [fp, #-8]
    // 0xb8b920: stur            x1, [fp, #-0x30]
    // 0xb8b924: StoreField: r1->field_23 = r0
    //     0xb8b924: stur            w0, [x1, #0x23]
    // 0xb8b928: r2 = -1
    //     0xb8b928: movn            x2, #0
    // 0xb8b92c: StoreField: r1->field_b = r2
    //     0xb8b92c: stur            x2, [x1, #0xb]
    // 0xb8b930: StoreField: r1->field_13 = rZR
    //     0xb8b930: stur            xzr, [x1, #0x13]
    // 0xb8b934: LoadField: r2 = r0->field_1b
    //     0xb8b934: ldur            x2, [x0, #0x1b]
    // 0xb8b938: neg             x0, x2
    // 0xb8b93c: StoreField: r1->field_1b = r0
    //     0xb8b93c: stur            x0, [x1, #0x1b]
    // 0xb8b940: r0 = PixelRangeIterator()
    //     0xb8b940: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b944: mov             x1, x0
    // 0xb8b948: ldur            x2, [fp, #-0x30]
    // 0xb8b94c: ldur            x3, [fp, #-0x10]
    // 0xb8b950: ldur            x5, [fp, #-0x18]
    // 0xb8b954: ldur            x6, [fp, #-0x20]
    // 0xb8b958: ldur            x7, [fp, #-0x28]
    // 0xb8b95c: stur            x0, [fp, #-8]
    // 0xb8b960: r0 = PixelRangeIterator()
    //     0xb8b960: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b964: ldur            x0, [fp, #-8]
    // 0xb8b968: LeaveFrame
    //     0xb8b968: mov             SP, fp
    //     0xb8b96c: ldp             fp, lr, [SP], #0x10
    // 0xb8b970: ret
    //     0xb8b970: ret             
    // 0xb8b974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b978: b               #0xb8b910
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8cde4, size: 0x60
    // 0xb8cde4: EnterFrame
    //     0xb8cde4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cde8: mov             fp, SP
    // 0xb8cdec: AllocStack(0x10)
    //     0xb8cdec: sub             SP, SP, #0x10
    // 0xb8cdf0: SetupParameters(ImageDataUint32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8cdf0: mov             x3, x2
    //     0xb8cdf4: stur            x2, [fp, #-0x10]
    //     0xb8cdf8: mov             x2, x1
    //     0xb8cdfc: stur            x1, [fp, #-8]
    // 0xb8ce00: CheckStackOverflow
    //     0xb8ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ce04: cmp             SP, x16
    //     0xb8ce08: b.ls            #0xb8ce3c
    // 0xb8ce0c: r1 = <Pixel>
    //     0xb8ce0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8ce10: ldr             x1, [x1, #0xf78]
    // 0xb8ce14: r0 = ImageDataUint32()
    //     0xb8ce14: bl              #0xb8d02c  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xb8ce18: mov             x1, x0
    // 0xb8ce1c: ldur            x2, [fp, #-8]
    // 0xb8ce20: ldur            x3, [fp, #-0x10]
    // 0xb8ce24: stur            x0, [fp, #-8]
    // 0xb8ce28: r0 = ImageDataUint32.from()
    //     0xb8ce28: bl              #0xb8ce44  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0xb8ce2c: ldur            x0, [fp, #-8]
    // 0xb8ce30: LeaveFrame
    //     0xb8ce30: mov             SP, fp
    //     0xb8ce34: ldp             fp, lr, [SP], #0x10
    // 0xb8ce38: ret
    //     0xb8ce38: ret             
    // 0xb8ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ce3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ce40: b               #0xb8ce0c
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0xb8ce44, size: 0x1e8
    // 0xb8ce44: EnterFrame
    //     0xb8ce44: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ce48: mov             fp, SP
    // 0xb8ce4c: AllocStack(0x30)
    //     0xb8ce4c: sub             SP, SP, #0x30
    // 0xb8ce50: SetupParameters(ImageDataUint32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8ce50: stur            x1, [fp, #-8]
    //     0xb8ce54: stur            x2, [fp, #-0x10]
    // 0xb8ce58: CheckStackOverflow
    //     0xb8ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ce5c: cmp             SP, x16
    //     0xb8ce60: b.ls            #0xb8d024
    // 0xb8ce64: tbnz            w3, #4, #0xb8ce7c
    // 0xb8ce68: LoadField: r0 = r2->field_23
    //     0xb8ce68: ldur            w0, [x2, #0x23]
    // 0xb8ce6c: DecompressPointer r0
    //     0xb8ce6c: add             x0, x0, HEAP, lsl #32
    // 0xb8ce70: LoadField: r4 = r0->field_13
    //     0xb8ce70: ldur            w4, [x0, #0x13]
    // 0xb8ce74: r0 = AllocateUint32Array()
    //     0xb8ce74: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xb8ce78: b               #0xb8cfd8
    // 0xb8ce7c: mov             x0, x2
    // 0xb8ce80: LoadField: r1 = r0->field_23
    //     0xb8ce80: ldur            w1, [x0, #0x23]
    // 0xb8ce84: DecompressPointer r1
    //     0xb8ce84: add             x1, x1, HEAP, lsl #32
    // 0xb8ce88: stur            x1, [fp, #-0x20]
    // 0xb8ce8c: LoadField: r2 = r1->field_13
    //     0xb8ce8c: ldur            w2, [x1, #0x13]
    // 0xb8ce90: mov             x4, x2
    // 0xb8ce94: stur            x2, [fp, #-0x18]
    // 0xb8ce98: r0 = AllocateUint32Array()
    //     0xb8ce98: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xb8ce9c: mov             x4, x0
    // 0xb8cea0: ldur            x0, [fp, #-0x18]
    // 0xb8cea4: stur            x4, [fp, #-0x30]
    // 0xb8cea8: r5 = LoadInt32Instr(r0)
    //     0xb8cea8: sbfx            x5, x0, #1, #0x1f
    // 0xb8ceac: stur            x5, [fp, #-0x28]
    // 0xb8ceb0: tbz             x5, #0x3f, #0xb8cec8
    // 0xb8ceb4: mov             x2, x0
    // 0xb8ceb8: mov             x3, x5
    // 0xb8cebc: r1 = 0
    //     0xb8cebc: movz            x1, #0
    // 0xb8cec0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8cec0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8cec4: r0 = checkValidRange()
    //     0xb8cec4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8cec8: ldur            x20, [fp, #-0x28]
    // 0xb8cecc: cbnz            x20, #0xb8ced8
    // 0xb8ced0: ldur            x24, [fp, #-0x30]
    // 0xb8ced4: b               #0xb8cfd4
    // 0xb8ced8: ldur            x23, [fp, #-0x18]
    // 0xb8cedc: cmp             w23, #0x800
    // 0xb8cee0: b.ge            #0xb8cf84
    // 0xb8cee4: ldur            x25, [fp, #-0x20]
    // 0xb8cee8: ldur            x24, [fp, #-0x30]
    // 0xb8ceec: mov             x1, x23
    // 0xb8cef0: add             x0, x25, #0x17
    // 0xb8cef4: add             x23, x24, #0x17
    // 0xb8cef8: cbz             x1, #0xb8cf80
    // 0xb8cefc: cmp             x23, x0
    // 0xb8cf00: b.ls            #0xb8cf50
    // 0xb8cf04: sxtw            x1, w1
    // 0xb8cf08: add             x16, x0, x1, lsl #1
    // 0xb8cf0c: cmp             x23, x16
    // 0xb8cf10: b.hs            #0xb8cf50
    // 0xb8cf14: mov             x0, x16
    // 0xb8cf18: add             x23, x23, x1, lsl #1
    // 0xb8cf1c: tbz             w1, #2, #0xb8cf28
    // 0xb8cf20: ldr             x16, [x0, #-8]!
    // 0xb8cf24: str             x16, [x23, #-8]!
    // 0xb8cf28: tbz             w1, #1, #0xb8cf34
    // 0xb8cf2c: ldr             w16, [x0, #-4]!
    // 0xb8cf30: str             w16, [x23, #-4]!
    // 0xb8cf34: ands            w1, w1, #0xfffffff9
    // 0xb8cf38: b.eq            #0xb8cf80
    // 0xb8cf3c: ldp             x16, x17, [x0, #-0x10]!
    // 0xb8cf40: stp             x16, x17, [x23, #-0x10]!
    // 0xb8cf44: subs            w1, w1, #8
    // 0xb8cf48: b.ne            #0xb8cf3c
    // 0xb8cf4c: b               #0xb8cf80
    // 0xb8cf50: tbz             w1, #2, #0xb8cf5c
    // 0xb8cf54: ldr             x16, [x0], #8
    // 0xb8cf58: str             x16, [x23], #8
    // 0xb8cf5c: tbz             w1, #1, #0xb8cf68
    // 0xb8cf60: ldr             w16, [x0], #4
    // 0xb8cf64: str             w16, [x23], #4
    // 0xb8cf68: ands            w1, w1, #0xfffffff9
    // 0xb8cf6c: b.eq            #0xb8cf80
    // 0xb8cf70: ldp             x16, x17, [x0], #0x10
    // 0xb8cf74: stp             x16, x17, [x23], #0x10
    // 0xb8cf78: subs            w1, w1, #8
    // 0xb8cf7c: b.ne            #0xb8cf70
    // 0xb8cf80: b               #0xb8cfd4
    // 0xb8cf84: ldur            x25, [fp, #-0x20]
    // 0xb8cf88: ldur            x24, [fp, #-0x30]
    // 0xb8cf8c: lsl             x2, x20, #2
    // 0xb8cf90: LoadField: r0 = r24->field_7
    //     0xb8cf90: ldur            x0, [x24, #7]
    // 0xb8cf94: LoadField: r1 = r25->field_7
    //     0xb8cf94: ldur            x1, [x25, #7]
    // 0xb8cf98: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8cf98: mov             x20, THR
    //     0xb8cf9c: ldr             x9, [x20, #0x650]
    //     0xb8cfa0: mov             x17, fp
    //     0xb8cfa4: str             fp, [SP, #-8]!
    //     0xb8cfa8: mov             fp, SP
    //     0xb8cfac: and             SP, SP, #0xfffffffffffffff0
    //     0xb8cfb0: mov             x19, sp
    //     0xb8cfb4: mov             sp, SP
    //     0xb8cfb8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8cfbc: blr             x9
    //     0xb8cfc0: movz            x16, #0x8
    //     0xb8cfc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8cfc8: mov             sp, x19
    //     0xb8cfcc: mov             SP, fp
    //     0xb8cfd0: ldr             fp, [SP], #8
    // 0xb8cfd4: mov             x0, x24
    // 0xb8cfd8: ldur            x2, [fp, #-8]
    // 0xb8cfdc: ldur            x1, [fp, #-0x10]
    // 0xb8cfe0: StoreField: r2->field_23 = r0
    //     0xb8cfe0: stur            w0, [x2, #0x23]
    //     0xb8cfe4: ldurb           w16, [x2, #-1]
    //     0xb8cfe8: ldurb           w17, [x0, #-1]
    //     0xb8cfec: and             x16, x17, x16, lsr #2
    //     0xb8cff0: tst             x16, HEAP, lsr #32
    //     0xb8cff4: b.eq            #0xb8cffc
    //     0xb8cff8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8cffc: LoadField: r3 = r1->field_b
    //     0xb8cffc: ldur            x3, [x1, #0xb]
    // 0xb8d000: LoadField: r4 = r1->field_13
    //     0xb8d000: ldur            x4, [x1, #0x13]
    // 0xb8d004: LoadField: r5 = r1->field_1b
    //     0xb8d004: ldur            x5, [x1, #0x1b]
    // 0xb8d008: StoreField: r2->field_b = r3
    //     0xb8d008: stur            x3, [x2, #0xb]
    // 0xb8d00c: StoreField: r2->field_13 = r4
    //     0xb8d00c: stur            x4, [x2, #0x13]
    // 0xb8d010: StoreField: r2->field_1b = r5
    //     0xb8d010: stur            x5, [x2, #0x1b]
    // 0xb8d014: r0 = Null
    //     0xb8d014: mov             x0, NULL
    // 0xb8d018: LeaveFrame
    //     0xb8d018: mov             SP, fp
    //     0xb8d01c: ldp             fp, lr, [SP], #0x10
    // 0xb8d020: ret
    //     0xb8d020: ret             
    // 0xb8d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d028: b               #0xb8ce64
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba3668, size: 0x218
    // 0xba3668: EnterFrame
    //     0xba3668: stp             fp, lr, [SP, #-0x10]!
    //     0xba366c: mov             fp, SP
    // 0xba3670: AllocStack(0x40)
    //     0xba3670: sub             SP, SP, #0x40
    // 0xba3674: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xba3674: stur            x6, [fp, #-0x20]
    //     0xba3678: stur            x7, [fp, #-0x28]
    // 0xba367c: CheckStackOverflow
    //     0xba367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3680: cmp             SP, x16
    //     0xba3684: b.ls            #0xba3868
    // 0xba3688: LoadField: r0 = r1->field_b
    //     0xba3688: ldur            x0, [x1, #0xb]
    // 0xba368c: mul             x4, x3, x0
    // 0xba3690: LoadField: r3 = r1->field_1b
    //     0xba3690: ldur            x3, [x1, #0x1b]
    // 0xba3694: stur            x3, [fp, #-0x18]
    // 0xba3698: mul             x0, x4, x3
    // 0xba369c: mul             x4, x2, x3
    // 0xba36a0: add             x2, x0, x4
    // 0xba36a4: stur            x2, [fp, #-0x10]
    // 0xba36a8: LoadField: r4 = r1->field_23
    //     0xba36a8: ldur            w4, [x1, #0x23]
    // 0xba36ac: DecompressPointer r4
    //     0xba36ac: add             x4, x4, HEAP, lsl #32
    // 0xba36b0: stur            x4, [fp, #-8]
    // 0xba36b4: r0 = 60
    //     0xba36b4: movz            x0, #0x3c
    // 0xba36b8: branchIfSmi(r5, 0xba36c4)
    //     0xba36b8: tbz             w5, #0, #0xba36c4
    // 0xba36bc: r0 = LoadClassIdInstr(r5)
    //     0xba36bc: ldur            x0, [x5, #-1]
    //     0xba36c0: ubfx            x0, x0, #0xc, #0x14
    // 0xba36c4: str             x5, [SP]
    // 0xba36c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba36c8: sub             lr, x0, #1, lsl #12
    //     0xba36cc: ldr             lr, [x21, lr, lsl #3]
    //     0xba36d0: blr             lr
    // 0xba36d4: mov             x3, x0
    // 0xba36d8: ldur            x2, [fp, #-8]
    // 0xba36dc: LoadField: r0 = r2->field_13
    //     0xba36dc: ldur            w0, [x2, #0x13]
    // 0xba36e0: r4 = LoadInt32Instr(r0)
    //     0xba36e0: sbfx            x4, x0, #1, #0x1f
    // 0xba36e4: mov             x0, x4
    // 0xba36e8: ldur            x1, [fp, #-0x10]
    // 0xba36ec: stur            x4, [fp, #-0x38]
    // 0xba36f0: cmp             x1, x0
    // 0xba36f4: b.hs            #0xba3870
    // 0xba36f8: r0 = LoadInt32Instr(r3)
    //     0xba36f8: sbfx            x0, x3, #1, #0x1f
    //     0xba36fc: tbz             w3, #0, #0xba3704
    //     0xba3700: ldur            x0, [x3, #7]
    // 0xba3704: ldur            x1, [fp, #-0x10]
    // 0xba3708: ArrayStore: r2[r1] = r0  ; List_4
    //     0xba3708: add             x3, x2, x1, lsl #2
    //     0xba370c: stur            w0, [x3, #0x17]
    // 0xba3710: ldur            x3, [fp, #-0x18]
    // 0xba3714: cmp             x3, #1
    // 0xba3718: b.le            #0xba3858
    // 0xba371c: ldur            x0, [fp, #-0x20]
    // 0xba3720: add             x5, x1, #1
    // 0xba3724: stur            x5, [fp, #-0x30]
    // 0xba3728: r6 = 60
    //     0xba3728: movz            x6, #0x3c
    // 0xba372c: branchIfSmi(r0, 0xba3738)
    //     0xba372c: tbz             w0, #0, #0xba3738
    // 0xba3730: r6 = LoadClassIdInstr(r0)
    //     0xba3730: ldur            x6, [x0, #-1]
    //     0xba3734: ubfx            x6, x6, #0xc, #0x14
    // 0xba3738: str             x0, [SP]
    // 0xba373c: mov             x0, x6
    // 0xba3740: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3740: sub             lr, x0, #1, lsl #12
    //     0xba3744: ldr             lr, [x21, lr, lsl #3]
    //     0xba3748: blr             lr
    // 0xba374c: mov             x2, x0
    // 0xba3750: ldur            x0, [fp, #-0x38]
    // 0xba3754: ldur            x1, [fp, #-0x30]
    // 0xba3758: cmp             x1, x0
    // 0xba375c: b.hs            #0xba3874
    // 0xba3760: r0 = LoadInt32Instr(r2)
    //     0xba3760: sbfx            x0, x2, #1, #0x1f
    //     0xba3764: tbz             w2, #0, #0xba376c
    //     0xba3768: ldur            x0, [x2, #7]
    // 0xba376c: ldur            x1, [fp, #-8]
    // 0xba3770: ldur            x2, [fp, #-0x30]
    // 0xba3774: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba3774: add             x3, x1, x2, lsl #2
    //     0xba3778: stur            w0, [x3, #0x17]
    // 0xba377c: ldur            x2, [fp, #-0x18]
    // 0xba3780: cmp             x2, #2
    // 0xba3784: b.le            #0xba3858
    // 0xba3788: ldur            x0, [fp, #-0x28]
    // 0xba378c: ldur            x3, [fp, #-0x10]
    // 0xba3790: add             x4, x3, #2
    // 0xba3794: stur            x4, [fp, #-0x30]
    // 0xba3798: r5 = 60
    //     0xba3798: movz            x5, #0x3c
    // 0xba379c: branchIfSmi(r0, 0xba37a8)
    //     0xba379c: tbz             w0, #0, #0xba37a8
    // 0xba37a0: r5 = LoadClassIdInstr(r0)
    //     0xba37a0: ldur            x5, [x0, #-1]
    //     0xba37a4: ubfx            x5, x5, #0xc, #0x14
    // 0xba37a8: str             x0, [SP]
    // 0xba37ac: mov             x0, x5
    // 0xba37b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba37b0: sub             lr, x0, #1, lsl #12
    //     0xba37b4: ldr             lr, [x21, lr, lsl #3]
    //     0xba37b8: blr             lr
    // 0xba37bc: mov             x2, x0
    // 0xba37c0: ldur            x0, [fp, #-0x38]
    // 0xba37c4: ldur            x1, [fp, #-0x30]
    // 0xba37c8: cmp             x1, x0
    // 0xba37cc: b.hs            #0xba3878
    // 0xba37d0: r0 = LoadInt32Instr(r2)
    //     0xba37d0: sbfx            x0, x2, #1, #0x1f
    //     0xba37d4: tbz             w2, #0, #0xba37dc
    //     0xba37d8: ldur            x0, [x2, #7]
    // 0xba37dc: ldur            x1, [fp, #-8]
    // 0xba37e0: ldur            x2, [fp, #-0x30]
    // 0xba37e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xba37e4: add             x3, x1, x2, lsl #2
    //     0xba37e8: stur            w0, [x3, #0x17]
    // 0xba37ec: ldur            x0, [fp, #-0x18]
    // 0xba37f0: cmp             x0, #3
    // 0xba37f4: b.le            #0xba3858
    // 0xba37f8: ldr             x2, [fp, #0x10]
    // 0xba37fc: ldur            x0, [fp, #-0x10]
    // 0xba3800: add             x3, x0, #3
    // 0xba3804: stur            x3, [fp, #-0x18]
    // 0xba3808: r0 = 60
    //     0xba3808: movz            x0, #0x3c
    // 0xba380c: branchIfSmi(r2, 0xba3818)
    //     0xba380c: tbz             w2, #0, #0xba3818
    // 0xba3810: r0 = LoadClassIdInstr(r2)
    //     0xba3810: ldur            x0, [x2, #-1]
    //     0xba3814: ubfx            x0, x0, #0xc, #0x14
    // 0xba3818: str             x2, [SP]
    // 0xba381c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba381c: sub             lr, x0, #1, lsl #12
    //     0xba3820: ldr             lr, [x21, lr, lsl #3]
    //     0xba3824: blr             lr
    // 0xba3828: mov             x2, x0
    // 0xba382c: ldur            x0, [fp, #-0x38]
    // 0xba3830: ldur            x1, [fp, #-0x18]
    // 0xba3834: cmp             x1, x0
    // 0xba3838: b.hs            #0xba387c
    // 0xba383c: r1 = LoadInt32Instr(r2)
    //     0xba383c: sbfx            x1, x2, #1, #0x1f
    //     0xba3840: tbz             w2, #0, #0xba3848
    //     0xba3844: ldur            x1, [x2, #7]
    // 0xba3848: ldur            x2, [fp, #-8]
    // 0xba384c: ldur            x3, [fp, #-0x18]
    // 0xba3850: ArrayStore: r2[r3] = r1  ; List_4
    //     0xba3850: add             x4, x2, x3, lsl #2
    //     0xba3854: stur            w1, [x4, #0x17]
    // 0xba3858: r0 = Null
    //     0xba3858: mov             x0, NULL
    // 0xba385c: LeaveFrame
    //     0xba385c: mov             SP, fp
    //     0xba3860: ldp             fp, lr, [SP], #0x10
    // 0xba3864: ret
    //     0xba3864: ret             
    // 0xba3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba386c: b               #0xba3688
    // 0xba3870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3874: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3878: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba387c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba387c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbcecc, size: 0x1a4
    // 0xbbcecc: EnterFrame
    //     0xbbcecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbced0: mov             fp, SP
    // 0xbbced4: AllocStack(0x40)
    //     0xbbced4: sub             SP, SP, #0x40
    // 0xbbced8: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbbced8: stur            x6, [fp, #-0x20]
    //     0xbbcedc: stur            x7, [fp, #-0x28]
    // 0xbbcee0: CheckStackOverflow
    //     0xbbcee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcee4: cmp             SP, x16
    //     0xbbcee8: b.ls            #0xbbd05c
    // 0xbbceec: LoadField: r0 = r1->field_b
    //     0xbbceec: ldur            x0, [x1, #0xb]
    // 0xbbcef0: mul             x4, x3, x0
    // 0xbbcef4: LoadField: r3 = r1->field_1b
    //     0xbbcef4: ldur            x3, [x1, #0x1b]
    // 0xbbcef8: stur            x3, [fp, #-0x18]
    // 0xbbcefc: mul             x0, x4, x3
    // 0xbbcf00: mul             x4, x2, x3
    // 0xbbcf04: add             x2, x0, x4
    // 0xbbcf08: stur            x2, [fp, #-0x10]
    // 0xbbcf0c: LoadField: r4 = r1->field_23
    //     0xbbcf0c: ldur            w4, [x1, #0x23]
    // 0xbbcf10: DecompressPointer r4
    //     0xbbcf10: add             x4, x4, HEAP, lsl #32
    // 0xbbcf14: stur            x4, [fp, #-8]
    // 0xbbcf18: r0 = 60
    //     0xbbcf18: movz            x0, #0x3c
    // 0xbbcf1c: branchIfSmi(r5, 0xbbcf28)
    //     0xbbcf1c: tbz             w5, #0, #0xbbcf28
    // 0xbbcf20: r0 = LoadClassIdInstr(r5)
    //     0xbbcf20: ldur            x0, [x5, #-1]
    //     0xbbcf24: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcf28: str             x5, [SP]
    // 0xbbcf2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbcf2c: sub             lr, x0, #1, lsl #12
    //     0xbbcf30: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcf34: blr             lr
    // 0xbbcf38: mov             x3, x0
    // 0xbbcf3c: ldur            x2, [fp, #-8]
    // 0xbbcf40: LoadField: r0 = r2->field_13
    //     0xbbcf40: ldur            w0, [x2, #0x13]
    // 0xbbcf44: r4 = LoadInt32Instr(r0)
    //     0xbbcf44: sbfx            x4, x0, #1, #0x1f
    // 0xbbcf48: mov             x0, x4
    // 0xbbcf4c: ldur            x1, [fp, #-0x10]
    // 0xbbcf50: stur            x4, [fp, #-0x38]
    // 0xbbcf54: cmp             x1, x0
    // 0xbbcf58: b.hs            #0xbbd064
    // 0xbbcf5c: r0 = LoadInt32Instr(r3)
    //     0xbbcf5c: sbfx            x0, x3, #1, #0x1f
    //     0xbbcf60: tbz             w3, #0, #0xbbcf68
    //     0xbbcf64: ldur            x0, [x3, #7]
    // 0xbbcf68: ldur            x1, [fp, #-0x10]
    // 0xbbcf6c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xbbcf6c: add             x3, x2, x1, lsl #2
    //     0xbbcf70: stur            w0, [x3, #0x17]
    // 0xbbcf74: ldur            x3, [fp, #-0x18]
    // 0xbbcf78: cmp             x3, #1
    // 0xbbcf7c: b.le            #0xbbd04c
    // 0xbbcf80: ldur            x0, [fp, #-0x20]
    // 0xbbcf84: add             x5, x1, #1
    // 0xbbcf88: stur            x5, [fp, #-0x30]
    // 0xbbcf8c: r6 = 60
    //     0xbbcf8c: movz            x6, #0x3c
    // 0xbbcf90: branchIfSmi(r0, 0xbbcf9c)
    //     0xbbcf90: tbz             w0, #0, #0xbbcf9c
    // 0xbbcf94: r6 = LoadClassIdInstr(r0)
    //     0xbbcf94: ldur            x6, [x0, #-1]
    //     0xbbcf98: ubfx            x6, x6, #0xc, #0x14
    // 0xbbcf9c: str             x0, [SP]
    // 0xbbcfa0: mov             x0, x6
    // 0xbbcfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbcfa4: sub             lr, x0, #1, lsl #12
    //     0xbbcfa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcfac: blr             lr
    // 0xbbcfb0: mov             x2, x0
    // 0xbbcfb4: ldur            x0, [fp, #-0x38]
    // 0xbbcfb8: ldur            x1, [fp, #-0x30]
    // 0xbbcfbc: cmp             x1, x0
    // 0xbbcfc0: b.hs            #0xbbd068
    // 0xbbcfc4: r0 = LoadInt32Instr(r2)
    //     0xbbcfc4: sbfx            x0, x2, #1, #0x1f
    //     0xbbcfc8: tbz             w2, #0, #0xbbcfd0
    //     0xbbcfcc: ldur            x0, [x2, #7]
    // 0xbbcfd0: ldur            x1, [fp, #-8]
    // 0xbbcfd4: ldur            x2, [fp, #-0x30]
    // 0xbbcfd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbbcfd8: add             x3, x1, x2, lsl #2
    //     0xbbcfdc: stur            w0, [x3, #0x17]
    // 0xbbcfe0: ldur            x0, [fp, #-0x18]
    // 0xbbcfe4: cmp             x0, #2
    // 0xbbcfe8: b.le            #0xbbd04c
    // 0xbbcfec: ldur            x2, [fp, #-0x28]
    // 0xbbcff0: ldur            x0, [fp, #-0x10]
    // 0xbbcff4: add             x3, x0, #2
    // 0xbbcff8: stur            x3, [fp, #-0x18]
    // 0xbbcffc: r0 = 60
    //     0xbbcffc: movz            x0, #0x3c
    // 0xbbd000: branchIfSmi(r2, 0xbbd00c)
    //     0xbbd000: tbz             w2, #0, #0xbbd00c
    // 0xbbd004: r0 = LoadClassIdInstr(r2)
    //     0xbbd004: ldur            x0, [x2, #-1]
    //     0xbbd008: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd00c: str             x2, [SP]
    // 0xbbd010: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd010: sub             lr, x0, #1, lsl #12
    //     0xbbd014: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd018: blr             lr
    // 0xbbd01c: mov             x2, x0
    // 0xbbd020: ldur            x0, [fp, #-0x38]
    // 0xbbd024: ldur            x1, [fp, #-0x18]
    // 0xbbd028: cmp             x1, x0
    // 0xbbd02c: b.hs            #0xbbd06c
    // 0xbbd030: r1 = LoadInt32Instr(r2)
    //     0xbbd030: sbfx            x1, x2, #1, #0x1f
    //     0xbbd034: tbz             w2, #0, #0xbbd03c
    //     0xbbd038: ldur            x1, [x2, #7]
    // 0xbbd03c: ldur            x2, [fp, #-8]
    // 0xbbd040: ldur            x3, [fp, #-0x18]
    // 0xbbd044: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbd044: add             x4, x2, x3, lsl #2
    //     0xbbd048: stur            w1, [x4, #0x17]
    // 0xbbd04c: r0 = Null
    //     0xbbd04c: mov             x0, NULL
    // 0xbbd050: LeaveFrame
    //     0xbbd050: mov             SP, fp
    //     0xbbd054: ldp             fp, lr, [SP], #0x10
    // 0xbbd058: ret
    //     0xbbd058: ret             
    // 0xbbd05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd060: b               #0xbbceec
    // 0xbbd064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd064: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd068: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd06c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
