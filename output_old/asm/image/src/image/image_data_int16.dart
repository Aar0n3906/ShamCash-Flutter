// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 6282, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x646be0, size: 0x48
    // 0x646be0: EnterFrame
    //     0x646be0: stp             fp, lr, [SP, #-0x10]!
    //     0x646be4: mov             fp, SP
    // 0x646be8: AllocStack(0x8)
    //     0x646be8: sub             SP, SP, #8
    // 0x646bec: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */)
    //     0x646bec: mov             x0, x1
    //     0x646bf0: stur            x1, [fp, #-8]
    // 0x646bf4: r1 = <num>
    //     0x646bf4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x646bf8: r0 = PixelInt16()
    //     0x646bf8: bl              #0x646c28  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x646bfc: ldur            x1, [fp, #-8]
    // 0x646c00: StoreField: r0->field_23 = r1
    //     0x646c00: stur            w1, [x0, #0x23]
    // 0x646c04: r2 = -1
    //     0x646c04: movn            x2, #0
    // 0x646c08: StoreField: r0->field_b = r2
    //     0x646c08: stur            x2, [x0, #0xb]
    // 0x646c0c: StoreField: r0->field_13 = rZR
    //     0x646c0c: stur            xzr, [x0, #0x13]
    // 0x646c10: LoadField: r2 = r1->field_1b
    //     0x646c10: ldur            x2, [x1, #0x1b]
    // 0x646c14: neg             x1, x2
    // 0x646c18: StoreField: r0->field_1b = r1
    //     0x646c18: stur            x1, [x0, #0x1b]
    // 0x646c1c: LeaveFrame
    //     0x646c1c: mov             SP, fp
    //     0x646c20: ldp             fp, lr, [SP], #0x10
    // 0x646c24: ret
    //     0x646c24: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e03c, size: 0xc0
    // 0x91e03c: EnterFrame
    //     0x91e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e040: mov             fp, SP
    // 0x91e044: AllocStack(0x8)
    //     0x91e044: sub             SP, SP, #8
    // 0x91e048: CheckStackOverflow
    //     0x91e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e04c: cmp             SP, x16
    //     0x91e050: b.ls            #0x91e0f4
    // 0x91e054: r1 = Null
    //     0x91e054: mov             x1, NULL
    // 0x91e058: r2 = 14
    //     0x91e058: movz            x2, #0xe
    // 0x91e05c: r0 = AllocateArray()
    //     0x91e05c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e060: mov             x2, x0
    // 0x91e064: r16 = "ImageDataInt16("
    //     0x91e064: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] "ImageDataInt16("
    //     0x91e068: ldr             x16, [x16, #0x2f8]
    // 0x91e06c: StoreField: r2->field_f = r16
    //     0x91e06c: stur            w16, [x2, #0xf]
    // 0x91e070: ldr             x3, [fp, #0x10]
    // 0x91e074: LoadField: r4 = r3->field_b
    //     0x91e074: ldur            x4, [x3, #0xb]
    // 0x91e078: r0 = BoxInt64Instr(r4)
    //     0x91e078: sbfiz           x0, x4, #1, #0x1f
    //     0x91e07c: cmp             x4, x0, asr #1
    //     0x91e080: b.eq            #0x91e08c
    //     0x91e084: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e088: stur            x4, [x0, #7]
    // 0x91e08c: StoreField: r2->field_13 = r0
    //     0x91e08c: stur            w0, [x2, #0x13]
    // 0x91e090: r16 = ", "
    //     0x91e090: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e094: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e094: stur            w16, [x2, #0x17]
    // 0x91e098: LoadField: r4 = r3->field_13
    //     0x91e098: ldur            x4, [x3, #0x13]
    // 0x91e09c: r0 = BoxInt64Instr(r4)
    //     0x91e09c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e0a0: cmp             x4, x0, asr #1
    //     0x91e0a4: b.eq            #0x91e0b0
    //     0x91e0a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e0ac: stur            x4, [x0, #7]
    // 0x91e0b0: StoreField: r2->field_1b = r0
    //     0x91e0b0: stur            w0, [x2, #0x1b]
    // 0x91e0b4: r16 = ", "
    //     0x91e0b4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e0b8: StoreField: r2->field_1f = r16
    //     0x91e0b8: stur            w16, [x2, #0x1f]
    // 0x91e0bc: LoadField: r4 = r3->field_1b
    //     0x91e0bc: ldur            x4, [x3, #0x1b]
    // 0x91e0c0: r0 = BoxInt64Instr(r4)
    //     0x91e0c0: sbfiz           x0, x4, #1, #0x1f
    //     0x91e0c4: cmp             x4, x0, asr #1
    //     0x91e0c8: b.eq            #0x91e0d4
    //     0x91e0cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e0d0: stur            x4, [x0, #7]
    // 0x91e0d4: StoreField: r2->field_23 = r0
    //     0x91e0d4: stur            w0, [x2, #0x23]
    // 0x91e0d8: r16 = ")"
    //     0x91e0d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e0dc: StoreField: r2->field_27 = r16
    //     0x91e0dc: stur            w16, [x2, #0x27]
    // 0x91e0e0: str             x2, [SP]
    // 0x91e0e4: r0 = _interpolate()
    //     0x91e0e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e0e8: LeaveFrame
    //     0x91e0e8: mov             SP, fp
    //     0x91e0ec: ldp             fp, lr, [SP], #0x10
    // 0x91e0f0: ret
    //     0x91e0f0: ret             
    // 0x91e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e0f8: b               #0x91e054
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d3f40, size: 0x60
    // 0x9d3f40: EnterFrame
    //     0x9d3f40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3f44: mov             fp, SP
    // 0x9d3f48: AllocStack(0x10)
    //     0x9d3f48: sub             SP, SP, #0x10
    // 0x9d3f4c: SetupParameters(ImageDataInt16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d3f4c: mov             x3, x2
    //     0x9d3f50: stur            x2, [fp, #-0x10]
    //     0x9d3f54: mov             x2, x1
    //     0x9d3f58: stur            x1, [fp, #-8]
    // 0x9d3f5c: CheckStackOverflow
    //     0x9d3f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3f60: cmp             SP, x16
    //     0x9d3f64: b.ls            #0x9d3f98
    // 0x9d3f68: r1 = <Pixel>
    //     0x9d3f68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d3f6c: ldr             x1, [x1, #0x828]
    // 0x9d3f70: r0 = ImageDataInt16()
    //     0x9d3f70: bl              #0x9d4040  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x9d3f74: mov             x1, x0
    // 0x9d3f78: ldur            x2, [fp, #-8]
    // 0x9d3f7c: ldur            x3, [fp, #-0x10]
    // 0x9d3f80: stur            x0, [fp, #-8]
    // 0x9d3f84: r0 = ImageDataInt16.from()
    //     0x9d3f84: bl              #0x9d3fa0  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0x9d3f88: ldur            x0, [fp, #-8]
    // 0x9d3f8c: LeaveFrame
    //     0x9d3f8c: mov             SP, fp
    //     0x9d3f90: ldp             fp, lr, [SP], #0x10
    // 0x9d3f94: ret
    //     0x9d3f94: ret             
    // 0x9d3f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3f9c: b               #0x9d3f68
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0x9d3fa0, size: 0xa0
    // 0x9d3fa0: EnterFrame
    //     0x9d3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3fa4: mov             fp, SP
    // 0x9d3fa8: AllocStack(0x10)
    //     0x9d3fa8: sub             SP, SP, #0x10
    // 0x9d3fac: SetupParameters(ImageDataInt16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d3fac: stur            x1, [fp, #-8]
    //     0x9d3fb0: stur            x2, [fp, #-0x10]
    // 0x9d3fb4: CheckStackOverflow
    //     0x9d3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3fb8: cmp             SP, x16
    //     0x9d3fbc: b.ls            #0x9d4038
    // 0x9d3fc0: tbnz            w3, #4, #0x9d3fd8
    // 0x9d3fc4: LoadField: r0 = r2->field_23
    //     0x9d3fc4: ldur            w0, [x2, #0x23]
    // 0x9d3fc8: DecompressPointer r0
    //     0x9d3fc8: add             x0, x0, HEAP, lsl #32
    // 0x9d3fcc: LoadField: r4 = r0->field_13
    //     0x9d3fcc: ldur            w4, [x0, #0x13]
    // 0x9d3fd0: r0 = AllocateInt16Array()
    //     0x9d3fd0: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0x9d3fd4: b               #0x9d3fec
    // 0x9d3fd8: mov             x0, x2
    // 0x9d3fdc: LoadField: r2 = r0->field_23
    //     0x9d3fdc: ldur            w2, [x0, #0x23]
    // 0x9d3fe0: DecompressPointer r2
    //     0x9d3fe0: add             x2, x2, HEAP, lsl #32
    // 0x9d3fe4: r1 = Null
    //     0x9d3fe4: mov             x1, NULL
    // 0x9d3fe8: r0 = Int16List.fromList()
    //     0x9d3fe8: bl              #0x74f828  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x9d3fec: ldur            x2, [fp, #-8]
    // 0x9d3ff0: ldur            x1, [fp, #-0x10]
    // 0x9d3ff4: StoreField: r2->field_23 = r0
    //     0x9d3ff4: stur            w0, [x2, #0x23]
    //     0x9d3ff8: ldurb           w16, [x2, #-1]
    //     0x9d3ffc: ldurb           w17, [x0, #-1]
    //     0x9d4000: and             x16, x17, x16, lsr #2
    //     0x9d4004: tst             x16, HEAP, lsr #32
    //     0x9d4008: b.eq            #0x9d4010
    //     0x9d400c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d4010: LoadField: r3 = r1->field_b
    //     0x9d4010: ldur            x3, [x1, #0xb]
    // 0x9d4014: LoadField: r4 = r1->field_13
    //     0x9d4014: ldur            x4, [x1, #0x13]
    // 0x9d4018: LoadField: r5 = r1->field_1b
    //     0x9d4018: ldur            x5, [x1, #0x1b]
    // 0x9d401c: StoreField: r2->field_b = r3
    //     0x9d401c: stur            x3, [x2, #0xb]
    // 0x9d4020: StoreField: r2->field_13 = r4
    //     0x9d4020: stur            x4, [x2, #0x13]
    // 0x9d4024: StoreField: r2->field_1b = r5
    //     0x9d4024: stur            x5, [x2, #0x1b]
    // 0x9d4028: r0 = Null
    //     0x9d4028: mov             x0, NULL
    // 0x9d402c: LeaveFrame
    //     0x9d402c: mov             SP, fp
    //     0x9d4030: ldp             fp, lr, [SP], #0x10
    // 0x9d4034: ret
    //     0x9d4034: ret             
    // 0x9d4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d403c: b               #0x9d3fc0
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5798, size: 0xac
    // 0x9d5798: EnterFrame
    //     0x9d5798: stp             fp, lr, [SP, #-0x10]!
    //     0x9d579c: mov             fp, SP
    // 0x9d57a0: AllocStack(0x30)
    //     0x9d57a0: sub             SP, SP, #0x30
    // 0x9d57a4: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d57a4: mov             x0, x1
    //     0x9d57a8: mov             x7, x6
    //     0x9d57ac: stur            x6, [fp, #-0x28]
    //     0x9d57b0: mov             x6, x5
    //     0x9d57b4: stur            x5, [fp, #-0x20]
    //     0x9d57b8: mov             x5, x3
    //     0x9d57bc: stur            x3, [fp, #-0x18]
    //     0x9d57c0: mov             x3, x2
    //     0x9d57c4: stur            x1, [fp, #-8]
    //     0x9d57c8: stur            x2, [fp, #-0x10]
    // 0x9d57cc: CheckStackOverflow
    //     0x9d57cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d57d0: cmp             SP, x16
    //     0x9d57d4: b.ls            #0x9d583c
    // 0x9d57d8: r1 = <num>
    //     0x9d57d8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d57dc: r0 = PixelInt16()
    //     0x9d57dc: bl              #0x646c28  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x9d57e0: mov             x1, x0
    // 0x9d57e4: ldur            x0, [fp, #-8]
    // 0x9d57e8: stur            x1, [fp, #-0x30]
    // 0x9d57ec: StoreField: r1->field_23 = r0
    //     0x9d57ec: stur            w0, [x1, #0x23]
    // 0x9d57f0: r2 = -1
    //     0x9d57f0: movn            x2, #0
    // 0x9d57f4: StoreField: r1->field_b = r2
    //     0x9d57f4: stur            x2, [x1, #0xb]
    // 0x9d57f8: StoreField: r1->field_13 = rZR
    //     0x9d57f8: stur            xzr, [x1, #0x13]
    // 0x9d57fc: LoadField: r2 = r0->field_1b
    //     0x9d57fc: ldur            x2, [x0, #0x1b]
    // 0x9d5800: neg             x0, x2
    // 0x9d5804: StoreField: r1->field_1b = r0
    //     0x9d5804: stur            x0, [x1, #0x1b]
    // 0x9d5808: r0 = PixelRangeIterator()
    //     0x9d5808: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d580c: mov             x1, x0
    // 0x9d5810: ldur            x2, [fp, #-0x30]
    // 0x9d5814: ldur            x3, [fp, #-0x10]
    // 0x9d5818: ldur            x5, [fp, #-0x18]
    // 0x9d581c: ldur            x6, [fp, #-0x20]
    // 0x9d5820: ldur            x7, [fp, #-0x28]
    // 0x9d5824: stur            x0, [fp, #-8]
    // 0x9d5828: r0 = PixelRangeIterator()
    //     0x9d5828: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d582c: ldur            x0, [fp, #-8]
    // 0x9d5830: LeaveFrame
    //     0x9d5830: mov             SP, fp
    //     0x9d5834: ldp             fp, lr, [SP], #0x10
    // 0x9d5838: ret
    //     0x9d5838: ret             
    // 0x9d583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d583c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5840: b               #0x9d57d8
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d73b8, size: 0xb8
    // 0x9d73b8: EnterFrame
    //     0x9d73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d73bc: mov             fp, SP
    // 0x9d73c0: AllocStack(0x18)
    //     0x9d73c0: sub             SP, SP, #0x18
    // 0x9d73c4: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d73c4: mov             x0, x1
    //     0x9d73c8: stur            x1, [fp, #-8]
    //     0x9d73cc: stur            x2, [fp, #-0x10]
    //     0x9d73d0: stur            x3, [fp, #-0x18]
    // 0x9d73d4: CheckStackOverflow
    //     0x9d73d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d73d8: cmp             SP, x16
    //     0x9d73dc: b.ls            #0x9d7468
    // 0x9d73e0: cmp             w5, NULL
    // 0x9d73e4: b.eq            #0x9d740c
    // 0x9d73e8: r1 = LoadClassIdInstr(r5)
    //     0x9d73e8: ldur            x1, [x5, #-1]
    //     0x9d73ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9d73f0: r17 = 6269
    //     0x9d73f0: movz            x17, #0x187d
    // 0x9d73f4: cmp             x1, x17
    // 0x9d73f8: b.ne            #0x9d740c
    // 0x9d73fc: LoadField: r1 = r5->field_23
    //     0x9d73fc: ldur            w1, [x5, #0x23]
    // 0x9d7400: DecompressPointer r1
    //     0x9d7400: add             x1, x1, HEAP, lsl #32
    // 0x9d7404: cmp             w1, w0
    // 0x9d7408: b.eq            #0x9d7440
    // 0x9d740c: r1 = <num>
    //     0x9d740c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d7410: r0 = PixelInt16()
    //     0x9d7410: bl              #0x646c28  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x9d7414: mov             x1, x0
    // 0x9d7418: ldur            x0, [fp, #-8]
    // 0x9d741c: StoreField: r1->field_23 = r0
    //     0x9d741c: stur            w0, [x1, #0x23]
    // 0x9d7420: r2 = -1
    //     0x9d7420: movn            x2, #0
    // 0x9d7424: StoreField: r1->field_b = r2
    //     0x9d7424: stur            x2, [x1, #0xb]
    // 0x9d7428: StoreField: r1->field_13 = rZR
    //     0x9d7428: stur            xzr, [x1, #0x13]
    // 0x9d742c: LoadField: r2 = r0->field_1b
    //     0x9d742c: ldur            x2, [x0, #0x1b]
    // 0x9d7430: neg             x0, x2
    // 0x9d7434: StoreField: r1->field_1b = r0
    //     0x9d7434: stur            x0, [x1, #0x1b]
    // 0x9d7438: mov             x0, x1
    // 0x9d743c: b               #0x9d7444
    // 0x9d7440: mov             x0, x5
    // 0x9d7444: mov             x1, x0
    // 0x9d7448: ldur            x2, [fp, #-0x10]
    // 0x9d744c: ldur            x3, [fp, #-0x18]
    // 0x9d7450: stur            x0, [fp, #-8]
    // 0x9d7454: r0 = setPosition()
    //     0x9d7454: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d7458: ldur            x0, [fp, #-8]
    // 0x9d745c: LeaveFrame
    //     0x9d745c: mov             SP, fp
    //     0x9d7460: ldp             fp, lr, [SP], #0x10
    // 0x9d7464: ret
    //     0x9d7464: ret             
    // 0x9d7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d746c: b               #0x9d73e0
  }
}
