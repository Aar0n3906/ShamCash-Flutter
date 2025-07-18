// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 6284, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x6468c0, size: 0x48
    // 0x6468c0: EnterFrame
    //     0x6468c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6468c4: mov             fp, SP
    // 0x6468c8: AllocStack(0x8)
    //     0x6468c8: sub             SP, SP, #8
    // 0x6468cc: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */)
    //     0x6468cc: mov             x0, x1
    //     0x6468d0: stur            x1, [fp, #-8]
    // 0x6468d4: r1 = <num>
    //     0x6468d4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x6468d8: r0 = PixelFloat32()
    //     0x6468d8: bl              #0x646908  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x6468dc: ldur            x1, [fp, #-8]
    // 0x6468e0: StoreField: r0->field_23 = r1
    //     0x6468e0: stur            w1, [x0, #0x23]
    // 0x6468e4: r2 = -1
    //     0x6468e4: movn            x2, #0
    // 0x6468e8: StoreField: r0->field_b = r2
    //     0x6468e8: stur            x2, [x0, #0xb]
    // 0x6468ec: StoreField: r0->field_13 = rZR
    //     0x6468ec: stur            xzr, [x0, #0x13]
    // 0x6468f0: LoadField: r2 = r1->field_1b
    //     0x6468f0: ldur            x2, [x1, #0x1b]
    // 0x6468f4: neg             x1, x2
    // 0x6468f8: StoreField: r0->field_1b = r1
    //     0x6468f8: stur            x1, [x0, #0x1b]
    // 0x6468fc: LeaveFrame
    //     0x6468fc: mov             SP, fp
    //     0x646900: ldp             fp, lr, [SP], #0x10
    // 0x646904: ret
    //     0x646904: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91debc, size: 0xc0
    // 0x91debc: EnterFrame
    //     0x91debc: stp             fp, lr, [SP, #-0x10]!
    //     0x91dec0: mov             fp, SP
    // 0x91dec4: AllocStack(0x8)
    //     0x91dec4: sub             SP, SP, #8
    // 0x91dec8: CheckStackOverflow
    //     0x91dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91decc: cmp             SP, x16
    //     0x91ded0: b.ls            #0x91df74
    // 0x91ded4: r1 = Null
    //     0x91ded4: mov             x1, NULL
    // 0x91ded8: r2 = 14
    //     0x91ded8: movz            x2, #0xe
    // 0x91dedc: r0 = AllocateArray()
    //     0x91dedc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91dee0: mov             x2, x0
    // 0x91dee4: r16 = "ImageDataFloat32("
    //     0x91dee4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee8] "ImageDataFloat32("
    //     0x91dee8: ldr             x16, [x16, #0xee8]
    // 0x91deec: StoreField: r2->field_f = r16
    //     0x91deec: stur            w16, [x2, #0xf]
    // 0x91def0: ldr             x3, [fp, #0x10]
    // 0x91def4: LoadField: r4 = r3->field_b
    //     0x91def4: ldur            x4, [x3, #0xb]
    // 0x91def8: r0 = BoxInt64Instr(r4)
    //     0x91def8: sbfiz           x0, x4, #1, #0x1f
    //     0x91defc: cmp             x4, x0, asr #1
    //     0x91df00: b.eq            #0x91df0c
    //     0x91df04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91df08: stur            x4, [x0, #7]
    // 0x91df0c: StoreField: r2->field_13 = r0
    //     0x91df0c: stur            w0, [x2, #0x13]
    // 0x91df10: r16 = ", "
    //     0x91df10: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91df14: ArrayStore: r2[0] = r16  ; List_4
    //     0x91df14: stur            w16, [x2, #0x17]
    // 0x91df18: LoadField: r4 = r3->field_13
    //     0x91df18: ldur            x4, [x3, #0x13]
    // 0x91df1c: r0 = BoxInt64Instr(r4)
    //     0x91df1c: sbfiz           x0, x4, #1, #0x1f
    //     0x91df20: cmp             x4, x0, asr #1
    //     0x91df24: b.eq            #0x91df30
    //     0x91df28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91df2c: stur            x4, [x0, #7]
    // 0x91df30: StoreField: r2->field_1b = r0
    //     0x91df30: stur            w0, [x2, #0x1b]
    // 0x91df34: r16 = ", "
    //     0x91df34: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91df38: StoreField: r2->field_1f = r16
    //     0x91df38: stur            w16, [x2, #0x1f]
    // 0x91df3c: LoadField: r4 = r3->field_1b
    //     0x91df3c: ldur            x4, [x3, #0x1b]
    // 0x91df40: r0 = BoxInt64Instr(r4)
    //     0x91df40: sbfiz           x0, x4, #1, #0x1f
    //     0x91df44: cmp             x4, x0, asr #1
    //     0x91df48: b.eq            #0x91df54
    //     0x91df4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91df50: stur            x4, [x0, #7]
    // 0x91df54: StoreField: r2->field_23 = r0
    //     0x91df54: stur            w0, [x2, #0x23]
    // 0x91df58: r16 = ")"
    //     0x91df58: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91df5c: StoreField: r2->field_27 = r16
    //     0x91df5c: stur            w16, [x2, #0x27]
    // 0x91df60: str             x2, [SP]
    // 0x91df64: r0 = _interpolate()
    //     0x91df64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91df68: LeaveFrame
    //     0x91df68: mov             SP, fp
    //     0x91df6c: ldp             fp, lr, [SP], #0x10
    // 0x91df70: ret
    //     0x91df70: ret             
    // 0x91df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91df74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91df78: b               #0x91ded4
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d3ab0, size: 0x60
    // 0x9d3ab0: EnterFrame
    //     0x9d3ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3ab4: mov             fp, SP
    // 0x9d3ab8: AllocStack(0x10)
    //     0x9d3ab8: sub             SP, SP, #0x10
    // 0x9d3abc: SetupParameters(ImageDataFloat32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d3abc: mov             x3, x2
    //     0x9d3ac0: stur            x2, [fp, #-0x10]
    //     0x9d3ac4: mov             x2, x1
    //     0x9d3ac8: stur            x1, [fp, #-8]
    // 0x9d3acc: CheckStackOverflow
    //     0x9d3acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3ad0: cmp             SP, x16
    //     0x9d3ad4: b.ls            #0x9d3b08
    // 0x9d3ad8: r1 = <Pixel>
    //     0x9d3ad8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d3adc: ldr             x1, [x1, #0x828]
    // 0x9d3ae0: r0 = ImageDataFloat32()
    //     0x9d3ae0: bl              #0x9d3cf8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x9d3ae4: mov             x1, x0
    // 0x9d3ae8: ldur            x2, [fp, #-8]
    // 0x9d3aec: ldur            x3, [fp, #-0x10]
    // 0x9d3af0: stur            x0, [fp, #-8]
    // 0x9d3af4: r0 = ImageDataFloat32.from()
    //     0x9d3af4: bl              #0x9d3b10  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0x9d3af8: ldur            x0, [fp, #-8]
    // 0x9d3afc: LeaveFrame
    //     0x9d3afc: mov             SP, fp
    //     0x9d3b00: ldp             fp, lr, [SP], #0x10
    // 0x9d3b04: ret
    //     0x9d3b04: ret             
    // 0x9d3b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3b0c: b               #0x9d3ad8
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0x9d3b10, size: 0x1e8
    // 0x9d3b10: EnterFrame
    //     0x9d3b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3b14: mov             fp, SP
    // 0x9d3b18: AllocStack(0x30)
    //     0x9d3b18: sub             SP, SP, #0x30
    // 0x9d3b1c: SetupParameters(ImageDataFloat32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d3b1c: stur            x1, [fp, #-8]
    //     0x9d3b20: stur            x2, [fp, #-0x10]
    // 0x9d3b24: CheckStackOverflow
    //     0x9d3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3b28: cmp             SP, x16
    //     0x9d3b2c: b.ls            #0x9d3cf0
    // 0x9d3b30: tbnz            w3, #4, #0x9d3b48
    // 0x9d3b34: LoadField: r0 = r2->field_23
    //     0x9d3b34: ldur            w0, [x2, #0x23]
    // 0x9d3b38: DecompressPointer r0
    //     0x9d3b38: add             x0, x0, HEAP, lsl #32
    // 0x9d3b3c: LoadField: r4 = r0->field_13
    //     0x9d3b3c: ldur            w4, [x0, #0x13]
    // 0x9d3b40: r0 = AllocateFloat32Array()
    //     0x9d3b40: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x9d3b44: b               #0x9d3ca4
    // 0x9d3b48: mov             x0, x2
    // 0x9d3b4c: LoadField: r1 = r0->field_23
    //     0x9d3b4c: ldur            w1, [x0, #0x23]
    // 0x9d3b50: DecompressPointer r1
    //     0x9d3b50: add             x1, x1, HEAP, lsl #32
    // 0x9d3b54: stur            x1, [fp, #-0x20]
    // 0x9d3b58: LoadField: r2 = r1->field_13
    //     0x9d3b58: ldur            w2, [x1, #0x13]
    // 0x9d3b5c: mov             x4, x2
    // 0x9d3b60: stur            x2, [fp, #-0x18]
    // 0x9d3b64: r0 = AllocateFloat32Array()
    //     0x9d3b64: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x9d3b68: mov             x4, x0
    // 0x9d3b6c: ldur            x0, [fp, #-0x18]
    // 0x9d3b70: stur            x4, [fp, #-0x30]
    // 0x9d3b74: r5 = LoadInt32Instr(r0)
    //     0x9d3b74: sbfx            x5, x0, #1, #0x1f
    // 0x9d3b78: stur            x5, [fp, #-0x28]
    // 0x9d3b7c: tbz             x5, #0x3f, #0x9d3b94
    // 0x9d3b80: mov             x2, x0
    // 0x9d3b84: mov             x3, x5
    // 0x9d3b88: r1 = 0
    //     0x9d3b88: movz            x1, #0
    // 0x9d3b8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d3b8c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d3b90: r0 = checkValidRange()
    //     0x9d3b90: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d3b94: ldur            x20, [fp, #-0x28]
    // 0x9d3b98: cbnz            x20, #0x9d3ba4
    // 0x9d3b9c: ldur            x24, [fp, #-0x30]
    // 0x9d3ba0: b               #0x9d3ca0
    // 0x9d3ba4: ldur            x23, [fp, #-0x18]
    // 0x9d3ba8: cmp             w23, #0x800
    // 0x9d3bac: b.ge            #0x9d3c50
    // 0x9d3bb0: ldur            x25, [fp, #-0x20]
    // 0x9d3bb4: ldur            x24, [fp, #-0x30]
    // 0x9d3bb8: mov             x1, x23
    // 0x9d3bbc: add             x0, x25, #0x17
    // 0x9d3bc0: add             x23, x24, #0x17
    // 0x9d3bc4: cbz             x1, #0x9d3c4c
    // 0x9d3bc8: cmp             x23, x0
    // 0x9d3bcc: b.ls            #0x9d3c1c
    // 0x9d3bd0: sxtw            x1, w1
    // 0x9d3bd4: add             x16, x0, x1, lsl #1
    // 0x9d3bd8: cmp             x23, x16
    // 0x9d3bdc: b.hs            #0x9d3c1c
    // 0x9d3be0: mov             x0, x16
    // 0x9d3be4: add             x23, x23, x1, lsl #1
    // 0x9d3be8: tbz             w1, #2, #0x9d3bf4
    // 0x9d3bec: ldr             x16, [x0, #-8]!
    // 0x9d3bf0: str             x16, [x23, #-8]!
    // 0x9d3bf4: tbz             w1, #1, #0x9d3c00
    // 0x9d3bf8: ldr             w16, [x0, #-4]!
    // 0x9d3bfc: str             w16, [x23, #-4]!
    // 0x9d3c00: ands            w1, w1, #0xfffffff9
    // 0x9d3c04: b.eq            #0x9d3c4c
    // 0x9d3c08: ldp             x16, x17, [x0, #-0x10]!
    // 0x9d3c0c: stp             x16, x17, [x23, #-0x10]!
    // 0x9d3c10: subs            w1, w1, #8
    // 0x9d3c14: b.ne            #0x9d3c08
    // 0x9d3c18: b               #0x9d3c4c
    // 0x9d3c1c: tbz             w1, #2, #0x9d3c28
    // 0x9d3c20: ldr             x16, [x0], #8
    // 0x9d3c24: str             x16, [x23], #8
    // 0x9d3c28: tbz             w1, #1, #0x9d3c34
    // 0x9d3c2c: ldr             w16, [x0], #4
    // 0x9d3c30: str             w16, [x23], #4
    // 0x9d3c34: ands            w1, w1, #0xfffffff9
    // 0x9d3c38: b.eq            #0x9d3c4c
    // 0x9d3c3c: ldp             x16, x17, [x0], #0x10
    // 0x9d3c40: stp             x16, x17, [x23], #0x10
    // 0x9d3c44: subs            w1, w1, #8
    // 0x9d3c48: b.ne            #0x9d3c3c
    // 0x9d3c4c: b               #0x9d3ca0
    // 0x9d3c50: ldur            x25, [fp, #-0x20]
    // 0x9d3c54: ldur            x24, [fp, #-0x30]
    // 0x9d3c58: lsl             x2, x20, #2
    // 0x9d3c5c: LoadField: r0 = r24->field_7
    //     0x9d3c5c: ldur            x0, [x24, #7]
    // 0x9d3c60: LoadField: r1 = r25->field_7
    //     0x9d3c60: ldur            x1, [x25, #7]
    // 0x9d3c64: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d3c64: mov             x20, THR
    //     0x9d3c68: ldr             x9, [x20, #0x650]
    //     0x9d3c6c: mov             x17, fp
    //     0x9d3c70: str             fp, [SP, #-8]!
    //     0x9d3c74: mov             fp, SP
    //     0x9d3c78: and             SP, SP, #0xfffffffffffffff0
    //     0x9d3c7c: mov             x19, sp
    //     0x9d3c80: mov             sp, SP
    //     0x9d3c84: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d3c88: blr             x9
    //     0x9d3c8c: movz            x16, #0x8
    //     0x9d3c90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d3c94: mov             sp, x19
    //     0x9d3c98: mov             SP, fp
    //     0x9d3c9c: ldr             fp, [SP], #8
    // 0x9d3ca0: mov             x0, x24
    // 0x9d3ca4: ldur            x2, [fp, #-8]
    // 0x9d3ca8: ldur            x1, [fp, #-0x10]
    // 0x9d3cac: StoreField: r2->field_23 = r0
    //     0x9d3cac: stur            w0, [x2, #0x23]
    //     0x9d3cb0: ldurb           w16, [x2, #-1]
    //     0x9d3cb4: ldurb           w17, [x0, #-1]
    //     0x9d3cb8: and             x16, x17, x16, lsr #2
    //     0x9d3cbc: tst             x16, HEAP, lsr #32
    //     0x9d3cc0: b.eq            #0x9d3cc8
    //     0x9d3cc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d3cc8: LoadField: r3 = r1->field_b
    //     0x9d3cc8: ldur            x3, [x1, #0xb]
    // 0x9d3ccc: LoadField: r4 = r1->field_13
    //     0x9d3ccc: ldur            x4, [x1, #0x13]
    // 0x9d3cd0: LoadField: r5 = r1->field_1b
    //     0x9d3cd0: ldur            x5, [x1, #0x1b]
    // 0x9d3cd4: StoreField: r2->field_b = r3
    //     0x9d3cd4: stur            x3, [x2, #0xb]
    // 0x9d3cd8: StoreField: r2->field_13 = r4
    //     0x9d3cd8: stur            x4, [x2, #0x13]
    // 0x9d3cdc: StoreField: r2->field_1b = r5
    //     0x9d3cdc: stur            x5, [x2, #0x1b]
    // 0x9d3ce0: r0 = Null
    //     0x9d3ce0: mov             x0, NULL
    // 0x9d3ce4: LeaveFrame
    //     0x9d3ce4: mov             SP, fp
    //     0x9d3ce8: ldp             fp, lr, [SP], #0x10
    // 0x9d3cec: ret
    //     0x9d3cec: ret             
    // 0x9d3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3cf4: b               #0x9d3b30
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5640, size: 0xac
    // 0x9d5640: EnterFrame
    //     0x9d5640: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5644: mov             fp, SP
    // 0x9d5648: AllocStack(0x30)
    //     0x9d5648: sub             SP, SP, #0x30
    // 0x9d564c: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d564c: mov             x0, x1
    //     0x9d5650: mov             x7, x6
    //     0x9d5654: stur            x6, [fp, #-0x28]
    //     0x9d5658: mov             x6, x5
    //     0x9d565c: stur            x5, [fp, #-0x20]
    //     0x9d5660: mov             x5, x3
    //     0x9d5664: stur            x3, [fp, #-0x18]
    //     0x9d5668: mov             x3, x2
    //     0x9d566c: stur            x1, [fp, #-8]
    //     0x9d5670: stur            x2, [fp, #-0x10]
    // 0x9d5674: CheckStackOverflow
    //     0x9d5674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5678: cmp             SP, x16
    //     0x9d567c: b.ls            #0x9d56e4
    // 0x9d5680: r1 = <num>
    //     0x9d5680: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5684: r0 = PixelFloat32()
    //     0x9d5684: bl              #0x646908  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x9d5688: mov             x1, x0
    // 0x9d568c: ldur            x0, [fp, #-8]
    // 0x9d5690: stur            x1, [fp, #-0x30]
    // 0x9d5694: StoreField: r1->field_23 = r0
    //     0x9d5694: stur            w0, [x1, #0x23]
    // 0x9d5698: r2 = -1
    //     0x9d5698: movn            x2, #0
    // 0x9d569c: StoreField: r1->field_b = r2
    //     0x9d569c: stur            x2, [x1, #0xb]
    // 0x9d56a0: StoreField: r1->field_13 = rZR
    //     0x9d56a0: stur            xzr, [x1, #0x13]
    // 0x9d56a4: LoadField: r2 = r0->field_1b
    //     0x9d56a4: ldur            x2, [x0, #0x1b]
    // 0x9d56a8: neg             x0, x2
    // 0x9d56ac: StoreField: r1->field_1b = r0
    //     0x9d56ac: stur            x0, [x1, #0x1b]
    // 0x9d56b0: r0 = PixelRangeIterator()
    //     0x9d56b0: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d56b4: mov             x1, x0
    // 0x9d56b8: ldur            x2, [fp, #-0x30]
    // 0x9d56bc: ldur            x3, [fp, #-0x10]
    // 0x9d56c0: ldur            x5, [fp, #-0x18]
    // 0x9d56c4: ldur            x6, [fp, #-0x20]
    // 0x9d56c8: ldur            x7, [fp, #-0x28]
    // 0x9d56cc: stur            x0, [fp, #-8]
    // 0x9d56d0: r0 = PixelRangeIterator()
    //     0x9d56d0: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d56d4: ldur            x0, [fp, #-8]
    // 0x9d56d8: LeaveFrame
    //     0x9d56d8: mov             SP, fp
    //     0x9d56dc: ldp             fp, lr, [SP], #0x10
    // 0x9d56e0: ret
    //     0x9d56e0: ret             
    // 0x9d56e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d56e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d56e8: b               #0x9d5680
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7248, size: 0xb8
    // 0x9d7248: EnterFrame
    //     0x9d7248: stp             fp, lr, [SP, #-0x10]!
    //     0x9d724c: mov             fp, SP
    // 0x9d7250: AllocStack(0x18)
    //     0x9d7250: sub             SP, SP, #0x18
    // 0x9d7254: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d7254: mov             x0, x1
    //     0x9d7258: stur            x1, [fp, #-8]
    //     0x9d725c: stur            x2, [fp, #-0x10]
    //     0x9d7260: stur            x3, [fp, #-0x18]
    // 0x9d7264: CheckStackOverflow
    //     0x9d7264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7268: cmp             SP, x16
    //     0x9d726c: b.ls            #0x9d72f8
    // 0x9d7270: cmp             w5, NULL
    // 0x9d7274: b.eq            #0x9d729c
    // 0x9d7278: r1 = LoadClassIdInstr(r5)
    //     0x9d7278: ldur            x1, [x5, #-1]
    //     0x9d727c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7280: r17 = 6271
    //     0x9d7280: movz            x17, #0x187f
    // 0x9d7284: cmp             x1, x17
    // 0x9d7288: b.ne            #0x9d729c
    // 0x9d728c: LoadField: r1 = r5->field_23
    //     0x9d728c: ldur            w1, [x5, #0x23]
    // 0x9d7290: DecompressPointer r1
    //     0x9d7290: add             x1, x1, HEAP, lsl #32
    // 0x9d7294: cmp             w1, w0
    // 0x9d7298: b.eq            #0x9d72d0
    // 0x9d729c: r1 = <num>
    //     0x9d729c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d72a0: r0 = PixelFloat32()
    //     0x9d72a0: bl              #0x646908  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x9d72a4: mov             x1, x0
    // 0x9d72a8: ldur            x0, [fp, #-8]
    // 0x9d72ac: StoreField: r1->field_23 = r0
    //     0x9d72ac: stur            w0, [x1, #0x23]
    // 0x9d72b0: r2 = -1
    //     0x9d72b0: movn            x2, #0
    // 0x9d72b4: StoreField: r1->field_b = r2
    //     0x9d72b4: stur            x2, [x1, #0xb]
    // 0x9d72b8: StoreField: r1->field_13 = rZR
    //     0x9d72b8: stur            xzr, [x1, #0x13]
    // 0x9d72bc: LoadField: r2 = r0->field_1b
    //     0x9d72bc: ldur            x2, [x0, #0x1b]
    // 0x9d72c0: neg             x0, x2
    // 0x9d72c4: StoreField: r1->field_1b = r0
    //     0x9d72c4: stur            x0, [x1, #0x1b]
    // 0x9d72c8: mov             x0, x1
    // 0x9d72cc: b               #0x9d72d4
    // 0x9d72d0: mov             x0, x5
    // 0x9d72d4: mov             x1, x0
    // 0x9d72d8: ldur            x2, [fp, #-0x10]
    // 0x9d72dc: ldur            x3, [fp, #-0x18]
    // 0x9d72e0: stur            x0, [fp, #-8]
    // 0x9d72e4: r0 = setPosition()
    //     0x9d72e4: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d72e8: ldur            x0, [fp, #-8]
    // 0x9d72ec: LeaveFrame
    //     0x9d72ec: mov             SP, fp
    //     0x9d72f0: ldp             fp, lr, [SP], #0x10
    // 0x9d72f4: ret
    //     0x9d72f4: ret             
    // 0x9d72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d72f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d72fc: b               #0x9d7270
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dcb74, size: 0xac
    // 0x9dcb74: EnterFrame
    //     0x9dcb74: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcb78: mov             fp, SP
    // 0x9dcb7c: AllocStack(0x18)
    //     0x9dcb7c: sub             SP, SP, #0x18
    // 0x9dcb80: CheckStackOverflow
    //     0x9dcb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcb84: cmp             SP, x16
    //     0x9dcb88: b.ls            #0x9dcc14
    // 0x9dcb8c: LoadField: r0 = r1->field_b
    //     0x9dcb8c: ldur            x0, [x1, #0xb]
    // 0x9dcb90: mul             x4, x3, x0
    // 0x9dcb94: LoadField: r0 = r1->field_1b
    //     0x9dcb94: ldur            x0, [x1, #0x1b]
    // 0x9dcb98: mul             x3, x4, x0
    // 0x9dcb9c: mul             x4, x2, x0
    // 0x9dcba0: add             x2, x3, x4
    // 0x9dcba4: stur            x2, [fp, #-0x10]
    // 0x9dcba8: LoadField: r3 = r1->field_23
    //     0x9dcba8: ldur            w3, [x1, #0x23]
    // 0x9dcbac: DecompressPointer r3
    //     0x9dcbac: add             x3, x3, HEAP, lsl #32
    // 0x9dcbb0: stur            x3, [fp, #-8]
    // 0x9dcbb4: r0 = 60
    //     0x9dcbb4: movz            x0, #0x3c
    // 0x9dcbb8: branchIfSmi(r5, 0x9dcbc4)
    //     0x9dcbb8: tbz             w5, #0, #0x9dcbc4
    // 0x9dcbbc: r0 = LoadClassIdInstr(r5)
    //     0x9dcbbc: ldur            x0, [x5, #-1]
    //     0x9dcbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dcbc4: str             x5, [SP]
    // 0x9dcbc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9dcbc8: sub             lr, x0, #0xffa
    //     0x9dcbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcbd0: blr             lr
    // 0x9dcbd4: mov             x3, x0
    // 0x9dcbd8: ldur            x2, [fp, #-8]
    // 0x9dcbdc: LoadField: r4 = r2->field_13
    //     0x9dcbdc: ldur            w4, [x2, #0x13]
    // 0x9dcbe0: r0 = LoadInt32Instr(r4)
    //     0x9dcbe0: sbfx            x0, x4, #1, #0x1f
    // 0x9dcbe4: ldur            x1, [fp, #-0x10]
    // 0x9dcbe8: cmp             x1, x0
    // 0x9dcbec: b.hs            #0x9dcc1c
    // 0x9dcbf0: LoadField: d0 = r3->field_7
    //     0x9dcbf0: ldur            d0, [x3, #7]
    // 0x9dcbf4: fcvt            s1, d0
    // 0x9dcbf8: ldur            x1, [fp, #-0x10]
    // 0x9dcbfc: ArrayStore: r2[r1] = d1  ; List_8
    //     0x9dcbfc: add             x3, x2, x1, lsl #2
    //     0x9dcc00: stur            s1, [x3, #0x17]
    // 0x9dcc04: r0 = Null
    //     0x9dcc04: mov             x0, NULL
    // 0x9dcc08: LeaveFrame
    //     0x9dcc08: mov             SP, fp
    //     0x9dcc0c: ldp             fp, lr, [SP], #0x10
    // 0x9dcc10: ret
    //     0x9dcc10: ret             
    // 0x9dcc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcc14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcc18: b               #0x9dcb8c
    // 0x9dcc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dcc1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f79bc, size: 0x208
    // 0x9f79bc: EnterFrame
    //     0x9f79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f79c0: mov             fp, SP
    // 0x9f79c4: AllocStack(0x40)
    //     0x9f79c4: sub             SP, SP, #0x40
    // 0x9f79c8: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x9f79c8: stur            x6, [fp, #-0x20]
    //     0x9f79cc: stur            x7, [fp, #-0x28]
    // 0x9f79d0: CheckStackOverflow
    //     0x9f79d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f79d4: cmp             SP, x16
    //     0x9f79d8: b.ls            #0x9f7bac
    // 0x9f79dc: LoadField: r0 = r1->field_b
    //     0x9f79dc: ldur            x0, [x1, #0xb]
    // 0x9f79e0: mul             x4, x3, x0
    // 0x9f79e4: LoadField: r3 = r1->field_1b
    //     0x9f79e4: ldur            x3, [x1, #0x1b]
    // 0x9f79e8: stur            x3, [fp, #-0x18]
    // 0x9f79ec: mul             x0, x4, x3
    // 0x9f79f0: mul             x4, x2, x3
    // 0x9f79f4: add             x2, x0, x4
    // 0x9f79f8: stur            x2, [fp, #-0x10]
    // 0x9f79fc: LoadField: r4 = r1->field_23
    //     0x9f79fc: ldur            w4, [x1, #0x23]
    // 0x9f7a00: DecompressPointer r4
    //     0x9f7a00: add             x4, x4, HEAP, lsl #32
    // 0x9f7a04: stur            x4, [fp, #-8]
    // 0x9f7a08: r0 = 60
    //     0x9f7a08: movz            x0, #0x3c
    // 0x9f7a0c: branchIfSmi(r5, 0x9f7a18)
    //     0x9f7a0c: tbz             w5, #0, #0x9f7a18
    // 0x9f7a10: r0 = LoadClassIdInstr(r5)
    //     0x9f7a10: ldur            x0, [x5, #-1]
    //     0x9f7a14: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7a18: str             x5, [SP]
    // 0x9f7a1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7a1c: sub             lr, x0, #0xffa
    //     0x9f7a20: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7a24: blr             lr
    // 0x9f7a28: mov             x3, x0
    // 0x9f7a2c: ldur            x2, [fp, #-8]
    // 0x9f7a30: LoadField: r0 = r2->field_13
    //     0x9f7a30: ldur            w0, [x2, #0x13]
    // 0x9f7a34: r4 = LoadInt32Instr(r0)
    //     0x9f7a34: sbfx            x4, x0, #1, #0x1f
    // 0x9f7a38: mov             x0, x4
    // 0x9f7a3c: ldur            x1, [fp, #-0x10]
    // 0x9f7a40: stur            x4, [fp, #-0x38]
    // 0x9f7a44: cmp             x1, x0
    // 0x9f7a48: b.hs            #0x9f7bb4
    // 0x9f7a4c: LoadField: d0 = r3->field_7
    //     0x9f7a4c: ldur            d0, [x3, #7]
    // 0x9f7a50: fcvt            s1, d0
    // 0x9f7a54: ldur            x1, [fp, #-0x10]
    // 0x9f7a58: ArrayStore: r2[r1] = d1  ; List_8
    //     0x9f7a58: add             x0, x2, x1, lsl #2
    //     0x9f7a5c: stur            s1, [x0, #0x17]
    // 0x9f7a60: ldur            x3, [fp, #-0x18]
    // 0x9f7a64: cmp             x3, #1
    // 0x9f7a68: b.le            #0x9f7b9c
    // 0x9f7a6c: ldur            x0, [fp, #-0x20]
    // 0x9f7a70: add             x5, x1, #1
    // 0x9f7a74: stur            x5, [fp, #-0x30]
    // 0x9f7a78: r6 = 60
    //     0x9f7a78: movz            x6, #0x3c
    // 0x9f7a7c: branchIfSmi(r0, 0x9f7a88)
    //     0x9f7a7c: tbz             w0, #0, #0x9f7a88
    // 0x9f7a80: r6 = LoadClassIdInstr(r0)
    //     0x9f7a80: ldur            x6, [x0, #-1]
    //     0x9f7a84: ubfx            x6, x6, #0xc, #0x14
    // 0x9f7a88: str             x0, [SP]
    // 0x9f7a8c: mov             x0, x6
    // 0x9f7a90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7a90: sub             lr, x0, #0xffa
    //     0x9f7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7a98: blr             lr
    // 0x9f7a9c: mov             x2, x0
    // 0x9f7aa0: ldur            x0, [fp, #-0x38]
    // 0x9f7aa4: ldur            x1, [fp, #-0x30]
    // 0x9f7aa8: cmp             x1, x0
    // 0x9f7aac: b.hs            #0x9f7bb8
    // 0x9f7ab0: LoadField: d0 = r2->field_7
    //     0x9f7ab0: ldur            d0, [x2, #7]
    // 0x9f7ab4: fcvt            s1, d0
    // 0x9f7ab8: ldur            x1, [fp, #-8]
    // 0x9f7abc: ldur            x0, [fp, #-0x30]
    // 0x9f7ac0: ArrayStore: r1[r0] = d1  ; List_8
    //     0x9f7ac0: add             x2, x1, x0, lsl #2
    //     0x9f7ac4: stur            s1, [x2, #0x17]
    // 0x9f7ac8: ldur            x2, [fp, #-0x18]
    // 0x9f7acc: cmp             x2, #2
    // 0x9f7ad0: b.le            #0x9f7b9c
    // 0x9f7ad4: ldur            x0, [fp, #-0x28]
    // 0x9f7ad8: ldur            x3, [fp, #-0x10]
    // 0x9f7adc: add             x4, x3, #2
    // 0x9f7ae0: stur            x4, [fp, #-0x30]
    // 0x9f7ae4: r5 = 60
    //     0x9f7ae4: movz            x5, #0x3c
    // 0x9f7ae8: branchIfSmi(r0, 0x9f7af4)
    //     0x9f7ae8: tbz             w0, #0, #0x9f7af4
    // 0x9f7aec: r5 = LoadClassIdInstr(r0)
    //     0x9f7aec: ldur            x5, [x0, #-1]
    //     0x9f7af0: ubfx            x5, x5, #0xc, #0x14
    // 0x9f7af4: str             x0, [SP]
    // 0x9f7af8: mov             x0, x5
    // 0x9f7afc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7afc: sub             lr, x0, #0xffa
    //     0x9f7b00: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7b04: blr             lr
    // 0x9f7b08: mov             x2, x0
    // 0x9f7b0c: ldur            x0, [fp, #-0x38]
    // 0x9f7b10: ldur            x1, [fp, #-0x30]
    // 0x9f7b14: cmp             x1, x0
    // 0x9f7b18: b.hs            #0x9f7bbc
    // 0x9f7b1c: LoadField: d0 = r2->field_7
    //     0x9f7b1c: ldur            d0, [x2, #7]
    // 0x9f7b20: fcvt            s1, d0
    // 0x9f7b24: ldur            x1, [fp, #-8]
    // 0x9f7b28: ldur            x0, [fp, #-0x30]
    // 0x9f7b2c: ArrayStore: r1[r0] = d1  ; List_8
    //     0x9f7b2c: add             x2, x1, x0, lsl #2
    //     0x9f7b30: stur            s1, [x2, #0x17]
    // 0x9f7b34: ldur            x0, [fp, #-0x18]
    // 0x9f7b38: cmp             x0, #3
    // 0x9f7b3c: b.le            #0x9f7b9c
    // 0x9f7b40: ldr             x2, [fp, #0x10]
    // 0x9f7b44: ldur            x0, [fp, #-0x10]
    // 0x9f7b48: add             x3, x0, #3
    // 0x9f7b4c: stur            x3, [fp, #-0x18]
    // 0x9f7b50: r0 = 60
    //     0x9f7b50: movz            x0, #0x3c
    // 0x9f7b54: branchIfSmi(r2, 0x9f7b60)
    //     0x9f7b54: tbz             w2, #0, #0x9f7b60
    // 0x9f7b58: r0 = LoadClassIdInstr(r2)
    //     0x9f7b58: ldur            x0, [x2, #-1]
    //     0x9f7b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7b60: str             x2, [SP]
    // 0x9f7b64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7b64: sub             lr, x0, #0xffa
    //     0x9f7b68: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7b6c: blr             lr
    // 0x9f7b70: mov             x2, x0
    // 0x9f7b74: ldur            x0, [fp, #-0x38]
    // 0x9f7b78: ldur            x1, [fp, #-0x18]
    // 0x9f7b7c: cmp             x1, x0
    // 0x9f7b80: b.hs            #0x9f7bc0
    // 0x9f7b84: LoadField: d0 = r2->field_7
    //     0x9f7b84: ldur            d0, [x2, #7]
    // 0x9f7b88: fcvt            s1, d0
    // 0x9f7b8c: ldur            x1, [fp, #-8]
    // 0x9f7b90: ldur            x2, [fp, #-0x18]
    // 0x9f7b94: ArrayStore: r1[r2] = d1  ; List_8
    //     0x9f7b94: add             x3, x1, x2, lsl #2
    //     0x9f7b98: stur            s1, [x3, #0x17]
    // 0x9f7b9c: r0 = Null
    //     0x9f7b9c: mov             x0, NULL
    // 0x9f7ba0: LeaveFrame
    //     0x9f7ba0: mov             SP, fp
    //     0x9f7ba4: ldp             fp, lr, [SP], #0x10
    // 0x9f7ba8: ret
    //     0x9f7ba8: ret             
    // 0x9f7bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7bb0: b               #0x9f79dc
    // 0x9f7bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7bb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7bb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7bbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7bc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15410, size: 0x198
    // 0xa15410: EnterFrame
    //     0xa15410: stp             fp, lr, [SP, #-0x10]!
    //     0xa15414: mov             fp, SP
    // 0xa15418: AllocStack(0x40)
    //     0xa15418: sub             SP, SP, #0x40
    // 0xa1541c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xa1541c: stur            x6, [fp, #-0x20]
    //     0xa15420: stur            x7, [fp, #-0x28]
    // 0xa15424: CheckStackOverflow
    //     0xa15424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15428: cmp             SP, x16
    //     0xa1542c: b.ls            #0xa15594
    // 0xa15430: LoadField: r0 = r1->field_b
    //     0xa15430: ldur            x0, [x1, #0xb]
    // 0xa15434: mul             x4, x3, x0
    // 0xa15438: LoadField: r3 = r1->field_1b
    //     0xa15438: ldur            x3, [x1, #0x1b]
    // 0xa1543c: stur            x3, [fp, #-0x18]
    // 0xa15440: mul             x0, x4, x3
    // 0xa15444: mul             x4, x2, x3
    // 0xa15448: add             x2, x0, x4
    // 0xa1544c: stur            x2, [fp, #-0x10]
    // 0xa15450: LoadField: r4 = r1->field_23
    //     0xa15450: ldur            w4, [x1, #0x23]
    // 0xa15454: DecompressPointer r4
    //     0xa15454: add             x4, x4, HEAP, lsl #32
    // 0xa15458: stur            x4, [fp, #-8]
    // 0xa1545c: r0 = 60
    //     0xa1545c: movz            x0, #0x3c
    // 0xa15460: branchIfSmi(r5, 0xa1546c)
    //     0xa15460: tbz             w5, #0, #0xa1546c
    // 0xa15464: r0 = LoadClassIdInstr(r5)
    //     0xa15464: ldur            x0, [x5, #-1]
    //     0xa15468: ubfx            x0, x0, #0xc, #0x14
    // 0xa1546c: str             x5, [SP]
    // 0xa15470: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa15470: sub             lr, x0, #0xffa
    //     0xa15474: ldr             lr, [x21, lr, lsl #3]
    //     0xa15478: blr             lr
    // 0xa1547c: mov             x3, x0
    // 0xa15480: ldur            x2, [fp, #-8]
    // 0xa15484: LoadField: r0 = r2->field_13
    //     0xa15484: ldur            w0, [x2, #0x13]
    // 0xa15488: r4 = LoadInt32Instr(r0)
    //     0xa15488: sbfx            x4, x0, #1, #0x1f
    // 0xa1548c: mov             x0, x4
    // 0xa15490: ldur            x1, [fp, #-0x10]
    // 0xa15494: stur            x4, [fp, #-0x38]
    // 0xa15498: cmp             x1, x0
    // 0xa1549c: b.hs            #0xa1559c
    // 0xa154a0: LoadField: d0 = r3->field_7
    //     0xa154a0: ldur            d0, [x3, #7]
    // 0xa154a4: fcvt            s1, d0
    // 0xa154a8: ldur            x1, [fp, #-0x10]
    // 0xa154ac: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa154ac: add             x0, x2, x1, lsl #2
    //     0xa154b0: stur            s1, [x0, #0x17]
    // 0xa154b4: ldur            x3, [fp, #-0x18]
    // 0xa154b8: cmp             x3, #1
    // 0xa154bc: b.le            #0xa15584
    // 0xa154c0: ldur            x0, [fp, #-0x20]
    // 0xa154c4: add             x5, x1, #1
    // 0xa154c8: stur            x5, [fp, #-0x30]
    // 0xa154cc: r6 = 60
    //     0xa154cc: movz            x6, #0x3c
    // 0xa154d0: branchIfSmi(r0, 0xa154dc)
    //     0xa154d0: tbz             w0, #0, #0xa154dc
    // 0xa154d4: r6 = LoadClassIdInstr(r0)
    //     0xa154d4: ldur            x6, [x0, #-1]
    //     0xa154d8: ubfx            x6, x6, #0xc, #0x14
    // 0xa154dc: str             x0, [SP]
    // 0xa154e0: mov             x0, x6
    // 0xa154e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa154e4: sub             lr, x0, #0xffa
    //     0xa154e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa154ec: blr             lr
    // 0xa154f0: mov             x2, x0
    // 0xa154f4: ldur            x0, [fp, #-0x38]
    // 0xa154f8: ldur            x1, [fp, #-0x30]
    // 0xa154fc: cmp             x1, x0
    // 0xa15500: b.hs            #0xa155a0
    // 0xa15504: LoadField: d0 = r2->field_7
    //     0xa15504: ldur            d0, [x2, #7]
    // 0xa15508: fcvt            s1, d0
    // 0xa1550c: ldur            x1, [fp, #-8]
    // 0xa15510: ldur            x0, [fp, #-0x30]
    // 0xa15514: ArrayStore: r1[r0] = d1  ; List_8
    //     0xa15514: add             x2, x1, x0, lsl #2
    //     0xa15518: stur            s1, [x2, #0x17]
    // 0xa1551c: ldur            x0, [fp, #-0x18]
    // 0xa15520: cmp             x0, #2
    // 0xa15524: b.le            #0xa15584
    // 0xa15528: ldur            x2, [fp, #-0x28]
    // 0xa1552c: ldur            x0, [fp, #-0x10]
    // 0xa15530: add             x3, x0, #2
    // 0xa15534: stur            x3, [fp, #-0x18]
    // 0xa15538: r0 = 60
    //     0xa15538: movz            x0, #0x3c
    // 0xa1553c: branchIfSmi(r2, 0xa15548)
    //     0xa1553c: tbz             w2, #0, #0xa15548
    // 0xa15540: r0 = LoadClassIdInstr(r2)
    //     0xa15540: ldur            x0, [x2, #-1]
    //     0xa15544: ubfx            x0, x0, #0xc, #0x14
    // 0xa15548: str             x2, [SP]
    // 0xa1554c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa1554c: sub             lr, x0, #0xffa
    //     0xa15550: ldr             lr, [x21, lr, lsl #3]
    //     0xa15554: blr             lr
    // 0xa15558: mov             x2, x0
    // 0xa1555c: ldur            x0, [fp, #-0x38]
    // 0xa15560: ldur            x1, [fp, #-0x18]
    // 0xa15564: cmp             x1, x0
    // 0xa15568: b.hs            #0xa155a4
    // 0xa1556c: LoadField: d0 = r2->field_7
    //     0xa1556c: ldur            d0, [x2, #7]
    // 0xa15570: fcvt            s1, d0
    // 0xa15574: ldur            x1, [fp, #-8]
    // 0xa15578: ldur            x2, [fp, #-0x18]
    // 0xa1557c: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa1557c: add             x3, x1, x2, lsl #2
    //     0xa15580: stur            s1, [x3, #0x17]
    // 0xa15584: r0 = Null
    //     0xa15584: mov             x0, NULL
    // 0xa15588: LeaveFrame
    //     0xa15588: mov             SP, fp
    //     0xa1558c: ldp             fp, lr, [SP], #0x10
    // 0xa15590: ret
    //     0xa15590: ret             
    // 0xa15594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15598: b               #0xa15430
    // 0xa1559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1559c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa155a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa155a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa155a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa155a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
