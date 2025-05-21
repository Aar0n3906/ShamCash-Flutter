// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 1945, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0xc81c14, size: 0x3ac
    // 0xc81c14: EnterFrame
    //     0xc81c14: stp             fp, lr, [SP, #-0x10]!
    //     0xc81c18: mov             fp, SP
    // 0xc81c1c: AllocStack(0x20)
    //     0xc81c1c: sub             SP, SP, #0x20
    // 0xc81c20: r0 = Sentinel
    //     0xc81c20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc81c24: mov             x3, x1
    // 0xc81c28: stur            x1, [fp, #-8]
    // 0xc81c2c: stur            x2, [fp, #-0x10]
    // 0xc81c30: CheckStackOverflow
    //     0xc81c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81c34: cmp             SP, x16
    //     0xc81c38: b.ls            #0xc81fb4
    // 0xc81c3c: StoreField: r3->field_7 = r0
    //     0xc81c3c: stur            w0, [x3, #7]
    // 0xc81c40: StoreField: r3->field_b = r0
    //     0xc81c40: stur            w0, [x3, #0xb]
    // 0xc81c44: StoreField: r3->field_f = r0
    //     0xc81c44: stur            w0, [x3, #0xf]
    // 0xc81c48: StoreField: r3->field_13 = r0
    //     0xc81c48: stur            w0, [x3, #0x13]
    // 0xc81c4c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc81c4c: stur            w0, [x3, #0x17]
    // 0xc81c50: StoreField: r3->field_1b = r0
    //     0xc81c50: stur            w0, [x3, #0x1b]
    // 0xc81c54: StoreField: r3->field_1f = r0
    //     0xc81c54: stur            w0, [x3, #0x1f]
    // 0xc81c58: mov             x1, x2
    // 0xc81c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc81c5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc81c60: r0 = readString()
    //     0xc81c60: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc81c64: mov             x1, x0
    // 0xc81c68: ldur            x2, [fp, #-8]
    // 0xc81c6c: StoreField: r2->field_7 = r0
    //     0xc81c6c: stur            w0, [x2, #7]
    //     0xc81c70: ldurb           w16, [x2, #-1]
    //     0xc81c74: ldurb           w17, [x0, #-1]
    //     0xc81c78: and             x16, x17, x16, lsr #2
    //     0xc81c7c: tst             x16, HEAP, lsr #32
    //     0xc81c80: b.eq            #0xc81c88
    //     0xc81c84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc81c88: LoadField: r0 = r1->field_7
    //     0xc81c88: ldur            w0, [x1, #7]
    // 0xc81c8c: cbnz            w0, #0xc81ca0
    // 0xc81c90: r0 = Null
    //     0xc81c90: mov             x0, NULL
    // 0xc81c94: LeaveFrame
    //     0xc81c94: mov             SP, fp
    //     0xc81c98: ldp             fp, lr, [SP], #0x10
    // 0xc81c9c: ret
    //     0xc81c9c: ret             
    // 0xc81ca0: ldur            x1, [fp, #-0x10]
    // 0xc81ca4: r0 = readUint32()
    //     0xc81ca4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc81ca8: mov             x1, x0
    // 0xc81cac: mov             x2, x0
    // 0xc81cb0: r0 = 3
    //     0xc81cb0: movz            x0, #0x3
    // 0xc81cb4: cmp             x1, x0
    // 0xc81cb8: b.hs            #0xc81fbc
    // 0xc81cbc: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0xc81cbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] List<ExrChannelType>(3)
    //     0xc81cc0: ldr             x0, [x0, #0x610]
    // 0xc81cc4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc81cc4: add             x16, x0, x2, lsl #2
    //     0xc81cc8: ldur            w1, [x16, #0xf]
    // 0xc81ccc: DecompressPointer r1
    //     0xc81ccc: add             x1, x1, HEAP, lsl #32
    // 0xc81cd0: mov             x0, x1
    // 0xc81cd4: ldur            x2, [fp, #-8]
    // 0xc81cd8: StoreField: r2->field_f = r0
    //     0xc81cd8: stur            w0, [x2, #0xf]
    //     0xc81cdc: ldurb           w16, [x2, #-1]
    //     0xc81ce0: ldurb           w17, [x0, #-1]
    //     0xc81ce4: and             x16, x17, x16, lsr #2
    //     0xc81ce8: tst             x16, HEAP, lsr #32
    //     0xc81cec: b.eq            #0xc81cf4
    //     0xc81cf0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc81cf4: ldur            x1, [fp, #-0x10]
    // 0xc81cf8: r0 = readByte()
    //     0xc81cf8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc81cfc: ldur            x1, [fp, #-0x10]
    // 0xc81d00: r2 = 3
    //     0xc81d00: movz            x2, #0x3
    // 0xc81d04: r0 = skip()
    //     0xc81d04: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc81d08: ldur            x1, [fp, #-0x10]
    // 0xc81d0c: r0 = readUint32()
    //     0xc81d0c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc81d10: mov             x2, x0
    // 0xc81d14: r0 = BoxInt64Instr(r2)
    //     0xc81d14: sbfiz           x0, x2, #1, #0x1f
    //     0xc81d18: cmp             x2, x0, asr #1
    //     0xc81d1c: b.eq            #0xc81d28
    //     0xc81d20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81d24: stur            x2, [x0, #7]
    // 0xc81d28: ldur            x2, [fp, #-8]
    // 0xc81d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc81d2c: stur            w0, [x2, #0x17]
    //     0xc81d30: tbz             w0, #0, #0xc81d4c
    //     0xc81d34: ldurb           w16, [x2, #-1]
    //     0xc81d38: ldurb           w17, [x0, #-1]
    //     0xc81d3c: and             x16, x17, x16, lsr #2
    //     0xc81d40: tst             x16, HEAP, lsr #32
    //     0xc81d44: b.eq            #0xc81d4c
    //     0xc81d48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc81d4c: ldur            x1, [fp, #-0x10]
    // 0xc81d50: r0 = readUint32()
    //     0xc81d50: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc81d54: mov             x2, x0
    // 0xc81d58: r0 = BoxInt64Instr(r2)
    //     0xc81d58: sbfiz           x0, x2, #1, #0x1f
    //     0xc81d5c: cmp             x2, x0, asr #1
    //     0xc81d60: b.eq            #0xc81d6c
    //     0xc81d64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81d68: stur            x2, [x0, #7]
    // 0xc81d6c: ldur            x1, [fp, #-8]
    // 0xc81d70: StoreField: r1->field_1b = r0
    //     0xc81d70: stur            w0, [x1, #0x1b]
    //     0xc81d74: tbz             w0, #0, #0xc81d90
    //     0xc81d78: ldurb           w16, [x1, #-1]
    //     0xc81d7c: ldurb           w17, [x0, #-1]
    //     0xc81d80: and             x16, x17, x16, lsr #2
    //     0xc81d84: tst             x16, HEAP, lsr #32
    //     0xc81d88: b.eq            #0xc81d90
    //     0xc81d8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc81d90: LoadField: r0 = r1->field_7
    //     0xc81d90: ldur            w0, [x1, #7]
    // 0xc81d94: DecompressPointer r0
    //     0xc81d94: add             x0, x0, HEAP, lsl #32
    // 0xc81d98: r2 = LoadClassIdInstr(r0)
    //     0xc81d98: ldur            x2, [x0, #-1]
    //     0xc81d9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc81da0: r16 = "R"
    //     0xc81da0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] "R"
    //     0xc81da4: ldr             x16, [x16, #0x618]
    // 0xc81da8: stp             x16, x0, [SP]
    // 0xc81dac: mov             x0, x2
    // 0xc81db0: mov             lr, x0
    // 0xc81db4: ldr             lr, [x21, lr, lsl #3]
    // 0xc81db8: blr             lr
    // 0xc81dbc: tbnz            w0, #4, #0xc81de0
    // 0xc81dc0: ldur            x1, [fp, #-8]
    // 0xc81dc4: r2 = true
    //     0xc81dc4: add             x2, NULL, #0x20  ; true
    // 0xc81dc8: r0 = Instance_ExrChannelName
    //     0xc81dc8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!ExrChannelName@dcf031
    //     0xc81dcc: ldr             x0, [x0, #0x620]
    // 0xc81dd0: StoreField: r1->field_1f = r2
    //     0xc81dd0: stur            w2, [x1, #0x1f]
    // 0xc81dd4: StoreField: r1->field_b = r0
    //     0xc81dd4: stur            w0, [x1, #0xb]
    // 0xc81dd8: mov             x2, x1
    // 0xc81ddc: b               #0xc81efc
    // 0xc81de0: ldur            x1, [fp, #-8]
    // 0xc81de4: r2 = true
    //     0xc81de4: add             x2, NULL, #0x20  ; true
    // 0xc81de8: LoadField: r0 = r1->field_7
    //     0xc81de8: ldur            w0, [x1, #7]
    // 0xc81dec: DecompressPointer r0
    //     0xc81dec: add             x0, x0, HEAP, lsl #32
    // 0xc81df0: r3 = LoadClassIdInstr(r0)
    //     0xc81df0: ldur            x3, [x0, #-1]
    //     0xc81df4: ubfx            x3, x3, #0xc, #0x14
    // 0xc81df8: r16 = "G"
    //     0xc81df8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b80] "G"
    //     0xc81dfc: ldr             x16, [x16, #0xb80]
    // 0xc81e00: stp             x16, x0, [SP]
    // 0xc81e04: mov             x0, x3
    // 0xc81e08: mov             lr, x0
    // 0xc81e0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc81e10: blr             lr
    // 0xc81e14: tbnz            w0, #4, #0xc81e38
    // 0xc81e18: ldur            x1, [fp, #-8]
    // 0xc81e1c: r2 = true
    //     0xc81e1c: add             x2, NULL, #0x20  ; true
    // 0xc81e20: r0 = Instance_ExrChannelName
    //     0xc81e20: add             x0, PP, #0x29, lsl #12  ; [pp+0x29628] Obj!ExrChannelName@dcf011
    //     0xc81e24: ldr             x0, [x0, #0x628]
    // 0xc81e28: StoreField: r1->field_1f = r2
    //     0xc81e28: stur            w2, [x1, #0x1f]
    // 0xc81e2c: StoreField: r1->field_b = r0
    //     0xc81e2c: stur            w0, [x1, #0xb]
    // 0xc81e30: mov             x2, x1
    // 0xc81e34: b               #0xc81efc
    // 0xc81e38: ldur            x1, [fp, #-8]
    // 0xc81e3c: r2 = true
    //     0xc81e3c: add             x2, NULL, #0x20  ; true
    // 0xc81e40: LoadField: r0 = r1->field_7
    //     0xc81e40: ldur            w0, [x1, #7]
    // 0xc81e44: DecompressPointer r0
    //     0xc81e44: add             x0, x0, HEAP, lsl #32
    // 0xc81e48: r3 = LoadClassIdInstr(r0)
    //     0xc81e48: ldur            x3, [x0, #-1]
    //     0xc81e4c: ubfx            x3, x3, #0xc, #0x14
    // 0xc81e50: r16 = "B"
    //     0xc81e50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29630] "B"
    //     0xc81e54: ldr             x16, [x16, #0x630]
    // 0xc81e58: stp             x16, x0, [SP]
    // 0xc81e5c: mov             x0, x3
    // 0xc81e60: mov             lr, x0
    // 0xc81e64: ldr             lr, [x21, lr, lsl #3]
    // 0xc81e68: blr             lr
    // 0xc81e6c: tbnz            w0, #4, #0xc81e90
    // 0xc81e70: ldur            x1, [fp, #-8]
    // 0xc81e74: r2 = true
    //     0xc81e74: add             x2, NULL, #0x20  ; true
    // 0xc81e78: r0 = Instance_ExrChannelName
    //     0xc81e78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29638] Obj!ExrChannelName@dceff1
    //     0xc81e7c: ldr             x0, [x0, #0x638]
    // 0xc81e80: StoreField: r1->field_1f = r2
    //     0xc81e80: stur            w2, [x1, #0x1f]
    // 0xc81e84: StoreField: r1->field_b = r0
    //     0xc81e84: stur            w0, [x1, #0xb]
    // 0xc81e88: mov             x2, x1
    // 0xc81e8c: b               #0xc81efc
    // 0xc81e90: ldur            x1, [fp, #-8]
    // 0xc81e94: r2 = true
    //     0xc81e94: add             x2, NULL, #0x20  ; true
    // 0xc81e98: LoadField: r0 = r1->field_7
    //     0xc81e98: ldur            w0, [x1, #7]
    // 0xc81e9c: DecompressPointer r0
    //     0xc81e9c: add             x0, x0, HEAP, lsl #32
    // 0xc81ea0: r3 = LoadClassIdInstr(r0)
    //     0xc81ea0: ldur            x3, [x0, #-1]
    //     0xc81ea4: ubfx            x3, x3, #0xc, #0x14
    // 0xc81ea8: r16 = "A"
    //     0xc81ea8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29640] "A"
    //     0xc81eac: ldr             x16, [x16, #0x640]
    // 0xc81eb0: stp             x16, x0, [SP]
    // 0xc81eb4: mov             x0, x3
    // 0xc81eb8: mov             lr, x0
    // 0xc81ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xc81ec0: blr             lr
    // 0xc81ec4: tbnz            w0, #4, #0xc81ee4
    // 0xc81ec8: ldur            x2, [fp, #-8]
    // 0xc81ecc: r0 = true
    //     0xc81ecc: add             x0, NULL, #0x20  ; true
    // 0xc81ed0: r1 = Instance_ExrChannelName
    //     0xc81ed0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29648] Obj!ExrChannelName@dcefd1
    //     0xc81ed4: ldr             x1, [x1, #0x648]
    // 0xc81ed8: StoreField: r2->field_1f = r0
    //     0xc81ed8: stur            w0, [x2, #0x1f]
    // 0xc81edc: StoreField: r2->field_b = r1
    //     0xc81edc: stur            w1, [x2, #0xb]
    // 0xc81ee0: b               #0xc81efc
    // 0xc81ee4: ldur            x2, [fp, #-8]
    // 0xc81ee8: r1 = false
    //     0xc81ee8: add             x1, NULL, #0x30  ; false
    // 0xc81eec: r0 = Instance_ExrChannelName
    //     0xc81eec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29650] Obj!ExrChannelName@dcefb1
    //     0xc81ef0: ldr             x0, [x0, #0x650]
    // 0xc81ef4: StoreField: r2->field_1f = r1
    //     0xc81ef4: stur            w1, [x2, #0x1f]
    // 0xc81ef8: StoreField: r2->field_b = r0
    //     0xc81ef8: stur            w0, [x2, #0xb]
    // 0xc81efc: LoadField: r3 = r2->field_f
    //     0xc81efc: ldur            w3, [x2, #0xf]
    // 0xc81f00: DecompressPointer r3
    //     0xc81f00: add             x3, x3, HEAP, lsl #32
    // 0xc81f04: stur            x3, [fp, #-0x10]
    // 0xc81f08: LoadField: r4 = r3->field_7
    //     0xc81f08: ldur            x4, [x3, #7]
    // 0xc81f0c: cmp             x4, #1
    // 0xc81f10: b.gt            #0xc81f34
    // 0xc81f14: cmp             x4, #0
    // 0xc81f18: b.gt            #0xc81f28
    // 0xc81f1c: r5 = 8
    //     0xc81f1c: movz            x5, #0x8
    // 0xc81f20: StoreField: r2->field_13 = r5
    //     0xc81f20: stur            w5, [x2, #0x13]
    // 0xc81f24: b               #0xc81f5c
    // 0xc81f28: r6 = 4
    //     0xc81f28: movz            x6, #0x4
    // 0xc81f2c: StoreField: r2->field_13 = r6
    //     0xc81f2c: stur            w6, [x2, #0x13]
    // 0xc81f30: b               #0xc81f5c
    // 0xc81f34: r6 = 4
    //     0xc81f34: movz            x6, #0x4
    // 0xc81f38: r5 = 8
    //     0xc81f38: movz            x5, #0x8
    // 0xc81f3c: r0 = BoxInt64Instr(r4)
    //     0xc81f3c: sbfiz           x0, x4, #1, #0x1f
    //     0xc81f40: cmp             x4, x0, asr #1
    //     0xc81f44: b.eq            #0xc81f50
    //     0xc81f48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81f4c: stur            x4, [x0, #7]
    // 0xc81f50: cmp             w0, #4
    // 0xc81f54: b.ne            #0xc81f6c
    // 0xc81f58: StoreField: r2->field_13 = r5
    //     0xc81f58: stur            w5, [x2, #0x13]
    // 0xc81f5c: r0 = Null
    //     0xc81f5c: mov             x0, NULL
    // 0xc81f60: LeaveFrame
    //     0xc81f60: mov             SP, fp
    //     0xc81f64: ldp             fp, lr, [SP], #0x10
    // 0xc81f68: ret
    //     0xc81f68: ret             
    // 0xc81f6c: mov             x2, x6
    // 0xc81f70: r1 = Null
    //     0xc81f70: mov             x1, NULL
    // 0xc81f74: r0 = AllocateArray()
    //     0xc81f74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc81f78: r16 = "EXR Invalid pixel type: "
    //     0xc81f78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29658] "EXR Invalid pixel type: "
    //     0xc81f7c: ldr             x16, [x16, #0x658]
    // 0xc81f80: StoreField: r0->field_f = r16
    //     0xc81f80: stur            w16, [x0, #0xf]
    // 0xc81f84: ldur            x1, [fp, #-0x10]
    // 0xc81f88: StoreField: r0->field_13 = r1
    //     0xc81f88: stur            w1, [x0, #0x13]
    // 0xc81f8c: str             x0, [SP]
    // 0xc81f90: r0 = _interpolate()
    //     0xc81f90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc81f94: stur            x0, [fp, #-8]
    // 0xc81f98: r0 = ImageException()
    //     0xc81f98: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc81f9c: mov             x1, x0
    // 0xc81fa0: ldur            x0, [fp, #-8]
    // 0xc81fa4: StoreField: r1->field_7 = r0
    //     0xc81fa4: stur            w0, [x1, #7]
    // 0xc81fa8: mov             x0, x1
    // 0xc81fac: r0 = Throw()
    //     0xc81fac: bl              #0xd45764  ; ThrowStub
    // 0xc81fb0: brk             #0
    // 0xc81fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81fb8: b               #0xc81c3c
    // 0xc81fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc81fbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6770, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65028, size: 0x64
    // 0xb65028: EnterFrame
    //     0xb65028: stp             fp, lr, [SP, #-0x10]!
    //     0xb6502c: mov             fp, SP
    // 0xb65030: AllocStack(0x10)
    //     0xb65030: sub             SP, SP, #0x10
    // 0xb65034: SetupParameters(ExrChannelName this /* r1 => r0, fp-0x8 */)
    //     0xb65034: mov             x0, x1
    //     0xb65038: stur            x1, [fp, #-8]
    // 0xb6503c: CheckStackOverflow
    //     0xb6503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65040: cmp             SP, x16
    //     0xb65044: b.ls            #0xb65084
    // 0xb65048: r1 = Null
    //     0xb65048: mov             x1, NULL
    // 0xb6504c: r2 = 4
    //     0xb6504c: movz            x2, #0x4
    // 0xb65050: r0 = AllocateArray()
    //     0xb65050: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65054: r16 = "ExrChannelName."
    //     0xb65054: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed00] "ExrChannelName."
    //     0xb65058: ldr             x16, [x16, #0xd00]
    // 0xb6505c: StoreField: r0->field_f = r16
    //     0xb6505c: stur            w16, [x0, #0xf]
    // 0xb65060: ldur            x1, [fp, #-8]
    // 0xb65064: LoadField: r2 = r1->field_f
    //     0xb65064: ldur            w2, [x1, #0xf]
    // 0xb65068: DecompressPointer r2
    //     0xb65068: add             x2, x2, HEAP, lsl #32
    // 0xb6506c: StoreField: r0->field_13 = r2
    //     0xb6506c: stur            w2, [x0, #0x13]
    // 0xb65070: str             x0, [SP]
    // 0xb65074: r0 = _interpolate()
    //     0xb65074: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65078: LeaveFrame
    //     0xb65078: mov             SP, fp
    //     0xb6507c: ldp             fp, lr, [SP], #0x10
    // 0xb65080: ret
    //     0xb65080: ret             
    // 0xb65084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65088: b               #0xb65048
  }
}

