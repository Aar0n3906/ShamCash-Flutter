// lib: , url: package:image/src/util/bit_utils.dart

// class id: 1049561, size: 0x8
class :: {

  static late final Uint64List __uint64; // offset: 0x11c0
  static late final Float64List __uint64ToFloat64; // offset: 0x11c4
  static late final Uint32List __uint32; // offset: 0x11a4
  static late final Float32List __uint32ToFloat32; // offset: 0x11ac
  static late final Int32List __uint32ToInt32; // offset: 0x11a8
  static late final Uint16List __uint16; // offset: 0x119c
  static late final Int16List __uint16ToInt16; // offset: 0x11a0
  static late final Float32List __float32; // offset: 0x11b8
  static late final Uint32List __float32ToUint32; // offset: 0x11bc
  static late final Int32List __int32; // offset: 0x11b0
  static late final Uint32List __int32ToUint32; // offset: 0x11b4
  static late final Uint8List __uint8; // offset: 0x1194
  static late final Int8List __uint8ToInt8; // offset: 0x1198

  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0x841f74, size: 0xbc
    // 0x841f74: EnterFrame
    //     0x841f74: stp             fp, lr, [SP, #-0x10]!
    //     0x841f78: mov             fp, SP
    // 0x841f7c: AllocStack(0x8)
    //     0x841f7c: sub             SP, SP, #8
    // 0x841f80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x841f80: stur            x1, [fp, #-8]
    // 0x841f84: CheckStackOverflow
    //     0x841f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f88: cmp             SP, x16
    //     0x841f8c: b.ls            #0x842020
    // 0x841f90: r0 = InitLateStaticField(0x11c0) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x841f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x841f94: ldr             x0, [x0, #0x2380]
    //     0x841f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x841f9c: cmp             w0, w16
    //     0x841fa0: b.ne            #0x841fb0
    //     0x841fa4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c090] Field <::.__uint64@1174342733>: static late final (offset: 0x11c0)
    //     0x841fa8: ldr             x2, [x2, #0x90]
    //     0x841fac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x841fb0: mov             x2, x0
    // 0x841fb4: LoadField: r0 = r2->field_13
    //     0x841fb4: ldur            w0, [x2, #0x13]
    // 0x841fb8: r1 = LoadInt32Instr(r0)
    //     0x841fb8: sbfx            x1, x0, #1, #0x1f
    // 0x841fbc: mov             x0, x1
    // 0x841fc0: r1 = 0
    //     0x841fc0: movz            x1, #0
    // 0x841fc4: cmp             x1, x0
    // 0x841fc8: b.hs            #0x842028
    // 0x841fcc: ldur            x0, [fp, #-8]
    // 0x841fd0: ArrayStore: r2[0] = r0  ; List_8
    //     0x841fd0: stur            x0, [x2, #0x17]
    // 0x841fd4: r0 = InitLateStaticField(0x11c4) // [package:image/src/util/bit_utils.dart] ::__uint64ToFloat64
    //     0x841fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x841fd8: ldr             x0, [x0, #0x2388]
    //     0x841fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x841fe0: cmp             w0, w16
    //     0x841fe4: b.ne            #0x841ff4
    //     0x841fe8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c098] Field <::.__uint64ToFloat64@1174342733>: static late final (offset: 0x11c4)
    //     0x841fec: ldr             x2, [x2, #0x98]
    //     0x841ff0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x841ff4: mov             x2, x0
    // 0x841ff8: LoadField: r3 = r2->field_13
    //     0x841ff8: ldur            w3, [x2, #0x13]
    // 0x841ffc: r0 = LoadInt32Instr(r3)
    //     0x841ffc: sbfx            x0, x3, #1, #0x1f
    // 0x842000: r1 = 0
    //     0x842000: movz            x1, #0
    // 0x842004: cmp             x1, x0
    // 0x842008: b.hs            #0x84202c
    // 0x84200c: LoadField: r0 = r2->field_7
    //     0x84200c: ldur            x0, [x2, #7]
    // 0x842010: ldr             d0, [x0]
    // 0x842014: LeaveFrame
    //     0x842014: mov             SP, fp
    //     0x842018: ldp             fp, lr, [SP], #0x10
    // 0x84201c: ret
    //     0x84201c: ret             
    // 0x842020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842024: b               #0x841f90
    // 0x842028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842028: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84202c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84202c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0x842030, size: 0x6c
    // 0x842030: EnterFrame
    //     0x842030: stp             fp, lr, [SP, #-0x10]!
    //     0x842034: mov             fp, SP
    // 0x842038: AllocStack(0x8)
    //     0x842038: sub             SP, SP, #8
    // 0x84203c: CheckStackOverflow
    //     0x84203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842040: cmp             SP, x16
    //     0x842044: b.ls            #0x842094
    // 0x842048: r0 = InitLateStaticField(0x11c0) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x842048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84204c: ldr             x0, [x0, #0x2380]
    //     0x842050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842054: cmp             w0, w16
    //     0x842058: b.ne            #0x842068
    //     0x84205c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c090] Field <::.__uint64@1174342733>: static late final (offset: 0x11c0)
    //     0x842060: ldr             x2, [x2, #0x90]
    //     0x842064: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842068: stur            x0, [fp, #-8]
    // 0x84206c: r0 = _ByteBuffer()
    //     0x84206c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x842070: mov             x1, x0
    // 0x842074: ldur            x0, [fp, #-8]
    // 0x842078: StoreField: r1->field_7 = r0
    //     0x842078: stur            w0, [x1, #7]
    // 0x84207c: r2 = 0
    //     0x84207c: movz            x2, #0
    // 0x842080: r3 = Null
    //     0x842080: mov             x3, NULL
    // 0x842084: r0 = asFloat64List()
    //     0x842084: bl              #0xd40a04  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0x842088: LeaveFrame
    //     0x842088: mov             SP, fp
    //     0x84208c: ldp             fp, lr, [SP], #0x10
    // 0x842090: ret
    //     0x842090: ret             
    // 0x842094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842098: b               #0x842048
  }
  static Uint64List __uint64() {
    // ** addr: 0x84209c, size: 0x1c
    // 0x84209c: EnterFrame
    //     0x84209c: stp             fp, lr, [SP, #-0x10]!
    //     0x8420a0: mov             fp, SP
    // 0x8420a4: r4 = 2
    //     0x8420a4: movz            x4, #0x2
    // 0x8420a8: r0 = AllocateUint64Array()
    //     0x8420a8: bl              #0xd46c58  ; AllocateUint64ArrayStub
    // 0x8420ac: LeaveFrame
    //     0x8420ac: mov             SP, fp
    //     0x8420b0: ldp             fp, lr, [SP], #0x10
    // 0x8420b4: ret
    //     0x8420b4: ret             
  }
  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0x84270c, size: 0xc4
    // 0x84270c: EnterFrame
    //     0x84270c: stp             fp, lr, [SP, #-0x10]!
    //     0x842710: mov             fp, SP
    // 0x842714: AllocStack(0x8)
    //     0x842714: sub             SP, SP, #8
    // 0x842718: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x842718: stur            x1, [fp, #-8]
    // 0x84271c: CheckStackOverflow
    //     0x84271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842720: cmp             SP, x16
    //     0x842724: b.ls            #0x8427c0
    // 0x842728: r0 = InitLateStaticField(0x11a4) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x842728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84272c: ldr             x0, [x0, #0x2348]
    //     0x842730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842734: cmp             w0, w16
    //     0x842738: b.ne            #0x842748
    //     0x84273c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <::.__uint32@1174342733>: static late final (offset: 0x11a4)
    //     0x842740: ldr             x2, [x2, #0xa0]
    //     0x842744: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842748: mov             x2, x0
    // 0x84274c: LoadField: r0 = r2->field_13
    //     0x84274c: ldur            w0, [x2, #0x13]
    // 0x842750: r1 = LoadInt32Instr(r0)
    //     0x842750: sbfx            x1, x0, #1, #0x1f
    // 0x842754: mov             x0, x1
    // 0x842758: r1 = 0
    //     0x842758: movz            x1, #0
    // 0x84275c: cmp             x1, x0
    // 0x842760: b.hs            #0x8427c8
    // 0x842764: ldur            x0, [fp, #-8]
    // 0x842768: ubfx            x0, x0, #0, #0x20
    // 0x84276c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84276c: stur            w0, [x2, #0x17]
    // 0x842770: r0 = InitLateStaticField(0x11ac) // [package:image/src/util/bit_utils.dart] ::__uint32ToFloat32
    //     0x842770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842774: ldr             x0, [x0, #0x2358]
    //     0x842778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84277c: cmp             w0, w16
    //     0x842780: b.ne            #0x842790
    //     0x842784: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] Field <::.__uint32ToFloat32@1174342733>: static late final (offset: 0x11ac)
    //     0x842788: ldr             x2, [x2, #0xa8]
    //     0x84278c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842790: mov             x2, x0
    // 0x842794: LoadField: r3 = r2->field_13
    //     0x842794: ldur            w3, [x2, #0x13]
    // 0x842798: r0 = LoadInt32Instr(r3)
    //     0x842798: sbfx            x0, x3, #1, #0x1f
    // 0x84279c: r1 = 0
    //     0x84279c: movz            x1, #0
    // 0x8427a0: cmp             x1, x0
    // 0x8427a4: b.hs            #0x8427cc
    // 0x8427a8: LoadField: r0 = r2->field_7
    //     0x8427a8: ldur            x0, [x2, #7]
    // 0x8427ac: ldr             s1, [x0]
    // 0x8427b0: fcvt            d0, s1
    // 0x8427b4: LeaveFrame
    //     0x8427b4: mov             SP, fp
    //     0x8427b8: ldp             fp, lr, [SP], #0x10
    // 0x8427bc: ret
    //     0x8427bc: ret             
    // 0x8427c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8427c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8427c4: b               #0x842728
    // 0x8427c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8427c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8427cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8427cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0x8427d0, size: 0x6c
    // 0x8427d0: EnterFrame
    //     0x8427d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8427d4: mov             fp, SP
    // 0x8427d8: AllocStack(0x8)
    //     0x8427d8: sub             SP, SP, #8
    // 0x8427dc: CheckStackOverflow
    //     0x8427dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8427e0: cmp             SP, x16
    //     0x8427e4: b.ls            #0x842834
    // 0x8427e8: r0 = InitLateStaticField(0x11a4) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x8427e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8427ec: ldr             x0, [x0, #0x2348]
    //     0x8427f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8427f4: cmp             w0, w16
    //     0x8427f8: b.ne            #0x842808
    //     0x8427fc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <::.__uint32@1174342733>: static late final (offset: 0x11a4)
    //     0x842800: ldr             x2, [x2, #0xa0]
    //     0x842804: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842808: stur            x0, [fp, #-8]
    // 0x84280c: r0 = _ByteBuffer()
    //     0x84280c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x842810: mov             x1, x0
    // 0x842814: ldur            x0, [fp, #-8]
    // 0x842818: StoreField: r1->field_7 = r0
    //     0x842818: stur            w0, [x1, #7]
    // 0x84281c: r2 = 0
    //     0x84281c: movz            x2, #0
    // 0x842820: r3 = Null
    //     0x842820: mov             x3, NULL
    // 0x842824: r0 = asFloat32List()
    //     0x842824: bl              #0xd41234  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x842828: LeaveFrame
    //     0x842828: mov             SP, fp
    //     0x84282c: ldp             fp, lr, [SP], #0x10
    // 0x842830: ret
    //     0x842830: ret             
    // 0x842834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842838: b               #0x8427e8
  }
  static Uint32List __uint32() {
    // ** addr: 0x84283c, size: 0x1c
    // 0x84283c: EnterFrame
    //     0x84283c: stp             fp, lr, [SP, #-0x10]!
    //     0x842840: mov             fp, SP
    // 0x842844: r4 = 2
    //     0x842844: movz            x4, #0x2
    // 0x842848: r0 = AllocateUint32Array()
    //     0x842848: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x84284c: LeaveFrame
    //     0x84284c: mov             SP, fp
    //     0x842850: ldp             fp, lr, [SP], #0x10
    // 0x842854: ret
    //     0x842854: ret             
  }
  static int uint32ToInt32(int) {
    // ** addr: 0x842bf8, size: 0xc8
    // 0x842bf8: EnterFrame
    //     0x842bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x842bfc: mov             fp, SP
    // 0x842c00: AllocStack(0x8)
    //     0x842c00: sub             SP, SP, #8
    // 0x842c04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x842c04: stur            x1, [fp, #-8]
    // 0x842c08: CheckStackOverflow
    //     0x842c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842c0c: cmp             SP, x16
    //     0x842c10: b.ls            #0x842cb0
    // 0x842c14: r0 = InitLateStaticField(0x11a4) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x842c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842c18: ldr             x0, [x0, #0x2348]
    //     0x842c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842c20: cmp             w0, w16
    //     0x842c24: b.ne            #0x842c34
    //     0x842c28: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <::.__uint32@1174342733>: static late final (offset: 0x11a4)
    //     0x842c2c: ldr             x2, [x2, #0xa0]
    //     0x842c30: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842c34: mov             x2, x0
    // 0x842c38: LoadField: r0 = r2->field_13
    //     0x842c38: ldur            w0, [x2, #0x13]
    // 0x842c3c: r1 = LoadInt32Instr(r0)
    //     0x842c3c: sbfx            x1, x0, #1, #0x1f
    // 0x842c40: mov             x0, x1
    // 0x842c44: r1 = 0
    //     0x842c44: movz            x1, #0
    // 0x842c48: cmp             x1, x0
    // 0x842c4c: b.hs            #0x842cb8
    // 0x842c50: ldur            x0, [fp, #-8]
    // 0x842c54: ubfx            x0, x0, #0, #0x20
    // 0x842c58: ArrayStore: r2[0] = r0  ; List_4
    //     0x842c58: stur            w0, [x2, #0x17]
    // 0x842c5c: r0 = InitLateStaticField(0x11a8) // [package:image/src/util/bit_utils.dart] ::__uint32ToInt32
    //     0x842c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842c60: ldr             x0, [x0, #0x2350]
    //     0x842c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842c68: cmp             w0, w16
    //     0x842c6c: b.ne            #0x842c7c
    //     0x842c70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Field <::.__uint32ToInt32@1174342733>: static late final (offset: 0x11a8)
    //     0x842c74: ldr             x2, [x2, #0xb8]
    //     0x842c78: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842c7c: mov             x2, x0
    // 0x842c80: LoadField: r3 = r2->field_13
    //     0x842c80: ldur            w3, [x2, #0x13]
    // 0x842c84: r0 = LoadInt32Instr(r3)
    //     0x842c84: sbfx            x0, x3, #1, #0x1f
    // 0x842c88: r1 = 0
    //     0x842c88: movz            x1, #0
    // 0x842c8c: cmp             x1, x0
    // 0x842c90: b.hs            #0x842cbc
    // 0x842c94: LoadField: r1 = r2->field_7
    //     0x842c94: ldur            x1, [x2, #7]
    // 0x842c98: ldrsw           x2, [x1]
    // 0x842c9c: sxtw            x2, w2
    // 0x842ca0: mov             x0, x2
    // 0x842ca4: LeaveFrame
    //     0x842ca4: mov             SP, fp
    //     0x842ca8: ldp             fp, lr, [SP], #0x10
    // 0x842cac: ret
    //     0x842cac: ret             
    // 0x842cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842cb4: b               #0x842c14
    // 0x842cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842cb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x842cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842cbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0x842cc0, size: 0x6c
    // 0x842cc0: EnterFrame
    //     0x842cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x842cc4: mov             fp, SP
    // 0x842cc8: AllocStack(0x8)
    //     0x842cc8: sub             SP, SP, #8
    // 0x842ccc: CheckStackOverflow
    //     0x842ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842cd0: cmp             SP, x16
    //     0x842cd4: b.ls            #0x842d24
    // 0x842cd8: r0 = InitLateStaticField(0x11a4) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x842cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842cdc: ldr             x0, [x0, #0x2348]
    //     0x842ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842ce4: cmp             w0, w16
    //     0x842ce8: b.ne            #0x842cf8
    //     0x842cec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <::.__uint32@1174342733>: static late final (offset: 0x11a4)
    //     0x842cf0: ldr             x2, [x2, #0xa0]
    //     0x842cf4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842cf8: stur            x0, [fp, #-8]
    // 0x842cfc: r0 = _ByteBuffer()
    //     0x842cfc: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x842d00: mov             x1, x0
    // 0x842d04: ldur            x0, [fp, #-8]
    // 0x842d08: StoreField: r1->field_7 = r0
    //     0x842d08: stur            w0, [x1, #7]
    // 0x842d0c: mov             x2, x1
    // 0x842d10: r1 = Null
    //     0x842d10: mov             x1, NULL
    // 0x842d14: r0 = Int32List.view()
    //     0x842d14: bl              #0x842d2c  ; [dart:typed_data] Int32List::Int32List.view
    // 0x842d18: LeaveFrame
    //     0x842d18: mov             SP, fp
    //     0x842d1c: ldp             fp, lr, [SP], #0x10
    // 0x842d20: ret
    //     0x842d20: ret             
    // 0x842d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d28: b               #0x842cd8
  }
  static int uint16ToInt16(int) {
    // ** addr: 0x842fbc, size: 0xbc
    // 0x842fbc: EnterFrame
    //     0x842fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x842fc0: mov             fp, SP
    // 0x842fc4: AllocStack(0x8)
    //     0x842fc4: sub             SP, SP, #8
    // 0x842fc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x842fc8: stur            x1, [fp, #-8]
    // 0x842fcc: CheckStackOverflow
    //     0x842fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842fd0: cmp             SP, x16
    //     0x842fd4: b.ls            #0x843068
    // 0x842fd8: r0 = InitLateStaticField(0x119c) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x842fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842fdc: ldr             x0, [x0, #0x2338]
    //     0x842fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x842fe4: cmp             w0, w16
    //     0x842fe8: b.ne            #0x842ff8
    //     0x842fec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] Field <::.__uint16@1174342733>: static late final (offset: 0x119c)
    //     0x842ff0: ldr             x2, [x2, #0xc0]
    //     0x842ff4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x842ff8: mov             x2, x0
    // 0x842ffc: LoadField: r0 = r2->field_13
    //     0x842ffc: ldur            w0, [x2, #0x13]
    // 0x843000: r1 = LoadInt32Instr(r0)
    //     0x843000: sbfx            x1, x0, #1, #0x1f
    // 0x843004: mov             x0, x1
    // 0x843008: r1 = 0
    //     0x843008: movz            x1, #0
    // 0x84300c: cmp             x1, x0
    // 0x843010: b.hs            #0x843070
    // 0x843014: ldur            x0, [fp, #-8]
    // 0x843018: ArrayStore: r2[0] = r0  ; TypeUnknown_2
    //     0x843018: sturh           w0, [x2, #0x17]
    // 0x84301c: r0 = InitLateStaticField(0x11a0) // [package:image/src/util/bit_utils.dart] ::__uint16ToInt16
    //     0x84301c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843020: ldr             x0, [x0, #0x2340]
    //     0x843024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x843028: cmp             w0, w16
    //     0x84302c: b.ne            #0x84303c
    //     0x843030: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Field <::.__uint16ToInt16@1174342733>: static late final (offset: 0x11a0)
    //     0x843034: ldr             x2, [x2, #0xc8]
    //     0x843038: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84303c: mov             x2, x0
    // 0x843040: LoadField: r3 = r2->field_13
    //     0x843040: ldur            w3, [x2, #0x13]
    // 0x843044: r0 = LoadInt32Instr(r3)
    //     0x843044: sbfx            x0, x3, #1, #0x1f
    // 0x843048: r1 = 0
    //     0x843048: movz            x1, #0
    // 0x84304c: cmp             x1, x0
    // 0x843050: b.hs            #0x843074
    // 0x843054: LoadField: r1 = r2->field_7
    //     0x843054: ldur            x1, [x2, #7]
    // 0x843058: ldrsh           x0, [x1]
    // 0x84305c: LeaveFrame
    //     0x84305c: mov             SP, fp
    //     0x843060: ldp             fp, lr, [SP], #0x10
    // 0x843064: ret
    //     0x843064: ret             
    // 0x843068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84306c: b               #0x842fd8
    // 0x843070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x843074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x843074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0x843078, size: 0x6c
    // 0x843078: EnterFrame
    //     0x843078: stp             fp, lr, [SP, #-0x10]!
    //     0x84307c: mov             fp, SP
    // 0x843080: AllocStack(0x8)
    //     0x843080: sub             SP, SP, #8
    // 0x843084: CheckStackOverflow
    //     0x843084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843088: cmp             SP, x16
    //     0x84308c: b.ls            #0x8430dc
    // 0x843090: r0 = InitLateStaticField(0x119c) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x843090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843094: ldr             x0, [x0, #0x2338]
    //     0x843098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84309c: cmp             w0, w16
    //     0x8430a0: b.ne            #0x8430b0
    //     0x8430a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] Field <::.__uint16@1174342733>: static late final (offset: 0x119c)
    //     0x8430a8: ldr             x2, [x2, #0xc0]
    //     0x8430ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8430b0: stur            x0, [fp, #-8]
    // 0x8430b4: r0 = _ByteBuffer()
    //     0x8430b4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8430b8: mov             x1, x0
    // 0x8430bc: ldur            x0, [fp, #-8]
    // 0x8430c0: StoreField: r1->field_7 = r0
    //     0x8430c0: stur            w0, [x1, #7]
    // 0x8430c4: mov             x2, x1
    // 0x8430c8: r1 = Null
    //     0x8430c8: mov             x1, NULL
    // 0x8430cc: r0 = Int16List.view()
    //     0x8430cc: bl              #0x8430e4  ; [dart:typed_data] Int16List::Int16List.view
    // 0x8430d0: LeaveFrame
    //     0x8430d0: mov             SP, fp
    //     0x8430d4: ldp             fp, lr, [SP], #0x10
    // 0x8430d8: ret
    //     0x8430d8: ret             
    // 0x8430dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8430dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8430e0: b               #0x843090
  }
  static Uint16List __uint16() {
    // ** addr: 0x84321c, size: 0x1c
    // 0x84321c: EnterFrame
    //     0x84321c: stp             fp, lr, [SP, #-0x10]!
    //     0x843220: mov             fp, SP
    // 0x843224: r4 = 2
    //     0x843224: movz            x4, #0x2
    // 0x843228: r0 = AllocateUint16Array()
    //     0x843228: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0x84322c: LeaveFrame
    //     0x84322c: mov             SP, fp
    //     0x843230: ldp             fp, lr, [SP], #0x10
    // 0x843234: ret
    //     0x843234: ret             
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0xb851f4, size: 0xc8
    // 0xb851f4: EnterFrame
    //     0xb851f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb851f8: mov             fp, SP
    // 0xb851fc: AllocStack(0x8)
    //     0xb851fc: sub             SP, SP, #8
    // 0xb85200: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xb85200: stur            d0, [fp, #-8]
    // 0xb85204: CheckStackOverflow
    //     0xb85204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85208: cmp             SP, x16
    //     0xb8520c: b.ls            #0xb852ac
    // 0xb85210: r0 = InitLateStaticField(0x11b8) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xb85210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb85214: ldr             x0, [x0, #0x2370]
    //     0xb85218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb8521c: cmp             w0, w16
    //     0xb85220: b.ne            #0xb85230
    //     0xb85224: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df20] Field <::.__float32@1174342733>: static late final (offset: 0x11b8)
    //     0xb85228: ldr             x2, [x2, #0xf20]
    //     0xb8522c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb85230: mov             x2, x0
    // 0xb85234: LoadField: r0 = r2->field_13
    //     0xb85234: ldur            w0, [x2, #0x13]
    // 0xb85238: r1 = LoadInt32Instr(r0)
    //     0xb85238: sbfx            x1, x0, #1, #0x1f
    // 0xb8523c: mov             x0, x1
    // 0xb85240: r1 = 0
    //     0xb85240: movz            x1, #0
    // 0xb85244: cmp             x1, x0
    // 0xb85248: b.hs            #0xb852b4
    // 0xb8524c: ldur            d0, [fp, #-8]
    // 0xb85250: fcvt            s1, d0
    // 0xb85254: ArrayStore: r2[0] = d1  ; List_8
    //     0xb85254: stur            s1, [x2, #0x17]
    // 0xb85258: r0 = InitLateStaticField(0x11bc) // [package:image/src/util/bit_utils.dart] ::__float32ToUint32
    //     0xb85258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8525c: ldr             x0, [x0, #0x2378]
    //     0xb85260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb85264: cmp             w0, w16
    //     0xb85268: b.ne            #0xb85278
    //     0xb8526c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df28] Field <::.__float32ToUint32@1174342733>: static late final (offset: 0x11bc)
    //     0xb85270: ldr             x2, [x2, #0xf28]
    //     0xb85274: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb85278: mov             x2, x0
    // 0xb8527c: LoadField: r3 = r2->field_13
    //     0xb8527c: ldur            w3, [x2, #0x13]
    // 0xb85280: r0 = LoadInt32Instr(r3)
    //     0xb85280: sbfx            x0, x3, #1, #0x1f
    // 0xb85284: r1 = 0
    //     0xb85284: movz            x1, #0
    // 0xb85288: cmp             x1, x0
    // 0xb8528c: b.hs            #0xb852b8
    // 0xb85290: LoadField: r1 = r2->field_7
    //     0xb85290: ldur            x1, [x2, #7]
    // 0xb85294: ldr             w2, [x1]
    // 0xb85298: ubfx            x2, x2, #0, #0x20
    // 0xb8529c: mov             x0, x2
    // 0xb852a0: LeaveFrame
    //     0xb852a0: mov             SP, fp
    //     0xb852a4: ldp             fp, lr, [SP], #0x10
    // 0xb852a8: ret
    //     0xb852a8: ret             
    // 0xb852ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb852ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb852b0: b               #0xb85210
    // 0xb852b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb852b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb852b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb852b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0xb852bc, size: 0x70
    // 0xb852bc: EnterFrame
    //     0xb852bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb852c0: mov             fp, SP
    // 0xb852c4: AllocStack(0x8)
    //     0xb852c4: sub             SP, SP, #8
    // 0xb852c8: CheckStackOverflow
    //     0xb852c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb852cc: cmp             SP, x16
    //     0xb852d0: b.ls            #0xb85324
    // 0xb852d4: r0 = InitLateStaticField(0x11b8) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xb852d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb852d8: ldr             x0, [x0, #0x2370]
    //     0xb852dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb852e0: cmp             w0, w16
    //     0xb852e4: b.ne            #0xb852f4
    //     0xb852e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df20] Field <::.__float32@1174342733>: static late final (offset: 0x11b8)
    //     0xb852ec: ldr             x2, [x2, #0xf20]
    //     0xb852f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb852f4: stur            x0, [fp, #-8]
    // 0xb852f8: r0 = _ByteBuffer()
    //     0xb852f8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb852fc: mov             x1, x0
    // 0xb85300: ldur            x0, [fp, #-8]
    // 0xb85304: StoreField: r1->field_7 = r0
    //     0xb85304: stur            w0, [x1, #7]
    // 0xb85308: mov             x2, x1
    // 0xb8530c: r1 = Null
    //     0xb8530c: mov             x1, NULL
    // 0xb85310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb85310: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb85314: r0 = Uint32List.view()
    //     0xb85314: bl              #0xb8532c  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0xb85318: LeaveFrame
    //     0xb85318: mov             SP, fp
    //     0xb8531c: ldp             fp, lr, [SP], #0x10
    // 0xb85320: ret
    //     0xb85320: ret             
    // 0xb85324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85328: b               #0xb852d4
  }
  static Float32List __float32() {
    // ** addr: 0xb853a0, size: 0x1c
    // 0xb853a0: EnterFrame
    //     0xb853a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb853a4: mov             fp, SP
    // 0xb853a8: r4 = 2
    //     0xb853a8: movz            x4, #0x2
    // 0xb853ac: r0 = AllocateFloat32Array()
    //     0xb853ac: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb853b0: LeaveFrame
    //     0xb853b0: mov             SP, fp
    //     0xb853b4: ldp             fp, lr, [SP], #0x10
    // 0xb853b8: ret
    //     0xb853b8: ret             
  }
  static int uint8ToInt8(int) {
    // ** addr: 0xca52c0, size: 0xbc
    // 0xca52c0: EnterFrame
    //     0xca52c0: stp             fp, lr, [SP, #-0x10]!
    //     0xca52c4: mov             fp, SP
    // 0xca52c8: AllocStack(0x8)
    //     0xca52c8: sub             SP, SP, #8
    // 0xca52cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xca52cc: stur            x1, [fp, #-8]
    // 0xca52d0: CheckStackOverflow
    //     0xca52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca52d4: cmp             SP, x16
    //     0xca52d8: b.ls            #0xca536c
    // 0xca52dc: r0 = InitLateStaticField(0x1194) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xca52dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca52e0: ldr             x0, [x0, #0x2328]
    //     0xca52e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca52e8: cmp             w0, w16
    //     0xca52ec: b.ne            #0xca52fc
    //     0xca52f0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e108] Field <::.__uint8@1174342733>: static late final (offset: 0x1194)
    //     0xca52f4: ldr             x2, [x2, #0x108]
    //     0xca52f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xca52fc: mov             x2, x0
    // 0xca5300: LoadField: r0 = r2->field_13
    //     0xca5300: ldur            w0, [x2, #0x13]
    // 0xca5304: r1 = LoadInt32Instr(r0)
    //     0xca5304: sbfx            x1, x0, #1, #0x1f
    // 0xca5308: mov             x0, x1
    // 0xca530c: r1 = 0
    //     0xca530c: movz            x1, #0
    // 0xca5310: cmp             x1, x0
    // 0xca5314: b.hs            #0xca5374
    // 0xca5318: ldur            x0, [fp, #-8]
    // 0xca531c: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xca531c: strb            w0, [x2, #0x17]
    // 0xca5320: r0 = InitLateStaticField(0x1198) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xca5320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca5324: ldr             x0, [x0, #0x2330]
    //     0xca5328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca532c: cmp             w0, w16
    //     0xca5330: b.ne            #0xca5340
    //     0xca5334: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e110] Field <::.__uint8ToInt8@1174342733>: static late final (offset: 0x1198)
    //     0xca5338: ldr             x2, [x2, #0x110]
    //     0xca533c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xca5340: mov             x2, x0
    // 0xca5344: LoadField: r3 = r2->field_13
    //     0xca5344: ldur            w3, [x2, #0x13]
    // 0xca5348: r0 = LoadInt32Instr(r3)
    //     0xca5348: sbfx            x0, x3, #1, #0x1f
    // 0xca534c: r1 = 0
    //     0xca534c: movz            x1, #0
    // 0xca5350: cmp             x1, x0
    // 0xca5354: b.hs            #0xca5378
    // 0xca5358: LoadField: r1 = r2->field_7
    //     0xca5358: ldur            x1, [x2, #7]
    // 0xca535c: ldrsb           x0, [x1]
    // 0xca5360: LeaveFrame
    //     0xca5360: mov             SP, fp
    //     0xca5364: ldp             fp, lr, [SP], #0x10
    // 0xca5368: ret
    //     0xca5368: ret             
    // 0xca536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca536c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5370: b               #0xca52dc
    // 0xca5374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca5378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0xca537c, size: 0x6c
    // 0xca537c: EnterFrame
    //     0xca537c: stp             fp, lr, [SP, #-0x10]!
    //     0xca5380: mov             fp, SP
    // 0xca5384: AllocStack(0x18)
    //     0xca5384: sub             SP, SP, #0x18
    // 0xca5388: CheckStackOverflow
    //     0xca5388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca538c: cmp             SP, x16
    //     0xca5390: b.ls            #0xca53e0
    // 0xca5394: r0 = InitLateStaticField(0x1194) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xca5394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca5398: ldr             x0, [x0, #0x2328]
    //     0xca539c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca53a0: cmp             w0, w16
    //     0xca53a4: b.ne            #0xca53b4
    //     0xca53a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e108] Field <::.__uint8@1174342733>: static late final (offset: 0x1194)
    //     0xca53ac: ldr             x2, [x2, #0x108]
    //     0xca53b0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xca53b4: stur            x0, [fp, #-8]
    // 0xca53b8: r0 = _ByteBuffer()
    //     0xca53b8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xca53bc: mov             x1, x0
    // 0xca53c0: ldur            x0, [fp, #-8]
    // 0xca53c4: StoreField: r1->field_7 = r0
    //     0xca53c4: stur            w0, [x1, #7]
    // 0xca53c8: stp             NULL, xzr, [SP]
    // 0xca53cc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xca53cc: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xca53d0: r0 = asInt8List()
    //     0xca53d0: bl              #0xd406dc  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0xca53d4: LeaveFrame
    //     0xca53d4: mov             SP, fp
    //     0xca53d8: ldp             fp, lr, [SP], #0x10
    // 0xca53dc: ret
    //     0xca53dc: ret             
    // 0xca53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca53e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca53e4: b               #0xca5394
  }
  static Uint8List __uint8() {
    // ** addr: 0xca53e8, size: 0x1c
    // 0xca53e8: EnterFrame
    //     0xca53e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca53ec: mov             fp, SP
    // 0xca53f0: r4 = 2
    //     0xca53f0: movz            x4, #0x2
    // 0xca53f4: r0 = AllocateUint8Array()
    //     0xca53f4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xca53f8: LeaveFrame
    //     0xca53f8: mov             SP, fp
    //     0xca53fc: ldp             fp, lr, [SP], #0x10
    // 0xca5400: ret
    //     0xca5400: ret             
  }
  static int int32ToUint32(int) {
    // ** addr: 0xcbbd90, size: 0xc8
    // 0xcbbd90: EnterFrame
    //     0xcbbd90: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbd94: mov             fp, SP
    // 0xcbbd98: AllocStack(0x8)
    //     0xcbbd98: sub             SP, SP, #8
    // 0xcbbd9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xcbbd9c: stur            x1, [fp, #-8]
    // 0xcbbda0: CheckStackOverflow
    //     0xcbbda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbda4: cmp             SP, x16
    //     0xcbbda8: b.ls            #0xcbbe48
    // 0xcbbdac: r0 = InitLateStaticField(0x11b0) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xcbbdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbbdb0: ldr             x0, [x0, #0x2360]
    //     0xcbbdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbbdb8: cmp             w0, w16
    //     0xcbbdbc: b.ne            #0xcbbdcc
    //     0xcbbdc0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] Field <::.__int32@1174342733>: static late final (offset: 0x11b0)
    //     0xcbbdc4: ldr             x2, [x2, #0xf8]
    //     0xcbbdc8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcbbdcc: mov             x2, x0
    // 0xcbbdd0: LoadField: r0 = r2->field_13
    //     0xcbbdd0: ldur            w0, [x2, #0x13]
    // 0xcbbdd4: r1 = LoadInt32Instr(r0)
    //     0xcbbdd4: sbfx            x1, x0, #1, #0x1f
    // 0xcbbdd8: mov             x0, x1
    // 0xcbbddc: r1 = 0
    //     0xcbbddc: movz            x1, #0
    // 0xcbbde0: cmp             x1, x0
    // 0xcbbde4: b.hs            #0xcbbe50
    // 0xcbbde8: ldur            x0, [fp, #-8]
    // 0xcbbdec: sxtw            x0, w0
    // 0xcbbdf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcbbdf0: stur            w0, [x2, #0x17]
    // 0xcbbdf4: r0 = InitLateStaticField(0x11b4) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xcbbdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbbdf8: ldr             x0, [x0, #0x2368]
    //     0xcbbdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbbe00: cmp             w0, w16
    //     0xcbbe04: b.ne            #0xcbbe14
    //     0xcbbe08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e100] Field <::.__int32ToUint32@1174342733>: static late final (offset: 0x11b4)
    //     0xcbbe0c: ldr             x2, [x2, #0x100]
    //     0xcbbe10: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcbbe14: mov             x2, x0
    // 0xcbbe18: LoadField: r3 = r2->field_13
    //     0xcbbe18: ldur            w3, [x2, #0x13]
    // 0xcbbe1c: r0 = LoadInt32Instr(r3)
    //     0xcbbe1c: sbfx            x0, x3, #1, #0x1f
    // 0xcbbe20: r1 = 0
    //     0xcbbe20: movz            x1, #0
    // 0xcbbe24: cmp             x1, x0
    // 0xcbbe28: b.hs            #0xcbbe54
    // 0xcbbe2c: LoadField: r1 = r2->field_7
    //     0xcbbe2c: ldur            x1, [x2, #7]
    // 0xcbbe30: ldr             w2, [x1]
    // 0xcbbe34: ubfx            x2, x2, #0, #0x20
    // 0xcbbe38: mov             x0, x2
    // 0xcbbe3c: LeaveFrame
    //     0xcbbe3c: mov             SP, fp
    //     0xcbbe40: ldp             fp, lr, [SP], #0x10
    // 0xcbbe44: ret
    //     0xcbbe44: ret             
    // 0xcbbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbe48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbe4c: b               #0xcbbdac
    // 0xcbbe50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbe50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbbe54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbe54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0xcbbe58, size: 0x6c
    // 0xcbbe58: EnterFrame
    //     0xcbbe58: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbe5c: mov             fp, SP
    // 0xcbbe60: AllocStack(0x8)
    //     0xcbbe60: sub             SP, SP, #8
    // 0xcbbe64: CheckStackOverflow
    //     0xcbbe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbe68: cmp             SP, x16
    //     0xcbbe6c: b.ls            #0xcbbebc
    // 0xcbbe70: r0 = InitLateStaticField(0x11b0) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xcbbe70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbbe74: ldr             x0, [x0, #0x2360]
    //     0xcbbe78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbbe7c: cmp             w0, w16
    //     0xcbbe80: b.ne            #0xcbbe90
    //     0xcbbe84: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e0f8] Field <::.__int32@1174342733>: static late final (offset: 0x11b0)
    //     0xcbbe88: ldr             x2, [x2, #0xf8]
    //     0xcbbe8c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcbbe90: stur            x0, [fp, #-8]
    // 0xcbbe94: r0 = _ByteBuffer()
    //     0xcbbe94: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcbbe98: mov             x1, x0
    // 0xcbbe9c: ldur            x0, [fp, #-8]
    // 0xcbbea0: StoreField: r1->field_7 = r0
    //     0xcbbea0: stur            w0, [x1, #7]
    // 0xcbbea4: r2 = 0
    //     0xcbbea4: movz            x2, #0
    // 0xcbbea8: r3 = Null
    //     0xcbbea8: mov             x3, NULL
    // 0xcbbeac: r0 = asUint32List()
    //     0xcbbeac: bl              #0xd3d970  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xcbbeb0: LeaveFrame
    //     0xcbbeb0: mov             SP, fp
    //     0xcbbeb4: ldp             fp, lr, [SP], #0x10
    // 0xcbbeb8: ret
    //     0xcbbeb8: ret             
    // 0xcbbebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbec0: b               #0xcbbe70
  }
  static Int32List __int32() {
    // ** addr: 0xcbbec4, size: 0x1c
    // 0xcbbec4: EnterFrame
    //     0xcbbec4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbec8: mov             fp, SP
    // 0xcbbecc: r4 = 2
    //     0xcbbecc: movz            x4, #0x2
    // 0xcbbed0: r0 = AllocateInt32Array()
    //     0xcbbed0: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcbbed4: LeaveFrame
    //     0xcbbed4: mov             SP, fp
    //     0xcbbed8: ldp             fp, lr, [SP], #0x10
    // 0xcbbedc: ret
    //     0xcbbedc: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0xcc2f98, size: 0x68
    // 0xcc2f98: EnterFrame
    //     0xcc2f98: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2f9c: mov             fp, SP
    // 0xcc2fa0: cmp             x2, #0x3f
    // 0xcc2fa4: b.hi            #0xcc2fd8
    // 0xcc2fa8: asr             x3, x1, x2
    // 0xcc2fac: mov             x1, x3
    // 0xcc2fb0: ubfx            x1, x1, #0, #0x20
    // 0xcc2fb4: and             w2, w1, #0x7fffffff
    // 0xcc2fb8: ubfx            x3, x3, #0, #0x20
    // 0xcc2fbc: and             w1, w3, #0x80000000
    // 0xcc2fc0: ubfx            x2, x2, #0, #0x20
    // 0xcc2fc4: ubfx            x1, x1, #0, #0x20
    // 0xcc2fc8: sub             x0, x2, x1
    // 0xcc2fcc: LeaveFrame
    //     0xcc2fcc: mov             SP, fp
    //     0xcc2fd0: ldp             fp, lr, [SP], #0x10
    // 0xcc2fd4: ret
    //     0xcc2fd4: ret             
    // 0xcc2fd8: tbnz            x2, #0x3f, #0xcc2fe4
    // 0xcc2fdc: asr             x3, x1, #0x3f
    // 0xcc2fe0: b               #0xcc2fac
    // 0xcc2fe4: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcc2fe8: stp             x1, x2, [SP, #-0x10]!
    // 0xcc2fec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcc2ff0: r4 = 0
    //     0xcc2ff0: movz            x4, #0
    // 0xcc2ff4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc2ff8: blr             lr
    // 0xcc2ffc: brk             #0
  }
}
