// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 1924, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 1925, size: 0x34, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8

  _ validate(/* No info */) {
    // ** addr: 0x844bf8, size: 0x298
    // 0x844bf8: EnterFrame
    //     0x844bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x844bfc: mov             fp, SP
    // 0x844c00: AllocStack(0x40)
    //     0x844c00: sub             SP, SP, #0x40
    // 0x844c04: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x844c04: stur            x1, [fp, #-8]
    //     0x844c08: stur            x2, [fp, #-0x10]
    // 0x844c0c: CheckStackOverflow
    //     0x844c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844c10: cmp             SP, x16
    //     0x844c14: b.ls            #0x844e80
    // 0x844c18: r0 = InputBuffer()
    //     0x844c18: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x844c1c: stur            x0, [fp, #-0x18]
    // 0x844c20: r16 = true
    //     0x844c20: add             x16, NULL, #0x20  ; true
    // 0x844c24: str             x16, [SP]
    // 0x844c28: mov             x1, x0
    // 0x844c2c: ldur            x2, [fp, #-0x10]
    // 0x844c30: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x844c30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x844c34: ldr             x4, [x4, #0xf10]
    // 0x844c38: r0 = InputBuffer()
    //     0x844c38: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x844c3c: ldur            x0, [fp, #-0x18]
    // 0x844c40: ldur            x3, [fp, #-8]
    // 0x844c44: StoreField: r3->field_7 = r0
    //     0x844c44: stur            w0, [x3, #7]
    //     0x844c48: ldurb           w16, [x3, #-1]
    //     0x844c4c: ldurb           w17, [x0, #-1]
    //     0x844c50: and             x16, x17, x16, lsr #2
    //     0x844c54: tst             x16, HEAP, lsr #32
    //     0x844c58: b.eq            #0x844c60
    //     0x844c5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x844c60: ldur            x1, [fp, #-0x18]
    // 0x844c64: r2 = 2
    //     0x844c64: movz            x2, #0x2
    // 0x844c68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x844c68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x844c6c: r0 = peekBytes()
    //     0x844c6c: bl              #0x8450a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x844c70: mov             x2, x0
    // 0x844c74: stur            x2, [fp, #-0x10]
    // 0x844c78: LoadField: r3 = r2->field_7
    //     0x844c78: ldur            w3, [x2, #7]
    // 0x844c7c: DecompressPointer r3
    //     0x844c7c: add             x3, x3, HEAP, lsl #32
    // 0x844c80: LoadField: r4 = r2->field_1b
    //     0x844c80: ldur            x4, [x2, #0x1b]
    // 0x844c84: r0 = BoxInt64Instr(r4)
    //     0x844c84: sbfiz           x0, x4, #1, #0x1f
    //     0x844c88: cmp             x4, x0, asr #1
    //     0x844c8c: b.eq            #0x844c98
    //     0x844c90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844c94: stur            x4, [x0, #7]
    // 0x844c98: r1 = LoadClassIdInstr(r3)
    //     0x844c98: ldur            x1, [x3, #-1]
    //     0x844c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x844ca0: stp             x0, x3, [SP]
    // 0x844ca4: mov             x0, x1
    // 0x844ca8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844ca8: movz            x17, #0x3a57
    //     0x844cac: movk            x17, #0x1, lsl #16
    //     0x844cb0: add             lr, x0, x17
    //     0x844cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x844cb8: blr             lr
    // 0x844cbc: cmp             w0, #0x1fe
    // 0x844cc0: b.ne            #0x844d18
    // 0x844cc4: ldur            x0, [fp, #-0x10]
    // 0x844cc8: LoadField: r2 = r0->field_7
    //     0x844cc8: ldur            w2, [x0, #7]
    // 0x844ccc: DecompressPointer r2
    //     0x844ccc: add             x2, x2, HEAP, lsl #32
    // 0x844cd0: LoadField: r1 = r0->field_1b
    //     0x844cd0: ldur            x1, [x0, #0x1b]
    // 0x844cd4: add             x3, x1, #1
    // 0x844cd8: r0 = BoxInt64Instr(r3)
    //     0x844cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x844cdc: cmp             x3, x0, asr #1
    //     0x844ce0: b.eq            #0x844cec
    //     0x844ce4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844ce8: stur            x3, [x0, #7]
    // 0x844cec: r1 = LoadClassIdInstr(r2)
    //     0x844cec: ldur            x1, [x2, #-1]
    //     0x844cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x844cf4: stp             x0, x2, [SP]
    // 0x844cf8: mov             x0, x1
    // 0x844cfc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844cfc: movz            x17, #0x3a57
    //     0x844d00: movk            x17, #0x1, lsl #16
    //     0x844d04: add             lr, x0, x17
    //     0x844d08: ldr             lr, [x21, lr, lsl #3]
    //     0x844d0c: blr             lr
    // 0x844d10: cmp             w0, #0x1b0
    // 0x844d14: b.eq            #0x844d28
    // 0x844d18: r0 = false
    //     0x844d18: add             x0, NULL, #0x30  ; false
    // 0x844d1c: LeaveFrame
    //     0x844d1c: mov             SP, fp
    //     0x844d20: ldp             fp, lr, [SP], #0x10
    // 0x844d24: ret
    //     0x844d24: ret             
    // 0x844d28: ldur            x1, [fp, #-8]
    // 0x844d2c: r0 = _nextMarker()
    //     0x844d2c: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x844d30: cmp             x0, #0xd8
    // 0x844d34: b.eq            #0x844d48
    // 0x844d38: r0 = false
    //     0x844d38: add             x0, NULL, #0x30  ; false
    // 0x844d3c: LeaveFrame
    //     0x844d3c: mov             SP, fp
    //     0x844d40: ldp             fp, lr, [SP], #0x10
    // 0x844d44: ret
    //     0x844d44: ret             
    // 0x844d48: ldur            x1, [fp, #-8]
    // 0x844d4c: r0 = _nextMarker()
    //     0x844d4c: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x844d50: mov             x4, x0
    // 0x844d54: r3 = false
    //     0x844d54: add             x3, NULL, #0x30  ; false
    // 0x844d58: r2 = false
    //     0x844d58: add             x2, NULL, #0x30  ; false
    // 0x844d5c: ldur            x0, [fp, #-8]
    // 0x844d60: stur            x4, [fp, #-0x20]
    // 0x844d64: stur            x3, [fp, #-0x10]
    // 0x844d68: stur            x2, [fp, #-0x18]
    // 0x844d6c: CheckStackOverflow
    //     0x844d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844d70: cmp             SP, x16
    //     0x844d74: b.ls            #0x844e88
    // 0x844d78: cmp             x4, #0xd9
    // 0x844d7c: b.eq            #0x844e60
    // 0x844d80: LoadField: r1 = r0->field_7
    //     0x844d80: ldur            w1, [x0, #7]
    // 0x844d84: DecompressPointer r1
    //     0x844d84: add             x1, x1, HEAP, lsl #32
    // 0x844d88: LoadField: r5 = r1->field_1b
    //     0x844d88: ldur            x5, [x1, #0x1b]
    // 0x844d8c: LoadField: r6 = r1->field_13
    //     0x844d8c: ldur            x6, [x1, #0x13]
    // 0x844d90: cmp             x5, x6
    // 0x844d94: b.ge            #0x844e60
    // 0x844d98: r0 = readUint16()
    //     0x844d98: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x844d9c: cmp             x0, #2
    // 0x844da0: b.lt            #0x844e60
    // 0x844da4: ldur            x2, [fp, #-8]
    // 0x844da8: ldur            x3, [fp, #-0x20]
    // 0x844dac: LoadField: r1 = r2->field_7
    //     0x844dac: ldur            w1, [x2, #7]
    // 0x844db0: DecompressPointer r1
    //     0x844db0: add             x1, x1, HEAP, lsl #32
    // 0x844db4: LoadField: r4 = r1->field_1b
    //     0x844db4: ldur            x4, [x1, #0x1b]
    // 0x844db8: sub             x5, x0, #2
    // 0x844dbc: add             x0, x4, x5
    // 0x844dc0: StoreField: r1->field_1b = r0
    //     0x844dc0: stur            x0, [x1, #0x1b]
    // 0x844dc4: cmp             x3, #0xc1
    // 0x844dc8: b.gt            #0x844df4
    // 0x844dcc: cmp             x3, #0xc0
    // 0x844dd0: b.gt            #0x844dfc
    // 0x844dd4: r0 = BoxInt64Instr(r3)
    //     0x844dd4: sbfiz           x0, x3, #1, #0x1f
    //     0x844dd8: cmp             x3, x0, asr #1
    //     0x844ddc: b.eq            #0x844de8
    //     0x844de0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844de4: stur            x3, [x0, #7]
    // 0x844de8: cmp             w0, #0x180
    // 0x844dec: b.ne            #0x844e38
    // 0x844df0: b               #0x844dfc
    // 0x844df4: cmp             x3, #0xc2
    // 0x844df8: b.gt            #0x844e08
    // 0x844dfc: ldur            x0, [fp, #-0x18]
    // 0x844e00: r3 = true
    //     0x844e00: add             x3, NULL, #0x20  ; true
    // 0x844e04: b               #0x844e40
    // 0x844e08: cmp             x3, #0xda
    // 0x844e0c: b.lt            #0x844e38
    // 0x844e10: r0 = BoxInt64Instr(r3)
    //     0x844e10: sbfiz           x0, x3, #1, #0x1f
    //     0x844e14: cmp             x3, x0, asr #1
    //     0x844e18: b.eq            #0x844e24
    //     0x844e1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844e20: stur            x3, [x0, #7]
    // 0x844e24: cmp             w0, #0x1b4
    // 0x844e28: b.ne            #0x844e38
    // 0x844e2c: ldur            x3, [fp, #-0x10]
    // 0x844e30: r0 = true
    //     0x844e30: add             x0, NULL, #0x20  ; true
    // 0x844e34: b               #0x844e40
    // 0x844e38: ldur            x3, [fp, #-0x10]
    // 0x844e3c: ldur            x0, [fp, #-0x18]
    // 0x844e40: mov             x1, x2
    // 0x844e44: stur            x3, [fp, #-0x28]
    // 0x844e48: stur            x0, [fp, #-0x30]
    // 0x844e4c: r0 = _nextMarker()
    //     0x844e4c: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x844e50: mov             x4, x0
    // 0x844e54: ldur            x3, [fp, #-0x28]
    // 0x844e58: ldur            x2, [fp, #-0x30]
    // 0x844e5c: b               #0x844d5c
    // 0x844e60: ldur            x1, [fp, #-0x10]
    // 0x844e64: tbnz            w1, #4, #0x844e70
    // 0x844e68: ldur            x0, [fp, #-0x18]
    // 0x844e6c: b               #0x844e74
    // 0x844e70: r0 = false
    //     0x844e70: add             x0, NULL, #0x30  ; false
    // 0x844e74: LeaveFrame
    //     0x844e74: mov             SP, fp
    //     0x844e78: ldp             fp, lr, [SP], #0x10
    // 0x844e7c: ret
    //     0x844e7c: ret             
    // 0x844e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844e84: b               #0x844c18
    // 0x844e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844e8c: b               #0x844d78
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0x844e90, size: 0x214
    // 0x844e90: EnterFrame
    //     0x844e90: stp             fp, lr, [SP, #-0x10]!
    //     0x844e94: mov             fp, SP
    // 0x844e98: AllocStack(0x18)
    //     0x844e98: sub             SP, SP, #0x18
    // 0x844e9c: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */)
    //     0x844e9c: mov             x2, x1
    //     0x844ea0: stur            x1, [fp, #-8]
    // 0x844ea4: CheckStackOverflow
    //     0x844ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ea8: cmp             SP, x16
    //     0x844eac: b.ls            #0x845078
    // 0x844eb0: LoadField: r0 = r2->field_7
    //     0x844eb0: ldur            w0, [x2, #7]
    // 0x844eb4: DecompressPointer r0
    //     0x844eb4: add             x0, x0, HEAP, lsl #32
    // 0x844eb8: r16 = Sentinel
    //     0x844eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844ebc: cmp             w0, w16
    // 0x844ec0: b.eq            #0x845080
    // 0x844ec4: LoadField: r1 = r0->field_1b
    //     0x844ec4: ldur            x1, [x0, #0x1b]
    // 0x844ec8: LoadField: r3 = r0->field_13
    //     0x844ec8: ldur            x3, [x0, #0x13]
    // 0x844ecc: cmp             x1, x3
    // 0x844ed0: b.lt            #0x844ee4
    // 0x844ed4: r0 = 0
    //     0x844ed4: movz            x0, #0
    // 0x844ed8: LeaveFrame
    //     0x844ed8: mov             SP, fp
    //     0x844edc: ldp             fp, lr, [SP], #0x10
    // 0x844ee0: ret
    //     0x844ee0: ret             
    // 0x844ee4: mov             x16, x1
    // 0x844ee8: mov             x1, x0
    // 0x844eec: mov             x0, x16
    // 0x844ef0: CheckStackOverflow
    //     0x844ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844ef4: cmp             SP, x16
    //     0x844ef8: b.ls            #0x84508c
    // 0x844efc: mov             x3, x0
    // 0x844f00: mov             x0, x1
    // 0x844f04: CheckStackOverflow
    //     0x844f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844f08: cmp             SP, x16
    //     0x844f0c: b.ls            #0x845094
    // 0x844f10: LoadField: r4 = r0->field_7
    //     0x844f10: ldur            w4, [x0, #7]
    // 0x844f14: DecompressPointer r4
    //     0x844f14: add             x4, x4, HEAP, lsl #32
    // 0x844f18: add             x1, x3, #1
    // 0x844f1c: StoreField: r0->field_1b = r1
    //     0x844f1c: stur            x1, [x0, #0x1b]
    // 0x844f20: r0 = BoxInt64Instr(r3)
    //     0x844f20: sbfiz           x0, x3, #1, #0x1f
    //     0x844f24: cmp             x3, x0, asr #1
    //     0x844f28: b.eq            #0x844f34
    //     0x844f2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844f30: stur            x3, [x0, #7]
    // 0x844f34: r1 = LoadClassIdInstr(r4)
    //     0x844f34: ldur            x1, [x4, #-1]
    //     0x844f38: ubfx            x1, x1, #0xc, #0x14
    // 0x844f3c: stp             x0, x4, [SP]
    // 0x844f40: mov             x0, x1
    // 0x844f44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844f44: movz            x17, #0x3a57
    //     0x844f48: movk            x17, #0x1, lsl #16
    //     0x844f4c: add             lr, x0, x17
    //     0x844f50: ldr             lr, [x21, lr, lsl #3]
    //     0x844f54: blr             lr
    // 0x844f58: r1 = LoadInt32Instr(r0)
    //     0x844f58: sbfx            x1, x0, #1, #0x1f
    //     0x844f5c: tbz             w0, #0, #0x844f64
    //     0x844f60: ldur            x1, [x0, #7]
    // 0x844f64: cmp             x1, #0xff
    // 0x844f68: b.eq            #0x844f8c
    // 0x844f6c: ldur            x2, [fp, #-8]
    // 0x844f70: LoadField: r0 = r2->field_7
    //     0x844f70: ldur            w0, [x2, #7]
    // 0x844f74: DecompressPointer r0
    //     0x844f74: add             x0, x0, HEAP, lsl #32
    // 0x844f78: LoadField: r3 = r0->field_1b
    //     0x844f78: ldur            x3, [x0, #0x1b]
    // 0x844f7c: LoadField: r4 = r0->field_13
    //     0x844f7c: ldur            x4, [x0, #0x13]
    // 0x844f80: cmp             x3, x4
    // 0x844f84: b.ge            #0x844f90
    // 0x844f88: b               #0x844f04
    // 0x844f8c: ldur            x2, [fp, #-8]
    // 0x844f90: LoadField: r0 = r2->field_7
    //     0x844f90: ldur            w0, [x2, #7]
    // 0x844f94: DecompressPointer r0
    //     0x844f94: add             x0, x0, HEAP, lsl #32
    // 0x844f98: LoadField: r3 = r0->field_1b
    //     0x844f98: ldur            x3, [x0, #0x1b]
    // 0x844f9c: LoadField: r4 = r0->field_13
    //     0x844f9c: ldur            x4, [x0, #0x13]
    // 0x844fa0: cmp             x3, x4
    // 0x844fa4: b.ge            #0x845068
    // 0x844fa8: CheckStackOverflow
    //     0x844fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844fac: cmp             SP, x16
    //     0x844fb0: b.ls            #0x84509c
    // 0x844fb4: LoadField: r4 = r0->field_7
    //     0x844fb4: ldur            w4, [x0, #7]
    // 0x844fb8: DecompressPointer r4
    //     0x844fb8: add             x4, x4, HEAP, lsl #32
    // 0x844fbc: add             x1, x3, #1
    // 0x844fc0: StoreField: r0->field_1b = r1
    //     0x844fc0: stur            x1, [x0, #0x1b]
    // 0x844fc4: r0 = BoxInt64Instr(r3)
    //     0x844fc4: sbfiz           x0, x3, #1, #0x1f
    //     0x844fc8: cmp             x3, x0, asr #1
    //     0x844fcc: b.eq            #0x844fd8
    //     0x844fd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844fd4: stur            x3, [x0, #7]
    // 0x844fd8: r1 = LoadClassIdInstr(r4)
    //     0x844fd8: ldur            x1, [x4, #-1]
    //     0x844fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x844fe0: stp             x0, x4, [SP]
    // 0x844fe4: mov             x0, x1
    // 0x844fe8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844fe8: movz            x17, #0x3a57
    //     0x844fec: movk            x17, #0x1, lsl #16
    //     0x844ff0: add             lr, x0, x17
    //     0x844ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x844ff8: blr             lr
    // 0x844ffc: r1 = LoadInt32Instr(r0)
    //     0x844ffc: sbfx            x1, x0, #1, #0x1f
    //     0x845000: tbz             w0, #0, #0x845008
    //     0x845004: ldur            x1, [x0, #7]
    // 0x845008: cmp             x1, #0xff
    // 0x84500c: b.ne            #0x845030
    // 0x845010: ldur            x2, [fp, #-8]
    // 0x845014: LoadField: r0 = r2->field_7
    //     0x845014: ldur            w0, [x2, #7]
    // 0x845018: DecompressPointer r0
    //     0x845018: add             x0, x0, HEAP, lsl #32
    // 0x84501c: LoadField: r3 = r0->field_1b
    //     0x84501c: ldur            x3, [x0, #0x1b]
    // 0x845020: LoadField: r4 = r0->field_13
    //     0x845020: ldur            x4, [x0, #0x13]
    // 0x845024: cmp             x3, x4
    // 0x845028: b.ge            #0x845034
    // 0x84502c: b               #0x844fa8
    // 0x845030: ldur            x2, [fp, #-8]
    // 0x845034: cbnz            x1, #0x845058
    // 0x845038: LoadField: r3 = r2->field_7
    //     0x845038: ldur            w3, [x2, #7]
    // 0x84503c: DecompressPointer r3
    //     0x84503c: add             x3, x3, HEAP, lsl #32
    // 0x845040: LoadField: r0 = r3->field_1b
    //     0x845040: ldur            x0, [x3, #0x1b]
    // 0x845044: LoadField: r4 = r3->field_13
    //     0x845044: ldur            x4, [x3, #0x13]
    // 0x845048: cmp             x0, x4
    // 0x84504c: b.ge            #0x845058
    // 0x845050: mov             x1, x3
    // 0x845054: b               #0x844ef0
    // 0x845058: mov             x0, x1
    // 0x84505c: LeaveFrame
    //     0x84505c: mov             SP, fp
    //     0x845060: ldp             fp, lr, [SP], #0x10
    // 0x845064: ret
    //     0x845064: ret             
    // 0x845068: mov             x0, x1
    // 0x84506c: LeaveFrame
    //     0x84506c: mov             SP, fp
    //     0x845070: ldp             fp, lr, [SP], #0x10
    // 0x845074: ret
    //     0x845074: ret             
    // 0x845078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84507c: b               #0x844eb0
    // 0x845080: r9 = input
    //     0x845080: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c138] Field <JpegData.input>: late (offset: 0x8)
    //     0x845084: ldr             x9, [x9, #0x138]
    // 0x845088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x845088: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84508c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845090: b               #0x844efc
    // 0x845094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845098: b               #0x844f10
    // 0x84509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84509c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8450a0: b               #0x844fb4
  }
  _ JpegData(/* No info */) {
    // ** addr: 0x84512c, size: 0x1b4
    // 0x84512c: EnterFrame
    //     0x84512c: stp             fp, lr, [SP, #-0x10]!
    //     0x845130: mov             fp, SP
    // 0x845134: AllocStack(0x20)
    //     0x845134: sub             SP, SP, #0x20
    // 0x845138: r0 = Sentinel
    //     0x845138: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84513c: stur            x1, [fp, #-8]
    // 0x845140: CheckStackOverflow
    //     0x845140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845144: cmp             SP, x16
    //     0x845148: b.ls            #0x8452d8
    // 0x84514c: StoreField: r1->field_7 = r0
    //     0x84514c: stur            w0, [x1, #7]
    // 0x845150: StoreField: r1->field_b = r0
    //     0x845150: stur            w0, [x1, #0xb]
    // 0x845154: r16 = <String, IfdDirectory>
    //     0x845154: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0x845158: ldr             x16, [x16, #0x148]
    // 0x84515c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x845160: stp             lr, x16, [SP]
    // 0x845164: r0 = Map._fromLiteral()
    //     0x845164: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x845168: stur            x0, [fp, #-0x10]
    // 0x84516c: r0 = ExifData()
    //     0x84516c: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x845170: mov             x1, x0
    // 0x845174: ldur            x0, [fp, #-0x10]
    // 0x845178: StoreField: r1->field_7 = r0
    //     0x845178: stur            w0, [x1, #7]
    // 0x84517c: mov             x0, x1
    // 0x845180: ldur            x3, [fp, #-8]
    // 0x845184: StoreField: r3->field_1b = r0
    //     0x845184: stur            w0, [x3, #0x1b]
    //     0x845188: ldurb           w16, [x3, #-1]
    //     0x84518c: ldurb           w17, [x0, #-1]
    //     0x845190: and             x16, x17, x16, lsr #2
    //     0x845194: tst             x16, HEAP, lsr #32
    //     0x845198: b.eq            #0x8451a0
    //     0x84519c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8451a0: r1 = <Int16List?>
    //     0x8451a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c150] TypeArguments: <Int16List?>
    //     0x8451a4: ldr             x1, [x1, #0x150]
    // 0x8451a8: r2 = 8
    //     0x8451a8: movz            x2, #0x8
    // 0x8451ac: r0 = AllocateArray()
    //     0x8451ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8451b0: ldur            x3, [fp, #-8]
    // 0x8451b4: StoreField: r3->field_1f = r0
    //     0x8451b4: stur            w0, [x3, #0x1f]
    //     0x8451b8: ldurb           w16, [x3, #-1]
    //     0x8451bc: ldurb           w17, [x0, #-1]
    //     0x8451c0: and             x16, x17, x16, lsr #2
    //     0x8451c4: tst             x16, HEAP, lsr #32
    //     0x8451c8: b.eq            #0x8451d0
    //     0x8451cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8451d0: r1 = <JpegFrame?>
    //     0x8451d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c158] TypeArguments: <JpegFrame?>
    //     0x8451d4: ldr             x1, [x1, #0x158]
    // 0x8451d8: r2 = 0
    //     0x8451d8: movz            x2, #0
    // 0x8451dc: r0 = _GrowableList()
    //     0x8451dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8451e0: ldur            x1, [fp, #-8]
    // 0x8451e4: StoreField: r1->field_23 = r0
    //     0x8451e4: stur            w0, [x1, #0x23]
    //     0x8451e8: ldurb           w16, [x1, #-1]
    //     0x8451ec: ldurb           w17, [x0, #-1]
    //     0x8451f0: and             x16, x17, x16, lsr #2
    //     0x8451f4: tst             x16, HEAP, lsr #32
    //     0x8451f8: b.eq            #0x845200
    //     0x8451fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x845200: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x845200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x845204: ldr             x0, [x0]
    //     0x845208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84520c: cmp             w0, w16
    //     0x845210: b.ne            #0x84521c
    //     0x845214: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x845218: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84521c: r1 = <List<HuffmanNode?>?>
    //     0x84521c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c160] TypeArguments: <List<HuffmanNode?>?>
    //     0x845220: ldr             x1, [x1, #0x160]
    // 0x845224: stur            x0, [fp, #-0x10]
    // 0x845228: r0 = AllocateGrowableArray()
    //     0x845228: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x84522c: ldur            x2, [fp, #-0x10]
    // 0x845230: StoreField: r0->field_f = r2
    //     0x845230: stur            w2, [x0, #0xf]
    // 0x845234: StoreField: r0->field_b = rZR
    //     0x845234: stur            wzr, [x0, #0xb]
    // 0x845238: ldur            x3, [fp, #-8]
    // 0x84523c: StoreField: r3->field_27 = r0
    //     0x84523c: stur            w0, [x3, #0x27]
    //     0x845240: ldurb           w16, [x3, #-1]
    //     0x845244: ldurb           w17, [x0, #-1]
    //     0x845248: and             x16, x17, x16, lsr #2
    //     0x84524c: tst             x16, HEAP, lsr #32
    //     0x845250: b.eq            #0x845258
    //     0x845254: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x845258: r1 = <List<HuffmanNode?>?>
    //     0x845258: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c160] TypeArguments: <List<HuffmanNode?>?>
    //     0x84525c: ldr             x1, [x1, #0x160]
    // 0x845260: r0 = AllocateGrowableArray()
    //     0x845260: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x845264: mov             x1, x0
    // 0x845268: ldur            x0, [fp, #-0x10]
    // 0x84526c: StoreField: r1->field_f = r0
    //     0x84526c: stur            w0, [x1, #0xf]
    // 0x845270: StoreField: r1->field_b = rZR
    //     0x845270: stur            wzr, [x1, #0xb]
    // 0x845274: mov             x0, x1
    // 0x845278: ldur            x3, [fp, #-8]
    // 0x84527c: StoreField: r3->field_2b = r0
    //     0x84527c: stur            w0, [x3, #0x2b]
    //     0x845280: ldurb           w16, [x3, #-1]
    //     0x845284: ldurb           w17, [x0, #-1]
    //     0x845288: and             x16, x17, x16, lsr #2
    //     0x84528c: tst             x16, HEAP, lsr #32
    //     0x845290: b.eq            #0x845298
    //     0x845294: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x845298: r1 = <ComponentData>
    //     0x845298: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c168] TypeArguments: <ComponentData>
    //     0x84529c: ldr             x1, [x1, #0x168]
    // 0x8452a0: r2 = 0
    //     0x8452a0: movz            x2, #0
    // 0x8452a4: r0 = _GrowableList()
    //     0x8452a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8452a8: ldur            x1, [fp, #-8]
    // 0x8452ac: StoreField: r1->field_2f = r0
    //     0x8452ac: stur            w0, [x1, #0x2f]
    //     0x8452b0: ldurb           w16, [x1, #-1]
    //     0x8452b4: ldurb           w17, [x0, #-1]
    //     0x8452b8: and             x16, x17, x16, lsr #2
    //     0x8452bc: tst             x16, HEAP, lsr #32
    //     0x8452c0: b.eq            #0x8452c8
    //     0x8452c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8452c8: r0 = Null
    //     0x8452c8: mov             x0, NULL
    // 0x8452cc: LeaveFrame
    //     0x8452cc: mov             SP, fp
    //     0x8452d0: ldp             fp, lr, [SP], #0x10
    // 0x8452d4: ret
    //     0x8452d4: ret             
    // 0x8452d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8452d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8452dc: b               #0x84514c
  }
  _ readInfo(/* No info */) {
    // ** addr: 0xc83280, size: 0x348
    // 0xc83280: EnterFrame
    //     0xc83280: stp             fp, lr, [SP, #-0x10]!
    //     0xc83284: mov             fp, SP
    // 0xc83288: AllocStack(0x40)
    //     0xc83288: sub             SP, SP, #0x40
    // 0xc8328c: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8328c: stur            x1, [fp, #-8]
    //     0xc83290: stur            x2, [fp, #-0x10]
    // 0xc83294: CheckStackOverflow
    //     0xc83294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83298: cmp             SP, x16
    //     0xc8329c: b.ls            #0xc835b0
    // 0xc832a0: r0 = InputBuffer()
    //     0xc832a0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc832a4: stur            x0, [fp, #-0x18]
    // 0xc832a8: r16 = true
    //     0xc832a8: add             x16, NULL, #0x20  ; true
    // 0xc832ac: str             x16, [SP]
    // 0xc832b0: mov             x1, x0
    // 0xc832b4: ldur            x2, [fp, #-0x10]
    // 0xc832b8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xc832b8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xc832bc: ldr             x4, [x4, #0xf10]
    // 0xc832c0: r0 = InputBuffer()
    //     0xc832c0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc832c4: ldur            x0, [fp, #-0x18]
    // 0xc832c8: ldur            x2, [fp, #-8]
    // 0xc832cc: StoreField: r2->field_7 = r0
    //     0xc832cc: stur            w0, [x2, #7]
    //     0xc832d0: ldurb           w16, [x2, #-1]
    //     0xc832d4: ldurb           w17, [x0, #-1]
    //     0xc832d8: and             x16, x17, x16, lsr #2
    //     0xc832dc: tst             x16, HEAP, lsr #32
    //     0xc832e0: b.eq            #0xc832e8
    //     0xc832e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc832e8: mov             x1, x2
    // 0xc832ec: r0 = _nextMarker()
    //     0xc832ec: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc832f0: cmp             x0, #0xd8
    // 0xc832f4: b.eq            #0xc83308
    // 0xc832f8: r0 = Null
    //     0xc832f8: mov             x0, NULL
    // 0xc832fc: LeaveFrame
    //     0xc832fc: mov             SP, fp
    //     0xc83300: ldp             fp, lr, [SP], #0x10
    // 0xc83304: ret
    //     0xc83304: ret             
    // 0xc83308: r0 = JpegInfo()
    //     0xc83308: bl              #0xc84370  ; AllocateJpegInfoStub -> JpegInfo (size=0x18)
    // 0xc8330c: stur            x0, [fp, #-0x10]
    // 0xc83310: StoreField: r0->field_7 = rZR
    //     0xc83310: stur            xzr, [x0, #7]
    // 0xc83314: StoreField: r0->field_f = rZR
    //     0xc83314: stur            xzr, [x0, #0xf]
    // 0xc83318: ldur            x1, [fp, #-8]
    // 0xc8331c: r0 = _nextMarker()
    //     0xc8331c: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc83320: mov             x5, x0
    // 0xc83324: r4 = false
    //     0xc83324: add             x4, NULL, #0x30  ; false
    // 0xc83328: r3 = false
    //     0xc83328: add             x3, NULL, #0x30  ; false
    // 0xc8332c: ldur            x2, [fp, #-8]
    // 0xc83330: stur            x5, [fp, #-0x20]
    // 0xc83334: stur            x3, [fp, #-0x18]
    // 0xc83338: stur            x4, [fp, #-0x28]
    // 0xc8333c: CheckStackOverflow
    //     0xc8333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83340: cmp             SP, x16
    //     0xc83344: b.ls            #0xc835b8
    // 0xc83348: cmp             x5, #0xd9
    // 0xc8334c: b.eq            #0xc834a4
    // 0xc83350: LoadField: r6 = r2->field_7
    //     0xc83350: ldur            w6, [x2, #7]
    // 0xc83354: DecompressPointer r6
    //     0xc83354: add             x6, x6, HEAP, lsl #32
    // 0xc83358: LoadField: r0 = r6->field_1b
    //     0xc83358: ldur            x0, [x6, #0x1b]
    // 0xc8335c: LoadField: r1 = r6->field_13
    //     0xc8335c: ldur            x1, [x6, #0x13]
    // 0xc83360: cmp             x0, x1
    // 0xc83364: b.ge            #0xc834a4
    // 0xc83368: cmp             x5, #0xc1
    // 0xc8336c: b.gt            #0xc83398
    // 0xc83370: cmp             x5, #0xc0
    // 0xc83374: b.gt            #0xc833a0
    // 0xc83378: r0 = BoxInt64Instr(r5)
    //     0xc83378: sbfiz           x0, x5, #1, #0x1f
    //     0xc8337c: cmp             x5, x0, asr #1
    //     0xc83380: b.eq            #0xc8338c
    //     0xc83384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc83388: stur            x5, [x0, #7]
    // 0xc8338c: cmp             w0, #0x180
    // 0xc83390: b.ne            #0xc83450
    // 0xc83394: b               #0xc833a0
    // 0xc83398: cmp             x5, #0xc2
    // 0xc8339c: b.gt            #0xc833e4
    // 0xc833a0: mov             x1, x6
    // 0xc833a4: r0 = readUint16()
    //     0xc833a4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc833a8: cmp             x0, #2
    // 0xc833ac: b.lt            #0xc83540
    // 0xc833b0: ldur            x3, [fp, #-8]
    // 0xc833b4: LoadField: r1 = r3->field_7
    //     0xc833b4: ldur            w1, [x3, #7]
    // 0xc833b8: DecompressPointer r1
    //     0xc833b8: add             x1, x1, HEAP, lsl #32
    // 0xc833bc: sub             x2, x0, #2
    // 0xc833c0: r0 = readBytes()
    //     0xc833c0: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc833c4: ldur            x1, [fp, #-8]
    // 0xc833c8: ldur            x2, [fp, #-0x20]
    // 0xc833cc: mov             x3, x0
    // 0xc833d0: r0 = _readFrame()
    //     0xc833d0: bl              #0xc835c8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xc833d4: ldur            x3, [fp, #-0x18]
    // 0xc833d8: ldur            x2, [fp, #-8]
    // 0xc833dc: r4 = true
    //     0xc833dc: add             x4, NULL, #0x20  ; true
    // 0xc833e0: b               #0xc83484
    // 0xc833e4: mov             x2, x5
    // 0xc833e8: cmp             x2, #0xda
    // 0xc833ec: b.lt            #0xc8344c
    // 0xc833f0: r0 = BoxInt64Instr(r2)
    //     0xc833f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc833f4: cmp             x2, x0, asr #1
    //     0xc833f8: b.eq            #0xc83404
    //     0xc833fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc83400: stur            x2, [x0, #7]
    // 0xc83404: cmp             w0, #0x1b4
    // 0xc83408: b.ne            #0xc83444
    // 0xc8340c: mov             x1, x6
    // 0xc83410: r0 = readUint16()
    //     0xc83410: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc83414: cmp             x0, #2
    // 0xc83418: b.lt            #0xc83560
    // 0xc8341c: ldur            x2, [fp, #-8]
    // 0xc83420: LoadField: r1 = r2->field_7
    //     0xc83420: ldur            w1, [x2, #7]
    // 0xc83424: DecompressPointer r1
    //     0xc83424: add             x1, x1, HEAP, lsl #32
    // 0xc83428: LoadField: r3 = r1->field_1b
    //     0xc83428: ldur            x3, [x1, #0x1b]
    // 0xc8342c: sub             x4, x0, #2
    // 0xc83430: add             x0, x3, x4
    // 0xc83434: StoreField: r1->field_1b = r0
    //     0xc83434: stur            x0, [x1, #0x1b]
    // 0xc83438: ldur            x4, [fp, #-0x28]
    // 0xc8343c: r3 = true
    //     0xc8343c: add             x3, NULL, #0x20  ; true
    // 0xc83440: b               #0xc83484
    // 0xc83444: ldur            x2, [fp, #-8]
    // 0xc83448: b               #0xc83450
    // 0xc8344c: ldur            x2, [fp, #-8]
    // 0xc83450: mov             x1, x6
    // 0xc83454: r0 = readUint16()
    //     0xc83454: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc83458: cmp             x0, #2
    // 0xc8345c: b.lt            #0xc83588
    // 0xc83460: ldur            x2, [fp, #-8]
    // 0xc83464: LoadField: r1 = r2->field_7
    //     0xc83464: ldur            w1, [x2, #7]
    // 0xc83468: DecompressPointer r1
    //     0xc83468: add             x1, x1, HEAP, lsl #32
    // 0xc8346c: LoadField: r3 = r1->field_1b
    //     0xc8346c: ldur            x3, [x1, #0x1b]
    // 0xc83470: sub             x4, x0, #2
    // 0xc83474: add             x0, x3, x4
    // 0xc83478: StoreField: r1->field_1b = r0
    //     0xc83478: stur            x0, [x1, #0x1b]
    // 0xc8347c: ldur            x4, [fp, #-0x28]
    // 0xc83480: ldur            x3, [fp, #-0x18]
    // 0xc83484: mov             x1, x2
    // 0xc83488: stur            x4, [fp, #-0x30]
    // 0xc8348c: stur            x3, [fp, #-0x38]
    // 0xc83490: r0 = _nextMarker()
    //     0xc83490: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc83494: mov             x5, x0
    // 0xc83498: ldur            x4, [fp, #-0x30]
    // 0xc8349c: ldur            x3, [fp, #-0x38]
    // 0xc834a0: b               #0xc8332c
    // 0xc834a4: ldur            x0, [fp, #-8]
    // 0xc834a8: LoadField: r1 = r0->field_13
    //     0xc834a8: ldur            w1, [x0, #0x13]
    // 0xc834ac: DecompressPointer r1
    //     0xc834ac: add             x1, x1, HEAP, lsl #32
    // 0xc834b0: cmp             w1, NULL
    // 0xc834b4: b.eq            #0xc83500
    // 0xc834b8: ldur            x2, [fp, #-0x10]
    // 0xc834bc: LoadField: r3 = r1->field_13
    //     0xc834bc: ldur            w3, [x1, #0x13]
    // 0xc834c0: DecompressPointer r3
    //     0xc834c0: add             x3, x3, HEAP, lsl #32
    // 0xc834c4: cmp             w3, NULL
    // 0xc834c8: b.eq            #0xc835c0
    // 0xc834cc: r4 = LoadInt32Instr(r3)
    //     0xc834cc: sbfx            x4, x3, #1, #0x1f
    //     0xc834d0: tbz             w3, #0, #0xc834d8
    //     0xc834d4: ldur            x4, [x3, #7]
    // 0xc834d8: StoreField: r2->field_7 = r4
    //     0xc834d8: stur            x4, [x2, #7]
    // 0xc834dc: LoadField: r3 = r1->field_f
    //     0xc834dc: ldur            w3, [x1, #0xf]
    // 0xc834e0: DecompressPointer r3
    //     0xc834e0: add             x3, x3, HEAP, lsl #32
    // 0xc834e4: cmp             w3, NULL
    // 0xc834e8: b.eq            #0xc835c4
    // 0xc834ec: r1 = LoadInt32Instr(r3)
    //     0xc834ec: sbfx            x1, x3, #1, #0x1f
    //     0xc834f0: tbz             w3, #0, #0xc834f8
    //     0xc834f4: ldur            x1, [x3, #7]
    // 0xc834f8: StoreField: r2->field_f = r1
    //     0xc834f8: stur            x1, [x2, #0xf]
    // 0xc834fc: b               #0xc83504
    // 0xc83500: ldur            x2, [fp, #-0x10]
    // 0xc83504: ldur            x3, [fp, #-0x28]
    // 0xc83508: StoreField: r0->field_13 = rNULL
    //     0xc83508: stur            NULL, [x0, #0x13]
    // 0xc8350c: LoadField: r1 = r0->field_23
    //     0xc8350c: ldur            w1, [x0, #0x23]
    // 0xc83510: DecompressPointer r1
    //     0xc83510: add             x1, x1, HEAP, lsl #32
    // 0xc83514: r0 = clear()
    //     0xc83514: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xc83518: ldur            x0, [fp, #-0x28]
    // 0xc8351c: tbnz            w0, #4, #0xc83530
    // 0xc83520: ldur            x0, [fp, #-0x18]
    // 0xc83524: tbnz            w0, #4, #0xc83530
    // 0xc83528: ldur            x0, [fp, #-0x10]
    // 0xc8352c: b               #0xc83534
    // 0xc83530: r0 = Null
    //     0xc83530: mov             x0, NULL
    // 0xc83534: LeaveFrame
    //     0xc83534: mov             SP, fp
    //     0xc83538: ldp             fp, lr, [SP], #0x10
    // 0xc8353c: ret
    //     0xc8353c: ret             
    // 0xc83540: r0 = ImageException()
    //     0xc83540: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc83544: mov             x1, x0
    // 0xc83548: r0 = "Invalid Block"
    //     0xc83548: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc8354c: ldr             x0, [x0, #0x408]
    // 0xc83550: StoreField: r1->field_7 = r0
    //     0xc83550: stur            w0, [x1, #7]
    // 0xc83554: mov             x0, x1
    // 0xc83558: r0 = Throw()
    //     0xc83558: bl              #0xd45764  ; ThrowStub
    // 0xc8355c: brk             #0
    // 0xc83560: r0 = "Invalid Block"
    //     0xc83560: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc83564: ldr             x0, [x0, #0x408]
    // 0xc83568: r0 = ImageException()
    //     0xc83568: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc8356c: mov             x1, x0
    // 0xc83570: r0 = "Invalid Block"
    //     0xc83570: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc83574: ldr             x0, [x0, #0x408]
    // 0xc83578: StoreField: r1->field_7 = r0
    //     0xc83578: stur            w0, [x1, #7]
    // 0xc8357c: mov             x0, x1
    // 0xc83580: r0 = Throw()
    //     0xc83580: bl              #0xd45764  ; ThrowStub
    // 0xc83584: brk             #0
    // 0xc83588: r0 = "Invalid Block"
    //     0xc83588: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc8358c: ldr             x0, [x0, #0x408]
    // 0xc83590: r0 = ImageException()
    //     0xc83590: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc83594: mov             x1, x0
    // 0xc83598: r0 = "Invalid Block"
    //     0xc83598: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc8359c: ldr             x0, [x0, #0x408]
    // 0xc835a0: StoreField: r1->field_7 = r0
    //     0xc835a0: stur            w0, [x1, #7]
    // 0xc835a4: mov             x0, x1
    // 0xc835a8: r0 = Throw()
    //     0xc835a8: bl              #0xd45764  ; ThrowStub
    // 0xc835ac: brk             #0
    // 0xc835b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc835b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc835b4: b               #0xc832a0
    // 0xc835b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc835b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc835bc: b               #0xc83348
    // 0xc835c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc835c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc835c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc835c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0xc835c8, size: 0x554
    // 0xc835c8: EnterFrame
    //     0xc835c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc835cc: mov             fp, SP
    // 0xc835d0: AllocStack(0x70)
    //     0xc835d0: sub             SP, SP, #0x70
    // 0xc835d4: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc835d4: mov             x0, x1
    //     0xc835d8: stur            x1, [fp, #-8]
    //     0xc835dc: mov             x1, x3
    //     0xc835e0: stur            x2, [fp, #-0x10]
    //     0xc835e4: stur            x3, [fp, #-0x18]
    // 0xc835e8: CheckStackOverflow
    //     0xc835e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc835ec: cmp             SP, x16
    //     0xc835f0: b.ls            #0xc83af8
    // 0xc835f4: LoadField: r3 = r0->field_13
    //     0xc835f4: ldur            w3, [x0, #0x13]
    // 0xc835f8: DecompressPointer r3
    //     0xc835f8: add             x3, x3, HEAP, lsl #32
    // 0xc835fc: cmp             w3, NULL
    // 0xc83600: b.ne            #0xc83ad8
    // 0xc83604: r0 = JpegFrame()
    //     0xc83604: bl              #0xc84364  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0xc83608: mov             x1, x0
    // 0xc8360c: stur            x0, [fp, #-0x20]
    // 0xc83610: r0 = JpegFrame()
    //     0xc83610: bl              #0xc842bc  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0xc83614: ldur            x0, [fp, #-0x20]
    // 0xc83618: ldur            x2, [fp, #-8]
    // 0xc8361c: StoreField: r2->field_13 = r0
    //     0xc8361c: stur            w0, [x2, #0x13]
    //     0xc83620: ldurb           w16, [x2, #-1]
    //     0xc83624: ldurb           w17, [x0, #-1]
    //     0xc83628: and             x16, x17, x16, lsr #2
    //     0xc8362c: tst             x16, HEAP, lsr #32
    //     0xc83630: b.eq            #0xc83638
    //     0xc83634: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc83638: ldur            x0, [fp, #-0x10]
    // 0xc8363c: cmp             x0, #0xc2
    // 0xc83640: r16 = true
    //     0xc83640: add             x16, NULL, #0x20  ; true
    // 0xc83644: r17 = false
    //     0xc83644: add             x17, NULL, #0x30  ; false
    // 0xc83648: csel            x1, x16, x17, eq
    // 0xc8364c: ldur            x0, [fp, #-0x20]
    // 0xc83650: StoreField: r0->field_7 = r1
    //     0xc83650: stur            w1, [x0, #7]
    // 0xc83654: ldur            x1, [fp, #-0x18]
    // 0xc83658: r0 = readByte()
    //     0xc83658: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8365c: mov             x2, x0
    // 0xc83660: r0 = BoxInt64Instr(r2)
    //     0xc83660: sbfiz           x0, x2, #1, #0x1f
    //     0xc83664: cmp             x2, x0, asr #1
    //     0xc83668: b.eq            #0xc83674
    //     0xc8366c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc83670: stur            x2, [x0, #7]
    // 0xc83674: ldur            x1, [fp, #-0x20]
    // 0xc83678: StoreField: r1->field_b = r0
    //     0xc83678: stur            w0, [x1, #0xb]
    //     0xc8367c: tbz             w0, #0, #0xc83698
    //     0xc83680: ldurb           w16, [x1, #-1]
    //     0xc83684: ldurb           w17, [x0, #-1]
    //     0xc83688: and             x16, x17, x16, lsr #2
    //     0xc8368c: tst             x16, HEAP, lsr #32
    //     0xc83690: b.eq            #0xc83698
    //     0xc83694: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc83698: ldur            x0, [fp, #-8]
    // 0xc8369c: LoadField: r2 = r0->field_13
    //     0xc8369c: ldur            w2, [x0, #0x13]
    // 0xc836a0: DecompressPointer r2
    //     0xc836a0: add             x2, x2, HEAP, lsl #32
    // 0xc836a4: stur            x2, [fp, #-0x20]
    // 0xc836a8: cmp             w2, NULL
    // 0xc836ac: b.eq            #0xc83b00
    // 0xc836b0: ldur            x1, [fp, #-0x18]
    // 0xc836b4: r0 = readUint16()
    //     0xc836b4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc836b8: mov             x2, x0
    // 0xc836bc: r0 = BoxInt64Instr(r2)
    //     0xc836bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc836c0: cmp             x2, x0, asr #1
    //     0xc836c4: b.eq            #0xc836d0
    //     0xc836c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc836cc: stur            x2, [x0, #7]
    // 0xc836d0: ldur            x1, [fp, #-0x20]
    // 0xc836d4: StoreField: r1->field_f = r0
    //     0xc836d4: stur            w0, [x1, #0xf]
    //     0xc836d8: tbz             w0, #0, #0xc836f4
    //     0xc836dc: ldurb           w16, [x1, #-1]
    //     0xc836e0: ldurb           w17, [x0, #-1]
    //     0xc836e4: and             x16, x17, x16, lsr #2
    //     0xc836e8: tst             x16, HEAP, lsr #32
    //     0xc836ec: b.eq            #0xc836f4
    //     0xc836f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc836f4: ldur            x0, [fp, #-8]
    // 0xc836f8: LoadField: r2 = r0->field_13
    //     0xc836f8: ldur            w2, [x0, #0x13]
    // 0xc836fc: DecompressPointer r2
    //     0xc836fc: add             x2, x2, HEAP, lsl #32
    // 0xc83700: stur            x2, [fp, #-0x20]
    // 0xc83704: cmp             w2, NULL
    // 0xc83708: b.eq            #0xc83b04
    // 0xc8370c: ldur            x1, [fp, #-0x18]
    // 0xc83710: r0 = readUint16()
    //     0xc83710: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc83714: mov             x2, x0
    // 0xc83718: r0 = BoxInt64Instr(r2)
    //     0xc83718: sbfiz           x0, x2, #1, #0x1f
    //     0xc8371c: cmp             x2, x0, asr #1
    //     0xc83720: b.eq            #0xc8372c
    //     0xc83724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc83728: stur            x2, [x0, #7]
    // 0xc8372c: ldur            x1, [fp, #-0x20]
    // 0xc83730: StoreField: r1->field_13 = r0
    //     0xc83730: stur            w0, [x1, #0x13]
    //     0xc83734: tbz             w0, #0, #0xc83750
    //     0xc83738: ldurb           w16, [x1, #-1]
    //     0xc8373c: ldurb           w17, [x0, #-1]
    //     0xc83740: and             x16, x17, x16, lsr #2
    //     0xc83744: tst             x16, HEAP, lsr #32
    //     0xc83748: b.eq            #0xc83750
    //     0xc8374c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc83750: ldur            x1, [fp, #-0x18]
    // 0xc83754: r0 = readByte()
    //     0xc83754: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc83758: mov             x3, x0
    // 0xc8375c: ldur            x2, [fp, #-8]
    // 0xc83760: stur            x3, [fp, #-0x28]
    // 0xc83764: LoadField: r4 = r2->field_1f
    //     0xc83764: ldur            w4, [x2, #0x1f]
    // 0xc83768: DecompressPointer r4
    //     0xc83768: add             x4, x4, HEAP, lsl #32
    // 0xc8376c: stur            x4, [fp, #-0x20]
    // 0xc83770: r6 = 0
    //     0xc83770: movz            x6, #0
    // 0xc83774: ldur            x5, [fp, #-0x18]
    // 0xc83778: stur            x6, [fp, #-0x10]
    // 0xc8377c: CheckStackOverflow
    //     0xc8377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83780: cmp             SP, x16
    //     0xc83784: b.ls            #0xc83b08
    // 0xc83788: cmp             x6, x3
    // 0xc8378c: b.ge            #0xc83a20
    // 0xc83790: LoadField: r7 = r5->field_7
    //     0xc83790: ldur            w7, [x5, #7]
    // 0xc83794: DecompressPointer r7
    //     0xc83794: add             x7, x7, HEAP, lsl #32
    // 0xc83798: LoadField: r8 = r5->field_1b
    //     0xc83798: ldur            x8, [x5, #0x1b]
    // 0xc8379c: add             x0, x8, #1
    // 0xc837a0: StoreField: r5->field_1b = r0
    //     0xc837a0: stur            x0, [x5, #0x1b]
    // 0xc837a4: r0 = BoxInt64Instr(r8)
    //     0xc837a4: sbfiz           x0, x8, #1, #0x1f
    //     0xc837a8: cmp             x8, x0, asr #1
    //     0xc837ac: b.eq            #0xc837b8
    //     0xc837b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc837b4: stur            x8, [x0, #7]
    // 0xc837b8: r1 = LoadClassIdInstr(r7)
    //     0xc837b8: ldur            x1, [x7, #-1]
    //     0xc837bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc837c0: stp             x0, x7, [SP]
    // 0xc837c4: mov             x0, x1
    // 0xc837c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc837c8: movz            x17, #0x3a57
    //     0xc837cc: movk            x17, #0x1, lsl #16
    //     0xc837d0: add             lr, x0, x17
    //     0xc837d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc837d8: blr             lr
    // 0xc837dc: mov             x3, x0
    // 0xc837e0: ldur            x2, [fp, #-0x18]
    // 0xc837e4: stur            x3, [fp, #-0x30]
    // 0xc837e8: LoadField: r4 = r2->field_7
    //     0xc837e8: ldur            w4, [x2, #7]
    // 0xc837ec: DecompressPointer r4
    //     0xc837ec: add             x4, x4, HEAP, lsl #32
    // 0xc837f0: LoadField: r5 = r2->field_1b
    //     0xc837f0: ldur            x5, [x2, #0x1b]
    // 0xc837f4: add             x0, x5, #1
    // 0xc837f8: StoreField: r2->field_1b = r0
    //     0xc837f8: stur            x0, [x2, #0x1b]
    // 0xc837fc: r0 = BoxInt64Instr(r5)
    //     0xc837fc: sbfiz           x0, x5, #1, #0x1f
    //     0xc83800: cmp             x5, x0, asr #1
    //     0xc83804: b.eq            #0xc83810
    //     0xc83808: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8380c: stur            x5, [x0, #7]
    // 0xc83810: r1 = LoadClassIdInstr(r4)
    //     0xc83810: ldur            x1, [x4, #-1]
    //     0xc83814: ubfx            x1, x1, #0xc, #0x14
    // 0xc83818: stp             x0, x4, [SP]
    // 0xc8381c: mov             x0, x1
    // 0xc83820: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc83820: movz            x17, #0x3a57
    //     0xc83824: movk            x17, #0x1, lsl #16
    //     0xc83828: add             lr, x0, x17
    //     0xc8382c: ldr             lr, [x21, lr, lsl #3]
    //     0xc83830: blr             lr
    // 0xc83834: r1 = LoadInt32Instr(r0)
    //     0xc83834: sbfx            x1, x0, #1, #0x1f
    //     0xc83838: tbz             w0, #0, #0xc83840
    //     0xc8383c: ldur            x1, [x0, #7]
    // 0xc83840: asr             x0, x1, #4
    // 0xc83844: ubfx            x0, x0, #0, #0x20
    // 0xc83848: and             w2, w0, #0xf
    // 0xc8384c: stur            x2, [fp, #-0x40]
    // 0xc83850: ubfx            x1, x1, #0, #0x20
    // 0xc83854: and             w3, w1, #0xf
    // 0xc83858: ldur            x4, [fp, #-0x18]
    // 0xc8385c: stur            x3, [fp, #-0x38]
    // 0xc83860: LoadField: r5 = r4->field_7
    //     0xc83860: ldur            w5, [x4, #7]
    // 0xc83864: DecompressPointer r5
    //     0xc83864: add             x5, x5, HEAP, lsl #32
    // 0xc83868: LoadField: r6 = r4->field_1b
    //     0xc83868: ldur            x6, [x4, #0x1b]
    // 0xc8386c: add             x0, x6, #1
    // 0xc83870: StoreField: r4->field_1b = r0
    //     0xc83870: stur            x0, [x4, #0x1b]
    // 0xc83874: r0 = BoxInt64Instr(r6)
    //     0xc83874: sbfiz           x0, x6, #1, #0x1f
    //     0xc83878: cmp             x6, x0, asr #1
    //     0xc8387c: b.eq            #0xc83888
    //     0xc83880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc83884: stur            x6, [x0, #7]
    // 0xc83888: r1 = LoadClassIdInstr(r5)
    //     0xc83888: ldur            x1, [x5, #-1]
    //     0xc8388c: ubfx            x1, x1, #0xc, #0x14
    // 0xc83890: stp             x0, x5, [SP]
    // 0xc83894: mov             x0, x1
    // 0xc83898: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc83898: movz            x17, #0x3a57
    //     0xc8389c: movk            x17, #0x1, lsl #16
    //     0xc838a0: add             lr, x0, x17
    //     0xc838a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc838a8: blr             lr
    // 0xc838ac: mov             x2, x0
    // 0xc838b0: ldur            x0, [fp, #-8]
    // 0xc838b4: stur            x2, [fp, #-0x58]
    // 0xc838b8: LoadField: r1 = r0->field_13
    //     0xc838b8: ldur            w1, [x0, #0x13]
    // 0xc838bc: DecompressPointer r1
    //     0xc838bc: add             x1, x1, HEAP, lsl #32
    // 0xc838c0: cmp             w1, NULL
    // 0xc838c4: b.eq            #0xc83b10
    // 0xc838c8: LoadField: r3 = r1->field_33
    //     0xc838c8: ldur            w3, [x1, #0x33]
    // 0xc838cc: DecompressPointer r3
    //     0xc838cc: add             x3, x3, HEAP, lsl #32
    // 0xc838d0: stur            x3, [fp, #-0x50]
    // 0xc838d4: LoadField: r1 = r3->field_b
    //     0xc838d4: ldur            w1, [x3, #0xb]
    // 0xc838d8: LoadField: r4 = r3->field_f
    //     0xc838d8: ldur            w4, [x3, #0xf]
    // 0xc838dc: DecompressPointer r4
    //     0xc838dc: add             x4, x4, HEAP, lsl #32
    // 0xc838e0: LoadField: r5 = r4->field_b
    //     0xc838e0: ldur            w5, [x4, #0xb]
    // 0xc838e4: r4 = LoadInt32Instr(r1)
    //     0xc838e4: sbfx            x4, x1, #1, #0x1f
    // 0xc838e8: stur            x4, [fp, #-0x48]
    // 0xc838ec: r1 = LoadInt32Instr(r5)
    //     0xc838ec: sbfx            x1, x5, #1, #0x1f
    // 0xc838f0: cmp             x4, x1
    // 0xc838f4: b.ne            #0xc83900
    // 0xc838f8: mov             x1, x3
    // 0xc838fc: r0 = _growToNextCapacity()
    //     0xc838fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc83900: ldur            x2, [fp, #-8]
    // 0xc83904: ldur            x6, [fp, #-0x10]
    // 0xc83908: ldur            x0, [fp, #-0x50]
    // 0xc8390c: ldur            x5, [fp, #-0x20]
    // 0xc83910: ldur            x3, [fp, #-0x58]
    // 0xc83914: ldur            x4, [fp, #-0x48]
    // 0xc83918: add             x1, x4, #1
    // 0xc8391c: lsl             x7, x1, #1
    // 0xc83920: StoreField: r0->field_b = r7
    //     0xc83920: stur            w7, [x0, #0xb]
    // 0xc83924: LoadField: r1 = r0->field_f
    //     0xc83924: ldur            w1, [x0, #0xf]
    // 0xc83928: DecompressPointer r1
    //     0xc83928: add             x1, x1, HEAP, lsl #32
    // 0xc8392c: ldur            x0, [fp, #-0x30]
    // 0xc83930: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc83930: add             x25, x1, x4, lsl #2
    //     0xc83934: add             x25, x25, #0xf
    //     0xc83938: str             w0, [x25]
    //     0xc8393c: tbz             w0, #0, #0xc83958
    //     0xc83940: ldurb           w16, [x1, #-1]
    //     0xc83944: ldurb           w17, [x0, #-1]
    //     0xc83948: and             x16, x17, x16, lsr #2
    //     0xc8394c: tst             x16, HEAP, lsr #32
    //     0xc83950: b.eq            #0xc83958
    //     0xc83954: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc83958: LoadField: r0 = r2->field_13
    //     0xc83958: ldur            w0, [x2, #0x13]
    // 0xc8395c: DecompressPointer r0
    //     0xc8395c: add             x0, x0, HEAP, lsl #32
    // 0xc83960: cmp             w0, NULL
    // 0xc83964: b.eq            #0xc83b14
    // 0xc83968: LoadField: r1 = r0->field_2f
    //     0xc83968: ldur            w1, [x0, #0x2f]
    // 0xc8396c: DecompressPointer r1
    //     0xc8396c: add             x1, x1, HEAP, lsl #32
    // 0xc83970: stur            x1, [fp, #-0x50]
    // 0xc83974: r0 = JpegComponent()
    //     0xc83974: bl              #0xc84290  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0xc83978: mov             x3, x0
    // 0xc8397c: r0 = Sentinel
    //     0xc8397c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc83980: stur            x3, [fp, #-0x60]
    // 0xc83984: StoreField: r3->field_23 = r0
    //     0xc83984: stur            w0, [x3, #0x23]
    // 0xc83988: StoreField: r3->field_27 = r0
    //     0xc83988: stur            w0, [x3, #0x27]
    // 0xc8398c: StoreField: r3->field_2b = r0
    //     0xc8398c: stur            w0, [x3, #0x2b]
    // 0xc83990: StoreField: r3->field_2f = r0
    //     0xc83990: stur            w0, [x3, #0x2f]
    // 0xc83994: StoreField: r3->field_33 = r0
    //     0xc83994: stur            w0, [x3, #0x33]
    // 0xc83998: StoreField: r3->field_37 = r0
    //     0xc83998: stur            w0, [x3, #0x37]
    // 0xc8399c: ldur            x1, [fp, #-0x40]
    // 0xc839a0: ubfx            x1, x1, #0, #0x20
    // 0xc839a4: StoreField: r3->field_7 = r1
    //     0xc839a4: stur            x1, [x3, #7]
    // 0xc839a8: ldur            x1, [fp, #-0x38]
    // 0xc839ac: ubfx            x1, x1, #0, #0x20
    // 0xc839b0: StoreField: r3->field_f = r1
    //     0xc839b0: stur            x1, [x3, #0xf]
    // 0xc839b4: ldur            x4, [fp, #-0x20]
    // 0xc839b8: ArrayStore: r3[0] = r4  ; List_4
    //     0xc839b8: stur            w4, [x3, #0x17]
    // 0xc839bc: ldur            x1, [fp, #-0x58]
    // 0xc839c0: r2 = LoadInt32Instr(r1)
    //     0xc839c0: sbfx            x2, x1, #1, #0x1f
    //     0xc839c4: tbz             w1, #0, #0xc839cc
    //     0xc839c8: ldur            x2, [x1, #7]
    // 0xc839cc: StoreField: r3->field_1b = r2
    //     0xc839cc: stur            x2, [x3, #0x1b]
    // 0xc839d0: ldur            x1, [fp, #-0x50]
    // 0xc839d4: ldur            x2, [fp, #-0x30]
    // 0xc839d8: r0 = _hashCode()
    //     0xc839d8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc839dc: mov             x2, x0
    // 0xc839e0: r0 = BoxInt64Instr(r2)
    //     0xc839e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc839e4: cmp             x2, x0, asr #1
    //     0xc839e8: b.eq            #0xc839f4
    //     0xc839ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc839f0: stur            x2, [x0, #7]
    // 0xc839f4: ldur            x1, [fp, #-0x50]
    // 0xc839f8: ldur            x2, [fp, #-0x30]
    // 0xc839fc: ldur            x3, [fp, #-0x60]
    // 0xc83a00: mov             x5, x0
    // 0xc83a04: r0 = _set()
    //     0xc83a04: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc83a08: ldur            x0, [fp, #-0x10]
    // 0xc83a0c: add             x6, x0, #1
    // 0xc83a10: ldur            x2, [fp, #-8]
    // 0xc83a14: ldur            x3, [fp, #-0x28]
    // 0xc83a18: ldur            x4, [fp, #-0x20]
    // 0xc83a1c: b               #0xc83774
    // 0xc83a20: mov             x0, x2
    // 0xc83a24: LoadField: r1 = r0->field_13
    //     0xc83a24: ldur            w1, [x0, #0x13]
    // 0xc83a28: DecompressPointer r1
    //     0xc83a28: add             x1, x1, HEAP, lsl #32
    // 0xc83a2c: cmp             w1, NULL
    // 0xc83a30: b.eq            #0xc83b18
    // 0xc83a34: r0 = prepare()
    //     0xc83a34: bl              #0xc83b1c  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0xc83a38: ldur            x0, [fp, #-8]
    // 0xc83a3c: LoadField: r2 = r0->field_23
    //     0xc83a3c: ldur            w2, [x0, #0x23]
    // 0xc83a40: DecompressPointer r2
    //     0xc83a40: add             x2, x2, HEAP, lsl #32
    // 0xc83a44: stur            x2, [fp, #-0x20]
    // 0xc83a48: LoadField: r3 = r0->field_13
    //     0xc83a48: ldur            w3, [x0, #0x13]
    // 0xc83a4c: DecompressPointer r3
    //     0xc83a4c: add             x3, x3, HEAP, lsl #32
    // 0xc83a50: stur            x3, [fp, #-0x18]
    // 0xc83a54: LoadField: r0 = r2->field_b
    //     0xc83a54: ldur            w0, [x2, #0xb]
    // 0xc83a58: LoadField: r1 = r2->field_f
    //     0xc83a58: ldur            w1, [x2, #0xf]
    // 0xc83a5c: DecompressPointer r1
    //     0xc83a5c: add             x1, x1, HEAP, lsl #32
    // 0xc83a60: LoadField: r4 = r1->field_b
    //     0xc83a60: ldur            w4, [x1, #0xb]
    // 0xc83a64: r5 = LoadInt32Instr(r0)
    //     0xc83a64: sbfx            x5, x0, #1, #0x1f
    // 0xc83a68: stur            x5, [fp, #-0x10]
    // 0xc83a6c: r0 = LoadInt32Instr(r4)
    //     0xc83a6c: sbfx            x0, x4, #1, #0x1f
    // 0xc83a70: cmp             x5, x0
    // 0xc83a74: b.ne            #0xc83a80
    // 0xc83a78: mov             x1, x2
    // 0xc83a7c: r0 = _growToNextCapacity()
    //     0xc83a7c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc83a80: ldur            x0, [fp, #-0x20]
    // 0xc83a84: ldur            x2, [fp, #-0x10]
    // 0xc83a88: add             x1, x2, #1
    // 0xc83a8c: lsl             x3, x1, #1
    // 0xc83a90: StoreField: r0->field_b = r3
    //     0xc83a90: stur            w3, [x0, #0xb]
    // 0xc83a94: LoadField: r1 = r0->field_f
    //     0xc83a94: ldur            w1, [x0, #0xf]
    // 0xc83a98: DecompressPointer r1
    //     0xc83a98: add             x1, x1, HEAP, lsl #32
    // 0xc83a9c: ldur            x0, [fp, #-0x18]
    // 0xc83aa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc83aa0: add             x25, x1, x2, lsl #2
    //     0xc83aa4: add             x25, x25, #0xf
    //     0xc83aa8: str             w0, [x25]
    //     0xc83aac: tbz             w0, #0, #0xc83ac8
    //     0xc83ab0: ldurb           w16, [x1, #-1]
    //     0xc83ab4: ldurb           w17, [x0, #-1]
    //     0xc83ab8: and             x16, x17, x16, lsr #2
    //     0xc83abc: tst             x16, HEAP, lsr #32
    //     0xc83ac0: b.eq            #0xc83ac8
    //     0xc83ac4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc83ac8: r0 = Null
    //     0xc83ac8: mov             x0, NULL
    // 0xc83acc: LeaveFrame
    //     0xc83acc: mov             SP, fp
    //     0xc83ad0: ldp             fp, lr, [SP], #0x10
    // 0xc83ad4: ret
    //     0xc83ad4: ret             
    // 0xc83ad8: r0 = ImageException()
    //     0xc83ad8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc83adc: mov             x1, x0
    // 0xc83ae0: r0 = "Duplicate JPG frame data found."
    //     0xc83ae0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29410] "Duplicate JPG frame data found."
    //     0xc83ae4: ldr             x0, [x0, #0x410]
    // 0xc83ae8: StoreField: r1->field_7 = r0
    //     0xc83ae8: stur            w0, [x1, #7]
    // 0xc83aec: mov             x0, x1
    // 0xc83af0: r0 = Throw()
    //     0xc83af0: bl              #0xd45764  ; ThrowStub
    // 0xc83af4: brk             #0
    // 0xc83af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83afc: b               #0xc835f4
    // 0xc83b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc83b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc83b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83b0c: b               #0xc83788
    // 0xc83b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc83b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83b14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc83b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83b18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xc91618, size: 0x2a4
    // 0xc91618: EnterFrame
    //     0xc91618: stp             fp, lr, [SP, #-0x10]!
    //     0xc9161c: mov             fp, SP
    // 0xc91620: AllocStack(0x50)
    //     0xc91620: sub             SP, SP, #0x50
    // 0xc91624: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc91624: stur            x1, [fp, #-8]
    //     0xc91628: stur            x2, [fp, #-0x10]
    // 0xc9162c: CheckStackOverflow
    //     0xc9162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91630: cmp             SP, x16
    //     0xc91634: b.ls            #0xc918a0
    // 0xc91638: r0 = InputBuffer()
    //     0xc91638: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc9163c: stur            x0, [fp, #-0x18]
    // 0xc91640: r16 = true
    //     0xc91640: add             x16, NULL, #0x20  ; true
    // 0xc91644: str             x16, [SP]
    // 0xc91648: mov             x1, x0
    // 0xc9164c: ldur            x2, [fp, #-0x10]
    // 0xc91650: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xc91650: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xc91654: ldr             x4, [x4, #0xf10]
    // 0xc91658: r0 = InputBuffer()
    //     0xc91658: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc9165c: ldur            x0, [fp, #-0x18]
    // 0xc91660: ldur            x2, [fp, #-8]
    // 0xc91664: StoreField: r2->field_7 = r0
    //     0xc91664: stur            w0, [x2, #7]
    //     0xc91668: ldurb           w16, [x2, #-1]
    //     0xc9166c: ldurb           w17, [x0, #-1]
    //     0xc91670: and             x16, x17, x16, lsr #2
    //     0xc91674: tst             x16, HEAP, lsr #32
    //     0xc91678: b.eq            #0xc91680
    //     0xc9167c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc91680: mov             x1, x2
    // 0xc91684: r0 = _read()
    //     0xc91684: bl              #0xc929e0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0xc91688: ldur            x0, [fp, #-8]
    // 0xc9168c: LoadField: r1 = r0->field_23
    //     0xc9168c: ldur            w1, [x0, #0x23]
    // 0xc91690: DecompressPointer r1
    //     0xc91690: add             x1, x1, HEAP, lsl #32
    // 0xc91694: LoadField: r2 = r1->field_b
    //     0xc91694: ldur            w2, [x1, #0xb]
    // 0xc91698: cmp             w2, #2
    // 0xc9169c: b.ne            #0xc91880
    // 0xc916a0: LoadField: r3 = r0->field_2f
    //     0xc916a0: ldur            w3, [x0, #0x2f]
    // 0xc916a4: DecompressPointer r3
    //     0xc916a4: add             x3, x3, HEAP, lsl #32
    // 0xc916a8: stur            x3, [fp, #-0x18]
    // 0xc916ac: r4 = 0
    //     0xc916ac: movz            x4, #0
    // 0xc916b0: stur            x4, [fp, #-0x20]
    // 0xc916b4: CheckStackOverflow
    //     0xc916b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc916b8: cmp             SP, x16
    //     0xc916bc: b.ls            #0xc918a8
    // 0xc916c0: LoadField: r1 = r0->field_13
    //     0xc916c0: ldur            w1, [x0, #0x13]
    // 0xc916c4: DecompressPointer r1
    //     0xc916c4: add             x1, x1, HEAP, lsl #32
    // 0xc916c8: cmp             w1, NULL
    // 0xc916cc: b.eq            #0xc918b0
    // 0xc916d0: LoadField: r2 = r1->field_33
    //     0xc916d0: ldur            w2, [x1, #0x33]
    // 0xc916d4: DecompressPointer r2
    //     0xc916d4: add             x2, x2, HEAP, lsl #32
    // 0xc916d8: LoadField: r5 = r2->field_b
    //     0xc916d8: ldur            w5, [x2, #0xb]
    // 0xc916dc: r6 = LoadInt32Instr(r5)
    //     0xc916dc: sbfx            x6, x5, #1, #0x1f
    // 0xc916e0: cmp             x4, x6
    // 0xc916e4: b.ge            #0xc91870
    // 0xc916e8: LoadField: r5 = r1->field_2f
    //     0xc916e8: ldur            w5, [x1, #0x2f]
    // 0xc916ec: DecompressPointer r5
    //     0xc916ec: add             x5, x5, HEAP, lsl #32
    // 0xc916f0: stur            x5, [fp, #-0x10]
    // 0xc916f4: LoadField: r1 = r2->field_f
    //     0xc916f4: ldur            w1, [x2, #0xf]
    // 0xc916f8: DecompressPointer r1
    //     0xc916f8: add             x1, x1, HEAP, lsl #32
    // 0xc916fc: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xc916fc: add             x16, x1, x4, lsl #2
    //     0xc91700: ldur            w2, [x16, #0xf]
    // 0xc91704: DecompressPointer r2
    //     0xc91704: add             x2, x2, HEAP, lsl #32
    // 0xc91708: mov             x1, x5
    // 0xc9170c: r0 = _getValueOrData()
    //     0xc9170c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc91710: mov             x1, x0
    // 0xc91714: ldur            x0, [fp, #-0x10]
    // 0xc91718: LoadField: r2 = r0->field_f
    //     0xc91718: ldur            w2, [x0, #0xf]
    // 0xc9171c: DecompressPointer r2
    //     0xc9171c: add             x2, x2, HEAP, lsl #32
    // 0xc91720: cmp             w2, w1
    // 0xc91724: b.ne            #0xc91730
    // 0xc91728: r2 = Null
    //     0xc91728: mov             x2, NULL
    // 0xc9172c: b               #0xc91734
    // 0xc91730: mov             x2, x1
    // 0xc91734: ldur            x0, [fp, #-8]
    // 0xc91738: cmp             w2, NULL
    // 0xc9173c: b.eq            #0xc918b4
    // 0xc91740: LoadField: r3 = r2->field_7
    //     0xc91740: ldur            x3, [x2, #7]
    // 0xc91744: stur            x3, [fp, #-0x40]
    // 0xc91748: LoadField: r1 = r0->field_13
    //     0xc91748: ldur            w1, [x0, #0x13]
    // 0xc9174c: DecompressPointer r1
    //     0xc9174c: add             x1, x1, HEAP, lsl #32
    // 0xc91750: cmp             w1, NULL
    // 0xc91754: b.eq            #0xc918b8
    // 0xc91758: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xc91758: ldur            x4, [x1, #0x17]
    // 0xc9175c: stur            x4, [fp, #-0x38]
    // 0xc91760: LoadField: r5 = r2->field_f
    //     0xc91760: ldur            x5, [x2, #0xf]
    // 0xc91764: stur            x5, [fp, #-0x30]
    // 0xc91768: LoadField: r6 = r1->field_1f
    //     0xc91768: ldur            x6, [x1, #0x1f]
    // 0xc9176c: mov             x1, x0
    // 0xc91770: stur            x6, [fp, #-0x28]
    // 0xc91774: r0 = _buildComponentData()
    //     0xc91774: bl              #0xc918c8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0xc91778: stur            x0, [fp, #-0x10]
    // 0xc9177c: r0 = ComponentData()
    //     0xc9177c: bl              #0xc918bc  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0xc91780: mov             x2, x0
    // 0xc91784: ldur            x0, [fp, #-0x10]
    // 0xc91788: stur            x2, [fp, #-0x48]
    // 0xc9178c: StoreField: r2->field_7 = r0
    //     0xc9178c: stur            w0, [x2, #7]
    // 0xc91790: ldur            x0, [fp, #-0x40]
    // 0xc91794: cmp             x0, #1
    // 0xc91798: b.ne            #0xc917b0
    // 0xc9179c: ldur            x0, [fp, #-0x38]
    // 0xc917a0: cmp             x0, #2
    // 0xc917a4: b.ne            #0xc917b0
    // 0xc917a8: r1 = 1
    //     0xc917a8: movz            x1, #0x1
    // 0xc917ac: b               #0xc917b4
    // 0xc917b0: r1 = 0
    //     0xc917b0: movz            x1, #0
    // 0xc917b4: ldur            x0, [fp, #-0x30]
    // 0xc917b8: StoreField: r2->field_b = r1
    //     0xc917b8: stur            x1, [x2, #0xb]
    // 0xc917bc: cmp             x0, #1
    // 0xc917c0: b.ne            #0xc917d8
    // 0xc917c4: ldur            x0, [fp, #-0x28]
    // 0xc917c8: cmp             x0, #2
    // 0xc917cc: b.ne            #0xc917d8
    // 0xc917d0: r1 = 1
    //     0xc917d0: movz            x1, #0x1
    // 0xc917d4: b               #0xc917dc
    // 0xc917d8: r1 = 0
    //     0xc917d8: movz            x1, #0
    // 0xc917dc: ldur            x0, [fp, #-0x18]
    // 0xc917e0: StoreField: r2->field_13 = r1
    //     0xc917e0: stur            x1, [x2, #0x13]
    // 0xc917e4: LoadField: r1 = r0->field_b
    //     0xc917e4: ldur            w1, [x0, #0xb]
    // 0xc917e8: LoadField: r3 = r0->field_f
    //     0xc917e8: ldur            w3, [x0, #0xf]
    // 0xc917ec: DecompressPointer r3
    //     0xc917ec: add             x3, x3, HEAP, lsl #32
    // 0xc917f0: LoadField: r4 = r3->field_b
    //     0xc917f0: ldur            w4, [x3, #0xb]
    // 0xc917f4: r3 = LoadInt32Instr(r1)
    //     0xc917f4: sbfx            x3, x1, #1, #0x1f
    // 0xc917f8: stur            x3, [fp, #-0x28]
    // 0xc917fc: r1 = LoadInt32Instr(r4)
    //     0xc917fc: sbfx            x1, x4, #1, #0x1f
    // 0xc91800: cmp             x3, x1
    // 0xc91804: b.ne            #0xc91810
    // 0xc91808: mov             x1, x0
    // 0xc9180c: r0 = _growToNextCapacity()
    //     0xc9180c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc91810: ldur            x4, [fp, #-0x20]
    // 0xc91814: ldur            x2, [fp, #-0x18]
    // 0xc91818: ldur            x3, [fp, #-0x28]
    // 0xc9181c: add             x0, x3, #1
    // 0xc91820: lsl             x1, x0, #1
    // 0xc91824: StoreField: r2->field_b = r1
    //     0xc91824: stur            w1, [x2, #0xb]
    // 0xc91828: LoadField: r1 = r2->field_f
    //     0xc91828: ldur            w1, [x2, #0xf]
    // 0xc9182c: DecompressPointer r1
    //     0xc9182c: add             x1, x1, HEAP, lsl #32
    // 0xc91830: ldur            x0, [fp, #-0x48]
    // 0xc91834: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc91834: add             x25, x1, x3, lsl #2
    //     0xc91838: add             x25, x25, #0xf
    //     0xc9183c: str             w0, [x25]
    //     0xc91840: tbz             w0, #0, #0xc9185c
    //     0xc91844: ldurb           w16, [x1, #-1]
    //     0xc91848: ldurb           w17, [x0, #-1]
    //     0xc9184c: and             x16, x17, x16, lsr #2
    //     0xc91850: tst             x16, HEAP, lsr #32
    //     0xc91854: b.eq            #0xc9185c
    //     0xc91858: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9185c: add             x0, x4, #1
    // 0xc91860: mov             x4, x0
    // 0xc91864: ldur            x0, [fp, #-8]
    // 0xc91868: mov             x3, x2
    // 0xc9186c: b               #0xc916b0
    // 0xc91870: r0 = Null
    //     0xc91870: mov             x0, NULL
    // 0xc91874: LeaveFrame
    //     0xc91874: mov             SP, fp
    //     0xc91878: ldp             fp, lr, [SP], #0x10
    // 0xc9187c: ret
    //     0xc9187c: ret             
    // 0xc91880: r0 = ImageException()
    //     0xc91880: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc91884: mov             x1, x0
    // 0xc91888: r0 = "Only single frame JPEGs supported"
    //     0xc91888: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] "Only single frame JPEGs supported"
    //     0xc9188c: ldr             x0, [x0, #0x8e0]
    // 0xc91890: StoreField: r1->field_7 = r0
    //     0xc91890: stur            w0, [x1, #7]
    // 0xc91894: mov             x0, x1
    // 0xc91898: r0 = Throw()
    //     0xc91898: bl              #0xd45764  ; ThrowStub
    // 0xc9189c: brk             #0
    // 0xc918a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc918a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc918a4: b               #0xc91638
    // 0xc918a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc918a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc918ac: b               #0xc916c0
    // 0xc918b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc918b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc918b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc918b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc918b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc918b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0xc918c8, size: 0x4ec
    // 0xc918c8: EnterFrame
    //     0xc918c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc918cc: mov             fp, SP
    // 0xc918d0: AllocStack(0xb8)
    //     0xc918d0: sub             SP, SP, #0xb8
    // 0xc918d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc918d4: stur            x2, [fp, #-0x20]
    // 0xc918d8: CheckStackOverflow
    //     0xc918d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc918dc: cmp             SP, x16
    //     0xc918e0: b.ls            #0xc91d44
    // 0xc918e4: LoadField: r0 = r2->field_23
    //     0xc918e4: ldur            w0, [x2, #0x23]
    // 0xc918e8: DecompressPointer r0
    //     0xc918e8: add             x0, x0, HEAP, lsl #32
    // 0xc918ec: r16 = Sentinel
    //     0xc918ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc918f0: cmp             w0, w16
    // 0xc918f4: b.eq            #0xc91d4c
    // 0xc918f8: LoadField: r1 = r2->field_27
    //     0xc918f8: ldur            w1, [x2, #0x27]
    // 0xc918fc: DecompressPointer r1
    //     0xc918fc: add             x1, x1, HEAP, lsl #32
    // 0xc91900: r16 = Sentinel
    //     0xc91900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc91904: cmp             w1, w16
    // 0xc91908: b.eq            #0xc91d58
    // 0xc9190c: stur            x1, [fp, #-0x18]
    // 0xc91910: r3 = LoadInt32Instr(r0)
    //     0xc91910: sbfx            x3, x0, #1, #0x1f
    //     0xc91914: tbz             w0, #0, #0xc9191c
    //     0xc91918: ldur            x3, [x0, #7]
    // 0xc9191c: stur            x3, [fp, #-0x10]
    // 0xc91920: lsl             x0, x3, #3
    // 0xc91924: stur            x0, [fp, #-8]
    // 0xc91928: r4 = 128
    //     0xc91928: movz            x4, #0x80
    // 0xc9192c: r0 = AllocateInt32Array()
    //     0xc9192c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc91930: r4 = 128
    //     0xc91930: movz            x4, #0x80
    // 0xc91934: stur            x0, [fp, #-0x28]
    // 0xc91938: r0 = AllocateUint8Array()
    //     0xc91938: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9193c: mov             x3, x0
    // 0xc91940: ldur            x0, [fp, #-0x18]
    // 0xc91944: stur            x3, [fp, #-0x40]
    // 0xc91948: r4 = LoadInt32Instr(r0)
    //     0xc91948: sbfx            x4, x0, #1, #0x1f
    //     0xc9194c: tbz             w0, #0, #0xc91954
    //     0xc91950: ldur            x4, [x0, #7]
    // 0xc91954: stur            x4, [fp, #-0x38]
    // 0xc91958: lsl             x5, x4, #3
    // 0xc9195c: stur            x5, [fp, #-0x30]
    // 0xc91960: r0 = BoxInt64Instr(r5)
    //     0xc91960: sbfiz           x0, x5, #1, #0x1f
    //     0xc91964: cmp             x5, x0, asr #1
    //     0xc91968: b.eq            #0xc91974
    //     0xc9196c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc91970: stur            x5, [x0, #7]
    // 0xc91974: mov             x2, x0
    // 0xc91978: r1 = <Uint8List?>
    //     0xc91978: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <Uint8List?>
    //     0xc9197c: ldr             x1, [x1, #0x5a8]
    // 0xc91980: r0 = AllocateArray()
    //     0xc91980: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc91984: mov             x3, x0
    // 0xc91988: ldur            x2, [fp, #-8]
    // 0xc9198c: stur            x3, [fp, #-0x78]
    // 0xc91990: r0 = BoxInt64Instr(r2)
    //     0xc91990: sbfiz           x0, x2, #1, #0x1f
    //     0xc91994: cmp             x2, x0, asr #1
    //     0xc91998: b.eq            #0xc919a4
    //     0xc9199c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc919a0: stur            x2, [x0, #7]
    // 0xc919a4: mov             x5, x0
    // 0xc919a8: ldur            x2, [fp, #-0x20]
    // 0xc919ac: stur            x5, [fp, #-0x70]
    // 0xc919b0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc919b0: ldur            w6, [x2, #0x17]
    // 0xc919b4: DecompressPointer r6
    //     0xc919b4: add             x6, x6, HEAP, lsl #32
    // 0xc919b8: stur            x6, [fp, #-0x18]
    // 0xc919bc: LoadField: r0 = r6->field_b
    //     0xc919bc: ldur            w0, [x6, #0xb]
    // 0xc919c0: r7 = LoadInt32Instr(r0)
    //     0xc919c0: sbfx            x7, x0, #1, #0x1f
    // 0xc919c4: stur            x7, [fp, #-0x68]
    // 0xc919c8: r0 = 0
    //     0xc919c8: movz            x0, #0
    // 0xc919cc: r11 = 0
    //     0xc919cc: movz            x11, #0
    // 0xc919d0: ldur            x8, [fp, #-0x40]
    // 0xc919d4: ldur            x10, [fp, #-0x10]
    // 0xc919d8: ldur            x9, [fp, #-0x38]
    // 0xc919dc: stur            x11, [fp, #-0x60]
    // 0xc919e0: CheckStackOverflow
    //     0xc919e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc919e4: cmp             SP, x16
    //     0xc919e8: b.ls            #0xc91d64
    // 0xc919ec: cmp             x11, x9
    // 0xc919f0: b.ge            #0xc91d34
    // 0xc919f4: lsl             x12, x11, #3
    // 0xc919f8: stur            x12, [fp, #-0x58]
    // 0xc919fc: mov             x14, x0
    // 0xc91a00: r13 = 0
    //     0xc91a00: movz            x13, #0
    // 0xc91a04: stur            x14, [fp, #-0x48]
    // 0xc91a08: stur            x13, [fp, #-0x50]
    // 0xc91a0c: CheckStackOverflow
    //     0xc91a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91a10: cmp             SP, x16
    //     0xc91a14: b.ls            #0xc91d6c
    // 0xc91a18: cmp             x13, #8
    // 0xc91a1c: b.ge            #0xc91aa8
    // 0xc91a20: add             x19, x14, #1
    // 0xc91a24: ldur            x0, [fp, #-0x30]
    // 0xc91a28: mov             x1, x14
    // 0xc91a2c: stur            x19, [fp, #-8]
    // 0xc91a30: cmp             x1, x0
    // 0xc91a34: b.hs            #0xc91d74
    // 0xc91a38: mov             x4, x5
    // 0xc91a3c: r0 = AllocateUint8Array()
    //     0xc91a3c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc91a40: ldur            x1, [fp, #-0x78]
    // 0xc91a44: ldur            x2, [fp, #-0x48]
    // 0xc91a48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc91a48: add             x25, x1, x2, lsl #2
    //     0xc91a4c: add             x25, x25, #0xf
    //     0xc91a50: str             w0, [x25]
    //     0xc91a54: tbz             w0, #0, #0xc91a70
    //     0xc91a58: ldurb           w16, [x1, #-1]
    //     0xc91a5c: ldurb           w17, [x0, #-1]
    //     0xc91a60: and             x16, x17, x16, lsr #2
    //     0xc91a64: tst             x16, HEAP, lsr #32
    //     0xc91a68: b.eq            #0xc91a70
    //     0xc91a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc91a70: ldur            x0, [fp, #-0x50]
    // 0xc91a74: add             x13, x0, #1
    // 0xc91a78: ldur            x14, [fp, #-8]
    // 0xc91a7c: ldur            x2, [fp, #-0x20]
    // 0xc91a80: ldur            x11, [fp, #-0x60]
    // 0xc91a84: ldur            x12, [fp, #-0x58]
    // 0xc91a88: ldur            x6, [fp, #-0x18]
    // 0xc91a8c: ldur            x8, [fp, #-0x40]
    // 0xc91a90: ldur            x3, [fp, #-0x78]
    // 0xc91a94: ldur            x10, [fp, #-0x10]
    // 0xc91a98: ldur            x9, [fp, #-0x38]
    // 0xc91a9c: ldur            x5, [fp, #-0x70]
    // 0xc91aa0: ldur            x7, [fp, #-0x68]
    // 0xc91aa4: b               #0xc91a04
    // 0xc91aa8: mov             x2, x14
    // 0xc91aac: r11 = 0
    //     0xc91aac: movz            x11, #0
    // 0xc91ab0: ldur            x4, [fp, #-0x20]
    // 0xc91ab4: ldur            x8, [fp, #-0x60]
    // 0xc91ab8: ldur            x10, [fp, #-0x58]
    // 0xc91abc: ldur            x5, [fp, #-0x18]
    // 0xc91ac0: ldur            x6, [fp, #-0x40]
    // 0xc91ac4: ldur            x3, [fp, #-0x78]
    // 0xc91ac8: ldur            x7, [fp, #-0x10]
    // 0xc91acc: stur            x11, [fp, #-8]
    // 0xc91ad0: CheckStackOverflow
    //     0xc91ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91ad4: cmp             SP, x16
    //     0xc91ad8: b.ls            #0xc91d78
    // 0xc91adc: cmp             x11, x7
    // 0xc91ae0: b.ge            #0xc91d10
    // 0xc91ae4: LoadField: r9 = r4->field_1b
    //     0xc91ae4: ldur            x9, [x4, #0x1b]
    // 0xc91ae8: ldur            x0, [fp, #-0x68]
    // 0xc91aec: mov             x1, x9
    // 0xc91af0: cmp             x1, x0
    // 0xc91af4: b.hs            #0xc91d80
    // 0xc91af8: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0xc91af8: add             x16, x5, x9, lsl #2
    //     0xc91afc: ldur            w12, [x16, #0xf]
    // 0xc91b00: DecompressPointer r12
    //     0xc91b00: add             x12, x12, HEAP, lsl #32
    // 0xc91b04: stur            x12, [fp, #-0x80]
    // 0xc91b08: cmp             w12, NULL
    // 0xc91b0c: b.eq            #0xc91d84
    // 0xc91b10: LoadField: r13 = r4->field_2b
    //     0xc91b10: ldur            w13, [x4, #0x2b]
    // 0xc91b14: DecompressPointer r13
    //     0xc91b14: add             x13, x13, HEAP, lsl #32
    // 0xc91b18: r16 = Sentinel
    //     0xc91b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc91b1c: cmp             w13, w16
    // 0xc91b20: b.eq            #0xc91d88
    // 0xc91b24: LoadField: r0 = r13->field_b
    //     0xc91b24: ldur            w0, [x13, #0xb]
    // 0xc91b28: r1 = LoadInt32Instr(r0)
    //     0xc91b28: sbfx            x1, x0, #1, #0x1f
    // 0xc91b2c: mov             x0, x1
    // 0xc91b30: mov             x1, x8
    // 0xc91b34: cmp             x1, x0
    // 0xc91b38: b.hs            #0xc91d94
    // 0xc91b3c: ArrayLoad: r9 = r13[r8]  ; Unknown_4
    //     0xc91b3c: add             x16, x13, x8, lsl #2
    //     0xc91b40: ldur            w9, [x16, #0xf]
    // 0xc91b44: DecompressPointer r9
    //     0xc91b44: add             x9, x9, HEAP, lsl #32
    // 0xc91b48: r0 = BoxInt64Instr(r11)
    //     0xc91b48: sbfiz           x0, x11, #1, #0x1f
    //     0xc91b4c: cmp             x11, x0, asr #1
    //     0xc91b50: b.eq            #0xc91b5c
    //     0xc91b54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc91b58: stur            x11, [x0, #7]
    // 0xc91b5c: r1 = LoadClassIdInstr(r9)
    //     0xc91b5c: ldur            x1, [x9, #-1]
    //     0xc91b60: ubfx            x1, x1, #0xc, #0x14
    // 0xc91b64: stp             x0, x9, [SP]
    // 0xc91b68: mov             x0, x1
    // 0xc91b6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc91b6c: movz            x17, #0x3a57
    //     0xc91b70: movk            x17, #0x1, lsl #16
    //     0xc91b74: add             lr, x0, x17
    //     0xc91b78: ldr             lr, [x21, lr, lsl #3]
    //     0xc91b7c: blr             lr
    // 0xc91b80: mov             x3, x0
    // 0xc91b84: r2 = Null
    //     0xc91b84: mov             x2, NULL
    // 0xc91b88: r1 = Null
    //     0xc91b88: mov             x1, NULL
    // 0xc91b8c: stur            x3, [fp, #-0x88]
    // 0xc91b90: r4 = 60
    //     0xc91b90: movz            x4, #0x3c
    // 0xc91b94: branchIfSmi(r0, 0xc91ba0)
    //     0xc91b94: tbz             w0, #0, #0xc91ba0
    // 0xc91b98: r4 = LoadClassIdInstr(r0)
    //     0xc91b98: ldur            x4, [x0, #-1]
    //     0xc91b9c: ubfx            x4, x4, #0xc, #0x14
    // 0xc91ba0: sub             x4, x4, #0x84
    // 0xc91ba4: cmp             x4, #3
    // 0xc91ba8: b.ls            #0xc91bc0
    // 0xc91bac: r8 = Int32List
    //     0xc91bac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] Type: Int32List
    //     0xc91bb0: ldr             x8, [x8, #0x8e8]
    // 0xc91bb4: r3 = Null
    //     0xc91bb4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Null
    //     0xc91bb8: ldr             x3, [x3, #0x8f0]
    // 0xc91bbc: r0 = Int32List()
    //     0xc91bbc: bl              #0x5bace4  ; IsType_Int32List_Stub
    // 0xc91bc0: ldur            x1, [fp, #-0x80]
    // 0xc91bc4: ldur            x2, [fp, #-0x88]
    // 0xc91bc8: ldur            x3, [fp, #-0x40]
    // 0xc91bcc: ldur            x5, [fp, #-0x28]
    // 0xc91bd0: r0 = quantizeAndInverse()
    //     0xc91bd0: bl              #0xc91db4  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0xc91bd4: ldur            x2, [fp, #-8]
    // 0xc91bd8: lsl             x3, x2, #3
    // 0xc91bdc: stur            x3, [fp, #-0xa0]
    // 0xc91be0: r8 = 0
    //     0xc91be0: movz            x8, #0
    // 0xc91be4: r7 = 0
    //     0xc91be4: movz            x7, #0
    // 0xc91be8: ldur            x6, [fp, #-0x58]
    // 0xc91bec: ldur            x5, [fp, #-0x40]
    // 0xc91bf0: ldur            x4, [fp, #-0x78]
    // 0xc91bf4: stur            x7, [fp, #-0x98]
    // 0xc91bf8: CheckStackOverflow
    //     0xc91bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91bfc: cmp             SP, x16
    //     0xc91c00: b.ls            #0xc91d98
    // 0xc91c04: cmp             x7, #8
    // 0xc91c08: b.ge            #0xc91d00
    // 0xc91c0c: add             x9, x6, x7
    // 0xc91c10: ldur            x0, [fp, #-0x30]
    // 0xc91c14: mov             x1, x9
    // 0xc91c18: cmp             x1, x0
    // 0xc91c1c: b.hs            #0xc91da0
    // 0xc91c20: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xc91c20: add             x16, x4, x9, lsl #2
    //     0xc91c24: ldur            w10, [x16, #0xf]
    // 0xc91c28: DecompressPointer r10
    //     0xc91c28: add             x10, x10, HEAP, lsl #32
    // 0xc91c2c: stur            x10, [fp, #-0x80]
    // 0xc91c30: cmp             w10, NULL
    // 0xc91c34: b.eq            #0xc91da4
    // 0xc91c38: mov             x9, x8
    // 0xc91c3c: r8 = 0
    //     0xc91c3c: movz            x8, #0
    // 0xc91c40: stur            x8, [fp, #-0x90]
    // 0xc91c44: CheckStackOverflow
    //     0xc91c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91c48: cmp             SP, x16
    //     0xc91c4c: b.ls            #0xc91da8
    // 0xc91c50: cmp             x8, #8
    // 0xc91c54: b.ge            #0xc91ce8
    // 0xc91c58: add             x11, x3, x8
    // 0xc91c5c: add             x12, x9, #1
    // 0xc91c60: mov             x1, x9
    // 0xc91c64: stur            x12, [fp, #-0x50]
    // 0xc91c68: r0 = 64
    //     0xc91c68: movz            x0, #0x40
    // 0xc91c6c: cmp             x1, x0
    // 0xc91c70: b.hs            #0xc91db0
    // 0xc91c74: ArrayLoad: r13 = r5[r9]  ; List_1
    //     0xc91c74: add             x16, x5, x9
    //     0xc91c78: ldrb            w13, [x16, #0x17]
    // 0xc91c7c: r0 = BoxInt64Instr(r11)
    //     0xc91c7c: sbfiz           x0, x11, #1, #0x1f
    //     0xc91c80: cmp             x11, x0, asr #1
    //     0xc91c84: b.eq            #0xc91c90
    //     0xc91c88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc91c8c: stur            x11, [x0, #7]
    // 0xc91c90: lsl             x1, x13, #1
    // 0xc91c94: r9 = LoadClassIdInstr(r10)
    //     0xc91c94: ldur            x9, [x10, #-1]
    //     0xc91c98: ubfx            x9, x9, #0xc, #0x14
    // 0xc91c9c: stp             x0, x10, [SP, #8]
    // 0xc91ca0: str             x1, [SP]
    // 0xc91ca4: mov             x0, x9
    // 0xc91ca8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc91ca8: movz            x17, #0x39bb
    //     0xc91cac: movk            x17, #0x1, lsl #16
    //     0xc91cb0: add             lr, x0, x17
    //     0xc91cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc91cb8: blr             lr
    // 0xc91cbc: ldur            x1, [fp, #-0x90]
    // 0xc91cc0: add             x8, x1, #1
    // 0xc91cc4: ldur            x9, [fp, #-0x50]
    // 0xc91cc8: ldur            x6, [fp, #-0x58]
    // 0xc91ccc: ldur            x2, [fp, #-8]
    // 0xc91cd0: ldur            x3, [fp, #-0xa0]
    // 0xc91cd4: ldur            x7, [fp, #-0x98]
    // 0xc91cd8: ldur            x5, [fp, #-0x40]
    // 0xc91cdc: ldur            x4, [fp, #-0x78]
    // 0xc91ce0: ldur            x10, [fp, #-0x80]
    // 0xc91ce4: b               #0xc91c40
    // 0xc91ce8: mov             x1, x7
    // 0xc91cec: add             x7, x1, #1
    // 0xc91cf0: mov             x8, x9
    // 0xc91cf4: ldur            x2, [fp, #-8]
    // 0xc91cf8: ldur            x3, [fp, #-0xa0]
    // 0xc91cfc: b               #0xc91be8
    // 0xc91d00: mov             x1, x2
    // 0xc91d04: add             x11, x1, #1
    // 0xc91d08: ldur            x2, [fp, #-0x48]
    // 0xc91d0c: b               #0xc91ab0
    // 0xc91d10: mov             x1, x8
    // 0xc91d14: add             x11, x1, #1
    // 0xc91d18: ldur            x0, [fp, #-0x48]
    // 0xc91d1c: ldur            x2, [fp, #-0x20]
    // 0xc91d20: ldur            x6, [fp, #-0x18]
    // 0xc91d24: ldur            x3, [fp, #-0x78]
    // 0xc91d28: ldur            x5, [fp, #-0x70]
    // 0xc91d2c: ldur            x7, [fp, #-0x68]
    // 0xc91d30: b               #0xc919d0
    // 0xc91d34: ldur            x0, [fp, #-0x78]
    // 0xc91d38: LeaveFrame
    //     0xc91d38: mov             SP, fp
    //     0xc91d3c: ldp             fp, lr, [SP], #0x10
    // 0xc91d40: ret
    //     0xc91d40: ret             
    // 0xc91d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91d48: b               #0xc918e4
    // 0xc91d4c: r9 = blocksPerLine
    //     0xc91d4c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e900] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xc91d50: ldr             x9, [x9, #0x900]
    // 0xc91d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc91d54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc91d58: r9 = blocksPerColumn
    //     0xc91d58: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e908] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xc91d5c: ldr             x9, [x9, #0x908]
    // 0xc91d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc91d60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc91d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91d68: b               #0xc919ec
    // 0xc91d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91d70: b               #0xc91a18
    // 0xc91d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91d74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91d7c: b               #0xc91adc
    // 0xc91d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91d80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91d88: r9 = blocks
    //     0xc91d88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e910] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xc91d8c: ldr             x9, [x9, #0x910]
    // 0xc91d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc91d90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc91d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91d94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91d9c: b               #0xc91c04
    // 0xc91da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91da0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc91da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc91da4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc91da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91dac: b               #0xc91c50
    // 0xc91db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc91db0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0xc929e0, size: 0x720
    // 0xc929e0: EnterFrame
    //     0xc929e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc929e4: mov             fp, SP
    // 0xc929e8: AllocStack(0x20)
    //     0xc929e8: sub             SP, SP, #0x20
    // 0xc929ec: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */)
    //     0xc929ec: mov             x0, x1
    //     0xc929f0: stur            x1, [fp, #-8]
    // 0xc929f4: CheckStackOverflow
    //     0xc929f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc929f8: cmp             SP, x16
    //     0xc929fc: b.ls            #0xc930e4
    // 0xc92a00: mov             x1, x0
    // 0xc92a04: r0 = _nextMarker()
    //     0xc92a04: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc92a08: cmp             x0, #0xd8
    // 0xc92a0c: b.ne            #0xc92f28
    // 0xc92a10: ldur            x1, [fp, #-8]
    // 0xc92a14: r0 = _nextMarker()
    //     0xc92a14: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc92a18: mov             x2, x0
    // 0xc92a1c: ldur            x0, [fp, #-8]
    // 0xc92a20: stur            x2, [fp, #-0x10]
    // 0xc92a24: CheckStackOverflow
    //     0xc92a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92a28: cmp             SP, x16
    //     0xc92a2c: b.ls            #0xc930ec
    // 0xc92a30: cmp             x2, #0xd9
    // 0xc92a34: b.eq            #0xc92f18
    // 0xc92a38: LoadField: r1 = r0->field_7
    //     0xc92a38: ldur            w1, [x0, #7]
    // 0xc92a3c: DecompressPointer r1
    //     0xc92a3c: add             x1, x1, HEAP, lsl #32
    // 0xc92a40: r16 = Sentinel
    //     0xc92a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc92a44: cmp             w1, w16
    // 0xc92a48: b.eq            #0xc930f4
    // 0xc92a4c: LoadField: r3 = r1->field_1b
    //     0xc92a4c: ldur            x3, [x1, #0x1b]
    // 0xc92a50: LoadField: r4 = r1->field_13
    //     0xc92a50: ldur            x4, [x1, #0x13]
    // 0xc92a54: cmp             x3, x4
    // 0xc92a58: b.ge            #0xc92f18
    // 0xc92a5c: r0 = readUint16()
    //     0xc92a5c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc92a60: cmp             x0, #2
    // 0xc92a64: b.lt            #0xc930c4
    // 0xc92a68: ldur            x3, [fp, #-8]
    // 0xc92a6c: ldur            x4, [fp, #-0x10]
    // 0xc92a70: LoadField: r1 = r3->field_7
    //     0xc92a70: ldur            w1, [x3, #7]
    // 0xc92a74: DecompressPointer r1
    //     0xc92a74: add             x1, x1, HEAP, lsl #32
    // 0xc92a78: sub             x2, x0, #2
    // 0xc92a7c: r0 = readBytes()
    //     0xc92a7c: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc92a80: mov             x3, x0
    // 0xc92a84: ldur            x2, [fp, #-0x10]
    // 0xc92a88: cmp             x2, #0xc0
    // 0xc92a8c: b.lt            #0xc92da4
    // 0xc92a90: cmp             x2, #0xff
    // 0xc92a94: b.gt            #0xc92d9c
    // 0xc92a98: sub             x4, x2, #0xc0
    // 0xc92a9c: r0 = BoxInt64Instr(r4)
    //     0xc92a9c: sbfiz           x0, x4, #1, #0x1f
    //     0xc92aa0: cmp             x4, x0, asr #1
    //     0xc92aa4: b.eq            #0xc92ab0
    //     0xc92aa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92aac: stur            x4, [x0, #7]
    // 0xc92ab0: r1 = _Int32List
    //     0xc92ab0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e920] _Int32List(64) [0xec, 0xec, 0xec, 0x568, 0xfc, 0x570, 0x578, 0x580, 0x588, 0x590, 0x598, 0x5a0, 0x110, 0x5a8, 0x5b0, 0x5b8, 0x118, 0x120, 0x128, 0x130, 0x138, 0x140, 0x148, 0x150, 0x158, 0x160, 0x168, 0x17c, 0x190, 0x198, 0x1e8, 0x1f4, 0x200, 0x208, 0x210, 0x218, 0x220, 0x228, 0x230, 0x238, 0x240, 0x248, 0x250, 0x258, 0x260, 0x268, 0x270, 0x278, 0x280, 0x28c, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x304, 0x310, 0x31c, 0x328, 0x33c]
    //     0xc92ab4: ldr             x1, [x1, #0x920]
    // 0xc92ab8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xc92ab8: add             x16, x1, w0, sxtw #1
    //     0xc92abc: ldursw          x1, [x16, #0x17]
    // 0xc92ac0: adr             x4, #0xc929e0
    // 0xc92ac4: add             x4, x4, x1
    // 0xc92ac8: br              x4
    // 0xc92acc: ldur            x1, [fp, #-8]
    // 0xc92ad0: r0 = _readFrame()
    //     0xc92ad0: bl              #0xc835c8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xc92ad4: ldur            x0, [fp, #-8]
    // 0xc92ad8: b               #0xc92f08
    // 0xc92adc: ldur            x1, [fp, #-8]
    // 0xc92ae0: mov             x2, x3
    // 0xc92ae4: r0 = _readDHT()
    //     0xc92ae4: bl              #0xc9688c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0xc92ae8: ldur            x0, [fp, #-8]
    // 0xc92aec: b               #0xc92f08
    // 0xc92af0: ldur            x3, [fp, #-8]
    // 0xc92af4: b               #0xc92da8
    // 0xc92af8: ldur            x3, [fp, #-8]
    // 0xc92afc: b               #0xc92da8
    // 0xc92b00: ldur            x3, [fp, #-8]
    // 0xc92b04: b               #0xc92da8
    // 0xc92b08: ldur            x3, [fp, #-8]
    // 0xc92b0c: b               #0xc92da8
    // 0xc92b10: ldur            x3, [fp, #-8]
    // 0xc92b14: b               #0xc92da8
    // 0xc92b18: ldur            x3, [fp, #-8]
    // 0xc92b1c: b               #0xc92da8
    // 0xc92b20: ldur            x3, [fp, #-8]
    // 0xc92b24: b               #0xc92da8
    // 0xc92b28: ldur            x3, [fp, #-8]
    // 0xc92b2c: b               #0xc92da8
    // 0xc92b30: ldur            x3, [fp, #-8]
    // 0xc92b34: b               #0xc92da8
    // 0xc92b38: ldur            x3, [fp, #-8]
    // 0xc92b3c: b               #0xc92da8
    // 0xc92b40: ldur            x3, [fp, #-8]
    // 0xc92b44: b               #0xc92da8
    // 0xc92b48: ldur            x1, [fp, #-8]
    // 0xc92b4c: mov             x2, x3
    // 0xc92b50: r0 = _readSOS()
    //     0xc92b50: bl              #0xc94038  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0xc92b54: ldur            x0, [fp, #-8]
    // 0xc92b58: b               #0xc92f08
    // 0xc92b5c: ldur            x1, [fp, #-8]
    // 0xc92b60: mov             x2, x3
    // 0xc92b64: r0 = _readDQT()
    //     0xc92b64: bl              #0xc93d30  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0xc92b68: ldur            x0, [fp, #-8]
    // 0xc92b6c: b               #0xc92f08
    // 0xc92b70: ldur            x3, [fp, #-8]
    // 0xc92b74: b               #0xc92da8
    // 0xc92b78: ldur            x0, [fp, #-8]
    // 0xc92b7c: mov             x1, x3
    // 0xc92b80: r0 = readUint16()
    //     0xc92b80: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc92b84: mov             x2, x0
    // 0xc92b88: r0 = BoxInt64Instr(r2)
    //     0xc92b88: sbfiz           x0, x2, #1, #0x1f
    //     0xc92b8c: cmp             x2, x0, asr #1
    //     0xc92b90: b.eq            #0xc92b9c
    //     0xc92b94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92b98: stur            x2, [x0, #7]
    // 0xc92b9c: ldur            x4, [fp, #-8]
    // 0xc92ba0: ArrayStore: r4[0] = r0  ; List_4
    //     0xc92ba0: stur            w0, [x4, #0x17]
    //     0xc92ba4: tbz             w0, #0, #0xc92bc0
    //     0xc92ba8: ldurb           w16, [x4, #-1]
    //     0xc92bac: ldurb           w17, [x0, #-1]
    //     0xc92bb0: and             x16, x17, x16, lsr #2
    //     0xc92bb4: tst             x16, HEAP, lsr #32
    //     0xc92bb8: b.eq            #0xc92bc0
    //     0xc92bbc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc92bc0: mov             x0, x4
    // 0xc92bc4: b               #0xc92f08
    // 0xc92bc8: ldur            x4, [fp, #-8]
    // 0xc92bcc: mov             x3, x4
    // 0xc92bd0: b               #0xc92da8
    // 0xc92bd4: ldur            x4, [fp, #-8]
    // 0xc92bd8: mov             x3, x4
    // 0xc92bdc: b               #0xc92da8
    // 0xc92be0: ldur            x4, [fp, #-8]
    // 0xc92be4: b               #0xc92d0c
    // 0xc92be8: ldur            x4, [fp, #-8]
    // 0xc92bec: b               #0xc92d0c
    // 0xc92bf0: ldur            x4, [fp, #-8]
    // 0xc92bf4: b               #0xc92d0c
    // 0xc92bf8: ldur            x4, [fp, #-8]
    // 0xc92bfc: b               #0xc92d0c
    // 0xc92c00: ldur            x4, [fp, #-8]
    // 0xc92c04: b               #0xc92d0c
    // 0xc92c08: ldur            x4, [fp, #-8]
    // 0xc92c0c: b               #0xc92d0c
    // 0xc92c10: ldur            x4, [fp, #-8]
    // 0xc92c14: b               #0xc92d0c
    // 0xc92c18: ldur            x4, [fp, #-8]
    // 0xc92c1c: b               #0xc92d0c
    // 0xc92c20: ldur            x4, [fp, #-8]
    // 0xc92c24: b               #0xc92d0c
    // 0xc92c28: ldur            x4, [fp, #-8]
    // 0xc92c2c: b               #0xc92d0c
    // 0xc92c30: ldur            x4, [fp, #-8]
    // 0xc92c34: b               #0xc92d0c
    // 0xc92c38: ldur            x4, [fp, #-8]
    // 0xc92c3c: b               #0xc92d0c
    // 0xc92c40: ldur            x4, [fp, #-8]
    // 0xc92c44: b               #0xc92d0c
    // 0xc92c48: ldur            x4, [fp, #-8]
    // 0xc92c4c: b               #0xc92d0c
    // 0xc92c50: ldur            x4, [fp, #-8]
    // 0xc92c54: b               #0xc92d0c
    // 0xc92c58: ldur            x4, [fp, #-8]
    // 0xc92c5c: b               #0xc92d0c
    // 0xc92c60: ldur            x4, [fp, #-8]
    // 0xc92c64: mov             x3, x4
    // 0xc92c68: b               #0xc92da8
    // 0xc92c6c: ldur            x4, [fp, #-8]
    // 0xc92c70: mov             x3, x4
    // 0xc92c74: b               #0xc92da8
    // 0xc92c78: ldur            x4, [fp, #-8]
    // 0xc92c7c: mov             x3, x4
    // 0xc92c80: b               #0xc92da8
    // 0xc92c84: ldur            x4, [fp, #-8]
    // 0xc92c88: mov             x3, x4
    // 0xc92c8c: b               #0xc92da8
    // 0xc92c90: ldur            x4, [fp, #-8]
    // 0xc92c94: mov             x3, x4
    // 0xc92c98: b               #0xc92da8
    // 0xc92c9c: ldur            x4, [fp, #-8]
    // 0xc92ca0: mov             x3, x4
    // 0xc92ca4: b               #0xc92da8
    // 0xc92ca8: ldur            x4, [fp, #-8]
    // 0xc92cac: mov             x3, x4
    // 0xc92cb0: b               #0xc92da8
    // 0xc92cb4: ldur            x4, [fp, #-8]
    // 0xc92cb8: mov             x3, x4
    // 0xc92cbc: b               #0xc92da8
    // 0xc92cc0: ldur            x4, [fp, #-8]
    // 0xc92cc4: mov             x3, x4
    // 0xc92cc8: b               #0xc92da8
    // 0xc92ccc: ldur            x4, [fp, #-8]
    // 0xc92cd0: mov             x3, x4
    // 0xc92cd4: b               #0xc92da8
    // 0xc92cd8: ldur            x4, [fp, #-8]
    // 0xc92cdc: mov             x3, x4
    // 0xc92ce0: b               #0xc92da8
    // 0xc92ce4: ldur            x4, [fp, #-8]
    // 0xc92ce8: mov             x3, x4
    // 0xc92cec: b               #0xc92da8
    // 0xc92cf0: ldur            x4, [fp, #-8]
    // 0xc92cf4: mov             x3, x4
    // 0xc92cf8: b               #0xc92da8
    // 0xc92cfc: ldur            x4, [fp, #-8]
    // 0xc92d00: mov             x3, x4
    // 0xc92d04: b               #0xc92da8
    // 0xc92d08: ldur            x4, [fp, #-8]
    // 0xc92d0c: mov             x1, x4
    // 0xc92d10: r0 = _readAppData()
    //     0xc92d10: bl              #0xc93100  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0xc92d14: ldur            x0, [fp, #-8]
    // 0xc92d18: b               #0xc92f08
    // 0xc92d1c: ldur            x2, [fp, #-8]
    // 0xc92d20: LoadField: r0 = r2->field_7
    //     0xc92d20: ldur            w0, [x2, #7]
    // 0xc92d24: DecompressPointer r0
    //     0xc92d24: add             x0, x0, HEAP, lsl #32
    // 0xc92d28: LoadField: r3 = r0->field_7
    //     0xc92d28: ldur            w3, [x0, #7]
    // 0xc92d2c: DecompressPointer r3
    //     0xc92d2c: add             x3, x3, HEAP, lsl #32
    // 0xc92d30: LoadField: r4 = r0->field_1b
    //     0xc92d30: ldur            x4, [x0, #0x1b]
    // 0xc92d34: r0 = BoxInt64Instr(r4)
    //     0xc92d34: sbfiz           x0, x4, #1, #0x1f
    //     0xc92d38: cmp             x4, x0, asr #1
    //     0xc92d3c: b.eq            #0xc92d48
    //     0xc92d40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92d44: stur            x4, [x0, #7]
    // 0xc92d48: r1 = LoadClassIdInstr(r3)
    //     0xc92d48: ldur            x1, [x3, #-1]
    //     0xc92d4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc92d50: stp             x0, x3, [SP]
    // 0xc92d54: mov             x0, x1
    // 0xc92d58: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc92d58: movz            x17, #0x3a57
    //     0xc92d5c: movk            x17, #0x1, lsl #16
    //     0xc92d60: add             lr, x0, x17
    //     0xc92d64: ldr             lr, [x21, lr, lsl #3]
    //     0xc92d68: blr             lr
    // 0xc92d6c: cmp             w0, #0x1fe
    // 0xc92d70: b.eq            #0xc92d90
    // 0xc92d74: ldur            x3, [fp, #-8]
    // 0xc92d78: LoadField: r0 = r3->field_7
    //     0xc92d78: ldur            w0, [x3, #7]
    // 0xc92d7c: DecompressPointer r0
    //     0xc92d7c: add             x0, x0, HEAP, lsl #32
    // 0xc92d80: LoadField: r1 = r0->field_1b
    //     0xc92d80: ldur            x1, [x0, #0x1b]
    // 0xc92d84: sub             x2, x1, #1
    // 0xc92d88: StoreField: r0->field_1b = r2
    //     0xc92d88: stur            x2, [x0, #0x1b]
    // 0xc92d8c: b               #0xc92d94
    // 0xc92d90: ldur            x3, [fp, #-8]
    // 0xc92d94: mov             x0, x3
    // 0xc92d98: b               #0xc92f08
    // 0xc92d9c: ldur            x3, [fp, #-8]
    // 0xc92da0: b               #0xc92da8
    // 0xc92da4: ldur            x3, [fp, #-8]
    // 0xc92da8: LoadField: r0 = r3->field_7
    //     0xc92da8: ldur            w0, [x3, #7]
    // 0xc92dac: DecompressPointer r0
    //     0xc92dac: add             x0, x0, HEAP, lsl #32
    // 0xc92db0: LoadField: r4 = r0->field_7
    //     0xc92db0: ldur            w4, [x0, #7]
    // 0xc92db4: DecompressPointer r4
    //     0xc92db4: add             x4, x4, HEAP, lsl #32
    // 0xc92db8: LoadField: r1 = r0->field_1b
    //     0xc92db8: ldur            x1, [x0, #0x1b]
    // 0xc92dbc: sub             x5, x1, #3
    // 0xc92dc0: r0 = BoxInt64Instr(r5)
    //     0xc92dc0: sbfiz           x0, x5, #1, #0x1f
    //     0xc92dc4: cmp             x5, x0, asr #1
    //     0xc92dc8: b.eq            #0xc92dd4
    //     0xc92dcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92dd0: stur            x5, [x0, #7]
    // 0xc92dd4: r1 = LoadClassIdInstr(r4)
    //     0xc92dd4: ldur            x1, [x4, #-1]
    //     0xc92dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc92ddc: stp             x0, x4, [SP]
    // 0xc92de0: mov             x0, x1
    // 0xc92de4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc92de4: movz            x17, #0x3a57
    //     0xc92de8: movk            x17, #0x1, lsl #16
    //     0xc92dec: add             lr, x0, x17
    //     0xc92df0: ldr             lr, [x21, lr, lsl #3]
    //     0xc92df4: blr             lr
    // 0xc92df8: cmp             w0, #0x1fe
    // 0xc92dfc: b.ne            #0xc92efc
    // 0xc92e00: ldur            x2, [fp, #-8]
    // 0xc92e04: LoadField: r0 = r2->field_7
    //     0xc92e04: ldur            w0, [x2, #7]
    // 0xc92e08: DecompressPointer r0
    //     0xc92e08: add             x0, x0, HEAP, lsl #32
    // 0xc92e0c: LoadField: r3 = r0->field_7
    //     0xc92e0c: ldur            w3, [x0, #7]
    // 0xc92e10: DecompressPointer r3
    //     0xc92e10: add             x3, x3, HEAP, lsl #32
    // 0xc92e14: LoadField: r1 = r0->field_1b
    //     0xc92e14: ldur            x1, [x0, #0x1b]
    // 0xc92e18: sub             x4, x1, #2
    // 0xc92e1c: r0 = BoxInt64Instr(r4)
    //     0xc92e1c: sbfiz           x0, x4, #1, #0x1f
    //     0xc92e20: cmp             x4, x0, asr #1
    //     0xc92e24: b.eq            #0xc92e30
    //     0xc92e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92e2c: stur            x4, [x0, #7]
    // 0xc92e30: r1 = LoadClassIdInstr(r3)
    //     0xc92e30: ldur            x1, [x3, #-1]
    //     0xc92e34: ubfx            x1, x1, #0xc, #0x14
    // 0xc92e38: stp             x0, x3, [SP]
    // 0xc92e3c: mov             x0, x1
    // 0xc92e40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc92e40: movz            x17, #0x3a57
    //     0xc92e44: movk            x17, #0x1, lsl #16
    //     0xc92e48: add             lr, x0, x17
    //     0xc92e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc92e50: blr             lr
    // 0xc92e54: r1 = LoadInt32Instr(r0)
    //     0xc92e54: sbfx            x1, x0, #1, #0x1f
    //     0xc92e58: tbz             w0, #0, #0xc92e60
    //     0xc92e5c: ldur            x1, [x0, #7]
    // 0xc92e60: cmp             x1, #0xc0
    // 0xc92e64: b.lt            #0xc92ef4
    // 0xc92e68: ldur            x2, [fp, #-8]
    // 0xc92e6c: LoadField: r0 = r2->field_7
    //     0xc92e6c: ldur            w0, [x2, #7]
    // 0xc92e70: DecompressPointer r0
    //     0xc92e70: add             x0, x0, HEAP, lsl #32
    // 0xc92e74: LoadField: r3 = r0->field_7
    //     0xc92e74: ldur            w3, [x0, #7]
    // 0xc92e78: DecompressPointer r3
    //     0xc92e78: add             x3, x3, HEAP, lsl #32
    // 0xc92e7c: LoadField: r1 = r0->field_1b
    //     0xc92e7c: ldur            x1, [x0, #0x1b]
    // 0xc92e80: sub             x4, x1, #2
    // 0xc92e84: r0 = BoxInt64Instr(r4)
    //     0xc92e84: sbfiz           x0, x4, #1, #0x1f
    //     0xc92e88: cmp             x4, x0, asr #1
    //     0xc92e8c: b.eq            #0xc92e98
    //     0xc92e90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92e94: stur            x4, [x0, #7]
    // 0xc92e98: r1 = LoadClassIdInstr(r3)
    //     0xc92e98: ldur            x1, [x3, #-1]
    //     0xc92e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc92ea0: stp             x0, x3, [SP]
    // 0xc92ea4: mov             x0, x1
    // 0xc92ea8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc92ea8: movz            x17, #0x3a57
    //     0xc92eac: movk            x17, #0x1, lsl #16
    //     0xc92eb0: add             lr, x0, x17
    //     0xc92eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc92eb8: blr             lr
    // 0xc92ebc: r1 = LoadInt32Instr(r0)
    //     0xc92ebc: sbfx            x1, x0, #1, #0x1f
    //     0xc92ec0: tbz             w0, #0, #0xc92ec8
    //     0xc92ec4: ldur            x1, [x0, #7]
    // 0xc92ec8: cmp             x1, #0xfe
    // 0xc92ecc: b.gt            #0xc92eec
    // 0xc92ed0: ldur            x0, [fp, #-8]
    // 0xc92ed4: LoadField: r1 = r0->field_7
    //     0xc92ed4: ldur            w1, [x0, #7]
    // 0xc92ed8: DecompressPointer r1
    //     0xc92ed8: add             x1, x1, HEAP, lsl #32
    // 0xc92edc: LoadField: r2 = r1->field_1b
    //     0xc92edc: ldur            x2, [x1, #0x1b]
    // 0xc92ee0: sub             x3, x2, #3
    // 0xc92ee4: StoreField: r1->field_1b = r3
    //     0xc92ee4: stur            x3, [x1, #0x1b]
    // 0xc92ee8: b               #0xc92f08
    // 0xc92eec: ldur            x0, [fp, #-8]
    // 0xc92ef0: b               #0xc92f00
    // 0xc92ef4: ldur            x0, [fp, #-8]
    // 0xc92ef8: b               #0xc92f00
    // 0xc92efc: ldur            x0, [fp, #-8]
    // 0xc92f00: ldur            x3, [fp, #-0x10]
    // 0xc92f04: cbnz            x3, #0xc93030
    // 0xc92f08: mov             x1, x0
    // 0xc92f0c: r0 = _nextMarker()
    //     0xc92f0c: bl              #0x844e90  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xc92f10: mov             x2, x0
    // 0xc92f14: b               #0xc92a1c
    // 0xc92f18: r0 = Null
    //     0xc92f18: mov             x0, NULL
    // 0xc92f1c: LeaveFrame
    //     0xc92f1c: mov             SP, fp
    //     0xc92f20: ldp             fp, lr, [SP], #0x10
    // 0xc92f24: ret
    //     0xc92f24: ret             
    // 0xc92f28: r0 = ImageException()
    //     0xc92f28: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc92f2c: mov             x1, x0
    // 0xc92f30: r0 = "Start Of Image marker not found."
    //     0xc92f30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e928] "Start Of Image marker not found."
    //     0xc92f34: ldr             x0, [x0, #0x928]
    // 0xc92f38: StoreField: r1->field_7 = r0
    //     0xc92f38: stur            w0, [x1, #7]
    // 0xc92f3c: mov             x0, x1
    // 0xc92f40: r0 = Throw()
    //     0xc92f40: bl              #0xd45764  ; ThrowStub
    // 0xc92f44: brk             #0
    // 0xc92f48: mov             x3, x2
    // 0xc92f4c: b               #0xc92f9c
    // 0xc92f50: mov             x3, x2
    // 0xc92f54: b               #0xc92f9c
    // 0xc92f58: mov             x3, x2
    // 0xc92f5c: b               #0xc92f9c
    // 0xc92f60: mov             x3, x2
    // 0xc92f64: b               #0xc92f9c
    // 0xc92f68: mov             x3, x2
    // 0xc92f6c: b               #0xc92f9c
    // 0xc92f70: mov             x3, x2
    // 0xc92f74: b               #0xc92f9c
    // 0xc92f78: mov             x3, x2
    // 0xc92f7c: b               #0xc92f9c
    // 0xc92f80: mov             x3, x2
    // 0xc92f84: b               #0xc92f9c
    // 0xc92f88: mov             x3, x2
    // 0xc92f8c: b               #0xc92f9c
    // 0xc92f90: mov             x3, x2
    // 0xc92f94: b               #0xc92f9c
    // 0xc92f98: mov             x3, x2
    // 0xc92f9c: r1 = Null
    //     0xc92f9c: mov             x1, NULL
    // 0xc92fa0: r2 = 4
    //     0xc92fa0: movz            x2, #0x4
    // 0xc92fa4: r0 = AllocateArray()
    //     0xc92fa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc92fa8: mov             x2, x0
    // 0xc92fac: stur            x2, [fp, #-8]
    // 0xc92fb0: r16 = "Unhandled frame type "
    //     0xc92fb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e930] "Unhandled frame type "
    //     0xc92fb4: ldr             x16, [x16, #0x930]
    // 0xc92fb8: StoreField: r2->field_f = r16
    //     0xc92fb8: stur            w16, [x2, #0xf]
    // 0xc92fbc: ldur            x3, [fp, #-0x10]
    // 0xc92fc0: r0 = BoxInt64Instr(r3)
    //     0xc92fc0: sbfiz           x0, x3, #1, #0x1f
    //     0xc92fc4: cmp             x3, x0, asr #1
    //     0xc92fc8: b.eq            #0xc92fd4
    //     0xc92fcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc92fd0: stur            x3, [x0, #7]
    // 0xc92fd4: mov             x1, x0
    // 0xc92fd8: r0 = _toPow2String()
    //     0xc92fd8: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xc92fdc: ldur            x1, [fp, #-8]
    // 0xc92fe0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc92fe0: add             x25, x1, #0x13
    //     0xc92fe4: str             w0, [x25]
    //     0xc92fe8: tbz             w0, #0, #0xc93004
    //     0xc92fec: ldurb           w16, [x1, #-1]
    //     0xc92ff0: ldurb           w17, [x0, #-1]
    //     0xc92ff4: and             x16, x17, x16, lsr #2
    //     0xc92ff8: tst             x16, HEAP, lsr #32
    //     0xc92ffc: b.eq            #0xc93004
    //     0xc93000: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc93004: ldur            x16, [fp, #-8]
    // 0xc93008: str             x16, [SP]
    // 0xc9300c: r0 = _interpolate()
    //     0xc9300c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc93010: stur            x0, [fp, #-8]
    // 0xc93014: r0 = ImageException()
    //     0xc93014: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc93018: mov             x1, x0
    // 0xc9301c: ldur            x0, [fp, #-8]
    // 0xc93020: StoreField: r1->field_7 = r0
    //     0xc93020: stur            w0, [x1, #7]
    // 0xc93024: mov             x0, x1
    // 0xc93028: r0 = Throw()
    //     0xc93028: bl              #0xd45764  ; ThrowStub
    // 0xc9302c: brk             #0
    // 0xc93030: r1 = Null
    //     0xc93030: mov             x1, NULL
    // 0xc93034: r2 = 4
    //     0xc93034: movz            x2, #0x4
    // 0xc93038: r0 = AllocateArray()
    //     0xc93038: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc9303c: mov             x2, x0
    // 0xc93040: stur            x2, [fp, #-8]
    // 0xc93044: r16 = "Unknown JPEG marker "
    //     0xc93044: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e938] "Unknown JPEG marker "
    //     0xc93048: ldr             x16, [x16, #0x938]
    // 0xc9304c: StoreField: r2->field_f = r16
    //     0xc9304c: stur            w16, [x2, #0xf]
    // 0xc93050: ldur            x3, [fp, #-0x10]
    // 0xc93054: r0 = BoxInt64Instr(r3)
    //     0xc93054: sbfiz           x0, x3, #1, #0x1f
    //     0xc93058: cmp             x3, x0, asr #1
    //     0xc9305c: b.eq            #0xc93068
    //     0xc93060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93064: stur            x3, [x0, #7]
    // 0xc93068: mov             x1, x0
    // 0xc9306c: r0 = _toPow2String()
    //     0xc9306c: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xc93070: ldur            x1, [fp, #-8]
    // 0xc93074: ArrayStore: r1[1] = r0  ; List_4
    //     0xc93074: add             x25, x1, #0x13
    //     0xc93078: str             w0, [x25]
    //     0xc9307c: tbz             w0, #0, #0xc93098
    //     0xc93080: ldurb           w16, [x1, #-1]
    //     0xc93084: ldurb           w17, [x0, #-1]
    //     0xc93088: and             x16, x17, x16, lsr #2
    //     0xc9308c: tst             x16, HEAP, lsr #32
    //     0xc93090: b.eq            #0xc93098
    //     0xc93094: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc93098: ldur            x16, [fp, #-8]
    // 0xc9309c: str             x16, [SP]
    // 0xc930a0: r0 = _interpolate()
    //     0xc930a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc930a4: stur            x0, [fp, #-8]
    // 0xc930a8: r0 = ImageException()
    //     0xc930a8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc930ac: mov             x1, x0
    // 0xc930b0: ldur            x0, [fp, #-8]
    // 0xc930b4: StoreField: r1->field_7 = r0
    //     0xc930b4: stur            w0, [x1, #7]
    // 0xc930b8: mov             x0, x1
    // 0xc930bc: r0 = Throw()
    //     0xc930bc: bl              #0xd45764  ; ThrowStub
    // 0xc930c0: brk             #0
    // 0xc930c4: r0 = ImageException()
    //     0xc930c4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc930c8: mov             x1, x0
    // 0xc930cc: r0 = "Invalid Block"
    //     0xc930cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29408] "Invalid Block"
    //     0xc930d0: ldr             x0, [x0, #0x408]
    // 0xc930d4: StoreField: r1->field_7 = r0
    //     0xc930d4: stur            w0, [x1, #7]
    // 0xc930d8: mov             x0, x1
    // 0xc930dc: r0 = Throw()
    //     0xc930dc: bl              #0xd45764  ; ThrowStub
    // 0xc930e0: brk             #0
    // 0xc930e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc930e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc930e8: b               #0xc92a00
    // 0xc930ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc930ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc930f0: b               #0xc92a30
    // 0xc930f4: r9 = input
    //     0xc930f4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c138] Field <JpegData.input>: late (offset: 0x8)
    //     0xc930f8: ldr             x9, [x9, #0x138]
    // 0xc930fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc930fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0xc93100, size: 0xa08
    // 0xc93100: EnterFrame
    //     0xc93100: stp             fp, lr, [SP, #-0x10]!
    //     0xc93104: mov             fp, SP
    // 0xc93108: AllocStack(0x80)
    //     0xc93108: sub             SP, SP, #0x80
    // 0xc9310c: SetupParameters(JpegData this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x68 */)
    //     0xc9310c: mov             x0, x2
    //     0xc93110: mov             x2, x3
    //     0xc93114: stur            x3, [fp, #-0x68]
    //     0xc93118: mov             x3, x1
    //     0xc9311c: stur            x1, [fp, #-0x60]
    // 0xc93120: CheckStackOverflow
    //     0xc93120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93124: cmp             SP, x16
    //     0xc93128: b.ls            #0xc93af4
    // 0xc9312c: cmp             x0, #0xe0
    // 0xc93130: b.ne            #0xc93658
    // 0xc93134: LoadField: r4 = r2->field_7
    //     0xc93134: ldur            w4, [x2, #7]
    // 0xc93138: DecompressPointer r4
    //     0xc93138: add             x4, x4, HEAP, lsl #32
    // 0xc9313c: LoadField: r5 = r2->field_1b
    //     0xc9313c: ldur            x5, [x2, #0x1b]
    // 0xc93140: r0 = BoxInt64Instr(r5)
    //     0xc93140: sbfiz           x0, x5, #1, #0x1f
    //     0xc93144: cmp             x5, x0, asr #1
    //     0xc93148: b.eq            #0xc93154
    //     0xc9314c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93150: stur            x5, [x0, #7]
    // 0xc93154: r1 = LoadClassIdInstr(r4)
    //     0xc93154: ldur            x1, [x4, #-1]
    //     0xc93158: ubfx            x1, x1, #0xc, #0x14
    // 0xc9315c: stp             x0, x4, [SP]
    // 0xc93160: mov             x0, x1
    // 0xc93164: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93164: movz            x17, #0x3a57
    //     0xc93168: movk            x17, #0x1, lsl #16
    //     0xc9316c: add             lr, x0, x17
    //     0xc93170: ldr             lr, [x21, lr, lsl #3]
    //     0xc93174: blr             lr
    // 0xc93178: cmp             w0, #0x94
    // 0xc9317c: b.ne            #0xc93ae4
    // 0xc93180: ldur            x2, [fp, #-0x68]
    // 0xc93184: LoadField: r3 = r2->field_7
    //     0xc93184: ldur            w3, [x2, #7]
    // 0xc93188: DecompressPointer r3
    //     0xc93188: add             x3, x3, HEAP, lsl #32
    // 0xc9318c: LoadField: r0 = r2->field_1b
    //     0xc9318c: ldur            x0, [x2, #0x1b]
    // 0xc93190: add             x4, x0, #1
    // 0xc93194: r0 = BoxInt64Instr(r4)
    //     0xc93194: sbfiz           x0, x4, #1, #0x1f
    //     0xc93198: cmp             x4, x0, asr #1
    //     0xc9319c: b.eq            #0xc931a8
    //     0xc931a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc931a4: stur            x4, [x0, #7]
    // 0xc931a8: r1 = LoadClassIdInstr(r3)
    //     0xc931a8: ldur            x1, [x3, #-1]
    //     0xc931ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc931b0: stp             x0, x3, [SP]
    // 0xc931b4: mov             x0, x1
    // 0xc931b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc931b8: movz            x17, #0x3a57
    //     0xc931bc: movk            x17, #0x1, lsl #16
    //     0xc931c0: add             lr, x0, x17
    //     0xc931c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc931c8: blr             lr
    // 0xc931cc: cmp             w0, #0x8c
    // 0xc931d0: b.ne            #0xc93ae4
    // 0xc931d4: ldur            x2, [fp, #-0x68]
    // 0xc931d8: LoadField: r3 = r2->field_7
    //     0xc931d8: ldur            w3, [x2, #7]
    // 0xc931dc: DecompressPointer r3
    //     0xc931dc: add             x3, x3, HEAP, lsl #32
    // 0xc931e0: LoadField: r0 = r2->field_1b
    //     0xc931e0: ldur            x0, [x2, #0x1b]
    // 0xc931e4: add             x4, x0, #2
    // 0xc931e8: r0 = BoxInt64Instr(r4)
    //     0xc931e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc931ec: cmp             x4, x0, asr #1
    //     0xc931f0: b.eq            #0xc931fc
    //     0xc931f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc931f8: stur            x4, [x0, #7]
    // 0xc931fc: r1 = LoadClassIdInstr(r3)
    //     0xc931fc: ldur            x1, [x3, #-1]
    //     0xc93200: ubfx            x1, x1, #0xc, #0x14
    // 0xc93204: stp             x0, x3, [SP]
    // 0xc93208: mov             x0, x1
    // 0xc9320c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9320c: movz            x17, #0x3a57
    //     0xc93210: movk            x17, #0x1, lsl #16
    //     0xc93214: add             lr, x0, x17
    //     0xc93218: ldr             lr, [x21, lr, lsl #3]
    //     0xc9321c: blr             lr
    // 0xc93220: cmp             w0, #0x92
    // 0xc93224: b.ne            #0xc93ae4
    // 0xc93228: ldur            x2, [fp, #-0x68]
    // 0xc9322c: LoadField: r3 = r2->field_7
    //     0xc9322c: ldur            w3, [x2, #7]
    // 0xc93230: DecompressPointer r3
    //     0xc93230: add             x3, x3, HEAP, lsl #32
    // 0xc93234: LoadField: r0 = r2->field_1b
    //     0xc93234: ldur            x0, [x2, #0x1b]
    // 0xc93238: add             x4, x0, #3
    // 0xc9323c: r0 = BoxInt64Instr(r4)
    //     0xc9323c: sbfiz           x0, x4, #1, #0x1f
    //     0xc93240: cmp             x4, x0, asr #1
    //     0xc93244: b.eq            #0xc93250
    //     0xc93248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9324c: stur            x4, [x0, #7]
    // 0xc93250: r1 = LoadClassIdInstr(r3)
    //     0xc93250: ldur            x1, [x3, #-1]
    //     0xc93254: ubfx            x1, x1, #0xc, #0x14
    // 0xc93258: stp             x0, x3, [SP]
    // 0xc9325c: mov             x0, x1
    // 0xc93260: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93260: movz            x17, #0x3a57
    //     0xc93264: movk            x17, #0x1, lsl #16
    //     0xc93268: add             lr, x0, x17
    //     0xc9326c: ldr             lr, [x21, lr, lsl #3]
    //     0xc93270: blr             lr
    // 0xc93274: cmp             w0, #0x8c
    // 0xc93278: b.ne            #0xc93ae4
    // 0xc9327c: ldur            x2, [fp, #-0x68]
    // 0xc93280: LoadField: r3 = r2->field_7
    //     0xc93280: ldur            w3, [x2, #7]
    // 0xc93284: DecompressPointer r3
    //     0xc93284: add             x3, x3, HEAP, lsl #32
    // 0xc93288: LoadField: r0 = r2->field_1b
    //     0xc93288: ldur            x0, [x2, #0x1b]
    // 0xc9328c: add             x4, x0, #4
    // 0xc93290: r0 = BoxInt64Instr(r4)
    //     0xc93290: sbfiz           x0, x4, #1, #0x1f
    //     0xc93294: cmp             x4, x0, asr #1
    //     0xc93298: b.eq            #0xc932a4
    //     0xc9329c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc932a0: stur            x4, [x0, #7]
    // 0xc932a4: r1 = LoadClassIdInstr(r3)
    //     0xc932a4: ldur            x1, [x3, #-1]
    //     0xc932a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc932ac: stp             x0, x3, [SP]
    // 0xc932b0: mov             x0, x1
    // 0xc932b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc932b4: movz            x17, #0x3a57
    //     0xc932b8: movk            x17, #0x1, lsl #16
    //     0xc932bc: add             lr, x0, x17
    //     0xc932c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc932c4: blr             lr
    // 0xc932c8: cbnz            w0, #0xc93ae4
    // 0xc932cc: ldur            x0, [fp, #-0x60]
    // 0xc932d0: ldur            x1, [fp, #-0x68]
    // 0xc932d4: r0 = JpegJfif()
    //     0xc932d4: bl              #0xc93d24  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0xc932d8: mov             x2, x0
    // 0xc932dc: r0 = Sentinel
    //     0xc932dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc932e0: stur            x2, [fp, #-0x70]
    // 0xc932e4: StoreField: r2->field_7 = r0
    //     0xc932e4: stur            w0, [x2, #7]
    // 0xc932e8: StoreField: r2->field_b = r0
    //     0xc932e8: stur            w0, [x2, #0xb]
    // 0xc932ec: ldur            x3, [fp, #-0x68]
    // 0xc932f0: LoadField: r4 = r3->field_7
    //     0xc932f0: ldur            w4, [x3, #7]
    // 0xc932f4: DecompressPointer r4
    //     0xc932f4: add             x4, x4, HEAP, lsl #32
    // 0xc932f8: LoadField: r0 = r3->field_1b
    //     0xc932f8: ldur            x0, [x3, #0x1b]
    // 0xc932fc: add             x5, x0, #5
    // 0xc93300: r0 = BoxInt64Instr(r5)
    //     0xc93300: sbfiz           x0, x5, #1, #0x1f
    //     0xc93304: cmp             x5, x0, asr #1
    //     0xc93308: b.eq            #0xc93314
    //     0xc9330c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93310: stur            x5, [x0, #7]
    // 0xc93314: r1 = LoadClassIdInstr(r4)
    //     0xc93314: ldur            x1, [x4, #-1]
    //     0xc93318: ubfx            x1, x1, #0xc, #0x14
    // 0xc9331c: stp             x0, x4, [SP]
    // 0xc93320: mov             x0, x1
    // 0xc93324: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93324: movz            x17, #0x3a57
    //     0xc93328: movk            x17, #0x1, lsl #16
    //     0xc9332c: add             lr, x0, x17
    //     0xc93330: ldr             lr, [x21, lr, lsl #3]
    //     0xc93334: blr             lr
    // 0xc93338: ldur            x2, [fp, #-0x68]
    // 0xc9333c: LoadField: r3 = r2->field_7
    //     0xc9333c: ldur            w3, [x2, #7]
    // 0xc93340: DecompressPointer r3
    //     0xc93340: add             x3, x3, HEAP, lsl #32
    // 0xc93344: LoadField: r0 = r2->field_1b
    //     0xc93344: ldur            x0, [x2, #0x1b]
    // 0xc93348: add             x4, x0, #6
    // 0xc9334c: r0 = BoxInt64Instr(r4)
    //     0xc9334c: sbfiz           x0, x4, #1, #0x1f
    //     0xc93350: cmp             x4, x0, asr #1
    //     0xc93354: b.eq            #0xc93360
    //     0xc93358: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9335c: stur            x4, [x0, #7]
    // 0xc93360: r1 = LoadClassIdInstr(r3)
    //     0xc93360: ldur            x1, [x3, #-1]
    //     0xc93364: ubfx            x1, x1, #0xc, #0x14
    // 0xc93368: stp             x0, x3, [SP]
    // 0xc9336c: mov             x0, x1
    // 0xc93370: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93370: movz            x17, #0x3a57
    //     0xc93374: movk            x17, #0x1, lsl #16
    //     0xc93378: add             lr, x0, x17
    //     0xc9337c: ldr             lr, [x21, lr, lsl #3]
    //     0xc93380: blr             lr
    // 0xc93384: ldur            x2, [fp, #-0x68]
    // 0xc93388: LoadField: r3 = r2->field_7
    //     0xc93388: ldur            w3, [x2, #7]
    // 0xc9338c: DecompressPointer r3
    //     0xc9338c: add             x3, x3, HEAP, lsl #32
    // 0xc93390: LoadField: r0 = r2->field_1b
    //     0xc93390: ldur            x0, [x2, #0x1b]
    // 0xc93394: add             x4, x0, #7
    // 0xc93398: r0 = BoxInt64Instr(r4)
    //     0xc93398: sbfiz           x0, x4, #1, #0x1f
    //     0xc9339c: cmp             x4, x0, asr #1
    //     0xc933a0: b.eq            #0xc933ac
    //     0xc933a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc933a8: stur            x4, [x0, #7]
    // 0xc933ac: r1 = LoadClassIdInstr(r3)
    //     0xc933ac: ldur            x1, [x3, #-1]
    //     0xc933b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc933b4: stp             x0, x3, [SP]
    // 0xc933b8: mov             x0, x1
    // 0xc933bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc933bc: movz            x17, #0x3a57
    //     0xc933c0: movk            x17, #0x1, lsl #16
    //     0xc933c4: add             lr, x0, x17
    //     0xc933c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc933cc: blr             lr
    // 0xc933d0: ldur            x2, [fp, #-0x68]
    // 0xc933d4: LoadField: r3 = r2->field_7
    //     0xc933d4: ldur            w3, [x2, #7]
    // 0xc933d8: DecompressPointer r3
    //     0xc933d8: add             x3, x3, HEAP, lsl #32
    // 0xc933dc: LoadField: r0 = r2->field_1b
    //     0xc933dc: ldur            x0, [x2, #0x1b]
    // 0xc933e0: add             x4, x0, #8
    // 0xc933e4: r0 = BoxInt64Instr(r4)
    //     0xc933e4: sbfiz           x0, x4, #1, #0x1f
    //     0xc933e8: cmp             x4, x0, asr #1
    //     0xc933ec: b.eq            #0xc933f8
    //     0xc933f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc933f4: stur            x4, [x0, #7]
    // 0xc933f8: r1 = LoadClassIdInstr(r3)
    //     0xc933f8: ldur            x1, [x3, #-1]
    //     0xc933fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc93400: stp             x0, x3, [SP]
    // 0xc93404: mov             x0, x1
    // 0xc93408: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93408: movz            x17, #0x3a57
    //     0xc9340c: movk            x17, #0x1, lsl #16
    //     0xc93410: add             lr, x0, x17
    //     0xc93414: ldr             lr, [x21, lr, lsl #3]
    //     0xc93418: blr             lr
    // 0xc9341c: ldur            x2, [fp, #-0x68]
    // 0xc93420: LoadField: r3 = r2->field_7
    //     0xc93420: ldur            w3, [x2, #7]
    // 0xc93424: DecompressPointer r3
    //     0xc93424: add             x3, x3, HEAP, lsl #32
    // 0xc93428: LoadField: r0 = r2->field_1b
    //     0xc93428: ldur            x0, [x2, #0x1b]
    // 0xc9342c: add             x4, x0, #9
    // 0xc93430: r0 = BoxInt64Instr(r4)
    //     0xc93430: sbfiz           x0, x4, #1, #0x1f
    //     0xc93434: cmp             x4, x0, asr #1
    //     0xc93438: b.eq            #0xc93444
    //     0xc9343c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93440: stur            x4, [x0, #7]
    // 0xc93444: r1 = LoadClassIdInstr(r3)
    //     0xc93444: ldur            x1, [x3, #-1]
    //     0xc93448: ubfx            x1, x1, #0xc, #0x14
    // 0xc9344c: stp             x0, x3, [SP]
    // 0xc93450: mov             x0, x1
    // 0xc93454: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93454: movz            x17, #0x3a57
    //     0xc93458: movk            x17, #0x1, lsl #16
    //     0xc9345c: add             lr, x0, x17
    //     0xc93460: ldr             lr, [x21, lr, lsl #3]
    //     0xc93464: blr             lr
    // 0xc93468: ldur            x2, [fp, #-0x68]
    // 0xc9346c: LoadField: r3 = r2->field_7
    //     0xc9346c: ldur            w3, [x2, #7]
    // 0xc93470: DecompressPointer r3
    //     0xc93470: add             x3, x3, HEAP, lsl #32
    // 0xc93474: LoadField: r0 = r2->field_1b
    //     0xc93474: ldur            x0, [x2, #0x1b]
    // 0xc93478: add             x4, x0, #0xa
    // 0xc9347c: r0 = BoxInt64Instr(r4)
    //     0xc9347c: sbfiz           x0, x4, #1, #0x1f
    //     0xc93480: cmp             x4, x0, asr #1
    //     0xc93484: b.eq            #0xc93490
    //     0xc93488: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9348c: stur            x4, [x0, #7]
    // 0xc93490: r1 = LoadClassIdInstr(r3)
    //     0xc93490: ldur            x1, [x3, #-1]
    //     0xc93494: ubfx            x1, x1, #0xc, #0x14
    // 0xc93498: stp             x0, x3, [SP]
    // 0xc9349c: mov             x0, x1
    // 0xc934a0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc934a0: movz            x17, #0x3a57
    //     0xc934a4: movk            x17, #0x1, lsl #16
    //     0xc934a8: add             lr, x0, x17
    //     0xc934ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc934b0: blr             lr
    // 0xc934b4: ldur            x2, [fp, #-0x68]
    // 0xc934b8: LoadField: r3 = r2->field_7
    //     0xc934b8: ldur            w3, [x2, #7]
    // 0xc934bc: DecompressPointer r3
    //     0xc934bc: add             x3, x3, HEAP, lsl #32
    // 0xc934c0: LoadField: r0 = r2->field_1b
    //     0xc934c0: ldur            x0, [x2, #0x1b]
    // 0xc934c4: add             x4, x0, #0xb
    // 0xc934c8: r0 = BoxInt64Instr(r4)
    //     0xc934c8: sbfiz           x0, x4, #1, #0x1f
    //     0xc934cc: cmp             x4, x0, asr #1
    //     0xc934d0: b.eq            #0xc934dc
    //     0xc934d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc934d8: stur            x4, [x0, #7]
    // 0xc934dc: r1 = LoadClassIdInstr(r3)
    //     0xc934dc: ldur            x1, [x3, #-1]
    //     0xc934e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc934e4: stp             x0, x3, [SP]
    // 0xc934e8: mov             x0, x1
    // 0xc934ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc934ec: movz            x17, #0x3a57
    //     0xc934f0: movk            x17, #0x1, lsl #16
    //     0xc934f4: add             lr, x0, x17
    //     0xc934f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc934fc: blr             lr
    // 0xc93500: ldur            x2, [fp, #-0x68]
    // 0xc93504: LoadField: r3 = r2->field_7
    //     0xc93504: ldur            w3, [x2, #7]
    // 0xc93508: DecompressPointer r3
    //     0xc93508: add             x3, x3, HEAP, lsl #32
    // 0xc9350c: LoadField: r0 = r2->field_1b
    //     0xc9350c: ldur            x0, [x2, #0x1b]
    // 0xc93510: add             x4, x0, #0xc
    // 0xc93514: r0 = BoxInt64Instr(r4)
    //     0xc93514: sbfiz           x0, x4, #1, #0x1f
    //     0xc93518: cmp             x4, x0, asr #1
    //     0xc9351c: b.eq            #0xc93528
    //     0xc93520: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93524: stur            x4, [x0, #7]
    // 0xc93528: r1 = LoadClassIdInstr(r3)
    //     0xc93528: ldur            x1, [x3, #-1]
    //     0xc9352c: ubfx            x1, x1, #0xc, #0x14
    // 0xc93530: stp             x0, x3, [SP]
    // 0xc93534: mov             x0, x1
    // 0xc93538: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93538: movz            x17, #0x3a57
    //     0xc9353c: movk            x17, #0x1, lsl #16
    //     0xc93540: add             lr, x0, x17
    //     0xc93544: ldr             lr, [x21, lr, lsl #3]
    //     0xc93548: blr             lr
    // 0xc9354c: ldur            x2, [fp, #-0x70]
    // 0xc93550: StoreField: r2->field_7 = r0
    //     0xc93550: stur            w0, [x2, #7]
    //     0xc93554: tbz             w0, #0, #0xc93570
    //     0xc93558: ldurb           w16, [x2, #-1]
    //     0xc9355c: ldurb           w17, [x0, #-1]
    //     0xc93560: and             x16, x17, x16, lsr #2
    //     0xc93564: tst             x16, HEAP, lsr #32
    //     0xc93568: b.eq            #0xc93570
    //     0xc9356c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc93570: ldur            x3, [fp, #-0x68]
    // 0xc93574: LoadField: r4 = r3->field_7
    //     0xc93574: ldur            w4, [x3, #7]
    // 0xc93578: DecompressPointer r4
    //     0xc93578: add             x4, x4, HEAP, lsl #32
    // 0xc9357c: LoadField: r0 = r3->field_1b
    //     0xc9357c: ldur            x0, [x3, #0x1b]
    // 0xc93580: add             x5, x0, #0xd
    // 0xc93584: r0 = BoxInt64Instr(r5)
    //     0xc93584: sbfiz           x0, x5, #1, #0x1f
    //     0xc93588: cmp             x5, x0, asr #1
    //     0xc9358c: b.eq            #0xc93598
    //     0xc93590: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93594: stur            x5, [x0, #7]
    // 0xc93598: r1 = LoadClassIdInstr(r4)
    //     0xc93598: ldur            x1, [x4, #-1]
    //     0xc9359c: ubfx            x1, x1, #0xc, #0x14
    // 0xc935a0: stp             x0, x4, [SP]
    // 0xc935a4: mov             x0, x1
    // 0xc935a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc935a8: movz            x17, #0x3a57
    //     0xc935ac: movk            x17, #0x1, lsl #16
    //     0xc935b0: add             lr, x0, x17
    //     0xc935b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc935b8: blr             lr
    // 0xc935bc: mov             x2, x0
    // 0xc935c0: ldur            x1, [fp, #-0x70]
    // 0xc935c4: StoreField: r1->field_b = r0
    //     0xc935c4: stur            w0, [x1, #0xb]
    //     0xc935c8: tbz             w0, #0, #0xc935e4
    //     0xc935cc: ldurb           w16, [x1, #-1]
    //     0xc935d0: ldurb           w17, [x0, #-1]
    //     0xc935d4: and             x16, x17, x16, lsr #2
    //     0xc935d8: tst             x16, HEAP, lsr #32
    //     0xc935dc: b.eq            #0xc935e4
    //     0xc935e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc935e4: mov             x0, x1
    // 0xc935e8: ldur            x3, [fp, #-0x60]
    // 0xc935ec: StoreField: r3->field_b = r0
    //     0xc935ec: stur            w0, [x3, #0xb]
    //     0xc935f0: ldurb           w16, [x3, #-1]
    //     0xc935f4: ldurb           w17, [x0, #-1]
    //     0xc935f8: and             x16, x17, x16, lsr #2
    //     0xc935fc: tst             x16, HEAP, lsr #32
    //     0xc93600: b.eq            #0xc93608
    //     0xc93604: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc93608: LoadField: r0 = r1->field_7
    //     0xc93608: ldur            w0, [x1, #7]
    // 0xc9360c: DecompressPointer r0
    //     0xc9360c: add             x0, x0, HEAP, lsl #32
    // 0xc93610: r1 = LoadInt32Instr(r0)
    //     0xc93610: sbfx            x1, x0, #1, #0x1f
    //     0xc93614: tbz             w0, #0, #0xc9361c
    //     0xc93618: ldur            x1, [x0, #7]
    // 0xc9361c: r16 = 3
    //     0xc9361c: movz            x16, #0x3
    // 0xc93620: mul             x0, x1, x16
    // 0xc93624: r1 = LoadInt32Instr(r2)
    //     0xc93624: sbfx            x1, x2, #1, #0x1f
    //     0xc93628: tbz             w2, #0, #0xc93630
    //     0xc9362c: ldur            x1, [x2, #7]
    // 0xc93630: mul             x2, x0, x1
    // 0xc93634: add             x0, x2, #0xe
    // 0xc93638: r16 = 28
    //     0xc93638: movz            x16, #0x1c
    // 0xc9363c: str             x16, [SP]
    // 0xc93640: ldur            x1, [fp, #-0x68]
    // 0xc93644: mov             x2, x0
    // 0xc93648: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xc93648: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xc9364c: ldr             x4, [x4, #0x140]
    // 0xc93650: r0 = subset()
    //     0xc93650: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc93654: b               #0xc93ae4
    // 0xc93658: cmp             x0, #0xe1
    // 0xc9365c: b.ne            #0xc93670
    // 0xc93660: mov             x1, x3
    // 0xc93664: ldur            x2, [fp, #-0x68]
    // 0xc93668: r0 = _readExifData()
    //     0xc93668: bl              #0xc93c8c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0xc9366c: b               #0xc93ae4
    // 0xc93670: cmp             x0, #0xee
    // 0xc93674: b.ne            #0xc93ac4
    // 0xc93678: ldur            x2, [fp, #-0x68]
    // 0xc9367c: LoadField: r4 = r2->field_7
    //     0xc9367c: ldur            w4, [x2, #7]
    // 0xc93680: DecompressPointer r4
    //     0xc93680: add             x4, x4, HEAP, lsl #32
    // 0xc93684: LoadField: r5 = r2->field_1b
    //     0xc93684: ldur            x5, [x2, #0x1b]
    // 0xc93688: r0 = BoxInt64Instr(r5)
    //     0xc93688: sbfiz           x0, x5, #1, #0x1f
    //     0xc9368c: cmp             x5, x0, asr #1
    //     0xc93690: b.eq            #0xc9369c
    //     0xc93694: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93698: stur            x5, [x0, #7]
    // 0xc9369c: r1 = LoadClassIdInstr(r4)
    //     0xc9369c: ldur            x1, [x4, #-1]
    //     0xc936a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc936a4: stp             x0, x4, [SP]
    // 0xc936a8: mov             x0, x1
    // 0xc936ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc936ac: movz            x17, #0x3a57
    //     0xc936b0: movk            x17, #0x1, lsl #16
    //     0xc936b4: add             lr, x0, x17
    //     0xc936b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc936bc: blr             lr
    // 0xc936c0: cmp             w0, #0x82
    // 0xc936c4: b.ne            #0xc93ae4
    // 0xc936c8: ldur            x2, [fp, #-0x68]
    // 0xc936cc: LoadField: r3 = r2->field_7
    //     0xc936cc: ldur            w3, [x2, #7]
    // 0xc936d0: DecompressPointer r3
    //     0xc936d0: add             x3, x3, HEAP, lsl #32
    // 0xc936d4: LoadField: r0 = r2->field_1b
    //     0xc936d4: ldur            x0, [x2, #0x1b]
    // 0xc936d8: add             x4, x0, #1
    // 0xc936dc: r0 = BoxInt64Instr(r4)
    //     0xc936dc: sbfiz           x0, x4, #1, #0x1f
    //     0xc936e0: cmp             x4, x0, asr #1
    //     0xc936e4: b.eq            #0xc936f0
    //     0xc936e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc936ec: stur            x4, [x0, #7]
    // 0xc936f0: r1 = LoadClassIdInstr(r3)
    //     0xc936f0: ldur            x1, [x3, #-1]
    //     0xc936f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc936f8: stp             x0, x3, [SP]
    // 0xc936fc: mov             x0, x1
    // 0xc93700: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93700: movz            x17, #0x3a57
    //     0xc93704: movk            x17, #0x1, lsl #16
    //     0xc93708: add             lr, x0, x17
    //     0xc9370c: ldr             lr, [x21, lr, lsl #3]
    //     0xc93710: blr             lr
    // 0xc93714: cmp             w0, #0xc8
    // 0xc93718: b.ne            #0xc93ae4
    // 0xc9371c: ldur            x2, [fp, #-0x68]
    // 0xc93720: LoadField: r3 = r2->field_7
    //     0xc93720: ldur            w3, [x2, #7]
    // 0xc93724: DecompressPointer r3
    //     0xc93724: add             x3, x3, HEAP, lsl #32
    // 0xc93728: LoadField: r0 = r2->field_1b
    //     0xc93728: ldur            x0, [x2, #0x1b]
    // 0xc9372c: add             x4, x0, #2
    // 0xc93730: r0 = BoxInt64Instr(r4)
    //     0xc93730: sbfiz           x0, x4, #1, #0x1f
    //     0xc93734: cmp             x4, x0, asr #1
    //     0xc93738: b.eq            #0xc93744
    //     0xc9373c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93740: stur            x4, [x0, #7]
    // 0xc93744: r1 = LoadClassIdInstr(r3)
    //     0xc93744: ldur            x1, [x3, #-1]
    //     0xc93748: ubfx            x1, x1, #0xc, #0x14
    // 0xc9374c: stp             x0, x3, [SP]
    // 0xc93750: mov             x0, x1
    // 0xc93754: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93754: movz            x17, #0x3a57
    //     0xc93758: movk            x17, #0x1, lsl #16
    //     0xc9375c: add             lr, x0, x17
    //     0xc93760: ldr             lr, [x21, lr, lsl #3]
    //     0xc93764: blr             lr
    // 0xc93768: cmp             w0, #0xde
    // 0xc9376c: b.ne            #0xc93ae4
    // 0xc93770: ldur            x2, [fp, #-0x68]
    // 0xc93774: LoadField: r3 = r2->field_7
    //     0xc93774: ldur            w3, [x2, #7]
    // 0xc93778: DecompressPointer r3
    //     0xc93778: add             x3, x3, HEAP, lsl #32
    // 0xc9377c: LoadField: r0 = r2->field_1b
    //     0xc9377c: ldur            x0, [x2, #0x1b]
    // 0xc93780: add             x4, x0, #3
    // 0xc93784: r0 = BoxInt64Instr(r4)
    //     0xc93784: sbfiz           x0, x4, #1, #0x1f
    //     0xc93788: cmp             x4, x0, asr #1
    //     0xc9378c: b.eq            #0xc93798
    //     0xc93790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93794: stur            x4, [x0, #7]
    // 0xc93798: r1 = LoadClassIdInstr(r3)
    //     0xc93798: ldur            x1, [x3, #-1]
    //     0xc9379c: ubfx            x1, x1, #0xc, #0x14
    // 0xc937a0: stp             x0, x3, [SP]
    // 0xc937a4: mov             x0, x1
    // 0xc937a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc937a8: movz            x17, #0x3a57
    //     0xc937ac: movk            x17, #0x1, lsl #16
    //     0xc937b0: add             lr, x0, x17
    //     0xc937b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc937b8: blr             lr
    // 0xc937bc: cmp             w0, #0xc4
    // 0xc937c0: b.ne            #0xc93ae4
    // 0xc937c4: ldur            x2, [fp, #-0x68]
    // 0xc937c8: LoadField: r3 = r2->field_7
    //     0xc937c8: ldur            w3, [x2, #7]
    // 0xc937cc: DecompressPointer r3
    //     0xc937cc: add             x3, x3, HEAP, lsl #32
    // 0xc937d0: LoadField: r0 = r2->field_1b
    //     0xc937d0: ldur            x0, [x2, #0x1b]
    // 0xc937d4: add             x4, x0, #4
    // 0xc937d8: r0 = BoxInt64Instr(r4)
    //     0xc937d8: sbfiz           x0, x4, #1, #0x1f
    //     0xc937dc: cmp             x4, x0, asr #1
    //     0xc937e0: b.eq            #0xc937ec
    //     0xc937e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc937e8: stur            x4, [x0, #7]
    // 0xc937ec: r1 = LoadClassIdInstr(r3)
    //     0xc937ec: ldur            x1, [x3, #-1]
    //     0xc937f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc937f4: stp             x0, x3, [SP]
    // 0xc937f8: mov             x0, x1
    // 0xc937fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc937fc: movz            x17, #0x3a57
    //     0xc93800: movk            x17, #0x1, lsl #16
    //     0xc93804: add             lr, x0, x17
    //     0xc93808: ldr             lr, [x21, lr, lsl #3]
    //     0xc9380c: blr             lr
    // 0xc93810: cmp             w0, #0xca
    // 0xc93814: b.ne            #0xc93ae4
    // 0xc93818: ldur            x2, [fp, #-0x68]
    // 0xc9381c: LoadField: r3 = r2->field_7
    //     0xc9381c: ldur            w3, [x2, #7]
    // 0xc93820: DecompressPointer r3
    //     0xc93820: add             x3, x3, HEAP, lsl #32
    // 0xc93824: LoadField: r0 = r2->field_1b
    //     0xc93824: ldur            x0, [x2, #0x1b]
    // 0xc93828: add             x4, x0, #5
    // 0xc9382c: r0 = BoxInt64Instr(r4)
    //     0xc9382c: sbfiz           x0, x4, #1, #0x1f
    //     0xc93830: cmp             x4, x0, asr #1
    //     0xc93834: b.eq            #0xc93840
    //     0xc93838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9383c: stur            x4, [x0, #7]
    // 0xc93840: r1 = LoadClassIdInstr(r3)
    //     0xc93840: ldur            x1, [x3, #-1]
    //     0xc93844: ubfx            x1, x1, #0xc, #0x14
    // 0xc93848: stp             x0, x3, [SP]
    // 0xc9384c: mov             x0, x1
    // 0xc93850: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93850: movz            x17, #0x3a57
    //     0xc93854: movk            x17, #0x1, lsl #16
    //     0xc93858: add             lr, x0, x17
    //     0xc9385c: ldr             lr, [x21, lr, lsl #3]
    //     0xc93860: blr             lr
    // 0xc93864: cbnz            w0, #0xc93ae4
    // 0xc93868: ldur            x0, [fp, #-0x60]
    // 0xc9386c: ldur            x1, [fp, #-0x68]
    // 0xc93870: r0 = JpegAdobe()
    //     0xc93870: bl              #0xc93c80  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0xc93874: ldur            x2, [fp, #-0x60]
    // 0xc93878: StoreField: r2->field_f = r0
    //     0xc93878: stur            w0, [x2, #0xf]
    //     0xc9387c: ldurb           w16, [x2, #-1]
    //     0xc93880: ldurb           w17, [x0, #-1]
    //     0xc93884: and             x16, x17, x16, lsr #2
    //     0xc93888: tst             x16, HEAP, lsr #32
    //     0xc9388c: b.eq            #0xc93894
    //     0xc93890: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc93894: ldur            x3, [fp, #-0x68]
    // 0xc93898: LoadField: r4 = r3->field_7
    //     0xc93898: ldur            w4, [x3, #7]
    // 0xc9389c: DecompressPointer r4
    //     0xc9389c: add             x4, x4, HEAP, lsl #32
    // 0xc938a0: LoadField: r0 = r3->field_1b
    //     0xc938a0: ldur            x0, [x3, #0x1b]
    // 0xc938a4: add             x5, x0, #6
    // 0xc938a8: r0 = BoxInt64Instr(r5)
    //     0xc938a8: sbfiz           x0, x5, #1, #0x1f
    //     0xc938ac: cmp             x5, x0, asr #1
    //     0xc938b0: b.eq            #0xc938bc
    //     0xc938b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc938b8: stur            x5, [x0, #7]
    // 0xc938bc: r1 = LoadClassIdInstr(r4)
    //     0xc938bc: ldur            x1, [x4, #-1]
    //     0xc938c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc938c4: stp             x0, x4, [SP]
    // 0xc938c8: mov             x0, x1
    // 0xc938cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc938cc: movz            x17, #0x3a57
    //     0xc938d0: movk            x17, #0x1, lsl #16
    //     0xc938d4: add             lr, x0, x17
    //     0xc938d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc938dc: blr             lr
    // 0xc938e0: ldur            x2, [fp, #-0x60]
    // 0xc938e4: LoadField: r0 = r2->field_f
    //     0xc938e4: ldur            w0, [x2, #0xf]
    // 0xc938e8: DecompressPointer r0
    //     0xc938e8: add             x0, x0, HEAP, lsl #32
    // 0xc938ec: cmp             w0, NULL
    // 0xc938f0: b.eq            #0xc93afc
    // 0xc938f4: ldur            x3, [fp, #-0x68]
    // 0xc938f8: LoadField: r4 = r3->field_7
    //     0xc938f8: ldur            w4, [x3, #7]
    // 0xc938fc: DecompressPointer r4
    //     0xc938fc: add             x4, x4, HEAP, lsl #32
    // 0xc93900: LoadField: r0 = r3->field_1b
    //     0xc93900: ldur            x0, [x3, #0x1b]
    // 0xc93904: add             x5, x0, #7
    // 0xc93908: r0 = BoxInt64Instr(r5)
    //     0xc93908: sbfiz           x0, x5, #1, #0x1f
    //     0xc9390c: cmp             x5, x0, asr #1
    //     0xc93910: b.eq            #0xc9391c
    //     0xc93914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93918: stur            x5, [x0, #7]
    // 0xc9391c: r1 = LoadClassIdInstr(r4)
    //     0xc9391c: ldur            x1, [x4, #-1]
    //     0xc93920: ubfx            x1, x1, #0xc, #0x14
    // 0xc93924: stp             x0, x4, [SP]
    // 0xc93928: mov             x0, x1
    // 0xc9392c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9392c: movz            x17, #0x3a57
    //     0xc93930: movk            x17, #0x1, lsl #16
    //     0xc93934: add             lr, x0, x17
    //     0xc93938: ldr             lr, [x21, lr, lsl #3]
    //     0xc9393c: blr             lr
    // 0xc93940: ldur            x2, [fp, #-0x68]
    // 0xc93944: LoadField: r3 = r2->field_7
    //     0xc93944: ldur            w3, [x2, #7]
    // 0xc93948: DecompressPointer r3
    //     0xc93948: add             x3, x3, HEAP, lsl #32
    // 0xc9394c: LoadField: r0 = r2->field_1b
    //     0xc9394c: ldur            x0, [x2, #0x1b]
    // 0xc93950: add             x4, x0, #8
    // 0xc93954: r0 = BoxInt64Instr(r4)
    //     0xc93954: sbfiz           x0, x4, #1, #0x1f
    //     0xc93958: cmp             x4, x0, asr #1
    //     0xc9395c: b.eq            #0xc93968
    //     0xc93960: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93964: stur            x4, [x0, #7]
    // 0xc93968: r1 = LoadClassIdInstr(r3)
    //     0xc93968: ldur            x1, [x3, #-1]
    //     0xc9396c: ubfx            x1, x1, #0xc, #0x14
    // 0xc93970: stp             x0, x3, [SP]
    // 0xc93974: mov             x0, x1
    // 0xc93978: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93978: movz            x17, #0x3a57
    //     0xc9397c: movk            x17, #0x1, lsl #16
    //     0xc93980: add             lr, x0, x17
    //     0xc93984: ldr             lr, [x21, lr, lsl #3]
    //     0xc93988: blr             lr
    // 0xc9398c: ldur            x2, [fp, #-0x60]
    // 0xc93990: LoadField: r0 = r2->field_f
    //     0xc93990: ldur            w0, [x2, #0xf]
    // 0xc93994: DecompressPointer r0
    //     0xc93994: add             x0, x0, HEAP, lsl #32
    // 0xc93998: cmp             w0, NULL
    // 0xc9399c: b.eq            #0xc93b00
    // 0xc939a0: ldur            x3, [fp, #-0x68]
    // 0xc939a4: LoadField: r4 = r3->field_7
    //     0xc939a4: ldur            w4, [x3, #7]
    // 0xc939a8: DecompressPointer r4
    //     0xc939a8: add             x4, x4, HEAP, lsl #32
    // 0xc939ac: LoadField: r0 = r3->field_1b
    //     0xc939ac: ldur            x0, [x3, #0x1b]
    // 0xc939b0: add             x5, x0, #9
    // 0xc939b4: r0 = BoxInt64Instr(r5)
    //     0xc939b4: sbfiz           x0, x5, #1, #0x1f
    //     0xc939b8: cmp             x5, x0, asr #1
    //     0xc939bc: b.eq            #0xc939c8
    //     0xc939c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc939c4: stur            x5, [x0, #7]
    // 0xc939c8: r1 = LoadClassIdInstr(r4)
    //     0xc939c8: ldur            x1, [x4, #-1]
    //     0xc939cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc939d0: stp             x0, x4, [SP]
    // 0xc939d4: mov             x0, x1
    // 0xc939d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc939d8: movz            x17, #0x3a57
    //     0xc939dc: movk            x17, #0x1, lsl #16
    //     0xc939e0: add             lr, x0, x17
    //     0xc939e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc939e8: blr             lr
    // 0xc939ec: ldur            x2, [fp, #-0x68]
    // 0xc939f0: LoadField: r3 = r2->field_7
    //     0xc939f0: ldur            w3, [x2, #7]
    // 0xc939f4: DecompressPointer r3
    //     0xc939f4: add             x3, x3, HEAP, lsl #32
    // 0xc939f8: LoadField: r0 = r2->field_1b
    //     0xc939f8: ldur            x0, [x2, #0x1b]
    // 0xc939fc: add             x4, x0, #0xa
    // 0xc93a00: r0 = BoxInt64Instr(r4)
    //     0xc93a00: sbfiz           x0, x4, #1, #0x1f
    //     0xc93a04: cmp             x4, x0, asr #1
    //     0xc93a08: b.eq            #0xc93a14
    //     0xc93a0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93a10: stur            x4, [x0, #7]
    // 0xc93a14: r1 = LoadClassIdInstr(r3)
    //     0xc93a14: ldur            x1, [x3, #-1]
    //     0xc93a18: ubfx            x1, x1, #0xc, #0x14
    // 0xc93a1c: stp             x0, x3, [SP]
    // 0xc93a20: mov             x0, x1
    // 0xc93a24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93a24: movz            x17, #0x3a57
    //     0xc93a28: movk            x17, #0x1, lsl #16
    //     0xc93a2c: add             lr, x0, x17
    //     0xc93a30: ldr             lr, [x21, lr, lsl #3]
    //     0xc93a34: blr             lr
    // 0xc93a38: ldur            x2, [fp, #-0x60]
    // 0xc93a3c: LoadField: r3 = r2->field_f
    //     0xc93a3c: ldur            w3, [x2, #0xf]
    // 0xc93a40: DecompressPointer r3
    //     0xc93a40: add             x3, x3, HEAP, lsl #32
    // 0xc93a44: stur            x3, [fp, #-0x70]
    // 0xc93a48: cmp             w3, NULL
    // 0xc93a4c: b.eq            #0xc93b04
    // 0xc93a50: ldur            x4, [fp, #-0x68]
    // 0xc93a54: LoadField: r2 = r4->field_7
    //     0xc93a54: ldur            w2, [x4, #7]
    // 0xc93a58: DecompressPointer r2
    //     0xc93a58: add             x2, x2, HEAP, lsl #32
    // 0xc93a5c: LoadField: r0 = r4->field_1b
    //     0xc93a5c: ldur            x0, [x4, #0x1b]
    // 0xc93a60: add             x4, x0, #0xb
    // 0xc93a64: r0 = BoxInt64Instr(r4)
    //     0xc93a64: sbfiz           x0, x4, #1, #0x1f
    //     0xc93a68: cmp             x4, x0, asr #1
    //     0xc93a6c: b.eq            #0xc93a78
    //     0xc93a70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93a74: stur            x4, [x0, #7]
    // 0xc93a78: r1 = LoadClassIdInstr(r2)
    //     0xc93a78: ldur            x1, [x2, #-1]
    //     0xc93a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc93a80: stp             x0, x2, [SP]
    // 0xc93a84: mov             x0, x1
    // 0xc93a88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93a88: movz            x17, #0x3a57
    //     0xc93a8c: movk            x17, #0x1, lsl #16
    //     0xc93a90: add             lr, x0, x17
    //     0xc93a94: ldr             lr, [x21, lr, lsl #3]
    //     0xc93a98: blr             lr
    // 0xc93a9c: ldur            x1, [fp, #-0x70]
    // 0xc93aa0: StoreField: r1->field_7 = r0
    //     0xc93aa0: stur            w0, [x1, #7]
    //     0xc93aa4: tbz             w0, #0, #0xc93ac0
    //     0xc93aa8: ldurb           w16, [x1, #-1]
    //     0xc93aac: ldurb           w17, [x0, #-1]
    //     0xc93ab0: and             x16, x17, x16, lsr #2
    //     0xc93ab4: tst             x16, HEAP, lsr #32
    //     0xc93ab8: b.eq            #0xc93ac0
    //     0xc93abc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc93ac0: b               #0xc93ae4
    // 0xc93ac4: mov             x2, x3
    // 0xc93ac8: ldur            x4, [fp, #-0x68]
    // 0xc93acc: cmp             x0, #0xfe
    // 0xc93ad0: b.ne            #0xc93ae4
    // 0xc93ad4: mov             x1, x4
    // 0xc93ad8: r0 = readStringUtf8()
    //     0xc93ad8: bl              #0xc93b08  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0xc93adc: b               #0xc93ae4
    // 0xc93ae0: sub             SP, fp, #0x80
    // 0xc93ae4: r0 = Null
    //     0xc93ae4: mov             x0, NULL
    // 0xc93ae8: LeaveFrame
    //     0xc93ae8: mov             SP, fp
    //     0xc93aec: ldp             fp, lr, [SP], #0x10
    // 0xc93af0: ret
    //     0xc93af0: ret             
    // 0xc93af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93af8: b               #0xc9312c
    // 0xc93afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc93b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc93b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc93b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0xc93c8c, size: 0x98
    // 0xc93c8c: EnterFrame
    //     0xc93c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93c90: mov             fp, SP
    // 0xc93c94: AllocStack(0x10)
    //     0xc93c94: sub             SP, SP, #0x10
    // 0xc93c98: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc93c98: mov             x0, x2
    //     0xc93c9c: stur            x2, [fp, #-0x10]
    //     0xc93ca0: mov             x2, x1
    //     0xc93ca4: stur            x1, [fp, #-8]
    // 0xc93ca8: CheckStackOverflow
    //     0xc93ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93cac: cmp             SP, x16
    //     0xc93cb0: b.ls            #0xc93d1c
    // 0xc93cb4: mov             x1, x0
    // 0xc93cb8: r0 = readUint32()
    //     0xc93cb8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc93cbc: r17 = 1165519206
    //     0xc93cbc: movz            x17, #0x6966
    //     0xc93cc0: movk            x17, #0x4578, lsl #16
    // 0xc93cc4: cmp             x0, x17
    // 0xc93cc8: b.eq            #0xc93cdc
    // 0xc93ccc: r0 = Null
    //     0xc93ccc: mov             x0, NULL
    // 0xc93cd0: LeaveFrame
    //     0xc93cd0: mov             SP, fp
    //     0xc93cd4: ldp             fp, lr, [SP], #0x10
    // 0xc93cd8: ret
    //     0xc93cd8: ret             
    // 0xc93cdc: ldur            x1, [fp, #-0x10]
    // 0xc93ce0: r0 = readUint16()
    //     0xc93ce0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc93ce4: cbz             x0, #0xc93cf8
    // 0xc93ce8: r0 = Null
    //     0xc93ce8: mov             x0, NULL
    // 0xc93cec: LeaveFrame
    //     0xc93cec: mov             SP, fp
    //     0xc93cf0: ldp             fp, lr, [SP], #0x10
    // 0xc93cf4: ret
    //     0xc93cf4: ret             
    // 0xc93cf8: ldur            x0, [fp, #-8]
    // 0xc93cfc: LoadField: r1 = r0->field_1b
    //     0xc93cfc: ldur            w1, [x0, #0x1b]
    // 0xc93d00: DecompressPointer r1
    //     0xc93d00: add             x1, x1, HEAP, lsl #32
    // 0xc93d04: ldur            x2, [fp, #-0x10]
    // 0xc93d08: r0 = read()
    //     0xc93d08: bl              #0xc87130  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xc93d0c: r0 = Null
    //     0xc93d0c: mov             x0, NULL
    // 0xc93d10: LeaveFrame
    //     0xc93d10: mov             SP, fp
    //     0xc93d14: ldp             fp, lr, [SP], #0x10
    // 0xc93d18: ret
    //     0xc93d18: ret             
    // 0xc93d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93d1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93d20: b               #0xc93cb4
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0xc93d30, size: 0x308
    // 0xc93d30: EnterFrame
    //     0xc93d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc93d34: mov             fp, SP
    // 0xc93d38: AllocStack(0x58)
    //     0xc93d38: sub             SP, SP, #0x58
    // 0xc93d3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xc93d3c: stur            x2, [fp, #-0x28]
    // 0xc93d40: CheckStackOverflow
    //     0xc93d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93d44: cmp             SP, x16
    //     0xc93d48: b.ls            #0xc9401c
    // 0xc93d4c: LoadField: r3 = r2->field_13
    //     0xc93d4c: ldur            x3, [x2, #0x13]
    // 0xc93d50: stur            x3, [fp, #-0x20]
    // 0xc93d54: LoadField: r4 = r1->field_1f
    //     0xc93d54: ldur            w4, [x1, #0x1f]
    // 0xc93d58: DecompressPointer r4
    //     0xc93d58: add             x4, x4, HEAP, lsl #32
    // 0xc93d5c: stur            x4, [fp, #-0x18]
    // 0xc93d60: LoadField: r0 = r4->field_b
    //     0xc93d60: ldur            w0, [x4, #0xb]
    // 0xc93d64: r5 = LoadInt32Instr(r0)
    //     0xc93d64: sbfx            x5, x0, #1, #0x1f
    // 0xc93d68: stur            x5, [fp, #-0x10]
    // 0xc93d6c: LoadField: r6 = r4->field_7
    //     0xc93d6c: ldur            w6, [x4, #7]
    // 0xc93d70: DecompressPointer r6
    //     0xc93d70: add             x6, x6, HEAP, lsl #32
    // 0xc93d74: stur            x6, [fp, #-8]
    // 0xc93d78: CheckStackOverflow
    //     0xc93d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93d7c: cmp             SP, x16
    //     0xc93d80: b.ls            #0xc94024
    // 0xc93d84: LoadField: r7 = r2->field_1b
    //     0xc93d84: ldur            x7, [x2, #0x1b]
    // 0xc93d88: cmp             x7, x3
    // 0xc93d8c: b.ge            #0xc93fc0
    // 0xc93d90: LoadField: r8 = r2->field_7
    //     0xc93d90: ldur            w8, [x2, #7]
    // 0xc93d94: DecompressPointer r8
    //     0xc93d94: add             x8, x8, HEAP, lsl #32
    // 0xc93d98: add             x0, x7, #1
    // 0xc93d9c: StoreField: r2->field_1b = r0
    //     0xc93d9c: stur            x0, [x2, #0x1b]
    // 0xc93da0: r0 = BoxInt64Instr(r7)
    //     0xc93da0: sbfiz           x0, x7, #1, #0x1f
    //     0xc93da4: cmp             x7, x0, asr #1
    //     0xc93da8: b.eq            #0xc93db4
    //     0xc93dac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93db0: stur            x7, [x0, #7]
    // 0xc93db4: r1 = LoadClassIdInstr(r8)
    //     0xc93db4: ldur            x1, [x8, #-1]
    //     0xc93db8: ubfx            x1, x1, #0xc, #0x14
    // 0xc93dbc: stp             x0, x8, [SP]
    // 0xc93dc0: mov             x0, x1
    // 0xc93dc4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93dc4: movz            x17, #0x3a57
    //     0xc93dc8: movk            x17, #0x1, lsl #16
    //     0xc93dcc: add             lr, x0, x17
    //     0xc93dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc93dd4: blr             lr
    // 0xc93dd8: r1 = LoadInt32Instr(r0)
    //     0xc93dd8: sbfx            x1, x0, #1, #0x1f
    //     0xc93ddc: tbz             w0, #0, #0xc93de4
    //     0xc93de0: ldur            x1, [x0, #7]
    // 0xc93de4: asr             x2, x1, #4
    // 0xc93de8: stur            x2, [fp, #-0x38]
    // 0xc93dec: ubfx            x1, x1, #0, #0x20
    // 0xc93df0: and             w0, w1, #0xf
    // 0xc93df4: cmp             w0, #4
    // 0xc93df8: b.hs            #0xc93fdc
    // 0xc93dfc: ldur            x3, [fp, #-0x18]
    // 0xc93e00: mov             x5, x0
    // 0xc93e04: ubfx            x5, x5, #0, #0x20
    // 0xc93e08: ldur            x0, [fp, #-0x10]
    // 0xc93e0c: mov             x1, x5
    // 0xc93e10: stur            x5, [fp, #-0x30]
    // 0xc93e14: cmp             x1, x0
    // 0xc93e18: b.hs            #0xc9402c
    // 0xc93e1c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc93e1c: add             x16, x3, x5, lsl #2
    //     0xc93e20: ldur            w0, [x16, #0xf]
    // 0xc93e24: DecompressPointer r0
    //     0xc93e24: add             x0, x0, HEAP, lsl #32
    // 0xc93e28: cmp             w0, NULL
    // 0xc93e2c: b.ne            #0xc93ea4
    // 0xc93e30: r4 = 128
    //     0xc93e30: movz            x4, #0x80
    // 0xc93e34: r0 = AllocateInt16Array()
    //     0xc93e34: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xc93e38: ldur            x2, [fp, #-8]
    // 0xc93e3c: mov             x3, x0
    // 0xc93e40: r1 = Null
    //     0xc93e40: mov             x1, NULL
    // 0xc93e44: stur            x3, [fp, #-0x40]
    // 0xc93e48: cmp             w2, NULL
    // 0xc93e4c: b.eq            #0xc93e6c
    // 0xc93e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc93e50: ldur            w4, [x2, #0x17]
    // 0xc93e54: DecompressPointer r4
    //     0xc93e54: add             x4, x4, HEAP, lsl #32
    // 0xc93e58: r8 = X0
    //     0xc93e58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc93e5c: LoadField: r9 = r4->field_7
    //     0xc93e5c: ldur            x9, [x4, #7]
    // 0xc93e60: r3 = Null
    //     0xc93e60: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e940] Null
    //     0xc93e64: ldr             x3, [x3, #0x940]
    // 0xc93e68: blr             x9
    // 0xc93e6c: ldur            x1, [fp, #-0x18]
    // 0xc93e70: ldur            x0, [fp, #-0x40]
    // 0xc93e74: ldur            x2, [fp, #-0x30]
    // 0xc93e78: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc93e78: add             x25, x1, x2, lsl #2
    //     0xc93e7c: add             x25, x25, #0xf
    //     0xc93e80: str             w0, [x25]
    //     0xc93e84: tbz             w0, #0, #0xc93ea0
    //     0xc93e88: ldurb           w16, [x1, #-1]
    //     0xc93e8c: ldurb           w17, [x0, #-1]
    //     0xc93e90: and             x16, x17, x16, lsr #2
    //     0xc93e94: tst             x16, HEAP, lsr #32
    //     0xc93e98: b.eq            #0xc93ea0
    //     0xc93e9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc93ea0: ldur            x0, [fp, #-0x40]
    // 0xc93ea4: stur            x0, [fp, #-0x40]
    // 0xc93ea8: r4 = 0
    //     0xc93ea8: movz            x4, #0
    // 0xc93eac: ldur            x3, [fp, #-0x28]
    // 0xc93eb0: ldur            x2, [fp, #-0x38]
    // 0xc93eb4: stur            x4, [fp, #-0x30]
    // 0xc93eb8: CheckStackOverflow
    //     0xc93eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc93ebc: cmp             SP, x16
    //     0xc93ec0: b.ls            #0xc94030
    // 0xc93ec4: cmp             x4, #0x40
    // 0xc93ec8: b.ge            #0xc93fa8
    // 0xc93ecc: cbz             x2, #0xc93ee0
    // 0xc93ed0: mov             x1, x3
    // 0xc93ed4: r0 = readUint16()
    //     0xc93ed4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc93ed8: mov             x5, x0
    // 0xc93edc: b               #0xc93f40
    // 0xc93ee0: mov             x2, x3
    // 0xc93ee4: LoadField: r3 = r2->field_7
    //     0xc93ee4: ldur            w3, [x2, #7]
    // 0xc93ee8: DecompressPointer r3
    //     0xc93ee8: add             x3, x3, HEAP, lsl #32
    // 0xc93eec: LoadField: r4 = r2->field_1b
    //     0xc93eec: ldur            x4, [x2, #0x1b]
    // 0xc93ef0: add             x0, x4, #1
    // 0xc93ef4: StoreField: r2->field_1b = r0
    //     0xc93ef4: stur            x0, [x2, #0x1b]
    // 0xc93ef8: r0 = BoxInt64Instr(r4)
    //     0xc93ef8: sbfiz           x0, x4, #1, #0x1f
    //     0xc93efc: cmp             x4, x0, asr #1
    //     0xc93f00: b.eq            #0xc93f0c
    //     0xc93f04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93f08: stur            x4, [x0, #7]
    // 0xc93f0c: r1 = LoadClassIdInstr(r3)
    //     0xc93f0c: ldur            x1, [x3, #-1]
    //     0xc93f10: ubfx            x1, x1, #0xc, #0x14
    // 0xc93f14: stp             x0, x3, [SP]
    // 0xc93f18: mov             x0, x1
    // 0xc93f1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc93f1c: movz            x17, #0x3a57
    //     0xc93f20: movk            x17, #0x1, lsl #16
    //     0xc93f24: add             lr, x0, x17
    //     0xc93f28: ldr             lr, [x21, lr, lsl #3]
    //     0xc93f2c: blr             lr
    // 0xc93f30: r1 = LoadInt32Instr(r0)
    //     0xc93f30: sbfx            x1, x0, #1, #0x1f
    //     0xc93f34: tbz             w0, #0, #0xc93f3c
    //     0xc93f38: ldur            x1, [x0, #7]
    // 0xc93f3c: mov             x5, x1
    // 0xc93f40: ldur            x4, [fp, #-0x30]
    // 0xc93f44: ldur            x2, [fp, #-0x40]
    // 0xc93f48: r3 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xc93f48: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e950] List<int>(80)
    //     0xc93f4c: ldr             x3, [x3, #0x950]
    // 0xc93f50: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xc93f50: add             x16, x3, x4, lsl #2
    //     0xc93f54: ldur            w6, [x16, #0xf]
    // 0xc93f58: DecompressPointer r6
    //     0xc93f58: add             x6, x6, HEAP, lsl #32
    // 0xc93f5c: r0 = BoxInt64Instr(r5)
    //     0xc93f5c: sbfiz           x0, x5, #1, #0x1f
    //     0xc93f60: cmp             x5, x0, asr #1
    //     0xc93f64: b.eq            #0xc93f70
    //     0xc93f68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc93f6c: stur            x5, [x0, #7]
    // 0xc93f70: r1 = LoadClassIdInstr(r2)
    //     0xc93f70: ldur            x1, [x2, #-1]
    //     0xc93f74: ubfx            x1, x1, #0xc, #0x14
    // 0xc93f78: stp             x6, x2, [SP, #8]
    // 0xc93f7c: str             x0, [SP]
    // 0xc93f80: mov             x0, x1
    // 0xc93f84: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc93f84: movz            x17, #0x39bb
    //     0xc93f88: movk            x17, #0x1, lsl #16
    //     0xc93f8c: add             lr, x0, x17
    //     0xc93f90: ldr             lr, [x21, lr, lsl #3]
    //     0xc93f94: blr             lr
    // 0xc93f98: ldur            x0, [fp, #-0x30]
    // 0xc93f9c: add             x4, x0, #1
    // 0xc93fa0: ldur            x0, [fp, #-0x40]
    // 0xc93fa4: b               #0xc93eac
    // 0xc93fa8: ldur            x2, [fp, #-0x28]
    // 0xc93fac: ldur            x4, [fp, #-0x18]
    // 0xc93fb0: ldur            x6, [fp, #-8]
    // 0xc93fb4: ldur            x3, [fp, #-0x20]
    // 0xc93fb8: ldur            x5, [fp, #-0x10]
    // 0xc93fbc: b               #0xc93d78
    // 0xc93fc0: mov             x0, x3
    // 0xc93fc4: cmp             x7, x0
    // 0xc93fc8: b.lt            #0xc93ffc
    // 0xc93fcc: r0 = Null
    //     0xc93fcc: mov             x0, NULL
    // 0xc93fd0: LeaveFrame
    //     0xc93fd0: mov             SP, fp
    //     0xc93fd4: ldp             fp, lr, [SP], #0x10
    // 0xc93fd8: ret
    //     0xc93fd8: ret             
    // 0xc93fdc: r0 = ImageException()
    //     0xc93fdc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc93fe0: mov             x1, x0
    // 0xc93fe4: r0 = "Invalid number of quantization tables"
    //     0xc93fe4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e958] "Invalid number of quantization tables"
    //     0xc93fe8: ldr             x0, [x0, #0x958]
    // 0xc93fec: StoreField: r1->field_7 = r0
    //     0xc93fec: stur            w0, [x1, #7]
    // 0xc93ff0: mov             x0, x1
    // 0xc93ff4: r0 = Throw()
    //     0xc93ff4: bl              #0xd45764  ; ThrowStub
    // 0xc93ff8: brk             #0
    // 0xc93ffc: r0 = ImageException()
    //     0xc93ffc: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc94000: mov             x1, x0
    // 0xc94004: r0 = "Bad length for DQT block"
    //     0xc94004: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e960] "Bad length for DQT block"
    //     0xc94008: ldr             x0, [x0, #0x960]
    // 0xc9400c: StoreField: r1->field_7 = r0
    //     0xc9400c: stur            w0, [x1, #7]
    // 0xc94010: mov             x0, x1
    // 0xc94014: r0 = Throw()
    //     0xc94014: bl              #0xd45764  ; ThrowStub
    // 0xc94018: brk             #0
    // 0xc9401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9401c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94020: b               #0xc93d4c
    // 0xc94024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94028: b               #0xc93d84
    // 0xc9402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9402c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc94030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94034: b               #0xc93ec4
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0xc94038, size: 0x2a8
    // 0xc94038: EnterFrame
    //     0xc94038: stp             fp, lr, [SP, #-0x10]!
    //     0xc9403c: mov             fp, SP
    // 0xc94040: AllocStack(0x60)
    //     0xc94040: sub             SP, SP, #0x60
    // 0xc94044: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc94044: mov             x0, x1
    //     0xc94048: stur            x1, [fp, #-8]
    //     0xc9404c: mov             x1, x2
    //     0xc94050: stur            x2, [fp, #-0x10]
    // 0xc94054: CheckStackOverflow
    //     0xc94054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94058: cmp             SP, x16
    //     0xc9405c: b.ls            #0xc942bc
    // 0xc94060: r1 = 2
    //     0xc94060: movz            x1, #0x2
    // 0xc94064: r0 = AllocateContext()
    //     0xc94064: bl              #0xd46410  ; AllocateContextStub
    // 0xc94068: mov             x2, x0
    // 0xc9406c: ldur            x0, [fp, #-8]
    // 0xc94070: stur            x2, [fp, #-0x18]
    // 0xc94074: StoreField: r2->field_f = r0
    //     0xc94074: stur            w0, [x2, #0xf]
    // 0xc94078: ldur            x1, [fp, #-0x10]
    // 0xc9407c: StoreField: r2->field_13 = r1
    //     0xc9407c: stur            w1, [x2, #0x13]
    // 0xc94080: r0 = readByte()
    //     0xc94080: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc94084: stur            x0, [fp, #-0x20]
    // 0xc94088: cmp             x0, #1
    // 0xc9408c: b.lt            #0xc9429c
    // 0xc94090: cmp             x0, #4
    // 0xc94094: b.gt            #0xc9429c
    // 0xc94098: ldur            x2, [fp, #-0x18]
    // 0xc9409c: r1 = Function '<anonymous closure>':.
    //     0xc9409c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] AnonymousClosure: (0xc96630), in [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS (0xc94038)
    //     0xc940a0: ldr             x1, [x1, #0x968]
    // 0xc940a4: r0 = AllocateClosure()
    //     0xc940a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc940a8: ldur            x2, [fp, #-0x20]
    // 0xc940ac: r1 = <JpegComponent>
    //     0xc940ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e970] TypeArguments: <JpegComponent>
    //     0xc940b0: ldr             x1, [x1, #0x970]
    // 0xc940b4: stur            x0, [fp, #-0x10]
    // 0xc940b8: r0 = _GrowableList()
    //     0xc940b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc940bc: mov             x1, x0
    // 0xc940c0: stur            x1, [fp, #-0x28]
    // 0xc940c4: r2 = 0
    //     0xc940c4: movz            x2, #0
    // 0xc940c8: stur            x2, [fp, #-0x20]
    // 0xc940cc: CheckStackOverflow
    //     0xc940cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc940d0: cmp             SP, x16
    //     0xc940d4: b.ls            #0xc942c4
    // 0xc940d8: LoadField: r0 = r1->field_b
    //     0xc940d8: ldur            w0, [x1, #0xb]
    // 0xc940dc: r3 = LoadInt32Instr(r0)
    //     0xc940dc: sbfx            x3, x0, #1, #0x1f
    // 0xc940e0: cmp             x2, x3
    // 0xc940e4: b.ge            #0xc941a4
    // 0xc940e8: lsl             x0, x2, #1
    // 0xc940ec: ldur            x16, [fp, #-0x10]
    // 0xc940f0: stp             x0, x16, [SP]
    // 0xc940f4: ldur            x0, [fp, #-0x10]
    // 0xc940f8: ClosureCall
    //     0xc940f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc940fc: ldur            x2, [x0, #0x1f]
    //     0xc94100: blr             x2
    // 0xc94104: mov             x3, x0
    // 0xc94108: r2 = Null
    //     0xc94108: mov             x2, NULL
    // 0xc9410c: r1 = Null
    //     0xc9410c: mov             x1, NULL
    // 0xc94110: stur            x3, [fp, #-0x30]
    // 0xc94114: r4 = 60
    //     0xc94114: movz            x4, #0x3c
    // 0xc94118: branchIfSmi(r0, 0xc94124)
    //     0xc94118: tbz             w0, #0, #0xc94124
    // 0xc9411c: r4 = LoadClassIdInstr(r0)
    //     0xc9411c: ldur            x4, [x0, #-1]
    //     0xc94120: ubfx            x4, x4, #0xc, #0x14
    // 0xc94124: cmp             x4, #0x786
    // 0xc94128: b.eq            #0xc94140
    // 0xc9412c: r8 = JpegComponent
    //     0xc9412c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e978] Type: JpegComponent
    //     0xc94130: ldr             x8, [x8, #0x978]
    // 0xc94134: r3 = Null
    //     0xc94134: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e980] Null
    //     0xc94138: ldr             x3, [x3, #0x980]
    // 0xc9413c: r0 = JpegComponent()
    //     0xc9413c: bl              #0xc8429c  ; IsType_JpegComponent_Stub
    // 0xc94140: ldur            x5, [fp, #-0x28]
    // 0xc94144: LoadField: r0 = r5->field_b
    //     0xc94144: ldur            w0, [x5, #0xb]
    // 0xc94148: r1 = LoadInt32Instr(r0)
    //     0xc94148: sbfx            x1, x0, #1, #0x1f
    // 0xc9414c: mov             x0, x1
    // 0xc94150: ldur            x1, [fp, #-0x20]
    // 0xc94154: cmp             x1, x0
    // 0xc94158: b.hs            #0xc942cc
    // 0xc9415c: LoadField: r1 = r5->field_f
    //     0xc9415c: ldur            w1, [x5, #0xf]
    // 0xc94160: DecompressPointer r1
    //     0xc94160: add             x1, x1, HEAP, lsl #32
    // 0xc94164: ldur            x0, [fp, #-0x30]
    // 0xc94168: ldur            x2, [fp, #-0x20]
    // 0xc9416c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9416c: add             x25, x1, x2, lsl #2
    //     0xc94170: add             x25, x25, #0xf
    //     0xc94174: str             w0, [x25]
    //     0xc94178: tbz             w0, #0, #0xc94194
    //     0xc9417c: ldurb           w16, [x1, #-1]
    //     0xc94180: ldurb           w17, [x0, #-1]
    //     0xc94184: and             x16, x17, x16, lsr #2
    //     0xc94188: tst             x16, HEAP, lsr #32
    //     0xc9418c: b.eq            #0xc94194
    //     0xc94190: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc94194: add             x0, x2, #1
    // 0xc94198: mov             x2, x0
    // 0xc9419c: mov             x1, x5
    // 0xc941a0: b               #0xc940c8
    // 0xc941a4: ldur            x0, [fp, #-8]
    // 0xc941a8: ldur            x2, [fp, #-0x18]
    // 0xc941ac: mov             x5, x1
    // 0xc941b0: LoadField: r1 = r2->field_13
    //     0xc941b0: ldur            w1, [x2, #0x13]
    // 0xc941b4: DecompressPointer r1
    //     0xc941b4: add             x1, x1, HEAP, lsl #32
    // 0xc941b8: r0 = readByte()
    //     0xc941b8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc941bc: mov             x2, x0
    // 0xc941c0: ldur            x0, [fp, #-0x18]
    // 0xc941c4: stur            x2, [fp, #-0x20]
    // 0xc941c8: LoadField: r1 = r0->field_13
    //     0xc941c8: ldur            w1, [x0, #0x13]
    // 0xc941cc: DecompressPointer r1
    //     0xc941cc: add             x1, x1, HEAP, lsl #32
    // 0xc941d0: r0 = readByte()
    //     0xc941d0: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc941d4: mov             x2, x0
    // 0xc941d8: ldur            x0, [fp, #-0x18]
    // 0xc941dc: stur            x2, [fp, #-0x38]
    // 0xc941e0: LoadField: r1 = r0->field_13
    //     0xc941e0: ldur            w1, [x0, #0x13]
    // 0xc941e4: DecompressPointer r1
    //     0xc941e4: add             x1, x1, HEAP, lsl #32
    // 0xc941e8: r0 = readByte()
    //     0xc941e8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc941ec: asr             x1, x0, #4
    // 0xc941f0: ubfx            x1, x1, #0, #0x20
    // 0xc941f4: and             w2, w1, #0xf
    // 0xc941f8: stur            x2, [fp, #-0x48]
    // 0xc941fc: ubfx            x0, x0, #0, #0x20
    // 0xc94200: and             w1, w0, #0xf
    // 0xc94204: ldur            x0, [fp, #-8]
    // 0xc94208: stur            x1, [fp, #-0x40]
    // 0xc9420c: LoadField: r3 = r0->field_7
    //     0xc9420c: ldur            w3, [x0, #7]
    // 0xc94210: DecompressPointer r3
    //     0xc94210: add             x3, x3, HEAP, lsl #32
    // 0xc94214: r16 = Sentinel
    //     0xc94214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94218: cmp             w3, w16
    // 0xc9421c: b.eq            #0xc942d0
    // 0xc94220: stur            x3, [fp, #-0x30]
    // 0xc94224: LoadField: r4 = r0->field_13
    //     0xc94224: ldur            w4, [x0, #0x13]
    // 0xc94228: DecompressPointer r4
    //     0xc94228: add             x4, x4, HEAP, lsl #32
    // 0xc9422c: stur            x4, [fp, #-0x18]
    // 0xc94230: cmp             w4, NULL
    // 0xc94234: b.eq            #0xc942dc
    // 0xc94238: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc94238: ldur            w6, [x0, #0x17]
    // 0xc9423c: DecompressPointer r6
    //     0xc9423c: add             x6, x6, HEAP, lsl #32
    // 0xc94240: stur            x6, [fp, #-0x10]
    // 0xc94244: r0 = JpegScan()
    //     0xc94244: bl              #0xc96624  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0xc94248: ldur            x1, [fp, #-0x48]
    // 0xc9424c: stur            x0, [fp, #-8]
    // 0xc94250: ubfx            x1, x1, #0, #0x20
    // 0xc94254: ldur            x2, [fp, #-0x40]
    // 0xc94258: ubfx            x2, x2, #0, #0x20
    // 0xc9425c: ldur            x3, [fp, #-0x38]
    // 0xc94260: stp             x1, x3, [SP, #8]
    // 0xc94264: str             x2, [SP]
    // 0xc94268: mov             x1, x0
    // 0xc9426c: ldur            x2, [fp, #-0x30]
    // 0xc94270: ldur            x3, [fp, #-0x18]
    // 0xc94274: ldur            x5, [fp, #-0x28]
    // 0xc94278: ldur            x6, [fp, #-0x10]
    // 0xc9427c: ldur            x7, [fp, #-0x20]
    // 0xc94280: r0 = JpegScan()
    //     0xc94280: bl              #0xc964f8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0xc94284: ldur            x1, [fp, #-8]
    // 0xc94288: r0 = decode()
    //     0xc94288: bl              #0xc942e0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0xc9428c: r0 = Null
    //     0xc9428c: mov             x0, NULL
    // 0xc94290: LeaveFrame
    //     0xc94290: mov             SP, fp
    //     0xc94294: ldp             fp, lr, [SP], #0x10
    // 0xc94298: ret
    //     0xc94298: ret             
    // 0xc9429c: r0 = ImageException()
    //     0xc9429c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc942a0: mov             x1, x0
    // 0xc942a4: r0 = "Invalid SOS block"
    //     0xc942a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e990] "Invalid SOS block"
    //     0xc942a8: ldr             x0, [x0, #0x990]
    // 0xc942ac: StoreField: r1->field_7 = r0
    //     0xc942ac: stur            w0, [x1, #7]
    // 0xc942b0: mov             x0, x1
    // 0xc942b4: r0 = Throw()
    //     0xc942b4: bl              #0xd45764  ; ThrowStub
    // 0xc942b8: brk             #0
    // 0xc942bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc942bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc942c0: b               #0xc94060
    // 0xc942c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc942c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc942c8: b               #0xc940d8
    // 0xc942cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc942cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc942d0: r9 = input
    //     0xc942d0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c138] Field <JpegData.input>: late (offset: 0x8)
    //     0xc942d4: ldr             x9, [x9, #0x138]
    // 0xc942d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc942d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc942dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc942dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] JpegComponent <anonymous closure>(dynamic, int) {
    // ** addr: 0xc96630, size: 0x25c
    // 0xc96630: EnterFrame
    //     0xc96630: stp             fp, lr, [SP, #-0x10]!
    //     0xc96634: mov             fp, SP
    // 0xc96638: AllocStack(0x28)
    //     0xc96638: sub             SP, SP, #0x28
    // 0xc9663c: SetupParameters()
    //     0xc9663c: ldr             x0, [fp, #0x18]
    //     0xc96640: ldur            w2, [x0, #0x17]
    //     0xc96644: add             x2, x2, HEAP, lsl #32
    //     0xc96648: stur            x2, [fp, #-8]
    // 0xc9664c: CheckStackOverflow
    //     0xc9664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96650: cmp             SP, x16
    //     0xc96654: b.ls            #0xc96868
    // 0xc96658: LoadField: r1 = r2->field_13
    //     0xc96658: ldur            w1, [x2, #0x13]
    // 0xc9665c: DecompressPointer r1
    //     0xc9665c: add             x1, x1, HEAP, lsl #32
    // 0xc96660: r0 = readByte()
    //     0xc96660: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc96664: mov             x2, x0
    // 0xc96668: ldur            x0, [fp, #-8]
    // 0xc9666c: stur            x2, [fp, #-0x10]
    // 0xc96670: LoadField: r1 = r0->field_13
    //     0xc96670: ldur            w1, [x0, #0x13]
    // 0xc96674: DecompressPointer r1
    //     0xc96674: add             x1, x1, HEAP, lsl #32
    // 0xc96678: r0 = readByte()
    //     0xc96678: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc9667c: mov             x4, x0
    // 0xc96680: ldur            x3, [fp, #-8]
    // 0xc96684: stur            x4, [fp, #-0x20]
    // 0xc96688: LoadField: r0 = r3->field_f
    //     0xc96688: ldur            w0, [x3, #0xf]
    // 0xc9668c: DecompressPointer r0
    //     0xc9668c: add             x0, x0, HEAP, lsl #32
    // 0xc96690: LoadField: r1 = r0->field_13
    //     0xc96690: ldur            w1, [x0, #0x13]
    // 0xc96694: DecompressPointer r1
    //     0xc96694: add             x1, x1, HEAP, lsl #32
    // 0xc96698: cmp             w1, NULL
    // 0xc9669c: b.eq            #0xc96870
    // 0xc966a0: LoadField: r2 = r1->field_2f
    //     0xc966a0: ldur            w2, [x1, #0x2f]
    // 0xc966a4: DecompressPointer r2
    //     0xc966a4: add             x2, x2, HEAP, lsl #32
    // 0xc966a8: ldur            x5, [fp, #-0x10]
    // 0xc966ac: r0 = BoxInt64Instr(r5)
    //     0xc966ac: sbfiz           x0, x5, #1, #0x1f
    //     0xc966b0: cmp             x5, x0, asr #1
    //     0xc966b4: b.eq            #0xc966c0
    //     0xc966b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc966bc: stur            x5, [x0, #7]
    // 0xc966c0: mov             x1, x2
    // 0xc966c4: mov             x2, x0
    // 0xc966c8: stur            x0, [fp, #-0x18]
    // 0xc966cc: r0 = containsKey()
    //     0xc966cc: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc966d0: tbnz            w0, #4, #0xc96848
    // 0xc966d4: ldur            x0, [fp, #-8]
    // 0xc966d8: LoadField: r1 = r0->field_f
    //     0xc966d8: ldur            w1, [x0, #0xf]
    // 0xc966dc: DecompressPointer r1
    //     0xc966dc: add             x1, x1, HEAP, lsl #32
    // 0xc966e0: LoadField: r2 = r1->field_13
    //     0xc966e0: ldur            w2, [x1, #0x13]
    // 0xc966e4: DecompressPointer r2
    //     0xc966e4: add             x2, x2, HEAP, lsl #32
    // 0xc966e8: cmp             w2, NULL
    // 0xc966ec: b.eq            #0xc96874
    // 0xc966f0: LoadField: r3 = r2->field_2f
    //     0xc966f0: ldur            w3, [x2, #0x2f]
    // 0xc966f4: DecompressPointer r3
    //     0xc966f4: add             x3, x3, HEAP, lsl #32
    // 0xc966f8: mov             x1, x3
    // 0xc966fc: ldur            x2, [fp, #-0x18]
    // 0xc96700: stur            x3, [fp, #-0x28]
    // 0xc96704: r0 = _getValueOrData()
    //     0xc96704: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc96708: mov             x1, x0
    // 0xc9670c: ldur            x0, [fp, #-0x28]
    // 0xc96710: LoadField: r2 = r0->field_f
    //     0xc96710: ldur            w2, [x0, #0xf]
    // 0xc96714: DecompressPointer r2
    //     0xc96714: add             x2, x2, HEAP, lsl #32
    // 0xc96718: cmp             w2, w1
    // 0xc9671c: b.ne            #0xc96728
    // 0xc96720: r2 = Null
    //     0xc96720: mov             x2, NULL
    // 0xc96724: b               #0xc9672c
    // 0xc96728: mov             x2, x1
    // 0xc9672c: ldur            x0, [fp, #-8]
    // 0xc96730: ldur            x1, [fp, #-0x20]
    // 0xc96734: cmp             w2, NULL
    // 0xc96738: b.eq            #0xc96878
    // 0xc9673c: asr             x3, x1, #4
    // 0xc96740: ubfx            x3, x3, #0, #0x20
    // 0xc96744: and             w4, w3, #0xf
    // 0xc96748: ubfx            x1, x1, #0, #0x20
    // 0xc9674c: and             w3, w1, #0xf
    // 0xc96750: LoadField: r5 = r0->field_f
    //     0xc96750: ldur            w5, [x0, #0xf]
    // 0xc96754: DecompressPointer r5
    //     0xc96754: add             x5, x5, HEAP, lsl #32
    // 0xc96758: LoadField: r6 = r5->field_2b
    //     0xc96758: ldur            w6, [x5, #0x2b]
    // 0xc9675c: DecompressPointer r6
    //     0xc9675c: add             x6, x6, HEAP, lsl #32
    // 0xc96760: LoadField: r0 = r6->field_b
    //     0xc96760: ldur            w0, [x6, #0xb]
    // 0xc96764: r1 = LoadInt32Instr(r0)
    //     0xc96764: sbfx            x1, x0, #1, #0x1f
    // 0xc96768: mov             x0, x4
    // 0xc9676c: ubfx            x0, x0, #0, #0x20
    // 0xc96770: cmp             x0, x1
    // 0xc96774: b.ge            #0xc967c8
    // 0xc96778: ubfx            x4, x4, #0, #0x20
    // 0xc9677c: mov             x0, x1
    // 0xc96780: mov             x1, x4
    // 0xc96784: cmp             x1, x0
    // 0xc96788: b.hs            #0xc9687c
    // 0xc9678c: LoadField: r0 = r6->field_f
    //     0xc9678c: ldur            w0, [x6, #0xf]
    // 0xc96790: DecompressPointer r0
    //     0xc96790: add             x0, x0, HEAP, lsl #32
    // 0xc96794: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc96794: add             x16, x0, x4, lsl #2
    //     0xc96798: ldur            w1, [x16, #0xf]
    // 0xc9679c: DecompressPointer r1
    //     0xc9679c: add             x1, x1, HEAP, lsl #32
    // 0xc967a0: cmp             w1, NULL
    // 0xc967a4: b.eq            #0xc96880
    // 0xc967a8: mov             x0, x1
    // 0xc967ac: StoreField: r2->field_2f = r0
    //     0xc967ac: stur            w0, [x2, #0x2f]
    //     0xc967b0: ldurb           w16, [x2, #-1]
    //     0xc967b4: ldurb           w17, [x0, #-1]
    //     0xc967b8: and             x16, x17, x16, lsr #2
    //     0xc967bc: tst             x16, HEAP, lsr #32
    //     0xc967c0: b.eq            #0xc967c8
    //     0xc967c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc967c8: LoadField: r4 = r5->field_27
    //     0xc967c8: ldur            w4, [x5, #0x27]
    // 0xc967cc: DecompressPointer r4
    //     0xc967cc: add             x4, x4, HEAP, lsl #32
    // 0xc967d0: LoadField: r0 = r4->field_b
    //     0xc967d0: ldur            w0, [x4, #0xb]
    // 0xc967d4: r1 = LoadInt32Instr(r0)
    //     0xc967d4: sbfx            x1, x0, #1, #0x1f
    // 0xc967d8: mov             x0, x3
    // 0xc967dc: ubfx            x0, x0, #0, #0x20
    // 0xc967e0: cmp             x0, x1
    // 0xc967e4: b.ge            #0xc96838
    // 0xc967e8: ubfx            x3, x3, #0, #0x20
    // 0xc967ec: mov             x0, x1
    // 0xc967f0: mov             x1, x3
    // 0xc967f4: cmp             x1, x0
    // 0xc967f8: b.hs            #0xc96884
    // 0xc967fc: LoadField: r0 = r4->field_f
    //     0xc967fc: ldur            w0, [x4, #0xf]
    // 0xc96800: DecompressPointer r0
    //     0xc96800: add             x0, x0, HEAP, lsl #32
    // 0xc96804: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc96804: add             x16, x0, x3, lsl #2
    //     0xc96808: ldur            w1, [x16, #0xf]
    // 0xc9680c: DecompressPointer r1
    //     0xc9680c: add             x1, x1, HEAP, lsl #32
    // 0xc96810: cmp             w1, NULL
    // 0xc96814: b.eq            #0xc96888
    // 0xc96818: mov             x0, x1
    // 0xc9681c: StoreField: r2->field_33 = r0
    //     0xc9681c: stur            w0, [x2, #0x33]
    //     0xc96820: ldurb           w16, [x2, #-1]
    //     0xc96824: ldurb           w17, [x0, #-1]
    //     0xc96828: and             x16, x17, x16, lsr #2
    //     0xc9682c: tst             x16, HEAP, lsr #32
    //     0xc96830: b.eq            #0xc96838
    //     0xc96834: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc96838: mov             x0, x2
    // 0xc9683c: LeaveFrame
    //     0xc9683c: mov             SP, fp
    //     0xc96840: ldp             fp, lr, [SP], #0x10
    // 0xc96844: ret
    //     0xc96844: ret             
    // 0xc96848: r0 = ImageException()
    //     0xc96848: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc9684c: mov             x1, x0
    // 0xc96850: r0 = "Invalid Component in SOS block"
    //     0xc96850: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e998] "Invalid Component in SOS block"
    //     0xc96854: ldr             x0, [x0, #0x998]
    // 0xc96858: StoreField: r1->field_7 = r0
    //     0xc96858: stur            w0, [x1, #7]
    // 0xc9685c: mov             x0, x1
    // 0xc96860: r0 = Throw()
    //     0xc96860: bl              #0xd45764  ; ThrowStub
    // 0xc96864: brk             #0
    // 0xc96868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9686c: b               #0xc96658
    // 0xc96870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9687c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9687c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc96880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc96884: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc96888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0xc9688c, size: 0x2f0
    // 0xc9688c: EnterFrame
    //     0xc9688c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96890: mov             fp, SP
    // 0xc96894: AllocStack(0x60)
    //     0xc96894: sub             SP, SP, #0x60
    // 0xc96898: SetupParameters(JpegData this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xc96898: mov             x3, x1
    //     0xc9689c: stur            x1, [fp, #-0x20]
    //     0xc968a0: stur            x2, [fp, #-0x28]
    // 0xc968a4: CheckStackOverflow
    //     0xc968a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc968a8: cmp             SP, x16
    //     0xc968ac: b.ls            #0xc96b60
    // 0xc968b0: LoadField: r4 = r2->field_13
    //     0xc968b0: ldur            x4, [x2, #0x13]
    // 0xc968b4: stur            x4, [fp, #-0x18]
    // 0xc968b8: LoadField: r5 = r3->field_2b
    //     0xc968b8: ldur            w5, [x3, #0x2b]
    // 0xc968bc: DecompressPointer r5
    //     0xc968bc: add             x5, x5, HEAP, lsl #32
    // 0xc968c0: stur            x5, [fp, #-0x10]
    // 0xc968c4: LoadField: r6 = r3->field_27
    //     0xc968c4: ldur            w6, [x3, #0x27]
    // 0xc968c8: DecompressPointer r6
    //     0xc968c8: add             x6, x6, HEAP, lsl #32
    // 0xc968cc: stur            x6, [fp, #-8]
    // 0xc968d0: CheckStackOverflow
    //     0xc968d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc968d4: cmp             SP, x16
    //     0xc968d8: b.ls            #0xc96b68
    // 0xc968dc: LoadField: r7 = r2->field_1b
    //     0xc968dc: ldur            x7, [x2, #0x1b]
    // 0xc968e0: cmp             x7, x4
    // 0xc968e4: b.ge            #0xc96b50
    // 0xc968e8: LoadField: r8 = r2->field_7
    //     0xc968e8: ldur            w8, [x2, #7]
    // 0xc968ec: DecompressPointer r8
    //     0xc968ec: add             x8, x8, HEAP, lsl #32
    // 0xc968f0: add             x0, x7, #1
    // 0xc968f4: StoreField: r2->field_1b = r0
    //     0xc968f4: stur            x0, [x2, #0x1b]
    // 0xc968f8: r0 = BoxInt64Instr(r7)
    //     0xc968f8: sbfiz           x0, x7, #1, #0x1f
    //     0xc968fc: cmp             x7, x0, asr #1
    //     0xc96900: b.eq            #0xc9690c
    //     0xc96904: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc96908: stur            x7, [x0, #7]
    // 0xc9690c: r1 = LoadClassIdInstr(r8)
    //     0xc9690c: ldur            x1, [x8, #-1]
    //     0xc96910: ubfx            x1, x1, #0xc, #0x14
    // 0xc96914: stp             x0, x8, [SP]
    // 0xc96918: mov             x0, x1
    // 0xc9691c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9691c: movz            x17, #0x3a57
    //     0xc96920: movk            x17, #0x1, lsl #16
    //     0xc96924: add             lr, x0, x17
    //     0xc96928: ldr             lr, [x21, lr, lsl #3]
    //     0xc9692c: blr             lr
    // 0xc96930: r4 = 32
    //     0xc96930: movz            x4, #0x20
    // 0xc96934: stur            x0, [fp, #-0x30]
    // 0xc96938: r0 = AllocateUint8Array()
    //     0xc96938: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9693c: mov             x2, x0
    // 0xc96940: stur            x2, [fp, #-0x48]
    // 0xc96944: r5 = 0
    //     0xc96944: movz            x5, #0
    // 0xc96948: r4 = 0
    //     0xc96948: movz            x4, #0
    // 0xc9694c: ldur            x3, [fp, #-0x28]
    // 0xc96950: stur            x5, [fp, #-0x38]
    // 0xc96954: stur            x4, [fp, #-0x40]
    // 0xc96958: CheckStackOverflow
    //     0xc96958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9695c: cmp             SP, x16
    //     0xc96960: b.ls            #0xc96b70
    // 0xc96964: cmp             x4, #0x10
    // 0xc96968: b.ge            #0xc969f0
    // 0xc9696c: LoadField: r6 = r3->field_7
    //     0xc9696c: ldur            w6, [x3, #7]
    // 0xc96970: DecompressPointer r6
    //     0xc96970: add             x6, x6, HEAP, lsl #32
    // 0xc96974: LoadField: r7 = r3->field_1b
    //     0xc96974: ldur            x7, [x3, #0x1b]
    // 0xc96978: add             x0, x7, #1
    // 0xc9697c: StoreField: r3->field_1b = r0
    //     0xc9697c: stur            x0, [x3, #0x1b]
    // 0xc96980: r0 = BoxInt64Instr(r7)
    //     0xc96980: sbfiz           x0, x7, #1, #0x1f
    //     0xc96984: cmp             x7, x0, asr #1
    //     0xc96988: b.eq            #0xc96994
    //     0xc9698c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc96990: stur            x7, [x0, #7]
    // 0xc96994: r1 = LoadClassIdInstr(r6)
    //     0xc96994: ldur            x1, [x6, #-1]
    //     0xc96998: ubfx            x1, x1, #0xc, #0x14
    // 0xc9699c: stp             x0, x6, [SP]
    // 0xc969a0: mov             x0, x1
    // 0xc969a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc969a4: movz            x17, #0x3a57
    //     0xc969a8: movk            x17, #0x1, lsl #16
    //     0xc969ac: add             lr, x0, x17
    //     0xc969b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc969b4: blr             lr
    // 0xc969b8: r1 = LoadInt32Instr(r0)
    //     0xc969b8: sbfx            x1, x0, #1, #0x1f
    //     0xc969bc: tbz             w0, #0, #0xc969c4
    //     0xc969c0: ldur            x1, [x0, #7]
    // 0xc969c4: ldur            x2, [fp, #-0x40]
    // 0xc969c8: ldur            x0, [fp, #-0x48]
    // 0xc969cc: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xc969cc: add             x3, x0, x2
    //     0xc969d0: strb            w1, [x3, #0x17]
    // 0xc969d4: ArrayLoad: r1 = r0[r2]  ; List_1
    //     0xc969d4: add             x16, x0, x2
    //     0xc969d8: ldrb            w1, [x16, #0x17]
    // 0xc969dc: ldur            x3, [fp, #-0x38]
    // 0xc969e0: add             x5, x3, x1
    // 0xc969e4: add             x4, x2, #1
    // 0xc969e8: mov             x2, x0
    // 0xc969ec: b               #0xc9694c
    // 0xc969f0: mov             x4, x3
    // 0xc969f4: mov             x3, x5
    // 0xc969f8: ldur            x5, [fp, #-0x30]
    // 0xc969fc: mov             x0, x2
    // 0xc96a00: mov             x1, x4
    // 0xc96a04: mov             x2, x3
    // 0xc96a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc96a08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc96a0c: r0 = subset()
    //     0xc96a0c: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc96a10: mov             x1, x0
    // 0xc96a14: ldur            x0, [fp, #-0x28]
    // 0xc96a18: LoadField: r2 = r0->field_1b
    //     0xc96a18: ldur            x2, [x0, #0x1b]
    // 0xc96a1c: LoadField: r3 = r1->field_13
    //     0xc96a1c: ldur            x3, [x1, #0x13]
    // 0xc96a20: LoadField: r4 = r1->field_1b
    //     0xc96a20: ldur            x4, [x1, #0x1b]
    // 0xc96a24: sub             x5, x3, x4
    // 0xc96a28: add             x3, x2, x5
    // 0xc96a2c: StoreField: r0->field_1b = r3
    //     0xc96a2c: stur            x3, [x0, #0x1b]
    // 0xc96a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc96a30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc96a34: r0 = toUint8List()
    //     0xc96a34: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc96a38: mov             x3, x0
    // 0xc96a3c: ldur            x0, [fp, #-0x30]
    // 0xc96a40: stur            x3, [fp, #-0x50]
    // 0xc96a44: r1 = LoadInt32Instr(r0)
    //     0xc96a44: sbfx            x1, x0, #1, #0x1f
    //     0xc96a48: tbz             w0, #0, #0xc96a50
    //     0xc96a4c: ldur            x1, [x0, #7]
    // 0xc96a50: tbz             w1, #4, #0xc96a64
    // 0xc96a54: sub             x0, x1, #0x10
    // 0xc96a58: mov             x4, x0
    // 0xc96a5c: ldur            x0, [fp, #-8]
    // 0xc96a60: b               #0xc96a6c
    // 0xc96a64: mov             x4, x1
    // 0xc96a68: ldur            x0, [fp, #-0x10]
    // 0xc96a6c: stur            x4, [fp, #-0x38]
    // 0xc96a70: stur            x0, [fp, #-0x30]
    // 0xc96a74: LoadField: r1 = r0->field_b
    //     0xc96a74: ldur            w1, [x0, #0xb]
    // 0xc96a78: r2 = LoadInt32Instr(r1)
    //     0xc96a78: sbfx            x2, x1, #1, #0x1f
    // 0xc96a7c: cmp             x2, x4
    // 0xc96a80: b.gt            #0xc96a90
    // 0xc96a84: add             x2, x4, #1
    // 0xc96a88: mov             x1, x0
    // 0xc96a8c: r0 = length=()
    //     0xc96a8c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc96a90: ldur            x4, [fp, #-0x38]
    // 0xc96a94: ldur            x0, [fp, #-0x30]
    // 0xc96a98: ldur            x1, [fp, #-0x20]
    // 0xc96a9c: ldur            x2, [fp, #-0x48]
    // 0xc96aa0: ldur            x3, [fp, #-0x50]
    // 0xc96aa4: r0 = _buildHuffmanTable()
    //     0xc96aa4: bl              #0xc96b7c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0xc96aa8: mov             x4, x0
    // 0xc96aac: ldur            x3, [fp, #-0x30]
    // 0xc96ab0: stur            x4, [fp, #-0x48]
    // 0xc96ab4: LoadField: r2 = r3->field_7
    //     0xc96ab4: ldur            w2, [x3, #7]
    // 0xc96ab8: DecompressPointer r2
    //     0xc96ab8: add             x2, x2, HEAP, lsl #32
    // 0xc96abc: mov             x0, x4
    // 0xc96ac0: r1 = Null
    //     0xc96ac0: mov             x1, NULL
    // 0xc96ac4: cmp             w2, NULL
    // 0xc96ac8: b.eq            #0xc96ae8
    // 0xc96acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc96acc: ldur            w4, [x2, #0x17]
    // 0xc96ad0: DecompressPointer r4
    //     0xc96ad0: add             x4, x4, HEAP, lsl #32
    // 0xc96ad4: r8 = X0
    //     0xc96ad4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc96ad8: LoadField: r9 = r4->field_7
    //     0xc96ad8: ldur            x9, [x4, #7]
    // 0xc96adc: r3 = Null
    //     0xc96adc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Null
    //     0xc96ae0: ldr             x3, [x3, #0xa00]
    // 0xc96ae4: blr             x9
    // 0xc96ae8: ldur            x2, [fp, #-0x30]
    // 0xc96aec: LoadField: r3 = r2->field_b
    //     0xc96aec: ldur            w3, [x2, #0xb]
    // 0xc96af0: r0 = LoadInt32Instr(r3)
    //     0xc96af0: sbfx            x0, x3, #1, #0x1f
    // 0xc96af4: ldur            x1, [fp, #-0x38]
    // 0xc96af8: cmp             x1, x0
    // 0xc96afc: b.hs            #0xc96b78
    // 0xc96b00: LoadField: r1 = r2->field_f
    //     0xc96b00: ldur            w1, [x2, #0xf]
    // 0xc96b04: DecompressPointer r1
    //     0xc96b04: add             x1, x1, HEAP, lsl #32
    // 0xc96b08: ldur            x0, [fp, #-0x48]
    // 0xc96b0c: ldur            x2, [fp, #-0x38]
    // 0xc96b10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc96b10: add             x25, x1, x2, lsl #2
    //     0xc96b14: add             x25, x25, #0xf
    //     0xc96b18: str             w0, [x25]
    //     0xc96b1c: tbz             w0, #0, #0xc96b38
    //     0xc96b20: ldurb           w16, [x1, #-1]
    //     0xc96b24: ldurb           w17, [x0, #-1]
    //     0xc96b28: and             x16, x17, x16, lsr #2
    //     0xc96b2c: tst             x16, HEAP, lsr #32
    //     0xc96b30: b.eq            #0xc96b38
    //     0xc96b34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc96b38: ldur            x3, [fp, #-0x20]
    // 0xc96b3c: ldur            x2, [fp, #-0x28]
    // 0xc96b40: ldur            x5, [fp, #-0x10]
    // 0xc96b44: ldur            x6, [fp, #-8]
    // 0xc96b48: ldur            x4, [fp, #-0x18]
    // 0xc96b4c: b               #0xc968d0
    // 0xc96b50: r0 = Null
    //     0xc96b50: mov             x0, NULL
    // 0xc96b54: LeaveFrame
    //     0xc96b54: mov             SP, fp
    //     0xc96b58: ldp             fp, lr, [SP], #0x10
    // 0xc96b5c: ret
    //     0xc96b5c: ret             
    // 0xc96b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96b64: b               #0xc968b0
    // 0xc96b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96b6c: b               #0xc968dc
    // 0xc96b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96b74: b               #0xc96964
    // 0xc96b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc96b78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0xc96b7c, size: 0x88c
    // 0xc96b7c: EnterFrame
    //     0xc96b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96b80: mov             fp, SP
    // 0xc96b84: AllocStack(0x88)
    //     0xc96b84: sub             SP, SP, #0x88
    // 0xc96b88: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc96b88: mov             x0, x2
    //     0xc96b8c: stur            x2, [fp, #-8]
    //     0xc96b90: stur            x3, [fp, #-0x10]
    // 0xc96b94: CheckStackOverflow
    //     0xc96b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96b98: cmp             SP, x16
    //     0xc96b9c: b.ls            #0xc973b4
    // 0xc96ba0: r1 = <_JpegHuffman>
    //     0xc96ba0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea10] TypeArguments: <_JpegHuffman>
    //     0xc96ba4: ldr             x1, [x1, #0xa10]
    // 0xc96ba8: r2 = 0
    //     0xc96ba8: movz            x2, #0
    // 0xc96bac: r0 = _GrowableList()
    //     0xc96bac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc96bb0: mov             x3, x0
    // 0xc96bb4: ldur            x2, [fp, #-8]
    // 0xc96bb8: stur            x3, [fp, #-0x28]
    // 0xc96bbc: LoadField: r4 = r2->field_13
    //     0xc96bbc: ldur            w4, [x2, #0x13]
    // 0xc96bc0: stur            x4, [fp, #-0x20]
    // 0xc96bc4: r5 = LoadInt32Instr(r4)
    //     0xc96bc4: sbfx            x5, x4, #1, #0x1f
    // 0xc96bc8: r6 = 16
    //     0xc96bc8: movz            x6, #0x10
    // 0xc96bcc: stur            x6, [fp, #-0x18]
    // 0xc96bd0: CheckStackOverflow
    //     0xc96bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96bd4: cmp             SP, x16
    //     0xc96bd8: b.ls            #0xc973bc
    // 0xc96bdc: cmp             x6, #0
    // 0xc96be0: b.le            #0xc96c0c
    // 0xc96be4: sub             x7, x6, #1
    // 0xc96be8: mov             x0, x5
    // 0xc96bec: mov             x1, x7
    // 0xc96bf0: cmp             x1, x0
    // 0xc96bf4: b.hs            #0xc973c4
    // 0xc96bf8: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0xc96bf8: add             x16, x2, x7
    //     0xc96bfc: ldrb            w0, [x16, #0x17]
    // 0xc96c00: cbnz            x0, #0xc96c0c
    // 0xc96c04: mov             x6, x7
    // 0xc96c08: b               #0xc96bcc
    // 0xc96c0c: r0 = _JpegHuffman()
    //     0xc96c0c: bl              #0xc97434  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xc96c10: stur            x0, [fp, #-0x30]
    // 0xc96c14: StoreField: r0->field_b = rZR
    //     0xc96c14: stur            xzr, [x0, #0xb]
    // 0xc96c18: r1 = <HuffmanNode?>
    //     0xc96c18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea18] TypeArguments: <HuffmanNode?>
    //     0xc96c1c: ldr             x1, [x1, #0xa18]
    // 0xc96c20: r2 = 0
    //     0xc96c20: movz            x2, #0
    // 0xc96c24: r0 = _GrowableList()
    //     0xc96c24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc96c28: ldur            x2, [fp, #-0x30]
    // 0xc96c2c: StoreField: r2->field_7 = r0
    //     0xc96c2c: stur            w0, [x2, #7]
    //     0xc96c30: ldurb           w16, [x2, #-1]
    //     0xc96c34: ldurb           w17, [x0, #-1]
    //     0xc96c38: and             x16, x17, x16, lsr #2
    //     0xc96c3c: tst             x16, HEAP, lsr #32
    //     0xc96c40: b.eq            #0xc96c48
    //     0xc96c44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc96c48: ldur            x0, [fp, #-0x28]
    // 0xc96c4c: LoadField: r1 = r0->field_b
    //     0xc96c4c: ldur            w1, [x0, #0xb]
    // 0xc96c50: LoadField: r3 = r0->field_f
    //     0xc96c50: ldur            w3, [x0, #0xf]
    // 0xc96c54: DecompressPointer r3
    //     0xc96c54: add             x3, x3, HEAP, lsl #32
    // 0xc96c58: LoadField: r4 = r3->field_b
    //     0xc96c58: ldur            w4, [x3, #0xb]
    // 0xc96c5c: r3 = LoadInt32Instr(r1)
    //     0xc96c5c: sbfx            x3, x1, #1, #0x1f
    // 0xc96c60: stur            x3, [fp, #-0x38]
    // 0xc96c64: r1 = LoadInt32Instr(r4)
    //     0xc96c64: sbfx            x1, x4, #1, #0x1f
    // 0xc96c68: cmp             x3, x1
    // 0xc96c6c: b.ne            #0xc96c78
    // 0xc96c70: mov             x1, x0
    // 0xc96c74: r0 = _growToNextCapacity()
    //     0xc96c74: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc96c78: ldur            x5, [fp, #-0x10]
    // 0xc96c7c: ldur            x3, [fp, #-0x28]
    // 0xc96c80: ldur            x4, [fp, #-0x20]
    // 0xc96c84: ldur            x2, [fp, #-0x38]
    // 0xc96c88: add             x0, x2, #1
    // 0xc96c8c: lsl             x1, x0, #1
    // 0xc96c90: StoreField: r3->field_b = r1
    //     0xc96c90: stur            w1, [x3, #0xb]
    // 0xc96c94: LoadField: r6 = r3->field_f
    //     0xc96c94: ldur            w6, [x3, #0xf]
    // 0xc96c98: DecompressPointer r6
    //     0xc96c98: add             x6, x6, HEAP, lsl #32
    // 0xc96c9c: mov             x1, x6
    // 0xc96ca0: ldur            x0, [fp, #-0x30]
    // 0xc96ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc96ca4: add             x25, x1, x2, lsl #2
    //     0xc96ca8: add             x25, x25, #0xf
    //     0xc96cac: str             w0, [x25]
    //     0xc96cb0: tbz             w0, #0, #0xc96ccc
    //     0xc96cb4: ldurb           w16, [x1, #-1]
    //     0xc96cb8: ldurb           w17, [x0, #-1]
    //     0xc96cbc: and             x16, x17, x16, lsr #2
    //     0xc96cc0: tst             x16, HEAP, lsr #32
    //     0xc96cc4: b.eq            #0xc96ccc
    //     0xc96cc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc96ccc: LoadField: r0 = r6->field_f
    //     0xc96ccc: ldur            w0, [x6, #0xf]
    // 0xc96cd0: DecompressPointer r0
    //     0xc96cd0: add             x0, x0, HEAP, lsl #32
    // 0xc96cd4: r6 = LoadInt32Instr(r4)
    //     0xc96cd4: sbfx            x6, x4, #1, #0x1f
    // 0xc96cd8: stur            x6, [fp, #-0x58]
    // 0xc96cdc: LoadField: r1 = r5->field_13
    //     0xc96cdc: ldur            w1, [x5, #0x13]
    // 0xc96ce0: r4 = LoadInt32Instr(r1)
    //     0xc96ce0: sbfx            x4, x1, #1, #0x1f
    // 0xc96ce4: stur            x4, [fp, #-0x50]
    // 0xc96ce8: mov             x2, x0
    // 0xc96cec: r10 = 0
    //     0xc96cec: movz            x10, #0
    // 0xc96cf0: r9 = 0
    //     0xc96cf0: movz            x9, #0
    // 0xc96cf4: ldur            x7, [fp, #-8]
    // 0xc96cf8: ldur            x8, [fp, #-0x18]
    // 0xc96cfc: stur            x9, [fp, #-0x48]
    // 0xc96d00: CheckStackOverflow
    //     0xc96d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96d04: cmp             SP, x16
    //     0xc96d08: b.ls            #0xc973c8
    // 0xc96d0c: cmp             x9, x8
    // 0xc96d10: b.ge            #0xc97378
    // 0xc96d14: mov             x0, x6
    // 0xc96d18: mov             x1, x9
    // 0xc96d1c: cmp             x1, x0
    // 0xc96d20: b.hs            #0xc973d0
    // 0xc96d24: mov             x11, x10
    // 0xc96d28: mov             x0, x2
    // 0xc96d2c: r10 = 0
    //     0xc96d2c: movz            x10, #0
    // 0xc96d30: stur            x11, [fp, #-0x38]
    // 0xc96d34: stur            x10, [fp, #-0x40]
    // 0xc96d38: stur            x0, [fp, #-0x88]
    // 0xc96d3c: CheckStackOverflow
    //     0xc96d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96d40: cmp             SP, x16
    //     0xc96d44: b.ls            #0xc973d4
    // 0xc96d48: ArrayLoad: r1 = r7[r9]  ; List_1
    //     0xc96d48: add             x16, x7, x9
    //     0xc96d4c: ldrb            w1, [x16, #0x17]
    // 0xc96d50: cmp             x10, x1
    // 0xc96d54: b.ge            #0xc97190
    // 0xc96d58: LoadField: r0 = r3->field_b
    //     0xc96d58: ldur            w0, [x3, #0xb]
    // 0xc96d5c: r1 = LoadInt32Instr(r0)
    //     0xc96d5c: sbfx            x1, x0, #1, #0x1f
    // 0xc96d60: sub             x2, x1, #1
    // 0xc96d64: mov             x0, x1
    // 0xc96d68: mov             x1, x2
    // 0xc96d6c: cmp             x1, x0
    // 0xc96d70: b.hs            #0xc973dc
    // 0xc96d74: LoadField: r0 = r3->field_f
    //     0xc96d74: ldur            w0, [x3, #0xf]
    // 0xc96d78: DecompressPointer r0
    //     0xc96d78: add             x0, x0, HEAP, lsl #32
    // 0xc96d7c: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0xc96d7c: add             x16, x0, x2, lsl #2
    //     0xc96d80: ldur            w12, [x16, #0xf]
    // 0xc96d84: DecompressPointer r12
    //     0xc96d84: add             x12, x12, HEAP, lsl #32
    // 0xc96d88: mov             x1, x3
    // 0xc96d8c: stur            x12, [fp, #-0x20]
    // 0xc96d90: r0 = length=()
    //     0xc96d90: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc96d94: ldur            x0, [fp, #-0x20]
    // 0xc96d98: LoadField: r3 = r0->field_7
    //     0xc96d98: ldur            w3, [x0, #7]
    // 0xc96d9c: DecompressPointer r3
    //     0xc96d9c: add             x3, x3, HEAP, lsl #32
    // 0xc96da0: stur            x3, [fp, #-0x30]
    // 0xc96da4: LoadField: r1 = r3->field_b
    //     0xc96da4: ldur            w1, [x3, #0xb]
    // 0xc96da8: LoadField: r2 = r0->field_b
    //     0xc96da8: ldur            x2, [x0, #0xb]
    // 0xc96dac: r4 = LoadInt32Instr(r1)
    //     0xc96dac: sbfx            x4, x1, #1, #0x1f
    // 0xc96db0: cmp             x4, x2
    // 0xc96db4: b.gt            #0xc96dc8
    // 0xc96db8: add             x1, x2, #1
    // 0xc96dbc: mov             x2, x1
    // 0xc96dc0: mov             x1, x3
    // 0xc96dc4: r0 = length=()
    //     0xc96dc4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc96dc8: ldur            x4, [fp, #-0x10]
    // 0xc96dcc: ldur            x5, [fp, #-0x38]
    // 0xc96dd0: ldur            x3, [fp, #-0x30]
    // 0xc96dd4: ldur            x2, [fp, #-0x20]
    // 0xc96dd8: LoadField: r6 = r2->field_b
    //     0xc96dd8: ldur            x6, [x2, #0xb]
    // 0xc96ddc: ldur            x0, [fp, #-0x50]
    // 0xc96de0: mov             x1, x5
    // 0xc96de4: stur            x6, [fp, #-0x68]
    // 0xc96de8: cmp             x1, x0
    // 0xc96dec: b.hs            #0xc973e0
    // 0xc96df0: LoadField: r0 = r4->field_7
    //     0xc96df0: ldur            x0, [x4, #7]
    // 0xc96df4: ldrb            w1, [x0, x5]
    // 0xc96df8: stur            x1, [fp, #-0x60]
    // 0xc96dfc: r0 = HuffmanValue()
    //     0xc96dfc: bl              #0xc97428  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0xc96e00: mov             x3, x0
    // 0xc96e04: ldur            x0, [fp, #-0x60]
    // 0xc96e08: stur            x3, [fp, #-0x70]
    // 0xc96e0c: StoreField: r3->field_7 = r0
    //     0xc96e0c: stur            x0, [x3, #7]
    // 0xc96e10: ldur            x4, [fp, #-0x30]
    // 0xc96e14: LoadField: r2 = r4->field_7
    //     0xc96e14: ldur            w2, [x4, #7]
    // 0xc96e18: DecompressPointer r2
    //     0xc96e18: add             x2, x2, HEAP, lsl #32
    // 0xc96e1c: mov             x0, x3
    // 0xc96e20: r1 = Null
    //     0xc96e20: mov             x1, NULL
    // 0xc96e24: cmp             w2, NULL
    // 0xc96e28: b.eq            #0xc96e48
    // 0xc96e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc96e2c: ldur            w4, [x2, #0x17]
    // 0xc96e30: DecompressPointer r4
    //     0xc96e30: add             x4, x4, HEAP, lsl #32
    // 0xc96e34: r8 = X0
    //     0xc96e34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc96e38: LoadField: r9 = r4->field_7
    //     0xc96e38: ldur            x9, [x4, #7]
    // 0xc96e3c: r3 = Null
    //     0xc96e3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Null
    //     0xc96e40: ldr             x3, [x3, #0xa20]
    // 0xc96e44: blr             x9
    // 0xc96e48: ldur            x2, [fp, #-0x30]
    // 0xc96e4c: LoadField: r0 = r2->field_b
    //     0xc96e4c: ldur            w0, [x2, #0xb]
    // 0xc96e50: r1 = LoadInt32Instr(r0)
    //     0xc96e50: sbfx            x1, x0, #1, #0x1f
    // 0xc96e54: mov             x0, x1
    // 0xc96e58: ldur            x1, [fp, #-0x68]
    // 0xc96e5c: cmp             x1, x0
    // 0xc96e60: b.hs            #0xc973e4
    // 0xc96e64: LoadField: r1 = r2->field_f
    //     0xc96e64: ldur            w1, [x2, #0xf]
    // 0xc96e68: DecompressPointer r1
    //     0xc96e68: add             x1, x1, HEAP, lsl #32
    // 0xc96e6c: ldur            x0, [fp, #-0x70]
    // 0xc96e70: ldur            x2, [fp, #-0x68]
    // 0xc96e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc96e74: add             x25, x1, x2, lsl #2
    //     0xc96e78: add             x25, x25, #0xf
    //     0xc96e7c: str             w0, [x25]
    //     0xc96e80: tbz             w0, #0, #0xc96e9c
    //     0xc96e84: ldurb           w16, [x1, #-1]
    //     0xc96e88: ldurb           w17, [x0, #-1]
    //     0xc96e8c: and             x16, x17, x16, lsr #2
    //     0xc96e90: tst             x16, HEAP, lsr #32
    //     0xc96e94: b.eq            #0xc96e9c
    //     0xc96e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc96e9c: ldur            x0, [fp, #-0x20]
    // 0xc96ea0: ldur            x3, [fp, #-0x28]
    // 0xc96ea4: stur            x0, [fp, #-0x30]
    // 0xc96ea8: CheckStackOverflow
    //     0xc96ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96eac: cmp             SP, x16
    //     0xc96eb0: b.ls            #0xc973e8
    // 0xc96eb4: LoadField: r1 = r0->field_b
    //     0xc96eb4: ldur            x1, [x0, #0xb]
    // 0xc96eb8: cmp             x1, #0
    // 0xc96ebc: b.le            #0xc96f04
    // 0xc96ec0: LoadField: r0 = r3->field_b
    //     0xc96ec0: ldur            w0, [x3, #0xb]
    // 0xc96ec4: r1 = LoadInt32Instr(r0)
    //     0xc96ec4: sbfx            x1, x0, #1, #0x1f
    // 0xc96ec8: sub             x2, x1, #1
    // 0xc96ecc: mov             x0, x1
    // 0xc96ed0: mov             x1, x2
    // 0xc96ed4: cmp             x1, x0
    // 0xc96ed8: b.hs            #0xc973f0
    // 0xc96edc: LoadField: r0 = r3->field_f
    //     0xc96edc: ldur            w0, [x3, #0xf]
    // 0xc96ee0: DecompressPointer r0
    //     0xc96ee0: add             x0, x0, HEAP, lsl #32
    // 0xc96ee4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc96ee4: add             x16, x0, x2, lsl #2
    //     0xc96ee8: ldur            w4, [x16, #0xf]
    // 0xc96eec: DecompressPointer r4
    //     0xc96eec: add             x4, x4, HEAP, lsl #32
    // 0xc96ef0: mov             x1, x3
    // 0xc96ef4: stur            x4, [fp, #-0x20]
    // 0xc96ef8: r0 = length=()
    //     0xc96ef8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc96efc: ldur            x0, [fp, #-0x20]
    // 0xc96f00: b               #0xc96ea0
    // 0xc96f04: mov             x2, x3
    // 0xc96f08: add             x3, x1, #1
    // 0xc96f0c: StoreField: r0->field_b = r3
    //     0xc96f0c: stur            x3, [x0, #0xb]
    // 0xc96f10: LoadField: r1 = r2->field_b
    //     0xc96f10: ldur            w1, [x2, #0xb]
    // 0xc96f14: LoadField: r3 = r2->field_f
    //     0xc96f14: ldur            w3, [x2, #0xf]
    // 0xc96f18: DecompressPointer r3
    //     0xc96f18: add             x3, x3, HEAP, lsl #32
    // 0xc96f1c: LoadField: r4 = r3->field_b
    //     0xc96f1c: ldur            w4, [x3, #0xb]
    // 0xc96f20: r3 = LoadInt32Instr(r1)
    //     0xc96f20: sbfx            x3, x1, #1, #0x1f
    // 0xc96f24: stur            x3, [fp, #-0x60]
    // 0xc96f28: r1 = LoadInt32Instr(r4)
    //     0xc96f28: sbfx            x1, x4, #1, #0x1f
    // 0xc96f2c: cmp             x3, x1
    // 0xc96f30: b.ne            #0xc96f3c
    // 0xc96f34: mov             x1, x2
    // 0xc96f38: r0 = _growToNextCapacity()
    //     0xc96f38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc96f3c: ldur            x2, [fp, #-0x28]
    // 0xc96f40: ldur            x3, [fp, #-0x60]
    // 0xc96f44: add             x0, x3, #1
    // 0xc96f48: lsl             x1, x0, #1
    // 0xc96f4c: StoreField: r2->field_b = r1
    //     0xc96f4c: stur            w1, [x2, #0xb]
    // 0xc96f50: LoadField: r1 = r2->field_f
    //     0xc96f50: ldur            w1, [x2, #0xf]
    // 0xc96f54: DecompressPointer r1
    //     0xc96f54: add             x1, x1, HEAP, lsl #32
    // 0xc96f58: ldur            x0, [fp, #-0x30]
    // 0xc96f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96f5c: add             x25, x1, x3, lsl #2
    //     0xc96f60: add             x25, x25, #0xf
    //     0xc96f64: str             w0, [x25]
    //     0xc96f68: tbz             w0, #0, #0xc96f84
    //     0xc96f6c: ldurb           w16, [x1, #-1]
    //     0xc96f70: ldurb           w17, [x0, #-1]
    //     0xc96f74: and             x16, x17, x16, lsr #2
    //     0xc96f78: tst             x16, HEAP, lsr #32
    //     0xc96f7c: b.eq            #0xc96f84
    //     0xc96f80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc96f84: ldur            x1, [fp, #-0x30]
    // 0xc96f88: ldur            x0, [fp, #-0x48]
    // 0xc96f8c: stur            x1, [fp, #-0x20]
    // 0xc96f90: CheckStackOverflow
    //     0xc96f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96f94: cmp             SP, x16
    //     0xc96f98: b.ls            #0xc973f4
    // 0xc96f9c: LoadField: r3 = r2->field_b
    //     0xc96f9c: ldur            w3, [x2, #0xb]
    // 0xc96fa0: r4 = LoadInt32Instr(r3)
    //     0xc96fa0: sbfx            x4, x3, #1, #0x1f
    // 0xc96fa4: cmp             x4, x0
    // 0xc96fa8: b.gt            #0xc9715c
    // 0xc96fac: r0 = _JpegHuffman()
    //     0xc96fac: bl              #0xc97434  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xc96fb0: stur            x0, [fp, #-0x30]
    // 0xc96fb4: StoreField: r0->field_b = rZR
    //     0xc96fb4: stur            xzr, [x0, #0xb]
    // 0xc96fb8: r1 = <HuffmanNode?>
    //     0xc96fb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea18] TypeArguments: <HuffmanNode?>
    //     0xc96fbc: ldr             x1, [x1, #0xa18]
    // 0xc96fc0: r2 = 0
    //     0xc96fc0: movz            x2, #0
    // 0xc96fc4: r0 = _GrowableList()
    //     0xc96fc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc96fc8: mov             x3, x0
    // 0xc96fcc: ldur            x2, [fp, #-0x30]
    // 0xc96fd0: stur            x3, [fp, #-0x70]
    // 0xc96fd4: StoreField: r2->field_7 = r0
    //     0xc96fd4: stur            w0, [x2, #7]
    //     0xc96fd8: ldurb           w16, [x2, #-1]
    //     0xc96fdc: ldurb           w17, [x0, #-1]
    //     0xc96fe0: and             x16, x17, x16, lsr #2
    //     0xc96fe4: tst             x16, HEAP, lsr #32
    //     0xc96fe8: b.eq            #0xc96ff0
    //     0xc96fec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc96ff0: ldur            x0, [fp, #-0x28]
    // 0xc96ff4: LoadField: r1 = r0->field_b
    //     0xc96ff4: ldur            w1, [x0, #0xb]
    // 0xc96ff8: LoadField: r4 = r0->field_f
    //     0xc96ff8: ldur            w4, [x0, #0xf]
    // 0xc96ffc: DecompressPointer r4
    //     0xc96ffc: add             x4, x4, HEAP, lsl #32
    // 0xc97000: LoadField: r5 = r4->field_b
    //     0xc97000: ldur            w5, [x4, #0xb]
    // 0xc97004: r4 = LoadInt32Instr(r1)
    //     0xc97004: sbfx            x4, x1, #1, #0x1f
    // 0xc97008: stur            x4, [fp, #-0x60]
    // 0xc9700c: r1 = LoadInt32Instr(r5)
    //     0xc9700c: sbfx            x1, x5, #1, #0x1f
    // 0xc97010: cmp             x4, x1
    // 0xc97014: b.ne            #0xc97020
    // 0xc97018: mov             x1, x0
    // 0xc9701c: r0 = _growToNextCapacity()
    //     0xc9701c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc97020: ldur            x3, [fp, #-0x28]
    // 0xc97024: ldur            x4, [fp, #-0x20]
    // 0xc97028: ldur            x2, [fp, #-0x60]
    // 0xc9702c: add             x0, x2, #1
    // 0xc97030: lsl             x1, x0, #1
    // 0xc97034: StoreField: r3->field_b = r1
    //     0xc97034: stur            w1, [x3, #0xb]
    // 0xc97038: LoadField: r1 = r3->field_f
    //     0xc97038: ldur            w1, [x3, #0xf]
    // 0xc9703c: DecompressPointer r1
    //     0xc9703c: add             x1, x1, HEAP, lsl #32
    // 0xc97040: ldur            x0, [fp, #-0x30]
    // 0xc97044: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc97044: add             x25, x1, x2, lsl #2
    //     0xc97048: add             x25, x25, #0xf
    //     0xc9704c: str             w0, [x25]
    //     0xc97050: tbz             w0, #0, #0xc9706c
    //     0xc97054: ldurb           w16, [x1, #-1]
    //     0xc97058: ldurb           w17, [x0, #-1]
    //     0xc9705c: and             x16, x17, x16, lsr #2
    //     0xc97060: tst             x16, HEAP, lsr #32
    //     0xc97064: b.eq            #0xc9706c
    //     0xc97068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9706c: LoadField: r0 = r4->field_7
    //     0xc9706c: ldur            w0, [x4, #7]
    // 0xc97070: DecompressPointer r0
    //     0xc97070: add             x0, x0, HEAP, lsl #32
    // 0xc97074: stur            x0, [fp, #-0x78]
    // 0xc97078: LoadField: r1 = r0->field_b
    //     0xc97078: ldur            w1, [x0, #0xb]
    // 0xc9707c: LoadField: r2 = r4->field_b
    //     0xc9707c: ldur            x2, [x4, #0xb]
    // 0xc97080: r5 = LoadInt32Instr(r1)
    //     0xc97080: sbfx            x5, x1, #1, #0x1f
    // 0xc97084: cmp             x5, x2
    // 0xc97088: b.gt            #0xc9709c
    // 0xc9708c: add             x1, x2, #1
    // 0xc97090: mov             x2, x1
    // 0xc97094: mov             x1, x0
    // 0xc97098: r0 = length=()
    //     0xc97098: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc9709c: ldur            x0, [fp, #-0x20]
    // 0xc970a0: ldur            x1, [fp, #-0x78]
    // 0xc970a4: ldur            x2, [fp, #-0x70]
    // 0xc970a8: LoadField: r3 = r0->field_b
    //     0xc970a8: ldur            x3, [x0, #0xb]
    // 0xc970ac: stur            x3, [fp, #-0x60]
    // 0xc970b0: r0 = HuffmanParent()
    //     0xc970b0: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc970b4: mov             x3, x0
    // 0xc970b8: ldur            x0, [fp, #-0x70]
    // 0xc970bc: stur            x3, [fp, #-0x80]
    // 0xc970c0: StoreField: r3->field_7 = r0
    //     0xc970c0: stur            w0, [x3, #7]
    // 0xc970c4: ldur            x4, [fp, #-0x78]
    // 0xc970c8: LoadField: r2 = r4->field_7
    //     0xc970c8: ldur            w2, [x4, #7]
    // 0xc970cc: DecompressPointer r2
    //     0xc970cc: add             x2, x2, HEAP, lsl #32
    // 0xc970d0: mov             x0, x3
    // 0xc970d4: r1 = Null
    //     0xc970d4: mov             x1, NULL
    // 0xc970d8: cmp             w2, NULL
    // 0xc970dc: b.eq            #0xc970fc
    // 0xc970e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc970e0: ldur            w4, [x2, #0x17]
    // 0xc970e4: DecompressPointer r4
    //     0xc970e4: add             x4, x4, HEAP, lsl #32
    // 0xc970e8: r8 = X0
    //     0xc970e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc970ec: LoadField: r9 = r4->field_7
    //     0xc970ec: ldur            x9, [x4, #7]
    // 0xc970f0: r3 = Null
    //     0xc970f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Null
    //     0xc970f4: ldr             x3, [x3, #0xa30]
    // 0xc970f8: blr             x9
    // 0xc970fc: ldur            x2, [fp, #-0x78]
    // 0xc97100: LoadField: r0 = r2->field_b
    //     0xc97100: ldur            w0, [x2, #0xb]
    // 0xc97104: r1 = LoadInt32Instr(r0)
    //     0xc97104: sbfx            x1, x0, #1, #0x1f
    // 0xc97108: mov             x0, x1
    // 0xc9710c: ldur            x1, [fp, #-0x60]
    // 0xc97110: cmp             x1, x0
    // 0xc97114: b.hs            #0xc973fc
    // 0xc97118: LoadField: r1 = r2->field_f
    //     0xc97118: ldur            w1, [x2, #0xf]
    // 0xc9711c: DecompressPointer r1
    //     0xc9711c: add             x1, x1, HEAP, lsl #32
    // 0xc97120: ldur            x0, [fp, #-0x80]
    // 0xc97124: ldur            x2, [fp, #-0x60]
    // 0xc97128: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc97128: add             x25, x1, x2, lsl #2
    //     0xc9712c: add             x25, x25, #0xf
    //     0xc97130: str             w0, [x25]
    //     0xc97134: tbz             w0, #0, #0xc97150
    //     0xc97138: ldurb           w16, [x1, #-1]
    //     0xc9713c: ldurb           w17, [x0, #-1]
    //     0xc97140: and             x16, x17, x16, lsr #2
    //     0xc97144: tst             x16, HEAP, lsr #32
    //     0xc97148: b.eq            #0xc97150
    //     0xc9714c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc97150: ldur            x1, [fp, #-0x30]
    // 0xc97154: ldur            x2, [fp, #-0x28]
    // 0xc97158: b               #0xc96f88
    // 0xc9715c: ldur            x10, [fp, #-0x38]
    // 0xc97160: mov             x0, x1
    // 0xc97164: ldur            x1, [fp, #-0x40]
    // 0xc97168: add             x11, x10, #1
    // 0xc9716c: add             x10, x1, #1
    // 0xc97170: ldur            x7, [fp, #-8]
    // 0xc97174: ldur            x5, [fp, #-0x10]
    // 0xc97178: ldur            x3, [fp, #-0x28]
    // 0xc9717c: ldur            x8, [fp, #-0x18]
    // 0xc97180: ldur            x9, [fp, #-0x48]
    // 0xc97184: ldur            x6, [fp, #-0x58]
    // 0xc97188: ldur            x4, [fp, #-0x50]
    // 0xc9718c: b               #0xc96d30
    // 0xc97190: mov             x2, x8
    // 0xc97194: mov             x1, x9
    // 0xc97198: mov             x10, x11
    // 0xc9719c: add             x9, x1, #1
    // 0xc971a0: stur            x9, [fp, #-0x40]
    // 0xc971a4: cmp             x9, x2
    // 0xc971a8: b.ge            #0xc97358
    // 0xc971ac: ldur            x1, [fp, #-0x28]
    // 0xc971b0: r0 = _JpegHuffman()
    //     0xc971b0: bl              #0xc97434  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xc971b4: stur            x0, [fp, #-0x20]
    // 0xc971b8: StoreField: r0->field_b = rZR
    //     0xc971b8: stur            xzr, [x0, #0xb]
    // 0xc971bc: r1 = <HuffmanNode?>
    //     0xc971bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea18] TypeArguments: <HuffmanNode?>
    //     0xc971c0: ldr             x1, [x1, #0xa18]
    // 0xc971c4: r2 = 0
    //     0xc971c4: movz            x2, #0
    // 0xc971c8: r0 = _GrowableList()
    //     0xc971c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc971cc: mov             x3, x0
    // 0xc971d0: ldur            x2, [fp, #-0x20]
    // 0xc971d4: stur            x3, [fp, #-0x30]
    // 0xc971d8: StoreField: r2->field_7 = r0
    //     0xc971d8: stur            w0, [x2, #7]
    //     0xc971dc: ldurb           w16, [x2, #-1]
    //     0xc971e0: ldurb           w17, [x0, #-1]
    //     0xc971e4: and             x16, x17, x16, lsr #2
    //     0xc971e8: tst             x16, HEAP, lsr #32
    //     0xc971ec: b.eq            #0xc971f4
    //     0xc971f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc971f4: ldur            x0, [fp, #-0x28]
    // 0xc971f8: LoadField: r1 = r0->field_b
    //     0xc971f8: ldur            w1, [x0, #0xb]
    // 0xc971fc: LoadField: r4 = r0->field_f
    //     0xc971fc: ldur            w4, [x0, #0xf]
    // 0xc97200: DecompressPointer r4
    //     0xc97200: add             x4, x4, HEAP, lsl #32
    // 0xc97204: LoadField: r5 = r4->field_b
    //     0xc97204: ldur            w5, [x4, #0xb]
    // 0xc97208: r4 = LoadInt32Instr(r1)
    //     0xc97208: sbfx            x4, x1, #1, #0x1f
    // 0xc9720c: stur            x4, [fp, #-0x48]
    // 0xc97210: r1 = LoadInt32Instr(r5)
    //     0xc97210: sbfx            x1, x5, #1, #0x1f
    // 0xc97214: cmp             x4, x1
    // 0xc97218: b.ne            #0xc97224
    // 0xc9721c: mov             x1, x0
    // 0xc97220: r0 = _growToNextCapacity()
    //     0xc97220: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc97224: ldur            x3, [fp, #-0x28]
    // 0xc97228: ldur            x4, [fp, #-0x88]
    // 0xc9722c: ldur            x2, [fp, #-0x48]
    // 0xc97230: add             x0, x2, #1
    // 0xc97234: lsl             x1, x0, #1
    // 0xc97238: StoreField: r3->field_b = r1
    //     0xc97238: stur            w1, [x3, #0xb]
    // 0xc9723c: LoadField: r1 = r3->field_f
    //     0xc9723c: ldur            w1, [x3, #0xf]
    // 0xc97240: DecompressPointer r1
    //     0xc97240: add             x1, x1, HEAP, lsl #32
    // 0xc97244: ldur            x0, [fp, #-0x20]
    // 0xc97248: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc97248: add             x25, x1, x2, lsl #2
    //     0xc9724c: add             x25, x25, #0xf
    //     0xc97250: str             w0, [x25]
    //     0xc97254: tbz             w0, #0, #0xc97270
    //     0xc97258: ldurb           w16, [x1, #-1]
    //     0xc9725c: ldurb           w17, [x0, #-1]
    //     0xc97260: and             x16, x17, x16, lsr #2
    //     0xc97264: tst             x16, HEAP, lsr #32
    //     0xc97268: b.eq            #0xc97270
    //     0xc9726c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc97270: LoadField: r0 = r4->field_7
    //     0xc97270: ldur            w0, [x4, #7]
    // 0xc97274: DecompressPointer r0
    //     0xc97274: add             x0, x0, HEAP, lsl #32
    // 0xc97278: stur            x0, [fp, #-0x70]
    // 0xc9727c: LoadField: r1 = r0->field_b
    //     0xc9727c: ldur            w1, [x0, #0xb]
    // 0xc97280: LoadField: r2 = r4->field_b
    //     0xc97280: ldur            x2, [x4, #0xb]
    // 0xc97284: r5 = LoadInt32Instr(r1)
    //     0xc97284: sbfx            x5, x1, #1, #0x1f
    // 0xc97288: cmp             x5, x2
    // 0xc9728c: b.gt            #0xc972a0
    // 0xc97290: add             x1, x2, #1
    // 0xc97294: mov             x2, x1
    // 0xc97298: mov             x1, x0
    // 0xc9729c: r0 = length=()
    //     0xc9729c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc972a0: ldur            x0, [fp, #-0x88]
    // 0xc972a4: ldur            x1, [fp, #-0x70]
    // 0xc972a8: ldur            x2, [fp, #-0x30]
    // 0xc972ac: LoadField: r3 = r0->field_b
    //     0xc972ac: ldur            x3, [x0, #0xb]
    // 0xc972b0: stur            x3, [fp, #-0x48]
    // 0xc972b4: r0 = HuffmanParent()
    //     0xc972b4: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc972b8: mov             x3, x0
    // 0xc972bc: ldur            x0, [fp, #-0x30]
    // 0xc972c0: stur            x3, [fp, #-0x78]
    // 0xc972c4: StoreField: r3->field_7 = r0
    //     0xc972c4: stur            w0, [x3, #7]
    // 0xc972c8: ldur            x4, [fp, #-0x70]
    // 0xc972cc: LoadField: r2 = r4->field_7
    //     0xc972cc: ldur            w2, [x4, #7]
    // 0xc972d0: DecompressPointer r2
    //     0xc972d0: add             x2, x2, HEAP, lsl #32
    // 0xc972d4: mov             x0, x3
    // 0xc972d8: r1 = Null
    //     0xc972d8: mov             x1, NULL
    // 0xc972dc: cmp             w2, NULL
    // 0xc972e0: b.eq            #0xc97300
    // 0xc972e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc972e4: ldur            w4, [x2, #0x17]
    // 0xc972e8: DecompressPointer r4
    //     0xc972e8: add             x4, x4, HEAP, lsl #32
    // 0xc972ec: r8 = X0
    //     0xc972ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc972f0: LoadField: r9 = r4->field_7
    //     0xc972f0: ldur            x9, [x4, #7]
    // 0xc972f4: r3 = Null
    //     0xc972f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Null
    //     0xc972f8: ldr             x3, [x3, #0xa40]
    // 0xc972fc: blr             x9
    // 0xc97300: ldur            x2, [fp, #-0x70]
    // 0xc97304: LoadField: r3 = r2->field_b
    //     0xc97304: ldur            w3, [x2, #0xb]
    // 0xc97308: r0 = LoadInt32Instr(r3)
    //     0xc97308: sbfx            x0, x3, #1, #0x1f
    // 0xc9730c: ldur            x1, [fp, #-0x48]
    // 0xc97310: cmp             x1, x0
    // 0xc97314: b.hs            #0xc97400
    // 0xc97318: LoadField: r1 = r2->field_f
    //     0xc97318: ldur            w1, [x2, #0xf]
    // 0xc9731c: DecompressPointer r1
    //     0xc9731c: add             x1, x1, HEAP, lsl #32
    // 0xc97320: ldur            x0, [fp, #-0x78]
    // 0xc97324: ldur            x2, [fp, #-0x48]
    // 0xc97328: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc97328: add             x25, x1, x2, lsl #2
    //     0xc9732c: add             x25, x25, #0xf
    //     0xc97330: str             w0, [x25]
    //     0xc97334: tbz             w0, #0, #0xc97350
    //     0xc97338: ldurb           w16, [x1, #-1]
    //     0xc9733c: ldurb           w17, [x0, #-1]
    //     0xc97340: and             x16, x17, x16, lsr #2
    //     0xc97344: tst             x16, HEAP, lsr #32
    //     0xc97348: b.eq            #0xc97350
    //     0xc9734c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc97350: ldur            x2, [fp, #-0x20]
    // 0xc97354: b               #0xc9735c
    // 0xc97358: mov             x2, x0
    // 0xc9735c: ldur            x10, [fp, #-0x38]
    // 0xc97360: ldur            x9, [fp, #-0x40]
    // 0xc97364: ldur            x5, [fp, #-0x10]
    // 0xc97368: ldur            x3, [fp, #-0x28]
    // 0xc9736c: ldur            x6, [fp, #-0x58]
    // 0xc97370: ldur            x4, [fp, #-0x50]
    // 0xc97374: b               #0xc96cf4
    // 0xc97378: mov             x2, x3
    // 0xc9737c: LoadField: r3 = r2->field_b
    //     0xc9737c: ldur            w3, [x2, #0xb]
    // 0xc97380: r0 = LoadInt32Instr(r3)
    //     0xc97380: sbfx            x0, x3, #1, #0x1f
    // 0xc97384: r1 = 0
    //     0xc97384: movz            x1, #0
    // 0xc97388: cmp             x1, x0
    // 0xc9738c: b.hs            #0xc97404
    // 0xc97390: LoadField: r1 = r2->field_f
    //     0xc97390: ldur            w1, [x2, #0xf]
    // 0xc97394: DecompressPointer r1
    //     0xc97394: add             x1, x1, HEAP, lsl #32
    // 0xc97398: LoadField: r2 = r1->field_f
    //     0xc97398: ldur            w2, [x1, #0xf]
    // 0xc9739c: DecompressPointer r2
    //     0xc9739c: add             x2, x2, HEAP, lsl #32
    // 0xc973a0: LoadField: r0 = r2->field_7
    //     0xc973a0: ldur            w0, [x2, #7]
    // 0xc973a4: DecompressPointer r0
    //     0xc973a4: add             x0, x0, HEAP, lsl #32
    // 0xc973a8: LeaveFrame
    //     0xc973a8: mov             SP, fp
    //     0xc973ac: ldp             fp, lr, [SP], #0x10
    // 0xc973b0: ret
    //     0xc973b0: ret             
    // 0xc973b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973b8: b               #0xc96ba0
    // 0xc973bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973c0: b               #0xc96bdc
    // 0xc973c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973cc: b               #0xc96d0c
    // 0xc973d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973d8: b               #0xc96d48
    // 0xc973dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973ec: b               #0xc96eb4
    // 0xc973f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc973f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc973f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc973f8: b               #0xc96f9c
    // 0xc973fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc973fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
