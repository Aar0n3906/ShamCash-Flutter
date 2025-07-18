// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 6283, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x646a50, size: 0x48
    // 0x646a50: EnterFrame
    //     0x646a50: stp             fp, lr, [SP, #-0x10]!
    //     0x646a54: mov             fp, SP
    // 0x646a58: AllocStack(0x8)
    //     0x646a58: sub             SP, SP, #8
    // 0x646a5c: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */)
    //     0x646a5c: mov             x0, x1
    //     0x646a60: stur            x1, [fp, #-8]
    // 0x646a64: r1 = <num>
    //     0x646a64: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x646a68: r0 = PixelFloat64()
    //     0x646a68: bl              #0x646a98  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x646a6c: ldur            x1, [fp, #-8]
    // 0x646a70: StoreField: r0->field_23 = r1
    //     0x646a70: stur            w1, [x0, #0x23]
    // 0x646a74: r2 = -1
    //     0x646a74: movn            x2, #0
    // 0x646a78: StoreField: r0->field_b = r2
    //     0x646a78: stur            x2, [x0, #0xb]
    // 0x646a7c: StoreField: r0->field_13 = rZR
    //     0x646a7c: stur            xzr, [x0, #0x13]
    // 0x646a80: LoadField: r2 = r1->field_1b
    //     0x646a80: ldur            x2, [x1, #0x1b]
    // 0x646a84: neg             x1, x2
    // 0x646a88: StoreField: r0->field_1b = r1
    //     0x646a88: stur            x1, [x0, #0x1b]
    // 0x646a8c: LeaveFrame
    //     0x646a8c: mov             SP, fp
    //     0x646a90: ldp             fp, lr, [SP], #0x10
    // 0x646a94: ret
    //     0x646a94: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x64ff30, size: 0x40
    // 0x64ff30: EnterFrame
    //     0x64ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x64ff34: mov             fp, SP
    // 0x64ff38: ldr             x2, [fp, #0x10]
    // 0x64ff3c: LoadField: r3 = r2->field_23
    //     0x64ff3c: ldur            w3, [x2, #0x23]
    // 0x64ff40: DecompressPointer r3
    //     0x64ff40: add             x3, x3, HEAP, lsl #32
    // 0x64ff44: LoadField: r2 = r3->field_13
    //     0x64ff44: ldur            w2, [x3, #0x13]
    // 0x64ff48: r3 = LoadInt32Instr(r2)
    //     0x64ff48: sbfx            x3, x2, #1, #0x1f
    // 0x64ff4c: lsl             x2, x3, #3
    // 0x64ff50: r0 = BoxInt64Instr(r2)
    //     0x64ff50: sbfiz           x0, x2, #1, #0x1f
    //     0x64ff54: cmp             x2, x0, asr #1
    //     0x64ff58: b.eq            #0x64ff64
    //     0x64ff5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64ff60: stur            x2, [x0, #7]
    // 0x64ff64: LeaveFrame
    //     0x64ff64: mov             SP, fp
    //     0x64ff68: ldp             fp, lr, [SP], #0x10
    // 0x64ff6c: ret
    //     0x64ff6c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91df7c, size: 0xc0
    // 0x91df7c: EnterFrame
    //     0x91df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x91df80: mov             fp, SP
    // 0x91df84: AllocStack(0x8)
    //     0x91df84: sub             SP, SP, #8
    // 0x91df88: CheckStackOverflow
    //     0x91df88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df8c: cmp             SP, x16
    //     0x91df90: b.ls            #0x91e034
    // 0x91df94: r1 = Null
    //     0x91df94: mov             x1, NULL
    // 0x91df98: r2 = 14
    //     0x91df98: movz            x2, #0xe
    // 0x91df9c: r0 = AllocateArray()
    //     0x91df9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91dfa0: mov             x2, x0
    // 0x91dfa4: r16 = "ImageDataFloat64("
    //     0x91dfa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a300] "ImageDataFloat64("
    //     0x91dfa8: ldr             x16, [x16, #0x300]
    // 0x91dfac: StoreField: r2->field_f = r16
    //     0x91dfac: stur            w16, [x2, #0xf]
    // 0x91dfb0: ldr             x3, [fp, #0x10]
    // 0x91dfb4: LoadField: r4 = r3->field_b
    //     0x91dfb4: ldur            x4, [x3, #0xb]
    // 0x91dfb8: r0 = BoxInt64Instr(r4)
    //     0x91dfb8: sbfiz           x0, x4, #1, #0x1f
    //     0x91dfbc: cmp             x4, x0, asr #1
    //     0x91dfc0: b.eq            #0x91dfcc
    //     0x91dfc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dfc8: stur            x4, [x0, #7]
    // 0x91dfcc: StoreField: r2->field_13 = r0
    //     0x91dfcc: stur            w0, [x2, #0x13]
    // 0x91dfd0: r16 = ", "
    //     0x91dfd0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91dfd4: ArrayStore: r2[0] = r16  ; List_4
    //     0x91dfd4: stur            w16, [x2, #0x17]
    // 0x91dfd8: LoadField: r4 = r3->field_13
    //     0x91dfd8: ldur            x4, [x3, #0x13]
    // 0x91dfdc: r0 = BoxInt64Instr(r4)
    //     0x91dfdc: sbfiz           x0, x4, #1, #0x1f
    //     0x91dfe0: cmp             x4, x0, asr #1
    //     0x91dfe4: b.eq            #0x91dff0
    //     0x91dfe8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91dfec: stur            x4, [x0, #7]
    // 0x91dff0: StoreField: r2->field_1b = r0
    //     0x91dff0: stur            w0, [x2, #0x1b]
    // 0x91dff4: r16 = ", "
    //     0x91dff4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91dff8: StoreField: r2->field_1f = r16
    //     0x91dff8: stur            w16, [x2, #0x1f]
    // 0x91dffc: LoadField: r4 = r3->field_1b
    //     0x91dffc: ldur            x4, [x3, #0x1b]
    // 0x91e000: r0 = BoxInt64Instr(r4)
    //     0x91e000: sbfiz           x0, x4, #1, #0x1f
    //     0x91e004: cmp             x4, x0, asr #1
    //     0x91e008: b.eq            #0x91e014
    //     0x91e00c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e010: stur            x4, [x0, #7]
    // 0x91e014: StoreField: r2->field_23 = r0
    //     0x91e014: stur            w0, [x2, #0x23]
    // 0x91e018: r16 = ")"
    //     0x91e018: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e01c: StoreField: r2->field_27 = r16
    //     0x91e01c: stur            w16, [x2, #0x27]
    // 0x91e020: str             x2, [SP]
    // 0x91e024: r0 = _interpolate()
    //     0x91e024: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e028: LeaveFrame
    //     0x91e028: mov             SP, fp
    //     0x91e02c: ldp             fp, lr, [SP], #0x10
    // 0x91e030: ret
    //     0x91e030: ret             
    // 0x91e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e038: b               #0x91df94
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d3d04, size: 0x60
    // 0x9d3d04: EnterFrame
    //     0x9d3d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3d08: mov             fp, SP
    // 0x9d3d0c: AllocStack(0x10)
    //     0x9d3d0c: sub             SP, SP, #0x10
    // 0x9d3d10: SetupParameters(ImageDataFloat64 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d3d10: mov             x3, x2
    //     0x9d3d14: stur            x2, [fp, #-0x10]
    //     0x9d3d18: mov             x2, x1
    //     0x9d3d1c: stur            x1, [fp, #-8]
    // 0x9d3d20: CheckStackOverflow
    //     0x9d3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3d24: cmp             SP, x16
    //     0x9d3d28: b.ls            #0x9d3d5c
    // 0x9d3d2c: r1 = <Pixel>
    //     0x9d3d2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d3d30: ldr             x1, [x1, #0x828]
    // 0x9d3d34: r0 = ImageDataFloat64()
    //     0x9d3d34: bl              #0x9d3f34  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x9d3d38: mov             x1, x0
    // 0x9d3d3c: ldur            x2, [fp, #-8]
    // 0x9d3d40: ldur            x3, [fp, #-0x10]
    // 0x9d3d44: stur            x0, [fp, #-8]
    // 0x9d3d48: r0 = ImageDataFloat64.from()
    //     0x9d3d48: bl              #0x9d3d64  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0x9d3d4c: ldur            x0, [fp, #-8]
    // 0x9d3d50: LeaveFrame
    //     0x9d3d50: mov             SP, fp
    //     0x9d3d54: ldp             fp, lr, [SP], #0x10
    // 0x9d3d58: ret
    //     0x9d3d58: ret             
    // 0x9d3d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3d60: b               #0x9d3d2c
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0x9d3d64, size: 0x1d0
    // 0x9d3d64: EnterFrame
    //     0x9d3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3d68: mov             fp, SP
    // 0x9d3d6c: AllocStack(0x30)
    //     0x9d3d6c: sub             SP, SP, #0x30
    // 0x9d3d70: SetupParameters(ImageDataFloat64 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d3d70: stur            x1, [fp, #-8]
    //     0x9d3d74: stur            x2, [fp, #-0x10]
    // 0x9d3d78: CheckStackOverflow
    //     0x9d3d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3d7c: cmp             SP, x16
    //     0x9d3d80: b.ls            #0x9d3f2c
    // 0x9d3d84: tbnz            w3, #4, #0x9d3d9c
    // 0x9d3d88: LoadField: r0 = r2->field_23
    //     0x9d3d88: ldur            w0, [x2, #0x23]
    // 0x9d3d8c: DecompressPointer r0
    //     0x9d3d8c: add             x0, x0, HEAP, lsl #32
    // 0x9d3d90: LoadField: r4 = r0->field_13
    //     0x9d3d90: ldur            w4, [x0, #0x13]
    // 0x9d3d94: r0 = AllocateFloat64Array()
    //     0x9d3d94: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x9d3d98: b               #0x9d3ee0
    // 0x9d3d9c: mov             x0, x2
    // 0x9d3da0: LoadField: r1 = r0->field_23
    //     0x9d3da0: ldur            w1, [x0, #0x23]
    // 0x9d3da4: DecompressPointer r1
    //     0x9d3da4: add             x1, x1, HEAP, lsl #32
    // 0x9d3da8: stur            x1, [fp, #-0x20]
    // 0x9d3dac: LoadField: r2 = r1->field_13
    //     0x9d3dac: ldur            w2, [x1, #0x13]
    // 0x9d3db0: mov             x4, x2
    // 0x9d3db4: stur            x2, [fp, #-0x18]
    // 0x9d3db8: r0 = AllocateFloat64Array()
    //     0x9d3db8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x9d3dbc: mov             x4, x0
    // 0x9d3dc0: ldur            x0, [fp, #-0x18]
    // 0x9d3dc4: stur            x4, [fp, #-0x30]
    // 0x9d3dc8: r5 = LoadInt32Instr(r0)
    //     0x9d3dc8: sbfx            x5, x0, #1, #0x1f
    // 0x9d3dcc: stur            x5, [fp, #-0x28]
    // 0x9d3dd0: tbz             x5, #0x3f, #0x9d3de8
    // 0x9d3dd4: mov             x2, x0
    // 0x9d3dd8: mov             x3, x5
    // 0x9d3ddc: r1 = 0
    //     0x9d3ddc: movz            x1, #0
    // 0x9d3de0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d3de0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d3de4: r0 = checkValidRange()
    //     0x9d3de4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d3de8: ldur            x20, [fp, #-0x28]
    // 0x9d3dec: cbnz            x20, #0x9d3df8
    // 0x9d3df0: ldur            x24, [fp, #-0x30]
    // 0x9d3df4: b               #0x9d3edc
    // 0x9d3df8: ldur            x23, [fp, #-0x18]
    // 0x9d3dfc: cmp             w23, #0x800
    // 0x9d3e00: b.ge            #0x9d3e8c
    // 0x9d3e04: ldur            x25, [fp, #-0x20]
    // 0x9d3e08: ldur            x24, [fp, #-0x30]
    // 0x9d3e0c: mov             x1, x23
    // 0x9d3e10: add             x0, x25, #0x17
    // 0x9d3e14: add             x23, x24, #0x17
    // 0x9d3e18: cbz             x1, #0x9d3e88
    // 0x9d3e1c: cmp             x23, x0
    // 0x9d3e20: b.ls            #0x9d3e64
    // 0x9d3e24: sxtw            x1, w1
    // 0x9d3e28: add             x16, x0, x1, lsl #2
    // 0x9d3e2c: cmp             x23, x16
    // 0x9d3e30: b.hs            #0x9d3e64
    // 0x9d3e34: mov             x0, x16
    // 0x9d3e38: add             x23, x23, x1, lsl #2
    // 0x9d3e3c: tbz             w1, #1, #0x9d3e48
    // 0x9d3e40: ldr             x16, [x0, #-8]!
    // 0x9d3e44: str             x16, [x23, #-8]!
    // 0x9d3e48: ands            w1, w1, #0xfffffffd
    // 0x9d3e4c: b.eq            #0x9d3e88
    // 0x9d3e50: ldp             x16, x17, [x0, #-0x10]!
    // 0x9d3e54: stp             x16, x17, [x23, #-0x10]!
    // 0x9d3e58: subs            w1, w1, #4
    // 0x9d3e5c: b.ne            #0x9d3e50
    // 0x9d3e60: b               #0x9d3e88
    // 0x9d3e64: tbz             w1, #1, #0x9d3e70
    // 0x9d3e68: ldr             x16, [x0], #8
    // 0x9d3e6c: str             x16, [x23], #8
    // 0x9d3e70: ands            w1, w1, #0xfffffffd
    // 0x9d3e74: b.eq            #0x9d3e88
    // 0x9d3e78: ldp             x16, x17, [x0], #0x10
    // 0x9d3e7c: stp             x16, x17, [x23], #0x10
    // 0x9d3e80: subs            w1, w1, #4
    // 0x9d3e84: b.ne            #0x9d3e78
    // 0x9d3e88: b               #0x9d3edc
    // 0x9d3e8c: ldur            x25, [fp, #-0x20]
    // 0x9d3e90: ldur            x24, [fp, #-0x30]
    // 0x9d3e94: lsl             x2, x20, #3
    // 0x9d3e98: LoadField: r0 = r24->field_7
    //     0x9d3e98: ldur            x0, [x24, #7]
    // 0x9d3e9c: LoadField: r1 = r25->field_7
    //     0x9d3e9c: ldur            x1, [x25, #7]
    // 0x9d3ea0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d3ea0: mov             x20, THR
    //     0x9d3ea4: ldr             x9, [x20, #0x650]
    //     0x9d3ea8: mov             x17, fp
    //     0x9d3eac: str             fp, [SP, #-8]!
    //     0x9d3eb0: mov             fp, SP
    //     0x9d3eb4: and             SP, SP, #0xfffffffffffffff0
    //     0x9d3eb8: mov             x19, sp
    //     0x9d3ebc: mov             sp, SP
    //     0x9d3ec0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d3ec4: blr             x9
    //     0x9d3ec8: movz            x16, #0x8
    //     0x9d3ecc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d3ed0: mov             sp, x19
    //     0x9d3ed4: mov             SP, fp
    //     0x9d3ed8: ldr             fp, [SP], #8
    // 0x9d3edc: mov             x0, x24
    // 0x9d3ee0: ldur            x2, [fp, #-8]
    // 0x9d3ee4: ldur            x1, [fp, #-0x10]
    // 0x9d3ee8: StoreField: r2->field_23 = r0
    //     0x9d3ee8: stur            w0, [x2, #0x23]
    //     0x9d3eec: ldurb           w16, [x2, #-1]
    //     0x9d3ef0: ldurb           w17, [x0, #-1]
    //     0x9d3ef4: and             x16, x17, x16, lsr #2
    //     0x9d3ef8: tst             x16, HEAP, lsr #32
    //     0x9d3efc: b.eq            #0x9d3f04
    //     0x9d3f00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d3f04: LoadField: r3 = r1->field_b
    //     0x9d3f04: ldur            x3, [x1, #0xb]
    // 0x9d3f08: LoadField: r4 = r1->field_13
    //     0x9d3f08: ldur            x4, [x1, #0x13]
    // 0x9d3f0c: LoadField: r5 = r1->field_1b
    //     0x9d3f0c: ldur            x5, [x1, #0x1b]
    // 0x9d3f10: StoreField: r2->field_b = r3
    //     0x9d3f10: stur            x3, [x2, #0xb]
    // 0x9d3f14: StoreField: r2->field_13 = r4
    //     0x9d3f14: stur            x4, [x2, #0x13]
    // 0x9d3f18: StoreField: r2->field_1b = r5
    //     0x9d3f18: stur            x5, [x2, #0x1b]
    // 0x9d3f1c: r0 = Null
    //     0x9d3f1c: mov             x0, NULL
    // 0x9d3f20: LeaveFrame
    //     0x9d3f20: mov             SP, fp
    //     0x9d3f24: ldp             fp, lr, [SP], #0x10
    // 0x9d3f28: ret
    //     0x9d3f28: ret             
    // 0x9d3f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3f30: b               #0x9d3d84
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d56ec, size: 0xac
    // 0x9d56ec: EnterFrame
    //     0x9d56ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d56f0: mov             fp, SP
    // 0x9d56f4: AllocStack(0x30)
    //     0x9d56f4: sub             SP, SP, #0x30
    // 0x9d56f8: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d56f8: mov             x0, x1
    //     0x9d56fc: mov             x7, x6
    //     0x9d5700: stur            x6, [fp, #-0x28]
    //     0x9d5704: mov             x6, x5
    //     0x9d5708: stur            x5, [fp, #-0x20]
    //     0x9d570c: mov             x5, x3
    //     0x9d5710: stur            x3, [fp, #-0x18]
    //     0x9d5714: mov             x3, x2
    //     0x9d5718: stur            x1, [fp, #-8]
    //     0x9d571c: stur            x2, [fp, #-0x10]
    // 0x9d5720: CheckStackOverflow
    //     0x9d5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5724: cmp             SP, x16
    //     0x9d5728: b.ls            #0x9d5790
    // 0x9d572c: r1 = <num>
    //     0x9d572c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5730: r0 = PixelFloat64()
    //     0x9d5730: bl              #0x646a98  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x9d5734: mov             x1, x0
    // 0x9d5738: ldur            x0, [fp, #-8]
    // 0x9d573c: stur            x1, [fp, #-0x30]
    // 0x9d5740: StoreField: r1->field_23 = r0
    //     0x9d5740: stur            w0, [x1, #0x23]
    // 0x9d5744: r2 = -1
    //     0x9d5744: movn            x2, #0
    // 0x9d5748: StoreField: r1->field_b = r2
    //     0x9d5748: stur            x2, [x1, #0xb]
    // 0x9d574c: StoreField: r1->field_13 = rZR
    //     0x9d574c: stur            xzr, [x1, #0x13]
    // 0x9d5750: LoadField: r2 = r0->field_1b
    //     0x9d5750: ldur            x2, [x0, #0x1b]
    // 0x9d5754: neg             x0, x2
    // 0x9d5758: StoreField: r1->field_1b = r0
    //     0x9d5758: stur            x0, [x1, #0x1b]
    // 0x9d575c: r0 = PixelRangeIterator()
    //     0x9d575c: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5760: mov             x1, x0
    // 0x9d5764: ldur            x2, [fp, #-0x30]
    // 0x9d5768: ldur            x3, [fp, #-0x10]
    // 0x9d576c: ldur            x5, [fp, #-0x18]
    // 0x9d5770: ldur            x6, [fp, #-0x20]
    // 0x9d5774: ldur            x7, [fp, #-0x28]
    // 0x9d5778: stur            x0, [fp, #-8]
    // 0x9d577c: r0 = PixelRangeIterator()
    //     0x9d577c: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5780: ldur            x0, [fp, #-8]
    // 0x9d5784: LeaveFrame
    //     0x9d5784: mov             SP, fp
    //     0x9d5788: ldp             fp, lr, [SP], #0x10
    // 0x9d578c: ret
    //     0x9d578c: ret             
    // 0x9d5790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5794: b               #0x9d572c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d7300, size: 0xb8
    // 0x9d7300: EnterFrame
    //     0x9d7300: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7304: mov             fp, SP
    // 0x9d7308: AllocStack(0x18)
    //     0x9d7308: sub             SP, SP, #0x18
    // 0x9d730c: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d730c: mov             x0, x1
    //     0x9d7310: stur            x1, [fp, #-8]
    //     0x9d7314: stur            x2, [fp, #-0x10]
    //     0x9d7318: stur            x3, [fp, #-0x18]
    // 0x9d731c: CheckStackOverflow
    //     0x9d731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7320: cmp             SP, x16
    //     0x9d7324: b.ls            #0x9d73b0
    // 0x9d7328: cmp             w5, NULL
    // 0x9d732c: b.eq            #0x9d7354
    // 0x9d7330: r1 = LoadClassIdInstr(r5)
    //     0x9d7330: ldur            x1, [x5, #-1]
    //     0x9d7334: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7338: r17 = 6270
    //     0x9d7338: movz            x17, #0x187e
    // 0x9d733c: cmp             x1, x17
    // 0x9d7340: b.ne            #0x9d7354
    // 0x9d7344: LoadField: r1 = r5->field_23
    //     0x9d7344: ldur            w1, [x5, #0x23]
    // 0x9d7348: DecompressPointer r1
    //     0x9d7348: add             x1, x1, HEAP, lsl #32
    // 0x9d734c: cmp             w1, w0
    // 0x9d7350: b.eq            #0x9d7388
    // 0x9d7354: r1 = <num>
    //     0x9d7354: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d7358: r0 = PixelFloat64()
    //     0x9d7358: bl              #0x646a98  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x9d735c: mov             x1, x0
    // 0x9d7360: ldur            x0, [fp, #-8]
    // 0x9d7364: StoreField: r1->field_23 = r0
    //     0x9d7364: stur            w0, [x1, #0x23]
    // 0x9d7368: r2 = -1
    //     0x9d7368: movn            x2, #0
    // 0x9d736c: StoreField: r1->field_b = r2
    //     0x9d736c: stur            x2, [x1, #0xb]
    // 0x9d7370: StoreField: r1->field_13 = rZR
    //     0x9d7370: stur            xzr, [x1, #0x13]
    // 0x9d7374: LoadField: r2 = r0->field_1b
    //     0x9d7374: ldur            x2, [x0, #0x1b]
    // 0x9d7378: neg             x0, x2
    // 0x9d737c: StoreField: r1->field_1b = r0
    //     0x9d737c: stur            x0, [x1, #0x1b]
    // 0x9d7380: mov             x0, x1
    // 0x9d7384: b               #0x9d738c
    // 0x9d7388: mov             x0, x5
    // 0x9d738c: mov             x1, x0
    // 0x9d7390: ldur            x2, [fp, #-0x10]
    // 0x9d7394: ldur            x3, [fp, #-0x18]
    // 0x9d7398: stur            x0, [fp, #-8]
    // 0x9d739c: r0 = setPosition()
    //     0x9d739c: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d73a0: ldur            x0, [fp, #-8]
    // 0x9d73a4: LeaveFrame
    //     0x9d73a4: mov             SP, fp
    //     0x9d73a8: ldp             fp, lr, [SP], #0x10
    // 0x9d73ac: ret
    //     0x9d73ac: ret             
    // 0x9d73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d73b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d73b4: b               #0x9d7328
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dcc20, size: 0xa8
    // 0x9dcc20: EnterFrame
    //     0x9dcc20: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcc24: mov             fp, SP
    // 0x9dcc28: AllocStack(0x18)
    //     0x9dcc28: sub             SP, SP, #0x18
    // 0x9dcc2c: CheckStackOverflow
    //     0x9dcc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcc30: cmp             SP, x16
    //     0x9dcc34: b.ls            #0x9dccbc
    // 0x9dcc38: LoadField: r0 = r1->field_b
    //     0x9dcc38: ldur            x0, [x1, #0xb]
    // 0x9dcc3c: mul             x4, x3, x0
    // 0x9dcc40: LoadField: r0 = r1->field_1b
    //     0x9dcc40: ldur            x0, [x1, #0x1b]
    // 0x9dcc44: mul             x3, x4, x0
    // 0x9dcc48: mul             x4, x2, x0
    // 0x9dcc4c: add             x2, x3, x4
    // 0x9dcc50: stur            x2, [fp, #-0x10]
    // 0x9dcc54: LoadField: r3 = r1->field_23
    //     0x9dcc54: ldur            w3, [x1, #0x23]
    // 0x9dcc58: DecompressPointer r3
    //     0x9dcc58: add             x3, x3, HEAP, lsl #32
    // 0x9dcc5c: stur            x3, [fp, #-8]
    // 0x9dcc60: r0 = 60
    //     0x9dcc60: movz            x0, #0x3c
    // 0x9dcc64: branchIfSmi(r5, 0x9dcc70)
    //     0x9dcc64: tbz             w5, #0, #0x9dcc70
    // 0x9dcc68: r0 = LoadClassIdInstr(r5)
    //     0x9dcc68: ldur            x0, [x5, #-1]
    //     0x9dcc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dcc70: str             x5, [SP]
    // 0x9dcc74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9dcc74: sub             lr, x0, #0xffa
    //     0x9dcc78: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcc7c: blr             lr
    // 0x9dcc80: mov             x3, x0
    // 0x9dcc84: ldur            x2, [fp, #-8]
    // 0x9dcc88: LoadField: r4 = r2->field_13
    //     0x9dcc88: ldur            w4, [x2, #0x13]
    // 0x9dcc8c: r0 = LoadInt32Instr(r4)
    //     0x9dcc8c: sbfx            x0, x4, #1, #0x1f
    // 0x9dcc90: ldur            x1, [fp, #-0x10]
    // 0x9dcc94: cmp             x1, x0
    // 0x9dcc98: b.hs            #0x9dccc4
    // 0x9dcc9c: LoadField: d0 = r3->field_7
    //     0x9dcc9c: ldur            d0, [x3, #7]
    // 0x9dcca0: ldur            x1, [fp, #-0x10]
    // 0x9dcca4: ArrayStore: r2[r1] = d0  ; List_8
    //     0x9dcca4: add             x3, x2, x1, lsl #3
    //     0x9dcca8: stur            d0, [x3, #0x17]
    // 0x9dccac: r0 = Null
    //     0x9dccac: mov             x0, NULL
    // 0x9dccb0: LeaveFrame
    //     0x9dccb0: mov             SP, fp
    //     0x9dccb4: ldp             fp, lr, [SP], #0x10
    // 0x9dccb8: ret
    //     0x9dccb8: ret             
    // 0x9dccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dccbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dccc0: b               #0x9dcc38
    // 0x9dccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dccc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f7bc4, size: 0x1f8
    // 0x9f7bc4: EnterFrame
    //     0x9f7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7bc8: mov             fp, SP
    // 0x9f7bcc: AllocStack(0x40)
    //     0x9f7bcc: sub             SP, SP, #0x40
    // 0x9f7bd0: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x9f7bd0: stur            x6, [fp, #-0x20]
    //     0x9f7bd4: stur            x7, [fp, #-0x28]
    // 0x9f7bd8: CheckStackOverflow
    //     0x9f7bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7bdc: cmp             SP, x16
    //     0x9f7be0: b.ls            #0x9f7da4
    // 0x9f7be4: LoadField: r0 = r1->field_b
    //     0x9f7be4: ldur            x0, [x1, #0xb]
    // 0x9f7be8: mul             x4, x3, x0
    // 0x9f7bec: LoadField: r3 = r1->field_1b
    //     0x9f7bec: ldur            x3, [x1, #0x1b]
    // 0x9f7bf0: stur            x3, [fp, #-0x18]
    // 0x9f7bf4: mul             x0, x4, x3
    // 0x9f7bf8: mul             x4, x2, x3
    // 0x9f7bfc: add             x2, x0, x4
    // 0x9f7c00: stur            x2, [fp, #-0x10]
    // 0x9f7c04: LoadField: r4 = r1->field_23
    //     0x9f7c04: ldur            w4, [x1, #0x23]
    // 0x9f7c08: DecompressPointer r4
    //     0x9f7c08: add             x4, x4, HEAP, lsl #32
    // 0x9f7c0c: stur            x4, [fp, #-8]
    // 0x9f7c10: r0 = 60
    //     0x9f7c10: movz            x0, #0x3c
    // 0x9f7c14: branchIfSmi(r5, 0x9f7c20)
    //     0x9f7c14: tbz             w5, #0, #0x9f7c20
    // 0x9f7c18: r0 = LoadClassIdInstr(r5)
    //     0x9f7c18: ldur            x0, [x5, #-1]
    //     0x9f7c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7c20: str             x5, [SP]
    // 0x9f7c24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7c24: sub             lr, x0, #0xffa
    //     0x9f7c28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7c2c: blr             lr
    // 0x9f7c30: mov             x3, x0
    // 0x9f7c34: ldur            x2, [fp, #-8]
    // 0x9f7c38: LoadField: r0 = r2->field_13
    //     0x9f7c38: ldur            w0, [x2, #0x13]
    // 0x9f7c3c: r4 = LoadInt32Instr(r0)
    //     0x9f7c3c: sbfx            x4, x0, #1, #0x1f
    // 0x9f7c40: mov             x0, x4
    // 0x9f7c44: ldur            x1, [fp, #-0x10]
    // 0x9f7c48: stur            x4, [fp, #-0x38]
    // 0x9f7c4c: cmp             x1, x0
    // 0x9f7c50: b.hs            #0x9f7dac
    // 0x9f7c54: LoadField: d0 = r3->field_7
    //     0x9f7c54: ldur            d0, [x3, #7]
    // 0x9f7c58: ldur            x1, [fp, #-0x10]
    // 0x9f7c5c: ArrayStore: r2[r1] = d0  ; List_8
    //     0x9f7c5c: add             x0, x2, x1, lsl #3
    //     0x9f7c60: stur            d0, [x0, #0x17]
    // 0x9f7c64: ldur            x3, [fp, #-0x18]
    // 0x9f7c68: cmp             x3, #1
    // 0x9f7c6c: b.le            #0x9f7d94
    // 0x9f7c70: ldur            x0, [fp, #-0x20]
    // 0x9f7c74: add             x5, x1, #1
    // 0x9f7c78: stur            x5, [fp, #-0x30]
    // 0x9f7c7c: r6 = 60
    //     0x9f7c7c: movz            x6, #0x3c
    // 0x9f7c80: branchIfSmi(r0, 0x9f7c8c)
    //     0x9f7c80: tbz             w0, #0, #0x9f7c8c
    // 0x9f7c84: r6 = LoadClassIdInstr(r0)
    //     0x9f7c84: ldur            x6, [x0, #-1]
    //     0x9f7c88: ubfx            x6, x6, #0xc, #0x14
    // 0x9f7c8c: str             x0, [SP]
    // 0x9f7c90: mov             x0, x6
    // 0x9f7c94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7c94: sub             lr, x0, #0xffa
    //     0x9f7c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7c9c: blr             lr
    // 0x9f7ca0: mov             x2, x0
    // 0x9f7ca4: ldur            x0, [fp, #-0x38]
    // 0x9f7ca8: ldur            x1, [fp, #-0x30]
    // 0x9f7cac: cmp             x1, x0
    // 0x9f7cb0: b.hs            #0x9f7db0
    // 0x9f7cb4: LoadField: d0 = r2->field_7
    //     0x9f7cb4: ldur            d0, [x2, #7]
    // 0x9f7cb8: ldur            x1, [fp, #-8]
    // 0x9f7cbc: ldur            x0, [fp, #-0x30]
    // 0x9f7cc0: ArrayStore: r1[r0] = d0  ; List_8
    //     0x9f7cc0: add             x2, x1, x0, lsl #3
    //     0x9f7cc4: stur            d0, [x2, #0x17]
    // 0x9f7cc8: ldur            x2, [fp, #-0x18]
    // 0x9f7ccc: cmp             x2, #2
    // 0x9f7cd0: b.le            #0x9f7d94
    // 0x9f7cd4: ldur            x0, [fp, #-0x28]
    // 0x9f7cd8: ldur            x3, [fp, #-0x10]
    // 0x9f7cdc: add             x4, x3, #2
    // 0x9f7ce0: stur            x4, [fp, #-0x30]
    // 0x9f7ce4: r5 = 60
    //     0x9f7ce4: movz            x5, #0x3c
    // 0x9f7ce8: branchIfSmi(r0, 0x9f7cf4)
    //     0x9f7ce8: tbz             w0, #0, #0x9f7cf4
    // 0x9f7cec: r5 = LoadClassIdInstr(r0)
    //     0x9f7cec: ldur            x5, [x0, #-1]
    //     0x9f7cf0: ubfx            x5, x5, #0xc, #0x14
    // 0x9f7cf4: str             x0, [SP]
    // 0x9f7cf8: mov             x0, x5
    // 0x9f7cfc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7cfc: sub             lr, x0, #0xffa
    //     0x9f7d00: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7d04: blr             lr
    // 0x9f7d08: mov             x2, x0
    // 0x9f7d0c: ldur            x0, [fp, #-0x38]
    // 0x9f7d10: ldur            x1, [fp, #-0x30]
    // 0x9f7d14: cmp             x1, x0
    // 0x9f7d18: b.hs            #0x9f7db4
    // 0x9f7d1c: LoadField: d0 = r2->field_7
    //     0x9f7d1c: ldur            d0, [x2, #7]
    // 0x9f7d20: ldur            x1, [fp, #-8]
    // 0x9f7d24: ldur            x0, [fp, #-0x30]
    // 0x9f7d28: ArrayStore: r1[r0] = d0  ; List_8
    //     0x9f7d28: add             x2, x1, x0, lsl #3
    //     0x9f7d2c: stur            d0, [x2, #0x17]
    // 0x9f7d30: ldur            x0, [fp, #-0x18]
    // 0x9f7d34: cmp             x0, #3
    // 0x9f7d38: b.le            #0x9f7d94
    // 0x9f7d3c: ldr             x2, [fp, #0x10]
    // 0x9f7d40: ldur            x0, [fp, #-0x10]
    // 0x9f7d44: add             x3, x0, #3
    // 0x9f7d48: stur            x3, [fp, #-0x18]
    // 0x9f7d4c: r0 = 60
    //     0x9f7d4c: movz            x0, #0x3c
    // 0x9f7d50: branchIfSmi(r2, 0x9f7d5c)
    //     0x9f7d50: tbz             w2, #0, #0x9f7d5c
    // 0x9f7d54: r0 = LoadClassIdInstr(r2)
    //     0x9f7d54: ldur            x0, [x2, #-1]
    //     0x9f7d58: ubfx            x0, x0, #0xc, #0x14
    // 0x9f7d5c: str             x2, [SP]
    // 0x9f7d60: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9f7d60: sub             lr, x0, #0xffa
    //     0x9f7d64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7d68: blr             lr
    // 0x9f7d6c: mov             x2, x0
    // 0x9f7d70: ldur            x0, [fp, #-0x38]
    // 0x9f7d74: ldur            x1, [fp, #-0x18]
    // 0x9f7d78: cmp             x1, x0
    // 0x9f7d7c: b.hs            #0x9f7db8
    // 0x9f7d80: LoadField: d0 = r2->field_7
    //     0x9f7d80: ldur            d0, [x2, #7]
    // 0x9f7d84: ldur            x1, [fp, #-8]
    // 0x9f7d88: ldur            x2, [fp, #-0x18]
    // 0x9f7d8c: ArrayStore: r1[r2] = d0  ; List_8
    //     0x9f7d8c: add             x3, x1, x2, lsl #3
    //     0x9f7d90: stur            d0, [x3, #0x17]
    // 0x9f7d94: r0 = Null
    //     0x9f7d94: mov             x0, NULL
    // 0x9f7d98: LeaveFrame
    //     0x9f7d98: mov             SP, fp
    //     0x9f7d9c: ldp             fp, lr, [SP], #0x10
    // 0x9f7da0: ret
    //     0x9f7da0: ret             
    // 0x9f7da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7da8: b               #0x9f7be4
    // 0x9f7dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7dac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7db0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7db4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f7db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7db8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa155a8, size: 0x18c
    // 0xa155a8: EnterFrame
    //     0xa155a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa155ac: mov             fp, SP
    // 0xa155b0: AllocStack(0x40)
    //     0xa155b0: sub             SP, SP, #0x40
    // 0xa155b4: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xa155b4: stur            x6, [fp, #-0x20]
    //     0xa155b8: stur            x7, [fp, #-0x28]
    // 0xa155bc: CheckStackOverflow
    //     0xa155bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa155c0: cmp             SP, x16
    //     0xa155c4: b.ls            #0xa15720
    // 0xa155c8: LoadField: r0 = r1->field_b
    //     0xa155c8: ldur            x0, [x1, #0xb]
    // 0xa155cc: mul             x4, x3, x0
    // 0xa155d0: LoadField: r3 = r1->field_1b
    //     0xa155d0: ldur            x3, [x1, #0x1b]
    // 0xa155d4: stur            x3, [fp, #-0x18]
    // 0xa155d8: mul             x0, x4, x3
    // 0xa155dc: mul             x4, x2, x3
    // 0xa155e0: add             x2, x0, x4
    // 0xa155e4: stur            x2, [fp, #-0x10]
    // 0xa155e8: LoadField: r4 = r1->field_23
    //     0xa155e8: ldur            w4, [x1, #0x23]
    // 0xa155ec: DecompressPointer r4
    //     0xa155ec: add             x4, x4, HEAP, lsl #32
    // 0xa155f0: stur            x4, [fp, #-8]
    // 0xa155f4: r0 = 60
    //     0xa155f4: movz            x0, #0x3c
    // 0xa155f8: branchIfSmi(r5, 0xa15604)
    //     0xa155f8: tbz             w5, #0, #0xa15604
    // 0xa155fc: r0 = LoadClassIdInstr(r5)
    //     0xa155fc: ldur            x0, [x5, #-1]
    //     0xa15600: ubfx            x0, x0, #0xc, #0x14
    // 0xa15604: str             x5, [SP]
    // 0xa15608: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa15608: sub             lr, x0, #0xffa
    //     0xa1560c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15610: blr             lr
    // 0xa15614: mov             x3, x0
    // 0xa15618: ldur            x2, [fp, #-8]
    // 0xa1561c: LoadField: r0 = r2->field_13
    //     0xa1561c: ldur            w0, [x2, #0x13]
    // 0xa15620: r4 = LoadInt32Instr(r0)
    //     0xa15620: sbfx            x4, x0, #1, #0x1f
    // 0xa15624: mov             x0, x4
    // 0xa15628: ldur            x1, [fp, #-0x10]
    // 0xa1562c: stur            x4, [fp, #-0x38]
    // 0xa15630: cmp             x1, x0
    // 0xa15634: b.hs            #0xa15728
    // 0xa15638: LoadField: d0 = r3->field_7
    //     0xa15638: ldur            d0, [x3, #7]
    // 0xa1563c: ldur            x1, [fp, #-0x10]
    // 0xa15640: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa15640: add             x0, x2, x1, lsl #3
    //     0xa15644: stur            d0, [x0, #0x17]
    // 0xa15648: ldur            x3, [fp, #-0x18]
    // 0xa1564c: cmp             x3, #1
    // 0xa15650: b.le            #0xa15710
    // 0xa15654: ldur            x0, [fp, #-0x20]
    // 0xa15658: add             x5, x1, #1
    // 0xa1565c: stur            x5, [fp, #-0x30]
    // 0xa15660: r6 = 60
    //     0xa15660: movz            x6, #0x3c
    // 0xa15664: branchIfSmi(r0, 0xa15670)
    //     0xa15664: tbz             w0, #0, #0xa15670
    // 0xa15668: r6 = LoadClassIdInstr(r0)
    //     0xa15668: ldur            x6, [x0, #-1]
    //     0xa1566c: ubfx            x6, x6, #0xc, #0x14
    // 0xa15670: str             x0, [SP]
    // 0xa15674: mov             x0, x6
    // 0xa15678: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa15678: sub             lr, x0, #0xffa
    //     0xa1567c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15680: blr             lr
    // 0xa15684: mov             x2, x0
    // 0xa15688: ldur            x0, [fp, #-0x38]
    // 0xa1568c: ldur            x1, [fp, #-0x30]
    // 0xa15690: cmp             x1, x0
    // 0xa15694: b.hs            #0xa1572c
    // 0xa15698: LoadField: d0 = r2->field_7
    //     0xa15698: ldur            d0, [x2, #7]
    // 0xa1569c: ldur            x1, [fp, #-8]
    // 0xa156a0: ldur            x0, [fp, #-0x30]
    // 0xa156a4: ArrayStore: r1[r0] = d0  ; List_8
    //     0xa156a4: add             x2, x1, x0, lsl #3
    //     0xa156a8: stur            d0, [x2, #0x17]
    // 0xa156ac: ldur            x0, [fp, #-0x18]
    // 0xa156b0: cmp             x0, #2
    // 0xa156b4: b.le            #0xa15710
    // 0xa156b8: ldur            x2, [fp, #-0x28]
    // 0xa156bc: ldur            x0, [fp, #-0x10]
    // 0xa156c0: add             x3, x0, #2
    // 0xa156c4: stur            x3, [fp, #-0x18]
    // 0xa156c8: r0 = 60
    //     0xa156c8: movz            x0, #0x3c
    // 0xa156cc: branchIfSmi(r2, 0xa156d8)
    //     0xa156cc: tbz             w2, #0, #0xa156d8
    // 0xa156d0: r0 = LoadClassIdInstr(r2)
    //     0xa156d0: ldur            x0, [x2, #-1]
    //     0xa156d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa156d8: str             x2, [SP]
    // 0xa156dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa156dc: sub             lr, x0, #0xffa
    //     0xa156e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa156e4: blr             lr
    // 0xa156e8: mov             x2, x0
    // 0xa156ec: ldur            x0, [fp, #-0x38]
    // 0xa156f0: ldur            x1, [fp, #-0x18]
    // 0xa156f4: cmp             x1, x0
    // 0xa156f8: b.hs            #0xa15730
    // 0xa156fc: LoadField: d0 = r2->field_7
    //     0xa156fc: ldur            d0, [x2, #7]
    // 0xa15700: ldur            x1, [fp, #-8]
    // 0xa15704: ldur            x2, [fp, #-0x18]
    // 0xa15708: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa15708: add             x3, x1, x2, lsl #3
    //     0xa1570c: stur            d0, [x3, #0x17]
    // 0xa15710: r0 = Null
    //     0xa15710: mov             x0, NULL
    // 0xa15714: LeaveFrame
    //     0xa15714: mov             SP, fp
    //     0xa15718: ldp             fp, lr, [SP], #0x10
    // 0xa1571c: ret
    //     0xa1571c: ret             
    // 0xa15720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15724: b               #0xa155c8
    // 0xa15728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15728: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1572c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1572c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0xaca764, size: 0x90
    // 0xaca764: EnterFrame
    //     0xaca764: stp             fp, lr, [SP, #-0x10]!
    //     0xaca768: mov             fp, SP
    // 0xaca76c: AllocStack(0x20)
    //     0xaca76c: sub             SP, SP, #0x20
    // 0xaca770: SetupParameters(ImageDataFloat64 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaca770: mov             x6, x1
    //     0xaca774: stur            x1, [fp, #-8]
    //     0xaca778: stur            x2, [fp, #-0x10]
    //     0xaca77c: stur            x3, [fp, #-0x18]
    //     0xaca780: stur            x5, [fp, #-0x20]
    // 0xaca784: mul             x0, x2, x3
    // 0xaca788: lsl             x1, x0, #2
    // 0xaca78c: mul             x4, x1, x5
    // 0xaca790: r0 = BoxInt64Instr(r4)
    //     0xaca790: sbfiz           x0, x4, #1, #0x1f
    //     0xaca794: cmp             x4, x0, asr #1
    //     0xaca798: b.eq            #0xaca7a4
    //     0xaca79c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca7a0: stur            x4, [x0, #7]
    // 0xaca7a4: mov             x4, x0
    // 0xaca7a8: r0 = AllocateFloat64Array()
    //     0xaca7a8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xaca7ac: ldur            x1, [fp, #-8]
    // 0xaca7b0: StoreField: r1->field_23 = r0
    //     0xaca7b0: stur            w0, [x1, #0x23]
    //     0xaca7b4: ldurb           w16, [x1, #-1]
    //     0xaca7b8: ldurb           w17, [x0, #-1]
    //     0xaca7bc: and             x16, x17, x16, lsr #2
    //     0xaca7c0: tst             x16, HEAP, lsr #32
    //     0xaca7c4: b.eq            #0xaca7cc
    //     0xaca7c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaca7cc: ldur            x2, [fp, #-0x10]
    // 0xaca7d0: StoreField: r1->field_b = r2
    //     0xaca7d0: stur            x2, [x1, #0xb]
    // 0xaca7d4: ldur            x2, [fp, #-0x18]
    // 0xaca7d8: StoreField: r1->field_13 = r2
    //     0xaca7d8: stur            x2, [x1, #0x13]
    // 0xaca7dc: ldur            x2, [fp, #-0x20]
    // 0xaca7e0: StoreField: r1->field_1b = r2
    //     0xaca7e0: stur            x2, [x1, #0x1b]
    // 0xaca7e4: r0 = Null
    //     0xaca7e4: mov             x0, NULL
    // 0xaca7e8: LeaveFrame
    //     0xaca7e8: mov             SP, fp
    //     0xaca7ec: ldp             fp, lr, [SP], #0x10
    // 0xaca7f0: ret
    //     0xaca7f0: ret             
  }
}
