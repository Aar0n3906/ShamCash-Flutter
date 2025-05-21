// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 1049528, size: 0x8
class :: {
}

// class id: 7104, size: 0x2c, field offset: 0x24
class ImageDataUint16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x73991c, size: 0x48
    // 0x73991c: EnterFrame
    //     0x73991c: stp             fp, lr, [SP, #-0x10]!
    //     0x739920: mov             fp, SP
    // 0x739924: AllocStack(0x8)
    //     0x739924: sub             SP, SP, #8
    // 0x739928: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */)
    //     0x739928: mov             x0, x1
    //     0x73992c: stur            x1, [fp, #-8]
    // 0x739930: r1 = <num>
    //     0x739930: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739934: r0 = PixelUint16()
    //     0x739934: bl              #0x739964  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x739938: ldur            x1, [fp, #-8]
    // 0x73993c: StoreField: r0->field_23 = r1
    //     0x73993c: stur            w1, [x0, #0x23]
    // 0x739940: r2 = -1
    //     0x739940: movn            x2, #0
    // 0x739944: StoreField: r0->field_b = r2
    //     0x739944: stur            x2, [x0, #0xb]
    // 0x739948: StoreField: r0->field_13 = rZR
    //     0x739948: stur            xzr, [x0, #0x13]
    // 0x73994c: LoadField: r2 = r1->field_1b
    //     0x73994c: ldur            x2, [x1, #0x1b]
    // 0x739950: neg             x1, x2
    // 0x739954: StoreField: r0->field_1b = r1
    //     0x739954: stur            x1, [x0, #0x1b]
    // 0x739958: LeaveFrame
    //     0x739958: mov             SP, fp
    //     0x73995c: ldp             fp, lr, [SP], #0x10
    // 0x739960: ret
    //     0x739960: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x741700, size: 0x40
    // 0x741700: EnterFrame
    //     0x741700: stp             fp, lr, [SP, #-0x10]!
    //     0x741704: mov             fp, SP
    // 0x741708: ldr             x2, [fp, #0x10]
    // 0x74170c: LoadField: r3 = r2->field_23
    //     0x74170c: ldur            w3, [x2, #0x23]
    // 0x741710: DecompressPointer r3
    //     0x741710: add             x3, x3, HEAP, lsl #32
    // 0x741714: LoadField: r2 = r3->field_13
    //     0x741714: ldur            w2, [x3, #0x13]
    // 0x741718: r3 = LoadInt32Instr(r2)
    //     0x741718: sbfx            x3, x2, #1, #0x1f
    // 0x74171c: lsl             x2, x3, #1
    // 0x741720: r0 = BoxInt64Instr(r2)
    //     0x741720: sbfiz           x0, x2, #1, #0x1f
    //     0x741724: cmp             x2, x0, asr #1
    //     0x741728: b.eq            #0x741734
    //     0x74172c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741730: stur            x2, [x0, #7]
    // 0x741734: LeaveFrame
    //     0x741734: mov             SP, fp
    //     0x741738: ldp             fp, lr, [SP], #0x10
    // 0x74173c: ret
    //     0x74173c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc988, size: 0xc0
    // 0xafc988: EnterFrame
    //     0xafc988: stp             fp, lr, [SP, #-0x10]!
    //     0xafc98c: mov             fp, SP
    // 0xafc990: AllocStack(0x8)
    //     0xafc990: sub             SP, SP, #8
    // 0xafc994: CheckStackOverflow
    //     0xafc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc998: cmp             SP, x16
    //     0xafc99c: b.ls            #0xafca40
    // 0xafc9a0: r1 = Null
    //     0xafc9a0: mov             x1, NULL
    // 0xafc9a4: r2 = 14
    //     0xafc9a4: movz            x2, #0xe
    // 0xafc9a8: r0 = AllocateArray()
    //     0xafc9a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc9ac: mov             x2, x0
    // 0xafc9b0: r16 = "ImageDataUint16("
    //     0xafc9b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df60] "ImageDataUint16("
    //     0xafc9b4: ldr             x16, [x16, #0xf60]
    // 0xafc9b8: StoreField: r2->field_f = r16
    //     0xafc9b8: stur            w16, [x2, #0xf]
    // 0xafc9bc: ldr             x3, [fp, #0x10]
    // 0xafc9c0: LoadField: r4 = r3->field_b
    //     0xafc9c0: ldur            x4, [x3, #0xb]
    // 0xafc9c4: r0 = BoxInt64Instr(r4)
    //     0xafc9c4: sbfiz           x0, x4, #1, #0x1f
    //     0xafc9c8: cmp             x4, x0, asr #1
    //     0xafc9cc: b.eq            #0xafc9d8
    //     0xafc9d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc9d4: stur            x4, [x0, #7]
    // 0xafc9d8: StoreField: r2->field_13 = r0
    //     0xafc9d8: stur            w0, [x2, #0x13]
    // 0xafc9dc: r16 = ", "
    //     0xafc9dc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc9e0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc9e0: stur            w16, [x2, #0x17]
    // 0xafc9e4: LoadField: r4 = r3->field_13
    //     0xafc9e4: ldur            x4, [x3, #0x13]
    // 0xafc9e8: r0 = BoxInt64Instr(r4)
    //     0xafc9e8: sbfiz           x0, x4, #1, #0x1f
    //     0xafc9ec: cmp             x4, x0, asr #1
    //     0xafc9f0: b.eq            #0xafc9fc
    //     0xafc9f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc9f8: stur            x4, [x0, #7]
    // 0xafc9fc: StoreField: r2->field_1b = r0
    //     0xafc9fc: stur            w0, [x2, #0x1b]
    // 0xafca00: r16 = ", "
    //     0xafca00: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafca04: StoreField: r2->field_1f = r16
    //     0xafca04: stur            w16, [x2, #0x1f]
    // 0xafca08: LoadField: r4 = r3->field_1b
    //     0xafca08: ldur            x4, [x3, #0x1b]
    // 0xafca0c: r0 = BoxInt64Instr(r4)
    //     0xafca0c: sbfiz           x0, x4, #1, #0x1f
    //     0xafca10: cmp             x4, x0, asr #1
    //     0xafca14: b.eq            #0xafca20
    //     0xafca18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafca1c: stur            x4, [x0, #7]
    // 0xafca20: StoreField: r2->field_23 = r0
    //     0xafca20: stur            w0, [x2, #0x23]
    // 0xafca24: r16 = ")"
    //     0xafca24: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafca28: StoreField: r2->field_27 = r16
    //     0xafca28: stur            w16, [x2, #0x27]
    // 0xafca2c: str             x2, [SP]
    // 0xafca30: r0 = _interpolate()
    //     0xafca30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafca34: LeaveFrame
    //     0xafca34: mov             SP, fp
    //     0xafca38: ldp             fp, lr, [SP], #0x10
    // 0xafca3c: ret
    //     0xafca3c: ret             
    // 0xafca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafca40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafca44: b               #0xafc9a0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83b1c, size: 0xb8
    // 0xb83b1c: EnterFrame
    //     0xb83b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83b20: mov             fp, SP
    // 0xb83b24: AllocStack(0x18)
    //     0xb83b24: sub             SP, SP, #0x18
    // 0xb83b28: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83b28: mov             x0, x1
    //     0xb83b2c: stur            x1, [fp, #-8]
    //     0xb83b30: stur            x2, [fp, #-0x10]
    //     0xb83b34: stur            x3, [fp, #-0x18]
    // 0xb83b38: CheckStackOverflow
    //     0xb83b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83b3c: cmp             SP, x16
    //     0xb83b40: b.ls            #0xb83bcc
    // 0xb83b44: cmp             w5, NULL
    // 0xb83b48: b.eq            #0xb83b70
    // 0xb83b4c: r1 = LoadClassIdInstr(r5)
    //     0xb83b4c: ldur            x1, [x5, #-1]
    //     0xb83b50: ubfx            x1, x1, #0xc, #0x14
    // 0xb83b54: r17 = 7091
    //     0xb83b54: movz            x17, #0x1bb3
    // 0xb83b58: cmp             x1, x17
    // 0xb83b5c: b.ne            #0xb83b70
    // 0xb83b60: LoadField: r1 = r5->field_23
    //     0xb83b60: ldur            w1, [x5, #0x23]
    // 0xb83b64: DecompressPointer r1
    //     0xb83b64: add             x1, x1, HEAP, lsl #32
    // 0xb83b68: cmp             w1, w0
    // 0xb83b6c: b.eq            #0xb83ba4
    // 0xb83b70: r1 = <num>
    //     0xb83b70: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83b74: r0 = PixelUint16()
    //     0xb83b74: bl              #0x739964  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xb83b78: mov             x1, x0
    // 0xb83b7c: ldur            x0, [fp, #-8]
    // 0xb83b80: StoreField: r1->field_23 = r0
    //     0xb83b80: stur            w0, [x1, #0x23]
    // 0xb83b84: r2 = -1
    //     0xb83b84: movn            x2, #0
    // 0xb83b88: StoreField: r1->field_b = r2
    //     0xb83b88: stur            x2, [x1, #0xb]
    // 0xb83b8c: StoreField: r1->field_13 = rZR
    //     0xb83b8c: stur            xzr, [x1, #0x13]
    // 0xb83b90: LoadField: r2 = r0->field_1b
    //     0xb83b90: ldur            x2, [x0, #0x1b]
    // 0xb83b94: neg             x0, x2
    // 0xb83b98: StoreField: r1->field_1b = r0
    //     0xb83b98: stur            x0, [x1, #0x1b]
    // 0xb83b9c: mov             x0, x1
    // 0xb83ba0: b               #0xb83ba8
    // 0xb83ba4: mov             x0, x5
    // 0xb83ba8: mov             x1, x0
    // 0xb83bac: ldur            x2, [fp, #-0x10]
    // 0xb83bb0: ldur            x3, [fp, #-0x18]
    // 0xb83bb4: stur            x0, [fp, #-8]
    // 0xb83bb8: r0 = setPosition()
    //     0xb83bb8: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83bbc: ldur            x0, [fp, #-8]
    // 0xb83bc0: LeaveFrame
    //     0xb83bc0: mov             SP, fp
    //     0xb83bc4: ldp             fp, lr, [SP], #0x10
    // 0xb83bc8: ret
    //     0xb83bc8: ret             
    // 0xb83bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83bd0: b               #0xb83b44
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb85604, size: 0xb0
    // 0xb85604: EnterFrame
    //     0xb85604: stp             fp, lr, [SP, #-0x10]!
    //     0xb85608: mov             fp, SP
    // 0xb8560c: AllocStack(0x18)
    //     0xb8560c: sub             SP, SP, #0x18
    // 0xb85610: CheckStackOverflow
    //     0xb85610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85614: cmp             SP, x16
    //     0xb85618: b.ls            #0xb856a8
    // 0xb8561c: LoadField: r0 = r1->field_b
    //     0xb8561c: ldur            x0, [x1, #0xb]
    // 0xb85620: mul             x4, x3, x0
    // 0xb85624: LoadField: r0 = r1->field_1b
    //     0xb85624: ldur            x0, [x1, #0x1b]
    // 0xb85628: mul             x3, x4, x0
    // 0xb8562c: mul             x4, x2, x0
    // 0xb85630: add             x2, x3, x4
    // 0xb85634: stur            x2, [fp, #-0x10]
    // 0xb85638: LoadField: r3 = r1->field_23
    //     0xb85638: ldur            w3, [x1, #0x23]
    // 0xb8563c: DecompressPointer r3
    //     0xb8563c: add             x3, x3, HEAP, lsl #32
    // 0xb85640: stur            x3, [fp, #-8]
    // 0xb85644: r0 = 60
    //     0xb85644: movz            x0, #0x3c
    // 0xb85648: branchIfSmi(r5, 0xb85654)
    //     0xb85648: tbz             w5, #0, #0xb85654
    // 0xb8564c: r0 = LoadClassIdInstr(r5)
    //     0xb8564c: ldur            x0, [x5, #-1]
    //     0xb85650: ubfx            x0, x0, #0xc, #0x14
    // 0xb85654: str             x5, [SP]
    // 0xb85658: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85658: sub             lr, x0, #1, lsl #12
    //     0xb8565c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85660: blr             lr
    // 0xb85664: mov             x3, x0
    // 0xb85668: ldur            x2, [fp, #-8]
    // 0xb8566c: LoadField: r4 = r2->field_13
    //     0xb8566c: ldur            w4, [x2, #0x13]
    // 0xb85670: r0 = LoadInt32Instr(r4)
    //     0xb85670: sbfx            x0, x4, #1, #0x1f
    // 0xb85674: ldur            x1, [fp, #-0x10]
    // 0xb85678: cmp             x1, x0
    // 0xb8567c: b.hs            #0xb856b0
    // 0xb85680: r1 = LoadInt32Instr(r3)
    //     0xb85680: sbfx            x1, x3, #1, #0x1f
    //     0xb85684: tbz             w3, #0, #0xb8568c
    //     0xb85688: ldur            x1, [x3, #7]
    // 0xb8568c: ldur            x3, [fp, #-0x10]
    // 0xb85690: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xb85690: add             x4, x2, x3, lsl #1
    //     0xb85694: sturh           w1, [x4, #0x17]
    // 0xb85698: r0 = Null
    //     0xb85698: mov             x0, NULL
    // 0xb8569c: LeaveFrame
    //     0xb8569c: mov             SP, fp
    //     0xb856a0: ldp             fp, lr, [SP], #0x10
    // 0xb856a4: ret
    //     0xb856a4: ret             
    // 0xb856a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb856a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb856ac: b               #0xb8561c
    // 0xb856b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb856b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b774, size: 0xac
    // 0xb8b774: EnterFrame
    //     0xb8b774: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b778: mov             fp, SP
    // 0xb8b77c: AllocStack(0x30)
    //     0xb8b77c: sub             SP, SP, #0x30
    // 0xb8b780: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b780: mov             x0, x1
    //     0xb8b784: mov             x7, x6
    //     0xb8b788: stur            x6, [fp, #-0x28]
    //     0xb8b78c: mov             x6, x5
    //     0xb8b790: stur            x5, [fp, #-0x20]
    //     0xb8b794: mov             x5, x3
    //     0xb8b798: stur            x3, [fp, #-0x18]
    //     0xb8b79c: mov             x3, x2
    //     0xb8b7a0: stur            x1, [fp, #-8]
    //     0xb8b7a4: stur            x2, [fp, #-0x10]
    // 0xb8b7a8: CheckStackOverflow
    //     0xb8b7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b7ac: cmp             SP, x16
    //     0xb8b7b0: b.ls            #0xb8b818
    // 0xb8b7b4: r1 = <num>
    //     0xb8b7b4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b7b8: r0 = PixelUint16()
    //     0xb8b7b8: bl              #0x739964  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xb8b7bc: mov             x1, x0
    // 0xb8b7c0: ldur            x0, [fp, #-8]
    // 0xb8b7c4: stur            x1, [fp, #-0x30]
    // 0xb8b7c8: StoreField: r1->field_23 = r0
    //     0xb8b7c8: stur            w0, [x1, #0x23]
    // 0xb8b7cc: r2 = -1
    //     0xb8b7cc: movn            x2, #0
    // 0xb8b7d0: StoreField: r1->field_b = r2
    //     0xb8b7d0: stur            x2, [x1, #0xb]
    // 0xb8b7d4: StoreField: r1->field_13 = rZR
    //     0xb8b7d4: stur            xzr, [x1, #0x13]
    // 0xb8b7d8: LoadField: r2 = r0->field_1b
    //     0xb8b7d8: ldur            x2, [x0, #0x1b]
    // 0xb8b7dc: neg             x0, x2
    // 0xb8b7e0: StoreField: r1->field_1b = r0
    //     0xb8b7e0: stur            x0, [x1, #0x1b]
    // 0xb8b7e4: r0 = PixelRangeIterator()
    //     0xb8b7e4: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b7e8: mov             x1, x0
    // 0xb8b7ec: ldur            x2, [fp, #-0x30]
    // 0xb8b7f0: ldur            x3, [fp, #-0x10]
    // 0xb8b7f4: ldur            x5, [fp, #-0x18]
    // 0xb8b7f8: ldur            x6, [fp, #-0x20]
    // 0xb8b7fc: ldur            x7, [fp, #-0x28]
    // 0xb8b800: stur            x0, [fp, #-8]
    // 0xb8b804: r0 = PixelRangeIterator()
    //     0xb8b804: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b808: ldur            x0, [fp, #-8]
    // 0xb8b80c: LeaveFrame
    //     0xb8b80c: mov             SP, fp
    //     0xb8b810: ldp             fp, lr, [SP], #0x10
    // 0xb8b814: ret
    //     0xb8b814: ret             
    // 0xb8b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b81c: b               #0xb8b7b4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8c96c, size: 0x60
    // 0xb8c96c: EnterFrame
    //     0xb8c96c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c970: mov             fp, SP
    // 0xb8c974: AllocStack(0x10)
    //     0xb8c974: sub             SP, SP, #0x10
    // 0xb8c978: SetupParameters(ImageDataUint16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8c978: mov             x3, x2
    //     0xb8c97c: stur            x2, [fp, #-0x10]
    //     0xb8c980: mov             x2, x1
    //     0xb8c984: stur            x1, [fp, #-8]
    // 0xb8c988: CheckStackOverflow
    //     0xb8c988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c98c: cmp             SP, x16
    //     0xb8c990: b.ls            #0xb8c9c4
    // 0xb8c994: r1 = <Pixel>
    //     0xb8c994: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8c998: ldr             x1, [x1, #0xf78]
    // 0xb8c99c: r0 = ImageDataUint16()
    //     0xb8c99c: bl              #0xb8cac4  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xb8c9a0: mov             x1, x0
    // 0xb8c9a4: ldur            x2, [fp, #-8]
    // 0xb8c9a8: ldur            x3, [fp, #-0x10]
    // 0xb8c9ac: stur            x0, [fp, #-8]
    // 0xb8c9b0: r0 = ImageDataUint16.from()
    //     0xb8c9b0: bl              #0xb8c9cc  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::ImageDataUint16.from
    // 0xb8c9b4: ldur            x0, [fp, #-8]
    // 0xb8c9b8: LeaveFrame
    //     0xb8c9b8: mov             SP, fp
    //     0xb8c9bc: ldp             fp, lr, [SP], #0x10
    // 0xb8c9c0: ret
    //     0xb8c9c0: ret             
    // 0xb8c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c9c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c9c8: b               #0xb8c994
  }
  _ ImageDataUint16.from(/* No info */) {
    // ** addr: 0xb8c9cc, size: 0xf8
    // 0xb8c9cc: EnterFrame
    //     0xb8c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c9d0: mov             fp, SP
    // 0xb8c9d4: AllocStack(0x10)
    //     0xb8c9d4: sub             SP, SP, #0x10
    // 0xb8c9d8: SetupParameters(ImageDataUint16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8c9d8: stur            x1, [fp, #-8]
    //     0xb8c9dc: stur            x2, [fp, #-0x10]
    // 0xb8c9e0: CheckStackOverflow
    //     0xb8c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c9e4: cmp             SP, x16
    //     0xb8c9e8: b.ls            #0xb8cabc
    // 0xb8c9ec: tbnz            w3, #4, #0xb8ca04
    // 0xb8c9f0: LoadField: r0 = r2->field_23
    //     0xb8c9f0: ldur            w0, [x2, #0x23]
    // 0xb8c9f4: DecompressPointer r0
    //     0xb8c9f4: add             x0, x0, HEAP, lsl #32
    // 0xb8c9f8: LoadField: r4 = r0->field_13
    //     0xb8c9f8: ldur            w4, [x0, #0x13]
    // 0xb8c9fc: r0 = AllocateUint16Array()
    //     0xb8c9fc: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xb8ca00: b               #0xb8ca18
    // 0xb8ca04: mov             x0, x2
    // 0xb8ca08: LoadField: r2 = r0->field_23
    //     0xb8ca08: ldur            w2, [x0, #0x23]
    // 0xb8ca0c: DecompressPointer r2
    //     0xb8ca0c: add             x2, x2, HEAP, lsl #32
    // 0xb8ca10: r1 = Null
    //     0xb8ca10: mov             x1, NULL
    // 0xb8ca14: r0 = Uint16List.fromList()
    //     0xb8ca14: bl              #0x8478a4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xb8ca18: ldur            x3, [fp, #-8]
    // 0xb8ca1c: ldur            x2, [fp, #-0x10]
    // 0xb8ca20: StoreField: r3->field_23 = r0
    //     0xb8ca20: stur            w0, [x3, #0x23]
    //     0xb8ca24: ldurb           w16, [x3, #-1]
    //     0xb8ca28: ldurb           w17, [x0, #-1]
    //     0xb8ca2c: and             x16, x17, x16, lsr #2
    //     0xb8ca30: tst             x16, HEAP, lsr #32
    //     0xb8ca34: b.eq            #0xb8ca3c
    //     0xb8ca38: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb8ca3c: LoadField: r1 = r2->field_27
    //     0xb8ca3c: ldur            w1, [x2, #0x27]
    // 0xb8ca40: DecompressPointer r1
    //     0xb8ca40: add             x1, x1, HEAP, lsl #32
    // 0xb8ca44: cmp             w1, NULL
    // 0xb8ca48: b.ne            #0xb8ca5c
    // 0xb8ca4c: mov             x1, x2
    // 0xb8ca50: mov             x2, x3
    // 0xb8ca54: r0 = Null
    //     0xb8ca54: mov             x0, NULL
    // 0xb8ca58: b               #0xb8ca78
    // 0xb8ca5c: r0 = LoadClassIdInstr(r1)
    //     0xb8ca5c: ldur            x0, [x1, #-1]
    //     0xb8ca60: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ca64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ca64: sub             lr, x0, #1, lsl #12
    //     0xb8ca68: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ca6c: blr             lr
    // 0xb8ca70: ldur            x2, [fp, #-8]
    // 0xb8ca74: ldur            x1, [fp, #-0x10]
    // 0xb8ca78: StoreField: r2->field_27 = r0
    //     0xb8ca78: stur            w0, [x2, #0x27]
    //     0xb8ca7c: ldurb           w16, [x2, #-1]
    //     0xb8ca80: ldurb           w17, [x0, #-1]
    //     0xb8ca84: and             x16, x17, x16, lsr #2
    //     0xb8ca88: tst             x16, HEAP, lsr #32
    //     0xb8ca8c: b.eq            #0xb8ca94
    //     0xb8ca90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8ca94: LoadField: r3 = r1->field_b
    //     0xb8ca94: ldur            x3, [x1, #0xb]
    // 0xb8ca98: LoadField: r4 = r1->field_13
    //     0xb8ca98: ldur            x4, [x1, #0x13]
    // 0xb8ca9c: LoadField: r5 = r1->field_1b
    //     0xb8ca9c: ldur            x5, [x1, #0x1b]
    // 0xb8caa0: StoreField: r2->field_b = r3
    //     0xb8caa0: stur            x3, [x2, #0xb]
    // 0xb8caa4: StoreField: r2->field_13 = r4
    //     0xb8caa4: stur            x4, [x2, #0x13]
    // 0xb8caa8: StoreField: r2->field_1b = r5
    //     0xb8caa8: stur            x5, [x2, #0x1b]
    // 0xb8caac: r0 = Null
    //     0xb8caac: mov             x0, NULL
    // 0xb8cab0: LeaveFrame
    //     0xb8cab0: mov             SP, fp
    //     0xb8cab4: ldp             fp, lr, [SP], #0x10
    // 0xb8cab8: ret
    //     0xb8cab8: ret             
    // 0xb8cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cac0: b               #0xb8c9ec
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb91544, size: 0x78
    // 0xb91544: EnterFrame
    //     0xb91544: stp             fp, lr, [SP, #-0x10]!
    //     0xb91548: mov             fp, SP
    // 0xb9154c: CheckStackOverflow
    //     0xb9154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91550: cmp             SP, x16
    //     0xb91554: b.ls            #0xb915b4
    // 0xb91558: LoadField: r0 = r1->field_27
    //     0xb91558: ldur            w0, [x1, #0x27]
    // 0xb9155c: DecompressPointer r0
    //     0xb9155c: add             x0, x0, HEAP, lsl #32
    // 0xb91560: cmp             w0, NULL
    // 0xb91564: b.ne            #0xb91570
    // 0xb91568: r1 = Null
    //     0xb91568: mov             x1, NULL
    // 0xb9156c: b               #0xb91594
    // 0xb91570: r1 = LoadClassIdInstr(r0)
    //     0xb91570: ldur            x1, [x0, #-1]
    //     0xb91574: ubfx            x1, x1, #0xc, #0x14
    // 0xb91578: mov             x16, x0
    // 0xb9157c: mov             x0, x1
    // 0xb91580: mov             x1, x16
    // 0xb91584: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb91584: sub             lr, x0, #0xff7
    //     0xb91588: ldr             lr, [x21, lr, lsl #3]
    //     0xb9158c: blr             lr
    // 0xb91590: mov             x1, x0
    // 0xb91594: cmp             w1, NULL
    // 0xb91598: b.ne            #0xb915a4
    // 0xb9159c: r0 = 131070
    //     0xb9159c: orr             x0, xzr, #0x1fffe
    // 0xb915a0: b               #0xb915a8
    // 0xb915a4: mov             x0, x1
    // 0xb915a8: LeaveFrame
    //     0xb915a8: mov             SP, fp
    //     0xb915ac: ldp             fp, lr, [SP], #0x10
    // 0xb915b0: ret
    //     0xb915b0: ret             
    // 0xb915b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb915b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb915b8: b               #0xb91558
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba3334, size: 0x218
    // 0xba3334: EnterFrame
    //     0xba3334: stp             fp, lr, [SP, #-0x10]!
    //     0xba3338: mov             fp, SP
    // 0xba333c: AllocStack(0x40)
    //     0xba333c: sub             SP, SP, #0x40
    // 0xba3340: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xba3340: stur            x6, [fp, #-0x20]
    //     0xba3344: stur            x7, [fp, #-0x28]
    // 0xba3348: CheckStackOverflow
    //     0xba3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba334c: cmp             SP, x16
    //     0xba3350: b.ls            #0xba3534
    // 0xba3354: LoadField: r0 = r1->field_b
    //     0xba3354: ldur            x0, [x1, #0xb]
    // 0xba3358: mul             x4, x3, x0
    // 0xba335c: LoadField: r3 = r1->field_1b
    //     0xba335c: ldur            x3, [x1, #0x1b]
    // 0xba3360: stur            x3, [fp, #-0x18]
    // 0xba3364: mul             x0, x4, x3
    // 0xba3368: mul             x4, x2, x3
    // 0xba336c: add             x2, x0, x4
    // 0xba3370: stur            x2, [fp, #-0x10]
    // 0xba3374: LoadField: r4 = r1->field_23
    //     0xba3374: ldur            w4, [x1, #0x23]
    // 0xba3378: DecompressPointer r4
    //     0xba3378: add             x4, x4, HEAP, lsl #32
    // 0xba337c: stur            x4, [fp, #-8]
    // 0xba3380: r0 = 60
    //     0xba3380: movz            x0, #0x3c
    // 0xba3384: branchIfSmi(r5, 0xba3390)
    //     0xba3384: tbz             w5, #0, #0xba3390
    // 0xba3388: r0 = LoadClassIdInstr(r5)
    //     0xba3388: ldur            x0, [x5, #-1]
    //     0xba338c: ubfx            x0, x0, #0xc, #0x14
    // 0xba3390: str             x5, [SP]
    // 0xba3394: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3394: sub             lr, x0, #1, lsl #12
    //     0xba3398: ldr             lr, [x21, lr, lsl #3]
    //     0xba339c: blr             lr
    // 0xba33a0: mov             x3, x0
    // 0xba33a4: ldur            x2, [fp, #-8]
    // 0xba33a8: LoadField: r0 = r2->field_13
    //     0xba33a8: ldur            w0, [x2, #0x13]
    // 0xba33ac: r4 = LoadInt32Instr(r0)
    //     0xba33ac: sbfx            x4, x0, #1, #0x1f
    // 0xba33b0: mov             x0, x4
    // 0xba33b4: ldur            x1, [fp, #-0x10]
    // 0xba33b8: stur            x4, [fp, #-0x38]
    // 0xba33bc: cmp             x1, x0
    // 0xba33c0: b.hs            #0xba353c
    // 0xba33c4: r0 = LoadInt32Instr(r3)
    //     0xba33c4: sbfx            x0, x3, #1, #0x1f
    //     0xba33c8: tbz             w3, #0, #0xba33d0
    //     0xba33cc: ldur            x0, [x3, #7]
    // 0xba33d0: ldur            x1, [fp, #-0x10]
    // 0xba33d4: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xba33d4: add             x3, x2, x1, lsl #1
    //     0xba33d8: sturh           w0, [x3, #0x17]
    // 0xba33dc: ldur            x3, [fp, #-0x18]
    // 0xba33e0: cmp             x3, #1
    // 0xba33e4: b.le            #0xba3524
    // 0xba33e8: ldur            x0, [fp, #-0x20]
    // 0xba33ec: add             x5, x1, #1
    // 0xba33f0: stur            x5, [fp, #-0x30]
    // 0xba33f4: r6 = 60
    //     0xba33f4: movz            x6, #0x3c
    // 0xba33f8: branchIfSmi(r0, 0xba3404)
    //     0xba33f8: tbz             w0, #0, #0xba3404
    // 0xba33fc: r6 = LoadClassIdInstr(r0)
    //     0xba33fc: ldur            x6, [x0, #-1]
    //     0xba3400: ubfx            x6, x6, #0xc, #0x14
    // 0xba3404: str             x0, [SP]
    // 0xba3408: mov             x0, x6
    // 0xba340c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba340c: sub             lr, x0, #1, lsl #12
    //     0xba3410: ldr             lr, [x21, lr, lsl #3]
    //     0xba3414: blr             lr
    // 0xba3418: mov             x2, x0
    // 0xba341c: ldur            x0, [fp, #-0x38]
    // 0xba3420: ldur            x1, [fp, #-0x30]
    // 0xba3424: cmp             x1, x0
    // 0xba3428: b.hs            #0xba3540
    // 0xba342c: r0 = LoadInt32Instr(r2)
    //     0xba342c: sbfx            x0, x2, #1, #0x1f
    //     0xba3430: tbz             w2, #0, #0xba3438
    //     0xba3434: ldur            x0, [x2, #7]
    // 0xba3438: ldur            x1, [fp, #-8]
    // 0xba343c: ldur            x2, [fp, #-0x30]
    // 0xba3440: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xba3440: add             x3, x1, x2, lsl #1
    //     0xba3444: sturh           w0, [x3, #0x17]
    // 0xba3448: ldur            x2, [fp, #-0x18]
    // 0xba344c: cmp             x2, #2
    // 0xba3450: b.le            #0xba3524
    // 0xba3454: ldur            x0, [fp, #-0x28]
    // 0xba3458: ldur            x3, [fp, #-0x10]
    // 0xba345c: add             x4, x3, #2
    // 0xba3460: stur            x4, [fp, #-0x30]
    // 0xba3464: r5 = 60
    //     0xba3464: movz            x5, #0x3c
    // 0xba3468: branchIfSmi(r0, 0xba3474)
    //     0xba3468: tbz             w0, #0, #0xba3474
    // 0xba346c: r5 = LoadClassIdInstr(r0)
    //     0xba346c: ldur            x5, [x0, #-1]
    //     0xba3470: ubfx            x5, x5, #0xc, #0x14
    // 0xba3474: str             x0, [SP]
    // 0xba3478: mov             x0, x5
    // 0xba347c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba347c: sub             lr, x0, #1, lsl #12
    //     0xba3480: ldr             lr, [x21, lr, lsl #3]
    //     0xba3484: blr             lr
    // 0xba3488: mov             x2, x0
    // 0xba348c: ldur            x0, [fp, #-0x38]
    // 0xba3490: ldur            x1, [fp, #-0x30]
    // 0xba3494: cmp             x1, x0
    // 0xba3498: b.hs            #0xba3544
    // 0xba349c: r0 = LoadInt32Instr(r2)
    //     0xba349c: sbfx            x0, x2, #1, #0x1f
    //     0xba34a0: tbz             w2, #0, #0xba34a8
    //     0xba34a4: ldur            x0, [x2, #7]
    // 0xba34a8: ldur            x1, [fp, #-8]
    // 0xba34ac: ldur            x2, [fp, #-0x30]
    // 0xba34b0: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xba34b0: add             x3, x1, x2, lsl #1
    //     0xba34b4: sturh           w0, [x3, #0x17]
    // 0xba34b8: ldur            x0, [fp, #-0x18]
    // 0xba34bc: cmp             x0, #3
    // 0xba34c0: b.le            #0xba3524
    // 0xba34c4: ldr             x2, [fp, #0x10]
    // 0xba34c8: ldur            x0, [fp, #-0x10]
    // 0xba34cc: add             x3, x0, #3
    // 0xba34d0: stur            x3, [fp, #-0x18]
    // 0xba34d4: r0 = 60
    //     0xba34d4: movz            x0, #0x3c
    // 0xba34d8: branchIfSmi(r2, 0xba34e4)
    //     0xba34d8: tbz             w2, #0, #0xba34e4
    // 0xba34dc: r0 = LoadClassIdInstr(r2)
    //     0xba34dc: ldur            x0, [x2, #-1]
    //     0xba34e0: ubfx            x0, x0, #0xc, #0x14
    // 0xba34e4: str             x2, [SP]
    // 0xba34e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba34e8: sub             lr, x0, #1, lsl #12
    //     0xba34ec: ldr             lr, [x21, lr, lsl #3]
    //     0xba34f0: blr             lr
    // 0xba34f4: mov             x2, x0
    // 0xba34f8: ldur            x0, [fp, #-0x38]
    // 0xba34fc: ldur            x1, [fp, #-0x18]
    // 0xba3500: cmp             x1, x0
    // 0xba3504: b.hs            #0xba3548
    // 0xba3508: r1 = LoadInt32Instr(r2)
    //     0xba3508: sbfx            x1, x2, #1, #0x1f
    //     0xba350c: tbz             w2, #0, #0xba3514
    //     0xba3510: ldur            x1, [x2, #7]
    // 0xba3514: ldur            x2, [fp, #-8]
    // 0xba3518: ldur            x3, [fp, #-0x18]
    // 0xba351c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xba351c: add             x4, x2, x3, lsl #1
    //     0xba3520: sturh           w1, [x4, #0x17]
    // 0xba3524: r0 = Null
    //     0xba3524: mov             x0, NULL
    // 0xba3528: LeaveFrame
    //     0xba3528: mov             SP, fp
    //     0xba352c: ldp             fp, lr, [SP], #0x10
    // 0xba3530: ret
    //     0xba3530: ret             
    // 0xba3534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3538: b               #0xba3354
    // 0xba353c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba353c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3540: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3544: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3548: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbcc10, size: 0x1a4
    // 0xbbcc10: EnterFrame
    //     0xbbcc10: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcc14: mov             fp, SP
    // 0xbbcc18: AllocStack(0x40)
    //     0xbbcc18: sub             SP, SP, #0x40
    // 0xbbcc1c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbbcc1c: stur            x6, [fp, #-0x20]
    //     0xbbcc20: stur            x7, [fp, #-0x28]
    // 0xbbcc24: CheckStackOverflow
    //     0xbbcc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcc28: cmp             SP, x16
    //     0xbbcc2c: b.ls            #0xbbcda0
    // 0xbbcc30: LoadField: r0 = r1->field_b
    //     0xbbcc30: ldur            x0, [x1, #0xb]
    // 0xbbcc34: mul             x4, x3, x0
    // 0xbbcc38: LoadField: r3 = r1->field_1b
    //     0xbbcc38: ldur            x3, [x1, #0x1b]
    // 0xbbcc3c: stur            x3, [fp, #-0x18]
    // 0xbbcc40: mul             x0, x4, x3
    // 0xbbcc44: mul             x4, x2, x3
    // 0xbbcc48: add             x2, x0, x4
    // 0xbbcc4c: stur            x2, [fp, #-0x10]
    // 0xbbcc50: LoadField: r4 = r1->field_23
    //     0xbbcc50: ldur            w4, [x1, #0x23]
    // 0xbbcc54: DecompressPointer r4
    //     0xbbcc54: add             x4, x4, HEAP, lsl #32
    // 0xbbcc58: stur            x4, [fp, #-8]
    // 0xbbcc5c: r0 = 60
    //     0xbbcc5c: movz            x0, #0x3c
    // 0xbbcc60: branchIfSmi(r5, 0xbbcc6c)
    //     0xbbcc60: tbz             w5, #0, #0xbbcc6c
    // 0xbbcc64: r0 = LoadClassIdInstr(r5)
    //     0xbbcc64: ldur            x0, [x5, #-1]
    //     0xbbcc68: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcc6c: str             x5, [SP]
    // 0xbbcc70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbcc70: sub             lr, x0, #1, lsl #12
    //     0xbbcc74: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcc78: blr             lr
    // 0xbbcc7c: mov             x3, x0
    // 0xbbcc80: ldur            x2, [fp, #-8]
    // 0xbbcc84: LoadField: r0 = r2->field_13
    //     0xbbcc84: ldur            w0, [x2, #0x13]
    // 0xbbcc88: r4 = LoadInt32Instr(r0)
    //     0xbbcc88: sbfx            x4, x0, #1, #0x1f
    // 0xbbcc8c: mov             x0, x4
    // 0xbbcc90: ldur            x1, [fp, #-0x10]
    // 0xbbcc94: stur            x4, [fp, #-0x38]
    // 0xbbcc98: cmp             x1, x0
    // 0xbbcc9c: b.hs            #0xbbcda8
    // 0xbbcca0: r0 = LoadInt32Instr(r3)
    //     0xbbcca0: sbfx            x0, x3, #1, #0x1f
    //     0xbbcca4: tbz             w3, #0, #0xbbccac
    //     0xbbcca8: ldur            x0, [x3, #7]
    // 0xbbccac: ldur            x1, [fp, #-0x10]
    // 0xbbccb0: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xbbccb0: add             x3, x2, x1, lsl #1
    //     0xbbccb4: sturh           w0, [x3, #0x17]
    // 0xbbccb8: ldur            x3, [fp, #-0x18]
    // 0xbbccbc: cmp             x3, #1
    // 0xbbccc0: b.le            #0xbbcd90
    // 0xbbccc4: ldur            x0, [fp, #-0x20]
    // 0xbbccc8: add             x5, x1, #1
    // 0xbbcccc: stur            x5, [fp, #-0x30]
    // 0xbbccd0: r6 = 60
    //     0xbbccd0: movz            x6, #0x3c
    // 0xbbccd4: branchIfSmi(r0, 0xbbcce0)
    //     0xbbccd4: tbz             w0, #0, #0xbbcce0
    // 0xbbccd8: r6 = LoadClassIdInstr(r0)
    //     0xbbccd8: ldur            x6, [x0, #-1]
    //     0xbbccdc: ubfx            x6, x6, #0xc, #0x14
    // 0xbbcce0: str             x0, [SP]
    // 0xbbcce4: mov             x0, x6
    // 0xbbcce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbcce8: sub             lr, x0, #1, lsl #12
    //     0xbbccec: ldr             lr, [x21, lr, lsl #3]
    //     0xbbccf0: blr             lr
    // 0xbbccf4: mov             x2, x0
    // 0xbbccf8: ldur            x0, [fp, #-0x38]
    // 0xbbccfc: ldur            x1, [fp, #-0x30]
    // 0xbbcd00: cmp             x1, x0
    // 0xbbcd04: b.hs            #0xbbcdac
    // 0xbbcd08: r0 = LoadInt32Instr(r2)
    //     0xbbcd08: sbfx            x0, x2, #1, #0x1f
    //     0xbbcd0c: tbz             w2, #0, #0xbbcd14
    //     0xbbcd10: ldur            x0, [x2, #7]
    // 0xbbcd14: ldur            x1, [fp, #-8]
    // 0xbbcd18: ldur            x2, [fp, #-0x30]
    // 0xbbcd1c: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xbbcd1c: add             x3, x1, x2, lsl #1
    //     0xbbcd20: sturh           w0, [x3, #0x17]
    // 0xbbcd24: ldur            x0, [fp, #-0x18]
    // 0xbbcd28: cmp             x0, #2
    // 0xbbcd2c: b.le            #0xbbcd90
    // 0xbbcd30: ldur            x2, [fp, #-0x28]
    // 0xbbcd34: ldur            x0, [fp, #-0x10]
    // 0xbbcd38: add             x3, x0, #2
    // 0xbbcd3c: stur            x3, [fp, #-0x18]
    // 0xbbcd40: r0 = 60
    //     0xbbcd40: movz            x0, #0x3c
    // 0xbbcd44: branchIfSmi(r2, 0xbbcd50)
    //     0xbbcd44: tbz             w2, #0, #0xbbcd50
    // 0xbbcd48: r0 = LoadClassIdInstr(r2)
    //     0xbbcd48: ldur            x0, [x2, #-1]
    //     0xbbcd4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcd50: str             x2, [SP]
    // 0xbbcd54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbcd54: sub             lr, x0, #1, lsl #12
    //     0xbbcd58: ldr             lr, [x21, lr, lsl #3]
    //     0xbbcd5c: blr             lr
    // 0xbbcd60: mov             x2, x0
    // 0xbbcd64: ldur            x0, [fp, #-0x38]
    // 0xbbcd68: ldur            x1, [fp, #-0x18]
    // 0xbbcd6c: cmp             x1, x0
    // 0xbbcd70: b.hs            #0xbbcdb0
    // 0xbbcd74: r1 = LoadInt32Instr(r2)
    //     0xbbcd74: sbfx            x1, x2, #1, #0x1f
    //     0xbbcd78: tbz             w2, #0, #0xbbcd80
    //     0xbbcd7c: ldur            x1, [x2, #7]
    // 0xbbcd80: ldur            x2, [fp, #-8]
    // 0xbbcd84: ldur            x3, [fp, #-0x18]
    // 0xbbcd88: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbbcd88: add             x4, x2, x3, lsl #1
    //     0xbbcd8c: sturh           w1, [x4, #0x17]
    // 0xbbcd90: r0 = Null
    //     0xbbcd90: mov             x0, NULL
    // 0xbbcd94: LeaveFrame
    //     0xbbcd94: mov             SP, fp
    //     0xbbcd98: ldp             fp, lr, [SP], #0x10
    // 0xbbcd9c: ret
    //     0xbbcd9c: ret             
    // 0xbbcda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcda4: b               #0xbbcc30
    // 0xbbcda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcda8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcdac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcdb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
