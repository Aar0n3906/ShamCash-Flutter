// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 6276, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x647dac, size: 0x48
    // 0x647dac: EnterFrame
    //     0x647dac: stp             fp, lr, [SP, #-0x10]!
    //     0x647db0: mov             fp, SP
    // 0x647db4: AllocStack(0x8)
    //     0x647db4: sub             SP, SP, #8
    // 0x647db8: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */)
    //     0x647db8: mov             x0, x1
    //     0x647dbc: stur            x1, [fp, #-8]
    // 0x647dc0: r1 = <num>
    //     0x647dc0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x647dc4: r0 = PixelUint32()
    //     0x647dc4: bl              #0x647df4  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x647dc8: ldur            x1, [fp, #-8]
    // 0x647dcc: StoreField: r0->field_23 = r1
    //     0x647dcc: stur            w1, [x0, #0x23]
    // 0x647dd0: r2 = -1
    //     0x647dd0: movn            x2, #0
    // 0x647dd4: StoreField: r0->field_b = r2
    //     0x647dd4: stur            x2, [x0, #0xb]
    // 0x647dd8: StoreField: r0->field_13 = rZR
    //     0x647dd8: stur            xzr, [x0, #0x13]
    // 0x647ddc: LoadField: r2 = r1->field_1b
    //     0x647ddc: ldur            x2, [x1, #0x1b]
    // 0x647de0: neg             x1, x2
    // 0x647de4: StoreField: r0->field_1b = r1
    //     0x647de4: stur            x1, [x0, #0x1b]
    // 0x647de8: LeaveFrame
    //     0x647de8: mov             SP, fp
    //     0x647dec: ldp             fp, lr, [SP], #0x10
    // 0x647df0: ret
    //     0x647df0: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x650018, size: 0x40
    // 0x650018: EnterFrame
    //     0x650018: stp             fp, lr, [SP, #-0x10]!
    //     0x65001c: mov             fp, SP
    // 0x650020: ldr             x2, [fp, #0x10]
    // 0x650024: LoadField: r3 = r2->field_23
    //     0x650024: ldur            w3, [x2, #0x23]
    // 0x650028: DecompressPointer r3
    //     0x650028: add             x3, x3, HEAP, lsl #32
    // 0x65002c: LoadField: r2 = r3->field_13
    //     0x65002c: ldur            w2, [x3, #0x13]
    // 0x650030: r3 = LoadInt32Instr(r2)
    //     0x650030: sbfx            x3, x2, #1, #0x1f
    // 0x650034: lsl             x2, x3, #2
    // 0x650038: r0 = BoxInt64Instr(r2)
    //     0x650038: sbfiz           x0, x2, #1, #0x1f
    //     0x65003c: cmp             x2, x0, asr #1
    //     0x650040: b.eq            #0x65004c
    //     0x650044: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650048: stur            x2, [x0, #7]
    // 0x65004c: LeaveFrame
    //     0x65004c: mov             SP, fp
    //     0x650050: ldp             fp, lr, [SP], #0x10
    // 0x650054: ret
    //     0x650054: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x91e4bc, size: 0xc0
    // 0x91e4bc: EnterFrame
    //     0x91e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91e4c0: mov             fp, SP
    // 0x91e4c4: AllocStack(0x8)
    //     0x91e4c4: sub             SP, SP, #8
    // 0x91e4c8: CheckStackOverflow
    //     0x91e4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e4cc: cmp             SP, x16
    //     0x91e4d0: b.ls            #0x91e574
    // 0x91e4d4: r1 = Null
    //     0x91e4d4: mov             x1, NULL
    // 0x91e4d8: r2 = 14
    //     0x91e4d8: movz            x2, #0xe
    // 0x91e4dc: r0 = AllocateArray()
    //     0x91e4dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91e4e0: mov             x2, x0
    // 0x91e4e4: r16 = "ImageDataUint32("
    //     0x91e4e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee0] "ImageDataUint32("
    //     0x91e4e8: ldr             x16, [x16, #0xee0]
    // 0x91e4ec: StoreField: r2->field_f = r16
    //     0x91e4ec: stur            w16, [x2, #0xf]
    // 0x91e4f0: ldr             x3, [fp, #0x10]
    // 0x91e4f4: LoadField: r4 = r3->field_b
    //     0x91e4f4: ldur            x4, [x3, #0xb]
    // 0x91e4f8: r0 = BoxInt64Instr(r4)
    //     0x91e4f8: sbfiz           x0, x4, #1, #0x1f
    //     0x91e4fc: cmp             x4, x0, asr #1
    //     0x91e500: b.eq            #0x91e50c
    //     0x91e504: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e508: stur            x4, [x0, #7]
    // 0x91e50c: StoreField: r2->field_13 = r0
    //     0x91e50c: stur            w0, [x2, #0x13]
    // 0x91e510: r16 = ", "
    //     0x91e510: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e514: ArrayStore: r2[0] = r16  ; List_4
    //     0x91e514: stur            w16, [x2, #0x17]
    // 0x91e518: LoadField: r4 = r3->field_13
    //     0x91e518: ldur            x4, [x3, #0x13]
    // 0x91e51c: r0 = BoxInt64Instr(r4)
    //     0x91e51c: sbfiz           x0, x4, #1, #0x1f
    //     0x91e520: cmp             x4, x0, asr #1
    //     0x91e524: b.eq            #0x91e530
    //     0x91e528: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e52c: stur            x4, [x0, #7]
    // 0x91e530: StoreField: r2->field_1b = r0
    //     0x91e530: stur            w0, [x2, #0x1b]
    // 0x91e534: r16 = ", "
    //     0x91e534: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x91e538: StoreField: r2->field_1f = r16
    //     0x91e538: stur            w16, [x2, #0x1f]
    // 0x91e53c: LoadField: r4 = r3->field_1b
    //     0x91e53c: ldur            x4, [x3, #0x1b]
    // 0x91e540: r0 = BoxInt64Instr(r4)
    //     0x91e540: sbfiz           x0, x4, #1, #0x1f
    //     0x91e544: cmp             x4, x0, asr #1
    //     0x91e548: b.eq            #0x91e554
    //     0x91e54c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e550: stur            x4, [x0, #7]
    // 0x91e554: StoreField: r2->field_23 = r0
    //     0x91e554: stur            w0, [x2, #0x23]
    // 0x91e558: r16 = ")"
    //     0x91e558: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x91e55c: StoreField: r2->field_27 = r16
    //     0x91e55c: stur            w16, [x2, #0x27]
    // 0x91e560: str             x2, [SP]
    // 0x91e564: r0 = _interpolate()
    //     0x91e564: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91e568: LeaveFrame
    //     0x91e568: mov             SP, fp
    //     0x91e56c: ldp             fp, lr, [SP], #0x10
    // 0x91e570: ret
    //     0x91e570: ret             
    // 0x91e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e578: b               #0x91e4d4
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d4cac, size: 0x60
    // 0x9d4cac: EnterFrame
    //     0x9d4cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4cb0: mov             fp, SP
    // 0x9d4cb4: AllocStack(0x10)
    //     0x9d4cb4: sub             SP, SP, #0x10
    // 0x9d4cb8: SetupParameters(ImageDataUint32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9d4cb8: mov             x3, x2
    //     0x9d4cbc: stur            x2, [fp, #-0x10]
    //     0x9d4cc0: mov             x2, x1
    //     0x9d4cc4: stur            x1, [fp, #-8]
    // 0x9d4cc8: CheckStackOverflow
    //     0x9d4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ccc: cmp             SP, x16
    //     0x9d4cd0: b.ls            #0x9d4d04
    // 0x9d4cd4: r1 = <Pixel>
    //     0x9d4cd4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0x9d4cd8: ldr             x1, [x1, #0x828]
    // 0x9d4cdc: r0 = ImageDataUint32()
    //     0x9d4cdc: bl              #0x9d4ef4  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x9d4ce0: mov             x1, x0
    // 0x9d4ce4: ldur            x2, [fp, #-8]
    // 0x9d4ce8: ldur            x3, [fp, #-0x10]
    // 0x9d4cec: stur            x0, [fp, #-8]
    // 0x9d4cf0: r0 = ImageDataUint32.from()
    //     0x9d4cf0: bl              #0x9d4d0c  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0x9d4cf4: ldur            x0, [fp, #-8]
    // 0x9d4cf8: LeaveFrame
    //     0x9d4cf8: mov             SP, fp
    //     0x9d4cfc: ldp             fp, lr, [SP], #0x10
    // 0x9d4d00: ret
    //     0x9d4d00: ret             
    // 0x9d4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4d08: b               #0x9d4cd4
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0x9d4d0c, size: 0x1e8
    // 0x9d4d0c: EnterFrame
    //     0x9d4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4d10: mov             fp, SP
    // 0x9d4d14: AllocStack(0x30)
    //     0x9d4d14: sub             SP, SP, #0x30
    // 0x9d4d18: SetupParameters(ImageDataUint32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d4d18: stur            x1, [fp, #-8]
    //     0x9d4d1c: stur            x2, [fp, #-0x10]
    // 0x9d4d20: CheckStackOverflow
    //     0x9d4d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4d24: cmp             SP, x16
    //     0x9d4d28: b.ls            #0x9d4eec
    // 0x9d4d2c: tbnz            w3, #4, #0x9d4d44
    // 0x9d4d30: LoadField: r0 = r2->field_23
    //     0x9d4d30: ldur            w0, [x2, #0x23]
    // 0x9d4d34: DecompressPointer r0
    //     0x9d4d34: add             x0, x0, HEAP, lsl #32
    // 0x9d4d38: LoadField: r4 = r0->field_13
    //     0x9d4d38: ldur            w4, [x0, #0x13]
    // 0x9d4d3c: r0 = AllocateUint32Array()
    //     0x9d4d3c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x9d4d40: b               #0x9d4ea0
    // 0x9d4d44: mov             x0, x2
    // 0x9d4d48: LoadField: r1 = r0->field_23
    //     0x9d4d48: ldur            w1, [x0, #0x23]
    // 0x9d4d4c: DecompressPointer r1
    //     0x9d4d4c: add             x1, x1, HEAP, lsl #32
    // 0x9d4d50: stur            x1, [fp, #-0x20]
    // 0x9d4d54: LoadField: r2 = r1->field_13
    //     0x9d4d54: ldur            w2, [x1, #0x13]
    // 0x9d4d58: mov             x4, x2
    // 0x9d4d5c: stur            x2, [fp, #-0x18]
    // 0x9d4d60: r0 = AllocateUint32Array()
    //     0x9d4d60: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x9d4d64: mov             x4, x0
    // 0x9d4d68: ldur            x0, [fp, #-0x18]
    // 0x9d4d6c: stur            x4, [fp, #-0x30]
    // 0x9d4d70: r5 = LoadInt32Instr(r0)
    //     0x9d4d70: sbfx            x5, x0, #1, #0x1f
    // 0x9d4d74: stur            x5, [fp, #-0x28]
    // 0x9d4d78: tbz             x5, #0x3f, #0x9d4d90
    // 0x9d4d7c: mov             x2, x0
    // 0x9d4d80: mov             x3, x5
    // 0x9d4d84: r1 = 0
    //     0x9d4d84: movz            x1, #0
    // 0x9d4d88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d4d88: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d4d8c: r0 = checkValidRange()
    //     0x9d4d8c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9d4d90: ldur            x20, [fp, #-0x28]
    // 0x9d4d94: cbnz            x20, #0x9d4da0
    // 0x9d4d98: ldur            x24, [fp, #-0x30]
    // 0x9d4d9c: b               #0x9d4e9c
    // 0x9d4da0: ldur            x23, [fp, #-0x18]
    // 0x9d4da4: cmp             w23, #0x800
    // 0x9d4da8: b.ge            #0x9d4e4c
    // 0x9d4dac: ldur            x25, [fp, #-0x20]
    // 0x9d4db0: ldur            x24, [fp, #-0x30]
    // 0x9d4db4: mov             x1, x23
    // 0x9d4db8: add             x0, x25, #0x17
    // 0x9d4dbc: add             x23, x24, #0x17
    // 0x9d4dc0: cbz             x1, #0x9d4e48
    // 0x9d4dc4: cmp             x23, x0
    // 0x9d4dc8: b.ls            #0x9d4e18
    // 0x9d4dcc: sxtw            x1, w1
    // 0x9d4dd0: add             x16, x0, x1, lsl #1
    // 0x9d4dd4: cmp             x23, x16
    // 0x9d4dd8: b.hs            #0x9d4e18
    // 0x9d4ddc: mov             x0, x16
    // 0x9d4de0: add             x23, x23, x1, lsl #1
    // 0x9d4de4: tbz             w1, #2, #0x9d4df0
    // 0x9d4de8: ldr             x16, [x0, #-8]!
    // 0x9d4dec: str             x16, [x23, #-8]!
    // 0x9d4df0: tbz             w1, #1, #0x9d4dfc
    // 0x9d4df4: ldr             w16, [x0, #-4]!
    // 0x9d4df8: str             w16, [x23, #-4]!
    // 0x9d4dfc: ands            w1, w1, #0xfffffff9
    // 0x9d4e00: b.eq            #0x9d4e48
    // 0x9d4e04: ldp             x16, x17, [x0, #-0x10]!
    // 0x9d4e08: stp             x16, x17, [x23, #-0x10]!
    // 0x9d4e0c: subs            w1, w1, #8
    // 0x9d4e10: b.ne            #0x9d4e04
    // 0x9d4e14: b               #0x9d4e48
    // 0x9d4e18: tbz             w1, #2, #0x9d4e24
    // 0x9d4e1c: ldr             x16, [x0], #8
    // 0x9d4e20: str             x16, [x23], #8
    // 0x9d4e24: tbz             w1, #1, #0x9d4e30
    // 0x9d4e28: ldr             w16, [x0], #4
    // 0x9d4e2c: str             w16, [x23], #4
    // 0x9d4e30: ands            w1, w1, #0xfffffff9
    // 0x9d4e34: b.eq            #0x9d4e48
    // 0x9d4e38: ldp             x16, x17, [x0], #0x10
    // 0x9d4e3c: stp             x16, x17, [x23], #0x10
    // 0x9d4e40: subs            w1, w1, #8
    // 0x9d4e44: b.ne            #0x9d4e38
    // 0x9d4e48: b               #0x9d4e9c
    // 0x9d4e4c: ldur            x25, [fp, #-0x20]
    // 0x9d4e50: ldur            x24, [fp, #-0x30]
    // 0x9d4e54: lsl             x2, x20, #2
    // 0x9d4e58: LoadField: r0 = r24->field_7
    //     0x9d4e58: ldur            x0, [x24, #7]
    // 0x9d4e5c: LoadField: r1 = r25->field_7
    //     0x9d4e5c: ldur            x1, [x25, #7]
    // 0x9d4e60: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9d4e60: mov             x20, THR
    //     0x9d4e64: ldr             x9, [x20, #0x650]
    //     0x9d4e68: mov             x17, fp
    //     0x9d4e6c: str             fp, [SP, #-8]!
    //     0x9d4e70: mov             fp, SP
    //     0x9d4e74: and             SP, SP, #0xfffffffffffffff0
    //     0x9d4e78: mov             x19, sp
    //     0x9d4e7c: mov             sp, SP
    //     0x9d4e80: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4e84: blr             x9
    //     0x9d4e88: movz            x16, #0x8
    //     0x9d4e8c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d4e90: mov             sp, x19
    //     0x9d4e94: mov             SP, fp
    //     0x9d4e98: ldr             fp, [SP], #8
    // 0x9d4e9c: mov             x0, x24
    // 0x9d4ea0: ldur            x2, [fp, #-8]
    // 0x9d4ea4: ldur            x1, [fp, #-0x10]
    // 0x9d4ea8: StoreField: r2->field_23 = r0
    //     0x9d4ea8: stur            w0, [x2, #0x23]
    //     0x9d4eac: ldurb           w16, [x2, #-1]
    //     0x9d4eb0: ldurb           w17, [x0, #-1]
    //     0x9d4eb4: and             x16, x17, x16, lsr #2
    //     0x9d4eb8: tst             x16, HEAP, lsr #32
    //     0x9d4ebc: b.eq            #0x9d4ec4
    //     0x9d4ec0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9d4ec4: LoadField: r3 = r1->field_b
    //     0x9d4ec4: ldur            x3, [x1, #0xb]
    // 0x9d4ec8: LoadField: r4 = r1->field_13
    //     0x9d4ec8: ldur            x4, [x1, #0x13]
    // 0x9d4ecc: LoadField: r5 = r1->field_1b
    //     0x9d4ecc: ldur            x5, [x1, #0x1b]
    // 0x9d4ed0: StoreField: r2->field_b = r3
    //     0x9d4ed0: stur            x3, [x2, #0xb]
    // 0x9d4ed4: StoreField: r2->field_13 = r4
    //     0x9d4ed4: stur            x4, [x2, #0x13]
    // 0x9d4ed8: StoreField: r2->field_1b = r5
    //     0x9d4ed8: stur            x5, [x2, #0x1b]
    // 0x9d4edc: r0 = Null
    //     0x9d4edc: mov             x0, NULL
    // 0x9d4ee0: LeaveFrame
    //     0x9d4ee0: mov             SP, fp
    //     0x9d4ee4: ldp             fp, lr, [SP], #0x10
    // 0x9d4ee8: ret
    //     0x9d4ee8: ret             
    // 0x9d4eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4eec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4ef0: b               #0x9d4d2c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x9d5ba4, size: 0xac
    // 0x9d5ba4: EnterFrame
    //     0x9d5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5ba8: mov             fp, SP
    // 0x9d5bac: AllocStack(0x30)
    //     0x9d5bac: sub             SP, SP, #0x30
    // 0x9d5bb0: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x9d5bb0: mov             x0, x1
    //     0x9d5bb4: mov             x7, x6
    //     0x9d5bb8: stur            x6, [fp, #-0x28]
    //     0x9d5bbc: mov             x6, x5
    //     0x9d5bc0: stur            x5, [fp, #-0x20]
    //     0x9d5bc4: mov             x5, x3
    //     0x9d5bc8: stur            x3, [fp, #-0x18]
    //     0x9d5bcc: mov             x3, x2
    //     0x9d5bd0: stur            x1, [fp, #-8]
    //     0x9d5bd4: stur            x2, [fp, #-0x10]
    // 0x9d5bd8: CheckStackOverflow
    //     0x9d5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5bdc: cmp             SP, x16
    //     0x9d5be0: b.ls            #0x9d5c48
    // 0x9d5be4: r1 = <num>
    //     0x9d5be4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d5be8: r0 = PixelUint32()
    //     0x9d5be8: bl              #0x647df4  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x9d5bec: mov             x1, x0
    // 0x9d5bf0: ldur            x0, [fp, #-8]
    // 0x9d5bf4: stur            x1, [fp, #-0x30]
    // 0x9d5bf8: StoreField: r1->field_23 = r0
    //     0x9d5bf8: stur            w0, [x1, #0x23]
    // 0x9d5bfc: r2 = -1
    //     0x9d5bfc: movn            x2, #0
    // 0x9d5c00: StoreField: r1->field_b = r2
    //     0x9d5c00: stur            x2, [x1, #0xb]
    // 0x9d5c04: StoreField: r1->field_13 = rZR
    //     0x9d5c04: stur            xzr, [x1, #0x13]
    // 0x9d5c08: LoadField: r2 = r0->field_1b
    //     0x9d5c08: ldur            x2, [x0, #0x1b]
    // 0x9d5c0c: neg             x0, x2
    // 0x9d5c10: StoreField: r1->field_1b = r0
    //     0x9d5c10: stur            x0, [x1, #0x1b]
    // 0x9d5c14: r0 = PixelRangeIterator()
    //     0x9d5c14: bl              #0x9d5634  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0x9d5c18: mov             x1, x0
    // 0x9d5c1c: ldur            x2, [fp, #-0x30]
    // 0x9d5c20: ldur            x3, [fp, #-0x10]
    // 0x9d5c24: ldur            x5, [fp, #-0x18]
    // 0x9d5c28: ldur            x6, [fp, #-0x20]
    // 0x9d5c2c: ldur            x7, [fp, #-0x28]
    // 0x9d5c30: stur            x0, [fp, #-8]
    // 0x9d5c34: r0 = PixelRangeIterator()
    //     0x9d5c34: bl              #0x9d5590  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0x9d5c38: ldur            x0, [fp, #-8]
    // 0x9d5c3c: LeaveFrame
    //     0x9d5c3c: mov             SP, fp
    //     0x9d5c40: ldp             fp, lr, [SP], #0x10
    // 0x9d5c44: ret
    //     0x9d5c44: ret             
    // 0x9d5c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5c4c: b               #0x9d5be4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x9d780c, size: 0xb8
    // 0x9d780c: EnterFrame
    //     0x9d780c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7810: mov             fp, SP
    // 0x9d7814: AllocStack(0x18)
    //     0x9d7814: sub             SP, SP, #0x18
    // 0x9d7818: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9d7818: mov             x0, x1
    //     0x9d781c: stur            x1, [fp, #-8]
    //     0x9d7820: stur            x2, [fp, #-0x10]
    //     0x9d7824: stur            x3, [fp, #-0x18]
    // 0x9d7828: CheckStackOverflow
    //     0x9d7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d782c: cmp             SP, x16
    //     0x9d7830: b.ls            #0x9d78bc
    // 0x9d7834: cmp             w5, NULL
    // 0x9d7838: b.eq            #0x9d7860
    // 0x9d783c: r1 = LoadClassIdInstr(r5)
    //     0x9d783c: ldur            x1, [x5, #-1]
    //     0x9d7840: ubfx            x1, x1, #0xc, #0x14
    // 0x9d7844: r17 = 6263
    //     0x9d7844: movz            x17, #0x1877
    // 0x9d7848: cmp             x1, x17
    // 0x9d784c: b.ne            #0x9d7860
    // 0x9d7850: LoadField: r1 = r5->field_23
    //     0x9d7850: ldur            w1, [x5, #0x23]
    // 0x9d7854: DecompressPointer r1
    //     0x9d7854: add             x1, x1, HEAP, lsl #32
    // 0x9d7858: cmp             w1, w0
    // 0x9d785c: b.eq            #0x9d7894
    // 0x9d7860: r1 = <num>
    //     0x9d7860: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d7864: r0 = PixelUint32()
    //     0x9d7864: bl              #0x647df4  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x9d7868: mov             x1, x0
    // 0x9d786c: ldur            x0, [fp, #-8]
    // 0x9d7870: StoreField: r1->field_23 = r0
    //     0x9d7870: stur            w0, [x1, #0x23]
    // 0x9d7874: r2 = -1
    //     0x9d7874: movn            x2, #0
    // 0x9d7878: StoreField: r1->field_b = r2
    //     0x9d7878: stur            x2, [x1, #0xb]
    // 0x9d787c: StoreField: r1->field_13 = rZR
    //     0x9d787c: stur            xzr, [x1, #0x13]
    // 0x9d7880: LoadField: r2 = r0->field_1b
    //     0x9d7880: ldur            x2, [x0, #0x1b]
    // 0x9d7884: neg             x0, x2
    // 0x9d7888: StoreField: r1->field_1b = r0
    //     0x9d7888: stur            x0, [x1, #0x1b]
    // 0x9d788c: mov             x0, x1
    // 0x9d7890: b               #0x9d7898
    // 0x9d7894: mov             x0, x5
    // 0x9d7898: mov             x1, x0
    // 0x9d789c: ldur            x2, [fp, #-0x10]
    // 0x9d78a0: ldur            x3, [fp, #-0x18]
    // 0x9d78a4: stur            x0, [fp, #-8]
    // 0x9d78a8: r0 = setPosition()
    //     0x9d78a8: bl              #0x9f6cc4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0x9d78ac: ldur            x0, [fp, #-8]
    // 0x9d78b0: LeaveFrame
    //     0x9d78b0: mov             SP, fp
    //     0x9d78b4: ldp             fp, lr, [SP], #0x10
    // 0x9d78b8: ret
    //     0x9d78b8: ret             
    // 0x9d78bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d78bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d78c0: b               #0x9d7834
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0x9dcf64, size: 0xb0
    // 0x9dcf64: EnterFrame
    //     0x9dcf64: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcf68: mov             fp, SP
    // 0x9dcf6c: AllocStack(0x18)
    //     0x9dcf6c: sub             SP, SP, #0x18
    // 0x9dcf70: CheckStackOverflow
    //     0x9dcf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcf74: cmp             SP, x16
    //     0x9dcf78: b.ls            #0x9dd008
    // 0x9dcf7c: LoadField: r0 = r1->field_b
    //     0x9dcf7c: ldur            x0, [x1, #0xb]
    // 0x9dcf80: mul             x4, x3, x0
    // 0x9dcf84: LoadField: r0 = r1->field_1b
    //     0x9dcf84: ldur            x0, [x1, #0x1b]
    // 0x9dcf88: mul             x3, x4, x0
    // 0x9dcf8c: mul             x4, x2, x0
    // 0x9dcf90: add             x2, x3, x4
    // 0x9dcf94: stur            x2, [fp, #-0x10]
    // 0x9dcf98: LoadField: r3 = r1->field_23
    //     0x9dcf98: ldur            w3, [x1, #0x23]
    // 0x9dcf9c: DecompressPointer r3
    //     0x9dcf9c: add             x3, x3, HEAP, lsl #32
    // 0x9dcfa0: stur            x3, [fp, #-8]
    // 0x9dcfa4: r0 = 60
    //     0x9dcfa4: movz            x0, #0x3c
    // 0x9dcfa8: branchIfSmi(r5, 0x9dcfb4)
    //     0x9dcfa8: tbz             w5, #0, #0x9dcfb4
    // 0x9dcfac: r0 = LoadClassIdInstr(r5)
    //     0x9dcfac: ldur            x0, [x5, #-1]
    //     0x9dcfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dcfb4: str             x5, [SP]
    // 0x9dcfb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9dcfb8: sub             lr, x0, #1, lsl #12
    //     0x9dcfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dcfc0: blr             lr
    // 0x9dcfc4: mov             x3, x0
    // 0x9dcfc8: ldur            x2, [fp, #-8]
    // 0x9dcfcc: LoadField: r4 = r2->field_13
    //     0x9dcfcc: ldur            w4, [x2, #0x13]
    // 0x9dcfd0: r0 = LoadInt32Instr(r4)
    //     0x9dcfd0: sbfx            x0, x4, #1, #0x1f
    // 0x9dcfd4: ldur            x1, [fp, #-0x10]
    // 0x9dcfd8: cmp             x1, x0
    // 0x9dcfdc: b.hs            #0x9dd010
    // 0x9dcfe0: r1 = LoadInt32Instr(r3)
    //     0x9dcfe0: sbfx            x1, x3, #1, #0x1f
    //     0x9dcfe4: tbz             w3, #0, #0x9dcfec
    //     0x9dcfe8: ldur            x1, [x3, #7]
    // 0x9dcfec: ldur            x3, [fp, #-0x10]
    // 0x9dcff0: ArrayStore: r2[r3] = r1  ; List_4
    //     0x9dcff0: add             x4, x2, x3, lsl #2
    //     0x9dcff4: stur            w1, [x4, #0x17]
    // 0x9dcff8: r0 = Null
    //     0x9dcff8: mov             x0, NULL
    // 0x9dcffc: LeaveFrame
    //     0x9dcffc: mov             SP, fp
    //     0x9dd000: ldp             fp, lr, [SP], #0x10
    // 0x9dd004: ret
    //     0x9dd004: ret             
    // 0x9dd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd00c: b               #0x9dcf7c
    // 0x9dd010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dd010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0x9f8208, size: 0x218
    // 0x9f8208: EnterFrame
    //     0x9f8208: stp             fp, lr, [SP, #-0x10]!
    //     0x9f820c: mov             fp, SP
    // 0x9f8210: AllocStack(0x40)
    //     0x9f8210: sub             SP, SP, #0x40
    // 0x9f8214: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x9f8214: stur            x6, [fp, #-0x20]
    //     0x9f8218: stur            x7, [fp, #-0x28]
    // 0x9f821c: CheckStackOverflow
    //     0x9f821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8220: cmp             SP, x16
    //     0x9f8224: b.ls            #0x9f8408
    // 0x9f8228: LoadField: r0 = r1->field_b
    //     0x9f8228: ldur            x0, [x1, #0xb]
    // 0x9f822c: mul             x4, x3, x0
    // 0x9f8230: LoadField: r3 = r1->field_1b
    //     0x9f8230: ldur            x3, [x1, #0x1b]
    // 0x9f8234: stur            x3, [fp, #-0x18]
    // 0x9f8238: mul             x0, x4, x3
    // 0x9f823c: mul             x4, x2, x3
    // 0x9f8240: add             x2, x0, x4
    // 0x9f8244: stur            x2, [fp, #-0x10]
    // 0x9f8248: LoadField: r4 = r1->field_23
    //     0x9f8248: ldur            w4, [x1, #0x23]
    // 0x9f824c: DecompressPointer r4
    //     0x9f824c: add             x4, x4, HEAP, lsl #32
    // 0x9f8250: stur            x4, [fp, #-8]
    // 0x9f8254: r0 = 60
    //     0x9f8254: movz            x0, #0x3c
    // 0x9f8258: branchIfSmi(r5, 0x9f8264)
    //     0x9f8258: tbz             w5, #0, #0x9f8264
    // 0x9f825c: r0 = LoadClassIdInstr(r5)
    //     0x9f825c: ldur            x0, [x5, #-1]
    //     0x9f8260: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8264: str             x5, [SP]
    // 0x9f8268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f8268: sub             lr, x0, #1, lsl #12
    //     0x9f826c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8270: blr             lr
    // 0x9f8274: mov             x3, x0
    // 0x9f8278: ldur            x2, [fp, #-8]
    // 0x9f827c: LoadField: r0 = r2->field_13
    //     0x9f827c: ldur            w0, [x2, #0x13]
    // 0x9f8280: r4 = LoadInt32Instr(r0)
    //     0x9f8280: sbfx            x4, x0, #1, #0x1f
    // 0x9f8284: mov             x0, x4
    // 0x9f8288: ldur            x1, [fp, #-0x10]
    // 0x9f828c: stur            x4, [fp, #-0x38]
    // 0x9f8290: cmp             x1, x0
    // 0x9f8294: b.hs            #0x9f8410
    // 0x9f8298: r0 = LoadInt32Instr(r3)
    //     0x9f8298: sbfx            x0, x3, #1, #0x1f
    //     0x9f829c: tbz             w3, #0, #0x9f82a4
    //     0x9f82a0: ldur            x0, [x3, #7]
    // 0x9f82a4: ldur            x1, [fp, #-0x10]
    // 0x9f82a8: ArrayStore: r2[r1] = r0  ; List_4
    //     0x9f82a8: add             x3, x2, x1, lsl #2
    //     0x9f82ac: stur            w0, [x3, #0x17]
    // 0x9f82b0: ldur            x3, [fp, #-0x18]
    // 0x9f82b4: cmp             x3, #1
    // 0x9f82b8: b.le            #0x9f83f8
    // 0x9f82bc: ldur            x0, [fp, #-0x20]
    // 0x9f82c0: add             x5, x1, #1
    // 0x9f82c4: stur            x5, [fp, #-0x30]
    // 0x9f82c8: r6 = 60
    //     0x9f82c8: movz            x6, #0x3c
    // 0x9f82cc: branchIfSmi(r0, 0x9f82d8)
    //     0x9f82cc: tbz             w0, #0, #0x9f82d8
    // 0x9f82d0: r6 = LoadClassIdInstr(r0)
    //     0x9f82d0: ldur            x6, [x0, #-1]
    //     0x9f82d4: ubfx            x6, x6, #0xc, #0x14
    // 0x9f82d8: str             x0, [SP]
    // 0x9f82dc: mov             x0, x6
    // 0x9f82e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f82e0: sub             lr, x0, #1, lsl #12
    //     0x9f82e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f82e8: blr             lr
    // 0x9f82ec: mov             x2, x0
    // 0x9f82f0: ldur            x0, [fp, #-0x38]
    // 0x9f82f4: ldur            x1, [fp, #-0x30]
    // 0x9f82f8: cmp             x1, x0
    // 0x9f82fc: b.hs            #0x9f8414
    // 0x9f8300: r0 = LoadInt32Instr(r2)
    //     0x9f8300: sbfx            x0, x2, #1, #0x1f
    //     0x9f8304: tbz             w2, #0, #0x9f830c
    //     0x9f8308: ldur            x0, [x2, #7]
    // 0x9f830c: ldur            x1, [fp, #-8]
    // 0x9f8310: ldur            x2, [fp, #-0x30]
    // 0x9f8314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f8314: add             x3, x1, x2, lsl #2
    //     0x9f8318: stur            w0, [x3, #0x17]
    // 0x9f831c: ldur            x2, [fp, #-0x18]
    // 0x9f8320: cmp             x2, #2
    // 0x9f8324: b.le            #0x9f83f8
    // 0x9f8328: ldur            x0, [fp, #-0x28]
    // 0x9f832c: ldur            x3, [fp, #-0x10]
    // 0x9f8330: add             x4, x3, #2
    // 0x9f8334: stur            x4, [fp, #-0x30]
    // 0x9f8338: r5 = 60
    //     0x9f8338: movz            x5, #0x3c
    // 0x9f833c: branchIfSmi(r0, 0x9f8348)
    //     0x9f833c: tbz             w0, #0, #0x9f8348
    // 0x9f8340: r5 = LoadClassIdInstr(r0)
    //     0x9f8340: ldur            x5, [x0, #-1]
    //     0x9f8344: ubfx            x5, x5, #0xc, #0x14
    // 0x9f8348: str             x0, [SP]
    // 0x9f834c: mov             x0, x5
    // 0x9f8350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f8350: sub             lr, x0, #1, lsl #12
    //     0x9f8354: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8358: blr             lr
    // 0x9f835c: mov             x2, x0
    // 0x9f8360: ldur            x0, [fp, #-0x38]
    // 0x9f8364: ldur            x1, [fp, #-0x30]
    // 0x9f8368: cmp             x1, x0
    // 0x9f836c: b.hs            #0x9f8418
    // 0x9f8370: r0 = LoadInt32Instr(r2)
    //     0x9f8370: sbfx            x0, x2, #1, #0x1f
    //     0x9f8374: tbz             w2, #0, #0x9f837c
    //     0x9f8378: ldur            x0, [x2, #7]
    // 0x9f837c: ldur            x1, [fp, #-8]
    // 0x9f8380: ldur            x2, [fp, #-0x30]
    // 0x9f8384: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f8384: add             x3, x1, x2, lsl #2
    //     0x9f8388: stur            w0, [x3, #0x17]
    // 0x9f838c: ldur            x0, [fp, #-0x18]
    // 0x9f8390: cmp             x0, #3
    // 0x9f8394: b.le            #0x9f83f8
    // 0x9f8398: ldr             x2, [fp, #0x10]
    // 0x9f839c: ldur            x0, [fp, #-0x10]
    // 0x9f83a0: add             x3, x0, #3
    // 0x9f83a4: stur            x3, [fp, #-0x18]
    // 0x9f83a8: r0 = 60
    //     0x9f83a8: movz            x0, #0x3c
    // 0x9f83ac: branchIfSmi(r2, 0x9f83b8)
    //     0x9f83ac: tbz             w2, #0, #0x9f83b8
    // 0x9f83b0: r0 = LoadClassIdInstr(r2)
    //     0x9f83b0: ldur            x0, [x2, #-1]
    //     0x9f83b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f83b8: str             x2, [SP]
    // 0x9f83bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f83bc: sub             lr, x0, #1, lsl #12
    //     0x9f83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f83c4: blr             lr
    // 0x9f83c8: mov             x2, x0
    // 0x9f83cc: ldur            x0, [fp, #-0x38]
    // 0x9f83d0: ldur            x1, [fp, #-0x18]
    // 0x9f83d4: cmp             x1, x0
    // 0x9f83d8: b.hs            #0x9f841c
    // 0x9f83dc: r1 = LoadInt32Instr(r2)
    //     0x9f83dc: sbfx            x1, x2, #1, #0x1f
    //     0x9f83e0: tbz             w2, #0, #0x9f83e8
    //     0x9f83e4: ldur            x1, [x2, #7]
    // 0x9f83e8: ldur            x2, [fp, #-8]
    // 0x9f83ec: ldur            x3, [fp, #-0x18]
    // 0x9f83f0: ArrayStore: r2[r3] = r1  ; List_4
    //     0x9f83f0: add             x4, x2, x3, lsl #2
    //     0x9f83f4: stur            w1, [x4, #0x17]
    // 0x9f83f8: r0 = Null
    //     0x9f83f8: mov             x0, NULL
    // 0x9f83fc: LeaveFrame
    //     0x9f83fc: mov             SP, fp
    //     0x9f8400: ldp             fp, lr, [SP], #0x10
    // 0x9f8404: ret
    //     0x9f8404: ret             
    // 0x9f8408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f840c: b               #0x9f8228
    // 0x9f8410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8410: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8414: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f8418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f8418: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f841c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f841c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xa15b04, size: 0x1a4
    // 0xa15b04: EnterFrame
    //     0xa15b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa15b08: mov             fp, SP
    // 0xa15b0c: AllocStack(0x40)
    //     0xa15b0c: sub             SP, SP, #0x40
    // 0xa15b10: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xa15b10: stur            x6, [fp, #-0x20]
    //     0xa15b14: stur            x7, [fp, #-0x28]
    // 0xa15b18: CheckStackOverflow
    //     0xa15b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15b1c: cmp             SP, x16
    //     0xa15b20: b.ls            #0xa15c94
    // 0xa15b24: LoadField: r0 = r1->field_b
    //     0xa15b24: ldur            x0, [x1, #0xb]
    // 0xa15b28: mul             x4, x3, x0
    // 0xa15b2c: LoadField: r3 = r1->field_1b
    //     0xa15b2c: ldur            x3, [x1, #0x1b]
    // 0xa15b30: stur            x3, [fp, #-0x18]
    // 0xa15b34: mul             x0, x4, x3
    // 0xa15b38: mul             x4, x2, x3
    // 0xa15b3c: add             x2, x0, x4
    // 0xa15b40: stur            x2, [fp, #-0x10]
    // 0xa15b44: LoadField: r4 = r1->field_23
    //     0xa15b44: ldur            w4, [x1, #0x23]
    // 0xa15b48: DecompressPointer r4
    //     0xa15b48: add             x4, x4, HEAP, lsl #32
    // 0xa15b4c: stur            x4, [fp, #-8]
    // 0xa15b50: r0 = 60
    //     0xa15b50: movz            x0, #0x3c
    // 0xa15b54: branchIfSmi(r5, 0xa15b60)
    //     0xa15b54: tbz             w5, #0, #0xa15b60
    // 0xa15b58: r0 = LoadClassIdInstr(r5)
    //     0xa15b58: ldur            x0, [x5, #-1]
    //     0xa15b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa15b60: str             x5, [SP]
    // 0xa15b64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15b64: sub             lr, x0, #1, lsl #12
    //     0xa15b68: ldr             lr, [x21, lr, lsl #3]
    //     0xa15b6c: blr             lr
    // 0xa15b70: mov             x3, x0
    // 0xa15b74: ldur            x2, [fp, #-8]
    // 0xa15b78: LoadField: r0 = r2->field_13
    //     0xa15b78: ldur            w0, [x2, #0x13]
    // 0xa15b7c: r4 = LoadInt32Instr(r0)
    //     0xa15b7c: sbfx            x4, x0, #1, #0x1f
    // 0xa15b80: mov             x0, x4
    // 0xa15b84: ldur            x1, [fp, #-0x10]
    // 0xa15b88: stur            x4, [fp, #-0x38]
    // 0xa15b8c: cmp             x1, x0
    // 0xa15b90: b.hs            #0xa15c9c
    // 0xa15b94: r0 = LoadInt32Instr(r3)
    //     0xa15b94: sbfx            x0, x3, #1, #0x1f
    //     0xa15b98: tbz             w3, #0, #0xa15ba0
    //     0xa15b9c: ldur            x0, [x3, #7]
    // 0xa15ba0: ldur            x1, [fp, #-0x10]
    // 0xa15ba4: ArrayStore: r2[r1] = r0  ; List_4
    //     0xa15ba4: add             x3, x2, x1, lsl #2
    //     0xa15ba8: stur            w0, [x3, #0x17]
    // 0xa15bac: ldur            x3, [fp, #-0x18]
    // 0xa15bb0: cmp             x3, #1
    // 0xa15bb4: b.le            #0xa15c84
    // 0xa15bb8: ldur            x0, [fp, #-0x20]
    // 0xa15bbc: add             x5, x1, #1
    // 0xa15bc0: stur            x5, [fp, #-0x30]
    // 0xa15bc4: r6 = 60
    //     0xa15bc4: movz            x6, #0x3c
    // 0xa15bc8: branchIfSmi(r0, 0xa15bd4)
    //     0xa15bc8: tbz             w0, #0, #0xa15bd4
    // 0xa15bcc: r6 = LoadClassIdInstr(r0)
    //     0xa15bcc: ldur            x6, [x0, #-1]
    //     0xa15bd0: ubfx            x6, x6, #0xc, #0x14
    // 0xa15bd4: str             x0, [SP]
    // 0xa15bd8: mov             x0, x6
    // 0xa15bdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15bdc: sub             lr, x0, #1, lsl #12
    //     0xa15be0: ldr             lr, [x21, lr, lsl #3]
    //     0xa15be4: blr             lr
    // 0xa15be8: mov             x2, x0
    // 0xa15bec: ldur            x0, [fp, #-0x38]
    // 0xa15bf0: ldur            x1, [fp, #-0x30]
    // 0xa15bf4: cmp             x1, x0
    // 0xa15bf8: b.hs            #0xa15ca0
    // 0xa15bfc: r0 = LoadInt32Instr(r2)
    //     0xa15bfc: sbfx            x0, x2, #1, #0x1f
    //     0xa15c00: tbz             w2, #0, #0xa15c08
    //     0xa15c04: ldur            x0, [x2, #7]
    // 0xa15c08: ldur            x1, [fp, #-8]
    // 0xa15c0c: ldur            x2, [fp, #-0x30]
    // 0xa15c10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa15c10: add             x3, x1, x2, lsl #2
    //     0xa15c14: stur            w0, [x3, #0x17]
    // 0xa15c18: ldur            x0, [fp, #-0x18]
    // 0xa15c1c: cmp             x0, #2
    // 0xa15c20: b.le            #0xa15c84
    // 0xa15c24: ldur            x2, [fp, #-0x28]
    // 0xa15c28: ldur            x0, [fp, #-0x10]
    // 0xa15c2c: add             x3, x0, #2
    // 0xa15c30: stur            x3, [fp, #-0x18]
    // 0xa15c34: r0 = 60
    //     0xa15c34: movz            x0, #0x3c
    // 0xa15c38: branchIfSmi(r2, 0xa15c44)
    //     0xa15c38: tbz             w2, #0, #0xa15c44
    // 0xa15c3c: r0 = LoadClassIdInstr(r2)
    //     0xa15c3c: ldur            x0, [x2, #-1]
    //     0xa15c40: ubfx            x0, x0, #0xc, #0x14
    // 0xa15c44: str             x2, [SP]
    // 0xa15c48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa15c48: sub             lr, x0, #1, lsl #12
    //     0xa15c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa15c50: blr             lr
    // 0xa15c54: mov             x2, x0
    // 0xa15c58: ldur            x0, [fp, #-0x38]
    // 0xa15c5c: ldur            x1, [fp, #-0x18]
    // 0xa15c60: cmp             x1, x0
    // 0xa15c64: b.hs            #0xa15ca4
    // 0xa15c68: r1 = LoadInt32Instr(r2)
    //     0xa15c68: sbfx            x1, x2, #1, #0x1f
    //     0xa15c6c: tbz             w2, #0, #0xa15c74
    //     0xa15c70: ldur            x1, [x2, #7]
    // 0xa15c74: ldur            x2, [fp, #-8]
    // 0xa15c78: ldur            x3, [fp, #-0x18]
    // 0xa15c7c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa15c7c: add             x4, x2, x3, lsl #2
    //     0xa15c80: stur            w1, [x4, #0x17]
    // 0xa15c84: r0 = Null
    //     0xa15c84: mov             x0, NULL
    // 0xa15c88: LeaveFrame
    //     0xa15c88: mov             SP, fp
    //     0xa15c8c: ldp             fp, lr, [SP], #0x10
    // 0xa15c90: ret
    //     0xa15c90: ret             
    // 0xa15c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15c98: b               #0xa15b24
    // 0xa15c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15c9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15ca0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa15ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa15ca4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
