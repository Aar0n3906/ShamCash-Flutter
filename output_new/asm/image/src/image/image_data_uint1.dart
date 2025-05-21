// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 1049527, size: 0x8
class :: {
}

// class id: 7105, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x7398c8, size: 0x48
    // 0x7398c8: EnterFrame
    //     0x7398c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7398cc: mov             fp, SP
    // 0x7398d0: AllocStack(0x8)
    //     0x7398d0: sub             SP, SP, #8
    // 0x7398d4: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */)
    //     0x7398d4: mov             x0, x1
    //     0x7398d8: stur            x1, [fp, #-8]
    // 0x7398dc: r1 = <num>
    //     0x7398dc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x7398e0: r0 = PixelUint1()
    //     0x7398e0: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x7398e4: ldur            x1, [fp, #-8]
    // 0x7398e8: StoreField: r0->field_33 = r1
    //     0x7398e8: stur            w1, [x0, #0x33]
    // 0x7398ec: r1 = -1
    //     0x7398ec: movn            x1, #0
    // 0x7398f0: StoreField: r0->field_b = r1
    //     0x7398f0: stur            x1, [x0, #0xb]
    // 0x7398f4: StoreField: r0->field_13 = rZR
    //     0x7398f4: stur            xzr, [x0, #0x13]
    // 0x7398f8: StoreField: r0->field_1b = rZR
    //     0x7398f8: stur            xzr, [x0, #0x1b]
    // 0x7398fc: StoreField: r0->field_23 = r1
    //     0x7398fc: stur            x1, [x0, #0x23]
    // 0x739900: StoreField: r0->field_2b = rZR
    //     0x739900: stur            xzr, [x0, #0x2b]
    // 0x739904: LeaveFrame
    //     0x739904: mov             SP, fp
    //     0x739908: ldp             fp, lr, [SP], #0x10
    // 0x73990c: ret
    //     0x73990c: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x7416cc, size: 0x34
    // 0x7416cc: ldr             x1, [SP]
    // 0x7416d0: LoadField: r2 = r1->field_23
    //     0x7416d0: ldur            w2, [x1, #0x23]
    // 0x7416d4: DecompressPointer r2
    //     0x7416d4: add             x2, x2, HEAP, lsl #32
    // 0x7416d8: r16 = Sentinel
    //     0x7416d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7416dc: cmp             w2, w16
    // 0x7416e0: b.eq            #0x7416ec
    // 0x7416e4: LoadField: r0 = r2->field_13
    //     0x7416e4: ldur            w0, [x2, #0x13]
    // 0x7416e8: ret
    //     0x7416e8: ret             
    // 0x7416ec: EnterFrame
    //     0x7416ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7416f0: mov             fp, SP
    // 0x7416f4: r9 = data
    //     0x7416f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x7416f8: ldr             x9, [x9, #0xf78]
    // 0x7416fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7416fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc8c8, size: 0xc0
    // 0xafc8c8: EnterFrame
    //     0xafc8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafc8cc: mov             fp, SP
    // 0xafc8d0: AllocStack(0x8)
    //     0xafc8d0: sub             SP, SP, #8
    // 0xafc8d4: CheckStackOverflow
    //     0xafc8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc8d8: cmp             SP, x16
    //     0xafc8dc: b.ls            #0xafc980
    // 0xafc8e0: r1 = Null
    //     0xafc8e0: mov             x1, NULL
    // 0xafc8e4: r2 = 14
    //     0xafc8e4: movz            x2, #0xe
    // 0xafc8e8: r0 = AllocateArray()
    //     0xafc8e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafc8ec: mov             x2, x0
    // 0xafc8f0: r16 = "ImageDataUint1("
    //     0xafc8f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df68] "ImageDataUint1("
    //     0xafc8f4: ldr             x16, [x16, #0xf68]
    // 0xafc8f8: StoreField: r2->field_f = r16
    //     0xafc8f8: stur            w16, [x2, #0xf]
    // 0xafc8fc: ldr             x3, [fp, #0x10]
    // 0xafc900: LoadField: r4 = r3->field_b
    //     0xafc900: ldur            x4, [x3, #0xb]
    // 0xafc904: r0 = BoxInt64Instr(r4)
    //     0xafc904: sbfiz           x0, x4, #1, #0x1f
    //     0xafc908: cmp             x4, x0, asr #1
    //     0xafc90c: b.eq            #0xafc918
    //     0xafc910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc914: stur            x4, [x0, #7]
    // 0xafc918: StoreField: r2->field_13 = r0
    //     0xafc918: stur            w0, [x2, #0x13]
    // 0xafc91c: r16 = ", "
    //     0xafc91c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc920: ArrayStore: r2[0] = r16  ; List_4
    //     0xafc920: stur            w16, [x2, #0x17]
    // 0xafc924: LoadField: r4 = r3->field_13
    //     0xafc924: ldur            x4, [x3, #0x13]
    // 0xafc928: r0 = BoxInt64Instr(r4)
    //     0xafc928: sbfiz           x0, x4, #1, #0x1f
    //     0xafc92c: cmp             x4, x0, asr #1
    //     0xafc930: b.eq            #0xafc93c
    //     0xafc934: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc938: stur            x4, [x0, #7]
    // 0xafc93c: StoreField: r2->field_1b = r0
    //     0xafc93c: stur            w0, [x2, #0x1b]
    // 0xafc940: r16 = ", "
    //     0xafc940: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafc944: StoreField: r2->field_1f = r16
    //     0xafc944: stur            w16, [x2, #0x1f]
    // 0xafc948: LoadField: r4 = r3->field_1b
    //     0xafc948: ldur            x4, [x3, #0x1b]
    // 0xafc94c: r0 = BoxInt64Instr(r4)
    //     0xafc94c: sbfiz           x0, x4, #1, #0x1f
    //     0xafc950: cmp             x4, x0, asr #1
    //     0xafc954: b.eq            #0xafc960
    //     0xafc958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafc95c: stur            x4, [x0, #7]
    // 0xafc960: StoreField: r2->field_23 = r0
    //     0xafc960: stur            w0, [x2, #0x23]
    // 0xafc964: r16 = ")"
    //     0xafc964: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafc968: StoreField: r2->field_27 = r16
    //     0xafc968: stur            w16, [x2, #0x27]
    // 0xafc96c: str             x2, [SP]
    // 0xafc970: r0 = _interpolate()
    //     0xafc970: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafc974: LeaveFrame
    //     0xafc974: mov             SP, fp
    //     0xafc978: ldp             fp, lr, [SP], #0x10
    // 0xafc97c: ret
    //     0xafc97c: ret             
    // 0xafc980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc984: b               #0xafc8e0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83a64, size: 0xb8
    // 0xb83a64: EnterFrame
    //     0xb83a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb83a68: mov             fp, SP
    // 0xb83a6c: AllocStack(0x18)
    //     0xb83a6c: sub             SP, SP, #0x18
    // 0xb83a70: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83a70: mov             x0, x1
    //     0xb83a74: stur            x1, [fp, #-8]
    //     0xb83a78: stur            x2, [fp, #-0x10]
    //     0xb83a7c: stur            x3, [fp, #-0x18]
    // 0xb83a80: CheckStackOverflow
    //     0xb83a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83a84: cmp             SP, x16
    //     0xb83a88: b.ls            #0xb83b14
    // 0xb83a8c: cmp             w5, NULL
    // 0xb83a90: b.eq            #0xb83ab8
    // 0xb83a94: r1 = LoadClassIdInstr(r5)
    //     0xb83a94: ldur            x1, [x5, #-1]
    //     0xb83a98: ubfx            x1, x1, #0xc, #0x14
    // 0xb83a9c: r17 = 7092
    //     0xb83a9c: movz            x17, #0x1bb4
    // 0xb83aa0: cmp             x1, x17
    // 0xb83aa4: b.ne            #0xb83ab8
    // 0xb83aa8: LoadField: r1 = r5->field_33
    //     0xb83aa8: ldur            w1, [x5, #0x33]
    // 0xb83aac: DecompressPointer r1
    //     0xb83aac: add             x1, x1, HEAP, lsl #32
    // 0xb83ab0: cmp             w1, w0
    // 0xb83ab4: b.eq            #0xb83aec
    // 0xb83ab8: r1 = <num>
    //     0xb83ab8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83abc: r0 = PixelUint1()
    //     0xb83abc: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xb83ac0: mov             x1, x0
    // 0xb83ac4: ldur            x0, [fp, #-8]
    // 0xb83ac8: StoreField: r1->field_33 = r0
    //     0xb83ac8: stur            w0, [x1, #0x33]
    // 0xb83acc: r0 = -1
    //     0xb83acc: movn            x0, #0
    // 0xb83ad0: StoreField: r1->field_b = r0
    //     0xb83ad0: stur            x0, [x1, #0xb]
    // 0xb83ad4: StoreField: r1->field_13 = rZR
    //     0xb83ad4: stur            xzr, [x1, #0x13]
    // 0xb83ad8: StoreField: r1->field_1b = rZR
    //     0xb83ad8: stur            xzr, [x1, #0x1b]
    // 0xb83adc: StoreField: r1->field_23 = r0
    //     0xb83adc: stur            x0, [x1, #0x23]
    // 0xb83ae0: StoreField: r1->field_2b = rZR
    //     0xb83ae0: stur            xzr, [x1, #0x2b]
    // 0xb83ae4: mov             x0, x1
    // 0xb83ae8: b               #0xb83af0
    // 0xb83aec: mov             x0, x5
    // 0xb83af0: mov             x1, x0
    // 0xb83af4: ldur            x2, [fp, #-0x10]
    // 0xb83af8: ldur            x3, [fp, #-0x18]
    // 0xb83afc: stur            x0, [fp, #-8]
    // 0xb83b00: r0 = setPosition()
    //     0xb83b00: bl              #0xba27ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xb83b04: ldur            x0, [fp, #-8]
    // 0xb83b08: LeaveFrame
    //     0xb83b08: mov             SP, fp
    //     0xb83b0c: ldp             fp, lr, [SP], #0x10
    // 0xb83b10: ret
    //     0xb83b10: ret             
    // 0xb83b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83b18: b               #0xb83a8c
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb85510, size: 0xf4
    // 0xb85510: EnterFrame
    //     0xb85510: stp             fp, lr, [SP, #-0x10]!
    //     0xb85514: mov             fp, SP
    // 0xb85518: AllocStack(0x20)
    //     0xb85518: sub             SP, SP, #0x20
    // 0xb8551c: SetupParameters(ImageDataUint1 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xb8551c: mov             x4, x1
    //     0xb85520: mov             x0, x3
    //     0xb85524: stur            x3, [fp, #-0x18]
    //     0xb85528: mov             x3, x5
    //     0xb8552c: stur            x1, [fp, #-8]
    //     0xb85530: stur            x2, [fp, #-0x10]
    //     0xb85534: stur            x5, [fp, #-0x20]
    // 0xb85538: CheckStackOverflow
    //     0xb85538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8553c: cmp             SP, x16
    //     0xb85540: b.ls            #0xb855f8
    // 0xb85544: LoadField: r1 = r4->field_1b
    //     0xb85544: ldur            x1, [x4, #0x1b]
    // 0xb85548: cmp             x1, #1
    // 0xb8554c: b.ge            #0xb85560
    // 0xb85550: r0 = Null
    //     0xb85550: mov             x0, NULL
    // 0xb85554: LeaveFrame
    //     0xb85554: mov             SP, fp
    //     0xb85558: ldp             fp, lr, [SP], #0x10
    // 0xb8555c: ret
    //     0xb8555c: ret             
    // 0xb85560: LoadField: r1 = r4->field_33
    //     0xb85560: ldur            w1, [x4, #0x33]
    // 0xb85564: DecompressPointer r1
    //     0xb85564: add             x1, x1, HEAP, lsl #32
    // 0xb85568: cmp             w1, NULL
    // 0xb8556c: b.ne            #0xb855bc
    // 0xb85570: r1 = <num>
    //     0xb85570: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb85574: r0 = PixelUint1()
    //     0xb85574: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xb85578: mov             x1, x0
    // 0xb8557c: ldur            x4, [fp, #-8]
    // 0xb85580: StoreField: r1->field_33 = r4
    //     0xb85580: stur            w4, [x1, #0x33]
    // 0xb85584: r0 = -1
    //     0xb85584: movn            x0, #0
    // 0xb85588: StoreField: r1->field_b = r0
    //     0xb85588: stur            x0, [x1, #0xb]
    // 0xb8558c: StoreField: r1->field_13 = rZR
    //     0xb8558c: stur            xzr, [x1, #0x13]
    // 0xb85590: StoreField: r1->field_1b = rZR
    //     0xb85590: stur            xzr, [x1, #0x1b]
    // 0xb85594: StoreField: r1->field_23 = r0
    //     0xb85594: stur            x0, [x1, #0x23]
    // 0xb85598: StoreField: r1->field_2b = rZR
    //     0xb85598: stur            xzr, [x1, #0x2b]
    // 0xb8559c: mov             x0, x1
    // 0xb855a0: StoreField: r4->field_33 = r0
    //     0xb855a0: stur            w0, [x4, #0x33]
    //     0xb855a4: ldurb           w16, [x4, #-1]
    //     0xb855a8: ldurb           w17, [x0, #-1]
    //     0xb855ac: and             x16, x17, x16, lsr #2
    //     0xb855b0: tst             x16, HEAP, lsr #32
    //     0xb855b4: b.eq            #0xb855bc
    //     0xb855b8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb855bc: ldur            x2, [fp, #-0x10]
    // 0xb855c0: ldur            x3, [fp, #-0x18]
    // 0xb855c4: r0 = setPosition()
    //     0xb855c4: bl              #0xba27ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xb855c8: ldur            x0, [fp, #-8]
    // 0xb855cc: LoadField: r1 = r0->field_33
    //     0xb855cc: ldur            w1, [x0, #0x33]
    // 0xb855d0: DecompressPointer r1
    //     0xb855d0: add             x1, x1, HEAP, lsl #32
    // 0xb855d4: cmp             w1, NULL
    // 0xb855d8: b.eq            #0xb85600
    // 0xb855dc: ldur            x3, [fp, #-0x20]
    // 0xb855e0: r2 = 0
    //     0xb855e0: movz            x2, #0
    // 0xb855e4: r0 = _setChannel()
    //     0xb855e4: bl              #0x58cd70  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xb855e8: r0 = Null
    //     0xb855e8: mov             x0, NULL
    // 0xb855ec: LeaveFrame
    //     0xb855ec: mov             SP, fp
    //     0xb855f0: ldp             fp, lr, [SP], #0x10
    // 0xb855f4: ret
    //     0xb855f4: ret             
    // 0xb855f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb855f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb855fc: b               #0xb85544
    // 0xb85600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b6c8, size: 0xac
    // 0xb8b6c8: EnterFrame
    //     0xb8b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b6cc: mov             fp, SP
    // 0xb8b6d0: AllocStack(0x30)
    //     0xb8b6d0: sub             SP, SP, #0x30
    // 0xb8b6d4: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b6d4: mov             x0, x1
    //     0xb8b6d8: mov             x7, x6
    //     0xb8b6dc: stur            x6, [fp, #-0x28]
    //     0xb8b6e0: mov             x6, x5
    //     0xb8b6e4: stur            x5, [fp, #-0x20]
    //     0xb8b6e8: mov             x5, x3
    //     0xb8b6ec: stur            x3, [fp, #-0x18]
    //     0xb8b6f0: mov             x3, x2
    //     0xb8b6f4: stur            x1, [fp, #-8]
    //     0xb8b6f8: stur            x2, [fp, #-0x10]
    // 0xb8b6fc: CheckStackOverflow
    //     0xb8b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b700: cmp             SP, x16
    //     0xb8b704: b.ls            #0xb8b76c
    // 0xb8b708: r1 = <num>
    //     0xb8b708: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b70c: r0 = PixelUint1()
    //     0xb8b70c: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xb8b710: mov             x1, x0
    // 0xb8b714: ldur            x0, [fp, #-8]
    // 0xb8b718: stur            x1, [fp, #-0x30]
    // 0xb8b71c: StoreField: r1->field_33 = r0
    //     0xb8b71c: stur            w0, [x1, #0x33]
    // 0xb8b720: r0 = -1
    //     0xb8b720: movn            x0, #0
    // 0xb8b724: StoreField: r1->field_b = r0
    //     0xb8b724: stur            x0, [x1, #0xb]
    // 0xb8b728: StoreField: r1->field_13 = rZR
    //     0xb8b728: stur            xzr, [x1, #0x13]
    // 0xb8b72c: StoreField: r1->field_1b = rZR
    //     0xb8b72c: stur            xzr, [x1, #0x1b]
    // 0xb8b730: StoreField: r1->field_23 = r0
    //     0xb8b730: stur            x0, [x1, #0x23]
    // 0xb8b734: StoreField: r1->field_2b = rZR
    //     0xb8b734: stur            xzr, [x1, #0x2b]
    // 0xb8b738: r0 = PixelRangeIterator()
    //     0xb8b738: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b73c: mov             x1, x0
    // 0xb8b740: ldur            x2, [fp, #-0x30]
    // 0xb8b744: ldur            x3, [fp, #-0x10]
    // 0xb8b748: ldur            x5, [fp, #-0x18]
    // 0xb8b74c: ldur            x6, [fp, #-0x20]
    // 0xb8b750: ldur            x7, [fp, #-0x28]
    // 0xb8b754: stur            x0, [fp, #-8]
    // 0xb8b758: r0 = PixelRangeIterator()
    //     0xb8b758: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8b75c: ldur            x0, [fp, #-8]
    // 0xb8b760: LeaveFrame
    //     0xb8b760: mov             SP, fp
    //     0xb8b764: ldp             fp, lr, [SP], #0x10
    // 0xb8b768: ret
    //     0xb8b768: ret             
    // 0xb8b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b770: b               #0xb8b708
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8c658, size: 0x60
    // 0xb8c658: EnterFrame
    //     0xb8c658: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c65c: mov             fp, SP
    // 0xb8c660: AllocStack(0x10)
    //     0xb8c660: sub             SP, SP, #0x10
    // 0xb8c664: SetupParameters(ImageDataUint1 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8c664: mov             x3, x2
    //     0xb8c668: stur            x2, [fp, #-0x10]
    //     0xb8c66c: mov             x2, x1
    //     0xb8c670: stur            x1, [fp, #-8]
    // 0xb8c674: CheckStackOverflow
    //     0xb8c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c678: cmp             SP, x16
    //     0xb8c67c: b.ls            #0xb8c6b0
    // 0xb8c680: r1 = <Pixel>
    //     0xb8c680: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8c684: ldr             x1, [x1, #0xf78]
    // 0xb8c688: r0 = ImageDataUint1()
    //     0xb8c688: bl              #0xb8c960  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xb8c68c: mov             x1, x0
    // 0xb8c690: ldur            x2, [fp, #-8]
    // 0xb8c694: ldur            x3, [fp, #-0x10]
    // 0xb8c698: stur            x0, [fp, #-8]
    // 0xb8c69c: r0 = ImageDataUint1.from()
    //     0xb8c69c: bl              #0xb8c6b8  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0xb8c6a0: ldur            x0, [fp, #-8]
    // 0xb8c6a4: LeaveFrame
    //     0xb8c6a4: mov             SP, fp
    //     0xb8c6a8: ldp             fp, lr, [SP], #0x10
    // 0xb8c6ac: ret
    //     0xb8c6ac: ret             
    // 0xb8c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c6b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c6b4: b               #0xb8c680
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0xb8c6b8, size: 0x2a8
    // 0xb8c6b8: EnterFrame
    //     0xb8c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c6bc: mov             fp, SP
    // 0xb8c6c0: AllocStack(0x30)
    //     0xb8c6c0: sub             SP, SP, #0x30
    // 0xb8c6c4: SetupParameters(ImageDataUint1 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8c6c4: stur            x1, [fp, #-8]
    //     0xb8c6c8: stur            x2, [fp, #-0x10]
    // 0xb8c6cc: CheckStackOverflow
    //     0xb8c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c6d0: cmp             SP, x16
    //     0xb8c6d4: b.ls            #0xb8c940
    // 0xb8c6d8: tbnz            w3, #4, #0xb8c6fc
    // 0xb8c6dc: LoadField: r0 = r2->field_23
    //     0xb8c6dc: ldur            w0, [x2, #0x23]
    // 0xb8c6e0: DecompressPointer r0
    //     0xb8c6e0: add             x0, x0, HEAP, lsl #32
    // 0xb8c6e4: r16 = Sentinel
    //     0xb8c6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8c6e8: cmp             w0, w16
    // 0xb8c6ec: b.eq            #0xb8c948
    // 0xb8c6f0: LoadField: r4 = r0->field_13
    //     0xb8c6f0: ldur            w4, [x0, #0x13]
    // 0xb8c6f4: r0 = AllocateUint8Array()
    //     0xb8c6f4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8c6f8: b               #0xb8c894
    // 0xb8c6fc: mov             x0, x2
    // 0xb8c700: LoadField: r1 = r0->field_23
    //     0xb8c700: ldur            w1, [x0, #0x23]
    // 0xb8c704: DecompressPointer r1
    //     0xb8c704: add             x1, x1, HEAP, lsl #32
    // 0xb8c708: r16 = Sentinel
    //     0xb8c708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8c70c: cmp             w1, w16
    // 0xb8c710: b.eq            #0xb8c954
    // 0xb8c714: stur            x1, [fp, #-0x20]
    // 0xb8c718: LoadField: r2 = r1->field_13
    //     0xb8c718: ldur            w2, [x1, #0x13]
    // 0xb8c71c: mov             x4, x2
    // 0xb8c720: stur            x2, [fp, #-0x18]
    // 0xb8c724: r0 = AllocateUint8Array()
    //     0xb8c724: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8c728: mov             x4, x0
    // 0xb8c72c: ldur            x0, [fp, #-0x18]
    // 0xb8c730: stur            x4, [fp, #-0x30]
    // 0xb8c734: r5 = LoadInt32Instr(r0)
    //     0xb8c734: sbfx            x5, x0, #1, #0x1f
    // 0xb8c738: stur            x5, [fp, #-0x28]
    // 0xb8c73c: tbz             x5, #0x3f, #0xb8c754
    // 0xb8c740: mov             x2, x0
    // 0xb8c744: mov             x3, x5
    // 0xb8c748: r1 = 0
    //     0xb8c748: movz            x1, #0
    // 0xb8c74c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8c74c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8c750: r0 = checkValidRange()
    //     0xb8c750: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8c754: ldur            x2, [fp, #-0x28]
    // 0xb8c758: cbnz            x2, #0xb8c764
    // 0xb8c75c: ldur            x20, [fp, #-0x30]
    // 0xb8c760: b               #0xb8c890
    // 0xb8c764: ldur            x0, [fp, #-0x18]
    // 0xb8c768: cmp             w0, #0x800
    // 0xb8c76c: b.ge            #0xb8c840
    // 0xb8c770: ldur            x1, [fp, #-0x20]
    // 0xb8c774: ldur            x20, [fp, #-0x30]
    // 0xb8c778: mov             x3, x0
    // 0xb8c77c: add             x2, x1, #0x17
    // 0xb8c780: add             x0, x20, #0x17
    // 0xb8c784: cbz             x3, #0xb8c83c
    // 0xb8c788: cmp             x0, x2
    // 0xb8c78c: b.ls            #0xb8c7f4
    // 0xb8c790: sxtw            x3, w3
    // 0xb8c794: add             x16, x2, x3, asr #1
    // 0xb8c798: cmp             x0, x16
    // 0xb8c79c: b.hs            #0xb8c7f4
    // 0xb8c7a0: mov             x2, x16
    // 0xb8c7a4: add             x0, x0, x3, asr #1
    // 0xb8c7a8: tbz             w3, #4, #0xb8c7b4
    // 0xb8c7ac: ldr             x16, [x2, #-8]!
    // 0xb8c7b0: str             x16, [x0, #-8]!
    // 0xb8c7b4: tbz             w3, #3, #0xb8c7c0
    // 0xb8c7b8: ldr             w16, [x2, #-4]!
    // 0xb8c7bc: str             w16, [x0, #-4]!
    // 0xb8c7c0: tbz             w3, #2, #0xb8c7cc
    // 0xb8c7c4: ldrh            w16, [x2, #-2]!
    // 0xb8c7c8: strh            w16, [x0, #-2]!
    // 0xb8c7cc: tbz             w3, #1, #0xb8c7d8
    // 0xb8c7d0: ldrb            w16, [x2, #-1]!
    // 0xb8c7d4: strb            w16, [x0, #-1]!
    // 0xb8c7d8: ands            w3, w3, #0xffffffe1
    // 0xb8c7dc: b.eq            #0xb8c83c
    // 0xb8c7e0: ldp             x16, x17, [x2, #-0x10]!
    // 0xb8c7e4: stp             x16, x17, [x0, #-0x10]!
    // 0xb8c7e8: subs            w3, w3, #0x20
    // 0xb8c7ec: b.ne            #0xb8c7e0
    // 0xb8c7f0: b               #0xb8c83c
    // 0xb8c7f4: tbz             w3, #4, #0xb8c800
    // 0xb8c7f8: ldr             x16, [x2], #8
    // 0xb8c7fc: str             x16, [x0], #8
    // 0xb8c800: tbz             w3, #3, #0xb8c80c
    // 0xb8c804: ldr             w16, [x2], #4
    // 0xb8c808: str             w16, [x0], #4
    // 0xb8c80c: tbz             w3, #2, #0xb8c818
    // 0xb8c810: ldrh            w16, [x2], #2
    // 0xb8c814: strh            w16, [x0], #2
    // 0xb8c818: tbz             w3, #1, #0xb8c824
    // 0xb8c81c: ldrb            w16, [x2], #1
    // 0xb8c820: strb            w16, [x0], #1
    // 0xb8c824: ands            w3, w3, #0xffffffe1
    // 0xb8c828: b.eq            #0xb8c83c
    // 0xb8c82c: ldp             x16, x17, [x2], #0x10
    // 0xb8c830: stp             x16, x17, [x0], #0x10
    // 0xb8c834: subs            w3, w3, #0x20
    // 0xb8c838: b.ne            #0xb8c82c
    // 0xb8c83c: b               #0xb8c890
    // 0xb8c840: ldur            x1, [fp, #-0x20]
    // 0xb8c844: ldur            x20, [fp, #-0x30]
    // 0xb8c848: LoadField: r0 = r20->field_7
    //     0xb8c848: ldur            x0, [x20, #7]
    // 0xb8c84c: LoadField: r3 = r1->field_7
    //     0xb8c84c: ldur            x3, [x1, #7]
    // 0xb8c850: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8c850: mov             x1, THR
    //     0xb8c854: ldr             x9, [x1, #0x650]
    //     0xb8c858: mov             x1, x3
    //     0xb8c85c: mov             x17, fp
    //     0xb8c860: str             fp, [SP, #-8]!
    //     0xb8c864: mov             fp, SP
    //     0xb8c868: and             SP, SP, #0xfffffffffffffff0
    //     0xb8c86c: mov             x19, sp
    //     0xb8c870: mov             sp, SP
    //     0xb8c874: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c878: blr             x9
    //     0xb8c87c: movz            x16, #0x8
    //     0xb8c880: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8c884: mov             sp, x19
    //     0xb8c888: mov             SP, fp
    //     0xb8c88c: ldr             fp, [SP], #8
    // 0xb8c890: mov             x0, x20
    // 0xb8c894: ldur            x3, [fp, #-8]
    // 0xb8c898: ldur            x2, [fp, #-0x10]
    // 0xb8c89c: StoreField: r3->field_23 = r0
    //     0xb8c89c: stur            w0, [x3, #0x23]
    //     0xb8c8a0: ldurb           w16, [x3, #-1]
    //     0xb8c8a4: ldurb           w17, [x0, #-1]
    //     0xb8c8a8: and             x16, x17, x16, lsr #2
    //     0xb8c8ac: tst             x16, HEAP, lsr #32
    //     0xb8c8b0: b.eq            #0xb8c8b8
    //     0xb8c8b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb8c8b8: LoadField: r0 = r2->field_27
    //     0xb8c8b8: ldur            x0, [x2, #0x27]
    // 0xb8c8bc: StoreField: r3->field_27 = r0
    //     0xb8c8bc: stur            x0, [x3, #0x27]
    // 0xb8c8c0: LoadField: r1 = r2->field_2f
    //     0xb8c8c0: ldur            w1, [x2, #0x2f]
    // 0xb8c8c4: DecompressPointer r1
    //     0xb8c8c4: add             x1, x1, HEAP, lsl #32
    // 0xb8c8c8: cmp             w1, NULL
    // 0xb8c8cc: b.ne            #0xb8c8e0
    // 0xb8c8d0: mov             x1, x2
    // 0xb8c8d4: mov             x2, x3
    // 0xb8c8d8: r0 = Null
    //     0xb8c8d8: mov             x0, NULL
    // 0xb8c8dc: b               #0xb8c8fc
    // 0xb8c8e0: r0 = LoadClassIdInstr(r1)
    //     0xb8c8e0: ldur            x0, [x1, #-1]
    //     0xb8c8e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8c8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8c8e8: sub             lr, x0, #1, lsl #12
    //     0xb8c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb8c8f0: blr             lr
    // 0xb8c8f4: ldur            x2, [fp, #-8]
    // 0xb8c8f8: ldur            x1, [fp, #-0x10]
    // 0xb8c8fc: StoreField: r2->field_2f = r0
    //     0xb8c8fc: stur            w0, [x2, #0x2f]
    //     0xb8c900: ldurb           w16, [x2, #-1]
    //     0xb8c904: ldurb           w17, [x0, #-1]
    //     0xb8c908: and             x16, x17, x16, lsr #2
    //     0xb8c90c: tst             x16, HEAP, lsr #32
    //     0xb8c910: b.eq            #0xb8c918
    //     0xb8c914: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8c918: LoadField: r3 = r1->field_b
    //     0xb8c918: ldur            x3, [x1, #0xb]
    // 0xb8c91c: LoadField: r4 = r1->field_13
    //     0xb8c91c: ldur            x4, [x1, #0x13]
    // 0xb8c920: LoadField: r5 = r1->field_1b
    //     0xb8c920: ldur            x5, [x1, #0x1b]
    // 0xb8c924: StoreField: r2->field_b = r3
    //     0xb8c924: stur            x3, [x2, #0xb]
    // 0xb8c928: StoreField: r2->field_13 = r4
    //     0xb8c928: stur            x4, [x2, #0x13]
    // 0xb8c92c: StoreField: r2->field_1b = r5
    //     0xb8c92c: stur            x5, [x2, #0x1b]
    // 0xb8c930: r0 = Null
    //     0xb8c930: mov             x0, NULL
    // 0xb8c934: LeaveFrame
    //     0xb8c934: mov             SP, fp
    //     0xb8c938: ldp             fp, lr, [SP], #0x10
    // 0xb8c93c: ret
    //     0xb8c93c: ret             
    // 0xb8c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c944: b               #0xb8c6d8
    // 0xb8c948: r9 = data
    //     0xb8c948: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xb8c94c: ldr             x9, [x9, #0xf78]
    // 0xb8c950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8c950: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8c954: r9 = data
    //     0xb8c954: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xb8c958: ldr             x9, [x9, #0xf78]
    // 0xb8c95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8c95c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb914cc, size: 0x78
    // 0xb914cc: EnterFrame
    //     0xb914cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb914d0: mov             fp, SP
    // 0xb914d4: CheckStackOverflow
    //     0xb914d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb914d8: cmp             SP, x16
    //     0xb914dc: b.ls            #0xb9153c
    // 0xb914e0: LoadField: r0 = r1->field_2f
    //     0xb914e0: ldur            w0, [x1, #0x2f]
    // 0xb914e4: DecompressPointer r0
    //     0xb914e4: add             x0, x0, HEAP, lsl #32
    // 0xb914e8: cmp             w0, NULL
    // 0xb914ec: b.ne            #0xb914f8
    // 0xb914f0: r1 = Null
    //     0xb914f0: mov             x1, NULL
    // 0xb914f4: b               #0xb9151c
    // 0xb914f8: r1 = LoadClassIdInstr(r0)
    //     0xb914f8: ldur            x1, [x0, #-1]
    //     0xb914fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb91500: mov             x16, x0
    // 0xb91504: mov             x0, x1
    // 0xb91508: mov             x1, x16
    // 0xb9150c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb9150c: sub             lr, x0, #0xff7
    //     0xb91510: ldr             lr, [x21, lr, lsl #3]
    //     0xb91514: blr             lr
    // 0xb91518: mov             x1, x0
    // 0xb9151c: cmp             w1, NULL
    // 0xb91520: b.ne            #0xb9152c
    // 0xb91524: r0 = 2
    //     0xb91524: movz            x0, #0x2
    // 0xb91528: b               #0xb91530
    // 0xb9152c: mov             x0, x1
    // 0xb91530: LeaveFrame
    //     0xb91530: mov             SP, fp
    //     0xb91534: ldp             fp, lr, [SP], #0x10
    // 0xb91538: ret
    //     0xb91538: ret             
    // 0xb9153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9153c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91540: b               #0xb914e0
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xba2990, size: 0x48
    // 0xba2990: EnterFrame
    //     0xba2990: stp             fp, lr, [SP, #-0x10]!
    //     0xba2994: mov             fp, SP
    // 0xba2998: AllocStack(0x8)
    //     0xba2998: sub             SP, SP, #8
    // 0xba299c: LoadField: r0 = r1->field_23
    //     0xba299c: ldur            w0, [x1, #0x23]
    // 0xba29a0: DecompressPointer r0
    //     0xba29a0: add             x0, x0, HEAP, lsl #32
    // 0xba29a4: r16 = Sentinel
    //     0xba29a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba29a8: cmp             w0, w16
    // 0xba29ac: b.eq            #0xba29cc
    // 0xba29b0: stur            x0, [fp, #-8]
    // 0xba29b4: r0 = _ByteBuffer()
    //     0xba29b4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xba29b8: ldur            x1, [fp, #-8]
    // 0xba29bc: StoreField: r0->field_7 = r1
    //     0xba29bc: stur            w1, [x0, #7]
    // 0xba29c0: LeaveFrame
    //     0xba29c0: mov             SP, fp
    //     0xba29c4: ldp             fp, lr, [SP], #0x10
    // 0xba29c8: ret
    //     0xba29c8: ret             
    // 0xba29cc: r9 = data
    //     0xba29cc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xba29d0: ldr             x9, [x9, #0xf78]
    // 0xba29d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba29d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba321c, size: 0x118
    // 0xba321c: EnterFrame
    //     0xba321c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3220: mov             fp, SP
    // 0xba3224: AllocStack(0x30)
    //     0xba3224: sub             SP, SP, #0x30
    // 0xba3228: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xba3228: mov             x0, x3
    //     0xba322c: stur            x3, [fp, #-0x18]
    //     0xba3230: mov             x3, x6
    //     0xba3234: stur            x6, [fp, #-0x28]
    //     0xba3238: mov             x6, x1
    //     0xba323c: mov             x4, x2
    //     0xba3240: stur            x2, [fp, #-0x10]
    //     0xba3244: mov             x2, x5
    //     0xba3248: stur            x5, [fp, #-0x20]
    //     0xba324c: mov             x5, x7
    //     0xba3250: stur            x1, [fp, #-8]
    //     0xba3254: stur            x7, [fp, #-0x30]
    // 0xba3258: CheckStackOverflow
    //     0xba3258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba325c: cmp             SP, x16
    //     0xba3260: b.ls            #0xba3328
    // 0xba3264: LoadField: r1 = r6->field_1b
    //     0xba3264: ldur            x1, [x6, #0x1b]
    // 0xba3268: cmp             x1, #1
    // 0xba326c: b.ge            #0xba3280
    // 0xba3270: r0 = Null
    //     0xba3270: mov             x0, NULL
    // 0xba3274: LeaveFrame
    //     0xba3274: mov             SP, fp
    //     0xba3278: ldp             fp, lr, [SP], #0x10
    // 0xba327c: ret
    //     0xba327c: ret             
    // 0xba3280: LoadField: r1 = r6->field_33
    //     0xba3280: ldur            w1, [x6, #0x33]
    // 0xba3284: DecompressPointer r1
    //     0xba3284: add             x1, x1, HEAP, lsl #32
    // 0xba3288: cmp             w1, NULL
    // 0xba328c: b.ne            #0xba32e0
    // 0xba3290: r1 = <num>
    //     0xba3290: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xba3294: r0 = PixelUint1()
    //     0xba3294: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xba3298: mov             x1, x0
    // 0xba329c: ldur            x4, [fp, #-8]
    // 0xba32a0: StoreField: r1->field_33 = r4
    //     0xba32a0: stur            w4, [x1, #0x33]
    // 0xba32a4: r0 = -1
    //     0xba32a4: movn            x0, #0
    // 0xba32a8: StoreField: r1->field_b = r0
    //     0xba32a8: stur            x0, [x1, #0xb]
    // 0xba32ac: StoreField: r1->field_13 = rZR
    //     0xba32ac: stur            xzr, [x1, #0x13]
    // 0xba32b0: StoreField: r1->field_1b = rZR
    //     0xba32b0: stur            xzr, [x1, #0x1b]
    // 0xba32b4: StoreField: r1->field_23 = r0
    //     0xba32b4: stur            x0, [x1, #0x23]
    // 0xba32b8: StoreField: r1->field_2b = rZR
    //     0xba32b8: stur            xzr, [x1, #0x2b]
    // 0xba32bc: mov             x0, x1
    // 0xba32c0: StoreField: r4->field_33 = r0
    //     0xba32c0: stur            w0, [x4, #0x33]
    //     0xba32c4: ldurb           w16, [x4, #-1]
    //     0xba32c8: ldurb           w17, [x0, #-1]
    //     0xba32cc: and             x16, x17, x16, lsr #2
    //     0xba32d0: tst             x16, HEAP, lsr #32
    //     0xba32d4: b.eq            #0xba32dc
    //     0xba32d8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xba32dc: b               #0xba32e4
    // 0xba32e0: mov             x4, x6
    // 0xba32e4: ldur            x2, [fp, #-0x10]
    // 0xba32e8: ldur            x3, [fp, #-0x18]
    // 0xba32ec: r0 = setPosition()
    //     0xba32ec: bl              #0xba27ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xba32f0: ldur            x0, [fp, #-8]
    // 0xba32f4: LoadField: r1 = r0->field_33
    //     0xba32f4: ldur            w1, [x0, #0x33]
    // 0xba32f8: DecompressPointer r1
    //     0xba32f8: add             x1, x1, HEAP, lsl #32
    // 0xba32fc: cmp             w1, NULL
    // 0xba3300: b.eq            #0xba3330
    // 0xba3304: ldur            x2, [fp, #-0x20]
    // 0xba3308: ldur            x3, [fp, #-0x28]
    // 0xba330c: ldur            x5, [fp, #-0x30]
    // 0xba3310: ldr             x6, [fp, #0x10]
    // 0xba3314: r0 = setRgba()
    //     0xba3314: bl              #0xbb9a1c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0xba3318: r0 = Null
    //     0xba3318: mov             x0, NULL
    // 0xba331c: LeaveFrame
    //     0xba331c: mov             SP, fp
    //     0xba3320: ldp             fp, lr, [SP], #0x10
    // 0xba3324: ret
    //     0xba3324: ret             
    // 0xba3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba332c: b               #0xba3264
    // 0xba3330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba3330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbcafc, size: 0x114
    // 0xbbcafc: EnterFrame
    //     0xbbcafc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcb00: mov             fp, SP
    // 0xbbcb04: AllocStack(0x30)
    //     0xbbcb04: sub             SP, SP, #0x30
    // 0xbbcb08: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xbbcb08: mov             x0, x3
    //     0xbbcb0c: stur            x3, [fp, #-0x18]
    //     0xbbcb10: mov             x3, x6
    //     0xbbcb14: stur            x6, [fp, #-0x28]
    //     0xbbcb18: mov             x6, x1
    //     0xbbcb1c: mov             x4, x2
    //     0xbbcb20: stur            x2, [fp, #-0x10]
    //     0xbbcb24: mov             x2, x5
    //     0xbbcb28: stur            x5, [fp, #-0x20]
    //     0xbbcb2c: mov             x5, x7
    //     0xbbcb30: stur            x1, [fp, #-8]
    //     0xbbcb34: stur            x7, [fp, #-0x30]
    // 0xbbcb38: CheckStackOverflow
    //     0xbbcb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcb3c: cmp             SP, x16
    //     0xbbcb40: b.ls            #0xbbcc04
    // 0xbbcb44: LoadField: r1 = r6->field_1b
    //     0xbbcb44: ldur            x1, [x6, #0x1b]
    // 0xbbcb48: cmp             x1, #1
    // 0xbbcb4c: b.ge            #0xbbcb60
    // 0xbbcb50: r0 = Null
    //     0xbbcb50: mov             x0, NULL
    // 0xbbcb54: LeaveFrame
    //     0xbbcb54: mov             SP, fp
    //     0xbbcb58: ldp             fp, lr, [SP], #0x10
    // 0xbbcb5c: ret
    //     0xbbcb5c: ret             
    // 0xbbcb60: LoadField: r1 = r6->field_33
    //     0xbbcb60: ldur            w1, [x6, #0x33]
    // 0xbbcb64: DecompressPointer r1
    //     0xbbcb64: add             x1, x1, HEAP, lsl #32
    // 0xbbcb68: cmp             w1, NULL
    // 0xbbcb6c: b.ne            #0xbbcbc0
    // 0xbbcb70: r1 = <num>
    //     0xbbcb70: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xbbcb74: r0 = PixelUint1()
    //     0xbbcb74: bl              #0x739910  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xbbcb78: mov             x1, x0
    // 0xbbcb7c: ldur            x4, [fp, #-8]
    // 0xbbcb80: StoreField: r1->field_33 = r4
    //     0xbbcb80: stur            w4, [x1, #0x33]
    // 0xbbcb84: r0 = -1
    //     0xbbcb84: movn            x0, #0
    // 0xbbcb88: StoreField: r1->field_b = r0
    //     0xbbcb88: stur            x0, [x1, #0xb]
    // 0xbbcb8c: StoreField: r1->field_13 = rZR
    //     0xbbcb8c: stur            xzr, [x1, #0x13]
    // 0xbbcb90: StoreField: r1->field_1b = rZR
    //     0xbbcb90: stur            xzr, [x1, #0x1b]
    // 0xbbcb94: StoreField: r1->field_23 = r0
    //     0xbbcb94: stur            x0, [x1, #0x23]
    // 0xbbcb98: StoreField: r1->field_2b = rZR
    //     0xbbcb98: stur            xzr, [x1, #0x2b]
    // 0xbbcb9c: mov             x0, x1
    // 0xbbcba0: StoreField: r4->field_33 = r0
    //     0xbbcba0: stur            w0, [x4, #0x33]
    //     0xbbcba4: ldurb           w16, [x4, #-1]
    //     0xbbcba8: ldurb           w17, [x0, #-1]
    //     0xbbcbac: and             x16, x17, x16, lsr #2
    //     0xbbcbb0: tst             x16, HEAP, lsr #32
    //     0xbbcbb4: b.eq            #0xbbcbbc
    //     0xbbcbb8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbbcbbc: b               #0xbbcbc4
    // 0xbbcbc0: mov             x4, x6
    // 0xbbcbc4: ldur            x2, [fp, #-0x10]
    // 0xbbcbc8: ldur            x3, [fp, #-0x18]
    // 0xbbcbcc: r0 = setPosition()
    //     0xbbcbcc: bl              #0xba27ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xbbcbd0: ldur            x0, [fp, #-8]
    // 0xbbcbd4: LoadField: r1 = r0->field_33
    //     0xbbcbd4: ldur            w1, [x0, #0x33]
    // 0xbbcbd8: DecompressPointer r1
    //     0xbbcbd8: add             x1, x1, HEAP, lsl #32
    // 0xbbcbdc: cmp             w1, NULL
    // 0xbbcbe0: b.eq            #0xbbcc0c
    // 0xbbcbe4: ldur            x2, [fp, #-0x20]
    // 0xbbcbe8: ldur            x3, [fp, #-0x28]
    // 0xbbcbec: ldur            x5, [fp, #-0x30]
    // 0xbbcbf0: r0 = setRgb()
    //     0xbbcbf0: bl              #0xbc1010  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0xbbcbf4: r0 = Null
    //     0xbbcbf4: mov             x0, NULL
    // 0xbbcbf8: LeaveFrame
    //     0xbbcbf8: mov             SP, fp
    //     0xbbcbfc: ldp             fp, lr, [SP], #0x10
    // 0xbbcc00: ret
    //     0xbbcc00: ret             
    // 0xbbcc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcc04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcc08: b               #0xbbcb44
    // 0xbbcc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbcc0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0xc80ff8, size: 0x114
    // 0xc80ff8: EnterFrame
    //     0xc80ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc80ffc: mov             fp, SP
    // 0xc81000: AllocStack(0x8)
    //     0xc81000: sub             SP, SP, #8
    // 0xc81004: r0 = Sentinel
    //     0xc81004: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc81008: d0 = 8.000000
    //     0xc81008: fmov            d0, #8.00000000
    // 0xc8100c: r4 = 1
    //     0xc8100c: movz            x4, #0x1
    // 0xc81010: stur            x1, [fp, #-8]
    // 0xc81014: mov             x16, x5
    // 0xc81018: mov             x5, x1
    // 0xc8101c: mov             x1, x16
    // 0xc81020: StoreField: r5->field_23 = r0
    //     0xc81020: stur            w0, [x5, #0x23]
    // 0xc81024: mov             x0, x1
    // 0xc81028: StoreField: r5->field_2f = r0
    //     0xc81028: stur            w0, [x5, #0x2f]
    //     0xc8102c: ldurb           w16, [x5, #-1]
    //     0xc81030: ldurb           w17, [x0, #-1]
    //     0xc81034: and             x16, x17, x16, lsr #2
    //     0xc81038: tst             x16, HEAP, lsr #32
    //     0xc8103c: b.eq            #0xc81044
    //     0xc81040: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc81044: scvtf           d1, x2
    // 0xc81048: fdiv            d2, d1, d0
    // 0xc8104c: fcmp            d2, d2
    // 0xc81050: b.vs            #0xc810dc
    // 0xc81054: fcvtps          x0, d2
    // 0xc81058: asr             x16, x0, #0x1e
    // 0xc8105c: cmp             x16, x0, asr #63
    // 0xc81060: b.ne            #0xc810dc
    // 0xc81064: lsl             x0, x0, #1
    // 0xc81068: r1 = LoadInt32Instr(r0)
    //     0xc81068: sbfx            x1, x0, #1, #0x1f
    //     0xc8106c: tbz             w0, #0, #0xc81074
    //     0xc81070: ldur            x1, [x0, #7]
    // 0xc81074: StoreField: r5->field_27 = r1
    //     0xc81074: stur            x1, [x5, #0x27]
    // 0xc81078: StoreField: r5->field_b = r2
    //     0xc81078: stur            x2, [x5, #0xb]
    // 0xc8107c: StoreField: r5->field_13 = r3
    //     0xc8107c: stur            x3, [x5, #0x13]
    // 0xc81080: StoreField: r5->field_1b = r4
    //     0xc81080: stur            x4, [x5, #0x1b]
    // 0xc81084: mul             x0, x1, x3
    // 0xc81088: cmp             x0, x4
    // 0xc8108c: csel            x2, x4, x0, lt
    // 0xc81090: r0 = BoxInt64Instr(r2)
    //     0xc81090: sbfiz           x0, x2, #1, #0x1f
    //     0xc81094: cmp             x2, x0, asr #1
    //     0xc81098: b.eq            #0xc810a4
    //     0xc8109c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc810a0: stur            x2, [x0, #7]
    // 0xc810a4: mov             x4, x0
    // 0xc810a8: r0 = AllocateUint8Array()
    //     0xc810a8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc810ac: ldur            x1, [fp, #-8]
    // 0xc810b0: StoreField: r1->field_23 = r0
    //     0xc810b0: stur            w0, [x1, #0x23]
    //     0xc810b4: ldurb           w16, [x1, #-1]
    //     0xc810b8: ldurb           w17, [x0, #-1]
    //     0xc810bc: and             x16, x17, x16, lsr #2
    //     0xc810c0: tst             x16, HEAP, lsr #32
    //     0xc810c4: b.eq            #0xc810cc
    //     0xc810c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc810cc: r0 = Null
    //     0xc810cc: mov             x0, NULL
    // 0xc810d0: LeaveFrame
    //     0xc810d0: mov             SP, fp
    //     0xc810d4: ldp             fp, lr, [SP], #0x10
    // 0xc810d8: ret
    //     0xc810d8: ret             
    // 0xc810dc: SaveReg d2
    //     0xc810dc: str             q2, [SP, #-0x10]!
    // 0xc810e0: stp             x4, x5, [SP, #-0x10]!
    // 0xc810e4: stp             x2, x3, [SP, #-0x10]!
    // 0xc810e8: d0 = 0.000000
    //     0xc810e8: fmov            d0, d2
    // 0xc810ec: r0 = 64
    //     0xc810ec: movz            x0, #0x40
    // 0xc810f0: r30 = DoubleToIntegerStub
    //     0xc810f0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc810f4: LoadField: r30 = r30->field_7
    //     0xc810f4: ldur            lr, [lr, #7]
    // 0xc810f8: blr             lr
    // 0xc810fc: ldp             x2, x3, [SP], #0x10
    // 0xc81100: ldp             x4, x5, [SP], #0x10
    // 0xc81104: RestoreReg d2
    //     0xc81104: ldr             q2, [SP], #0x10
    // 0xc81108: b               #0xc81068
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0xc8110c, size: 0xfc
    // 0xc8110c: EnterFrame
    //     0xc8110c: stp             fp, lr, [SP, #-0x10]!
    //     0xc81110: mov             fp, SP
    // 0xc81114: AllocStack(0x8)
    //     0xc81114: sub             SP, SP, #8
    // 0xc81118: r4 = Sentinel
    //     0xc81118: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8111c: d0 = 8.000000
    //     0xc8111c: fmov            d0, #8.00000000
    // 0xc81120: r0 = 1
    //     0xc81120: movz            x0, #0x1
    // 0xc81124: mov             x6, x1
    // 0xc81128: stur            x1, [fp, #-8]
    // 0xc8112c: StoreField: r6->field_23 = r4
    //     0xc8112c: stur            w4, [x6, #0x23]
    // 0xc81130: mul             x1, x2, x5
    // 0xc81134: scvtf           d1, x1
    // 0xc81138: fdiv            d2, d1, d0
    // 0xc8113c: fcmp            d2, d2
    // 0xc81140: b.vs            #0xc811cc
    // 0xc81144: fcvtps          x1, d2
    // 0xc81148: asr             x16, x1, #0x1e
    // 0xc8114c: cmp             x16, x1, asr #63
    // 0xc81150: b.ne            #0xc811cc
    // 0xc81154: lsl             x1, x1, #1
    // 0xc81158: r4 = LoadInt32Instr(r1)
    //     0xc81158: sbfx            x4, x1, #1, #0x1f
    //     0xc8115c: tbz             w1, #0, #0xc81164
    //     0xc81160: ldur            x4, [x1, #7]
    // 0xc81164: StoreField: r6->field_27 = r4
    //     0xc81164: stur            x4, [x6, #0x27]
    // 0xc81168: StoreField: r6->field_b = r2
    //     0xc81168: stur            x2, [x6, #0xb]
    // 0xc8116c: StoreField: r6->field_13 = r3
    //     0xc8116c: stur            x3, [x6, #0x13]
    // 0xc81170: StoreField: r6->field_1b = r5
    //     0xc81170: stur            x5, [x6, #0x1b]
    // 0xc81174: mul             x1, x4, x3
    // 0xc81178: cmp             x1, x0
    // 0xc8117c: csel            x2, x0, x1, lt
    // 0xc81180: r0 = BoxInt64Instr(r2)
    //     0xc81180: sbfiz           x0, x2, #1, #0x1f
    //     0xc81184: cmp             x2, x0, asr #1
    //     0xc81188: b.eq            #0xc81194
    //     0xc8118c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81190: stur            x2, [x0, #7]
    // 0xc81194: mov             x4, x0
    // 0xc81198: r0 = AllocateUint8Array()
    //     0xc81198: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8119c: ldur            x1, [fp, #-8]
    // 0xc811a0: StoreField: r1->field_23 = r0
    //     0xc811a0: stur            w0, [x1, #0x23]
    //     0xc811a4: ldurb           w16, [x1, #-1]
    //     0xc811a8: ldurb           w17, [x0, #-1]
    //     0xc811ac: and             x16, x17, x16, lsr #2
    //     0xc811b0: tst             x16, HEAP, lsr #32
    //     0xc811b4: b.eq            #0xc811bc
    //     0xc811b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc811bc: r0 = Null
    //     0xc811bc: mov             x0, NULL
    // 0xc811c0: LeaveFrame
    //     0xc811c0: mov             SP, fp
    //     0xc811c4: ldp             fp, lr, [SP], #0x10
    // 0xc811c8: ret
    //     0xc811c8: ret             
    // 0xc811cc: SaveReg d2
    //     0xc811cc: str             q2, [SP, #-0x10]!
    // 0xc811d0: stp             x5, x6, [SP, #-0x10]!
    // 0xc811d4: stp             x2, x3, [SP, #-0x10]!
    // 0xc811d8: SaveReg r0
    //     0xc811d8: str             x0, [SP, #-8]!
    // 0xc811dc: d0 = 0.000000
    //     0xc811dc: fmov            d0, d2
    // 0xc811e0: r0 = 64
    //     0xc811e0: movz            x0, #0x40
    // 0xc811e4: r30 = DoubleToIntegerStub
    //     0xc811e4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc811e8: LoadField: r30 = r30->field_7
    //     0xc811e8: ldur            lr, [lr, #7]
    // 0xc811ec: blr             lr
    // 0xc811f0: mov             x1, x0
    // 0xc811f4: RestoreReg r0
    //     0xc811f4: ldr             x0, [SP], #8
    // 0xc811f8: ldp             x2, x3, [SP], #0x10
    // 0xc811fc: ldp             x5, x6, [SP], #0x10
    // 0xc81200: RestoreReg d2
    //     0xc81200: ldr             q2, [SP], #0x10
    // 0xc81204: b               #0xc81158
  }
}
