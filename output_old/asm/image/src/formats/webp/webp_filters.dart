// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 1615, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xb06bf0, size: 0x78
    // 0xb06bf0: EnterFrame
    //     0xb06bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb06bf4: mov             fp, SP
    // 0xb06bf8: CheckStackOverflow
    //     0xb06bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06bfc: cmp             SP, x16
    //     0xb06c00: b.ls            #0xb06c60
    // 0xb06c04: ldr             x0, [fp, #0x38]
    // 0xb06c08: r2 = LoadInt32Instr(r0)
    //     0xb06c08: sbfx            x2, x0, #1, #0x1f
    //     0xb06c0c: tbz             w0, #0, #0xb06c14
    //     0xb06c10: ldur            x2, [x0, #7]
    // 0xb06c14: ldr             x0, [fp, #0x28]
    // 0xb06c18: r3 = LoadInt32Instr(r0)
    //     0xb06c18: sbfx            x3, x0, #1, #0x1f
    //     0xb06c1c: tbz             w0, #0, #0xb06c24
    //     0xb06c20: ldur            x3, [x0, #7]
    // 0xb06c24: ldr             x0, [fp, #0x20]
    // 0xb06c28: r5 = LoadInt32Instr(r0)
    //     0xb06c28: sbfx            x5, x0, #1, #0x1f
    //     0xb06c2c: tbz             w0, #0, #0xb06c34
    //     0xb06c30: ldur            x5, [x0, #7]
    // 0xb06c34: ldr             x0, [fp, #0x18]
    // 0xb06c38: r6 = LoadInt32Instr(r0)
    //     0xb06c38: sbfx            x6, x0, #1, #0x1f
    //     0xb06c3c: tbz             w0, #0, #0xb06c44
    //     0xb06c40: ldur            x6, [x0, #7]
    // 0xb06c44: ldr             x1, [fp, #0x10]
    // 0xb06c48: ldr             x7, [fp, #0x10]
    // 0xb06c4c: r0 = _doGradientFilter()
    //     0xb06c4c: bl              #0xb06c68  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0xb06c50: r0 = Null
    //     0xb06c50: mov             x0, NULL
    // 0xb06c54: LeaveFrame
    //     0xb06c54: mov             SP, fp
    //     0xb06c58: ldp             fp, lr, [SP], #0x10
    // 0xb06c5c: ret
    //     0xb06c5c: ret             
    // 0xb06c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06c64: b               #0xb06c04
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0xb06c68, size: 0x65c
    // 0xb06c68: EnterFrame
    //     0xb06c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb06c6c: mov             fp, SP
    // 0xb06c70: AllocStack(0x78)
    //     0xb06c70: sub             SP, SP, #0x78
    // 0xb06c74: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xb06c74: mov             x4, x2
    //     0xb06c78: stur            x2, [fp, #-0x20]
    //     0xb06c7c: mov             x2, x7
    //     0xb06c80: stur            x7, [fp, #-0x38]
    //     0xb06c84: mov             x7, x1
    //     0xb06c88: stur            x1, [fp, #-0x18]
    //     0xb06c8c: stur            x3, [fp, #-0x28]
    //     0xb06c90: stur            x5, [fp, #-0x30]
    // 0xb06c94: CheckStackOverflow
    //     0xb06c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06c98: cmp             SP, x16
    //     0xb06c9c: b.ls            #0xb072a4
    // 0xb06ca0: mul             x8, x5, x3
    // 0xb06ca4: add             x9, x5, x6
    // 0xb06ca8: stur            x9, [fp, #-0x10]
    // 0xb06cac: r0 = BoxInt64Instr(r8)
    //     0xb06cac: sbfiz           x0, x8, #1, #0x1f
    //     0xb06cb0: cmp             x8, x0, asr #1
    //     0xb06cb4: b.eq            #0xb06cc0
    //     0xb06cb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06cbc: stur            x8, [x0, #7]
    // 0xb06cc0: stur            x0, [fp, #-8]
    // 0xb06cc4: r0 = InputBuffer()
    //     0xb06cc4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb06cc8: stur            x0, [fp, #-0x40]
    // 0xb06ccc: ldur            x16, [fp, #-8]
    // 0xb06cd0: str             x16, [SP]
    // 0xb06cd4: mov             x1, x0
    // 0xb06cd8: ldur            x2, [fp, #-0x18]
    // 0xb06cdc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb06cdc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb06ce0: ldr             x4, [x4, #0x918]
    // 0xb06ce4: r0 = InputBuffer()
    //     0xb06ce4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb06ce8: r0 = InputBuffer()
    //     0xb06ce8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb06cec: stur            x0, [fp, #-0x18]
    // 0xb06cf0: ldur            x16, [fp, #-8]
    // 0xb06cf4: str             x16, [SP]
    // 0xb06cf8: mov             x1, x0
    // 0xb06cfc: ldur            x2, [fp, #-0x38]
    // 0xb06d00: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb06d00: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb06d04: ldr             x4, [x4, #0x918]
    // 0xb06d08: r0 = InputBuffer()
    //     0xb06d08: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb06d0c: r0 = InputBuffer()
    //     0xb06d0c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb06d10: mov             x1, x0
    // 0xb06d14: ldur            x2, [fp, #-0x18]
    // 0xb06d18: stur            x0, [fp, #-8]
    // 0xb06d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb06d1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb06d20: r0 = InputBuffer.from()
    //     0xb06d20: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xb06d24: ldur            x0, [fp, #-0x30]
    // 0xb06d28: cbnz            x0, #0xb06e2c
    // 0xb06d2c: ldur            x6, [fp, #-0x20]
    // 0xb06d30: ldur            x5, [fp, #-0x28]
    // 0xb06d34: ldur            x4, [fp, #-0x40]
    // 0xb06d38: ldur            x3, [fp, #-0x18]
    // 0xb06d3c: ldur            x2, [fp, #-8]
    // 0xb06d40: LoadField: r7 = r4->field_7
    //     0xb06d40: ldur            w7, [x4, #7]
    // 0xb06d44: DecompressPointer r7
    //     0xb06d44: add             x7, x7, HEAP, lsl #32
    // 0xb06d48: LoadField: r8 = r4->field_1b
    //     0xb06d48: ldur            x8, [x4, #0x1b]
    // 0xb06d4c: r0 = BoxInt64Instr(r8)
    //     0xb06d4c: sbfiz           x0, x8, #1, #0x1f
    //     0xb06d50: cmp             x8, x0, asr #1
    //     0xb06d54: b.eq            #0xb06d60
    //     0xb06d58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06d5c: stur            x8, [x0, #7]
    // 0xb06d60: r1 = LoadClassIdInstr(r7)
    //     0xb06d60: ldur            x1, [x7, #-1]
    //     0xb06d64: ubfx            x1, x1, #0xc, #0x14
    // 0xb06d68: stp             x0, x7, [SP]
    // 0xb06d6c: mov             x0, x1
    // 0xb06d70: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb06d70: sub             lr, x0, #0x39f
    //     0xb06d74: ldr             lr, [x21, lr, lsl #3]
    //     0xb06d78: blr             lr
    // 0xb06d7c: ldur            x1, [fp, #-0x18]
    // 0xb06d80: mov             x3, x0
    // 0xb06d84: r2 = 0
    //     0xb06d84: movz            x2, #0
    // 0xb06d88: r0 = []=()
    //     0xb06d88: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb06d8c: r0 = InputBuffer()
    //     0xb06d8c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb06d90: stur            x0, [fp, #-0x38]
    // 0xb06d94: r16 = 2
    //     0xb06d94: movz            x16, #0x2
    // 0xb06d98: str             x16, [SP]
    // 0xb06d9c: mov             x1, x0
    // 0xb06da0: ldur            x2, [fp, #-0x40]
    // 0xb06da4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb06da4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb06da8: ldr             x4, [x4, #0x918]
    // 0xb06dac: r0 = InputBuffer.from()
    //     0xb06dac: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xb06db0: r0 = InputBuffer()
    //     0xb06db0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb06db4: stur            x0, [fp, #-0x48]
    // 0xb06db8: r16 = 2
    //     0xb06db8: movz            x16, #0x2
    // 0xb06dbc: str             x16, [SP]
    // 0xb06dc0: mov             x1, x0
    // 0xb06dc4: ldur            x2, [fp, #-0x18]
    // 0xb06dc8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb06dc8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb06dcc: ldr             x4, [x4, #0x918]
    // 0xb06dd0: r0 = InputBuffer.from()
    //     0xb06dd0: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xb06dd4: ldur            x0, [fp, #-0x20]
    // 0xb06dd8: sub             x5, x0, #1
    // 0xb06ddc: ldur            x1, [fp, #-0x38]
    // 0xb06de0: ldur            x2, [fp, #-8]
    // 0xb06de4: ldur            x3, [fp, #-0x48]
    // 0xb06de8: r6 = true
    //     0xb06de8: add             x6, NULL, #0x20  ; true
    // 0xb06dec: r0 = _predictLine()
    //     0xb06dec: bl              #0xb072c4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xb06df0: ldur            x2, [fp, #-8]
    // 0xb06df4: LoadField: r0 = r2->field_1b
    //     0xb06df4: ldur            x0, [x2, #0x1b]
    // 0xb06df8: ldur            x3, [fp, #-0x28]
    // 0xb06dfc: add             x1, x0, x3
    // 0xb06e00: StoreField: r2->field_1b = r1
    //     0xb06e00: stur            x1, [x2, #0x1b]
    // 0xb06e04: ldur            x4, [fp, #-0x40]
    // 0xb06e08: LoadField: r0 = r4->field_1b
    //     0xb06e08: ldur            x0, [x4, #0x1b]
    // 0xb06e0c: add             x1, x0, x3
    // 0xb06e10: StoreField: r4->field_1b = r1
    //     0xb06e10: stur            x1, [x4, #0x1b]
    // 0xb06e14: ldur            x5, [fp, #-0x18]
    // 0xb06e18: LoadField: r0 = r5->field_1b
    //     0xb06e18: ldur            x0, [x5, #0x1b]
    // 0xb06e1c: add             x1, x0, x3
    // 0xb06e20: StoreField: r5->field_1b = r1
    //     0xb06e20: stur            x1, [x5, #0x1b]
    // 0xb06e24: r0 = 1
    //     0xb06e24: movz            x0, #0x1
    // 0xb06e28: b               #0xb06e3c
    // 0xb06e2c: ldur            x3, [fp, #-0x28]
    // 0xb06e30: ldur            x4, [fp, #-0x40]
    // 0xb06e34: ldur            x5, [fp, #-0x18]
    // 0xb06e38: ldur            x2, [fp, #-8]
    // 0xb06e3c: neg             x6, x3
    // 0xb06e40: stur            x6, [fp, #-0x60]
    // 0xb06e44: mov             x9, x0
    // 0xb06e48: ldur            x7, [fp, #-0x20]
    // 0xb06e4c: ldur            x8, [fp, #-0x10]
    // 0xb06e50: stur            x9, [fp, #-0x58]
    // 0xb06e54: CheckStackOverflow
    //     0xb06e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06e58: cmp             SP, x16
    //     0xb06e5c: b.ls            #0xb072ac
    // 0xb06e60: cmp             x9, x8
    // 0xb06e64: b.ge            #0xb07294
    // 0xb06e68: LoadField: r10 = r2->field_7
    //     0xb06e68: ldur            w10, [x2, #7]
    // 0xb06e6c: DecompressPointer r10
    //     0xb06e6c: add             x10, x10, HEAP, lsl #32
    // 0xb06e70: stur            x10, [fp, #-0x38]
    // 0xb06e74: LoadField: r0 = r2->field_1b
    //     0xb06e74: ldur            x0, [x2, #0x1b]
    // 0xb06e78: add             x11, x0, x6
    // 0xb06e7c: stur            x11, [fp, #-0x50]
    // 0xb06e80: r12 = 0
    //     0xb06e80: movz            x12, #0
    // 0xb06e84: stur            x12, [fp, #-0x30]
    // 0xb06e88: CheckStackOverflow
    //     0xb06e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06e8c: cmp             SP, x16
    //     0xb06e90: b.ls            #0xb072b4
    // 0xb06e94: cmp             x12, #1
    // 0xb06e98: b.ge            #0xb06fe4
    // 0xb06e9c: LoadField: r13 = r4->field_7
    //     0xb06e9c: ldur            w13, [x4, #7]
    // 0xb06ea0: DecompressPointer r13
    //     0xb06ea0: add             x13, x13, HEAP, lsl #32
    // 0xb06ea4: LoadField: r0 = r4->field_1b
    //     0xb06ea4: ldur            x0, [x4, #0x1b]
    // 0xb06ea8: add             x14, x0, x12
    // 0xb06eac: r0 = BoxInt64Instr(r14)
    //     0xb06eac: sbfiz           x0, x14, #1, #0x1f
    //     0xb06eb0: cmp             x14, x0, asr #1
    //     0xb06eb4: b.eq            #0xb06ec0
    //     0xb06eb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06ebc: stur            x14, [x0, #7]
    // 0xb06ec0: r1 = LoadClassIdInstr(r13)
    //     0xb06ec0: ldur            x1, [x13, #-1]
    //     0xb06ec4: ubfx            x1, x1, #0xc, #0x14
    // 0xb06ec8: stp             x0, x13, [SP]
    // 0xb06ecc: mov             x0, x1
    // 0xb06ed0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb06ed0: sub             lr, x0, #0x39f
    //     0xb06ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb06ed8: blr             lr
    // 0xb06edc: mov             x4, x0
    // 0xb06ee0: ldur            x2, [fp, #-0x50]
    // 0xb06ee4: ldur            x3, [fp, #-0x30]
    // 0xb06ee8: stur            x4, [fp, #-0x48]
    // 0xb06eec: add             x5, x2, x3
    // 0xb06ef0: r0 = BoxInt64Instr(r5)
    //     0xb06ef0: sbfiz           x0, x5, #1, #0x1f
    //     0xb06ef4: cmp             x5, x0, asr #1
    //     0xb06ef8: b.eq            #0xb06f04
    //     0xb06efc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06f00: stur            x5, [x0, #7]
    // 0xb06f04: ldur            x1, [fp, #-0x38]
    // 0xb06f08: r5 = LoadClassIdInstr(r1)
    //     0xb06f08: ldur            x5, [x1, #-1]
    //     0xb06f0c: ubfx            x5, x5, #0xc, #0x14
    // 0xb06f10: stp             x0, x1, [SP]
    // 0xb06f14: mov             x0, x5
    // 0xb06f18: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb06f18: sub             lr, x0, #0x39f
    //     0xb06f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb06f20: blr             lr
    // 0xb06f24: mov             x1, x0
    // 0xb06f28: ldur            x0, [fp, #-0x48]
    // 0xb06f2c: r2 = LoadInt32Instr(r0)
    //     0xb06f2c: sbfx            x2, x0, #1, #0x1f
    //     0xb06f30: tbz             w0, #0, #0xb06f38
    //     0xb06f34: ldur            x2, [x0, #7]
    // 0xb06f38: r0 = LoadInt32Instr(r1)
    //     0xb06f38: sbfx            x0, x1, #1, #0x1f
    //     0xb06f3c: tbz             w1, #0, #0xb06f44
    //     0xb06f40: ldur            x0, [x1, #7]
    // 0xb06f44: add             x3, x2, x0
    // 0xb06f48: ldur            x2, [fp, #-0x18]
    // 0xb06f4c: LoadField: r4 = r2->field_7
    //     0xb06f4c: ldur            w4, [x2, #7]
    // 0xb06f50: DecompressPointer r4
    //     0xb06f50: add             x4, x4, HEAP, lsl #32
    // 0xb06f54: LoadField: r0 = r2->field_1b
    //     0xb06f54: ldur            x0, [x2, #0x1b]
    // 0xb06f58: ldur            x5, [fp, #-0x30]
    // 0xb06f5c: add             x6, x0, x5
    // 0xb06f60: r0 = BoxInt64Instr(r3)
    //     0xb06f60: sbfiz           x0, x3, #1, #0x1f
    //     0xb06f64: cmp             x3, x0, asr #1
    //     0xb06f68: b.eq            #0xb06f74
    //     0xb06f6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06f70: stur            x3, [x0, #7]
    // 0xb06f74: mov             x3, x0
    // 0xb06f78: r0 = BoxInt64Instr(r6)
    //     0xb06f78: sbfiz           x0, x6, #1, #0x1f
    //     0xb06f7c: cmp             x6, x0, asr #1
    //     0xb06f80: b.eq            #0xb06f8c
    //     0xb06f84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06f88: stur            x6, [x0, #7]
    // 0xb06f8c: r1 = LoadClassIdInstr(r4)
    //     0xb06f8c: ldur            x1, [x4, #-1]
    //     0xb06f90: ubfx            x1, x1, #0xc, #0x14
    // 0xb06f94: stp             x0, x4, [SP, #8]
    // 0xb06f98: str             x3, [SP]
    // 0xb06f9c: mov             x0, x1
    // 0xb06fa0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb06fa0: movz            x17, #0xffb7
    //     0xb06fa4: add             lr, x0, x17
    //     0xb06fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb06fac: blr             lr
    // 0xb06fb0: ldur            x0, [fp, #-0x30]
    // 0xb06fb4: add             x12, x0, #1
    // 0xb06fb8: ldur            x7, [fp, #-0x20]
    // 0xb06fbc: ldur            x3, [fp, #-0x28]
    // 0xb06fc0: ldur            x8, [fp, #-0x10]
    // 0xb06fc4: ldur            x4, [fp, #-0x40]
    // 0xb06fc8: ldur            x5, [fp, #-0x18]
    // 0xb06fcc: ldur            x2, [fp, #-8]
    // 0xb06fd0: ldur            x9, [fp, #-0x58]
    // 0xb06fd4: ldur            x6, [fp, #-0x60]
    // 0xb06fd8: ldur            x10, [fp, #-0x38]
    // 0xb06fdc: ldur            x11, [fp, #-0x50]
    // 0xb06fe0: b               #0xb06e84
    // 0xb06fe4: r7 = 1
    //     0xb06fe4: movz            x7, #0x1
    // 0xb06fe8: ldur            x6, [fp, #-0x20]
    // 0xb06fec: ldur            x4, [fp, #-0x28]
    // 0xb06ff0: ldur            x5, [fp, #-0x40]
    // 0xb06ff4: ldur            x2, [fp, #-0x18]
    // 0xb06ff8: ldur            x3, [fp, #-8]
    // 0xb06ffc: stur            x7, [fp, #-0x30]
    // 0xb07000: CheckStackOverflow
    //     0xb07000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07004: cmp             SP, x16
    //     0xb07008: b.ls            #0xb072bc
    // 0xb0700c: cmp             x7, x6
    // 0xb07010: b.ge            #0xb0723c
    // 0xb07014: sub             x0, x7, #1
    // 0xb07018: LoadField: r8 = r3->field_7
    //     0xb07018: ldur            w8, [x3, #7]
    // 0xb0701c: DecompressPointer r8
    //     0xb0701c: add             x8, x8, HEAP, lsl #32
    // 0xb07020: LoadField: r1 = r3->field_1b
    //     0xb07020: ldur            x1, [x3, #0x1b]
    // 0xb07024: add             x9, x1, x0
    // 0xb07028: r0 = BoxInt64Instr(r9)
    //     0xb07028: sbfiz           x0, x9, #1, #0x1f
    //     0xb0702c: cmp             x9, x0, asr #1
    //     0xb07030: b.eq            #0xb0703c
    //     0xb07034: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07038: stur            x9, [x0, #7]
    // 0xb0703c: r1 = LoadClassIdInstr(r8)
    //     0xb0703c: ldur            x1, [x8, #-1]
    //     0xb07040: ubfx            x1, x1, #0xc, #0x14
    // 0xb07044: stp             x0, x8, [SP]
    // 0xb07048: mov             x0, x1
    // 0xb0704c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0704c: sub             lr, x0, #0x39f
    //     0xb07050: ldr             lr, [x21, lr, lsl #3]
    //     0xb07054: blr             lr
    // 0xb07058: mov             x4, x0
    // 0xb0705c: ldur            x2, [fp, #-0x28]
    // 0xb07060: ldur            x3, [fp, #-0x30]
    // 0xb07064: stur            x4, [fp, #-0x38]
    // 0xb07068: sub             x5, x3, x2
    // 0xb0706c: ldur            x6, [fp, #-8]
    // 0xb07070: stur            x5, [fp, #-0x50]
    // 0xb07074: LoadField: r7 = r6->field_7
    //     0xb07074: ldur            w7, [x6, #7]
    // 0xb07078: DecompressPointer r7
    //     0xb07078: add             x7, x7, HEAP, lsl #32
    // 0xb0707c: LoadField: r0 = r6->field_1b
    //     0xb0707c: ldur            x0, [x6, #0x1b]
    // 0xb07080: add             x8, x0, x5
    // 0xb07084: r0 = BoxInt64Instr(r8)
    //     0xb07084: sbfiz           x0, x8, #1, #0x1f
    //     0xb07088: cmp             x8, x0, asr #1
    //     0xb0708c: b.eq            #0xb07098
    //     0xb07090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07094: stur            x8, [x0, #7]
    // 0xb07098: r1 = LoadClassIdInstr(r7)
    //     0xb07098: ldur            x1, [x7, #-1]
    //     0xb0709c: ubfx            x1, x1, #0xc, #0x14
    // 0xb070a0: stp             x0, x7, [SP]
    // 0xb070a4: mov             x0, x1
    // 0xb070a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb070a8: sub             lr, x0, #0x39f
    //     0xb070ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb070b0: blr             lr
    // 0xb070b4: mov             x2, x0
    // 0xb070b8: ldur            x0, [fp, #-0x50]
    // 0xb070bc: stur            x2, [fp, #-0x48]
    // 0xb070c0: sub             x1, x0, #1
    // 0xb070c4: ldur            x3, [fp, #-8]
    // 0xb070c8: LoadField: r4 = r3->field_7
    //     0xb070c8: ldur            w4, [x3, #7]
    // 0xb070cc: DecompressPointer r4
    //     0xb070cc: add             x4, x4, HEAP, lsl #32
    // 0xb070d0: LoadField: r0 = r3->field_1b
    //     0xb070d0: ldur            x0, [x3, #0x1b]
    // 0xb070d4: add             x5, x0, x1
    // 0xb070d8: r0 = BoxInt64Instr(r5)
    //     0xb070d8: sbfiz           x0, x5, #1, #0x1f
    //     0xb070dc: cmp             x5, x0, asr #1
    //     0xb070e0: b.eq            #0xb070ec
    //     0xb070e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb070e8: stur            x5, [x0, #7]
    // 0xb070ec: r1 = LoadClassIdInstr(r4)
    //     0xb070ec: ldur            x1, [x4, #-1]
    //     0xb070f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb070f4: stp             x0, x4, [SP]
    // 0xb070f8: mov             x0, x1
    // 0xb070fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb070fc: sub             lr, x0, #0x39f
    //     0xb07100: ldr             lr, [x21, lr, lsl #3]
    //     0xb07104: blr             lr
    // 0xb07108: mov             x1, x0
    // 0xb0710c: ldur            x0, [fp, #-0x38]
    // 0xb07110: r2 = LoadInt32Instr(r0)
    //     0xb07110: sbfx            x2, x0, #1, #0x1f
    //     0xb07114: tbz             w0, #0, #0xb0711c
    //     0xb07118: ldur            x2, [x0, #7]
    // 0xb0711c: ldur            x0, [fp, #-0x48]
    // 0xb07120: r3 = LoadInt32Instr(r0)
    //     0xb07120: sbfx            x3, x0, #1, #0x1f
    //     0xb07124: tbz             w0, #0, #0xb0712c
    //     0xb07128: ldur            x3, [x0, #7]
    // 0xb0712c: add             x0, x2, x3
    // 0xb07130: r2 = LoadInt32Instr(r1)
    //     0xb07130: sbfx            x2, x1, #1, #0x1f
    //     0xb07134: tbz             w1, #0, #0xb0713c
    //     0xb07138: ldur            x2, [x1, #7]
    // 0xb0713c: sub             x1, x0, x2
    // 0xb07140: tst             x1, #0xffffffffffffff00
    // 0xb07144: b.ne            #0xb07150
    // 0xb07148: mov             x5, x1
    // 0xb0714c: b               #0xb07164
    // 0xb07150: tbz             x1, #0x3f, #0xb0715c
    // 0xb07154: r0 = 0
    //     0xb07154: movz            x0, #0
    // 0xb07158: b               #0xb07160
    // 0xb0715c: r0 = 255
    //     0xb0715c: movz            x0, #0xff
    // 0xb07160: mov             x5, x0
    // 0xb07164: ldur            x4, [fp, #-0x40]
    // 0xb07168: ldur            x3, [fp, #-0x18]
    // 0xb0716c: ldur            x2, [fp, #-0x30]
    // 0xb07170: stur            x5, [fp, #-0x50]
    // 0xb07174: LoadField: r6 = r4->field_7
    //     0xb07174: ldur            w6, [x4, #7]
    // 0xb07178: DecompressPointer r6
    //     0xb07178: add             x6, x6, HEAP, lsl #32
    // 0xb0717c: LoadField: r0 = r4->field_1b
    //     0xb0717c: ldur            x0, [x4, #0x1b]
    // 0xb07180: add             x7, x0, x2
    // 0xb07184: r0 = BoxInt64Instr(r7)
    //     0xb07184: sbfiz           x0, x7, #1, #0x1f
    //     0xb07188: cmp             x7, x0, asr #1
    //     0xb0718c: b.eq            #0xb07198
    //     0xb07190: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07194: stur            x7, [x0, #7]
    // 0xb07198: r1 = LoadClassIdInstr(r6)
    //     0xb07198: ldur            x1, [x6, #-1]
    //     0xb0719c: ubfx            x1, x1, #0xc, #0x14
    // 0xb071a0: stp             x0, x6, [SP]
    // 0xb071a4: mov             x0, x1
    // 0xb071a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb071a8: sub             lr, x0, #0x39f
    //     0xb071ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb071b0: blr             lr
    // 0xb071b4: r1 = LoadInt32Instr(r0)
    //     0xb071b4: sbfx            x1, x0, #1, #0x1f
    //     0xb071b8: tbz             w0, #0, #0xb071c0
    //     0xb071bc: ldur            x1, [x0, #7]
    // 0xb071c0: ldur            x0, [fp, #-0x50]
    // 0xb071c4: add             x2, x1, x0
    // 0xb071c8: ldur            x3, [fp, #-0x18]
    // 0xb071cc: LoadField: r4 = r3->field_7
    //     0xb071cc: ldur            w4, [x3, #7]
    // 0xb071d0: DecompressPointer r4
    //     0xb071d0: add             x4, x4, HEAP, lsl #32
    // 0xb071d4: LoadField: r0 = r3->field_1b
    //     0xb071d4: ldur            x0, [x3, #0x1b]
    // 0xb071d8: ldur            x5, [fp, #-0x30]
    // 0xb071dc: add             x6, x0, x5
    // 0xb071e0: r0 = BoxInt64Instr(r2)
    //     0xb071e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb071e4: cmp             x2, x0, asr #1
    //     0xb071e8: b.eq            #0xb071f4
    //     0xb071ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb071f0: stur            x2, [x0, #7]
    // 0xb071f4: mov             x2, x0
    // 0xb071f8: r0 = BoxInt64Instr(r6)
    //     0xb071f8: sbfiz           x0, x6, #1, #0x1f
    //     0xb071fc: cmp             x6, x0, asr #1
    //     0xb07200: b.eq            #0xb0720c
    //     0xb07204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07208: stur            x6, [x0, #7]
    // 0xb0720c: r1 = LoadClassIdInstr(r4)
    //     0xb0720c: ldur            x1, [x4, #-1]
    //     0xb07210: ubfx            x1, x1, #0xc, #0x14
    // 0xb07214: stp             x0, x4, [SP, #8]
    // 0xb07218: str             x2, [SP]
    // 0xb0721c: mov             x0, x1
    // 0xb07220: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb07220: movz            x17, #0xffb7
    //     0xb07224: add             lr, x0, x17
    //     0xb07228: ldr             lr, [x21, lr, lsl #3]
    //     0xb0722c: blr             lr
    // 0xb07230: ldur            x1, [fp, #-0x30]
    // 0xb07234: add             x7, x1, #1
    // 0xb07238: b               #0xb06fe8
    // 0xb0723c: mov             x1, x2
    // 0xb07240: mov             x2, x5
    // 0xb07244: ldur            x5, [fp, #-0x58]
    // 0xb07248: add             x9, x5, #1
    // 0xb0724c: LoadField: r5 = r3->field_1b
    //     0xb0724c: ldur            x5, [x3, #0x1b]
    // 0xb07250: add             x6, x5, x4
    // 0xb07254: StoreField: r3->field_1b = r6
    //     0xb07254: stur            x6, [x3, #0x1b]
    // 0xb07258: LoadField: r5 = r2->field_1b
    //     0xb07258: ldur            x5, [x2, #0x1b]
    // 0xb0725c: add             x6, x5, x4
    // 0xb07260: StoreField: r2->field_1b = r6
    //     0xb07260: stur            x6, [x2, #0x1b]
    // 0xb07264: LoadField: r5 = r1->field_1b
    //     0xb07264: ldur            x5, [x1, #0x1b]
    // 0xb07268: add             x6, x5, x4
    // 0xb0726c: StoreField: r1->field_1b = r6
    //     0xb0726c: stur            x6, [x1, #0x1b]
    // 0xb07270: mov             x16, x2
    // 0xb07274: mov             x2, x4
    // 0xb07278: mov             x4, x16
    // 0xb0727c: mov             x16, x3
    // 0xb07280: mov             x3, x2
    // 0xb07284: mov             x2, x16
    // 0xb07288: mov             x5, x1
    // 0xb0728c: ldur            x6, [fp, #-0x60]
    // 0xb07290: b               #0xb06e48
    // 0xb07294: r0 = Null
    //     0xb07294: mov             x0, NULL
    // 0xb07298: LeaveFrame
    //     0xb07298: mov             SP, fp
    //     0xb0729c: ldp             fp, lr, [SP], #0x10
    // 0xb072a0: ret
    //     0xb072a0: ret             
    // 0xb072a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072a8: b               #0xb06ca0
    // 0xb072ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072b0: b               #0xb06e60
    // 0xb072b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072b8: b               #0xb06e94
    // 0xb072bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072c0: b               #0xb0700c
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0xb072c4, size: 0x300
    // 0xb072c4: EnterFrame
    //     0xb072c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb072c8: mov             fp, SP
    // 0xb072cc: AllocStack(0x48)
    //     0xb072cc: sub             SP, SP, #0x48
    // 0xb072d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb072d0: mov             x4, x1
    //     0xb072d4: stur            x1, [fp, #-0x10]
    //     0xb072d8: stur            x2, [fp, #-0x18]
    //     0xb072dc: stur            x3, [fp, #-0x20]
    //     0xb072e0: stur            x5, [fp, #-0x28]
    // 0xb072e4: CheckStackOverflow
    //     0xb072e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb072e8: cmp             SP, x16
    //     0xb072ec: b.ls            #0xb075ac
    // 0xb072f0: tbnz            w6, #4, #0xb07448
    // 0xb072f4: r6 = 0
    //     0xb072f4: movz            x6, #0
    // 0xb072f8: stur            x6, [fp, #-8]
    // 0xb072fc: CheckStackOverflow
    //     0xb072fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07300: cmp             SP, x16
    //     0xb07304: b.ls            #0xb075b4
    // 0xb07308: cmp             x6, x5
    // 0xb0730c: b.ge            #0xb0759c
    // 0xb07310: LoadField: r7 = r4->field_7
    //     0xb07310: ldur            w7, [x4, #7]
    // 0xb07314: DecompressPointer r7
    //     0xb07314: add             x7, x7, HEAP, lsl #32
    // 0xb07318: LoadField: r0 = r4->field_1b
    //     0xb07318: ldur            x0, [x4, #0x1b]
    // 0xb0731c: add             x8, x0, x6
    // 0xb07320: r0 = BoxInt64Instr(r8)
    //     0xb07320: sbfiz           x0, x8, #1, #0x1f
    //     0xb07324: cmp             x8, x0, asr #1
    //     0xb07328: b.eq            #0xb07334
    //     0xb0732c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07330: stur            x8, [x0, #7]
    // 0xb07334: r1 = LoadClassIdInstr(r7)
    //     0xb07334: ldur            x1, [x7, #-1]
    //     0xb07338: ubfx            x1, x1, #0xc, #0x14
    // 0xb0733c: stp             x0, x7, [SP]
    // 0xb07340: mov             x0, x1
    // 0xb07344: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07344: sub             lr, x0, #0x39f
    //     0xb07348: ldr             lr, [x21, lr, lsl #3]
    //     0xb0734c: blr             lr
    // 0xb07350: mov             x3, x0
    // 0xb07354: ldur            x2, [fp, #-0x18]
    // 0xb07358: stur            x3, [fp, #-0x30]
    // 0xb0735c: LoadField: r4 = r2->field_7
    //     0xb0735c: ldur            w4, [x2, #7]
    // 0xb07360: DecompressPointer r4
    //     0xb07360: add             x4, x4, HEAP, lsl #32
    // 0xb07364: LoadField: r0 = r2->field_1b
    //     0xb07364: ldur            x0, [x2, #0x1b]
    // 0xb07368: ldur            x5, [fp, #-8]
    // 0xb0736c: add             x6, x0, x5
    // 0xb07370: r0 = BoxInt64Instr(r6)
    //     0xb07370: sbfiz           x0, x6, #1, #0x1f
    //     0xb07374: cmp             x6, x0, asr #1
    //     0xb07378: b.eq            #0xb07384
    //     0xb0737c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07380: stur            x6, [x0, #7]
    // 0xb07384: r1 = LoadClassIdInstr(r4)
    //     0xb07384: ldur            x1, [x4, #-1]
    //     0xb07388: ubfx            x1, x1, #0xc, #0x14
    // 0xb0738c: stp             x0, x4, [SP]
    // 0xb07390: mov             x0, x1
    // 0xb07394: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07394: sub             lr, x0, #0x39f
    //     0xb07398: ldr             lr, [x21, lr, lsl #3]
    //     0xb0739c: blr             lr
    // 0xb073a0: mov             x1, x0
    // 0xb073a4: ldur            x0, [fp, #-0x30]
    // 0xb073a8: r2 = LoadInt32Instr(r0)
    //     0xb073a8: sbfx            x2, x0, #1, #0x1f
    //     0xb073ac: tbz             w0, #0, #0xb073b4
    //     0xb073b0: ldur            x2, [x0, #7]
    // 0xb073b4: r0 = LoadInt32Instr(r1)
    //     0xb073b4: sbfx            x0, x1, #1, #0x1f
    //     0xb073b8: tbz             w1, #0, #0xb073c0
    //     0xb073bc: ldur            x0, [x1, #7]
    // 0xb073c0: add             x3, x2, x0
    // 0xb073c4: ldur            x2, [fp, #-0x20]
    // 0xb073c8: LoadField: r4 = r2->field_7
    //     0xb073c8: ldur            w4, [x2, #7]
    // 0xb073cc: DecompressPointer r4
    //     0xb073cc: add             x4, x4, HEAP, lsl #32
    // 0xb073d0: LoadField: r0 = r2->field_1b
    //     0xb073d0: ldur            x0, [x2, #0x1b]
    // 0xb073d4: ldur            x5, [fp, #-8]
    // 0xb073d8: add             x6, x0, x5
    // 0xb073dc: r0 = BoxInt64Instr(r3)
    //     0xb073dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb073e0: cmp             x3, x0, asr #1
    //     0xb073e4: b.eq            #0xb073f0
    //     0xb073e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb073ec: stur            x3, [x0, #7]
    // 0xb073f0: mov             x3, x0
    // 0xb073f4: r0 = BoxInt64Instr(r6)
    //     0xb073f4: sbfiz           x0, x6, #1, #0x1f
    //     0xb073f8: cmp             x6, x0, asr #1
    //     0xb073fc: b.eq            #0xb07408
    //     0xb07400: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07404: stur            x6, [x0, #7]
    // 0xb07408: r1 = LoadClassIdInstr(r4)
    //     0xb07408: ldur            x1, [x4, #-1]
    //     0xb0740c: ubfx            x1, x1, #0xc, #0x14
    // 0xb07410: stp             x0, x4, [SP, #8]
    // 0xb07414: str             x3, [SP]
    // 0xb07418: mov             x0, x1
    // 0xb0741c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb0741c: movz            x17, #0xffb7
    //     0xb07420: add             lr, x0, x17
    //     0xb07424: ldr             lr, [x21, lr, lsl #3]
    //     0xb07428: blr             lr
    // 0xb0742c: ldur            x0, [fp, #-8]
    // 0xb07430: add             x6, x0, #1
    // 0xb07434: ldur            x4, [fp, #-0x10]
    // 0xb07438: ldur            x2, [fp, #-0x18]
    // 0xb0743c: ldur            x3, [fp, #-0x20]
    // 0xb07440: ldur            x5, [fp, #-0x28]
    // 0xb07444: b               #0xb072f8
    // 0xb07448: r6 = 0
    //     0xb07448: movz            x6, #0
    // 0xb0744c: ldur            x5, [fp, #-0x10]
    // 0xb07450: ldur            x3, [fp, #-0x18]
    // 0xb07454: ldur            x2, [fp, #-0x20]
    // 0xb07458: ldur            x4, [fp, #-0x28]
    // 0xb0745c: stur            x6, [fp, #-8]
    // 0xb07460: CheckStackOverflow
    //     0xb07460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07464: cmp             SP, x16
    //     0xb07468: b.ls            #0xb075bc
    // 0xb0746c: cmp             x6, x4
    // 0xb07470: b.ge            #0xb0759c
    // 0xb07474: LoadField: r7 = r5->field_7
    //     0xb07474: ldur            w7, [x5, #7]
    // 0xb07478: DecompressPointer r7
    //     0xb07478: add             x7, x7, HEAP, lsl #32
    // 0xb0747c: LoadField: r0 = r5->field_1b
    //     0xb0747c: ldur            x0, [x5, #0x1b]
    // 0xb07480: add             x8, x0, x6
    // 0xb07484: r0 = BoxInt64Instr(r8)
    //     0xb07484: sbfiz           x0, x8, #1, #0x1f
    //     0xb07488: cmp             x8, x0, asr #1
    //     0xb0748c: b.eq            #0xb07498
    //     0xb07490: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07494: stur            x8, [x0, #7]
    // 0xb07498: r1 = LoadClassIdInstr(r7)
    //     0xb07498: ldur            x1, [x7, #-1]
    //     0xb0749c: ubfx            x1, x1, #0xc, #0x14
    // 0xb074a0: stp             x0, x7, [SP]
    // 0xb074a4: mov             x0, x1
    // 0xb074a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb074a8: sub             lr, x0, #0x39f
    //     0xb074ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb074b0: blr             lr
    // 0xb074b4: mov             x3, x0
    // 0xb074b8: ldur            x2, [fp, #-0x18]
    // 0xb074bc: stur            x3, [fp, #-0x30]
    // 0xb074c0: LoadField: r4 = r2->field_7
    //     0xb074c0: ldur            w4, [x2, #7]
    // 0xb074c4: DecompressPointer r4
    //     0xb074c4: add             x4, x4, HEAP, lsl #32
    // 0xb074c8: LoadField: r0 = r2->field_1b
    //     0xb074c8: ldur            x0, [x2, #0x1b]
    // 0xb074cc: ldur            x5, [fp, #-8]
    // 0xb074d0: add             x6, x0, x5
    // 0xb074d4: r0 = BoxInt64Instr(r6)
    //     0xb074d4: sbfiz           x0, x6, #1, #0x1f
    //     0xb074d8: cmp             x6, x0, asr #1
    //     0xb074dc: b.eq            #0xb074e8
    //     0xb074e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb074e4: stur            x6, [x0, #7]
    // 0xb074e8: r1 = LoadClassIdInstr(r4)
    //     0xb074e8: ldur            x1, [x4, #-1]
    //     0xb074ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb074f0: stp             x0, x4, [SP]
    // 0xb074f4: mov             x0, x1
    // 0xb074f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb074f8: sub             lr, x0, #0x39f
    //     0xb074fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb07500: blr             lr
    // 0xb07504: mov             x1, x0
    // 0xb07508: ldur            x0, [fp, #-0x30]
    // 0xb0750c: r2 = LoadInt32Instr(r0)
    //     0xb0750c: sbfx            x2, x0, #1, #0x1f
    //     0xb07510: tbz             w0, #0, #0xb07518
    //     0xb07514: ldur            x2, [x0, #7]
    // 0xb07518: r0 = LoadInt32Instr(r1)
    //     0xb07518: sbfx            x0, x1, #1, #0x1f
    //     0xb0751c: tbz             w1, #0, #0xb07524
    //     0xb07520: ldur            x0, [x1, #7]
    // 0xb07524: sub             x3, x2, x0
    // 0xb07528: ldur            x2, [fp, #-0x20]
    // 0xb0752c: LoadField: r4 = r2->field_7
    //     0xb0752c: ldur            w4, [x2, #7]
    // 0xb07530: DecompressPointer r4
    //     0xb07530: add             x4, x4, HEAP, lsl #32
    // 0xb07534: LoadField: r0 = r2->field_1b
    //     0xb07534: ldur            x0, [x2, #0x1b]
    // 0xb07538: ldur            x5, [fp, #-8]
    // 0xb0753c: add             x6, x0, x5
    // 0xb07540: r0 = BoxInt64Instr(r3)
    //     0xb07540: sbfiz           x0, x3, #1, #0x1f
    //     0xb07544: cmp             x3, x0, asr #1
    //     0xb07548: b.eq            #0xb07554
    //     0xb0754c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07550: stur            x3, [x0, #7]
    // 0xb07554: mov             x3, x0
    // 0xb07558: r0 = BoxInt64Instr(r6)
    //     0xb07558: sbfiz           x0, x6, #1, #0x1f
    //     0xb0755c: cmp             x6, x0, asr #1
    //     0xb07560: b.eq            #0xb0756c
    //     0xb07564: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07568: stur            x6, [x0, #7]
    // 0xb0756c: r1 = LoadClassIdInstr(r4)
    //     0xb0756c: ldur            x1, [x4, #-1]
    //     0xb07570: ubfx            x1, x1, #0xc, #0x14
    // 0xb07574: stp             x0, x4, [SP, #8]
    // 0xb07578: str             x3, [SP]
    // 0xb0757c: mov             x0, x1
    // 0xb07580: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb07580: movz            x17, #0xffb7
    //     0xb07584: add             lr, x0, x17
    //     0xb07588: ldr             lr, [x21, lr, lsl #3]
    //     0xb0758c: blr             lr
    // 0xb07590: ldur            x1, [fp, #-8]
    // 0xb07594: add             x6, x1, #1
    // 0xb07598: b               #0xb0744c
    // 0xb0759c: r0 = Null
    //     0xb0759c: mov             x0, NULL
    // 0xb075a0: LeaveFrame
    //     0xb075a0: mov             SP, fp
    //     0xb075a4: ldp             fp, lr, [SP], #0x10
    // 0xb075a8: ret
    //     0xb075a8: ret             
    // 0xb075ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb075ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb075b0: b               #0xb072f0
    // 0xb075b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb075b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb075b8: b               #0xb07308
    // 0xb075bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb075bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb075c0: b               #0xb0746c
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xb075c4, size: 0x78
    // 0xb075c4: EnterFrame
    //     0xb075c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb075c8: mov             fp, SP
    // 0xb075cc: CheckStackOverflow
    //     0xb075cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb075d0: cmp             SP, x16
    //     0xb075d4: b.ls            #0xb07634
    // 0xb075d8: ldr             x0, [fp, #0x38]
    // 0xb075dc: r2 = LoadInt32Instr(r0)
    //     0xb075dc: sbfx            x2, x0, #1, #0x1f
    //     0xb075e0: tbz             w0, #0, #0xb075e8
    //     0xb075e4: ldur            x2, [x0, #7]
    // 0xb075e8: ldr             x0, [fp, #0x28]
    // 0xb075ec: r3 = LoadInt32Instr(r0)
    //     0xb075ec: sbfx            x3, x0, #1, #0x1f
    //     0xb075f0: tbz             w0, #0, #0xb075f8
    //     0xb075f4: ldur            x3, [x0, #7]
    // 0xb075f8: ldr             x0, [fp, #0x20]
    // 0xb075fc: r5 = LoadInt32Instr(r0)
    //     0xb075fc: sbfx            x5, x0, #1, #0x1f
    //     0xb07600: tbz             w0, #0, #0xb07608
    //     0xb07604: ldur            x5, [x0, #7]
    // 0xb07608: ldr             x0, [fp, #0x18]
    // 0xb0760c: r6 = LoadInt32Instr(r0)
    //     0xb0760c: sbfx            x6, x0, #1, #0x1f
    //     0xb07610: tbz             w0, #0, #0xb07618
    //     0xb07614: ldur            x6, [x0, #7]
    // 0xb07618: ldr             x1, [fp, #0x10]
    // 0xb0761c: ldr             x7, [fp, #0x10]
    // 0xb07620: r0 = _doVerticalFilter()
    //     0xb07620: bl              #0xb0763c  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0xb07624: r0 = Null
    //     0xb07624: mov             x0, NULL
    // 0xb07628: LeaveFrame
    //     0xb07628: mov             SP, fp
    //     0xb0762c: ldp             fp, lr, [SP], #0x10
    // 0xb07630: ret
    //     0xb07630: ret             
    // 0xb07634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07638: b               #0xb075d8
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0xb0763c, size: 0x458
    // 0xb0763c: EnterFrame
    //     0xb0763c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07640: mov             fp, SP
    // 0xb07644: AllocStack(0x70)
    //     0xb07644: sub             SP, SP, #0x70
    // 0xb07648: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xb07648: mov             x4, x2
    //     0xb0764c: stur            x2, [fp, #-0x20]
    //     0xb07650: mov             x2, x7
    //     0xb07654: stur            x7, [fp, #-0x38]
    //     0xb07658: mov             x7, x1
    //     0xb0765c: stur            x1, [fp, #-0x18]
    //     0xb07660: stur            x3, [fp, #-0x28]
    //     0xb07664: stur            x5, [fp, #-0x30]
    // 0xb07668: CheckStackOverflow
    //     0xb07668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0766c: cmp             SP, x16
    //     0xb07670: b.ls            #0xb07a7c
    // 0xb07674: mul             x8, x5, x3
    // 0xb07678: add             x9, x5, x6
    // 0xb0767c: stur            x9, [fp, #-0x10]
    // 0xb07680: r0 = BoxInt64Instr(r8)
    //     0xb07680: sbfiz           x0, x8, #1, #0x1f
    //     0xb07684: cmp             x8, x0, asr #1
    //     0xb07688: b.eq            #0xb07694
    //     0xb0768c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07690: stur            x8, [x0, #7]
    // 0xb07694: stur            x0, [fp, #-8]
    // 0xb07698: r0 = InputBuffer()
    //     0xb07698: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0769c: stur            x0, [fp, #-0x40]
    // 0xb076a0: ldur            x16, [fp, #-8]
    // 0xb076a4: str             x16, [SP]
    // 0xb076a8: mov             x1, x0
    // 0xb076ac: ldur            x2, [fp, #-0x18]
    // 0xb076b0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb076b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb076b4: ldr             x4, [x4, #0x918]
    // 0xb076b8: r0 = InputBuffer()
    //     0xb076b8: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb076bc: r0 = InputBuffer()
    //     0xb076bc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb076c0: stur            x0, [fp, #-0x18]
    // 0xb076c4: ldur            x16, [fp, #-8]
    // 0xb076c8: str             x16, [SP]
    // 0xb076cc: mov             x1, x0
    // 0xb076d0: ldur            x2, [fp, #-0x38]
    // 0xb076d4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb076d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb076d8: ldr             x4, [x4, #0x918]
    // 0xb076dc: r0 = InputBuffer()
    //     0xb076dc: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb076e0: ldur            x1, [fp, #-0x18]
    // 0xb076e4: LoadField: r0 = r1->field_7
    //     0xb076e4: ldur            w0, [x1, #7]
    // 0xb076e8: DecompressPointer r0
    //     0xb076e8: add             x0, x0, HEAP, lsl #32
    // 0xb076ec: stur            x0, [fp, #-8]
    // 0xb076f0: r0 = InputBuffer()
    //     0xb076f0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb076f4: mov             x2, x0
    // 0xb076f8: ldur            x0, [fp, #-8]
    // 0xb076fc: stur            x2, [fp, #-0x38]
    // 0xb07700: StoreField: r2->field_7 = r0
    //     0xb07700: stur            w0, [x2, #7]
    // 0xb07704: ldur            x3, [fp, #-0x18]
    // 0xb07708: LoadField: r0 = r3->field_1b
    //     0xb07708: ldur            x0, [x3, #0x1b]
    // 0xb0770c: StoreField: r2->field_1b = r0
    //     0xb0770c: stur            x0, [x2, #0x1b]
    // 0xb07710: LoadField: r4 = r3->field_b
    //     0xb07710: ldur            x4, [x3, #0xb]
    // 0xb07714: stur            x4, [fp, #-0x50]
    // 0xb07718: StoreField: r2->field_b = r4
    //     0xb07718: stur            x4, [x2, #0xb]
    // 0xb0771c: LoadField: r5 = r3->field_13
    //     0xb0771c: ldur            x5, [x3, #0x13]
    // 0xb07720: stur            x5, [fp, #-0x48]
    // 0xb07724: StoreField: r2->field_13 = r5
    //     0xb07724: stur            x5, [x2, #0x13]
    // 0xb07728: LoadField: r1 = r3->field_23
    //     0xb07728: ldur            w1, [x3, #0x23]
    // 0xb0772c: DecompressPointer r1
    //     0xb0772c: add             x1, x1, HEAP, lsl #32
    // 0xb07730: StoreField: r2->field_23 = r1
    //     0xb07730: stur            w1, [x2, #0x23]
    // 0xb07734: ldur            x1, [fp, #-0x30]
    // 0xb07738: cbnz            x1, #0xb0787c
    // 0xb0773c: ldur            x8, [fp, #-0x20]
    // 0xb07740: ldur            x7, [fp, #-0x28]
    // 0xb07744: ldur            x6, [fp, #-0x40]
    // 0xb07748: LoadField: r9 = r6->field_7
    //     0xb07748: ldur            w9, [x6, #7]
    // 0xb0774c: DecompressPointer r9
    //     0xb0774c: add             x9, x9, HEAP, lsl #32
    // 0xb07750: LoadField: r10 = r6->field_1b
    //     0xb07750: ldur            x10, [x6, #0x1b]
    // 0xb07754: r0 = BoxInt64Instr(r10)
    //     0xb07754: sbfiz           x0, x10, #1, #0x1f
    //     0xb07758: cmp             x10, x0, asr #1
    //     0xb0775c: b.eq            #0xb07768
    //     0xb07760: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07764: stur            x10, [x0, #7]
    // 0xb07768: r1 = LoadClassIdInstr(r9)
    //     0xb07768: ldur            x1, [x9, #-1]
    //     0xb0776c: ubfx            x1, x1, #0xc, #0x14
    // 0xb07770: stp             x0, x9, [SP]
    // 0xb07774: mov             x0, x1
    // 0xb07778: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07778: sub             lr, x0, #0x39f
    //     0xb0777c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07780: blr             lr
    // 0xb07784: ldur            x1, [fp, #-0x18]
    // 0xb07788: mov             x3, x0
    // 0xb0778c: r2 = 0
    //     0xb0778c: movz            x2, #0
    // 0xb07790: r0 = []=()
    //     0xb07790: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb07794: ldur            x0, [fp, #-0x40]
    // 0xb07798: LoadField: r1 = r0->field_7
    //     0xb07798: ldur            w1, [x0, #7]
    // 0xb0779c: DecompressPointer r1
    //     0xb0779c: add             x1, x1, HEAP, lsl #32
    // 0xb077a0: stur            x1, [fp, #-8]
    // 0xb077a4: r0 = InputBuffer()
    //     0xb077a4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb077a8: mov             x1, x0
    // 0xb077ac: ldur            x0, [fp, #-8]
    // 0xb077b0: stur            x1, [fp, #-0x58]
    // 0xb077b4: StoreField: r1->field_7 = r0
    //     0xb077b4: stur            w0, [x1, #7]
    // 0xb077b8: ldur            x0, [fp, #-0x40]
    // 0xb077bc: LoadField: r2 = r0->field_1b
    //     0xb077bc: ldur            x2, [x0, #0x1b]
    // 0xb077c0: add             x3, x2, #1
    // 0xb077c4: StoreField: r1->field_1b = r3
    //     0xb077c4: stur            x3, [x1, #0x1b]
    // 0xb077c8: LoadField: r2 = r0->field_b
    //     0xb077c8: ldur            x2, [x0, #0xb]
    // 0xb077cc: StoreField: r1->field_b = r2
    //     0xb077cc: stur            x2, [x1, #0xb]
    // 0xb077d0: LoadField: r2 = r0->field_13
    //     0xb077d0: ldur            x2, [x0, #0x13]
    // 0xb077d4: StoreField: r1->field_13 = r2
    //     0xb077d4: stur            x2, [x1, #0x13]
    // 0xb077d8: LoadField: r2 = r0->field_23
    //     0xb077d8: ldur            w2, [x0, #0x23]
    // 0xb077dc: DecompressPointer r2
    //     0xb077dc: add             x2, x2, HEAP, lsl #32
    // 0xb077e0: StoreField: r1->field_23 = r2
    //     0xb077e0: stur            w2, [x1, #0x23]
    // 0xb077e4: ldur            x2, [fp, #-0x18]
    // 0xb077e8: LoadField: r3 = r2->field_7
    //     0xb077e8: ldur            w3, [x2, #7]
    // 0xb077ec: DecompressPointer r3
    //     0xb077ec: add             x3, x3, HEAP, lsl #32
    // 0xb077f0: stur            x3, [fp, #-8]
    // 0xb077f4: r0 = InputBuffer()
    //     0xb077f4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb077f8: mov             x1, x0
    // 0xb077fc: ldur            x0, [fp, #-8]
    // 0xb07800: StoreField: r1->field_7 = r0
    //     0xb07800: stur            w0, [x1, #7]
    // 0xb07804: ldur            x0, [fp, #-0x18]
    // 0xb07808: LoadField: r2 = r0->field_1b
    //     0xb07808: ldur            x2, [x0, #0x1b]
    // 0xb0780c: add             x3, x2, #1
    // 0xb07810: StoreField: r1->field_1b = r3
    //     0xb07810: stur            x3, [x1, #0x1b]
    // 0xb07814: ldur            x2, [fp, #-0x50]
    // 0xb07818: StoreField: r1->field_b = r2
    //     0xb07818: stur            x2, [x1, #0xb]
    // 0xb0781c: ldur            x2, [fp, #-0x48]
    // 0xb07820: StoreField: r1->field_13 = r2
    //     0xb07820: stur            x2, [x1, #0x13]
    // 0xb07824: LoadField: r2 = r0->field_23
    //     0xb07824: ldur            w2, [x0, #0x23]
    // 0xb07828: DecompressPointer r2
    //     0xb07828: add             x2, x2, HEAP, lsl #32
    // 0xb0782c: StoreField: r1->field_23 = r2
    //     0xb0782c: stur            w2, [x1, #0x23]
    // 0xb07830: ldur            x4, [fp, #-0x20]
    // 0xb07834: sub             x5, x4, #1
    // 0xb07838: mov             x3, x1
    // 0xb0783c: ldur            x1, [fp, #-0x58]
    // 0xb07840: ldur            x2, [fp, #-0x38]
    // 0xb07844: r6 = true
    //     0xb07844: add             x6, NULL, #0x20  ; true
    // 0xb07848: r0 = _predictLine()
    //     0xb07848: bl              #0xb072c4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xb0784c: ldur            x2, [fp, #-0x40]
    // 0xb07850: LoadField: r0 = r2->field_1b
    //     0xb07850: ldur            x0, [x2, #0x1b]
    // 0xb07854: ldur            x3, [fp, #-0x28]
    // 0xb07858: add             x1, x0, x3
    // 0xb0785c: StoreField: r2->field_1b = r1
    //     0xb0785c: stur            x1, [x2, #0x1b]
    // 0xb07860: ldur            x4, [fp, #-0x18]
    // 0xb07864: LoadField: r0 = r4->field_1b
    //     0xb07864: ldur            x0, [x4, #0x1b]
    // 0xb07868: add             x1, x0, x3
    // 0xb0786c: StoreField: r4->field_1b = r1
    //     0xb0786c: stur            x1, [x4, #0x1b]
    // 0xb07870: ldur            x5, [fp, #-0x38]
    // 0xb07874: r0 = 1
    //     0xb07874: movz            x0, #0x1
    // 0xb07878: b               #0xb07898
    // 0xb0787c: mov             x4, x3
    // 0xb07880: ldur            x3, [fp, #-0x28]
    // 0xb07884: mov             x5, x2
    // 0xb07888: ldur            x2, [fp, #-0x40]
    // 0xb0788c: sub             x6, x0, x3
    // 0xb07890: StoreField: r5->field_1b = r6
    //     0xb07890: stur            x6, [x5, #0x1b]
    // 0xb07894: mov             x0, x1
    // 0xb07898: mov             x8, x0
    // 0xb0789c: ldur            x6, [fp, #-0x20]
    // 0xb078a0: ldur            x7, [fp, #-0x10]
    // 0xb078a4: stur            x8, [fp, #-0x48]
    // 0xb078a8: CheckStackOverflow
    //     0xb078a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb078ac: cmp             SP, x16
    //     0xb078b0: b.ls            #0xb07a84
    // 0xb078b4: cmp             x8, x7
    // 0xb078b8: b.ge            #0xb07a6c
    // 0xb078bc: r9 = 0
    //     0xb078bc: movz            x9, #0
    // 0xb078c0: stur            x9, [fp, #-0x30]
    // 0xb078c4: CheckStackOverflow
    //     0xb078c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb078c8: cmp             SP, x16
    //     0xb078cc: b.ls            #0xb07a8c
    // 0xb078d0: cmp             x9, x6
    // 0xb078d4: b.ge            #0xb07a1c
    // 0xb078d8: LoadField: r10 = r2->field_7
    //     0xb078d8: ldur            w10, [x2, #7]
    // 0xb078dc: DecompressPointer r10
    //     0xb078dc: add             x10, x10, HEAP, lsl #32
    // 0xb078e0: LoadField: r0 = r2->field_1b
    //     0xb078e0: ldur            x0, [x2, #0x1b]
    // 0xb078e4: add             x11, x0, x9
    // 0xb078e8: r0 = BoxInt64Instr(r11)
    //     0xb078e8: sbfiz           x0, x11, #1, #0x1f
    //     0xb078ec: cmp             x11, x0, asr #1
    //     0xb078f0: b.eq            #0xb078fc
    //     0xb078f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb078f8: stur            x11, [x0, #7]
    // 0xb078fc: r1 = LoadClassIdInstr(r10)
    //     0xb078fc: ldur            x1, [x10, #-1]
    //     0xb07900: ubfx            x1, x1, #0xc, #0x14
    // 0xb07904: stp             x0, x10, [SP]
    // 0xb07908: mov             x0, x1
    // 0xb0790c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0790c: sub             lr, x0, #0x39f
    //     0xb07910: ldr             lr, [x21, lr, lsl #3]
    //     0xb07914: blr             lr
    // 0xb07918: mov             x3, x0
    // 0xb0791c: ldur            x2, [fp, #-0x38]
    // 0xb07920: stur            x3, [fp, #-8]
    // 0xb07924: LoadField: r4 = r2->field_7
    //     0xb07924: ldur            w4, [x2, #7]
    // 0xb07928: DecompressPointer r4
    //     0xb07928: add             x4, x4, HEAP, lsl #32
    // 0xb0792c: LoadField: r0 = r2->field_1b
    //     0xb0792c: ldur            x0, [x2, #0x1b]
    // 0xb07930: ldur            x5, [fp, #-0x30]
    // 0xb07934: add             x6, x0, x5
    // 0xb07938: r0 = BoxInt64Instr(r6)
    //     0xb07938: sbfiz           x0, x6, #1, #0x1f
    //     0xb0793c: cmp             x6, x0, asr #1
    //     0xb07940: b.eq            #0xb0794c
    //     0xb07944: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07948: stur            x6, [x0, #7]
    // 0xb0794c: r1 = LoadClassIdInstr(r4)
    //     0xb0794c: ldur            x1, [x4, #-1]
    //     0xb07950: ubfx            x1, x1, #0xc, #0x14
    // 0xb07954: stp             x0, x4, [SP]
    // 0xb07958: mov             x0, x1
    // 0xb0795c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0795c: sub             lr, x0, #0x39f
    //     0xb07960: ldr             lr, [x21, lr, lsl #3]
    //     0xb07964: blr             lr
    // 0xb07968: mov             x1, x0
    // 0xb0796c: ldur            x0, [fp, #-8]
    // 0xb07970: r2 = LoadInt32Instr(r0)
    //     0xb07970: sbfx            x2, x0, #1, #0x1f
    //     0xb07974: tbz             w0, #0, #0xb0797c
    //     0xb07978: ldur            x2, [x0, #7]
    // 0xb0797c: r0 = LoadInt32Instr(r1)
    //     0xb0797c: sbfx            x0, x1, #1, #0x1f
    //     0xb07980: tbz             w1, #0, #0xb07988
    //     0xb07984: ldur            x0, [x1, #7]
    // 0xb07988: add             x3, x2, x0
    // 0xb0798c: ldur            x2, [fp, #-0x18]
    // 0xb07990: LoadField: r4 = r2->field_7
    //     0xb07990: ldur            w4, [x2, #7]
    // 0xb07994: DecompressPointer r4
    //     0xb07994: add             x4, x4, HEAP, lsl #32
    // 0xb07998: LoadField: r0 = r2->field_1b
    //     0xb07998: ldur            x0, [x2, #0x1b]
    // 0xb0799c: ldur            x5, [fp, #-0x30]
    // 0xb079a0: add             x6, x0, x5
    // 0xb079a4: r0 = BoxInt64Instr(r3)
    //     0xb079a4: sbfiz           x0, x3, #1, #0x1f
    //     0xb079a8: cmp             x3, x0, asr #1
    //     0xb079ac: b.eq            #0xb079b8
    //     0xb079b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb079b4: stur            x3, [x0, #7]
    // 0xb079b8: mov             x3, x0
    // 0xb079bc: r0 = BoxInt64Instr(r6)
    //     0xb079bc: sbfiz           x0, x6, #1, #0x1f
    //     0xb079c0: cmp             x6, x0, asr #1
    //     0xb079c4: b.eq            #0xb079d0
    //     0xb079c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb079cc: stur            x6, [x0, #7]
    // 0xb079d0: r1 = LoadClassIdInstr(r4)
    //     0xb079d0: ldur            x1, [x4, #-1]
    //     0xb079d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb079d8: stp             x0, x4, [SP, #8]
    // 0xb079dc: str             x3, [SP]
    // 0xb079e0: mov             x0, x1
    // 0xb079e4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb079e4: movz            x17, #0xffb7
    //     0xb079e8: add             lr, x0, x17
    //     0xb079ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb079f0: blr             lr
    // 0xb079f4: ldur            x1, [fp, #-0x30]
    // 0xb079f8: add             x9, x1, #1
    // 0xb079fc: ldur            x6, [fp, #-0x20]
    // 0xb07a00: ldur            x3, [fp, #-0x28]
    // 0xb07a04: ldur            x7, [fp, #-0x10]
    // 0xb07a08: ldur            x2, [fp, #-0x40]
    // 0xb07a0c: ldur            x4, [fp, #-0x18]
    // 0xb07a10: ldur            x5, [fp, #-0x38]
    // 0xb07a14: ldur            x8, [fp, #-0x48]
    // 0xb07a18: b               #0xb078c0
    // 0xb07a1c: mov             x1, x4
    // 0xb07a20: mov             x4, x3
    // 0xb07a24: mov             x3, x2
    // 0xb07a28: mov             x2, x5
    // 0xb07a2c: mov             x5, x8
    // 0xb07a30: add             x8, x5, #1
    // 0xb07a34: LoadField: r5 = r2->field_1b
    //     0xb07a34: ldur            x5, [x2, #0x1b]
    // 0xb07a38: add             x6, x5, x4
    // 0xb07a3c: StoreField: r2->field_1b = r6
    //     0xb07a3c: stur            x6, [x2, #0x1b]
    // 0xb07a40: LoadField: r5 = r3->field_1b
    //     0xb07a40: ldur            x5, [x3, #0x1b]
    // 0xb07a44: add             x6, x5, x4
    // 0xb07a48: StoreField: r3->field_1b = r6
    //     0xb07a48: stur            x6, [x3, #0x1b]
    // 0xb07a4c: LoadField: r5 = r1->field_1b
    //     0xb07a4c: ldur            x5, [x1, #0x1b]
    // 0xb07a50: add             x6, x5, x4
    // 0xb07a54: StoreField: r1->field_1b = r6
    //     0xb07a54: stur            x6, [x1, #0x1b]
    // 0xb07a58: mov             x5, x2
    // 0xb07a5c: mov             x2, x3
    // 0xb07a60: mov             x3, x4
    // 0xb07a64: mov             x4, x1
    // 0xb07a68: b               #0xb0789c
    // 0xb07a6c: r0 = Null
    //     0xb07a6c: mov             x0, NULL
    // 0xb07a70: LeaveFrame
    //     0xb07a70: mov             SP, fp
    //     0xb07a74: ldp             fp, lr, [SP], #0x10
    // 0xb07a78: ret
    //     0xb07a78: ret             
    // 0xb07a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07a80: b               #0xb07674
    // 0xb07a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07a88: b               #0xb078b4
    // 0xb07a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07a90: b               #0xb078d0
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xb07a94, size: 0x74
    // 0xb07a94: EnterFrame
    //     0xb07a94: stp             fp, lr, [SP, #-0x10]!
    //     0xb07a98: mov             fp, SP
    // 0xb07a9c: CheckStackOverflow
    //     0xb07a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07aa0: cmp             SP, x16
    //     0xb07aa4: b.ls            #0xb07b00
    // 0xb07aa8: ldr             x0, [fp, #0x38]
    // 0xb07aac: r2 = LoadInt32Instr(r0)
    //     0xb07aac: sbfx            x2, x0, #1, #0x1f
    //     0xb07ab0: tbz             w0, #0, #0xb07ab8
    //     0xb07ab4: ldur            x2, [x0, #7]
    // 0xb07ab8: ldr             x0, [fp, #0x28]
    // 0xb07abc: r3 = LoadInt32Instr(r0)
    //     0xb07abc: sbfx            x3, x0, #1, #0x1f
    //     0xb07ac0: tbz             w0, #0, #0xb07ac8
    //     0xb07ac4: ldur            x3, [x0, #7]
    // 0xb07ac8: ldr             x0, [fp, #0x20]
    // 0xb07acc: r5 = LoadInt32Instr(r0)
    //     0xb07acc: sbfx            x5, x0, #1, #0x1f
    //     0xb07ad0: tbz             w0, #0, #0xb07ad8
    //     0xb07ad4: ldur            x5, [x0, #7]
    // 0xb07ad8: ldr             x0, [fp, #0x18]
    // 0xb07adc: r6 = LoadInt32Instr(r0)
    //     0xb07adc: sbfx            x6, x0, #1, #0x1f
    //     0xb07ae0: tbz             w0, #0, #0xb07ae8
    //     0xb07ae4: ldur            x6, [x0, #7]
    // 0xb07ae8: ldr             x1, [fp, #0x10]
    // 0xb07aec: r0 = _doHorizontalFilter()
    //     0xb07aec: bl              #0xb07b08  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0xb07af0: r0 = Null
    //     0xb07af0: mov             x0, NULL
    // 0xb07af4: LeaveFrame
    //     0xb07af4: mov             SP, fp
    //     0xb07af8: ldp             fp, lr, [SP], #0x10
    // 0xb07afc: ret
    //     0xb07afc: ret             
    // 0xb07b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07b04: b               #0xb07aa8
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0xb07b08, size: 0x610
    // 0xb07b08: EnterFrame
    //     0xb07b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb07b0c: mov             fp, SP
    // 0xb07b10: AllocStack(0x88)
    //     0xb07b10: sub             SP, SP, #0x88
    // 0xb07b14: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xb07b14: mov             x4, x1
    //     0xb07b18: stur            x1, [fp, #-0x18]
    //     0xb07b1c: stur            x2, [fp, #-0x20]
    //     0xb07b20: stur            x3, [fp, #-0x28]
    //     0xb07b24: stur            x5, [fp, #-0x30]
    // 0xb07b28: CheckStackOverflow
    //     0xb07b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07b2c: cmp             SP, x16
    //     0xb07b30: b.ls            #0xb080f8
    // 0xb07b34: mul             x7, x5, x3
    // 0xb07b38: add             x8, x5, x6
    // 0xb07b3c: stur            x8, [fp, #-0x10]
    // 0xb07b40: r0 = BoxInt64Instr(r7)
    //     0xb07b40: sbfiz           x0, x7, #1, #0x1f
    //     0xb07b44: cmp             x7, x0, asr #1
    //     0xb07b48: b.eq            #0xb07b54
    //     0xb07b4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07b50: stur            x7, [x0, #7]
    // 0xb07b54: stur            x0, [fp, #-8]
    // 0xb07b58: r0 = InputBuffer()
    //     0xb07b58: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb07b5c: stur            x0, [fp, #-0x38]
    // 0xb07b60: ldur            x16, [fp, #-8]
    // 0xb07b64: str             x16, [SP]
    // 0xb07b68: mov             x1, x0
    // 0xb07b6c: ldur            x2, [fp, #-0x18]
    // 0xb07b70: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb07b70: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb07b74: ldr             x4, [x4, #0x918]
    // 0xb07b78: r0 = InputBuffer()
    //     0xb07b78: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb07b7c: r0 = InputBuffer()
    //     0xb07b7c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb07b80: stur            x0, [fp, #-0x40]
    // 0xb07b84: ldur            x16, [fp, #-8]
    // 0xb07b88: str             x16, [SP]
    // 0xb07b8c: mov             x1, x0
    // 0xb07b90: ldur            x2, [fp, #-0x18]
    // 0xb07b94: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb07b94: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb07b98: ldr             x4, [x4, #0x918]
    // 0xb07b9c: r0 = InputBuffer()
    //     0xb07b9c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb07ba0: ldur            x1, [fp, #-0x40]
    // 0xb07ba4: LoadField: r0 = r1->field_7
    //     0xb07ba4: ldur            w0, [x1, #7]
    // 0xb07ba8: DecompressPointer r0
    //     0xb07ba8: add             x0, x0, HEAP, lsl #32
    // 0xb07bac: stur            x0, [fp, #-8]
    // 0xb07bb0: r0 = InputBuffer()
    //     0xb07bb0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb07bb4: mov             x2, x0
    // 0xb07bb8: ldur            x0, [fp, #-8]
    // 0xb07bbc: stur            x2, [fp, #-0x18]
    // 0xb07bc0: StoreField: r2->field_7 = r0
    //     0xb07bc0: stur            w0, [x2, #7]
    // 0xb07bc4: ldur            x3, [fp, #-0x40]
    // 0xb07bc8: LoadField: r0 = r3->field_1b
    //     0xb07bc8: ldur            x0, [x3, #0x1b]
    // 0xb07bcc: StoreField: r2->field_1b = r0
    //     0xb07bcc: stur            x0, [x2, #0x1b]
    // 0xb07bd0: LoadField: r4 = r3->field_b
    //     0xb07bd0: ldur            x4, [x3, #0xb]
    // 0xb07bd4: stur            x4, [fp, #-0x50]
    // 0xb07bd8: StoreField: r2->field_b = r4
    //     0xb07bd8: stur            x4, [x2, #0xb]
    // 0xb07bdc: LoadField: r5 = r3->field_13
    //     0xb07bdc: ldur            x5, [x3, #0x13]
    // 0xb07be0: stur            x5, [fp, #-0x48]
    // 0xb07be4: StoreField: r2->field_13 = r5
    //     0xb07be4: stur            x5, [x2, #0x13]
    // 0xb07be8: LoadField: r1 = r3->field_23
    //     0xb07be8: ldur            w1, [x3, #0x23]
    // 0xb07bec: DecompressPointer r1
    //     0xb07bec: add             x1, x1, HEAP, lsl #32
    // 0xb07bf0: StoreField: r2->field_23 = r1
    //     0xb07bf0: stur            w1, [x2, #0x23]
    // 0xb07bf4: ldur            x1, [fp, #-0x30]
    // 0xb07bf8: cbnz            x1, #0xb07d48
    // 0xb07bfc: ldur            x8, [fp, #-0x20]
    // 0xb07c00: ldur            x7, [fp, #-0x28]
    // 0xb07c04: ldur            x6, [fp, #-0x38]
    // 0xb07c08: LoadField: r9 = r6->field_7
    //     0xb07c08: ldur            w9, [x6, #7]
    // 0xb07c0c: DecompressPointer r9
    //     0xb07c0c: add             x9, x9, HEAP, lsl #32
    // 0xb07c10: LoadField: r10 = r6->field_1b
    //     0xb07c10: ldur            x10, [x6, #0x1b]
    // 0xb07c14: r0 = BoxInt64Instr(r10)
    //     0xb07c14: sbfiz           x0, x10, #1, #0x1f
    //     0xb07c18: cmp             x10, x0, asr #1
    //     0xb07c1c: b.eq            #0xb07c28
    //     0xb07c20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07c24: stur            x10, [x0, #7]
    // 0xb07c28: r1 = LoadClassIdInstr(r9)
    //     0xb07c28: ldur            x1, [x9, #-1]
    //     0xb07c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb07c30: stp             x0, x9, [SP]
    // 0xb07c34: mov             x0, x1
    // 0xb07c38: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07c38: sub             lr, x0, #0x39f
    //     0xb07c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c40: blr             lr
    // 0xb07c44: ldur            x1, [fp, #-0x40]
    // 0xb07c48: mov             x3, x0
    // 0xb07c4c: r2 = 0
    //     0xb07c4c: movz            x2, #0
    // 0xb07c50: r0 = []=()
    //     0xb07c50: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb07c54: ldur            x0, [fp, #-0x38]
    // 0xb07c58: LoadField: r1 = r0->field_7
    //     0xb07c58: ldur            w1, [x0, #7]
    // 0xb07c5c: DecompressPointer r1
    //     0xb07c5c: add             x1, x1, HEAP, lsl #32
    // 0xb07c60: stur            x1, [fp, #-8]
    // 0xb07c64: r0 = InputBuffer()
    //     0xb07c64: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb07c68: mov             x1, x0
    // 0xb07c6c: ldur            x0, [fp, #-8]
    // 0xb07c70: stur            x1, [fp, #-0x58]
    // 0xb07c74: StoreField: r1->field_7 = r0
    //     0xb07c74: stur            w0, [x1, #7]
    // 0xb07c78: ldur            x0, [fp, #-0x38]
    // 0xb07c7c: LoadField: r2 = r0->field_1b
    //     0xb07c7c: ldur            x2, [x0, #0x1b]
    // 0xb07c80: add             x3, x2, #1
    // 0xb07c84: StoreField: r1->field_1b = r3
    //     0xb07c84: stur            x3, [x1, #0x1b]
    // 0xb07c88: LoadField: r2 = r0->field_b
    //     0xb07c88: ldur            x2, [x0, #0xb]
    // 0xb07c8c: StoreField: r1->field_b = r2
    //     0xb07c8c: stur            x2, [x1, #0xb]
    // 0xb07c90: LoadField: r2 = r0->field_13
    //     0xb07c90: ldur            x2, [x0, #0x13]
    // 0xb07c94: StoreField: r1->field_13 = r2
    //     0xb07c94: stur            x2, [x1, #0x13]
    // 0xb07c98: LoadField: r2 = r0->field_23
    //     0xb07c98: ldur            w2, [x0, #0x23]
    // 0xb07c9c: DecompressPointer r2
    //     0xb07c9c: add             x2, x2, HEAP, lsl #32
    // 0xb07ca0: StoreField: r1->field_23 = r2
    //     0xb07ca0: stur            w2, [x1, #0x23]
    // 0xb07ca4: ldur            x2, [fp, #-0x40]
    // 0xb07ca8: LoadField: r3 = r2->field_7
    //     0xb07ca8: ldur            w3, [x2, #7]
    // 0xb07cac: DecompressPointer r3
    //     0xb07cac: add             x3, x3, HEAP, lsl #32
    // 0xb07cb0: stur            x3, [fp, #-8]
    // 0xb07cb4: r0 = InputBuffer()
    //     0xb07cb4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb07cb8: mov             x1, x0
    // 0xb07cbc: ldur            x0, [fp, #-8]
    // 0xb07cc0: StoreField: r1->field_7 = r0
    //     0xb07cc0: stur            w0, [x1, #7]
    // 0xb07cc4: ldur            x0, [fp, #-0x40]
    // 0xb07cc8: LoadField: r2 = r0->field_1b
    //     0xb07cc8: ldur            x2, [x0, #0x1b]
    // 0xb07ccc: add             x3, x2, #1
    // 0xb07cd0: StoreField: r1->field_1b = r3
    //     0xb07cd0: stur            x3, [x1, #0x1b]
    // 0xb07cd4: ldur            x2, [fp, #-0x50]
    // 0xb07cd8: StoreField: r1->field_b = r2
    //     0xb07cd8: stur            x2, [x1, #0xb]
    // 0xb07cdc: ldur            x2, [fp, #-0x48]
    // 0xb07ce0: StoreField: r1->field_13 = r2
    //     0xb07ce0: stur            x2, [x1, #0x13]
    // 0xb07ce4: LoadField: r2 = r0->field_23
    //     0xb07ce4: ldur            w2, [x0, #0x23]
    // 0xb07ce8: DecompressPointer r2
    //     0xb07ce8: add             x2, x2, HEAP, lsl #32
    // 0xb07cec: StoreField: r1->field_23 = r2
    //     0xb07cec: stur            w2, [x1, #0x23]
    // 0xb07cf0: ldur            x4, [fp, #-0x20]
    // 0xb07cf4: sub             x5, x4, #1
    // 0xb07cf8: mov             x3, x1
    // 0xb07cfc: ldur            x1, [fp, #-0x58]
    // 0xb07d00: ldur            x2, [fp, #-0x18]
    // 0xb07d04: r6 = true
    //     0xb07d04: add             x6, NULL, #0x20  ; true
    // 0xb07d08: r0 = _predictLine()
    //     0xb07d08: bl              #0xb072c4  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xb07d0c: ldur            x2, [fp, #-0x18]
    // 0xb07d10: LoadField: r0 = r2->field_1b
    //     0xb07d10: ldur            x0, [x2, #0x1b]
    // 0xb07d14: ldur            x3, [fp, #-0x28]
    // 0xb07d18: add             x1, x0, x3
    // 0xb07d1c: StoreField: r2->field_1b = r1
    //     0xb07d1c: stur            x1, [x2, #0x1b]
    // 0xb07d20: ldur            x4, [fp, #-0x38]
    // 0xb07d24: LoadField: r0 = r4->field_1b
    //     0xb07d24: ldur            x0, [x4, #0x1b]
    // 0xb07d28: add             x5, x0, x3
    // 0xb07d2c: StoreField: r4->field_1b = r5
    //     0xb07d2c: stur            x5, [x4, #0x1b]
    // 0xb07d30: ldur            x5, [fp, #-0x40]
    // 0xb07d34: LoadField: r0 = r5->field_1b
    //     0xb07d34: ldur            x0, [x5, #0x1b]
    // 0xb07d38: add             x6, x0, x3
    // 0xb07d3c: StoreField: r5->field_1b = r6
    //     0xb07d3c: stur            x6, [x5, #0x1b]
    // 0xb07d40: r6 = 1
    //     0xb07d40: movz            x6, #0x1
    // 0xb07d44: b               #0xb07d5c
    // 0xb07d48: mov             x5, x3
    // 0xb07d4c: ldur            x3, [fp, #-0x28]
    // 0xb07d50: ldur            x4, [fp, #-0x38]
    // 0xb07d54: mov             x6, x1
    // 0xb07d58: mov             x1, x0
    // 0xb07d5c: ldur            x0, [fp, #-0x20]
    // 0xb07d60: neg             x7, x3
    // 0xb07d64: stur            x7, [fp, #-0x60]
    // 0xb07d68: sub             x8, x0, #1
    // 0xb07d6c: stur            x8, [fp, #-0x50]
    // 0xb07d70: mov             x9, x6
    // 0xb07d74: mov             x0, x1
    // 0xb07d78: ldur            x6, [fp, #-0x10]
    // 0xb07d7c: stur            x9, [fp, #-0x48]
    // 0xb07d80: CheckStackOverflow
    //     0xb07d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07d84: cmp             SP, x16
    //     0xb07d88: b.ls            #0xb08100
    // 0xb07d8c: cmp             x9, x6
    // 0xb07d90: b.ge            #0xb080e8
    // 0xb07d94: LoadField: r10 = r2->field_7
    //     0xb07d94: ldur            w10, [x2, #7]
    // 0xb07d98: DecompressPointer r10
    //     0xb07d98: add             x10, x10, HEAP, lsl #32
    // 0xb07d9c: stur            x10, [fp, #-8]
    // 0xb07da0: add             x11, x0, x7
    // 0xb07da4: stur            x11, [fp, #-0x30]
    // 0xb07da8: r12 = 0
    //     0xb07da8: movz            x12, #0
    // 0xb07dac: stur            x12, [fp, #-0x20]
    // 0xb07db0: CheckStackOverflow
    //     0xb07db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07db4: cmp             SP, x16
    //     0xb07db8: b.ls            #0xb08108
    // 0xb07dbc: cmp             x12, #1
    // 0xb07dc0: b.ge            #0xb07f0c
    // 0xb07dc4: LoadField: r13 = r4->field_7
    //     0xb07dc4: ldur            w13, [x4, #7]
    // 0xb07dc8: DecompressPointer r13
    //     0xb07dc8: add             x13, x13, HEAP, lsl #32
    // 0xb07dcc: LoadField: r0 = r4->field_1b
    //     0xb07dcc: ldur            x0, [x4, #0x1b]
    // 0xb07dd0: add             x14, x0, x12
    // 0xb07dd4: r0 = BoxInt64Instr(r14)
    //     0xb07dd4: sbfiz           x0, x14, #1, #0x1f
    //     0xb07dd8: cmp             x14, x0, asr #1
    //     0xb07ddc: b.eq            #0xb07de8
    //     0xb07de0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07de4: stur            x14, [x0, #7]
    // 0xb07de8: r1 = LoadClassIdInstr(r13)
    //     0xb07de8: ldur            x1, [x13, #-1]
    //     0xb07dec: ubfx            x1, x1, #0xc, #0x14
    // 0xb07df0: stp             x0, x13, [SP]
    // 0xb07df4: mov             x0, x1
    // 0xb07df8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07df8: sub             lr, x0, #0x39f
    //     0xb07dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e00: blr             lr
    // 0xb07e04: mov             x4, x0
    // 0xb07e08: ldur            x2, [fp, #-0x30]
    // 0xb07e0c: ldur            x3, [fp, #-0x20]
    // 0xb07e10: stur            x4, [fp, #-0x58]
    // 0xb07e14: add             x5, x2, x3
    // 0xb07e18: r0 = BoxInt64Instr(r5)
    //     0xb07e18: sbfiz           x0, x5, #1, #0x1f
    //     0xb07e1c: cmp             x5, x0, asr #1
    //     0xb07e20: b.eq            #0xb07e2c
    //     0xb07e24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07e28: stur            x5, [x0, #7]
    // 0xb07e2c: ldur            x1, [fp, #-8]
    // 0xb07e30: r5 = LoadClassIdInstr(r1)
    //     0xb07e30: ldur            x5, [x1, #-1]
    //     0xb07e34: ubfx            x5, x5, #0xc, #0x14
    // 0xb07e38: stp             x0, x1, [SP]
    // 0xb07e3c: mov             x0, x5
    // 0xb07e40: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07e40: sub             lr, x0, #0x39f
    //     0xb07e44: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e48: blr             lr
    // 0xb07e4c: mov             x1, x0
    // 0xb07e50: ldur            x0, [fp, #-0x58]
    // 0xb07e54: r2 = LoadInt32Instr(r0)
    //     0xb07e54: sbfx            x2, x0, #1, #0x1f
    //     0xb07e58: tbz             w0, #0, #0xb07e60
    //     0xb07e5c: ldur            x2, [x0, #7]
    // 0xb07e60: r0 = LoadInt32Instr(r1)
    //     0xb07e60: sbfx            x0, x1, #1, #0x1f
    //     0xb07e64: tbz             w1, #0, #0xb07e6c
    //     0xb07e68: ldur            x0, [x1, #7]
    // 0xb07e6c: add             x3, x2, x0
    // 0xb07e70: ldur            x2, [fp, #-0x40]
    // 0xb07e74: LoadField: r4 = r2->field_7
    //     0xb07e74: ldur            w4, [x2, #7]
    // 0xb07e78: DecompressPointer r4
    //     0xb07e78: add             x4, x4, HEAP, lsl #32
    // 0xb07e7c: LoadField: r0 = r2->field_1b
    //     0xb07e7c: ldur            x0, [x2, #0x1b]
    // 0xb07e80: ldur            x5, [fp, #-0x20]
    // 0xb07e84: add             x6, x0, x5
    // 0xb07e88: r0 = BoxInt64Instr(r3)
    //     0xb07e88: sbfiz           x0, x3, #1, #0x1f
    //     0xb07e8c: cmp             x3, x0, asr #1
    //     0xb07e90: b.eq            #0xb07e9c
    //     0xb07e94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07e98: stur            x3, [x0, #7]
    // 0xb07e9c: mov             x3, x0
    // 0xb07ea0: r0 = BoxInt64Instr(r6)
    //     0xb07ea0: sbfiz           x0, x6, #1, #0x1f
    //     0xb07ea4: cmp             x6, x0, asr #1
    //     0xb07ea8: b.eq            #0xb07eb4
    //     0xb07eac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07eb0: stur            x6, [x0, #7]
    // 0xb07eb4: r1 = LoadClassIdInstr(r4)
    //     0xb07eb4: ldur            x1, [x4, #-1]
    //     0xb07eb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb07ebc: stp             x0, x4, [SP, #8]
    // 0xb07ec0: str             x3, [SP]
    // 0xb07ec4: mov             x0, x1
    // 0xb07ec8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb07ec8: movz            x17, #0xffb7
    //     0xb07ecc: add             lr, x0, x17
    //     0xb07ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xb07ed4: blr             lr
    // 0xb07ed8: ldur            x0, [fp, #-0x20]
    // 0xb07edc: add             x12, x0, #1
    // 0xb07ee0: ldur            x3, [fp, #-0x28]
    // 0xb07ee4: ldur            x6, [fp, #-0x10]
    // 0xb07ee8: ldur            x4, [fp, #-0x38]
    // 0xb07eec: ldur            x5, [fp, #-0x40]
    // 0xb07ef0: ldur            x2, [fp, #-0x18]
    // 0xb07ef4: ldur            x9, [fp, #-0x48]
    // 0xb07ef8: ldur            x7, [fp, #-0x60]
    // 0xb07efc: ldur            x8, [fp, #-0x50]
    // 0xb07f00: ldur            x10, [fp, #-8]
    // 0xb07f04: ldur            x11, [fp, #-0x30]
    // 0xb07f08: b               #0xb07dac
    // 0xb07f0c: mov             x3, x4
    // 0xb07f10: mov             x2, x5
    // 0xb07f14: LoadField: r4 = r3->field_7
    //     0xb07f14: ldur            w4, [x3, #7]
    // 0xb07f18: DecompressPointer r4
    //     0xb07f18: add             x4, x4, HEAP, lsl #32
    // 0xb07f1c: stur            x4, [fp, #-0x58]
    // 0xb07f20: LoadField: r0 = r3->field_1b
    //     0xb07f20: ldur            x0, [x3, #0x1b]
    // 0xb07f24: add             x5, x0, #1
    // 0xb07f28: stur            x5, [fp, #-0x68]
    // 0xb07f2c: LoadField: r6 = r2->field_7
    //     0xb07f2c: ldur            w6, [x2, #7]
    // 0xb07f30: DecompressPointer r6
    //     0xb07f30: add             x6, x6, HEAP, lsl #32
    // 0xb07f34: stur            x6, [fp, #-8]
    // 0xb07f38: LoadField: r0 = r2->field_1b
    //     0xb07f38: ldur            x0, [x2, #0x1b]
    // 0xb07f3c: add             x7, x0, #1
    // 0xb07f40: stur            x7, [fp, #-0x30]
    // 0xb07f44: r10 = 0
    //     0xb07f44: movz            x10, #0
    // 0xb07f48: ldur            x8, [fp, #-0x18]
    // 0xb07f4c: ldur            x9, [fp, #-0x50]
    // 0xb07f50: stur            x10, [fp, #-0x20]
    // 0xb07f54: CheckStackOverflow
    //     0xb07f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07f58: cmp             SP, x16
    //     0xb07f5c: b.ls            #0xb08110
    // 0xb07f60: cmp             x10, x9
    // 0xb07f64: b.ge            #0xb08094
    // 0xb07f68: add             x11, x5, x10
    // 0xb07f6c: r0 = BoxInt64Instr(r11)
    //     0xb07f6c: sbfiz           x0, x11, #1, #0x1f
    //     0xb07f70: cmp             x11, x0, asr #1
    //     0xb07f74: b.eq            #0xb07f80
    //     0xb07f78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07f7c: stur            x11, [x0, #7]
    // 0xb07f80: r1 = LoadClassIdInstr(r4)
    //     0xb07f80: ldur            x1, [x4, #-1]
    //     0xb07f84: ubfx            x1, x1, #0xc, #0x14
    // 0xb07f88: stp             x0, x4, [SP]
    // 0xb07f8c: mov             x0, x1
    // 0xb07f90: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07f90: sub             lr, x0, #0x39f
    //     0xb07f94: ldr             lr, [x21, lr, lsl #3]
    //     0xb07f98: blr             lr
    // 0xb07f9c: mov             x3, x0
    // 0xb07fa0: ldur            x2, [fp, #-0x18]
    // 0xb07fa4: stur            x3, [fp, #-0x70]
    // 0xb07fa8: LoadField: r4 = r2->field_7
    //     0xb07fa8: ldur            w4, [x2, #7]
    // 0xb07fac: DecompressPointer r4
    //     0xb07fac: add             x4, x4, HEAP, lsl #32
    // 0xb07fb0: LoadField: r0 = r2->field_1b
    //     0xb07fb0: ldur            x0, [x2, #0x1b]
    // 0xb07fb4: ldur            x5, [fp, #-0x20]
    // 0xb07fb8: add             x6, x0, x5
    // 0xb07fbc: r0 = BoxInt64Instr(r6)
    //     0xb07fbc: sbfiz           x0, x6, #1, #0x1f
    //     0xb07fc0: cmp             x6, x0, asr #1
    //     0xb07fc4: b.eq            #0xb07fd0
    //     0xb07fc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07fcc: stur            x6, [x0, #7]
    // 0xb07fd0: r1 = LoadClassIdInstr(r4)
    //     0xb07fd0: ldur            x1, [x4, #-1]
    //     0xb07fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xb07fd8: stp             x0, x4, [SP]
    // 0xb07fdc: mov             x0, x1
    // 0xb07fe0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb07fe0: sub             lr, x0, #0x39f
    //     0xb07fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xb07fe8: blr             lr
    // 0xb07fec: mov             x1, x0
    // 0xb07ff0: ldur            x0, [fp, #-0x70]
    // 0xb07ff4: r2 = LoadInt32Instr(r0)
    //     0xb07ff4: sbfx            x2, x0, #1, #0x1f
    //     0xb07ff8: tbz             w0, #0, #0xb08000
    //     0xb07ffc: ldur            x2, [x0, #7]
    // 0xb08000: r0 = LoadInt32Instr(r1)
    //     0xb08000: sbfx            x0, x1, #1, #0x1f
    //     0xb08004: tbz             w1, #0, #0xb0800c
    //     0xb08008: ldur            x0, [x1, #7]
    // 0xb0800c: add             x3, x2, x0
    // 0xb08010: ldur            x4, [fp, #-0x30]
    // 0xb08014: ldur            x2, [fp, #-0x20]
    // 0xb08018: add             x5, x4, x2
    // 0xb0801c: r0 = BoxInt64Instr(r3)
    //     0xb0801c: sbfiz           x0, x3, #1, #0x1f
    //     0xb08020: cmp             x3, x0, asr #1
    //     0xb08024: b.eq            #0xb08030
    //     0xb08028: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0802c: stur            x3, [x0, #7]
    // 0xb08030: mov             x3, x0
    // 0xb08034: r0 = BoxInt64Instr(r5)
    //     0xb08034: sbfiz           x0, x5, #1, #0x1f
    //     0xb08038: cmp             x5, x0, asr #1
    //     0xb0803c: b.eq            #0xb08048
    //     0xb08040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08044: stur            x5, [x0, #7]
    // 0xb08048: ldur            x1, [fp, #-8]
    // 0xb0804c: r5 = LoadClassIdInstr(r1)
    //     0xb0804c: ldur            x5, [x1, #-1]
    //     0xb08050: ubfx            x5, x5, #0xc, #0x14
    // 0xb08054: stp             x0, x1, [SP, #8]
    // 0xb08058: str             x3, [SP]
    // 0xb0805c: mov             x0, x5
    // 0xb08060: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb08060: movz            x17, #0xffb7
    //     0xb08064: add             lr, x0, x17
    //     0xb08068: ldr             lr, [x21, lr, lsl #3]
    //     0xb0806c: blr             lr
    // 0xb08070: ldur            x1, [fp, #-0x20]
    // 0xb08074: add             x10, x1, #1
    // 0xb08078: ldur            x3, [fp, #-0x38]
    // 0xb0807c: ldur            x2, [fp, #-0x40]
    // 0xb08080: ldur            x4, [fp, #-0x58]
    // 0xb08084: ldur            x5, [fp, #-0x68]
    // 0xb08088: ldur            x6, [fp, #-8]
    // 0xb0808c: ldur            x7, [fp, #-0x30]
    // 0xb08090: b               #0xb07f48
    // 0xb08094: ldur            x4, [fp, #-0x28]
    // 0xb08098: mov             x1, x8
    // 0xb0809c: ldur            x5, [fp, #-0x48]
    // 0xb080a0: add             x9, x5, #1
    // 0xb080a4: LoadField: r5 = r1->field_1b
    //     0xb080a4: ldur            x5, [x1, #0x1b]
    // 0xb080a8: add             x0, x5, x4
    // 0xb080ac: StoreField: r1->field_1b = r0
    //     0xb080ac: stur            x0, [x1, #0x1b]
    // 0xb080b0: LoadField: r5 = r3->field_1b
    //     0xb080b0: ldur            x5, [x3, #0x1b]
    // 0xb080b4: add             x6, x5, x4
    // 0xb080b8: StoreField: r3->field_1b = r6
    //     0xb080b8: stur            x6, [x3, #0x1b]
    // 0xb080bc: LoadField: r5 = r2->field_1b
    //     0xb080bc: ldur            x5, [x2, #0x1b]
    // 0xb080c0: add             x6, x5, x4
    // 0xb080c4: StoreField: r2->field_1b = r6
    //     0xb080c4: stur            x6, [x2, #0x1b]
    // 0xb080c8: mov             x16, x3
    // 0xb080cc: mov             x3, x4
    // 0xb080d0: mov             x4, x16
    // 0xb080d4: mov             x5, x2
    // 0xb080d8: mov             x2, x1
    // 0xb080dc: ldur            x7, [fp, #-0x60]
    // 0xb080e0: ldur            x8, [fp, #-0x50]
    // 0xb080e4: b               #0xb07d78
    // 0xb080e8: r0 = Null
    //     0xb080e8: mov             x0, NULL
    // 0xb080ec: LeaveFrame
    //     0xb080ec: mov             SP, fp
    //     0xb080f0: ldp             fp, lr, [SP], #0x10
    // 0xb080f4: ret
    //     0xb080f4: ret             
    // 0xb080f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb080f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb080fc: b               #0xb07b34
    // 0xb08100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08104: b               #0xb07d8c
    // 0xb08108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0810c: b               #0xb07dbc
    // 0xb08110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08114: b               #0xb07f60
  }
}
