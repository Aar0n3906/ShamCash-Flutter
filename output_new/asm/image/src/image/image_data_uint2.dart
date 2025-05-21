// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 7103, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x739ba8, size: 0x4c
    // 0x739ba8: EnterFrame
    //     0x739ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x739bac: mov             fp, SP
    // 0x739bb0: AllocStack(0x8)
    //     0x739bb0: sub             SP, SP, #8
    // 0x739bb4: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */)
    //     0x739bb4: mov             x0, x1
    //     0x739bb8: stur            x1, [fp, #-8]
    // 0x739bbc: r1 = <num>
    //     0x739bbc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739bc0: r0 = PixelUint2()
    //     0x739bc0: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x739bc4: ldur            x1, [fp, #-8]
    // 0x739bc8: StoreField: r0->field_33 = r1
    //     0x739bc8: stur            w1, [x0, #0x33]
    // 0x739bcc: r1 = -1
    //     0x739bcc: movn            x1, #0
    // 0x739bd0: StoreField: r0->field_b = r1
    //     0x739bd0: stur            x1, [x0, #0xb]
    // 0x739bd4: StoreField: r0->field_13 = rZR
    //     0x739bd4: stur            xzr, [x0, #0x13]
    // 0x739bd8: StoreField: r0->field_1b = rZR
    //     0x739bd8: stur            xzr, [x0, #0x1b]
    // 0x739bdc: r1 = -2
    //     0x739bdc: orr             x1, xzr, #0xfffffffffffffffe
    // 0x739be0: StoreField: r0->field_23 = r1
    //     0x739be0: stur            x1, [x0, #0x23]
    // 0x739be4: StoreField: r0->field_2b = rZR
    //     0x739be4: stur            xzr, [x0, #0x2b]
    // 0x739be8: LeaveFrame
    //     0x739be8: mov             SP, fp
    //     0x739bec: ldp             fp, lr, [SP], #0x10
    // 0x739bf0: ret
    //     0x739bf0: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x741740, size: 0x34
    // 0x741740: ldr             x1, [SP]
    // 0x741744: LoadField: r2 = r1->field_23
    //     0x741744: ldur            w2, [x1, #0x23]
    // 0x741748: DecompressPointer r2
    //     0x741748: add             x2, x2, HEAP, lsl #32
    // 0x74174c: r16 = Sentinel
    //     0x74174c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741750: cmp             w2, w16
    // 0x741754: b.eq            #0x741760
    // 0x741758: LoadField: r0 = r2->field_13
    //     0x741758: ldur            w0, [x2, #0x13]
    // 0x74175c: ret
    //     0x74175c: ret             
    // 0x741760: EnterFrame
    //     0x741760: stp             fp, lr, [SP, #-0x10]!
    //     0x741764: mov             fp, SP
    // 0x741768: r9 = data
    //     0x741768: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x74176c: ldr             x9, [x9, #0xf58]
    // 0x741770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741770: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafca48, size: 0xc0
    // 0xafca48: EnterFrame
    //     0xafca48: stp             fp, lr, [SP, #-0x10]!
    //     0xafca4c: mov             fp, SP
    // 0xafca50: AllocStack(0x8)
    //     0xafca50: sub             SP, SP, #8
    // 0xafca54: CheckStackOverflow
    //     0xafca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafca58: cmp             SP, x16
    //     0xafca5c: b.ls            #0xafcb00
    // 0xafca60: r1 = Null
    //     0xafca60: mov             x1, NULL
    // 0xafca64: r2 = 14
    //     0xafca64: movz            x2, #0xe
    // 0xafca68: r0 = AllocateArray()
    //     0xafca68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafca6c: mov             x2, x0
    // 0xafca70: r16 = "ImageDataUint2("
    //     0xafca70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df48] "ImageDataUint2("
    //     0xafca74: ldr             x16, [x16, #0xf48]
    // 0xafca78: StoreField: r2->field_f = r16
    //     0xafca78: stur            w16, [x2, #0xf]
    // 0xafca7c: ldr             x3, [fp, #0x10]
    // 0xafca80: LoadField: r4 = r3->field_b
    //     0xafca80: ldur            x4, [x3, #0xb]
    // 0xafca84: r0 = BoxInt64Instr(r4)
    //     0xafca84: sbfiz           x0, x4, #1, #0x1f
    //     0xafca88: cmp             x4, x0, asr #1
    //     0xafca8c: b.eq            #0xafca98
    //     0xafca90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafca94: stur            x4, [x0, #7]
    // 0xafca98: StoreField: r2->field_13 = r0
    //     0xafca98: stur            w0, [x2, #0x13]
    // 0xafca9c: r16 = ", "
    //     0xafca9c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcaa0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafcaa0: stur            w16, [x2, #0x17]
    // 0xafcaa4: LoadField: r4 = r3->field_13
    //     0xafcaa4: ldur            x4, [x3, #0x13]
    // 0xafcaa8: r0 = BoxInt64Instr(r4)
    //     0xafcaa8: sbfiz           x0, x4, #1, #0x1f
    //     0xafcaac: cmp             x4, x0, asr #1
    //     0xafcab0: b.eq            #0xafcabc
    //     0xafcab4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcab8: stur            x4, [x0, #7]
    // 0xafcabc: StoreField: r2->field_1b = r0
    //     0xafcabc: stur            w0, [x2, #0x1b]
    // 0xafcac0: r16 = ", "
    //     0xafcac0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcac4: StoreField: r2->field_1f = r16
    //     0xafcac4: stur            w16, [x2, #0x1f]
    // 0xafcac8: LoadField: r4 = r3->field_1b
    //     0xafcac8: ldur            x4, [x3, #0x1b]
    // 0xafcacc: r0 = BoxInt64Instr(r4)
    //     0xafcacc: sbfiz           x0, x4, #1, #0x1f
    //     0xafcad0: cmp             x4, x0, asr #1
    //     0xafcad4: b.eq            #0xafcae0
    //     0xafcad8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcadc: stur            x4, [x0, #7]
    // 0xafcae0: StoreField: r2->field_23 = r0
    //     0xafcae0: stur            w0, [x2, #0x23]
    // 0xafcae4: r16 = ")"
    //     0xafcae4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafcae8: StoreField: r2->field_27 = r16
    //     0xafcae8: stur            w16, [x2, #0x27]
    // 0xafcaec: str             x2, [SP]
    // 0xafcaf0: r0 = _interpolate()
    //     0xafcaf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafcaf4: LeaveFrame
    //     0xafcaf4: mov             SP, fp
    //     0xafcaf8: ldp             fp, lr, [SP], #0x10
    // 0xafcafc: ret
    //     0xafcafc: ret             
    // 0xafcb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcb04: b               #0xafca60
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83bd4, size: 0xbc
    // 0xb83bd4: EnterFrame
    //     0xb83bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb83bd8: mov             fp, SP
    // 0xb83bdc: AllocStack(0x18)
    //     0xb83bdc: sub             SP, SP, #0x18
    // 0xb83be0: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83be0: mov             x0, x1
    //     0xb83be4: stur            x1, [fp, #-8]
    //     0xb83be8: stur            x2, [fp, #-0x10]
    //     0xb83bec: stur            x3, [fp, #-0x18]
    // 0xb83bf0: CheckStackOverflow
    //     0xb83bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83bf4: cmp             SP, x16
    //     0xb83bf8: b.ls            #0xb83c88
    // 0xb83bfc: cmp             w5, NULL
    // 0xb83c00: b.eq            #0xb83c28
    // 0xb83c04: r1 = LoadClassIdInstr(r5)
    //     0xb83c04: ldur            x1, [x5, #-1]
    //     0xb83c08: ubfx            x1, x1, #0xc, #0x14
    // 0xb83c0c: r17 = 7090
    //     0xb83c0c: movz            x17, #0x1bb2
    // 0xb83c10: cmp             x1, x17
    // 0xb83c14: b.ne            #0xb83c28
    // 0xb83c18: LoadField: r1 = r5->field_33
    //     0xb83c18: ldur            w1, [x5, #0x33]
    // 0xb83c1c: DecompressPointer r1
    //     0xb83c1c: add             x1, x1, HEAP, lsl #32
    // 0xb83c20: cmp             w1, w0
    // 0xb83c24: b.eq            #0xb83c60
    // 0xb83c28: r1 = <num>
    //     0xb83c28: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83c2c: r0 = PixelUint2()
    //     0xb83c2c: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xb83c30: mov             x1, x0
    // 0xb83c34: ldur            x0, [fp, #-8]
    // 0xb83c38: StoreField: r1->field_33 = r0
    //     0xb83c38: stur            w0, [x1, #0x33]
    // 0xb83c3c: r0 = -1
    //     0xb83c3c: movn            x0, #0
    // 0xb83c40: StoreField: r1->field_b = r0
    //     0xb83c40: stur            x0, [x1, #0xb]
    // 0xb83c44: StoreField: r1->field_13 = rZR
    //     0xb83c44: stur            xzr, [x1, #0x13]
    // 0xb83c48: StoreField: r1->field_1b = rZR
    //     0xb83c48: stur            xzr, [x1, #0x1b]
    // 0xb83c4c: r0 = -2
    //     0xb83c4c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb83c50: StoreField: r1->field_23 = r0
    //     0xb83c50: stur            x0, [x1, #0x23]
    // 0xb83c54: StoreField: r1->field_2b = rZR
    //     0xb83c54: stur            xzr, [x1, #0x2b]
    // 0xb83c58: mov             x0, x1
    // 0xb83c5c: b               #0xb83c64
    // 0xb83c60: mov             x0, x5
    // 0xb83c64: mov             x1, x0
    // 0xb83c68: ldur            x2, [fp, #-0x10]
    // 0xb83c6c: ldur            x3, [fp, #-0x18]
    // 0xb83c70: stur            x0, [fp, #-8]
    // 0xb83c74: r0 = setPosition()
    //     0xb83c74: bl              #0xba2804  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xb83c78: ldur            x0, [fp, #-8]
    // 0xb83c7c: LeaveFrame
    //     0xb83c7c: mov             SP, fp
    //     0xb83c80: ldp             fp, lr, [SP], #0x10
    // 0xb83c84: ret
    //     0xb83c84: ret             
    // 0xb83c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83c8c: b               #0xb83bfc
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb856b4, size: 0xf8
    // 0xb856b4: EnterFrame
    //     0xb856b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb856b8: mov             fp, SP
    // 0xb856bc: AllocStack(0x20)
    //     0xb856bc: sub             SP, SP, #0x20
    // 0xb856c0: SetupParameters(ImageDataUint2 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xb856c0: mov             x4, x1
    //     0xb856c4: mov             x0, x3
    //     0xb856c8: stur            x3, [fp, #-0x18]
    //     0xb856cc: mov             x3, x5
    //     0xb856d0: stur            x1, [fp, #-8]
    //     0xb856d4: stur            x2, [fp, #-0x10]
    //     0xb856d8: stur            x5, [fp, #-0x20]
    // 0xb856dc: CheckStackOverflow
    //     0xb856dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb856e0: cmp             SP, x16
    //     0xb856e4: b.ls            #0xb857a0
    // 0xb856e8: LoadField: r1 = r4->field_1b
    //     0xb856e8: ldur            x1, [x4, #0x1b]
    // 0xb856ec: cmp             x1, #1
    // 0xb856f0: b.ge            #0xb85704
    // 0xb856f4: r0 = Null
    //     0xb856f4: mov             x0, NULL
    // 0xb856f8: LeaveFrame
    //     0xb856f8: mov             SP, fp
    //     0xb856fc: ldp             fp, lr, [SP], #0x10
    // 0xb85700: ret
    //     0xb85700: ret             
    // 0xb85704: LoadField: r1 = r4->field_33
    //     0xb85704: ldur            w1, [x4, #0x33]
    // 0xb85708: DecompressPointer r1
    //     0xb85708: add             x1, x1, HEAP, lsl #32
    // 0xb8570c: cmp             w1, NULL
    // 0xb85710: b.ne            #0xb85764
    // 0xb85714: r1 = <num>
    //     0xb85714: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb85718: r0 = PixelUint2()
    //     0xb85718: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xb8571c: mov             x1, x0
    // 0xb85720: ldur            x4, [fp, #-8]
    // 0xb85724: StoreField: r1->field_33 = r4
    //     0xb85724: stur            w4, [x1, #0x33]
    // 0xb85728: r0 = -1
    //     0xb85728: movn            x0, #0
    // 0xb8572c: StoreField: r1->field_b = r0
    //     0xb8572c: stur            x0, [x1, #0xb]
    // 0xb85730: StoreField: r1->field_13 = rZR
    //     0xb85730: stur            xzr, [x1, #0x13]
    // 0xb85734: StoreField: r1->field_1b = rZR
    //     0xb85734: stur            xzr, [x1, #0x1b]
    // 0xb85738: r0 = -2
    //     0xb85738: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb8573c: StoreField: r1->field_23 = r0
    //     0xb8573c: stur            x0, [x1, #0x23]
    // 0xb85740: StoreField: r1->field_2b = rZR
    //     0xb85740: stur            xzr, [x1, #0x2b]
    // 0xb85744: mov             x0, x1
    // 0xb85748: StoreField: r4->field_33 = r0
    //     0xb85748: stur            w0, [x4, #0x33]
    //     0xb8574c: ldurb           w16, [x4, #-1]
    //     0xb85750: ldurb           w17, [x0, #-1]
    //     0xb85754: and             x16, x17, x16, lsr #2
    //     0xb85758: tst             x16, HEAP, lsr #32
    //     0xb8575c: b.eq            #0xb85764
    //     0xb85760: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb85764: ldur            x2, [fp, #-0x10]
    // 0xb85768: ldur            x3, [fp, #-0x18]
    // 0xb8576c: r0 = setPosition()
    //     0xb8576c: bl              #0xba2804  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xb85770: ldur            x0, [fp, #-8]
    // 0xb85774: LoadField: r1 = r0->field_33
    //     0xb85774: ldur            w1, [x0, #0x33]
    // 0xb85778: DecompressPointer r1
    //     0xb85778: add             x1, x1, HEAP, lsl #32
    // 0xb8577c: cmp             w1, NULL
    // 0xb85780: b.eq            #0xb857a8
    // 0xb85784: ldur            x3, [fp, #-0x20]
    // 0xb85788: r2 = 0
    //     0xb85788: movz            x2, #0
    // 0xb8578c: r0 = _setChannel()
    //     0xb8578c: bl              #0x58d404  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xb85790: r0 = Null
    //     0xb85790: mov             x0, NULL
    // 0xb85794: LeaveFrame
    //     0xb85794: mov             SP, fp
    //     0xb85798: ldp             fp, lr, [SP], #0x10
    // 0xb8579c: ret
    //     0xb8579c: ret             
    // 0xb857a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb857a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb857a4: b               #0xb856e8
    // 0xb857a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb857a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b820, size: 0xb0
    // 0xb8b820: EnterFrame
    //     0xb8b820: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b824: mov             fp, SP
    // 0xb8b828: AllocStack(0x30)
    //     0xb8b828: sub             SP, SP, #0x30
    // 0xb8b82c: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b82c: mov             x0, x1
    //     0xb8b830: mov             x7, x6
    //     0xb8b834: stur            x6, [fp, #-0x28]
    //     0xb8b838: mov             x6, x5
    //     0xb8b83c: stur            x5, [fp, #-0x20]
    //     0xb8b840: mov             x5, x3
    //     0xb8b844: stur            x3, [fp, #-0x18]
    //     0xb8b848: mov             x3, x2
    //     0xb8b84c: stur            x1, [fp, #-8]
    //     0xb8b850: stur            x2, [fp, #-0x10]
    // 0xb8b854: CheckStackOverflow
    //     0xb8b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b858: cmp             SP, x16
    //     0xb8b85c: b.ls            #0xb8b8c8
    // 0xb8b860: r1 = <num>
    //     0xb8b860: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b864: r0 = PixelUint2()
    //     0xb8b864: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xb8b868: mov             x1, x0
    // 0xb8b86c: ldur            x0, [fp, #-8]
    // 0xb8b870: stur            x1, [fp, #-0x30]
    // 0xb8b874: StoreField: r1->field_33 = r0
    //     0xb8b874: stur            w0, [x1, #0x33]
    // 0xb8b878: r0 = -1
    //     0xb8b878: movn            x0, #0
    // 0xb8b87c: StoreField: r1->field_b = r0
    //     0xb8b87c: stur            x0, [x1, #0xb]
    // 0xb8b880: StoreField: r1->field_13 = rZR
    //     0xb8b880: stur            xzr, [x1, #0x13]
    // 0xb8b884: StoreField: r1->field_1b = rZR
    //     0xb8b884: stur            xzr, [x1, #0x1b]
    // 0xb8b888: r0 = -2
    //     0xb8b888: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb8b88c: StoreField: r1->field_23 = r0
    //     0xb8b88c: stur            x0, [x1, #0x23]
    // 0xb8b890: StoreField: r1->field_2b = rZR
    //     0xb8b890: stur            xzr, [x1, #0x2b]
    // 0xb8b894: r0 = PixelRangeIterator()
    //     0xb8b894: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b898: mov             x1, x0
    // 0xb8b89c: ldur            x2, [fp, #-0x30]
    // 0xb8b8a0: ldur            x3, [fp, #-0x10]
    // 0xb8b8a4: ldur            x5, [fp, #-0x18]
    // 0xb8b8a8: ldur            x6, [fp, #-0x20]
    // 0xb8b8ac: ldur            x7, [fp, #-0x28]
    // 0xb8b8b0: stur            x0, [fp, #-8]
    // 0xb8b8b4: r0 = PixelRangeIterator()
    //     0xb8b8b4: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b8b8: ldur            x0, [fp, #-8]
    // 0xb8b8bc: LeaveFrame
    //     0xb8b8bc: mov             SP, fp
    //     0xb8b8c0: ldp             fp, lr, [SP], #0x10
    // 0xb8b8c4: ret
    //     0xb8b8c4: ret             
    // 0xb8b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b8cc: b               #0xb8b860
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8cad0, size: 0x60
    // 0xb8cad0: EnterFrame
    //     0xb8cad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cad4: mov             fp, SP
    // 0xb8cad8: AllocStack(0x10)
    //     0xb8cad8: sub             SP, SP, #0x10
    // 0xb8cadc: SetupParameters(ImageDataUint2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8cadc: mov             x3, x2
    //     0xb8cae0: stur            x2, [fp, #-0x10]
    //     0xb8cae4: mov             x2, x1
    //     0xb8cae8: stur            x1, [fp, #-8]
    // 0xb8caec: CheckStackOverflow
    //     0xb8caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8caf0: cmp             SP, x16
    //     0xb8caf4: b.ls            #0xb8cb28
    // 0xb8caf8: r1 = <Pixel>
    //     0xb8caf8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8cafc: ldr             x1, [x1, #0xf78]
    // 0xb8cb00: r0 = ImageDataUint2()
    //     0xb8cb00: bl              #0xb8cdd8  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xb8cb04: mov             x1, x0
    // 0xb8cb08: ldur            x2, [fp, #-8]
    // 0xb8cb0c: ldur            x3, [fp, #-0x10]
    // 0xb8cb10: stur            x0, [fp, #-8]
    // 0xb8cb14: r0 = ImageDataUint2.from()
    //     0xb8cb14: bl              #0xb8cb30  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0xb8cb18: ldur            x0, [fp, #-8]
    // 0xb8cb1c: LeaveFrame
    //     0xb8cb1c: mov             SP, fp
    //     0xb8cb20: ldp             fp, lr, [SP], #0x10
    // 0xb8cb24: ret
    //     0xb8cb24: ret             
    // 0xb8cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cb28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cb2c: b               #0xb8caf8
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0xb8cb30, size: 0x2a8
    // 0xb8cb30: EnterFrame
    //     0xb8cb30: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cb34: mov             fp, SP
    // 0xb8cb38: AllocStack(0x30)
    //     0xb8cb38: sub             SP, SP, #0x30
    // 0xb8cb3c: SetupParameters(ImageDataUint2 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8cb3c: stur            x1, [fp, #-8]
    //     0xb8cb40: stur            x2, [fp, #-0x10]
    // 0xb8cb44: CheckStackOverflow
    //     0xb8cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cb48: cmp             SP, x16
    //     0xb8cb4c: b.ls            #0xb8cdb8
    // 0xb8cb50: tbnz            w3, #4, #0xb8cb74
    // 0xb8cb54: LoadField: r0 = r2->field_23
    //     0xb8cb54: ldur            w0, [x2, #0x23]
    // 0xb8cb58: DecompressPointer r0
    //     0xb8cb58: add             x0, x0, HEAP, lsl #32
    // 0xb8cb5c: r16 = Sentinel
    //     0xb8cb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cb60: cmp             w0, w16
    // 0xb8cb64: b.eq            #0xb8cdc0
    // 0xb8cb68: LoadField: r4 = r0->field_13
    //     0xb8cb68: ldur            w4, [x0, #0x13]
    // 0xb8cb6c: r0 = AllocateUint8Array()
    //     0xb8cb6c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8cb70: b               #0xb8cd0c
    // 0xb8cb74: mov             x0, x2
    // 0xb8cb78: LoadField: r1 = r0->field_23
    //     0xb8cb78: ldur            w1, [x0, #0x23]
    // 0xb8cb7c: DecompressPointer r1
    //     0xb8cb7c: add             x1, x1, HEAP, lsl #32
    // 0xb8cb80: r16 = Sentinel
    //     0xb8cb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cb84: cmp             w1, w16
    // 0xb8cb88: b.eq            #0xb8cdcc
    // 0xb8cb8c: stur            x1, [fp, #-0x20]
    // 0xb8cb90: LoadField: r2 = r1->field_13
    //     0xb8cb90: ldur            w2, [x1, #0x13]
    // 0xb8cb94: mov             x4, x2
    // 0xb8cb98: stur            x2, [fp, #-0x18]
    // 0xb8cb9c: r0 = AllocateUint8Array()
    //     0xb8cb9c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8cba0: mov             x4, x0
    // 0xb8cba4: ldur            x0, [fp, #-0x18]
    // 0xb8cba8: stur            x4, [fp, #-0x30]
    // 0xb8cbac: r5 = LoadInt32Instr(r0)
    //     0xb8cbac: sbfx            x5, x0, #1, #0x1f
    // 0xb8cbb0: stur            x5, [fp, #-0x28]
    // 0xb8cbb4: tbz             x5, #0x3f, #0xb8cbcc
    // 0xb8cbb8: mov             x2, x0
    // 0xb8cbbc: mov             x3, x5
    // 0xb8cbc0: r1 = 0
    //     0xb8cbc0: movz            x1, #0
    // 0xb8cbc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8cbc4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8cbc8: r0 = checkValidRange()
    //     0xb8cbc8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8cbcc: ldur            x2, [fp, #-0x28]
    // 0xb8cbd0: cbnz            x2, #0xb8cbdc
    // 0xb8cbd4: ldur            x20, [fp, #-0x30]
    // 0xb8cbd8: b               #0xb8cd08
    // 0xb8cbdc: ldur            x0, [fp, #-0x18]
    // 0xb8cbe0: cmp             w0, #0x800
    // 0xb8cbe4: b.ge            #0xb8ccb8
    // 0xb8cbe8: ldur            x1, [fp, #-0x20]
    // 0xb8cbec: ldur            x20, [fp, #-0x30]
    // 0xb8cbf0: mov             x3, x0
    // 0xb8cbf4: add             x2, x1, #0x17
    // 0xb8cbf8: add             x0, x20, #0x17
    // 0xb8cbfc: cbz             x3, #0xb8ccb4
    // 0xb8cc00: cmp             x0, x2
    // 0xb8cc04: b.ls            #0xb8cc6c
    // 0xb8cc08: sxtw            x3, w3
    // 0xb8cc0c: add             x16, x2, x3, asr #1
    // 0xb8cc10: cmp             x0, x16
    // 0xb8cc14: b.hs            #0xb8cc6c
    // 0xb8cc18: mov             x2, x16
    // 0xb8cc1c: add             x0, x0, x3, asr #1
    // 0xb8cc20: tbz             w3, #4, #0xb8cc2c
    // 0xb8cc24: ldr             x16, [x2, #-8]!
    // 0xb8cc28: str             x16, [x0, #-8]!
    // 0xb8cc2c: tbz             w3, #3, #0xb8cc38
    // 0xb8cc30: ldr             w16, [x2, #-4]!
    // 0xb8cc34: str             w16, [x0, #-4]!
    // 0xb8cc38: tbz             w3, #2, #0xb8cc44
    // 0xb8cc3c: ldrh            w16, [x2, #-2]!
    // 0xb8cc40: strh            w16, [x0, #-2]!
    // 0xb8cc44: tbz             w3, #1, #0xb8cc50
    // 0xb8cc48: ldrb            w16, [x2, #-1]!
    // 0xb8cc4c: strb            w16, [x0, #-1]!
    // 0xb8cc50: ands            w3, w3, #0xffffffe1
    // 0xb8cc54: b.eq            #0xb8ccb4
    // 0xb8cc58: ldp             x16, x17, [x2, #-0x10]!
    // 0xb8cc5c: stp             x16, x17, [x0, #-0x10]!
    // 0xb8cc60: subs            w3, w3, #0x20
    // 0xb8cc64: b.ne            #0xb8cc58
    // 0xb8cc68: b               #0xb8ccb4
    // 0xb8cc6c: tbz             w3, #4, #0xb8cc78
    // 0xb8cc70: ldr             x16, [x2], #8
    // 0xb8cc74: str             x16, [x0], #8
    // 0xb8cc78: tbz             w3, #3, #0xb8cc84
    // 0xb8cc7c: ldr             w16, [x2], #4
    // 0xb8cc80: str             w16, [x0], #4
    // 0xb8cc84: tbz             w3, #2, #0xb8cc90
    // 0xb8cc88: ldrh            w16, [x2], #2
    // 0xb8cc8c: strh            w16, [x0], #2
    // 0xb8cc90: tbz             w3, #1, #0xb8cc9c
    // 0xb8cc94: ldrb            w16, [x2], #1
    // 0xb8cc98: strb            w16, [x0], #1
    // 0xb8cc9c: ands            w3, w3, #0xffffffe1
    // 0xb8cca0: b.eq            #0xb8ccb4
    // 0xb8cca4: ldp             x16, x17, [x2], #0x10
    // 0xb8cca8: stp             x16, x17, [x0], #0x10
    // 0xb8ccac: subs            w3, w3, #0x20
    // 0xb8ccb0: b.ne            #0xb8cca4
    // 0xb8ccb4: b               #0xb8cd08
    // 0xb8ccb8: ldur            x1, [fp, #-0x20]
    // 0xb8ccbc: ldur            x20, [fp, #-0x30]
    // 0xb8ccc0: LoadField: r0 = r20->field_7
    //     0xb8ccc0: ldur            x0, [x20, #7]
    // 0xb8ccc4: LoadField: r3 = r1->field_7
    //     0xb8ccc4: ldur            x3, [x1, #7]
    // 0xb8ccc8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8ccc8: mov             x1, THR
    //     0xb8cccc: ldr             x9, [x1, #0x650]
    //     0xb8ccd0: mov             x1, x3
    //     0xb8ccd4: mov             x17, fp
    //     0xb8ccd8: str             fp, [SP, #-8]!
    //     0xb8ccdc: mov             fp, SP
    //     0xb8cce0: and             SP, SP, #0xfffffffffffffff0
    //     0xb8cce4: mov             x19, sp
    //     0xb8cce8: mov             sp, SP
    //     0xb8ccec: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8ccf0: blr             x9
    //     0xb8ccf4: movz            x16, #0x8
    //     0xb8ccf8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8ccfc: mov             sp, x19
    //     0xb8cd00: mov             SP, fp
    //     0xb8cd04: ldr             fp, [SP], #8
    // 0xb8cd08: mov             x0, x20
    // 0xb8cd0c: ldur            x3, [fp, #-8]
    // 0xb8cd10: ldur            x2, [fp, #-0x10]
    // 0xb8cd14: StoreField: r3->field_23 = r0
    //     0xb8cd14: stur            w0, [x3, #0x23]
    //     0xb8cd18: ldurb           w16, [x3, #-1]
    //     0xb8cd1c: ldurb           w17, [x0, #-1]
    //     0xb8cd20: and             x16, x17, x16, lsr #2
    //     0xb8cd24: tst             x16, HEAP, lsr #32
    //     0xb8cd28: b.eq            #0xb8cd30
    //     0xb8cd2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb8cd30: LoadField: r0 = r2->field_27
    //     0xb8cd30: ldur            x0, [x2, #0x27]
    // 0xb8cd34: StoreField: r3->field_27 = r0
    //     0xb8cd34: stur            x0, [x3, #0x27]
    // 0xb8cd38: LoadField: r1 = r2->field_2f
    //     0xb8cd38: ldur            w1, [x2, #0x2f]
    // 0xb8cd3c: DecompressPointer r1
    //     0xb8cd3c: add             x1, x1, HEAP, lsl #32
    // 0xb8cd40: cmp             w1, NULL
    // 0xb8cd44: b.ne            #0xb8cd58
    // 0xb8cd48: mov             x1, x2
    // 0xb8cd4c: mov             x2, x3
    // 0xb8cd50: r0 = Null
    //     0xb8cd50: mov             x0, NULL
    // 0xb8cd54: b               #0xb8cd74
    // 0xb8cd58: r0 = LoadClassIdInstr(r1)
    //     0xb8cd58: ldur            x0, [x1, #-1]
    //     0xb8cd5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8cd60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8cd60: sub             lr, x0, #1, lsl #12
    //     0xb8cd64: ldr             lr, [x21, lr, lsl #3]
    //     0xb8cd68: blr             lr
    // 0xb8cd6c: ldur            x2, [fp, #-8]
    // 0xb8cd70: ldur            x1, [fp, #-0x10]
    // 0xb8cd74: StoreField: r2->field_2f = r0
    //     0xb8cd74: stur            w0, [x2, #0x2f]
    //     0xb8cd78: ldurb           w16, [x2, #-1]
    //     0xb8cd7c: ldurb           w17, [x0, #-1]
    //     0xb8cd80: and             x16, x17, x16, lsr #2
    //     0xb8cd84: tst             x16, HEAP, lsr #32
    //     0xb8cd88: b.eq            #0xb8cd90
    //     0xb8cd8c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8cd90: LoadField: r3 = r1->field_b
    //     0xb8cd90: ldur            x3, [x1, #0xb]
    // 0xb8cd94: LoadField: r4 = r1->field_13
    //     0xb8cd94: ldur            x4, [x1, #0x13]
    // 0xb8cd98: LoadField: r5 = r1->field_1b
    //     0xb8cd98: ldur            x5, [x1, #0x1b]
    // 0xb8cd9c: StoreField: r2->field_b = r3
    //     0xb8cd9c: stur            x3, [x2, #0xb]
    // 0xb8cda0: StoreField: r2->field_13 = r4
    //     0xb8cda0: stur            x4, [x2, #0x13]
    // 0xb8cda4: StoreField: r2->field_1b = r5
    //     0xb8cda4: stur            x5, [x2, #0x1b]
    // 0xb8cda8: r0 = Null
    //     0xb8cda8: mov             x0, NULL
    // 0xb8cdac: LeaveFrame
    //     0xb8cdac: mov             SP, fp
    //     0xb8cdb0: ldp             fp, lr, [SP], #0x10
    // 0xb8cdb4: ret
    //     0xb8cdb4: ret             
    // 0xb8cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cdb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cdbc: b               #0xb8cb50
    // 0xb8cdc0: r9 = data
    //     0xb8cdc0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xb8cdc4: ldr             x9, [x9, #0xf58]
    // 0xb8cdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8cdc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8cdcc: r9 = data
    //     0xb8cdcc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xb8cdd0: ldr             x9, [x9, #0xf58]
    // 0xb8cdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8cdd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb915bc, size: 0x78
    // 0xb915bc: EnterFrame
    //     0xb915bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb915c0: mov             fp, SP
    // 0xb915c4: CheckStackOverflow
    //     0xb915c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb915c8: cmp             SP, x16
    //     0xb915cc: b.ls            #0xb9162c
    // 0xb915d0: LoadField: r0 = r1->field_2f
    //     0xb915d0: ldur            w0, [x1, #0x2f]
    // 0xb915d4: DecompressPointer r0
    //     0xb915d4: add             x0, x0, HEAP, lsl #32
    // 0xb915d8: cmp             w0, NULL
    // 0xb915dc: b.ne            #0xb915e8
    // 0xb915e0: r1 = Null
    //     0xb915e0: mov             x1, NULL
    // 0xb915e4: b               #0xb9160c
    // 0xb915e8: r1 = LoadClassIdInstr(r0)
    //     0xb915e8: ldur            x1, [x0, #-1]
    //     0xb915ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb915f0: mov             x16, x0
    // 0xb915f4: mov             x0, x1
    // 0xb915f8: mov             x1, x16
    // 0xb915fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb915fc: sub             lr, x0, #0xff7
    //     0xb91600: ldr             lr, [x21, lr, lsl #3]
    //     0xb91604: blr             lr
    // 0xb91608: mov             x1, x0
    // 0xb9160c: cmp             w1, NULL
    // 0xb91610: b.ne            #0xb9161c
    // 0xb91614: r0 = 6
    //     0xb91614: movz            x0, #0x6
    // 0xb91618: b               #0xb91620
    // 0xb9161c: mov             x0, x1
    // 0xb91620: LeaveFrame
    //     0xb91620: mov             SP, fp
    //     0xb91624: ldp             fp, lr, [SP], #0x10
    // 0xb91628: ret
    //     0xb91628: ret             
    // 0xb9162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9162c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91630: b               #0xb915d0
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xba29d8, size: 0x48
    // 0xba29d8: EnterFrame
    //     0xba29d8: stp             fp, lr, [SP, #-0x10]!
    //     0xba29dc: mov             fp, SP
    // 0xba29e0: AllocStack(0x8)
    //     0xba29e0: sub             SP, SP, #8
    // 0xba29e4: LoadField: r0 = r1->field_23
    //     0xba29e4: ldur            w0, [x1, #0x23]
    // 0xba29e8: DecompressPointer r0
    //     0xba29e8: add             x0, x0, HEAP, lsl #32
    // 0xba29ec: r16 = Sentinel
    //     0xba29ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba29f0: cmp             w0, w16
    // 0xba29f4: b.eq            #0xba2a14
    // 0xba29f8: stur            x0, [fp, #-8]
    // 0xba29fc: r0 = _ByteBuffer()
    //     0xba29fc: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xba2a00: ldur            x1, [fp, #-8]
    // 0xba2a04: StoreField: r0->field_7 = r1
    //     0xba2a04: stur            w1, [x0, #7]
    // 0xba2a08: LeaveFrame
    //     0xba2a08: mov             SP, fp
    //     0xba2a0c: ldp             fp, lr, [SP], #0x10
    // 0xba2a10: ret
    //     0xba2a10: ret             
    // 0xba2a14: r9 = data
    //     0xba2a14: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df58] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xba2a18: ldr             x9, [x9, #0xf58]
    // 0xba2a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba2a1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba354c, size: 0x11c
    // 0xba354c: EnterFrame
    //     0xba354c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3550: mov             fp, SP
    // 0xba3554: AllocStack(0x30)
    //     0xba3554: sub             SP, SP, #0x30
    // 0xba3558: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xba3558: mov             x0, x3
    //     0xba355c: stur            x3, [fp, #-0x18]
    //     0xba3560: mov             x3, x6
    //     0xba3564: stur            x6, [fp, #-0x28]
    //     0xba3568: mov             x6, x1
    //     0xba356c: mov             x4, x2
    //     0xba3570: stur            x2, [fp, #-0x10]
    //     0xba3574: mov             x2, x5
    //     0xba3578: stur            x5, [fp, #-0x20]
    //     0xba357c: mov             x5, x7
    //     0xba3580: stur            x1, [fp, #-8]
    //     0xba3584: stur            x7, [fp, #-0x30]
    // 0xba3588: CheckStackOverflow
    //     0xba3588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba358c: cmp             SP, x16
    //     0xba3590: b.ls            #0xba365c
    // 0xba3594: LoadField: r1 = r6->field_1b
    //     0xba3594: ldur            x1, [x6, #0x1b]
    // 0xba3598: cmp             x1, #1
    // 0xba359c: b.ge            #0xba35b0
    // 0xba35a0: r0 = Null
    //     0xba35a0: mov             x0, NULL
    // 0xba35a4: LeaveFrame
    //     0xba35a4: mov             SP, fp
    //     0xba35a8: ldp             fp, lr, [SP], #0x10
    // 0xba35ac: ret
    //     0xba35ac: ret             
    // 0xba35b0: LoadField: r1 = r6->field_33
    //     0xba35b0: ldur            w1, [x6, #0x33]
    // 0xba35b4: DecompressPointer r1
    //     0xba35b4: add             x1, x1, HEAP, lsl #32
    // 0xba35b8: cmp             w1, NULL
    // 0xba35bc: b.ne            #0xba3614
    // 0xba35c0: r1 = <num>
    //     0xba35c0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xba35c4: r0 = PixelUint2()
    //     0xba35c4: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xba35c8: mov             x1, x0
    // 0xba35cc: ldur            x4, [fp, #-8]
    // 0xba35d0: StoreField: r1->field_33 = r4
    //     0xba35d0: stur            w4, [x1, #0x33]
    // 0xba35d4: r0 = -1
    //     0xba35d4: movn            x0, #0
    // 0xba35d8: StoreField: r1->field_b = r0
    //     0xba35d8: stur            x0, [x1, #0xb]
    // 0xba35dc: StoreField: r1->field_13 = rZR
    //     0xba35dc: stur            xzr, [x1, #0x13]
    // 0xba35e0: StoreField: r1->field_1b = rZR
    //     0xba35e0: stur            xzr, [x1, #0x1b]
    // 0xba35e4: r0 = -2
    //     0xba35e4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xba35e8: StoreField: r1->field_23 = r0
    //     0xba35e8: stur            x0, [x1, #0x23]
    // 0xba35ec: StoreField: r1->field_2b = rZR
    //     0xba35ec: stur            xzr, [x1, #0x2b]
    // 0xba35f0: mov             x0, x1
    // 0xba35f4: StoreField: r4->field_33 = r0
    //     0xba35f4: stur            w0, [x4, #0x33]
    //     0xba35f8: ldurb           w16, [x4, #-1]
    //     0xba35fc: ldurb           w17, [x0, #-1]
    //     0xba3600: and             x16, x17, x16, lsr #2
    //     0xba3604: tst             x16, HEAP, lsr #32
    //     0xba3608: b.eq            #0xba3610
    //     0xba360c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xba3610: b               #0xba3618
    // 0xba3614: mov             x4, x6
    // 0xba3618: ldur            x2, [fp, #-0x10]
    // 0xba361c: ldur            x3, [fp, #-0x18]
    // 0xba3620: r0 = setPosition()
    //     0xba3620: bl              #0xba2804  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xba3624: ldur            x0, [fp, #-8]
    // 0xba3628: LoadField: r1 = r0->field_33
    //     0xba3628: ldur            w1, [x0, #0x33]
    // 0xba362c: DecompressPointer r1
    //     0xba362c: add             x1, x1, HEAP, lsl #32
    // 0xba3630: cmp             w1, NULL
    // 0xba3634: b.eq            #0xba3664
    // 0xba3638: ldur            x2, [fp, #-0x20]
    // 0xba363c: ldur            x3, [fp, #-0x28]
    // 0xba3640: ldur            x5, [fp, #-0x30]
    // 0xba3644: ldr             x6, [fp, #0x10]
    // 0xba3648: r0 = setRgba()
    //     0xba3648: bl              #0xbb9d18  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0xba364c: r0 = Null
    //     0xba364c: mov             x0, NULL
    // 0xba3650: LeaveFrame
    //     0xba3650: mov             SP, fp
    //     0xba3654: ldp             fp, lr, [SP], #0x10
    // 0xba3658: ret
    //     0xba3658: ret             
    // 0xba365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba365c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3660: b               #0xba3594
    // 0xba3664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba3664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbcdb4, size: 0x118
    // 0xbbcdb4: EnterFrame
    //     0xbbcdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcdb8: mov             fp, SP
    // 0xbbcdbc: AllocStack(0x30)
    //     0xbbcdbc: sub             SP, SP, #0x30
    // 0xbbcdc0: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xbbcdc0: mov             x0, x3
    //     0xbbcdc4: stur            x3, [fp, #-0x18]
    //     0xbbcdc8: mov             x3, x6
    //     0xbbcdcc: stur            x6, [fp, #-0x28]
    //     0xbbcdd0: mov             x6, x1
    //     0xbbcdd4: mov             x4, x2
    //     0xbbcdd8: stur            x2, [fp, #-0x10]
    //     0xbbcddc: mov             x2, x5
    //     0xbbcde0: stur            x5, [fp, #-0x20]
    //     0xbbcde4: mov             x5, x7
    //     0xbbcde8: stur            x1, [fp, #-8]
    //     0xbbcdec: stur            x7, [fp, #-0x30]
    // 0xbbcdf0: CheckStackOverflow
    //     0xbbcdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcdf4: cmp             SP, x16
    //     0xbbcdf8: b.ls            #0xbbcec0
    // 0xbbcdfc: LoadField: r1 = r6->field_1b
    //     0xbbcdfc: ldur            x1, [x6, #0x1b]
    // 0xbbce00: cmp             x1, #1
    // 0xbbce04: b.ge            #0xbbce18
    // 0xbbce08: r0 = Null
    //     0xbbce08: mov             x0, NULL
    // 0xbbce0c: LeaveFrame
    //     0xbbce0c: mov             SP, fp
    //     0xbbce10: ldp             fp, lr, [SP], #0x10
    // 0xbbce14: ret
    //     0xbbce14: ret             
    // 0xbbce18: LoadField: r1 = r6->field_33
    //     0xbbce18: ldur            w1, [x6, #0x33]
    // 0xbbce1c: DecompressPointer r1
    //     0xbbce1c: add             x1, x1, HEAP, lsl #32
    // 0xbbce20: cmp             w1, NULL
    // 0xbbce24: b.ne            #0xbbce7c
    // 0xbbce28: r1 = <num>
    //     0xbbce28: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xbbce2c: r0 = PixelUint2()
    //     0xbbce2c: bl              #0x739bf4  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xbbce30: mov             x1, x0
    // 0xbbce34: ldur            x4, [fp, #-8]
    // 0xbbce38: StoreField: r1->field_33 = r4
    //     0xbbce38: stur            w4, [x1, #0x33]
    // 0xbbce3c: r0 = -1
    //     0xbbce3c: movn            x0, #0
    // 0xbbce40: StoreField: r1->field_b = r0
    //     0xbbce40: stur            x0, [x1, #0xb]
    // 0xbbce44: StoreField: r1->field_13 = rZR
    //     0xbbce44: stur            xzr, [x1, #0x13]
    // 0xbbce48: StoreField: r1->field_1b = rZR
    //     0xbbce48: stur            xzr, [x1, #0x1b]
    // 0xbbce4c: r0 = -2
    //     0xbbce4c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xbbce50: StoreField: r1->field_23 = r0
    //     0xbbce50: stur            x0, [x1, #0x23]
    // 0xbbce54: StoreField: r1->field_2b = rZR
    //     0xbbce54: stur            xzr, [x1, #0x2b]
    // 0xbbce58: mov             x0, x1
    // 0xbbce5c: StoreField: r4->field_33 = r0
    //     0xbbce5c: stur            w0, [x4, #0x33]
    //     0xbbce60: ldurb           w16, [x4, #-1]
    //     0xbbce64: ldurb           w17, [x0, #-1]
    //     0xbbce68: and             x16, x17, x16, lsr #2
    //     0xbbce6c: tst             x16, HEAP, lsr #32
    //     0xbbce70: b.eq            #0xbbce78
    //     0xbbce74: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbbce78: b               #0xbbce80
    // 0xbbce7c: mov             x4, x6
    // 0xbbce80: ldur            x2, [fp, #-0x10]
    // 0xbbce84: ldur            x3, [fp, #-0x18]
    // 0xbbce88: r0 = setPosition()
    //     0xbbce88: bl              #0xba2804  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xbbce8c: ldur            x0, [fp, #-8]
    // 0xbbce90: LoadField: r1 = r0->field_33
    //     0xbbce90: ldur            w1, [x0, #0x33]
    // 0xbbce94: DecompressPointer r1
    //     0xbbce94: add             x1, x1, HEAP, lsl #32
    // 0xbbce98: cmp             w1, NULL
    // 0xbbce9c: b.eq            #0xbbcec8
    // 0xbbcea0: ldur            x2, [fp, #-0x20]
    // 0xbbcea4: ldur            x3, [fp, #-0x28]
    // 0xbbcea8: ldur            x5, [fp, #-0x30]
    // 0xbbceac: r0 = setRgb()
    //     0xbbceac: bl              #0xbc1188  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0xbbceb0: r0 = Null
    //     0xbbceb0: mov             x0, NULL
    // 0xbbceb4: LeaveFrame
    //     0xbbceb4: mov             SP, fp
    //     0xbbceb8: ldp             fp, lr, [SP], #0x10
    // 0xbbcebc: ret
    //     0xbbcebc: ret             
    // 0xbbcec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcec4: b               #0xbbcdfc
    // 0xbbcec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbcec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0xc80de4, size: 0x114
    // 0xc80de4: EnterFrame
    //     0xc80de4: stp             fp, lr, [SP, #-0x10]!
    //     0xc80de8: mov             fp, SP
    // 0xc80dec: AllocStack(0x8)
    //     0xc80dec: sub             SP, SP, #8
    // 0xc80df0: r0 = Sentinel
    //     0xc80df0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc80df4: d0 = 4.000000
    //     0xc80df4: fmov            d0, #4.00000000
    // 0xc80df8: r4 = 1
    //     0xc80df8: movz            x4, #0x1
    // 0xc80dfc: stur            x1, [fp, #-8]
    // 0xc80e00: mov             x16, x5
    // 0xc80e04: mov             x5, x1
    // 0xc80e08: mov             x1, x16
    // 0xc80e0c: StoreField: r5->field_23 = r0
    //     0xc80e0c: stur            w0, [x5, #0x23]
    // 0xc80e10: mov             x0, x1
    // 0xc80e14: StoreField: r5->field_2f = r0
    //     0xc80e14: stur            w0, [x5, #0x2f]
    //     0xc80e18: ldurb           w16, [x5, #-1]
    //     0xc80e1c: ldurb           w17, [x0, #-1]
    //     0xc80e20: and             x16, x17, x16, lsr #2
    //     0xc80e24: tst             x16, HEAP, lsr #32
    //     0xc80e28: b.eq            #0xc80e30
    //     0xc80e2c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc80e30: scvtf           d1, x2
    // 0xc80e34: fdiv            d2, d1, d0
    // 0xc80e38: fcmp            d2, d2
    // 0xc80e3c: b.vs            #0xc80ec8
    // 0xc80e40: fcvtps          x0, d2
    // 0xc80e44: asr             x16, x0, #0x1e
    // 0xc80e48: cmp             x16, x0, asr #63
    // 0xc80e4c: b.ne            #0xc80ec8
    // 0xc80e50: lsl             x0, x0, #1
    // 0xc80e54: r1 = LoadInt32Instr(r0)
    //     0xc80e54: sbfx            x1, x0, #1, #0x1f
    //     0xc80e58: tbz             w0, #0, #0xc80e60
    //     0xc80e5c: ldur            x1, [x0, #7]
    // 0xc80e60: StoreField: r5->field_27 = r1
    //     0xc80e60: stur            x1, [x5, #0x27]
    // 0xc80e64: StoreField: r5->field_b = r2
    //     0xc80e64: stur            x2, [x5, #0xb]
    // 0xc80e68: StoreField: r5->field_13 = r3
    //     0xc80e68: stur            x3, [x5, #0x13]
    // 0xc80e6c: StoreField: r5->field_1b = r4
    //     0xc80e6c: stur            x4, [x5, #0x1b]
    // 0xc80e70: mul             x0, x1, x3
    // 0xc80e74: cmp             x0, x4
    // 0xc80e78: csel            x2, x4, x0, lt
    // 0xc80e7c: r0 = BoxInt64Instr(r2)
    //     0xc80e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc80e80: cmp             x2, x0, asr #1
    //     0xc80e84: b.eq            #0xc80e90
    //     0xc80e88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80e8c: stur            x2, [x0, #7]
    // 0xc80e90: mov             x4, x0
    // 0xc80e94: r0 = AllocateUint8Array()
    //     0xc80e94: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc80e98: ldur            x1, [fp, #-8]
    // 0xc80e9c: StoreField: r1->field_23 = r0
    //     0xc80e9c: stur            w0, [x1, #0x23]
    //     0xc80ea0: ldurb           w16, [x1, #-1]
    //     0xc80ea4: ldurb           w17, [x0, #-1]
    //     0xc80ea8: and             x16, x17, x16, lsr #2
    //     0xc80eac: tst             x16, HEAP, lsr #32
    //     0xc80eb0: b.eq            #0xc80eb8
    //     0xc80eb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80eb8: r0 = Null
    //     0xc80eb8: mov             x0, NULL
    // 0xc80ebc: LeaveFrame
    //     0xc80ebc: mov             SP, fp
    //     0xc80ec0: ldp             fp, lr, [SP], #0x10
    // 0xc80ec4: ret
    //     0xc80ec4: ret             
    // 0xc80ec8: SaveReg d2
    //     0xc80ec8: str             q2, [SP, #-0x10]!
    // 0xc80ecc: stp             x4, x5, [SP, #-0x10]!
    // 0xc80ed0: stp             x2, x3, [SP, #-0x10]!
    // 0xc80ed4: d0 = 0.000000
    //     0xc80ed4: fmov            d0, d2
    // 0xc80ed8: r0 = 64
    //     0xc80ed8: movz            x0, #0x40
    // 0xc80edc: r30 = DoubleToIntegerStub
    //     0xc80edc: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc80ee0: LoadField: r30 = r30->field_7
    //     0xc80ee0: ldur            lr, [lr, #7]
    // 0xc80ee4: blr             lr
    // 0xc80ee8: ldp             x2, x3, [SP], #0x10
    // 0xc80eec: ldp             x4, x5, [SP], #0x10
    // 0xc80ef0: RestoreReg d2
    //     0xc80ef0: ldr             q2, [SP], #0x10
    // 0xc80ef4: b               #0xc80e54
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0xc80ef8, size: 0x100
    // 0xc80ef8: EnterFrame
    //     0xc80ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xc80efc: mov             fp, SP
    // 0xc80f00: AllocStack(0x8)
    //     0xc80f00: sub             SP, SP, #8
    // 0xc80f04: r4 = Sentinel
    //     0xc80f04: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc80f08: d0 = 8.000000
    //     0xc80f08: fmov            d0, #8.00000000
    // 0xc80f0c: r0 = 1
    //     0xc80f0c: movz            x0, #0x1
    // 0xc80f10: mov             x6, x1
    // 0xc80f14: stur            x1, [fp, #-8]
    // 0xc80f18: StoreField: r6->field_23 = r4
    //     0xc80f18: stur            w4, [x6, #0x23]
    // 0xc80f1c: lsl             x1, x5, #1
    // 0xc80f20: mul             x4, x2, x1
    // 0xc80f24: scvtf           d1, x4
    // 0xc80f28: fdiv            d2, d1, d0
    // 0xc80f2c: fcmp            d2, d2
    // 0xc80f30: b.vs            #0xc80fbc
    // 0xc80f34: fcvtps          x1, d2
    // 0xc80f38: asr             x16, x1, #0x1e
    // 0xc80f3c: cmp             x16, x1, asr #63
    // 0xc80f40: b.ne            #0xc80fbc
    // 0xc80f44: lsl             x1, x1, #1
    // 0xc80f48: r4 = LoadInt32Instr(r1)
    //     0xc80f48: sbfx            x4, x1, #1, #0x1f
    //     0xc80f4c: tbz             w1, #0, #0xc80f54
    //     0xc80f50: ldur            x4, [x1, #7]
    // 0xc80f54: StoreField: r6->field_27 = r4
    //     0xc80f54: stur            x4, [x6, #0x27]
    // 0xc80f58: StoreField: r6->field_b = r2
    //     0xc80f58: stur            x2, [x6, #0xb]
    // 0xc80f5c: StoreField: r6->field_13 = r3
    //     0xc80f5c: stur            x3, [x6, #0x13]
    // 0xc80f60: StoreField: r6->field_1b = r5
    //     0xc80f60: stur            x5, [x6, #0x1b]
    // 0xc80f64: mul             x1, x4, x3
    // 0xc80f68: cmp             x1, x0
    // 0xc80f6c: csel            x2, x0, x1, lt
    // 0xc80f70: r0 = BoxInt64Instr(r2)
    //     0xc80f70: sbfiz           x0, x2, #1, #0x1f
    //     0xc80f74: cmp             x2, x0, asr #1
    //     0xc80f78: b.eq            #0xc80f84
    //     0xc80f7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80f80: stur            x2, [x0, #7]
    // 0xc80f84: mov             x4, x0
    // 0xc80f88: r0 = AllocateUint8Array()
    //     0xc80f88: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc80f8c: ldur            x1, [fp, #-8]
    // 0xc80f90: StoreField: r1->field_23 = r0
    //     0xc80f90: stur            w0, [x1, #0x23]
    //     0xc80f94: ldurb           w16, [x1, #-1]
    //     0xc80f98: ldurb           w17, [x0, #-1]
    //     0xc80f9c: and             x16, x17, x16, lsr #2
    //     0xc80fa0: tst             x16, HEAP, lsr #32
    //     0xc80fa4: b.eq            #0xc80fac
    //     0xc80fa8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80fac: r0 = Null
    //     0xc80fac: mov             x0, NULL
    // 0xc80fb0: LeaveFrame
    //     0xc80fb0: mov             SP, fp
    //     0xc80fb4: ldp             fp, lr, [SP], #0x10
    // 0xc80fb8: ret
    //     0xc80fb8: ret             
    // 0xc80fbc: SaveReg d2
    //     0xc80fbc: str             q2, [SP, #-0x10]!
    // 0xc80fc0: stp             x5, x6, [SP, #-0x10]!
    // 0xc80fc4: stp             x2, x3, [SP, #-0x10]!
    // 0xc80fc8: SaveReg r0
    //     0xc80fc8: str             x0, [SP, #-8]!
    // 0xc80fcc: d0 = 0.000000
    //     0xc80fcc: fmov            d0, d2
    // 0xc80fd0: r0 = 64
    //     0xc80fd0: movz            x0, #0x40
    // 0xc80fd4: r30 = DoubleToIntegerStub
    //     0xc80fd4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc80fd8: LoadField: r30 = r30->field_7
    //     0xc80fd8: ldur            lr, [lr, #7]
    // 0xc80fdc: blr             lr
    // 0xc80fe0: mov             x1, x0
    // 0xc80fe4: RestoreReg r0
    //     0xc80fe4: ldr             x0, [SP], #8
    // 0xc80fe8: ldp             x2, x3, [SP], #0x10
    // 0xc80fec: ldp             x5, x6, [SP], #0x10
    // 0xc80ff0: RestoreReg d2
    //     0xc80ff0: ldr             q2, [SP], #0x10
    // 0xc80ff4: b               #0xc80f48
  }
}
