// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 6285, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x646708, size: 0x48
    // 0x646708: EnterFrame
    //     0x646708: stp             fp, lr, [SP, #-0x10]!
    //     0x64670c: mov             fp, SP
    // 0x646710: AllocStack(0x8)
    //     0x646710: sub             SP, SP, #8
    // 0x646714: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */)
    //     0x646714: mov             x0, x1
    //     0x646718: stur            x1, [fp, #-8]
    // 0x64671c: r1 = <num>
    //     0x64671c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x646720: r0 = PixelFloat16()
    //     0x646720: bl              #0x646778  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x646724: ldur            x1, [fp, #-8]
    // 0x646728: StoreField: r0->field_23 = r1
    //     0x646728: stur            w1, [x0, #0x23]
    // 0x64672c: r2 = -1
    //     0x64672c: movn            x2, #0
    // 0x646730: StoreField: r0->field_b = r2
    //     0x646730: stur            x2, [x0, #0xb]
    // 0x646734: StoreField: r0->field_13 = rZR
    //     0x646734: stur            xzr, [x0, #0x13]
    // 0x646738: LoadField: r2 = r1->field_1b
    //     0x646738: ldur            x2, [x1, #0x1b]
    // 0x64673c: neg             x1, x2
    // 0x646740: StoreField: r0->field_1b = r1
    //     0x646740: stur            x1, [x0, #0x1b]
    // 0x646744: LeaveFrame
    //     0x646744: mov             SP, fp
    //     0x646748: ldp             fp, lr, [SP], #0x10
    // 0x64674c: ret
    //     0x64674c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91ddfc, size: 0xc0
    // 0x91ddfc: EnterFrame
    //     0x91ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x91de00: mov             fp, SP
    // 0x91de04: AllocStack(0x8)
    //     0x91de04: sub             SP, SP, #8
    // 0x91de08: CheckStackOverflow
    //     0x91de08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91de0c: cmp             SP, x16
    //     0x91de10: b.ls            #0x91deb4
    // 0x91de14: r1 = Null
    //     0x91de14: mov             x1, NULL
    // 0x91de18: r2 = 14
    //     0x91de18: movz            x2, #0xe
    // 0x91de1c: r0 = AllocateArray()
    //     0x91de1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91de20: mov             x2, x0
    // 0x91de24: r16 = "ImageDataFloat16("
    //     0x91de24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef0] "ImageDataFloat16("
    //     0x91de28: ldr             x16, [x16, #0xef0]
    // 0x91de2c: StoreField: r2->field_f = r16
    //     0x91de2c: stur            w16, [x2, #0xf]
    // 0x91de30: ldr             x3, [fp, #0x10]
    // 0x91de34: LoadField: r4 = r3->field_b
    //     0x91de34: ldur            x4, [x3, #0xb]
    // 0x91de38: r0 = BoxInt64Instr(r4)
    //     0x91de38: sbfiz           x0, x4, #1, #0x1f
    //     0x91de3c: cmp             x4, x0, asr #1
    //     0x91de40: b.eq            #0x91de4c
    //     0x91de44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91de48: stur            x4, [x0, #7]
    // 0x91de4c: StoreField: r2->field_13 = r0
    //     0x91de4c: stur            w0, [x2, #0x13]
    // 0x91de50: r16 = ", "
    //     0x91de50: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91de54: ArrayStore: r2[0] = r16  ; List_4
    //     0x91de54: stur            w16, [x2, #0x17]
    // 0x91de58: LoadField: r4 = r3->field_13
    //     0x91de58: ldur            x4, [x3, #0x13]
    // 0x91de5c: r0 = BoxInt64Instr(r4)
    //     0x91de5c: sbfiz           x0, x4, #1, #0x1f
    //     0x91de60: cmp             x4, x0, asr #1
    //     0x91de64: b.eq            #0x91de70
    //     0x91de68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91de6c: stur            x4, [x0, #7]
    // 0x91de70: StoreField: r2->field_1b = r0
    //     0x91de70: stur            w0, [x2, #0x1b]
    // 0x91de74: r16 = ", "
    //     0x91de74: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91de78: StoreField: r2->field_1f = r16
    //     0x91de78: stur            w16, [x2, #0x1f]
    // 0x91de7c: LoadField: r4 = r3->field_1b
    //     0x91de7c: ldur            x4, [x3, #0x1b]
    // 0x91de80: r0 = BoxInt64Instr(r4)
    //     0x91de80: sbfiz           x0, x4, #1, #0x1f
    //     0x91de84: cmp             x4, x0, asr #1
    //     0x91de88: b.eq            #0x91de94
    //     0x91de8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91de90: stur            x4, [x0, #7]
    // 0x91de94: StoreField: r2->field_23 = r0
    //     0x91de94: stur            w0, [x2, #0x23]
    // 0x91de98: r16 = ")"
    //     0x91de98: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91de9c: StoreField: r2->field_27 = r16
    //     0x91de9c: stur            w16, [x2, #0x27]
    // 0x91dea0: str             x2, [SP]
    // 0x91dea4: r0 = _interpolate()
    //     0x91dea4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91dea8: LeaveFrame
    //     0x91dea8: mov             SP, fp
    //     0x91deac: ldp             fp, lr, [SP], #0x10
    // 0x91deb0: ret
    //     0x91deb0: ret             
    // 0x91deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91deb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91deb8: b               #0x91de14
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d39a4, size: 0x60
    // 0x9d39a4: EnterFrame
    //     0x9d39a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d39a8: mov             fp, SP
    // 0x9d39ac: AllocStack(0x10)
    //     0x9d39ac: sub             SP, SP, #0x10
    // 0x9d39b0: SetupParameters(ImageDataFloat16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d39b0: mov             x3, x2
    //     0x9d39b4: stur            x2, [fp, #-0x10]
    //     0x9d39b8: mov             x2, x1
    //     0x9d39bc: stur            x1, [fp, #-8]
    // 0x9d39c0: CheckStackOverflow
    //     0x9d39c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d39c4: cmp             SP, x16
    //     0x9d39c8: b.ls            #0x9d39fc
    // 0x9d39cc: r1 = <Pixel>
    //     0x9d39cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d39d0: ldr             x1, [x1, #0x828]
    // 0x9d39d4: r0 = ImageDataFloat16()
    //     0x9d39d4: bl              #0x9d3aa4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x9d39d8: mov             x1, x0
    // 0x9d39dc: ldur            x2, [fp, #-8]
    // 0x9d39e0: ldur            x3, [fp, #-0x10]
    // 0x9d39e4: stur            x0, [fp, #-8]
    // 0x9d39e8: r0 = ImageDataFloat16.from()
    //     0x9d39e8: bl              #0x9d3a04  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0x9d39ec: ldur            x0, [fp, #-8]
    // 0x9d39f0: LeaveFrame
    //     0x9d39f0: mov             SP, fp
    //     0x9d39f4: ldp             fp, lr, [SP], #0x10
    // 0x9d39f8: ret
    //     0x9d39f8: ret             
    // 0x9d39fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d39fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3a00: b               #0x9d39cc
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0x9d3a04, size: 0xa0
    // 0x9d3a04: EnterFrame
    //     0x9d3a04: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3a08: mov             fp, SP
    // 0x9d3a0c: AllocStack(0x10)
    //     0x9d3a0c: sub             SP, SP, #0x10
    // 0x9d3a10: SetupParameters(ImageDataFloat16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d3a10: stur            x1, [fp, #-8]
    //     0x9d3a14: stur            x2, [fp, #-0x10]
    // 0x9d3a18: CheckStackOverflow
    //     0x9d3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3a1c: cmp             SP, x16
    //     0x9d3a20: b.ls            #0x9d3a9c
    // 0x9d3a24: tbnz            w3, #4, #0x9d3a3c
    // 0x9d3a28: LoadField: r0 = r2->field_23
    //     0x9d3a28: ldur            w0, [x2, #0x23]
    // 0x9d3a2c: DecompressPointer r0
    //     0x9d3a2c: add             x0, x0, HEAP, lsl #32
    // 0x9d3a30: LoadField: r4 = r0->field_13
    //     0x9d3a30: ldur            w4, [x0, #0x13]
    // 0x9d3a34: r0 = AllocateUint16Array()
    //     0x9d3a34: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x9d3a38: b               #0x9d3a50
    // 0x9d3a3c: mov             x0, x2
    // 0x9d3a40: LoadField: r2 = r0->field_23
    //     0x9d3a40: ldur            w2, [x0, #0x23]
    // 0x9d3a44: DecompressPointer r2
    //     0x9d3a44: add             x2, x2, HEAP, lsl #32
    // 0x9d3a48: r1 = Null
    //     0x9d3a48: mov             x1, NULL
    // 0x9d3a4c: r0 = Uint16List.fromList()
    //     0x9d3a4c: bl              #0x7500b4  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x9d3a50: ldur            x2, [fp, #-8]
    // 0x9d3a54: ldur            x1, [fp, #-0x10]
    // 0x9d3a58: StoreField: r2->field_23 = r0
    //     0x9d3a58: stur            w0, [x2, #0x23]
    //     0x9d3a5c: ldurb           w16, [x2, #-1]
    //     0x9d3a60: ldurb           w17, [x0, #-1]
    //     0x9d3a64: and             x16, x17, x16, lsr #2
    //     0x9d3a68: tst             x16, HEAP, lsr #32
    //     0x9d3a6c: b.eq            #0x9d3a74
    //     0x9d3a70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d3a74: LoadField: r3 = r1->field_b
    //     0x9d3a74: ldur            x3, [x1, #0xb]
    // 0x9d3a78: LoadField: r4 = r1->field_13
    //     0x9d3a78: ldur            x4, [x1, #0x13]
    // 0x9d3a7c: LoadField: r5 = r1->field_1b
    //     0x9d3a7c: ldur            x5, [x1, #0x1b]
    // 0x9d3a80: StoreField: r2->field_b = r3
    //     0x9d3a80: stur            x3, [x2, #0xb]
    // 0x9d3a84: StoreField: r2->field_13 = r4
    //     0x9d3a84: stur            x4, [x2, #0x13]
    // 0x9d3a88: StoreField: r2->field_1b = r5
    //     0x9d3a88: stur            x5, [x2, #0x1b]
    // 0x9d3a8c: r0 = Null
    //     0x9d3a8c: mov             x0, NULL
    // 0x9d3a90: LeaveFrame
    //     0x9d3a90: mov             SP, fp
    //     0x9d3a94: ldp             fp, lr, [SP], #0x10
    // 0x9d3a98: ret
    //     0x9d3a98: ret             
    // 0x9d3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3aa0: b               #0x9d3a24
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d54e4, size: 0xac
    // 0x9d54e4: EnterFrame
    //     0x9d54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d54e8: mov             fp, SP
    // 0x9d54ec: AllocStack(0x30)
    //     0x9d54ec: sub             SP, SP, #0x30
    // 0x9d54f0: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d54f0: mov             x0, x1
    //     0x9d54f4: mov             x7, x6
    //     0x9d54f8: stur            x6, [fp, #-0x28]
    //     0x9d54fc: mov             x6, x5
    //     0x9d5500: stur            x5, [fp, #-0x20]
    //     0x9d5504: mov             x5, x3
    //     0x9d5508: stur            x3, [fp, #-0x18]
    //     0x9d550c: mov             x3, x2
    //     0x9d5510: stur            x1, [fp, #-8]
    //     0x9d5514: stur            x2, [fp, #-0x10]
    // 0x9d5518: CheckStackOverflow
    //     0x9d5518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d551c: cmp             SP, x16
    //     0x9d5520: b.ls            #0x9d5588
    // 0x9d5524: r1 = <num>
    //     0x9d5524: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5528: r0 = PixelFloat16()
    //     0x9d5528: bl              #0x646778  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x9d552c: mov             x1, x0
    // 0x9d5530: ldur            x0, [fp, #-8]
    // 0x9d5534: stur            x1, [fp, #-0x30]
    // 0x9d5538: StoreField: r1->field_23 = r0
    //     0x9d5538: stur            w0, [x1, #0x23]
    // 0x9d553c: r2 = -1
    //     0x9d553c: movn            x2, #0
    // 0x9d5540: StoreField: r1->field_b = r2
    //     0x9d5540: stur            x2, [x1, #0xb]
    // 0x9d5544: StoreField: r1->field_13 = rZR
    //     0x9d5544: stur            xzr, [x1, #0x13]
    // 0x9d5548: LoadField: r2 = r0->field_1b
    //     0x9d5548: ldur            x2, [x0, #0x1b]
    // 0x9d554c: neg             x0, x2
    // 0x9d5550: StoreField: r1->field_1b = r0
    //     0x9d5550: stur            x0, [x1, #0x1b]
    // 0x9d5554: r0 = PixelRangeIterator()
    //     0x9d5554: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5558: mov             x1, x0
    // 0x9d555c: ldur            x2, [fp, #-0x30]
    // 0x9d5560: ldur            x3, [fp, #-0x10]
    // 0x9d5564: ldur            x5, [fp, #-0x18]
    // 0x9d5568: ldur            x6, [fp, #-0x20]
    // 0x9d556c: ldur            x7, [fp, #-0x28]
    // 0x9d5570: stur            x0, [fp, #-8]
    // 0x9d5574: r0 = PixelRangeIterator()
    //     0x9d5574: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5578: ldur            x0, [fp, #-8]
    // 0x9d557c: LeaveFrame
    //     0x9d557c: mov             SP, fp
    //     0x9d5580: ldp             fp, lr, [SP], #0x10
    // 0x9d5584: ret
    //     0x9d5584: ret             
    // 0x9d5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d558c: b               #0x9d5524
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7190, size: 0xb8
    // 0x9d7190: EnterFrame
    //     0x9d7190: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7194: mov             fp, SP
    // 0x9d7198: AllocStack(0x18)
    //     0x9d7198: sub             SP, SP, #0x18
    // 0x9d719c: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d719c: mov             x0, x1
    //     0x9d71a0: stur            x1, [fp, #-8]
    //     0x9d71a4: stur            x2, [fp, #-0x10]
    //     0x9d71a8: stur            x3, [fp, #-0x18]
    // 0x9d71ac: CheckStackOverflow
    //     0x9d71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d71b0: cmp             SP, x16
    //     0x9d71b4: b.ls            #0x9d7240
    // 0x9d71b8: cmp             w5, NULL
    // 0x9d71bc: b.eq            #0x9d71e4
    // 0x9d71c0: r1 = LoadClassIdInstr(r5)
    //     0x9d71c0: ldur            x1, [x5, #-1]
    //     0x9d71c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d71c8: r17 = 6272
    //     0x9d71c8: movz            x17, #0x1880
    // 0x9d71cc: cmp             x1, x17
    // 0x9d71d0: b.ne            #0x9d71e4
    // 0x9d71d4: LoadField: r1 = r5->field_23
    //     0x9d71d4: ldur            w1, [x5, #0x23]
    // 0x9d71d8: DecompressPointer r1
    //     0x9d71d8: add             x1, x1, HEAP, lsl #32
    // 0x9d71dc: cmp             w1, w0
    // 0x9d71e0: b.eq            #0x9d7218
    // 0x9d71e4: r1 = <num>
    //     0x9d71e4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d71e8: r0 = PixelFloat16()
    //     0x9d71e8: bl              #0x646778  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x9d71ec: mov             x1, x0
    // 0x9d71f0: ldur            x0, [fp, #-8]
    // 0x9d71f4: StoreField: r1->field_23 = r0
    //     0x9d71f4: stur            w0, [x1, #0x23]
    // 0x9d71f8: r2 = -1
    //     0x9d71f8: movn            x2, #0
    // 0x9d71fc: StoreField: r1->field_b = r2
    //     0x9d71fc: stur            x2, [x1, #0xb]
    // 0x9d7200: StoreField: r1->field_13 = rZR
    //     0x9d7200: stur            xzr, [x1, #0x13]
    // 0x9d7204: LoadField: r2 = r0->field_1b
    //     0x9d7204: ldur            x2, [x0, #0x1b]
    // 0x9d7208: neg             x0, x2
    // 0x9d720c: StoreField: r1->field_1b = r0
    //     0x9d720c: stur            x0, [x1, #0x1b]
    // 0x9d7210: mov             x0, x1
    // 0x9d7214: b               #0x9d721c
    // 0x9d7218: mov             x0, x5
    // 0x9d721c: mov             x1, x0
    // 0x9d7220: ldur            x2, [fp, #-0x10]
    // 0x9d7224: ldur            x3, [fp, #-0x18]
    // 0x9d7228: stur            x0, [fp, #-8]
    // 0x9d722c: r0 = setPosition()
    //     0x9d722c: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d7230: ldur            x0, [fp, #-8]
    // 0x9d7234: LeaveFrame
    //     0x9d7234: mov             SP, fp
    //     0x9d7238: ldp             fp, lr, [SP], #0x10
    // 0x9d723c: ret
    //     0x9d723c: ret             
    // 0x9d7240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7244: b               #0x9d71b8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dc380, size: 0x90
    // 0x9dc380: EnterFrame
    //     0x9dc380: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc384: mov             fp, SP
    // 0x9dc388: AllocStack(0x10)
    //     0x9dc388: sub             SP, SP, #0x10
    // 0x9dc38c: SetupParameters(ImageDataFloat16 this /* r1 => r0 */, dynamic _ /* r5 => r1 */)
    //     0x9dc38c: mov             x0, x1
    //     0x9dc390: mov             x1, x5
    // 0x9dc394: CheckStackOverflow
    //     0x9dc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc398: cmp             SP, x16
    //     0x9dc39c: b.ls            #0x9dc404
    // 0x9dc3a0: LoadField: r4 = r0->field_b
    //     0x9dc3a0: ldur            x4, [x0, #0xb]
    // 0x9dc3a4: mul             x5, x3, x4
    // 0x9dc3a8: LoadField: r3 = r0->field_1b
    //     0x9dc3a8: ldur            x3, [x0, #0x1b]
    // 0x9dc3ac: mul             x4, x5, x3
    // 0x9dc3b0: mul             x5, x2, x3
    // 0x9dc3b4: add             x2, x4, x5
    // 0x9dc3b8: stur            x2, [fp, #-0x10]
    // 0x9dc3bc: LoadField: r3 = r0->field_23
    //     0x9dc3bc: ldur            w3, [x0, #0x23]
    // 0x9dc3c0: DecompressPointer r3
    //     0x9dc3c0: add             x3, x3, HEAP, lsl #32
    // 0x9dc3c4: stur            x3, [fp, #-8]
    // 0x9dc3c8: r0 = doubleToFloat16()
    //     0x9dc3c8: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x9dc3cc: mov             x3, x0
    // 0x9dc3d0: ldur            x2, [fp, #-8]
    // 0x9dc3d4: LoadField: r4 = r2->field_13
    //     0x9dc3d4: ldur            w4, [x2, #0x13]
    // 0x9dc3d8: r0 = LoadInt32Instr(r4)
    //     0x9dc3d8: sbfx            x0, x4, #1, #0x1f
    // 0x9dc3dc: ldur            x1, [fp, #-0x10]
    // 0x9dc3e0: cmp             x1, x0
    // 0x9dc3e4: b.hs            #0x9dc40c
    // 0x9dc3e8: ldur            x1, [fp, #-0x10]
    // 0x9dc3ec: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x9dc3ec: add             x4, x2, x1, lsl #1
    //     0x9dc3f0: sturh           w3, [x4, #0x17]
    // 0x9dc3f4: r0 = Null
    //     0x9dc3f4: mov             x0, NULL
    // 0x9dc3f8: LeaveFrame
    //     0x9dc3f8: mov             SP, fp
    //     0x9dc3fc: ldp             fp, lr, [SP], #0x10
    // 0x9dc400: ret
    //     0x9dc400: ret             
    // 0x9dc404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc408: b               #0x9dc3a0
    // 0x9dc40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dc40c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f7834, size: 0x188
    // 0x9f7834: EnterFrame
    //     0x9f7834: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7838: mov             fp, SP
    // 0x9f783c: AllocStack(0x38)
    //     0x9f783c: sub             SP, SP, #0x38
    // 0x9f7840: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x9f7840: mov             x16, x5
    //     0x9f7844: mov             x5, x1
    //     0x9f7848: mov             x1, x16
    //     0x9f784c: mov             x4, x2
    //     0x9f7850: mov             x2, x6
    //     0x9f7854: mov             x0, x7
    //     0x9f7858: stur            x6, [fp, #-0x20]
    //     0x9f785c: stur            x7, [fp, #-0x28]
    // 0x9f7860: CheckStackOverflow
    //     0x9f7860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7864: cmp             SP, x16
    //     0x9f7868: b.ls            #0x9f79a4
    // 0x9f786c: LoadField: r6 = r5->field_b
    //     0x9f786c: ldur            x6, [x5, #0xb]
    // 0x9f7870: mul             x7, x3, x6
    // 0x9f7874: LoadField: r3 = r5->field_1b
    //     0x9f7874: ldur            x3, [x5, #0x1b]
    // 0x9f7878: stur            x3, [fp, #-0x18]
    // 0x9f787c: mul             x6, x7, x3
    // 0x9f7880: mul             x7, x4, x3
    // 0x9f7884: add             x4, x6, x7
    // 0x9f7888: stur            x4, [fp, #-0x10]
    // 0x9f788c: LoadField: r6 = r5->field_23
    //     0x9f788c: ldur            w6, [x5, #0x23]
    // 0x9f7890: DecompressPointer r6
    //     0x9f7890: add             x6, x6, HEAP, lsl #32
    // 0x9f7894: stur            x6, [fp, #-8]
    // 0x9f7898: r0 = doubleToFloat16()
    //     0x9f7898: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x9f789c: mov             x3, x0
    // 0x9f78a0: ldur            x2, [fp, #-8]
    // 0x9f78a4: LoadField: r0 = r2->field_13
    //     0x9f78a4: ldur            w0, [x2, #0x13]
    // 0x9f78a8: r4 = LoadInt32Instr(r0)
    //     0x9f78a8: sbfx            x4, x0, #1, #0x1f
    // 0x9f78ac: mov             x0, x4
    // 0x9f78b0: ldur            x1, [fp, #-0x10]
    // 0x9f78b4: stur            x4, [fp, #-0x38]
    // 0x9f78b8: cmp             x1, x0
    // 0x9f78bc: b.hs            #0x9f79ac
    // 0x9f78c0: ldur            x0, [fp, #-0x10]
    // 0x9f78c4: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0x9f78c4: add             x1, x2, x0, lsl #1
    //     0x9f78c8: sturh           w3, [x1, #0x17]
    // 0x9f78cc: ldur            x3, [fp, #-0x18]
    // 0x9f78d0: cmp             x3, #1
    // 0x9f78d4: b.le            #0x9f7994
    // 0x9f78d8: add             x5, x0, #1
    // 0x9f78dc: ldur            x1, [fp, #-0x20]
    // 0x9f78e0: stur            x5, [fp, #-0x30]
    // 0x9f78e4: r0 = doubleToFloat16()
    //     0x9f78e4: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x9f78e8: mov             x2, x0
    // 0x9f78ec: ldur            x0, [fp, #-0x38]
    // 0x9f78f0: ldur            x1, [fp, #-0x30]
    // 0x9f78f4: cmp             x1, x0
    // 0x9f78f8: b.hs            #0x9f79b0
    // 0x9f78fc: ldur            x0, [fp, #-8]
    // 0x9f7900: ldur            x1, [fp, #-0x30]
    // 0x9f7904: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x9f7904: add             x3, x0, x1, lsl #1
    //     0x9f7908: sturh           w2, [x3, #0x17]
    // 0x9f790c: ldur            x2, [fp, #-0x18]
    // 0x9f7910: cmp             x2, #2
    // 0x9f7914: b.le            #0x9f7994
    // 0x9f7918: ldur            x3, [fp, #-0x10]
    // 0x9f791c: add             x4, x3, #2
    // 0x9f7920: ldur            x1, [fp, #-0x28]
    // 0x9f7924: stur            x4, [fp, #-0x30]
    // 0x9f7928: r0 = doubleToFloat16()
    //     0x9f7928: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x9f792c: mov             x2, x0
    // 0x9f7930: ldur            x0, [fp, #-0x38]
    // 0x9f7934: ldur            x1, [fp, #-0x30]
    // 0x9f7938: cmp             x1, x0
    // 0x9f793c: b.hs            #0x9f79b4
    // 0x9f7940: ldur            x0, [fp, #-8]
    // 0x9f7944: ldur            x1, [fp, #-0x30]
    // 0x9f7948: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x9f7948: add             x3, x0, x1, lsl #1
    //     0x9f794c: sturh           w2, [x3, #0x17]
    // 0x9f7950: ldur            x1, [fp, #-0x18]
    // 0x9f7954: cmp             x1, #3
    // 0x9f7958: b.le            #0x9f7994
    // 0x9f795c: ldur            x1, [fp, #-0x10]
    // 0x9f7960: add             x2, x1, #3
    // 0x9f7964: ldr             x1, [fp, #0x10]
    // 0x9f7968: stur            x2, [fp, #-0x18]
    // 0x9f796c: r0 = doubleToFloat16()
    //     0x9f796c: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x9f7970: mov             x2, x0
    // 0x9f7974: ldur            x0, [fp, #-0x38]
    // 0x9f7978: ldur            x1, [fp, #-0x18]
    // 0x9f797c: cmp             x1, x0
    // 0x9f7980: b.hs            #0x9f79b8
    // 0x9f7984: ldur            x1, [fp, #-8]
    // 0x9f7988: ldur            x3, [fp, #-0x18]
    // 0x9f798c: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0x9f798c: add             x4, x1, x3, lsl #1
    //     0x9f7990: sturh           w2, [x4, #0x17]
    // 0x9f7994: r0 = Null
    //     0x9f7994: mov             x0, NULL
    // 0x9f7998: LeaveFrame
    //     0x9f7998: mov             SP, fp
    //     0x9f799c: ldp             fp, lr, [SP], #0x10
    // 0x9f79a0: ret
    //     0x9f79a0: ret             
    // 0x9f79a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f79a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f79a8: b               #0x9f786c
    // 0x9f79ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f79ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f79b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f79b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f79b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f79b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f79b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f79b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa152d0, size: 0x140
    // 0xa152d0: EnterFrame
    //     0xa152d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa152d4: mov             fp, SP
    // 0xa152d8: AllocStack(0x38)
    //     0xa152d8: sub             SP, SP, #0x38
    // 0xa152dc: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xa152dc: mov             x16, x5
    //     0xa152e0: mov             x5, x1
    //     0xa152e4: mov             x1, x16
    //     0xa152e8: mov             x4, x2
    //     0xa152ec: mov             x2, x6
    //     0xa152f0: mov             x0, x7
    //     0xa152f4: stur            x6, [fp, #-0x20]
    //     0xa152f8: stur            x7, [fp, #-0x28]
    // 0xa152fc: CheckStackOverflow
    //     0xa152fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15300: cmp             SP, x16
    //     0xa15304: b.ls            #0xa153fc
    // 0xa15308: LoadField: r6 = r5->field_b
    //     0xa15308: ldur            x6, [x5, #0xb]
    // 0xa1530c: mul             x7, x3, x6
    // 0xa15310: LoadField: r3 = r5->field_1b
    //     0xa15310: ldur            x3, [x5, #0x1b]
    // 0xa15314: stur            x3, [fp, #-0x18]
    // 0xa15318: mul             x6, x7, x3
    // 0xa1531c: mul             x7, x4, x3
    // 0xa15320: add             x4, x6, x7
    // 0xa15324: stur            x4, [fp, #-0x10]
    // 0xa15328: LoadField: r6 = r5->field_23
    //     0xa15328: ldur            w6, [x5, #0x23]
    // 0xa1532c: DecompressPointer r6
    //     0xa1532c: add             x6, x6, HEAP, lsl #32
    // 0xa15330: stur            x6, [fp, #-8]
    // 0xa15334: r0 = doubleToFloat16()
    //     0xa15334: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa15338: mov             x3, x0
    // 0xa1533c: ldur            x2, [fp, #-8]
    // 0xa15340: LoadField: r0 = r2->field_13
    //     0xa15340: ldur            w0, [x2, #0x13]
    // 0xa15344: r4 = LoadInt32Instr(r0)
    //     0xa15344: sbfx            x4, x0, #1, #0x1f
    // 0xa15348: mov             x0, x4
    // 0xa1534c: ldur            x1, [fp, #-0x10]
    // 0xa15350: stur            x4, [fp, #-0x38]
    // 0xa15354: cmp             x1, x0
    // 0xa15358: b.hs            #0xa15404
    // 0xa1535c: ldur            x0, [fp, #-0x10]
    // 0xa15360: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xa15360: add             x1, x2, x0, lsl #1
    //     0xa15364: sturh           w3, [x1, #0x17]
    // 0xa15368: ldur            x3, [fp, #-0x18]
    // 0xa1536c: cmp             x3, #1
    // 0xa15370: b.le            #0xa153ec
    // 0xa15374: add             x5, x0, #1
    // 0xa15378: ldur            x1, [fp, #-0x20]
    // 0xa1537c: stur            x5, [fp, #-0x30]
    // 0xa15380: r0 = doubleToFloat16()
    //     0xa15380: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa15384: mov             x2, x0
    // 0xa15388: ldur            x0, [fp, #-0x38]
    // 0xa1538c: ldur            x1, [fp, #-0x30]
    // 0xa15390: cmp             x1, x0
    // 0xa15394: b.hs            #0xa15408
    // 0xa15398: ldur            x0, [fp, #-8]
    // 0xa1539c: ldur            x1, [fp, #-0x30]
    // 0xa153a0: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xa153a0: add             x3, x0, x1, lsl #1
    //     0xa153a4: sturh           w2, [x3, #0x17]
    // 0xa153a8: ldur            x1, [fp, #-0x18]
    // 0xa153ac: cmp             x1, #2
    // 0xa153b0: b.le            #0xa153ec
    // 0xa153b4: ldur            x1, [fp, #-0x10]
    // 0xa153b8: add             x2, x1, #2
    // 0xa153bc: ldur            x1, [fp, #-0x28]
    // 0xa153c0: stur            x2, [fp, #-0x18]
    // 0xa153c4: r0 = doubleToFloat16()
    //     0xa153c4: bl              #0x9dc410  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xa153c8: mov             x2, x0
    // 0xa153cc: ldur            x0, [fp, #-0x38]
    // 0xa153d0: ldur            x1, [fp, #-0x18]
    // 0xa153d4: cmp             x1, x0
    // 0xa153d8: b.hs            #0xa1540c
    // 0xa153dc: ldur            x1, [fp, #-8]
    // 0xa153e0: ldur            x3, [fp, #-0x18]
    // 0xa153e4: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xa153e4: add             x4, x1, x3, lsl #1
    //     0xa153e8: sturh           w2, [x4, #0x17]
    // 0xa153ec: r0 = Null
    //     0xa153ec: mov             x0, NULL
    // 0xa153f0: LeaveFrame
    //     0xa153f0: mov             SP, fp
    //     0xa153f4: ldp             fp, lr, [SP], #0x10
    // 0xa153f8: ret
    //     0xa153f8: ret             
    // 0xa153fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa153fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15400: b               #0xa15308
    // 0xa15404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1540c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