// class id: 6771, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64fc4, size: 0x64
    // 0xb64fc4: EnterFrame
    //     0xb64fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb64fc8: mov             fp, SP
    // 0xb64fcc: AllocStack(0x10)
    //     0xb64fcc: sub             SP, SP, #0x10
    // 0xb64fd0: SetupParameters(ExrChannelType this /* r1 => r0, fp-0x8 */)
    //     0xb64fd0: mov             x0, x1
    //     0xb64fd4: stur            x1, [fp, #-8]
    // 0xb64fd8: CheckStackOverflow
    //     0xb64fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64fdc: cmp             SP, x16
    //     0xb64fe0: b.ls            #0xb65020
    // 0xb64fe4: r1 = Null
    //     0xb64fe4: mov             x1, NULL
    // 0xb64fe8: r2 = 4
    //     0xb64fe8: movz            x2, #0x4
    // 0xb64fec: r0 = AllocateArray()
    //     0xb64fec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64ff0: r16 = "ExrChannelType."
    //     0xb64ff0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed08] "ExrChannelType."
    //     0xb64ff4: ldr             x16, [x16, #0xd08]
    // 0xb64ff8: StoreField: r0->field_f = r16
    //     0xb64ff8: stur            w16, [x0, #0xf]
    // 0xb64ffc: ldur            x1, [fp, #-8]
    // 0xb65000: LoadField: r2 = r1->field_f
    //     0xb65000: ldur            w2, [x1, #0xf]
    // 0xb65004: DecompressPointer r2
    //     0xb65004: add             x2, x2, HEAP, lsl #32
    // 0xb65008: StoreField: r0->field_13 = r2
    //     0xb65008: stur            w2, [x0, #0x13]
    // 0xb6500c: str             x0, [SP]
    // 0xb65010: r0 = _interpolate()
    //     0xb65010: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65014: LeaveFrame
    //     0xb65014: mov             SP, fp
    //     0xb65018: ldp             fp, lr, [SP], #0x10
    // 0xb6501c: ret
    //     0xb6501c: ret             
    // 0xb65020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65024: b               #0xb64fe4
  }
}
