// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 7111, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x738f68, size: 0x48
    // 0x738f68: EnterFrame
    //     0x738f68: stp             fp, lr, [SP, #-0x10]!
    //     0x738f6c: mov             fp, SP
    // 0x738f70: AllocStack(0x8)
    //     0x738f70: sub             SP, SP, #8
    // 0x738f74: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */)
    //     0x738f74: mov             x0, x1
    //     0x738f78: stur            x1, [fp, #-8]
    // 0x738f7c: r1 = <num>
    //     0x738f7c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x738f80: r0 = PixelFloat16()
    //     0x738f80: bl              #0x738fb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x738f84: ldur            x1, [fp, #-8]
    // 0x738f88: StoreField: r0->field_23 = r1
    //     0x738f88: stur            w1, [x0, #0x23]
    // 0x738f8c: r2 = -1
    //     0x738f8c: movn            x2, #0
    // 0x738f90: StoreField: r0->field_b = r2
    //     0x738f90: stur            x2, [x0, #0xb]
    // 0x738f94: StoreField: r0->field_13 = rZR
    //     0x738f94: stur            xzr, [x0, #0x13]
    // 0x738f98: LoadField: r2 = r1->field_1b
    //     0x738f98: ldur            x2, [x1, #0x1b]
    // 0x738f9c: neg             x1, x2
    // 0x738fa0: StoreField: r0->field_1b = r1
    //     0x738fa0: stur            x1, [x0, #0x1b]
    // 0x738fa4: LeaveFrame
    //     0x738fa4: mov             SP, fp
    //     0x738fa8: ldp             fp, lr, [SP], #0x10
    // 0x738fac: ret
    //     0x738fac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc448, size: 0xc0
    // 0xafc448: EnterFrame
    //     0xafc448: stp             fp, lr, [SP, #-0x10]!
    //     0xafc44c: mov             fp, SP
    // 0xafc450: AllocStack(0x8)
    //     0xafc450: sub             SP, SP, #8
    // 0xafc454: CheckStackOverflow
    //     0xafc454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc458: cmp             SP, x16
    //     0xafc45c: b.ls            #0xafc500
    // 0xafc460: r1 = Null
    //     0xafc460: mov             x1, NULL
    // 0xafc464: r2 = 14
    //     0xafc464: movz            x2, #0xe
    // 0xafc468: r0 = AllocateArray()
    //     0xafc468: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc46c: mov             x2, x0
    // 0xafc470: r16 = "ImageDataFloat16("
    //     0xafc470: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb88] "ImageDataFloat16("
    //     0xafc474: ldr             x16, [x16, #0xb88]
    // 0xafc478: StoreField: r2->field_f = r16
    //     0xafc478: stur            w16, [x2, #0xf]
    // 0xafc47c: ldr             x3, [fp, #0x10]
    // 0xafc480: LoadField: r4 = r3->field_b
    //     0xafc480: ldur            x4, [x3, #0xb]
    // 0xafc484: r0 = BoxInt64Instr(r4)
    //     0xafc484: sbfiz           x0, x4, #1, #0x1f
    //     0xafc488: cmp             x4, x0, asr #1
    //     0xafc48c: b.eq            #0xafc498
    //     0xafc490: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc494: stur            x4, [x0, #7]
    // 0xafc498: StoreField: r2->field_13 = r0
    //     0xafc498: stur            w0, [x2, #0x13]
    // 0xafc49c: r16 = ", "
    //     0xafc49c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc4a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc4a0: stur            w16, [x2, #0x17]
    // 0xafc4a4: LoadField: r4 = r3->field_13
    //     0xafc4a4: ldur            x4, [x3, #0x13]
    // 0xafc4a8: r0 = BoxInt64Instr(r4)
    //     0xafc4a8: sbfiz           x0, x4, #1, #0x1f
    //     0xafc4ac: cmp             x4, x0, asr #1
    //     0xafc4b0: b.eq            #0xafc4bc
    //     0xafc4b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc4b8: stur            x4, [x0, #7]
    // 0xafc4bc: StoreField: r2->field_1b = r0
    //     0xafc4bc: stur            w0, [x2, #0x1b]
    // 0xafc4c0: r16 = ", "
    //     0xafc4c0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc4c4: StoreField: r2->field_1f = r16
    //     0xafc4c4: stur            w16, [x2, #0x1f]
    // 0xafc4c8: LoadField: r4 = r3->field_1b
    //     0xafc4c8: ldur            x4, [x3, #0x1b]
    // 0xafc4cc: r0 = BoxInt64Instr(r4)
    //     0xafc4cc: sbfiz           x0, x4, #1, #0x1f
    //     0xafc4d0: cmp             x4, x0, asr #1
    //     0xafc4d4: b.eq            #0xafc4e0
    //     0xafc4d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc4dc: stur            x4, [x0, #7]
    // 0xafc4e0: StoreField: r2->field_23 = r0
    //     0xafc4e0: stur            w0, [x2, #0x23]
    // 0xafc4e4: r16 = ")"
    //     0xafc4e4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc4e8: StoreField: r2->field_27 = r16
    //     0xafc4e8: stur            w16, [x2, #0x27]
    // 0xafc4ec: str             x2, [SP]
    // 0xafc4f0: r0 = _interpolate()
    //     0xafc4f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc4f4: LeaveFrame
    //     0xafc4f4: mov             SP, fp
    //     0xafc4f8: ldp             fp, lr, [SP], #0x10
    // 0xafc4fc: ret
    //     0xafc4fc: ret             
    // 0xafc500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc504: b               #0xafc460
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83614, size: 0xb8
    // 0xb83614: EnterFrame
    //     0xb83614: stp             fp, lr, [SP, #-0x10]!
    //     0xb83618: mov             fp, SP
    // 0xb8361c: AllocStack(0x18)
    //     0xb8361c: sub             SP, SP, #0x18
    // 0xb83620: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83620: mov             x0, x1
    //     0xb83624: stur            x1, [fp, #-8]
    //     0xb83628: stur            x2, [fp, #-0x10]
    //     0xb8362c: stur            x3, [fp, #-0x18]
    // 0xb83630: CheckStackOverflow
    //     0xb83630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83634: cmp             SP, x16
    //     0xb83638: b.ls            #0xb836c4
    // 0xb8363c: cmp             w5, NULL
    // 0xb83640: b.eq            #0xb83668
    // 0xb83644: r1 = LoadClassIdInstr(r5)
    //     0xb83644: ldur            x1, [x5, #-1]
    //     0xb83648: ubfx            x1, x1, #0xc, #0x14
    // 0xb8364c: r17 = 7098
    //     0xb8364c: movz            x17, #0x1bba
    // 0xb83650: cmp             x1, x17
    // 0xb83654: b.ne            #0xb83668
    // 0xb83658: LoadField: r1 = r5->field_23
    //     0xb83658: ldur            w1, [x5, #0x23]
    // 0xb8365c: DecompressPointer r1
    //     0xb8365c: add             x1, x1, HEAP, lsl #32
    // 0xb83660: cmp             w1, w0
    // 0xb83664: b.eq            #0xb8369c
    // 0xb83668: r1 = <num>
    //     0xb83668: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8366c: r0 = PixelFloat16()
    //     0xb8366c: bl              #0x738fb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xb83670: mov             x1, x0
    // 0xb83674: ldur            x0, [fp, #-8]
    // 0xb83678: StoreField: r1->field_23 = r0
    //     0xb83678: stur            w0, [x1, #0x23]
    // 0xb8367c: r2 = -1
    //     0xb8367c: movn            x2, #0
    // 0xb83680: StoreField: r1->field_b = r2
    //     0xb83680: stur            x2, [x1, #0xb]
    // 0xb83684: StoreField: r1->field_13 = rZR
    //     0xb83684: stur            xzr, [x1, #0x13]
    // 0xb83688: LoadField: r2 = r0->field_1b
    //     0xb83688: ldur            x2, [x0, #0x1b]
    // 0xb8368c: neg             x0, x2
    // 0xb83690: StoreField: r1->field_1b = r0
    //     0xb83690: stur            x0, [x1, #0x1b]
    // 0xb83694: mov             x0, x1
    // 0xb83698: b               #0xb836a0
    // 0xb8369c: mov             x0, x5
    // 0xb836a0: mov             x1, x0
    // 0xb836a4: ldur            x2, [fp, #-0x10]
    // 0xb836a8: ldur            x3, [fp, #-0x18]
    // 0xb836ac: stur            x0, [fp, #-8]
    // 0xb836b0: r0 = setPosition()
    //     0xb836b0: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb836b4: ldur            x0, [fp, #-8]
    // 0xb836b8: LeaveFrame
    //     0xb836b8: mov             SP, fp
    //     0xb836bc: ldp             fp, lr, [SP], #0x10
    // 0xb836c0: ret
    //     0xb836c0: ret             
    // 0xb836c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb836c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb836c8: b               #0xb8363c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb84bc8, size: 0x90
    // 0xb84bc8: EnterFrame
    //     0xb84bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb84bcc: mov             fp, SP
    // 0xb84bd0: AllocStack(0x10)
    //     0xb84bd0: sub             SP, SP, #0x10
    // 0xb84bd4: SetupParameters(ImageDataFloat16 this /* r1 => r0 */, dynamic _ /* r5 => r1 */)
    //     0xb84bd4: mov             x0, x1
    //     0xb84bd8: mov             x1, x5
    // 0xb84bdc: CheckStackOverflow
    //     0xb84bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84be0: cmp             SP, x16
    //     0xb84be4: b.ls            #0xb84c4c
    // 0xb84be8: LoadField: r4 = r0->field_b
    //     0xb84be8: ldur            x4, [x0, #0xb]
    // 0xb84bec: mul             x5, x3, x4
    // 0xb84bf0: LoadField: r3 = r0->field_1b
    //     0xb84bf0: ldur            x3, [x0, #0x1b]
    // 0xb84bf4: mul             x4, x5, x3
    // 0xb84bf8: mul             x5, x2, x3
    // 0xb84bfc: add             x2, x4, x5
    // 0xb84c00: stur            x2, [fp, #-0x10]
    // 0xb84c04: LoadField: r3 = r0->field_23
    //     0xb84c04: ldur            w3, [x0, #0x23]
    // 0xb84c08: DecompressPointer r3
    //     0xb84c08: add             x3, x3, HEAP, lsl #32
    // 0xb84c0c: stur            x3, [fp, #-8]
    // 0xb84c10: r0 = doubleToFloat16()
    //     0xb84c10: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xb84c14: mov             x3, x0
    // 0xb84c18: ldur            x2, [fp, #-8]
    // 0xb84c1c: LoadField: r4 = r2->field_13
    //     0xb84c1c: ldur            w4, [x2, #0x13]
    // 0xb84c20: r0 = LoadInt32Instr(r4)
    //     0xb84c20: sbfx            x0, x4, #1, #0x1f
    // 0xb84c24: ldur            x1, [fp, #-0x10]
    // 0xb84c28: cmp             x1, x0
    // 0xb84c2c: b.hs            #0xb84c54
    // 0xb84c30: ldur            x1, [fp, #-0x10]
    // 0xb84c34: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xb84c34: add             x4, x2, x1, lsl #1
    //     0xb84c38: sturh           w3, [x4, #0x17]
    // 0xb84c3c: r0 = Null
    //     0xb84c3c: mov             x0, NULL
    // 0xb84c40: LeaveFrame
    //     0xb84c40: mov             SP, fp
    //     0xb84c44: ldp             fp, lr, [SP], #0x10
    // 0xb84c48: ret
    //     0xb84c48: ret             
    // 0xb84c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84c50: b               #0xb84be8
    // 0xb84c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84c54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b210, size: 0xac
    // 0xb8b210: EnterFrame
    //     0xb8b210: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b214: mov             fp, SP
    // 0xb8b218: AllocStack(0x30)
    //     0xb8b218: sub             SP, SP, #0x30
    // 0xb8b21c: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b21c: mov             x0, x1
    //     0xb8b220: mov             x7, x6
    //     0xb8b224: stur            x6, [fp, #-0x28]
    //     0xb8b228: mov             x6, x5
    //     0xb8b22c: stur            x5, [fp, #-0x20]
    //     0xb8b230: mov             x5, x3
    //     0xb8b234: stur            x3, [fp, #-0x18]
    //     0xb8b238: mov             x3, x2
    //     0xb8b23c: stur            x1, [fp, #-8]
    //     0xb8b240: stur            x2, [fp, #-0x10]
    // 0xb8b244: CheckStackOverflow
    //     0xb8b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b248: cmp             SP, x16
    //     0xb8b24c: b.ls            #0xb8b2b4
    // 0xb8b250: r1 = <num>
    //     0xb8b250: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b254: r0 = PixelFloat16()
    //     0xb8b254: bl              #0x738fb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xb8b258: mov             x1, x0
    // 0xb8b25c: ldur            x0, [fp, #-8]
    // 0xb8b260: stur            x1, [fp, #-0x30]
    // 0xb8b264: StoreField: r1->field_23 = r0
    //     0xb8b264: stur            w0, [x1, #0x23]
    // 0xb8b268: r2 = -1
    //     0xb8b268: movn            x2, #0
    // 0xb8b26c: StoreField: r1->field_b = r2
    //     0xb8b26c: stur            x2, [x1, #0xb]
    // 0xb8b270: StoreField: r1->field_13 = rZR
    //     0xb8b270: stur            xzr, [x1, #0x13]
    // 0xb8b274: LoadField: r2 = r0->field_1b
    //     0xb8b274: ldur            x2, [x0, #0x1b]
    // 0xb8b278: neg             x0, x2
    // 0xb8b27c: StoreField: r1->field_1b = r0
    //     0xb8b27c: stur            x0, [x1, #0x1b]
    // 0xb8b280: r0 = PixelRangeIterator()
    //     0xb8b280: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b284: mov             x1, x0
    // 0xb8b288: ldur            x2, [fp, #-0x30]
    // 0xb8b28c: ldur            x3, [fp, #-0x10]
    // 0xb8b290: ldur            x5, [fp, #-0x18]
    // 0xb8b294: ldur            x6, [fp, #-0x20]
    // 0xb8b298: ldur            x7, [fp, #-0x28]
    // 0xb8b29c: stur            x0, [fp, #-8]
    // 0xb8b2a0: r0 = PixelRangeIterator()
    //     0xb8b2a0: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b2a4: ldur            x0, [fp, #-8]
    // 0xb8b2a8: LeaveFrame
    //     0xb8b2a8: mov             SP, fp
    //     0xb8b2ac: ldp             fp, lr, [SP], #0x10
    // 0xb8b2b0: ret
    //     0xb8b2b0: ret             
    // 0xb8b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b2b8: b               #0xb8b250
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8badc, size: 0x60
    // 0xb8badc: EnterFrame
    //     0xb8badc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bae0: mov             fp, SP
    // 0xb8bae4: AllocStack(0x10)
    //     0xb8bae4: sub             SP, SP, #0x10
    // 0xb8bae8: SetupParameters(ImageDataFloat16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8bae8: mov             x3, x2
    //     0xb8baec: stur            x2, [fp, #-0x10]
    //     0xb8baf0: mov             x2, x1
    //     0xb8baf4: stur            x1, [fp, #-8]
    // 0xb8baf8: CheckStackOverflow
    //     0xb8baf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8bafc: cmp             SP, x16
    //     0xb8bb00: b.ls            #0xb8bb34
    // 0xb8bb04: r1 = <Pixel>
    //     0xb8bb04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8bb08: ldr             x1, [x1, #0xf78]
    // 0xb8bb0c: r0 = ImageDataFloat16()
    //     0xb8bb0c: bl              #0xb8bbdc  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xb8bb10: mov             x1, x0
    // 0xb8bb14: ldur            x2, [fp, #-8]
    // 0xb8bb18: ldur            x3, [fp, #-0x10]
    // 0xb8bb1c: stur            x0, [fp, #-8]
    // 0xb8bb20: r0 = ImageDataFloat16.from()
    //     0xb8bb20: bl              #0xb8bb3c  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xb8bb24: ldur            x0, [fp, #-8]
    // 0xb8bb28: LeaveFrame
    //     0xb8bb28: mov             SP, fp
    //     0xb8bb2c: ldp             fp, lr, [SP], #0x10
    // 0xb8bb30: ret
    //     0xb8bb30: ret             
    // 0xb8bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bb38: b               #0xb8bb04
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0xb8bb3c, size: 0xa0
    // 0xb8bb3c: EnterFrame
    //     0xb8bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bb40: mov             fp, SP
    // 0xb8bb44: AllocStack(0x10)
    //     0xb8bb44: sub             SP, SP, #0x10
    // 0xb8bb48: SetupParameters(ImageDataFloat16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8bb48: stur            x1, [fp, #-8]
    //     0xb8bb4c: stur            x2, [fp, #-0x10]
    // 0xb8bb50: CheckStackOverflow
    //     0xb8bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8bb54: cmp             SP, x16
    //     0xb8bb58: b.ls            #0xb8bbd4
    // 0xb8bb5c: tbnz            w3, #4, #0xb8bb74
    // 0xb8bb60: LoadField: r0 = r2->field_23
    //     0xb8bb60: ldur            w0, [x2, #0x23]
    // 0xb8bb64: DecompressPointer r0
    //     0xb8bb64: add             x0, x0, HEAP, lsl #32
    // 0xb8bb68: LoadField: r4 = r0->field_13
    //     0xb8bb68: ldur            w4, [x0, #0x13]
    // 0xb8bb6c: r0 = AllocateUint16Array()
    //     0xb8bb6c: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xb8bb70: b               #0xb8bb88
    // 0xb8bb74: mov             x0, x2
    // 0xb8bb78: LoadField: r2 = r0->field_23
    //     0xb8bb78: ldur            w2, [x0, #0x23]
    // 0xb8bb7c: DecompressPointer r2
    //     0xb8bb7c: add             x2, x2, HEAP, lsl #32
    // 0xb8bb80: r1 = Null
    //     0xb8bb80: mov             x1, NULL
    // 0xb8bb84: r0 = Uint16List.fromList()
    //     0xb8bb84: bl              #0x8478a4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xb8bb88: ldur            x2, [fp, #-8]
    // 0xb8bb8c: ldur            x1, [fp, #-0x10]
    // 0xb8bb90: StoreField: r2->field_23 = r0
    //     0xb8bb90: stur            w0, [x2, #0x23]
    //     0xb8bb94: ldurb           w16, [x2, #-1]
    //     0xb8bb98: ldurb           w17, [x0, #-1]
    //     0xb8bb9c: and             x16, x17, x16, lsr #2
    //     0xb8bba0: tst             x16, HEAP, lsr #32
    //     0xb8bba4: b.eq            #0xb8bbac
    //     0xb8bba8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8bbac: LoadField: r3 = r1->field_b
    //     0xb8bbac: ldur            x3, [x1, #0xb]
    // 0xb8bbb0: LoadField: r4 = r1->field_13
    //     0xb8bbb0: ldur            x4, [x1, #0x13]
    // 0xb8bbb4: LoadField: r5 = r1->field_1b
    //     0xb8bbb4: ldur            x5, [x1, #0x1b]
    // 0xb8bbb8: StoreField: r2->field_b = r3
    //     0xb8bbb8: stur            x3, [x2, #0xb]
    // 0xb8bbbc: StoreField: r2->field_13 = r4
    //     0xb8bbbc: stur            x4, [x2, #0x13]
    // 0xb8bbc0: StoreField: r2->field_1b = r5
    //     0xb8bbc0: stur            x5, [x2, #0x1b]
    // 0xb8bbc4: r0 = Null
    //     0xb8bbc4: mov             x0, NULL
    // 0xb8bbc8: LeaveFrame
    //     0xb8bbc8: mov             SP, fp
    //     0xb8bbcc: ldp             fp, lr, [SP], #0x10
    // 0xb8bbd0: ret
    //     0xb8bbd0: ret             
    // 0xb8bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bbd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bbd8: b               #0xb8bb5c
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba2c94, size: 0x188
    // 0xba2c94: EnterFrame
    //     0xba2c94: stp             fp, lr, [SP, #-0x10]!
    //     0xba2c98: mov             fp, SP
    // 0xba2c9c: AllocStack(0x38)
    //     0xba2c9c: sub             SP, SP, #0x38
    // 0xba2ca0: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xba2ca0: mov             x16, x5
    //     0xba2ca4: mov             x5, x1
    //     0xba2ca8: mov             x1, x16
    //     0xba2cac: mov             x4, x2
    //     0xba2cb0: mov             x2, x6
    //     0xba2cb4: mov             x0, x7
    //     0xba2cb8: stur            x6, [fp, #-0x20]
    //     0xba2cbc: stur            x7, [fp, #-0x28]
    // 0xba2cc0: CheckStackOverflow
    //     0xba2cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2cc4: cmp             SP, x16
    //     0xba2cc8: b.ls            #0xba2e04
    // 0xba2ccc: LoadField: r6 = r5->field_b
    //     0xba2ccc: ldur            x6, [x5, #0xb]
    // 0xba2cd0: mul             x7, x3, x6
    // 0xba2cd4: LoadField: r3 = r5->field_1b
    //     0xba2cd4: ldur            x3, [x5, #0x1b]
    // 0xba2cd8: stur            x3, [fp, #-0x18]
    // 0xba2cdc: mul             x6, x7, x3
    // 0xba2ce0: mul             x7, x4, x3
    // 0xba2ce4: add             x4, x6, x7
    // 0xba2ce8: stur            x4, [fp, #-0x10]
    // 0xba2cec: LoadField: r6 = r5->field_23
    //     0xba2cec: ldur            w6, [x5, #0x23]
    // 0xba2cf0: DecompressPointer r6
    //     0xba2cf0: add             x6, x6, HEAP, lsl #32
    // 0xba2cf4: stur            x6, [fp, #-8]
    // 0xba2cf8: r0 = doubleToFloat16()
    //     0xba2cf8: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xba2cfc: mov             x3, x0
    // 0xba2d00: ldur            x2, [fp, #-8]
    // 0xba2d04: LoadField: r0 = r2->field_13
    //     0xba2d04: ldur            w0, [x2, #0x13]
    // 0xba2d08: r4 = LoadInt32Instr(r0)
    //     0xba2d08: sbfx            x4, x0, #1, #0x1f
    // 0xba2d0c: mov             x0, x4
    // 0xba2d10: ldur            x1, [fp, #-0x10]
    // 0xba2d14: stur            x4, [fp, #-0x38]
    // 0xba2d18: cmp             x1, x0
    // 0xba2d1c: b.hs            #0xba2e0c
    // 0xba2d20: ldur            x0, [fp, #-0x10]
    // 0xba2d24: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xba2d24: add             x1, x2, x0, lsl #1
    //     0xba2d28: sturh           w3, [x1, #0x17]
    // 0xba2d2c: ldur            x3, [fp, #-0x18]
    // 0xba2d30: cmp             x3, #1
    // 0xba2d34: b.le            #0xba2df4
    // 0xba2d38: add             x5, x0, #1
    // 0xba2d3c: ldur            x1, [fp, #-0x20]
    // 0xba2d40: stur            x5, [fp, #-0x30]
    // 0xba2d44: r0 = doubleToFloat16()
    //     0xba2d44: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xba2d48: mov             x2, x0
    // 0xba2d4c: ldur            x0, [fp, #-0x38]
    // 0xba2d50: ldur            x1, [fp, #-0x30]
    // 0xba2d54: cmp             x1, x0
    // 0xba2d58: b.hs            #0xba2e10
    // 0xba2d5c: ldur            x0, [fp, #-8]
    // 0xba2d60: ldur            x1, [fp, #-0x30]
    // 0xba2d64: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xba2d64: add             x3, x0, x1, lsl #1
    //     0xba2d68: sturh           w2, [x3, #0x17]
    // 0xba2d6c: ldur            x2, [fp, #-0x18]
    // 0xba2d70: cmp             x2, #2
    // 0xba2d74: b.le            #0xba2df4
    // 0xba2d78: ldur            x3, [fp, #-0x10]
    // 0xba2d7c: add             x4, x3, #2
    // 0xba2d80: ldur            x1, [fp, #-0x28]
    // 0xba2d84: stur            x4, [fp, #-0x30]
    // 0xba2d88: r0 = doubleToFloat16()
    //     0xba2d88: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xba2d8c: mov             x2, x0
    // 0xba2d90: ldur            x0, [fp, #-0x38]
    // 0xba2d94: ldur            x1, [fp, #-0x30]
    // 0xba2d98: cmp             x1, x0
    // 0xba2d9c: b.hs            #0xba2e14
    // 0xba2da0: ldur            x0, [fp, #-8]
    // 0xba2da4: ldur            x1, [fp, #-0x30]
    // 0xba2da8: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xba2da8: add             x3, x0, x1, lsl #1
    //     0xba2dac: sturh           w2, [x3, #0x17]
    // 0xba2db0: ldur            x1, [fp, #-0x18]
    // 0xba2db4: cmp             x1, #3
    // 0xba2db8: b.le            #0xba2df4
    // 0xba2dbc: ldur            x1, [fp, #-0x10]
    // 0xba2dc0: add             x2, x1, #3
    // 0xba2dc4: ldr             x1, [fp, #0x10]
    // 0xba2dc8: stur            x2, [fp, #-0x18]
    // 0xba2dcc: r0 = doubleToFloat16()
    //     0xba2dcc: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xba2dd0: mov             x2, x0
    // 0xba2dd4: ldur            x0, [fp, #-0x38]
    // 0xba2dd8: ldur            x1, [fp, #-0x18]
    // 0xba2ddc: cmp             x1, x0
    // 0xba2de0: b.hs            #0xba2e18
    // 0xba2de4: ldur            x1, [fp, #-8]
    // 0xba2de8: ldur            x3, [fp, #-0x18]
    // 0xba2dec: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xba2dec: add             x4, x1, x3, lsl #1
    //     0xba2df0: sturh           w2, [x4, #0x17]
    // 0xba2df4: r0 = Null
    //     0xba2df4: mov             x0, NULL
    // 0xba2df8: LeaveFrame
    //     0xba2df8: mov             SP, fp
    //     0xba2dfc: ldp             fp, lr, [SP], #0x10
    // 0xba2e00: ret
    //     0xba2e00: ret             
    // 0xba2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2e08: b               #0xba2ccc
    // 0xba2e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba2e0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba2e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba2e10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba2e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba2e14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba2e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba2e18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbc698, size: 0x140
    // 0xbbc698: EnterFrame
    //     0xbbc698: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc69c: mov             fp, SP
    // 0xbbc6a0: AllocStack(0x38)
    //     0xbbc6a0: sub             SP, SP, #0x38
    // 0xbbc6a4: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xbbc6a4: mov             x16, x5
    //     0xbbc6a8: mov             x5, x1
    //     0xbbc6ac: mov             x1, x16
    //     0xbbc6b0: mov             x4, x2
    //     0xbbc6b4: mov             x2, x6
    //     0xbbc6b8: mov             x0, x7
    //     0xbbc6bc: stur            x6, [fp, #-0x20]
    //     0xbbc6c0: stur            x7, [fp, #-0x28]
    // 0xbbc6c4: CheckStackOverflow
    //     0xbbc6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc6c8: cmp             SP, x16
    //     0xbbc6cc: b.ls            #0xbbc7c4
    // 0xbbc6d0: LoadField: r6 = r5->field_b
    //     0xbbc6d0: ldur            x6, [x5, #0xb]
    // 0xbbc6d4: mul             x7, x3, x6
    // 0xbbc6d8: LoadField: r3 = r5->field_1b
    //     0xbbc6d8: ldur            x3, [x5, #0x1b]
    // 0xbbc6dc: stur            x3, [fp, #-0x18]
    // 0xbbc6e0: mul             x6, x7, x3
    // 0xbbc6e4: mul             x7, x4, x3
    // 0xbbc6e8: add             x4, x6, x7
    // 0xbbc6ec: stur            x4, [fp, #-0x10]
    // 0xbbc6f0: LoadField: r6 = r5->field_23
    //     0xbbc6f0: ldur            w6, [x5, #0x23]
    // 0xbbc6f4: DecompressPointer r6
    //     0xbbc6f4: add             x6, x6, HEAP, lsl #32
    // 0xbbc6f8: stur            x6, [fp, #-8]
    // 0xbbc6fc: r0 = doubleToFloat16()
    //     0xbbc6fc: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbc700: mov             x3, x0
    // 0xbbc704: ldur            x2, [fp, #-8]
    // 0xbbc708: LoadField: r0 = r2->field_13
    //     0xbbc708: ldur            w0, [x2, #0x13]
    // 0xbbc70c: r4 = LoadInt32Instr(r0)
    //     0xbbc70c: sbfx            x4, x0, #1, #0x1f
    // 0xbbc710: mov             x0, x4
    // 0xbbc714: ldur            x1, [fp, #-0x10]
    // 0xbbc718: stur            x4, [fp, #-0x38]
    // 0xbbc71c: cmp             x1, x0
    // 0xbbc720: b.hs            #0xbbc7cc
    // 0xbbc724: ldur            x0, [fp, #-0x10]
    // 0xbbc728: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xbbc728: add             x1, x2, x0, lsl #1
    //     0xbbc72c: sturh           w3, [x1, #0x17]
    // 0xbbc730: ldur            x3, [fp, #-0x18]
    // 0xbbc734: cmp             x3, #1
    // 0xbbc738: b.le            #0xbbc7b4
    // 0xbbc73c: add             x5, x0, #1
    // 0xbbc740: ldur            x1, [fp, #-0x20]
    // 0xbbc744: stur            x5, [fp, #-0x30]
    // 0xbbc748: r0 = doubleToFloat16()
    //     0xbbc748: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbc74c: mov             x2, x0
    // 0xbbc750: ldur            x0, [fp, #-0x38]
    // 0xbbc754: ldur            x1, [fp, #-0x30]
    // 0xbbc758: cmp             x1, x0
    // 0xbbc75c: b.hs            #0xbbc7d0
    // 0xbbc760: ldur            x0, [fp, #-8]
    // 0xbbc764: ldur            x1, [fp, #-0x30]
    // 0xbbc768: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xbbc768: add             x3, x0, x1, lsl #1
    //     0xbbc76c: sturh           w2, [x3, #0x17]
    // 0xbbc770: ldur            x1, [fp, #-0x18]
    // 0xbbc774: cmp             x1, #2
    // 0xbbc778: b.le            #0xbbc7b4
    // 0xbbc77c: ldur            x1, [fp, #-0x10]
    // 0xbbc780: add             x2, x1, #2
    // 0xbbc784: ldur            x1, [fp, #-0x28]
    // 0xbbc788: stur            x2, [fp, #-0x18]
    // 0xbbc78c: r0 = doubleToFloat16()
    //     0xbbc78c: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbc790: mov             x2, x0
    // 0xbbc794: ldur            x0, [fp, #-0x38]
    // 0xbbc798: ldur            x1, [fp, #-0x18]
    // 0xbbc79c: cmp             x1, x0
    // 0xbbc7a0: b.hs            #0xbbc7d4
    // 0xbbc7a4: ldur            x1, [fp, #-8]
    // 0xbbc7a8: ldur            x3, [fp, #-0x18]
    // 0xbbc7ac: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xbbc7ac: add             x4, x1, x3, lsl #1
    //     0xbbc7b0: sturh           w2, [x4, #0x17]
    // 0xbbc7b4: r0 = Null
    //     0xbbc7b4: mov             x0, NULL
    // 0xbbc7b8: LeaveFrame
    //     0xbbc7b8: mov             SP, fp
    //     0xbbc7bc: ldp             fp, lr, [SP], #0x10
    // 0xbbc7c0: ret
    //     0xbbc7c0: ret             
    // 0xbbc7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc7c8: b               #0xbbc6d0
    // 0xbbc7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc7cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc7d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc7d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
