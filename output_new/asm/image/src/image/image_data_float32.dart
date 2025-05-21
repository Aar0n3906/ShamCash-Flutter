// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 7110, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x7390f8, size: 0x48
    // 0x7390f8: EnterFrame
    //     0x7390f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7390fc: mov             fp, SP
    // 0x739100: AllocStack(0x8)
    //     0x739100: sub             SP, SP, #8
    // 0x739104: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */)
    //     0x739104: mov             x0, x1
    //     0x739108: stur            x1, [fp, #-8]
    // 0x73910c: r1 = <num>
    //     0x73910c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739110: r0 = PixelFloat32()
    //     0x739110: bl              #0x739140  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x739114: ldur            x1, [fp, #-8]
    // 0x739118: StoreField: r0->field_23 = r1
    //     0x739118: stur            w1, [x0, #0x23]
    // 0x73911c: r2 = -1
    //     0x73911c: movn            x2, #0
    // 0x739120: StoreField: r0->field_b = r2
    //     0x739120: stur            x2, [x0, #0xb]
    // 0x739124: StoreField: r0->field_13 = rZR
    //     0x739124: stur            xzr, [x0, #0x13]
    // 0x739128: LoadField: r2 = r1->field_1b
    //     0x739128: ldur            x2, [x1, #0x1b]
    // 0x73912c: neg             x1, x2
    // 0x739130: StoreField: r0->field_1b = r1
    //     0x739130: stur            x1, [x0, #0x1b]
    // 0x739134: LeaveFrame
    //     0x739134: mov             SP, fp
    //     0x739138: ldp             fp, lr, [SP], #0x10
    // 0x73913c: ret
    //     0x73913c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc508, size: 0xc0
    // 0xafc508: EnterFrame
    //     0xafc508: stp             fp, lr, [SP, #-0x10]!
    //     0xafc50c: mov             fp, SP
    // 0xafc510: AllocStack(0x8)
    //     0xafc510: sub             SP, SP, #8
    // 0xafc514: CheckStackOverflow
    //     0xafc514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc518: cmp             SP, x16
    //     0xafc51c: b.ls            #0xafc5c0
    // 0xafc520: r1 = Null
    //     0xafc520: mov             x1, NULL
    // 0xafc524: r2 = 14
    //     0xafc524: movz            x2, #0xe
    // 0xafc528: r0 = AllocateArray()
    //     0xafc528: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc52c: mov             x2, x0
    // 0xafc530: r16 = "ImageDataFloat32("
    //     0xafc530: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb80] "ImageDataFloat32("
    //     0xafc534: ldr             x16, [x16, #0xb80]
    // 0xafc538: StoreField: r2->field_f = r16
    //     0xafc538: stur            w16, [x2, #0xf]
    // 0xafc53c: ldr             x3, [fp, #0x10]
    // 0xafc540: LoadField: r4 = r3->field_b
    //     0xafc540: ldur            x4, [x3, #0xb]
    // 0xafc544: r0 = BoxInt64Instr(r4)
    //     0xafc544: sbfiz           x0, x4, #1, #0x1f
    //     0xafc548: cmp             x4, x0, asr #1
    //     0xafc54c: b.eq            #0xafc558
    //     0xafc550: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc554: stur            x4, [x0, #7]
    // 0xafc558: StoreField: r2->field_13 = r0
    //     0xafc558: stur            w0, [x2, #0x13]
    // 0xafc55c: r16 = ", "
    //     0xafc55c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc560: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc560: stur            w16, [x2, #0x17]
    // 0xafc564: LoadField: r4 = r3->field_13
    //     0xafc564: ldur            x4, [x3, #0x13]
    // 0xafc568: r0 = BoxInt64Instr(r4)
    //     0xafc568: sbfiz           x0, x4, #1, #0x1f
    //     0xafc56c: cmp             x4, x0, asr #1
    //     0xafc570: b.eq            #0xafc57c
    //     0xafc574: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc578: stur            x4, [x0, #7]
    // 0xafc57c: StoreField: r2->field_1b = r0
    //     0xafc57c: stur            w0, [x2, #0x1b]
    // 0xafc580: r16 = ", "
    //     0xafc580: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc584: StoreField: r2->field_1f = r16
    //     0xafc584: stur            w16, [x2, #0x1f]
    // 0xafc588: LoadField: r4 = r3->field_1b
    //     0xafc588: ldur            x4, [x3, #0x1b]
    // 0xafc58c: r0 = BoxInt64Instr(r4)
    //     0xafc58c: sbfiz           x0, x4, #1, #0x1f
    //     0xafc590: cmp             x4, x0, asr #1
    //     0xafc594: b.eq            #0xafc5a0
    //     0xafc598: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc59c: stur            x4, [x0, #7]
    // 0xafc5a0: StoreField: r2->field_23 = r0
    //     0xafc5a0: stur            w0, [x2, #0x23]
    // 0xafc5a4: r16 = ")"
    //     0xafc5a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc5a8: StoreField: r2->field_27 = r16
    //     0xafc5a8: stur            w16, [x2, #0x27]
    // 0xafc5ac: str             x2, [SP]
    // 0xafc5b0: r0 = _interpolate()
    //     0xafc5b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc5b4: LeaveFrame
    //     0xafc5b4: mov             SP, fp
    //     0xafc5b8: ldp             fp, lr, [SP], #0x10
    // 0xafc5bc: ret
    //     0xafc5bc: ret             
    // 0xafc5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc5c4: b               #0xafc520
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb836cc, size: 0xb8
    // 0xb836cc: EnterFrame
    //     0xb836cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb836d0: mov             fp, SP
    // 0xb836d4: AllocStack(0x18)
    //     0xb836d4: sub             SP, SP, #0x18
    // 0xb836d8: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb836d8: mov             x0, x1
    //     0xb836dc: stur            x1, [fp, #-8]
    //     0xb836e0: stur            x2, [fp, #-0x10]
    //     0xb836e4: stur            x3, [fp, #-0x18]
    // 0xb836e8: CheckStackOverflow
    //     0xb836e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb836ec: cmp             SP, x16
    //     0xb836f0: b.ls            #0xb8377c
    // 0xb836f4: cmp             w5, NULL
    // 0xb836f8: b.eq            #0xb83720
    // 0xb836fc: r1 = LoadClassIdInstr(r5)
    //     0xb836fc: ldur            x1, [x5, #-1]
    //     0xb83700: ubfx            x1, x1, #0xc, #0x14
    // 0xb83704: r17 = 7097
    //     0xb83704: movz            x17, #0x1bb9
    // 0xb83708: cmp             x1, x17
    // 0xb8370c: b.ne            #0xb83720
    // 0xb83710: LoadField: r1 = r5->field_23
    //     0xb83710: ldur            w1, [x5, #0x23]
    // 0xb83714: DecompressPointer r1
    //     0xb83714: add             x1, x1, HEAP, lsl #32
    // 0xb83718: cmp             w1, w0
    // 0xb8371c: b.eq            #0xb83754
    // 0xb83720: r1 = <num>
    //     0xb83720: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83724: r0 = PixelFloat32()
    //     0xb83724: bl              #0x739140  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xb83728: mov             x1, x0
    // 0xb8372c: ldur            x0, [fp, #-8]
    // 0xb83730: StoreField: r1->field_23 = r0
    //     0xb83730: stur            w0, [x1, #0x23]
    // 0xb83734: r2 = -1
    //     0xb83734: movn            x2, #0
    // 0xb83738: StoreField: r1->field_b = r2
    //     0xb83738: stur            x2, [x1, #0xb]
    // 0xb8373c: StoreField: r1->field_13 = rZR
    //     0xb8373c: stur            xzr, [x1, #0x13]
    // 0xb83740: LoadField: r2 = r0->field_1b
    //     0xb83740: ldur            x2, [x0, #0x1b]
    // 0xb83744: neg             x0, x2
    // 0xb83748: StoreField: r1->field_1b = r0
    //     0xb83748: stur            x0, [x1, #0x1b]
    // 0xb8374c: mov             x0, x1
    // 0xb83750: b               #0xb83758
    // 0xb83754: mov             x0, x5
    // 0xb83758: mov             x1, x0
    // 0xb8375c: ldur            x2, [fp, #-0x10]
    // 0xb83760: ldur            x3, [fp, #-0x18]
    // 0xb83764: stur            x0, [fp, #-8]
    // 0xb83768: r0 = setPosition()
    //     0xb83768: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb8376c: ldur            x0, [fp, #-8]
    // 0xb83770: LeaveFrame
    //     0xb83770: mov             SP, fp
    //     0xb83774: ldp             fp, lr, [SP], #0x10
    // 0xb83778: ret
    //     0xb83778: ret             
    // 0xb8377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8377c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83780: b               #0xb836f4
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb853bc, size: 0xac
    // 0xb853bc: EnterFrame
    //     0xb853bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb853c0: mov             fp, SP
    // 0xb853c4: AllocStack(0x18)
    //     0xb853c4: sub             SP, SP, #0x18
    // 0xb853c8: CheckStackOverflow
    //     0xb853c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb853cc: cmp             SP, x16
    //     0xb853d0: b.ls            #0xb8545c
    // 0xb853d4: LoadField: r0 = r1->field_b
    //     0xb853d4: ldur            x0, [x1, #0xb]
    // 0xb853d8: mul             x4, x3, x0
    // 0xb853dc: LoadField: r0 = r1->field_1b
    //     0xb853dc: ldur            x0, [x1, #0x1b]
    // 0xb853e0: mul             x3, x4, x0
    // 0xb853e4: mul             x4, x2, x0
    // 0xb853e8: add             x2, x3, x4
    // 0xb853ec: stur            x2, [fp, #-0x10]
    // 0xb853f0: LoadField: r3 = r1->field_23
    //     0xb853f0: ldur            w3, [x1, #0x23]
    // 0xb853f4: DecompressPointer r3
    //     0xb853f4: add             x3, x3, HEAP, lsl #32
    // 0xb853f8: stur            x3, [fp, #-8]
    // 0xb853fc: r0 = 60
    //     0xb853fc: movz            x0, #0x3c
    // 0xb85400: branchIfSmi(r5, 0xb8540c)
    //     0xb85400: tbz             w5, #0, #0xb8540c
    // 0xb85404: r0 = LoadClassIdInstr(r5)
    //     0xb85404: ldur            x0, [x5, #-1]
    //     0xb85408: ubfx            x0, x0, #0xc, #0x14
    // 0xb8540c: str             x5, [SP]
    // 0xb85410: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb85410: sub             lr, x0, #0xff9
    //     0xb85414: ldr             lr, [x21, lr, lsl #3]
    //     0xb85418: blr             lr
    // 0xb8541c: mov             x3, x0
    // 0xb85420: ldur            x2, [fp, #-8]
    // 0xb85424: LoadField: r4 = r2->field_13
    //     0xb85424: ldur            w4, [x2, #0x13]
    // 0xb85428: r0 = LoadInt32Instr(r4)
    //     0xb85428: sbfx            x0, x4, #1, #0x1f
    // 0xb8542c: ldur            x1, [fp, #-0x10]
    // 0xb85430: cmp             x1, x0
    // 0xb85434: b.hs            #0xb85464
    // 0xb85438: LoadField: d0 = r3->field_7
    //     0xb85438: ldur            d0, [x3, #7]
    // 0xb8543c: fcvt            s1, d0
    // 0xb85440: ldur            x1, [fp, #-0x10]
    // 0xb85444: ArrayStore: r2[r1] = d1  ; List_8
    //     0xb85444: add             x3, x2, x1, lsl #2
    //     0xb85448: stur            s1, [x3, #0x17]
    // 0xb8544c: r0 = Null
    //     0xb8544c: mov             x0, NULL
    // 0xb85450: LeaveFrame
    //     0xb85450: mov             SP, fp
    //     0xb85454: ldp             fp, lr, [SP], #0x10
    // 0xb85458: ret
    //     0xb85458: ret             
    // 0xb8545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8545c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85460: b               #0xb853d4
    // 0xb85464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85464: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b36c, size: 0xac
    // 0xb8b36c: EnterFrame
    //     0xb8b36c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b370: mov             fp, SP
    // 0xb8b374: AllocStack(0x30)
    //     0xb8b374: sub             SP, SP, #0x30
    // 0xb8b378: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b378: mov             x0, x1
    //     0xb8b37c: mov             x7, x6
    //     0xb8b380: stur            x6, [fp, #-0x28]
    //     0xb8b384: mov             x6, x5
    //     0xb8b388: stur            x5, [fp, #-0x20]
    //     0xb8b38c: mov             x5, x3
    //     0xb8b390: stur            x3, [fp, #-0x18]
    //     0xb8b394: mov             x3, x2
    //     0xb8b398: stur            x1, [fp, #-8]
    //     0xb8b39c: stur            x2, [fp, #-0x10]
    // 0xb8b3a0: CheckStackOverflow
    //     0xb8b3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b3a4: cmp             SP, x16
    //     0xb8b3a8: b.ls            #0xb8b410
    // 0xb8b3ac: r1 = <num>
    //     0xb8b3ac: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b3b0: r0 = PixelFloat32()
    //     0xb8b3b0: bl              #0x739140  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xb8b3b4: mov             x1, x0
    // 0xb8b3b8: ldur            x0, [fp, #-8]
    // 0xb8b3bc: stur            x1, [fp, #-0x30]
    // 0xb8b3c0: StoreField: r1->field_23 = r0
    //     0xb8b3c0: stur            w0, [x1, #0x23]
    // 0xb8b3c4: r2 = -1
    //     0xb8b3c4: movn            x2, #0
    // 0xb8b3c8: StoreField: r1->field_b = r2
    //     0xb8b3c8: stur            x2, [x1, #0xb]
    // 0xb8b3cc: StoreField: r1->field_13 = rZR
    //     0xb8b3cc: stur            xzr, [x1, #0x13]
    // 0xb8b3d0: LoadField: r2 = r0->field_1b
    //     0xb8b3d0: ldur            x2, [x0, #0x1b]
    // 0xb8b3d4: neg             x0, x2
    // 0xb8b3d8: StoreField: r1->field_1b = r0
    //     0xb8b3d8: stur            x0, [x1, #0x1b]
    // 0xb8b3dc: r0 = PixelRangeIterator()
    //     0xb8b3dc: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b3e0: mov             x1, x0
    // 0xb8b3e4: ldur            x2, [fp, #-0x30]
    // 0xb8b3e8: ldur            x3, [fp, #-0x10]
    // 0xb8b3ec: ldur            x5, [fp, #-0x18]
    // 0xb8b3f0: ldur            x6, [fp, #-0x20]
    // 0xb8b3f4: ldur            x7, [fp, #-0x28]
    // 0xb8b3f8: stur            x0, [fp, #-8]
    // 0xb8b3fc: r0 = PixelRangeIterator()
    //     0xb8b3fc: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b400: ldur            x0, [fp, #-8]
    // 0xb8b404: LeaveFrame
    //     0xb8b404: mov             SP, fp
    //     0xb8b408: ldp             fp, lr, [SP], #0x10
    // 0xb8b40c: ret
    //     0xb8b40c: ret             
    // 0xb8b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b414: b               #0xb8b3ac
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8bbe8, size: 0x60
    // 0xb8bbe8: EnterFrame
    //     0xb8bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bbec: mov             fp, SP
    // 0xb8bbf0: AllocStack(0x10)
    //     0xb8bbf0: sub             SP, SP, #0x10
    // 0xb8bbf4: SetupParameters(ImageDataFloat32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8bbf4: mov             x3, x2
    //     0xb8bbf8: stur            x2, [fp, #-0x10]
    //     0xb8bbfc: mov             x2, x1
    //     0xb8bc00: stur            x1, [fp, #-8]
    // 0xb8bc04: CheckStackOverflow
    //     0xb8bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8bc08: cmp             SP, x16
    //     0xb8bc0c: b.ls            #0xb8bc40
    // 0xb8bc10: r1 = <Pixel>
    //     0xb8bc10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8bc14: ldr             x1, [x1, #0xf78]
    // 0xb8bc18: r0 = ImageDataFloat32()
    //     0xb8bc18: bl              #0xb8be30  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xb8bc1c: mov             x1, x0
    // 0xb8bc20: ldur            x2, [fp, #-8]
    // 0xb8bc24: ldur            x3, [fp, #-0x10]
    // 0xb8bc28: stur            x0, [fp, #-8]
    // 0xb8bc2c: r0 = ImageDataFloat32.from()
    //     0xb8bc2c: bl              #0xb8bc48  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0xb8bc30: ldur            x0, [fp, #-8]
    // 0xb8bc34: LeaveFrame
    //     0xb8bc34: mov             SP, fp
    //     0xb8bc38: ldp             fp, lr, [SP], #0x10
    // 0xb8bc3c: ret
    //     0xb8bc3c: ret             
    // 0xb8bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bc40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bc44: b               #0xb8bc10
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0xb8bc48, size: 0x1e8
    // 0xb8bc48: EnterFrame
    //     0xb8bc48: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bc4c: mov             fp, SP
    // 0xb8bc50: AllocStack(0x30)
    //     0xb8bc50: sub             SP, SP, #0x30
    // 0xb8bc54: SetupParameters(ImageDataFloat32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8bc54: stur            x1, [fp, #-8]
    //     0xb8bc58: stur            x2, [fp, #-0x10]
    // 0xb8bc5c: CheckStackOverflow
    //     0xb8bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8bc60: cmp             SP, x16
    //     0xb8bc64: b.ls            #0xb8be28
    // 0xb8bc68: tbnz            w3, #4, #0xb8bc80
    // 0xb8bc6c: LoadField: r0 = r2->field_23
    //     0xb8bc6c: ldur            w0, [x2, #0x23]
    // 0xb8bc70: DecompressPointer r0
    //     0xb8bc70: add             x0, x0, HEAP, lsl #32
    // 0xb8bc74: LoadField: r4 = r0->field_13
    //     0xb8bc74: ldur            w4, [x0, #0x13]
    // 0xb8bc78: r0 = AllocateFloat32Array()
    //     0xb8bc78: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8bc7c: b               #0xb8bddc
    // 0xb8bc80: mov             x0, x2
    // 0xb8bc84: LoadField: r1 = r0->field_23
    //     0xb8bc84: ldur            w1, [x0, #0x23]
    // 0xb8bc88: DecompressPointer r1
    //     0xb8bc88: add             x1, x1, HEAP, lsl #32
    // 0xb8bc8c: stur            x1, [fp, #-0x20]
    // 0xb8bc90: LoadField: r2 = r1->field_13
    //     0xb8bc90: ldur            w2, [x1, #0x13]
    // 0xb8bc94: mov             x4, x2
    // 0xb8bc98: stur            x2, [fp, #-0x18]
    // 0xb8bc9c: r0 = AllocateFloat32Array()
    //     0xb8bc9c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8bca0: mov             x4, x0
    // 0xb8bca4: ldur            x0, [fp, #-0x18]
    // 0xb8bca8: stur            x4, [fp, #-0x30]
    // 0xb8bcac: r5 = LoadInt32Instr(r0)
    //     0xb8bcac: sbfx            x5, x0, #1, #0x1f
    // 0xb8bcb0: stur            x5, [fp, #-0x28]
    // 0xb8bcb4: tbz             x5, #0x3f, #0xb8bccc
    // 0xb8bcb8: mov             x2, x0
    // 0xb8bcbc: mov             x3, x5
    // 0xb8bcc0: r1 = 0
    //     0xb8bcc0: movz            x1, #0
    // 0xb8bcc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8bcc4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8bcc8: r0 = checkValidRange()
    //     0xb8bcc8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8bccc: ldur            x20, [fp, #-0x28]
    // 0xb8bcd0: cbnz            x20, #0xb8bcdc
    // 0xb8bcd4: ldur            x24, [fp, #-0x30]
    // 0xb8bcd8: b               #0xb8bdd8
    // 0xb8bcdc: ldur            x23, [fp, #-0x18]
    // 0xb8bce0: cmp             w23, #0x800
    // 0xb8bce4: b.ge            #0xb8bd88
    // 0xb8bce8: ldur            x25, [fp, #-0x20]
    // 0xb8bcec: ldur            x24, [fp, #-0x30]
    // 0xb8bcf0: mov             x1, x23
    // 0xb8bcf4: add             x0, x25, #0x17
    // 0xb8bcf8: add             x23, x24, #0x17
    // 0xb8bcfc: cbz             x1, #0xb8bd84
    // 0xb8bd00: cmp             x23, x0
    // 0xb8bd04: b.ls            #0xb8bd54
    // 0xb8bd08: sxtw            x1, w1
    // 0xb8bd0c: add             x16, x0, x1, lsl #1
    // 0xb8bd10: cmp             x23, x16
    // 0xb8bd14: b.hs            #0xb8bd54
    // 0xb8bd18: mov             x0, x16
    // 0xb8bd1c: add             x23, x23, x1, lsl #1
    // 0xb8bd20: tbz             w1, #2, #0xb8bd2c
    // 0xb8bd24: ldr             x16, [x0, #-8]!
    // 0xb8bd28: str             x16, [x23, #-8]!
    // 0xb8bd2c: tbz             w1, #1, #0xb8bd38
    // 0xb8bd30: ldr             w16, [x0, #-4]!
    // 0xb8bd34: str             w16, [x23, #-4]!
    // 0xb8bd38: ands            w1, w1, #0xfffffff9
    // 0xb8bd3c: b.eq            #0xb8bd84
    // 0xb8bd40: ldp             x16, x17, [x0, #-0x10]!
    // 0xb8bd44: stp             x16, x17, [x23, #-0x10]!
    // 0xb8bd48: subs            w1, w1, #8
    // 0xb8bd4c: b.ne            #0xb8bd40
    // 0xb8bd50: b               #0xb8bd84
    // 0xb8bd54: tbz             w1, #2, #0xb8bd60
    // 0xb8bd58: ldr             x16, [x0], #8
    // 0xb8bd5c: str             x16, [x23], #8
    // 0xb8bd60: tbz             w1, #1, #0xb8bd6c
    // 0xb8bd64: ldr             w16, [x0], #4
    // 0xb8bd68: str             w16, [x23], #4
    // 0xb8bd6c: ands            w1, w1, #0xfffffff9
    // 0xb8bd70: b.eq            #0xb8bd84
    // 0xb8bd74: ldp             x16, x17, [x0], #0x10
    // 0xb8bd78: stp             x16, x17, [x23], #0x10
    // 0xb8bd7c: subs            w1, w1, #8
    // 0xb8bd80: b.ne            #0xb8bd74
    // 0xb8bd84: b               #0xb8bdd8
    // 0xb8bd88: ldur            x25, [fp, #-0x20]
    // 0xb8bd8c: ldur            x24, [fp, #-0x30]
    // 0xb8bd90: lsl             x2, x20, #2
    // 0xb8bd94: LoadField: r0 = r24->field_7
    //     0xb8bd94: ldur            x0, [x24, #7]
    // 0xb8bd98: LoadField: r1 = r25->field_7
    //     0xb8bd98: ldur            x1, [x25, #7]
    // 0xb8bd9c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8bd9c: mov             x20, THR
    //     0xb8bda0: ldr             x9, [x20, #0x650]
    //     0xb8bda4: mov             x17, fp
    //     0xb8bda8: str             fp, [SP, #-8]!
    //     0xb8bdac: mov             fp, SP
    //     0xb8bdb0: and             SP, SP, #0xfffffffffffffff0
    //     0xb8bdb4: mov             x19, sp
    //     0xb8bdb8: mov             sp, SP
    //     0xb8bdbc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8bdc0: blr             x9
    //     0xb8bdc4: movz            x16, #0x8
    //     0xb8bdc8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8bdcc: mov             sp, x19
    //     0xb8bdd0: mov             SP, fp
    //     0xb8bdd4: ldr             fp, [SP], #8
    // 0xb8bdd8: mov             x0, x24
    // 0xb8bddc: ldur            x2, [fp, #-8]
    // 0xb8bde0: ldur            x1, [fp, #-0x10]
    // 0xb8bde4: StoreField: r2->field_23 = r0
    //     0xb8bde4: stur            w0, [x2, #0x23]
    //     0xb8bde8: ldurb           w16, [x2, #-1]
    //     0xb8bdec: ldurb           w17, [x0, #-1]
    //     0xb8bdf0: and             x16, x17, x16, lsr #2
    //     0xb8bdf4: tst             x16, HEAP, lsr #32
    //     0xb8bdf8: b.eq            #0xb8be00
    //     0xb8bdfc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8be00: LoadField: r3 = r1->field_b
    //     0xb8be00: ldur            x3, [x1, #0xb]
    // 0xb8be04: LoadField: r4 = r1->field_13
    //     0xb8be04: ldur            x4, [x1, #0x13]
    // 0xb8be08: LoadField: r5 = r1->field_1b
    //     0xb8be08: ldur            x5, [x1, #0x1b]
    // 0xb8be0c: StoreField: r2->field_b = r3
    //     0xb8be0c: stur            x3, [x2, #0xb]
    // 0xb8be10: StoreField: r2->field_13 = r4
    //     0xb8be10: stur            x4, [x2, #0x13]
    // 0xb8be14: StoreField: r2->field_1b = r5
    //     0xb8be14: stur            x5, [x2, #0x1b]
    // 0xb8be18: r0 = Null
    //     0xb8be18: mov             x0, NULL
    // 0xb8be1c: LeaveFrame
    //     0xb8be1c: mov             SP, fp
    //     0xb8be20: ldp             fp, lr, [SP], #0x10
    // 0xb8be24: ret
    //     0xb8be24: ret             
    // 0xb8be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8be28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8be2c: b               #0xb8bc68
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba2e1c, size: 0x208
    // 0xba2e1c: EnterFrame
    //     0xba2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2e20: mov             fp, SP
    // 0xba2e24: AllocStack(0x40)
    //     0xba2e24: sub             SP, SP, #0x40
    // 0xba2e28: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xba2e28: stur            x6, [fp, #-0x20]
    //     0xba2e2c: stur            x7, [fp, #-0x28]
    // 0xba2e30: CheckStackOverflow
    //     0xba2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2e34: cmp             SP, x16
    //     0xba2e38: b.ls            #0xba300c
    // 0xba2e3c: LoadField: r0 = r1->field_b
    //     0xba2e3c: ldur            x0, [x1, #0xb]
    // 0xba2e40: mul             x4, x3, x0
    // 0xba2e44: LoadField: r3 = r1->field_1b
    //     0xba2e44: ldur            x3, [x1, #0x1b]
    // 0xba2e48: stur            x3, [fp, #-0x18]
    // 0xba2e4c: mul             x0, x4, x3
    // 0xba2e50: mul             x4, x2, x3
    // 0xba2e54: add             x2, x0, x4
    // 0xba2e58: stur            x2, [fp, #-0x10]
    // 0xba2e5c: LoadField: r4 = r1->field_23
    //     0xba2e5c: ldur            w4, [x1, #0x23]
    // 0xba2e60: DecompressPointer r4
    //     0xba2e60: add             x4, x4, HEAP, lsl #32
    // 0xba2e64: stur            x4, [fp, #-8]
    // 0xba2e68: r0 = 60
    //     0xba2e68: movz            x0, #0x3c
    // 0xba2e6c: branchIfSmi(r5, 0xba2e78)
    //     0xba2e6c: tbz             w5, #0, #0xba2e78
    // 0xba2e70: r0 = LoadClassIdInstr(r5)
    //     0xba2e70: ldur            x0, [x5, #-1]
    //     0xba2e74: ubfx            x0, x0, #0xc, #0x14
    // 0xba2e78: str             x5, [SP]
    // 0xba2e7c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba2e7c: sub             lr, x0, #0xff9
    //     0xba2e80: ldr             lr, [x21, lr, lsl #3]
    //     0xba2e84: blr             lr
    // 0xba2e88: mov             x3, x0
    // 0xba2e8c: ldur            x2, [fp, #-8]
    // 0xba2e90: LoadField: r0 = r2->field_13
    //     0xba2e90: ldur            w0, [x2, #0x13]
    // 0xba2e94: r4 = LoadInt32Instr(r0)
    //     0xba2e94: sbfx            x4, x0, #1, #0x1f
    // 0xba2e98: mov             x0, x4
    // 0xba2e9c: ldur            x1, [fp, #-0x10]
    // 0xba2ea0: stur            x4, [fp, #-0x38]
    // 0xba2ea4: cmp             x1, x0
    // 0xba2ea8: b.hs            #0xba3014
    // 0xba2eac: LoadField: d0 = r3->field_7
    //     0xba2eac: ldur            d0, [x3, #7]
    // 0xba2eb0: fcvt            s1, d0
    // 0xba2eb4: ldur            x1, [fp, #-0x10]
    // 0xba2eb8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xba2eb8: add             x0, x2, x1, lsl #2
    //     0xba2ebc: stur            s1, [x0, #0x17]
    // 0xba2ec0: ldur            x3, [fp, #-0x18]
    // 0xba2ec4: cmp             x3, #1
    // 0xba2ec8: b.le            #0xba2ffc
    // 0xba2ecc: ldur            x0, [fp, #-0x20]
    // 0xba2ed0: add             x5, x1, #1
    // 0xba2ed4: stur            x5, [fp, #-0x30]
    // 0xba2ed8: r6 = 60
    //     0xba2ed8: movz            x6, #0x3c
    // 0xba2edc: branchIfSmi(r0, 0xba2ee8)
    //     0xba2edc: tbz             w0, #0, #0xba2ee8
    // 0xba2ee0: r6 = LoadClassIdInstr(r0)
    //     0xba2ee0: ldur            x6, [x0, #-1]
    //     0xba2ee4: ubfx            x6, x6, #0xc, #0x14
    // 0xba2ee8: str             x0, [SP]
    // 0xba2eec: mov             x0, x6
    // 0xba2ef0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba2ef0: sub             lr, x0, #0xff9
    //     0xba2ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xba2ef8: blr             lr
    // 0xba2efc: mov             x2, x0
    // 0xba2f00: ldur            x0, [fp, #-0x38]
    // 0xba2f04: ldur            x1, [fp, #-0x30]
    // 0xba2f08: cmp             x1, x0
    // 0xba2f0c: b.hs            #0xba3018
    // 0xba2f10: LoadField: d0 = r2->field_7
    //     0xba2f10: ldur            d0, [x2, #7]
    // 0xba2f14: fcvt            s1, d0
    // 0xba2f18: ldur            x1, [fp, #-8]
    // 0xba2f1c: ldur            x0, [fp, #-0x30]
    // 0xba2f20: ArrayStore: r1[r0] = d1  ; List_8
    //     0xba2f20: add             x2, x1, x0, lsl #2
    //     0xba2f24: stur            s1, [x2, #0x17]
    // 0xba2f28: ldur            x2, [fp, #-0x18]
    // 0xba2f2c: cmp             x2, #2
    // 0xba2f30: b.le            #0xba2ffc
    // 0xba2f34: ldur            x0, [fp, #-0x28]
    // 0xba2f38: ldur            x3, [fp, #-0x10]
    // 0xba2f3c: add             x4, x3, #2
    // 0xba2f40: stur            x4, [fp, #-0x30]
    // 0xba2f44: r5 = 60
    //     0xba2f44: movz            x5, #0x3c
    // 0xba2f48: branchIfSmi(r0, 0xba2f54)
    //     0xba2f48: tbz             w0, #0, #0xba2f54
    // 0xba2f4c: r5 = LoadClassIdInstr(r0)
    //     0xba2f4c: ldur            x5, [x0, #-1]
    //     0xba2f50: ubfx            x5, x5, #0xc, #0x14
    // 0xba2f54: str             x0, [SP]
    // 0xba2f58: mov             x0, x5
    // 0xba2f5c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba2f5c: sub             lr, x0, #0xff9
    //     0xba2f60: ldr             lr, [x21, lr, lsl #3]
    //     0xba2f64: blr             lr
    // 0xba2f68: mov             x2, x0
    // 0xba2f6c: ldur            x0, [fp, #-0x38]
    // 0xba2f70: ldur            x1, [fp, #-0x30]
    // 0xba2f74: cmp             x1, x0
    // 0xba2f78: b.hs            #0xba301c
    // 0xba2f7c: LoadField: d0 = r2->field_7
    //     0xba2f7c: ldur            d0, [x2, #7]
    // 0xba2f80: fcvt            s1, d0
    // 0xba2f84: ldur            x1, [fp, #-8]
    // 0xba2f88: ldur            x0, [fp, #-0x30]
    // 0xba2f8c: ArrayStore: r1[r0] = d1  ; List_8
    //     0xba2f8c: add             x2, x1, x0, lsl #2
    //     0xba2f90: stur            s1, [x2, #0x17]
    // 0xba2f94: ldur            x0, [fp, #-0x18]
    // 0xba2f98: cmp             x0, #3
    // 0xba2f9c: b.le            #0xba2ffc
    // 0xba2fa0: ldr             x2, [fp, #0x10]
    // 0xba2fa4: ldur            x0, [fp, #-0x10]
    // 0xba2fa8: add             x3, x0, #3
    // 0xba2fac: stur            x3, [fp, #-0x18]
    // 0xba2fb0: r0 = 60
    //     0xba2fb0: movz            x0, #0x3c
    // 0xba2fb4: branchIfSmi(r2, 0xba2fc0)
    //     0xba2fb4: tbz             w2, #0, #0xba2fc0
    // 0xba2fb8: r0 = LoadClassIdInstr(r2)
    //     0xba2fb8: ldur            x0, [x2, #-1]
    //     0xba2fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xba2fc0: str             x2, [SP]
    // 0xba2fc4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xba2fc4: sub             lr, x0, #0xff9
    //     0xba2fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xba2fcc: blr             lr
    // 0xba2fd0: mov             x2, x0
    // 0xba2fd4: ldur            x0, [fp, #-0x38]
    // 0xba2fd8: ldur            x1, [fp, #-0x18]
    // 0xba2fdc: cmp             x1, x0
    // 0xba2fe0: b.hs            #0xba3020
    // 0xba2fe4: LoadField: d0 = r2->field_7
    //     0xba2fe4: ldur            d0, [x2, #7]
    // 0xba2fe8: fcvt            s1, d0
    // 0xba2fec: ldur            x1, [fp, #-8]
    // 0xba2ff0: ldur            x2, [fp, #-0x18]
    // 0xba2ff4: ArrayStore: r1[r2] = d1  ; List_8
    //     0xba2ff4: add             x3, x1, x2, lsl #2
    //     0xba2ff8: stur            s1, [x3, #0x17]
    // 0xba2ffc: r0 = Null
    //     0xba2ffc: mov             x0, NULL
    // 0xba3000: LeaveFrame
    //     0xba3000: mov             SP, fp
    //     0xba3004: ldp             fp, lr, [SP], #0x10
    // 0xba3008: ret
    //     0xba3008: ret             
    // 0xba300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba300c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3010: b               #0xba2e3c
    // 0xba3014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3014: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3018: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba301c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba301c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3020: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbc7d8, size: 0x198
    // 0xbbc7d8: EnterFrame
    //     0xbbc7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc7dc: mov             fp, SP
    // 0xbbc7e0: AllocStack(0x40)
    //     0xbbc7e0: sub             SP, SP, #0x40
    // 0xbbc7e4: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbbc7e4: stur            x6, [fp, #-0x20]
    //     0xbbc7e8: stur            x7, [fp, #-0x28]
    // 0xbbc7ec: CheckStackOverflow
    //     0xbbc7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc7f0: cmp             SP, x16
    //     0xbbc7f4: b.ls            #0xbbc95c
    // 0xbbc7f8: LoadField: r0 = r1->field_b
    //     0xbbc7f8: ldur            x0, [x1, #0xb]
    // 0xbbc7fc: mul             x4, x3, x0
    // 0xbbc800: LoadField: r3 = r1->field_1b
    //     0xbbc800: ldur            x3, [x1, #0x1b]
    // 0xbbc804: stur            x3, [fp, #-0x18]
    // 0xbbc808: mul             x0, x4, x3
    // 0xbbc80c: mul             x4, x2, x3
    // 0xbbc810: add             x2, x0, x4
    // 0xbbc814: stur            x2, [fp, #-0x10]
    // 0xbbc818: LoadField: r4 = r1->field_23
    //     0xbbc818: ldur            w4, [x1, #0x23]
    // 0xbbc81c: DecompressPointer r4
    //     0xbbc81c: add             x4, x4, HEAP, lsl #32
    // 0xbbc820: stur            x4, [fp, #-8]
    // 0xbbc824: r0 = 60
    //     0xbbc824: movz            x0, #0x3c
    // 0xbbc828: branchIfSmi(r5, 0xbbc834)
    //     0xbbc828: tbz             w5, #0, #0xbbc834
    // 0xbbc82c: r0 = LoadClassIdInstr(r5)
    //     0xbbc82c: ldur            x0, [x5, #-1]
    //     0xbbc830: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc834: str             x5, [SP]
    // 0xbbc838: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc838: sub             lr, x0, #0xff9
    //     0xbbc83c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc840: blr             lr
    // 0xbbc844: mov             x3, x0
    // 0xbbc848: ldur            x2, [fp, #-8]
    // 0xbbc84c: LoadField: r0 = r2->field_13
    //     0xbbc84c: ldur            w0, [x2, #0x13]
    // 0xbbc850: r4 = LoadInt32Instr(r0)
    //     0xbbc850: sbfx            x4, x0, #1, #0x1f
    // 0xbbc854: mov             x0, x4
    // 0xbbc858: ldur            x1, [fp, #-0x10]
    // 0xbbc85c: stur            x4, [fp, #-0x38]
    // 0xbbc860: cmp             x1, x0
    // 0xbbc864: b.hs            #0xbbc964
    // 0xbbc868: LoadField: d0 = r3->field_7
    //     0xbbc868: ldur            d0, [x3, #7]
    // 0xbbc86c: fcvt            s1, d0
    // 0xbbc870: ldur            x1, [fp, #-0x10]
    // 0xbbc874: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbbc874: add             x0, x2, x1, lsl #2
    //     0xbbc878: stur            s1, [x0, #0x17]
    // 0xbbc87c: ldur            x3, [fp, #-0x18]
    // 0xbbc880: cmp             x3, #1
    // 0xbbc884: b.le            #0xbbc94c
    // 0xbbc888: ldur            x0, [fp, #-0x20]
    // 0xbbc88c: add             x5, x1, #1
    // 0xbbc890: stur            x5, [fp, #-0x30]
    // 0xbbc894: r6 = 60
    //     0xbbc894: movz            x6, #0x3c
    // 0xbbc898: branchIfSmi(r0, 0xbbc8a4)
    //     0xbbc898: tbz             w0, #0, #0xbbc8a4
    // 0xbbc89c: r6 = LoadClassIdInstr(r0)
    //     0xbbc89c: ldur            x6, [x0, #-1]
    //     0xbbc8a0: ubfx            x6, x6, #0xc, #0x14
    // 0xbbc8a4: str             x0, [SP]
    // 0xbbc8a8: mov             x0, x6
    // 0xbbc8ac: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc8ac: sub             lr, x0, #0xff9
    //     0xbbc8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc8b4: blr             lr
    // 0xbbc8b8: mov             x2, x0
    // 0xbbc8bc: ldur            x0, [fp, #-0x38]
    // 0xbbc8c0: ldur            x1, [fp, #-0x30]
    // 0xbbc8c4: cmp             x1, x0
    // 0xbbc8c8: b.hs            #0xbbc968
    // 0xbbc8cc: LoadField: d0 = r2->field_7
    //     0xbbc8cc: ldur            d0, [x2, #7]
    // 0xbbc8d0: fcvt            s1, d0
    // 0xbbc8d4: ldur            x1, [fp, #-8]
    // 0xbbc8d8: ldur            x0, [fp, #-0x30]
    // 0xbbc8dc: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbbc8dc: add             x2, x1, x0, lsl #2
    //     0xbbc8e0: stur            s1, [x2, #0x17]
    // 0xbbc8e4: ldur            x0, [fp, #-0x18]
    // 0xbbc8e8: cmp             x0, #2
    // 0xbbc8ec: b.le            #0xbbc94c
    // 0xbbc8f0: ldur            x2, [fp, #-0x28]
    // 0xbbc8f4: ldur            x0, [fp, #-0x10]
    // 0xbbc8f8: add             x3, x0, #2
    // 0xbbc8fc: stur            x3, [fp, #-0x18]
    // 0xbbc900: r0 = 60
    //     0xbbc900: movz            x0, #0x3c
    // 0xbbc904: branchIfSmi(r2, 0xbbc910)
    //     0xbbc904: tbz             w2, #0, #0xbbc910
    // 0xbbc908: r0 = LoadClassIdInstr(r2)
    //     0xbbc908: ldur            x0, [x2, #-1]
    //     0xbbc90c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc910: str             x2, [SP]
    // 0xbbc914: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbc914: sub             lr, x0, #0xff9
    //     0xbbc918: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc91c: blr             lr
    // 0xbbc920: mov             x2, x0
    // 0xbbc924: ldur            x0, [fp, #-0x38]
    // 0xbbc928: ldur            x1, [fp, #-0x18]
    // 0xbbc92c: cmp             x1, x0
    // 0xbbc930: b.hs            #0xbbc96c
    // 0xbbc934: LoadField: d0 = r2->field_7
    //     0xbbc934: ldur            d0, [x2, #7]
    // 0xbbc938: fcvt            s1, d0
    // 0xbbc93c: ldur            x1, [fp, #-8]
    // 0xbbc940: ldur            x2, [fp, #-0x18]
    // 0xbbc944: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbbc944: add             x3, x1, x2, lsl #2
    //     0xbbc948: stur            s1, [x3, #0x17]
    // 0xbbc94c: r0 = Null
    //     0xbbc94c: mov             x0, NULL
    // 0xbbc950: LeaveFrame
    //     0xbbc950: mov             SP, fp
    //     0xbbc954: ldp             fp, lr, [SP], #0x10
    // 0xbbc958: ret
    //     0xbbc958: ret             
    // 0xbbc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc960: b               #0xbbc7f8
    // 0xbbc964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc964: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc968: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc96c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
