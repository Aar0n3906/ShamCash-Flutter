// lib: , url: package:image/src/util/float16.dart

// class id: 1049563, size: 0x8
class :: {
}

// class id: 1854, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0x1180

  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0xb84c58, size: 0x330
    // 0xb84c58: EnterFrame
    //     0xb84c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb84c5c: mov             fp, SP
    // 0xb84c60: AllocStack(0x18)
    //     0xb84c60: sub             SP, SP, #0x18
    // 0xb84c64: CheckStackOverflow
    //     0xb84c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84c68: cmp             SP, x16
    //     0xb84c6c: b.ls            #0xb84ee8
    // 0xb84c70: r0 = 60
    //     0xb84c70: movz            x0, #0x3c
    // 0xb84c74: branchIfSmi(r1, 0xb84c80)
    //     0xb84c74: tbz             w1, #0, #0xb84c80
    // 0xb84c78: r0 = LoadClassIdInstr(r1)
    //     0xb84c78: ldur            x0, [x1, #-1]
    //     0xb84c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb84c80: str             x1, [SP]
    // 0xb84c84: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb84c84: sub             lr, x0, #0xff9
    //     0xb84c88: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c8c: blr             lr
    // 0xb84c90: LoadField: d1 = r0->field_7
    //     0xb84c90: ldur            d1, [x0, #7]
    // 0xb84c94: mov             v0.16b, v1.16b
    // 0xb84c98: stur            d1, [fp, #-0x10]
    // 0xb84c9c: r0 = float32ToUint32()
    //     0xb84c9c: bl              #0xb851f4  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0xb84ca0: ldur            d0, [fp, #-0x10]
    // 0xb84ca4: d1 = 0.000000
    //     0xb84ca4: eor             v1.16b, v1.16b, v1.16b
    // 0xb84ca8: stur            x0, [fp, #-8]
    // 0xb84cac: fcmp            d0, d1
    // 0xb84cb0: b.ne            #0xb84cc8
    // 0xb84cb4: asr             x1, x0, #0x10
    // 0xb84cb8: mov             x0, x1
    // 0xb84cbc: LeaveFrame
    //     0xb84cbc: mov             SP, fp
    //     0xb84cc0: ldp             fp, lr, [SP], #0x10
    // 0xb84cc4: ret
    //     0xb84cc4: ret             
    // 0xb84cc8: r1 = LoadStaticField(0x117c)
    //     0xb84cc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84ccc: ldr             x1, [x1, #0x22f8]
    // 0xb84cd0: cmp             w1, NULL
    // 0xb84cd4: b.ne            #0xb84cdc
    // 0xb84cd8: r0 = _initialize()
    //     0xb84cd8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xb84cdc: ldur            x2, [fp, #-8]
    // 0xb84ce0: asr             x3, x2, #0x17
    // 0xb84ce4: mov             x4, x3
    // 0xb84ce8: ubfx            x4, x4, #0, #0x20
    // 0xb84cec: and             w5, w4, #0x1ff
    // 0xb84cf0: r0 = LoadStaticField(0x1180)
    //     0xb84cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84cf4: ldr             x0, [x0, #0x2300]
    //     0xb84cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb84cfc: cmp             w0, w16
    // 0xb84d00: b.eq            #0xb84ef0
    // 0xb84d04: mov             x4, x0
    // 0xb84d08: LoadField: r6 = r4->field_13
    //     0xb84d08: ldur            w6, [x4, #0x13]
    // 0xb84d0c: r0 = LoadInt32Instr(r6)
    //     0xb84d0c: sbfx            x0, x6, #1, #0x1f
    // 0xb84d10: ubfx            x5, x5, #0, #0x20
    // 0xb84d14: mov             x1, x5
    // 0xb84d18: cmp             x1, x0
    // 0xb84d1c: b.hs            #0xb84efc
    // 0xb84d20: add             x16, x4, x5, lsl #1
    // 0xb84d24: ldurh           w1, [x16, #0x17]
    // 0xb84d28: cbz             x1, #0xb84d68
    // 0xb84d2c: mov             x4, x2
    // 0xb84d30: ubfx            x4, x4, #0, #0x20
    // 0xb84d34: and             w5, w4, #0x7fffff
    // 0xb84d38: mov             x4, x5
    // 0xb84d3c: ubfx            x4, x4, #0, #0x20
    // 0xb84d40: add             x6, x4, #0xfff
    // 0xb84d44: lsr             w4, w5, #0xd
    // 0xb84d48: and             w5, w4, #1
    // 0xb84d4c: ubfx            x5, x5, #0, #0x20
    // 0xb84d50: add             x4, x6, x5
    // 0xb84d54: asr             x5, x4, #0xd
    // 0xb84d58: add             x0, x1, x5
    // 0xb84d5c: LeaveFrame
    //     0xb84d5c: mov             SP, fp
    //     0xb84d60: ldp             fp, lr, [SP], #0x10
    // 0xb84d64: ret
    //     0xb84d64: ret             
    // 0xb84d68: asr             x1, x2, #0x10
    // 0xb84d6c: ubfx            x1, x1, #0, #0x20
    // 0xb84d70: and             w4, w1, #0x8000
    // 0xb84d74: ubfx            x3, x3, #0, #0x20
    // 0xb84d78: and             w1, w3, #0xff
    // 0xb84d7c: ubfx            x1, x1, #0, #0x20
    // 0xb84d80: sub             x3, x1, #0x70
    // 0xb84d84: ubfx            x2, x2, #0, #0x20
    // 0xb84d88: and             w1, w2, #0x7fffff
    // 0xb84d8c: cmp             x3, #0
    // 0xb84d90: b.gt            #0xb84e18
    // 0xb84d94: cmn             x3, #0xa
    // 0xb84d98: b.ge            #0xb84dac
    // 0xb84d9c: mov             x2, x4
    // 0xb84da0: ubfx            x2, x2, #0, #0x20
    // 0xb84da4: mov             x0, x2
    // 0xb84da8: b               #0xb84edc
    // 0xb84dac: r5 = 1
    //     0xb84dac: movz            x5, #0x1
    // 0xb84db0: r2 = 14
    //     0xb84db0: movz            x2, #0xe
    // 0xb84db4: mov             x6, x1
    // 0xb84db8: ubfx            x6, x6, #0, #0x20
    // 0xb84dbc: orr             x7, x6, #0x800000
    // 0xb84dc0: sub             x6, x2, x3
    // 0xb84dc4: sub             x2, x6, #1
    // 0xb84dc8: cmp             x2, #0x3f
    // 0xb84dcc: b.hi            #0xb84f00
    // 0xb84dd0: lsl             x8, x5, x2
    // 0xb84dd4: sub             x2, x8, #1
    // 0xb84dd8: cmp             x6, #0x3f
    // 0xb84ddc: b.hi            #0xb84f30
    // 0xb84de0: asr             x5, x7, x6
    // 0xb84de4: ubfx            x5, x5, #0, #0x20
    // 0xb84de8: and             w8, w5, #1
    // 0xb84dec: add             x5, x7, x2
    // 0xb84df0: ubfx            x8, x8, #0, #0x20
    // 0xb84df4: add             x2, x5, x8
    // 0xb84df8: cmp             x6, #0x3f
    // 0xb84dfc: b.hi            #0xb84f5c
    // 0xb84e00: asr             x5, x2, x6
    // 0xb84e04: mov             x2, x4
    // 0xb84e08: ubfx            x2, x2, #0, #0x20
    // 0xb84e0c: orr             x6, x2, x5
    // 0xb84e10: mov             x0, x6
    // 0xb84e14: b               #0xb84edc
    // 0xb84e18: cmp             x3, #0x8f
    // 0xb84e1c: b.ne            #0xb84e70
    // 0xb84e20: cbnz            w1, #0xb84e38
    // 0xb84e24: mov             x2, x4
    // 0xb84e28: ubfx            x2, x2, #0, #0x20
    // 0xb84e2c: orr             x5, x2, #0x7c00
    // 0xb84e30: mov             x0, x5
    // 0xb84e34: b               #0xb84edc
    // 0xb84e38: mov             x2, x1
    // 0xb84e3c: ubfx            x2, x2, #0, #0x20
    // 0xb84e40: asr             x5, x2, #0xd
    // 0xb84e44: mov             x2, x4
    // 0xb84e48: ubfx            x2, x2, #0, #0x20
    // 0xb84e4c: orr             x6, x2, #0x7c00
    // 0xb84e50: orr             x2, x6, x5
    // 0xb84e54: cbnz            x5, #0xb84e60
    // 0xb84e58: r5 = 1
    //     0xb84e58: movz            x5, #0x1
    // 0xb84e5c: b               #0xb84e64
    // 0xb84e60: r5 = 0
    //     0xb84e60: movz            x5, #0
    // 0xb84e64: orr             x6, x2, x5
    // 0xb84e68: mov             x0, x6
    // 0xb84e6c: b               #0xb84edc
    // 0xb84e70: mov             x2, x1
    // 0xb84e74: ubfx            x2, x2, #0, #0x20
    // 0xb84e78: add             x5, x2, #0xfff
    // 0xb84e7c: lsr             w2, w1, #0xd
    // 0xb84e80: and             w1, w2, #1
    // 0xb84e84: ubfx            x1, x1, #0, #0x20
    // 0xb84e88: add             x2, x5, x1
    // 0xb84e8c: tbz             w2, #0x17, #0xb84ea0
    // 0xb84e90: add             x1, x3, #1
    // 0xb84e94: mov             x2, x1
    // 0xb84e98: r1 = 0
    //     0xb84e98: movz            x1, #0
    // 0xb84e9c: b               #0xb84ea8
    // 0xb84ea0: mov             x1, x2
    // 0xb84ea4: mov             x2, x3
    // 0xb84ea8: cmp             x2, #0x1e
    // 0xb84eac: b.le            #0xb84ec4
    // 0xb84eb0: mov             x3, x4
    // 0xb84eb4: ubfx            x3, x3, #0, #0x20
    // 0xb84eb8: orr             x5, x3, #0x7c00
    // 0xb84ebc: mov             x0, x5
    // 0xb84ec0: b               #0xb84edc
    // 0xb84ec4: lsl             x3, x2, #0xa
    // 0xb84ec8: ubfx            x4, x4, #0, #0x20
    // 0xb84ecc: orr             x2, x4, x3
    // 0xb84ed0: asr             x3, x1, #0xd
    // 0xb84ed4: orr             x1, x2, x3
    // 0xb84ed8: mov             x0, x1
    // 0xb84edc: LeaveFrame
    //     0xb84edc: mov             SP, fp
    //     0xb84ee0: ldp             fp, lr, [SP], #0x10
    // 0xb84ee4: ret
    //     0xb84ee4: ret             
    // 0xb84ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84eec: b               #0xb84c70
    // 0xb84ef0: r9 = _eLut
    //     0xb84ef0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df18] Field <Float16._eLut@1146225425>: static late (offset: 0x1180)
    //     0xb84ef4: ldr             x9, [x9, #0xf18]
    // 0xb84ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb84ef8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb84efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84efc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84f00: tbnz            x2, #0x3f, #0xb84f0c
    // 0xb84f04: mov             x8, xzr
    // 0xb84f08: b               #0xb84dd4
    // 0xb84f0c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb84f10: stp             x6, x7, [SP, #-0x10]!
    // 0xb84f14: stp             x4, x5, [SP, #-0x10]!
    // 0xb84f18: SaveReg r2
    //     0xb84f18: str             x2, [SP, #-8]!
    // 0xb84f1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb84f20: r4 = 0
    //     0xb84f20: movz            x4, #0
    // 0xb84f24: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb84f28: blr             lr
    // 0xb84f2c: brk             #0
    // 0xb84f30: tbnz            x6, #0x3f, #0xb84f3c
    // 0xb84f34: asr             x5, x7, #0x3f
    // 0xb84f38: b               #0xb84de4
    // 0xb84f3c: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb84f40: stp             x6, x7, [SP, #-0x10]!
    // 0xb84f44: stp             x2, x4, [SP, #-0x10]!
    // 0xb84f48: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb84f4c: r4 = 0
    //     0xb84f4c: movz            x4, #0
    // 0xb84f50: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb84f54: blr             lr
    // 0xb84f58: brk             #0
    // 0xb84f5c: tbnz            x6, #0x3f, #0xb84f68
    // 0xb84f60: asr             x5, x2, #0x3f
    // 0xb84f64: b               #0xb84e04
    // 0xb84f68: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb84f6c: stp             x4, x6, [SP, #-0x10]!
    // 0xb84f70: SaveReg r2
    //     0xb84f70: str             x2, [SP, #-8]!
    // 0xb84f74: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb84f78: r4 = 0
    //     0xb84f78: movz            x4, #0
    // 0xb84f7c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb84f80: blr             lr
    // 0xb84f84: brk             #0
  }
  static Float32List _initialize() {
    // ** addr: 0xb84f88, size: 0x26c
    // 0xb84f88: EnterFrame
    //     0xb84f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f8c: mov             fp, SP
    // 0xb84f90: AllocStack(0x10)
    //     0xb84f90: sub             SP, SP, #0x10
    // 0xb84f94: CheckStackOverflow
    //     0xb84f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84f98: cmp             SP, x16
    //     0xb84f9c: b.ls            #0xb851d4
    // 0xb84fa0: r0 = LoadStaticField(0x117c)
    //     0xb84fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb84fa4: ldr             x0, [x0, #0x22f8]
    // 0xb84fa8: cmp             w0, NULL
    // 0xb84fac: b.eq            #0xb84fbc
    // 0xb84fb0: LeaveFrame
    //     0xb84fb0: mov             SP, fp
    //     0xb84fb4: ldp             fp, lr, [SP], #0x10
    // 0xb84fb8: ret
    //     0xb84fb8: ret             
    // 0xb84fbc: r4 = 2
    //     0xb84fbc: movz            x4, #0x2, lsl #16
    // 0xb84fc0: r0 = AllocateUint32Array()
    //     0xb84fc0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xb84fc4: stur            x0, [fp, #-8]
    // 0xb84fc8: r0 = _ByteBuffer()
    //     0xb84fc8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb84fcc: mov             x1, x0
    // 0xb84fd0: ldur            x0, [fp, #-8]
    // 0xb84fd4: StoreField: r1->field_7 = r0
    //     0xb84fd4: stur            w0, [x1, #7]
    // 0xb84fd8: r2 = 0
    //     0xb84fd8: movz            x2, #0
    // 0xb84fdc: r3 = Null
    //     0xb84fdc: mov             x3, NULL
    // 0xb84fe0: r0 = asFloat32List()
    //     0xb84fe0: bl              #0xd41234  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0xb84fe4: stur            x0, [fp, #-0x10]
    // 0xb84fe8: StoreStaticField(0x117c, r0)
    //     0xb84fe8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84fec: str             x0, [x1, #0x22f8]
    // 0xb84ff0: r4 = 1024
    //     0xb84ff0: movz            x4, #0x400
    // 0xb84ff4: r0 = AllocateUint16Array()
    //     0xb84ff4: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xb84ff8: StoreStaticField(0x1180, r0)
    //     0xb84ff8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb84ffc: str             x0, [x1, #0x2300]
    // 0xb85000: r1 = 0
    //     0xb85000: movz            x1, #0
    // 0xb85004: CheckStackOverflow
    //     0xb85004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85008: cmp             SP, x16
    //     0xb8500c: b.ls            #0xb851dc
    // 0xb85010: cmp             x1, #0x100
    // 0xb85014: b.ge            #0xb8507c
    // 0xb85018: mov             x2, x1
    // 0xb8501c: ubfx            x2, x2, #0, #0x20
    // 0xb85020: and             w3, w2, #0xff
    // 0xb85024: ubfx            x3, x3, #0, #0x20
    // 0xb85028: sub             x2, x3, #0x70
    // 0xb8502c: cmp             x2, #0
    // 0xb85030: b.le            #0xb8503c
    // 0xb85034: cmp             x2, #0x1e
    // 0xb85038: b.lt            #0xb85054
    // 0xb8503c: ArrayStore: r0[r1] = rZR  ; TypeUnknown_2
    //     0xb8503c: add             x3, x0, x1, lsl #1
    //     0xb85040: sturh           wzr, [x3, #0x17]
    // 0xb85044: orr             x3, x1, #0x100
    // 0xb85048: ArrayStore: r0[r3] = rZR  ; TypeUnknown_2
    //     0xb85048: add             x4, x0, x3, lsl #1
    //     0xb8504c: sturh           wzr, [x4, #0x17]
    // 0xb85050: b               #0xb85070
    // 0xb85054: lsl             x3, x2, #0xa
    // 0xb85058: ArrayStore: r0[r1] = r3  ; TypeUnknown_2
    //     0xb85058: add             x2, x0, x1, lsl #1
    //     0xb8505c: sturh           w3, [x2, #0x17]
    // 0xb85060: orr             x2, x1, #0x100
    // 0xb85064: orr             x4, x3, #0x8000
    // 0xb85068: ArrayStore: r0[r2] = r4  ; TypeUnknown_2
    //     0xb85068: add             x3, x0, x2, lsl #1
    //     0xb8506c: sturh           w4, [x3, #0x17]
    // 0xb85070: add             x2, x1, #1
    // 0xb85074: mov             x1, x2
    // 0xb85078: b               #0xb85004
    // 0xb8507c: ldur            x1, [fp, #-8]
    // 0xb85080: r2 = 0
    //     0xb85080: movz            x2, #0
    // 0xb85084: CheckStackOverflow
    //     0xb85084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85088: cmp             SP, x16
    //     0xb8508c: b.ls            #0xb851e4
    // 0xb85090: cmp             x2, #0x10, lsl #12
    // 0xb85094: b.ge            #0xb851c4
    // 0xb85098: mov             x3, x2
    // 0xb8509c: ubfx            x3, x3, #0, #0x20
    // 0xb850a0: lsr             w4, w3, #0xf
    // 0xb850a4: and             w3, w4, #1
    // 0xb850a8: mov             x4, x2
    // 0xb850ac: ubfx            x4, x4, #0, #0x20
    // 0xb850b0: lsr             w5, w4, #0xa
    // 0xb850b4: and             w4, w5, #0x1f
    // 0xb850b8: mov             x5, x2
    // 0xb850bc: ubfx            x5, x5, #0, #0x20
    // 0xb850c0: and             w6, w5, #0x3ff
    // 0xb850c4: cbnz            w4, #0xb85134
    // 0xb850c8: cbnz            w6, #0xb850e0
    // 0xb850cc: mov             x5, x3
    // 0xb850d0: ubfx            x5, x5, #0, #0x20
    // 0xb850d4: lsl             x7, x5, #0x1f
    // 0xb850d8: mov             x3, x7
    // 0xb850dc: b               #0xb851ac
    // 0xb850e0: mov             x5, x4
    // 0xb850e4: ubfx            x5, x5, #0, #0x20
    // 0xb850e8: mov             x7, x6
    // 0xb850ec: ubfx            x7, x7, #0, #0x20
    // 0xb850f0: mov             x16, x7
    // 0xb850f4: mov             x7, x5
    // 0xb850f8: mov             x5, x16
    // 0xb850fc: CheckStackOverflow
    //     0xb850fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85100: cmp             SP, x16
    //     0xb85104: b.ls            #0xb851ec
    // 0xb85108: tbnz            w5, #0xa, #0xb85120
    // 0xb8510c: lsl             x0, x5, #1
    // 0xb85110: sub             x4, x7, #1
    // 0xb85114: mov             x7, x4
    // 0xb85118: mov             x5, x0
    // 0xb8511c: b               #0xb850fc
    // 0xb85120: add             x8, x7, #1
    // 0xb85124: and             x7, x5, #0xfffffffffffffbff
    // 0xb85128: mov             x5, x8
    // 0xb8512c: mov             x4, x7
    // 0xb85130: b               #0xb85190
    // 0xb85134: cmp             w4, #0x1f
    // 0xb85138: b.ne            #0xb85180
    // 0xb8513c: cbnz            w6, #0xb85158
    // 0xb85140: mov             x5, x3
    // 0xb85144: ubfx            x5, x5, #0, #0x20
    // 0xb85148: lsl             x7, x5, #0x1f
    // 0xb8514c: orr             x5, x7, #0x7f800000
    // 0xb85150: mov             x3, x5
    // 0xb85154: b               #0xb851ac
    // 0xb85158: mov             x5, x3
    // 0xb8515c: ubfx            x5, x5, #0, #0x20
    // 0xb85160: lsl             x7, x5, #0x1f
    // 0xb85164: orr             x5, x7, #0x7f800000
    // 0xb85168: mov             x7, x6
    // 0xb8516c: ubfx            x7, x7, #0, #0x20
    // 0xb85170: lsl             x8, x7, #0xd
    // 0xb85174: orr             x7, x5, x8
    // 0xb85178: mov             x3, x7
    // 0xb8517c: b               #0xb851ac
    // 0xb85180: ubfx            x4, x4, #0, #0x20
    // 0xb85184: ubfx            x6, x6, #0, #0x20
    // 0xb85188: mov             x5, x4
    // 0xb8518c: mov             x4, x6
    // 0xb85190: add             x6, x5, #0x70
    // 0xb85194: lsl             x5, x4, #0xd
    // 0xb85198: ubfx            x3, x3, #0, #0x20
    // 0xb8519c: lsl             x4, x3, #0x1f
    // 0xb851a0: lsl             x3, x6, #0x17
    // 0xb851a4: orr             x6, x4, x3
    // 0xb851a8: orr             x3, x6, x5
    // 0xb851ac: ubfx            x3, x3, #0, #0x20
    // 0xb851b0: ArrayStore: r1[r2] = r3  ; List_4
    //     0xb851b0: add             x4, x1, x2, lsl #2
    //     0xb851b4: stur            w3, [x4, #0x17]
    // 0xb851b8: add             x0, x2, #1
    // 0xb851bc: mov             x2, x0
    // 0xb851c0: b               #0xb85084
    // 0xb851c4: ldur            x0, [fp, #-0x10]
    // 0xb851c8: LeaveFrame
    //     0xb851c8: mov             SP, fp
    //     0xb851cc: ldp             fp, lr, [SP], #0x10
    // 0xb851d0: ret
    //     0xb851d0: ret             
    // 0xb851d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851d8: b               #0xb84fa0
    // 0xb851dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851e0: b               #0xb85010
    // 0xb851e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851e8: b               #0xb85090
    // 0xb851ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb851ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb851f0: b               #0xb85108
  }
  Float32List _toFloatFloat32() {
    // ** addr: 0xbacb3c, size: 0x3c
    // 0xbacb3c: EnterFrame
    //     0xbacb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacb40: mov             fp, SP
    // 0xbacb44: CheckStackOverflow
    //     0xbacb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacb48: cmp             SP, x16
    //     0xbacb4c: b.ls            #0xbacb70
    // 0xbacb50: r0 = LoadStaticField(0x117c)
    //     0xbacb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbacb54: ldr             x0, [x0, #0x22f8]
    // 0xbacb58: cmp             w0, NULL
    // 0xbacb5c: b.ne            #0xbacb64
    // 0xbacb60: r0 = _initialize()
    //     0xbacb60: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbacb64: LeaveFrame
    //     0xbacb64: mov             SP, fp
    //     0xbacb68: ldp             fp, lr, [SP], #0x10
    // 0xbacb6c: ret
    //     0xbacb6c: ret             
    // 0xbacb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacb74: b               #0xbacb50
  }
}
