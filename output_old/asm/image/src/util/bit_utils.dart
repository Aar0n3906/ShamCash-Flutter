// lib: , url: package:image/src/util/bit_utils.dart

// class id: 1049426, size: 0x8
class :: {

  static late final Uint64List __uint64; // offset: 0x10b8
  static late final Float64List __uint64ToFloat64; // offset: 0x10bc
  static late final Uint32List __uint32; // offset: 0x109c
  static late final Float32List __uint32ToFloat32; // offset: 0x10a4
  static late final Int32List __uint32ToInt32; // offset: 0x10a0
  static late final Uint16List __uint16; // offset: 0x1094
  static late final Int16List __uint16ToInt16; // offset: 0x1098
  static late final Float32List __float32; // offset: 0x10b0
  static late final Uint32List __float32ToUint32; // offset: 0x10b4
  static late final Int32List __int32; // offset: 0x10a8
  static late final Uint32List __int32ToUint32; // offset: 0x10ac
  static late final Uint8List __uint8; // offset: 0x108c
  static late final Int8List __uint8ToInt8; // offset: 0x1090

  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0x74a7bc, size: 0xbc
    // 0x74a7bc: EnterFrame
    //     0x74a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a7c0: mov             fp, SP
    // 0x74a7c4: AllocStack(0x8)
    //     0x74a7c4: sub             SP, SP, #8
    // 0x74a7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x74a7c8: stur            x1, [fp, #-8]
    // 0x74a7cc: CheckStackOverflow
    //     0x74a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a7d0: cmp             SP, x16
    //     0x74a7d4: b.ls            #0x74a868
    // 0x74a7d8: r0 = InitLateStaticField(0x10b8) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x74a7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a7dc: ldr             x0, [x0, #0x2170]
    //     0x74a7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a7e4: cmp             w0, w16
    //     0x74a7e8: b.ne            #0x74a7f8
    //     0x74a7ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e868] Field <::.__uint64@1019342733>: static late final (offset: 0x10b8)
    //     0x74a7f0: ldr             x2, [x2, #0x868]
    //     0x74a7f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74a7f8: mov             x2, x0
    // 0x74a7fc: LoadField: r0 = r2->field_13
    //     0x74a7fc: ldur            w0, [x2, #0x13]
    // 0x74a800: r1 = LoadInt32Instr(r0)
    //     0x74a800: sbfx            x1, x0, #1, #0x1f
    // 0x74a804: mov             x0, x1
    // 0x74a808: r1 = 0
    //     0x74a808: movz            x1, #0
    // 0x74a80c: cmp             x1, x0
    // 0x74a810: b.hs            #0x74a870
    // 0x74a814: ldur            x0, [fp, #-8]
    // 0x74a818: ArrayStore: r2[0] = r0  ; List_8
    //     0x74a818: stur            x0, [x2, #0x17]
    // 0x74a81c: r0 = InitLateStaticField(0x10bc) // [package:image/src/util/bit_utils.dart] ::__uint64ToFloat64
    //     0x74a81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a820: ldr             x0, [x0, #0x2178]
    //     0x74a824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a828: cmp             w0, w16
    //     0x74a82c: b.ne            #0x74a83c
    //     0x74a830: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e870] Field <::.__uint64ToFloat64@1019342733>: static late final (offset: 0x10bc)
    //     0x74a834: ldr             x2, [x2, #0x870]
    //     0x74a838: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74a83c: mov             x2, x0
    // 0x74a840: LoadField: r3 = r2->field_13
    //     0x74a840: ldur            w3, [x2, #0x13]
    // 0x74a844: r0 = LoadInt32Instr(r3)
    //     0x74a844: sbfx            x0, x3, #1, #0x1f
    // 0x74a848: r1 = 0
    //     0x74a848: movz            x1, #0
    // 0x74a84c: cmp             x1, x0
    // 0x74a850: b.hs            #0x74a874
    // 0x74a854: LoadField: r0 = r2->field_7
    //     0x74a854: ldur            x0, [x2, #7]
    // 0x74a858: ldr             d0, [x0]
    // 0x74a85c: LeaveFrame
    //     0x74a85c: mov             SP, fp
    //     0x74a860: ldp             fp, lr, [SP], #0x10
    // 0x74a864: ret
    //     0x74a864: ret             
    // 0x74a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a86c: b               #0x74a7d8
    // 0x74a870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74a874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0x74a878, size: 0x6c
    // 0x74a878: EnterFrame
    //     0x74a878: stp             fp, lr, [SP, #-0x10]!
    //     0x74a87c: mov             fp, SP
    // 0x74a880: AllocStack(0x8)
    //     0x74a880: sub             SP, SP, #8
    // 0x74a884: CheckStackOverflow
    //     0x74a884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a888: cmp             SP, x16
    //     0x74a88c: b.ls            #0x74a8dc
    // 0x74a890: r0 = InitLateStaticField(0x10b8) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x74a890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a894: ldr             x0, [x0, #0x2170]
    //     0x74a898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a89c: cmp             w0, w16
    //     0x74a8a0: b.ne            #0x74a8b0
    //     0x74a8a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e868] Field <::.__uint64@1019342733>: static late final (offset: 0x10b8)
    //     0x74a8a8: ldr             x2, [x2, #0x868]
    //     0x74a8ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74a8b0: stur            x0, [fp, #-8]
    // 0x74a8b4: r0 = _ByteBuffer()
    //     0x74a8b4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74a8b8: mov             x1, x0
    // 0x74a8bc: ldur            x0, [fp, #-8]
    // 0x74a8c0: StoreField: r1->field_7 = r0
    //     0x74a8c0: stur            w0, [x1, #7]
    // 0x74a8c4: r2 = 0
    //     0x74a8c4: movz            x2, #0
    // 0x74a8c8: r3 = Null
    //     0x74a8c8: mov             x3, NULL
    // 0x74a8cc: r0 = asFloat64List()
    //     0x74a8cc: bl              #0xb8747c  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0x74a8d0: LeaveFrame
    //     0x74a8d0: mov             SP, fp
    //     0x74a8d4: ldp             fp, lr, [SP], #0x10
    // 0x74a8d8: ret
    //     0x74a8d8: ret             
    // 0x74a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a8e0: b               #0x74a890
  }
  static Uint64List __uint64() {
    // ** addr: 0x74a8e4, size: 0x1c
    // 0x74a8e4: EnterFrame
    //     0x74a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a8e8: mov             fp, SP
    // 0x74a8ec: r4 = 2
    //     0x74a8ec: movz            x4, #0x2
    // 0x74a8f0: r0 = AllocateUint64Array()
    //     0x74a8f0: bl              #0xb8cca4  ; AllocateUint64ArrayStub
    // 0x74a8f4: LeaveFrame
    //     0x74a8f4: mov             SP, fp
    //     0x74a8f8: ldp             fp, lr, [SP], #0x10
    // 0x74a8fc: ret
    //     0x74a8fc: ret             
  }
  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0x74aef0, size: 0xc4
    // 0x74aef0: EnterFrame
    //     0x74aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aef4: mov             fp, SP
    // 0x74aef8: AllocStack(0x8)
    //     0x74aef8: sub             SP, SP, #8
    // 0x74aefc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x74aefc: stur            x1, [fp, #-8]
    // 0x74af00: CheckStackOverflow
    //     0x74af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74af04: cmp             SP, x16
    //     0x74af08: b.ls            #0x74afa4
    // 0x74af0c: r0 = InitLateStaticField(0x109c) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x74af0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74af10: ldr             x0, [x0, #0x2138]
    //     0x74af14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74af18: cmp             w0, w16
    //     0x74af1c: b.ne            #0x74af2c
    //     0x74af20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e878] Field <::.__uint32@1019342733>: static late final (offset: 0x109c)
    //     0x74af24: ldr             x2, [x2, #0x878]
    //     0x74af28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74af2c: mov             x2, x0
    // 0x74af30: LoadField: r0 = r2->field_13
    //     0x74af30: ldur            w0, [x2, #0x13]
    // 0x74af34: r1 = LoadInt32Instr(r0)
    //     0x74af34: sbfx            x1, x0, #1, #0x1f
    // 0x74af38: mov             x0, x1
    // 0x74af3c: r1 = 0
    //     0x74af3c: movz            x1, #0
    // 0x74af40: cmp             x1, x0
    // 0x74af44: b.hs            #0x74afac
    // 0x74af48: ldur            x0, [fp, #-8]
    // 0x74af4c: ubfx            x0, x0, #0, #0x20
    // 0x74af50: ArrayStore: r2[0] = r0  ; List_4
    //     0x74af50: stur            w0, [x2, #0x17]
    // 0x74af54: r0 = InitLateStaticField(0x10a4) // [package:image/src/util/bit_utils.dart] ::__uint32ToFloat32
    //     0x74af54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74af58: ldr             x0, [x0, #0x2148]
    //     0x74af5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74af60: cmp             w0, w16
    //     0x74af64: b.ne            #0x74af74
    //     0x74af68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e880] Field <::.__uint32ToFloat32@1019342733>: static late final (offset: 0x10a4)
    //     0x74af6c: ldr             x2, [x2, #0x880]
    //     0x74af70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74af74: mov             x2, x0
    // 0x74af78: LoadField: r3 = r2->field_13
    //     0x74af78: ldur            w3, [x2, #0x13]
    // 0x74af7c: r0 = LoadInt32Instr(r3)
    //     0x74af7c: sbfx            x0, x3, #1, #0x1f
    // 0x74af80: r1 = 0
    //     0x74af80: movz            x1, #0
    // 0x74af84: cmp             x1, x0
    // 0x74af88: b.hs            #0x74afb0
    // 0x74af8c: LoadField: r0 = r2->field_7
    //     0x74af8c: ldur            x0, [x2, #7]
    // 0x74af90: ldr             s1, [x0]
    // 0x74af94: fcvt            d0, s1
    // 0x74af98: LeaveFrame
    //     0x74af98: mov             SP, fp
    //     0x74af9c: ldp             fp, lr, [SP], #0x10
    // 0x74afa0: ret
    //     0x74afa0: ret             
    // 0x74afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74afa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74afa8: b               #0x74af0c
    // 0x74afac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74afac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74afb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74afb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0x74afb4, size: 0x6c
    // 0x74afb4: EnterFrame
    //     0x74afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x74afb8: mov             fp, SP
    // 0x74afbc: AllocStack(0x8)
    //     0x74afbc: sub             SP, SP, #8
    // 0x74afc0: CheckStackOverflow
    //     0x74afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74afc4: cmp             SP, x16
    //     0x74afc8: b.ls            #0x74b018
    // 0x74afcc: r0 = InitLateStaticField(0x109c) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x74afcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74afd0: ldr             x0, [x0, #0x2138]
    //     0x74afd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74afd8: cmp             w0, w16
    //     0x74afdc: b.ne            #0x74afec
    //     0x74afe0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e878] Field <::.__uint32@1019342733>: static late final (offset: 0x109c)
    //     0x74afe4: ldr             x2, [x2, #0x878]
    //     0x74afe8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74afec: stur            x0, [fp, #-8]
    // 0x74aff0: r0 = _ByteBuffer()
    //     0x74aff0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74aff4: mov             x1, x0
    // 0x74aff8: ldur            x0, [fp, #-8]
    // 0x74affc: StoreField: r1->field_7 = r0
    //     0x74affc: stur            w0, [x1, #7]
    // 0x74b000: r2 = 0
    //     0x74b000: movz            x2, #0
    // 0x74b004: r3 = Null
    //     0x74b004: mov             x3, NULL
    // 0x74b008: r0 = asFloat32List()
    //     0x74b008: bl              #0xb8730c  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x74b00c: LeaveFrame
    //     0x74b00c: mov             SP, fp
    //     0x74b010: ldp             fp, lr, [SP], #0x10
    // 0x74b014: ret
    //     0x74b014: ret             
    // 0x74b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b01c: b               #0x74afcc
  }
  static Uint32List __uint32() {
    // ** addr: 0x74b020, size: 0x1c
    // 0x74b020: EnterFrame
    //     0x74b020: stp             fp, lr, [SP, #-0x10]!
    //     0x74b024: mov             fp, SP
    // 0x74b028: r4 = 2
    //     0x74b028: movz            x4, #0x2
    // 0x74b02c: r0 = AllocateUint32Array()
    //     0x74b02c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x74b030: LeaveFrame
    //     0x74b030: mov             SP, fp
    //     0x74b034: ldp             fp, lr, [SP], #0x10
    // 0x74b038: ret
    //     0x74b038: ret             
  }
  static int uint32ToInt32(int) {
    // ** addr: 0x74b3b8, size: 0xc8
    // 0x74b3b8: EnterFrame
    //     0x74b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b3bc: mov             fp, SP
    // 0x74b3c0: AllocStack(0x8)
    //     0x74b3c0: sub             SP, SP, #8
    // 0x74b3c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x74b3c4: stur            x1, [fp, #-8]
    // 0x74b3c8: CheckStackOverflow
    //     0x74b3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b3cc: cmp             SP, x16
    //     0x74b3d0: b.ls            #0x74b470
    // 0x74b3d4: r0 = InitLateStaticField(0x109c) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x74b3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b3d8: ldr             x0, [x0, #0x2138]
    //     0x74b3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b3e0: cmp             w0, w16
    //     0x74b3e4: b.ne            #0x74b3f4
    //     0x74b3e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e878] Field <::.__uint32@1019342733>: static late final (offset: 0x109c)
    //     0x74b3ec: ldr             x2, [x2, #0x878]
    //     0x74b3f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b3f4: mov             x2, x0
    // 0x74b3f8: LoadField: r0 = r2->field_13
    //     0x74b3f8: ldur            w0, [x2, #0x13]
    // 0x74b3fc: r1 = LoadInt32Instr(r0)
    //     0x74b3fc: sbfx            x1, x0, #1, #0x1f
    // 0x74b400: mov             x0, x1
    // 0x74b404: r1 = 0
    //     0x74b404: movz            x1, #0
    // 0x74b408: cmp             x1, x0
    // 0x74b40c: b.hs            #0x74b478
    // 0x74b410: ldur            x0, [fp, #-8]
    // 0x74b414: ubfx            x0, x0, #0, #0x20
    // 0x74b418: ArrayStore: r2[0] = r0  ; List_4
    //     0x74b418: stur            w0, [x2, #0x17]
    // 0x74b41c: r0 = InitLateStaticField(0x10a0) // [package:image/src/util/bit_utils.dart] ::__uint32ToInt32
    //     0x74b41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b420: ldr             x0, [x0, #0x2140]
    //     0x74b424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b428: cmp             w0, w16
    //     0x74b42c: b.ne            #0x74b43c
    //     0x74b430: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e890] Field <::.__uint32ToInt32@1019342733>: static late final (offset: 0x10a0)
    //     0x74b434: ldr             x2, [x2, #0x890]
    //     0x74b438: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b43c: mov             x2, x0
    // 0x74b440: LoadField: r3 = r2->field_13
    //     0x74b440: ldur            w3, [x2, #0x13]
    // 0x74b444: r0 = LoadInt32Instr(r3)
    //     0x74b444: sbfx            x0, x3, #1, #0x1f
    // 0x74b448: r1 = 0
    //     0x74b448: movz            x1, #0
    // 0x74b44c: cmp             x1, x0
    // 0x74b450: b.hs            #0x74b47c
    // 0x74b454: LoadField: r1 = r2->field_7
    //     0x74b454: ldur            x1, [x2, #7]
    // 0x74b458: ldrsw           x2, [x1]
    // 0x74b45c: sxtw            x2, w2
    // 0x74b460: mov             x0, x2
    // 0x74b464: LeaveFrame
    //     0x74b464: mov             SP, fp
    //     0x74b468: ldp             fp, lr, [SP], #0x10
    // 0x74b46c: ret
    //     0x74b46c: ret             
    // 0x74b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b474: b               #0x74b3d4
    // 0x74b478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b478: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74b47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b47c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0x74b480, size: 0x6c
    // 0x74b480: EnterFrame
    //     0x74b480: stp             fp, lr, [SP, #-0x10]!
    //     0x74b484: mov             fp, SP
    // 0x74b488: AllocStack(0x8)
    //     0x74b488: sub             SP, SP, #8
    // 0x74b48c: CheckStackOverflow
    //     0x74b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b490: cmp             SP, x16
    //     0x74b494: b.ls            #0x74b4e4
    // 0x74b498: r0 = InitLateStaticField(0x109c) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x74b498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b49c: ldr             x0, [x0, #0x2138]
    //     0x74b4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b4a4: cmp             w0, w16
    //     0x74b4a8: b.ne            #0x74b4b8
    //     0x74b4ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e878] Field <::.__uint32@1019342733>: static late final (offset: 0x109c)
    //     0x74b4b0: ldr             x2, [x2, #0x878]
    //     0x74b4b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b4b8: stur            x0, [fp, #-8]
    // 0x74b4bc: r0 = _ByteBuffer()
    //     0x74b4bc: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74b4c0: mov             x1, x0
    // 0x74b4c4: ldur            x0, [fp, #-8]
    // 0x74b4c8: StoreField: r1->field_7 = r0
    //     0x74b4c8: stur            w0, [x1, #7]
    // 0x74b4cc: mov             x2, x1
    // 0x74b4d0: r1 = Null
    //     0x74b4d0: mov             x1, NULL
    // 0x74b4d4: r0 = Int32List.view()
    //     0x74b4d4: bl              #0x74b4ec  ; [dart:typed_data] Int32List::Int32List.view
    // 0x74b4d8: LeaveFrame
    //     0x74b4d8: mov             SP, fp
    //     0x74b4dc: ldp             fp, lr, [SP], #0x10
    // 0x74b4e0: ret
    //     0x74b4e0: ret             
    // 0x74b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b4e8: b               #0x74b498
  }
  static int uint16ToInt16(int) {
    // ** addr: 0x74b734, size: 0xbc
    // 0x74b734: EnterFrame
    //     0x74b734: stp             fp, lr, [SP, #-0x10]!
    //     0x74b738: mov             fp, SP
    // 0x74b73c: AllocStack(0x8)
    //     0x74b73c: sub             SP, SP, #8
    // 0x74b740: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x74b740: stur            x1, [fp, #-8]
    // 0x74b744: CheckStackOverflow
    //     0x74b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b748: cmp             SP, x16
    //     0x74b74c: b.ls            #0x74b7e0
    // 0x74b750: r0 = InitLateStaticField(0x1094) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x74b750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b754: ldr             x0, [x0, #0x2128]
    //     0x74b758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b75c: cmp             w0, w16
    //     0x74b760: b.ne            #0x74b770
    //     0x74b764: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e898] Field <::.__uint16@1019342733>: static late final (offset: 0x1094)
    //     0x74b768: ldr             x2, [x2, #0x898]
    //     0x74b76c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b770: mov             x2, x0
    // 0x74b774: LoadField: r0 = r2->field_13
    //     0x74b774: ldur            w0, [x2, #0x13]
    // 0x74b778: r1 = LoadInt32Instr(r0)
    //     0x74b778: sbfx            x1, x0, #1, #0x1f
    // 0x74b77c: mov             x0, x1
    // 0x74b780: r1 = 0
    //     0x74b780: movz            x1, #0
    // 0x74b784: cmp             x1, x0
    // 0x74b788: b.hs            #0x74b7e8
    // 0x74b78c: ldur            x0, [fp, #-8]
    // 0x74b790: ArrayStore: r2[0] = r0  ; TypeUnknown_2
    //     0x74b790: sturh           w0, [x2, #0x17]
    // 0x74b794: r0 = InitLateStaticField(0x1098) // [package:image/src/util/bit_utils.dart] ::__uint16ToInt16
    //     0x74b794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b798: ldr             x0, [x0, #0x2130]
    //     0x74b79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b7a0: cmp             w0, w16
    //     0x74b7a4: b.ne            #0x74b7b4
    //     0x74b7a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Field <::.__uint16ToInt16@1019342733>: static late final (offset: 0x1098)
    //     0x74b7ac: ldr             x2, [x2, #0x8a0]
    //     0x74b7b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b7b4: mov             x2, x0
    // 0x74b7b8: LoadField: r3 = r2->field_13
    //     0x74b7b8: ldur            w3, [x2, #0x13]
    // 0x74b7bc: r0 = LoadInt32Instr(r3)
    //     0x74b7bc: sbfx            x0, x3, #1, #0x1f
    // 0x74b7c0: r1 = 0
    //     0x74b7c0: movz            x1, #0
    // 0x74b7c4: cmp             x1, x0
    // 0x74b7c8: b.hs            #0x74b7ec
    // 0x74b7cc: LoadField: r1 = r2->field_7
    //     0x74b7cc: ldur            x1, [x2, #7]
    // 0x74b7d0: ldrsh           x0, [x1]
    // 0x74b7d4: LeaveFrame
    //     0x74b7d4: mov             SP, fp
    //     0x74b7d8: ldp             fp, lr, [SP], #0x10
    // 0x74b7dc: ret
    //     0x74b7dc: ret             
    // 0x74b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b7e4: b               #0x74b750
    // 0x74b7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b7e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74b7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74b7ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0x74b7f0, size: 0x6c
    // 0x74b7f0: EnterFrame
    //     0x74b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b7f4: mov             fp, SP
    // 0x74b7f8: AllocStack(0x8)
    //     0x74b7f8: sub             SP, SP, #8
    // 0x74b7fc: CheckStackOverflow
    //     0x74b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b800: cmp             SP, x16
    //     0x74b804: b.ls            #0x74b854
    // 0x74b808: r0 = InitLateStaticField(0x1094) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x74b808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b80c: ldr             x0, [x0, #0x2128]
    //     0x74b810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74b814: cmp             w0, w16
    //     0x74b818: b.ne            #0x74b828
    //     0x74b81c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e898] Field <::.__uint16@1019342733>: static late final (offset: 0x1094)
    //     0x74b820: ldr             x2, [x2, #0x898]
    //     0x74b824: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74b828: stur            x0, [fp, #-8]
    // 0x74b82c: r0 = _ByteBuffer()
    //     0x74b82c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x74b830: mov             x1, x0
    // 0x74b834: ldur            x0, [fp, #-8]
    // 0x74b838: StoreField: r1->field_7 = r0
    //     0x74b838: stur            w0, [x1, #7]
    // 0x74b83c: mov             x2, x1
    // 0x74b840: r1 = Null
    //     0x74b840: mov             x1, NULL
    // 0x74b844: r0 = Int16List.view()
    //     0x74b844: bl              #0x74b85c  ; [dart:typed_data] Int16List::Int16List.view
    // 0x74b848: LeaveFrame
    //     0x74b848: mov             SP, fp
    //     0x74b84c: ldp             fp, lr, [SP], #0x10
    // 0x74b850: ret
    //     0x74b850: ret             
    // 0x74b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b858: b               #0x74b808
  }
  static Uint16List __uint16() {
    // ** addr: 0x74b99c, size: 0x1c
    // 0x74b99c: EnterFrame
    //     0x74b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b9a0: mov             fp, SP
    // 0x74b9a4: r4 = 2
    //     0x74b9a4: movz            x4, #0x2
    // 0x74b9a8: r0 = AllocateUint16Array()
    //     0x74b9a8: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x74b9ac: LeaveFrame
    //     0x74b9ac: mov             SP, fp
    //     0x74b9b0: ldp             fp, lr, [SP], #0x10
    // 0x74b9b4: ret
    //     0x74b9b4: ret             
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0x9dc9ac, size: 0xc8
    // 0x9dc9ac: EnterFrame
    //     0x9dc9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc9b0: mov             fp, SP
    // 0x9dc9b4: AllocStack(0x8)
    //     0x9dc9b4: sub             SP, SP, #8
    // 0x9dc9b8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x9dc9b8: stur            d0, [fp, #-8]
    // 0x9dc9bc: CheckStackOverflow
    //     0x9dc9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc9c0: cmp             SP, x16
    //     0x9dc9c4: b.ls            #0x9dca64
    // 0x9dc9c8: r0 = InitLateStaticField(0x10b0) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0x9dc9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc9cc: ldr             x0, [x0, #0x2160]
    //     0x9dc9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dc9d4: cmp             w0, w16
    //     0x9dc9d8: b.ne            #0x9dc9e8
    //     0x9dc9dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] Field <::.__float32@1019342733>: static late final (offset: 0x10b0)
    //     0x9dc9e0: ldr             x2, [x2, #0x288]
    //     0x9dc9e4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9dc9e8: mov             x2, x0
    // 0x9dc9ec: LoadField: r0 = r2->field_13
    //     0x9dc9ec: ldur            w0, [x2, #0x13]
    // 0x9dc9f0: r1 = LoadInt32Instr(r0)
    //     0x9dc9f0: sbfx            x1, x0, #1, #0x1f
    // 0x9dc9f4: mov             x0, x1
    // 0x9dc9f8: r1 = 0
    //     0x9dc9f8: movz            x1, #0
    // 0x9dc9fc: cmp             x1, x0
    // 0x9dca00: b.hs            #0x9dca6c
    // 0x9dca04: ldur            d0, [fp, #-8]
    // 0x9dca08: fcvt            s1, d0
    // 0x9dca0c: ArrayStore: r2[0] = d1  ; List_8
    //     0x9dca0c: stur            s1, [x2, #0x17]
    // 0x9dca10: r0 = InitLateStaticField(0x10b4) // [package:image/src/util/bit_utils.dart] ::__float32ToUint32
    //     0x9dca10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dca14: ldr             x0, [x0, #0x2168]
    //     0x9dca18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dca1c: cmp             w0, w16
    //     0x9dca20: b.ne            #0x9dca30
    //     0x9dca24: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a290] Field <::.__float32ToUint32@1019342733>: static late final (offset: 0x10b4)
    //     0x9dca28: ldr             x2, [x2, #0x290]
    //     0x9dca2c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9dca30: mov             x2, x0
    // 0x9dca34: LoadField: r3 = r2->field_13
    //     0x9dca34: ldur            w3, [x2, #0x13]
    // 0x9dca38: r0 = LoadInt32Instr(r3)
    //     0x9dca38: sbfx            x0, x3, #1, #0x1f
    // 0x9dca3c: r1 = 0
    //     0x9dca3c: movz            x1, #0
    // 0x9dca40: cmp             x1, x0
    // 0x9dca44: b.hs            #0x9dca70
    // 0x9dca48: LoadField: r1 = r2->field_7
    //     0x9dca48: ldur            x1, [x2, #7]
    // 0x9dca4c: ldr             w2, [x1]
    // 0x9dca50: ubfx            x2, x2, #0, #0x20
    // 0x9dca54: mov             x0, x2
    // 0x9dca58: LeaveFrame
    //     0x9dca58: mov             SP, fp
    //     0x9dca5c: ldp             fp, lr, [SP], #0x10
    // 0x9dca60: ret
    //     0x9dca60: ret             
    // 0x9dca64: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dca64: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9dca68: b               #0x9dc9c8
    // 0x9dca6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dca6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dca70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dca70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0x9dca74, size: 0x70
    // 0x9dca74: EnterFrame
    //     0x9dca74: stp             fp, lr, [SP, #-0x10]!
    //     0x9dca78: mov             fp, SP
    // 0x9dca7c: AllocStack(0x8)
    //     0x9dca7c: sub             SP, SP, #8
    // 0x9dca80: CheckStackOverflow
    //     0x9dca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dca84: cmp             SP, x16
    //     0x9dca88: b.ls            #0x9dcadc
    // 0x9dca8c: r0 = InitLateStaticField(0x10b0) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0x9dca8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dca90: ldr             x0, [x0, #0x2160]
    //     0x9dca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dca98: cmp             w0, w16
    //     0x9dca9c: b.ne            #0x9dcaac
    //     0x9dcaa0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] Field <::.__float32@1019342733>: static late final (offset: 0x10b0)
    //     0x9dcaa4: ldr             x2, [x2, #0x288]
    //     0x9dcaa8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9dcaac: stur            x0, [fp, #-8]
    // 0x9dcab0: r0 = _ByteBuffer()
    //     0x9dcab0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9dcab4: mov             x1, x0
    // 0x9dcab8: ldur            x0, [fp, #-8]
    // 0x9dcabc: StoreField: r1->field_7 = r0
    //     0x9dcabc: stur            w0, [x1, #7]
    // 0x9dcac0: mov             x2, x1
    // 0x9dcac4: r1 = Null
    //     0x9dcac4: mov             x1, NULL
    // 0x9dcac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dcac8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dcacc: r0 = Uint32List.view()
    //     0x9dcacc: bl              #0x9dcae4  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0x9dcad0: LeaveFrame
    //     0x9dcad0: mov             SP, fp
    //     0x9dcad4: ldp             fp, lr, [SP], #0x10
    // 0x9dcad8: ret
    //     0x9dcad8: ret             
    // 0x9dcadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcadc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcae0: b               #0x9dca8c
  }
  static Float32List __float32() {
    // ** addr: 0x9dcb58, size: 0x1c
    // 0x9dcb58: EnterFrame
    //     0x9dcb58: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcb5c: mov             fp, SP
    // 0x9dcb60: r4 = 2
    //     0x9dcb60: movz            x4, #0x2
    // 0x9dcb64: r0 = AllocateFloat32Array()
    //     0x9dcb64: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x9dcb68: LeaveFrame
    //     0x9dcb68: mov             SP, fp
    //     0x9dcb6c: ldp             fp, lr, [SP], #0x10
    // 0x9dcb70: ret
    //     0x9dcb70: ret             
  }
  static int uint8ToInt8(int) {
    // ** addr: 0xaeea48, size: 0xbc
    // 0xaeea48: EnterFrame
    //     0xaeea48: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea4c: mov             fp, SP
    // 0xaeea50: AllocStack(0x8)
    //     0xaeea50: sub             SP, SP, #8
    // 0xaeea54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xaeea54: stur            x1, [fp, #-8]
    // 0xaeea58: CheckStackOverflow
    //     0xaeea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeea5c: cmp             SP, x16
    //     0xaeea60: b.ls            #0xaeeaf4
    // 0xaeea64: r0 = InitLateStaticField(0x108c) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xaeea64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaeea68: ldr             x0, [x0, #0x2118]
    //     0xaeea6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaeea70: cmp             w0, w16
    //     0xaeea74: b.ne            #0xaeea84
    //     0xaeea78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a470] Field <::.__uint8@1019342733>: static late final (offset: 0x108c)
    //     0xaeea7c: ldr             x2, [x2, #0x470]
    //     0xaeea80: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaeea84: mov             x2, x0
    // 0xaeea88: LoadField: r0 = r2->field_13
    //     0xaeea88: ldur            w0, [x2, #0x13]
    // 0xaeea8c: r1 = LoadInt32Instr(r0)
    //     0xaeea8c: sbfx            x1, x0, #1, #0x1f
    // 0xaeea90: mov             x0, x1
    // 0xaeea94: r1 = 0
    //     0xaeea94: movz            x1, #0
    // 0xaeea98: cmp             x1, x0
    // 0xaeea9c: b.hs            #0xaeeafc
    // 0xaeeaa0: ldur            x0, [fp, #-8]
    // 0xaeeaa4: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xaeeaa4: strb            w0, [x2, #0x17]
    // 0xaeeaa8: r0 = InitLateStaticField(0x1090) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xaeeaa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaeeaac: ldr             x0, [x0, #0x2120]
    //     0xaeeab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaeeab4: cmp             w0, w16
    //     0xaeeab8: b.ne            #0xaeeac8
    //     0xaeeabc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a478] Field <::.__uint8ToInt8@1019342733>: static late final (offset: 0x1090)
    //     0xaeeac0: ldr             x2, [x2, #0x478]
    //     0xaeeac4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaeeac8: mov             x2, x0
    // 0xaeeacc: LoadField: r3 = r2->field_13
    //     0xaeeacc: ldur            w3, [x2, #0x13]
    // 0xaeead0: r0 = LoadInt32Instr(r3)
    //     0xaeead0: sbfx            x0, x3, #1, #0x1f
    // 0xaeead4: r1 = 0
    //     0xaeead4: movz            x1, #0
    // 0xaeead8: cmp             x1, x0
    // 0xaeeadc: b.hs            #0xaeeb00
    // 0xaeeae0: LoadField: r1 = r2->field_7
    //     0xaeeae0: ldur            x1, [x2, #7]
    // 0xaeeae4: ldrsb           x0, [x1]
    // 0xaeeae8: LeaveFrame
    //     0xaeeae8: mov             SP, fp
    //     0xaeeaec: ldp             fp, lr, [SP], #0x10
    // 0xaeeaf0: ret
    //     0xaeeaf0: ret             
    // 0xaeeaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeaf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeaf8: b               #0xaeea64
    // 0xaeeafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeeafc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeeb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeeb00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0xaeeb04, size: 0x6c
    // 0xaeeb04: EnterFrame
    //     0xaeeb04: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeb08: mov             fp, SP
    // 0xaeeb0c: AllocStack(0x18)
    //     0xaeeb0c: sub             SP, SP, #0x18
    // 0xaeeb10: CheckStackOverflow
    //     0xaeeb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeb14: cmp             SP, x16
    //     0xaeeb18: b.ls            #0xaeeb68
    // 0xaeeb1c: r0 = InitLateStaticField(0x108c) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xaeeb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaeeb20: ldr             x0, [x0, #0x2118]
    //     0xaeeb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaeeb28: cmp             w0, w16
    //     0xaeeb2c: b.ne            #0xaeeb3c
    //     0xaeeb30: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a470] Field <::.__uint8@1019342733>: static late final (offset: 0x108c)
    //     0xaeeb34: ldr             x2, [x2, #0x470]
    //     0xaeeb38: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaeeb3c: stur            x0, [fp, #-8]
    // 0xaeeb40: r0 = _ByteBuffer()
    //     0xaeeb40: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaeeb44: mov             x1, x0
    // 0xaeeb48: ldur            x0, [fp, #-8]
    // 0xaeeb4c: StoreField: r1->field_7 = r0
    //     0xaeeb4c: stur            w0, [x1, #7]
    // 0xaeeb50: stp             NULL, xzr, [SP]
    // 0xaeeb54: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xaeeb54: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xaeeb58: r0 = asInt8List()
    //     0xaeeb58: bl              #0xb85b88  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0xaeeb5c: LeaveFrame
    //     0xaeeb5c: mov             SP, fp
    //     0xaeeb60: ldp             fp, lr, [SP], #0x10
    // 0xaeeb64: ret
    //     0xaeeb64: ret             
    // 0xaeeb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeb68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeb6c: b               #0xaeeb1c
  }
  static Uint8List __uint8() {
    // ** addr: 0xaeeb70, size: 0x1c
    // 0xaeeb70: EnterFrame
    //     0xaeeb70: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeb74: mov             fp, SP
    // 0xaeeb78: r4 = 2
    //     0xaeeb78: movz            x4, #0x2
    // 0xaeeb7c: r0 = AllocateUint8Array()
    //     0xaeeb7c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaeeb80: LeaveFrame
    //     0xaeeb80: mov             SP, fp
    //     0xaeeb84: ldp             fp, lr, [SP], #0x10
    // 0xaeeb88: ret
    //     0xaeeb88: ret             
  }
  static int int32ToUint32(int) {
    // ** addr: 0xb051a0, size: 0xc8
    // 0xb051a0: EnterFrame
    //     0xb051a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb051a4: mov             fp, SP
    // 0xb051a8: AllocStack(0x8)
    //     0xb051a8: sub             SP, SP, #8
    // 0xb051ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb051ac: stur            x1, [fp, #-8]
    // 0xb051b0: CheckStackOverflow
    //     0xb051b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb051b4: cmp             SP, x16
    //     0xb051b8: b.ls            #0xb05258
    // 0xb051bc: r0 = InitLateStaticField(0x10a8) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xb051bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb051c0: ldr             x0, [x0, #0x2150]
    //     0xb051c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb051c8: cmp             w0, w16
    //     0xb051cc: b.ne            #0xb051dc
    //     0xb051d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <::.__int32@1019342733>: static late final (offset: 0x10a8)
    //     0xb051d4: ldr             x2, [x2, #0x460]
    //     0xb051d8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb051dc: mov             x2, x0
    // 0xb051e0: LoadField: r0 = r2->field_13
    //     0xb051e0: ldur            w0, [x2, #0x13]
    // 0xb051e4: r1 = LoadInt32Instr(r0)
    //     0xb051e4: sbfx            x1, x0, #1, #0x1f
    // 0xb051e8: mov             x0, x1
    // 0xb051ec: r1 = 0
    //     0xb051ec: movz            x1, #0
    // 0xb051f0: cmp             x1, x0
    // 0xb051f4: b.hs            #0xb05260
    // 0xb051f8: ldur            x0, [fp, #-8]
    // 0xb051fc: sxtw            x0, w0
    // 0xb05200: ArrayStore: r2[0] = r0  ; List_4
    //     0xb05200: stur            w0, [x2, #0x17]
    // 0xb05204: r0 = InitLateStaticField(0x10ac) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xb05204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb05208: ldr             x0, [x0, #0x2158]
    //     0xb0520c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb05210: cmp             w0, w16
    //     0xb05214: b.ne            #0xb05224
    //     0xb05218: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <::.__int32ToUint32@1019342733>: static late final (offset: 0x10ac)
    //     0xb0521c: ldr             x2, [x2, #0x468]
    //     0xb05220: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb05224: mov             x2, x0
    // 0xb05228: LoadField: r3 = r2->field_13
    //     0xb05228: ldur            w3, [x2, #0x13]
    // 0xb0522c: r0 = LoadInt32Instr(r3)
    //     0xb0522c: sbfx            x0, x3, #1, #0x1f
    // 0xb05230: r1 = 0
    //     0xb05230: movz            x1, #0
    // 0xb05234: cmp             x1, x0
    // 0xb05238: b.hs            #0xb05264
    // 0xb0523c: LoadField: r1 = r2->field_7
    //     0xb0523c: ldur            x1, [x2, #7]
    // 0xb05240: ldr             w2, [x1]
    // 0xb05244: ubfx            x2, x2, #0, #0x20
    // 0xb05248: mov             x0, x2
    // 0xb0524c: LeaveFrame
    //     0xb0524c: mov             SP, fp
    //     0xb05250: ldp             fp, lr, [SP], #0x10
    // 0xb05254: ret
    //     0xb05254: ret             
    // 0xb05258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0525c: b               #0xb051bc
    // 0xb05260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05260: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05264: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0xb05268, size: 0x6c
    // 0xb05268: EnterFrame
    //     0xb05268: stp             fp, lr, [SP, #-0x10]!
    //     0xb0526c: mov             fp, SP
    // 0xb05270: AllocStack(0x8)
    //     0xb05270: sub             SP, SP, #8
    // 0xb05274: CheckStackOverflow
    //     0xb05274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05278: cmp             SP, x16
    //     0xb0527c: b.ls            #0xb052cc
    // 0xb05280: r0 = InitLateStaticField(0x10a8) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xb05280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb05284: ldr             x0, [x0, #0x2150]
    //     0xb05288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0528c: cmp             w0, w16
    //     0xb05290: b.ne            #0xb052a0
    //     0xb05294: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a460] Field <::.__int32@1019342733>: static late final (offset: 0x10a8)
    //     0xb05298: ldr             x2, [x2, #0x460]
    //     0xb0529c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb052a0: stur            x0, [fp, #-8]
    // 0xb052a4: r0 = _ByteBuffer()
    //     0xb052a4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb052a8: mov             x1, x0
    // 0xb052ac: ldur            x0, [fp, #-8]
    // 0xb052b0: StoreField: r1->field_7 = r0
    //     0xb052b0: stur            w0, [x1, #7]
    // 0xb052b4: r2 = 0
    //     0xb052b4: movz            x2, #0
    // 0xb052b8: r3 = Null
    //     0xb052b8: mov             x3, NULL
    // 0xb052bc: r0 = asUint32List()
    //     0xb052bc: bl              #0xb80314  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xb052c0: LeaveFrame
    //     0xb052c0: mov             SP, fp
    //     0xb052c4: ldp             fp, lr, [SP], #0x10
    // 0xb052c8: ret
    //     0xb052c8: ret             
    // 0xb052cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb052cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb052d0: b               #0xb05280
  }
  static Int32List __int32() {
    // ** addr: 0xb052d4, size: 0x1c
    // 0xb052d4: EnterFrame
    //     0xb052d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb052d8: mov             fp, SP
    // 0xb052dc: r4 = 2
    //     0xb052dc: movz            x4, #0x2
    // 0xb052e0: r0 = AllocateInt32Array()
    //     0xb052e0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb052e4: LeaveFrame
    //     0xb052e4: mov             SP, fp
    //     0xb052e8: ldp             fp, lr, [SP], #0x10
    // 0xb052ec: ret
    //     0xb052ec: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0xb0c2c0, size: 0x68
    // 0xb0c2c0: EnterFrame
    //     0xb0c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c2c4: mov             fp, SP
    // 0xb0c2c8: cmp             x2, #0x3f
    // 0xb0c2cc: b.hi            #0xb0c300
    // 0xb0c2d0: asr             x3, x1, x2
    // 0xb0c2d4: mov             x1, x3
    // 0xb0c2d8: ubfx            x1, x1, #0, #0x20
    // 0xb0c2dc: and             w2, w1, #0x7fffffff
    // 0xb0c2e0: ubfx            x3, x3, #0, #0x20
    // 0xb0c2e4: and             w1, w3, #0x80000000
    // 0xb0c2e8: ubfx            x2, x2, #0, #0x20
    // 0xb0c2ec: ubfx            x1, x1, #0, #0x20
    // 0xb0c2f0: sub             x0, x2, x1
    // 0xb0c2f4: LeaveFrame
    //     0xb0c2f4: mov             SP, fp
    //     0xb0c2f8: ldp             fp, lr, [SP], #0x10
    // 0xb0c2fc: ret
    //     0xb0c2fc: ret             
    // 0xb0c300: tbnz            x2, #0x3f, #0xb0c30c
    // 0xb0c304: asr             x3, x1, #0x3f
    // 0xb0c308: b               #0xb0c2d4
    // 0xb0c30c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb0c310: stp             x1, x2, [SP, #-0x10]!
    // 0xb0c314: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0c318: r4 = 0
    //     0xb0c318: movz            x4, #0
    // 0xb0c31c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0c320: blr             lr
    // 0xb0c324: brk             #0
  }
}
