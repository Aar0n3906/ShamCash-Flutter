// lib: , url: package:archive/src/util/input_stream.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 5169, size: 0x8, field offset: 0x8
abstract class InputStreamBase extends Object {
}

// class id: 5170, size: 0x28, field offset: 0x8
class InputStream extends InputStreamBase {

  late int _length; // offset: 0x24

  int [](InputStream, int) {
    // ** addr: 0x8b2c88, size: 0x98
    // 0x8b2c88: EnterFrame
    //     0x8b2c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2c8c: mov             fp, SP
    // 0x8b2c90: CheckStackOverflow
    //     0x8b2c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2c94: cmp             SP, x16
    //     0x8b2c98: b.ls            #0x8b2d00
    // 0x8b2c9c: ldr             x0, [fp, #0x10]
    // 0x8b2ca0: r2 = Null
    //     0x8b2ca0: mov             x2, NULL
    // 0x8b2ca4: r1 = Null
    //     0x8b2ca4: mov             x1, NULL
    // 0x8b2ca8: branchIfSmi(r0, 0x8b2cd0)
    //     0x8b2ca8: tbz             w0, #0, #0x8b2cd0
    // 0x8b2cac: r4 = LoadClassIdInstr(r0)
    //     0x8b2cac: ldur            x4, [x0, #-1]
    //     0x8b2cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b2cb4: sub             x4, x4, #0x3c
    // 0x8b2cb8: cmp             x4, #1
    // 0x8b2cbc: b.ls            #0x8b2cd0
    // 0x8b2cc0: r8 = int
    //     0x8b2cc0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x8b2cc4: r3 = Null
    //     0x8b2cc4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e850] Null
    //     0x8b2cc8: ldr             x3, [x3, #0x850]
    // 0x8b2ccc: r0 = int()
    //     0x8b2ccc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x8b2cd0: ldr             x1, [fp, #0x18]
    // 0x8b2cd4: ldr             x2, [fp, #0x10]
    // 0x8b2cd8: r0 = []()
    //     0x8b2cd8: bl              #0x8b2d08  ; [package:archive/src/util/input_stream.dart] InputStream::[]
    // 0x8b2cdc: mov             x2, x0
    // 0x8b2ce0: r0 = BoxInt64Instr(r2)
    //     0x8b2ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b2ce4: cmp             x2, x0, asr #1
    //     0x8b2ce8: b.eq            #0x8b2cf4
    //     0x8b2cec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2cf0: stur            x2, [x0, #7]
    // 0x8b2cf4: LeaveFrame
    //     0x8b2cf4: mov             SP, fp
    //     0x8b2cf8: ldp             fp, lr, [SP], #0x10
    // 0x8b2cfc: ret
    //     0x8b2cfc: ret             
    // 0x8b2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2d04: b               #0x8b2c9c
  }
  int [](InputStream, int) {
    // ** addr: 0x8b2d08, size: 0x88
    // 0x8b2d08: EnterFrame
    //     0x8b2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2d0c: mov             fp, SP
    // 0x8b2d10: AllocStack(0x10)
    //     0x8b2d10: sub             SP, SP, #0x10
    // 0x8b2d14: CheckStackOverflow
    //     0x8b2d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2d18: cmp             SP, x16
    //     0x8b2d1c: b.ls            #0x8b2d88
    // 0x8b2d20: LoadField: r3 = r1->field_7
    //     0x8b2d20: ldur            w3, [x1, #7]
    // 0x8b2d24: DecompressPointer r3
    //     0x8b2d24: add             x3, x3, HEAP, lsl #32
    // 0x8b2d28: LoadField: r0 = r1->field_b
    //     0x8b2d28: ldur            x0, [x1, #0xb]
    // 0x8b2d2c: r1 = LoadInt32Instr(r2)
    //     0x8b2d2c: sbfx            x1, x2, #1, #0x1f
    //     0x8b2d30: tbz             w2, #0, #0x8b2d38
    //     0x8b2d34: ldur            x1, [x2, #7]
    // 0x8b2d38: add             x2, x0, x1
    // 0x8b2d3c: r0 = BoxInt64Instr(r2)
    //     0x8b2d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b2d40: cmp             x2, x0, asr #1
    //     0x8b2d44: b.eq            #0x8b2d50
    //     0x8b2d48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2d4c: stur            x2, [x0, #7]
    // 0x8b2d50: r1 = LoadClassIdInstr(r3)
    //     0x8b2d50: ldur            x1, [x3, #-1]
    //     0x8b2d54: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2d58: stp             x0, x3, [SP]
    // 0x8b2d5c: mov             x0, x1
    // 0x8b2d60: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8b2d60: sub             lr, x0, #0x39f
    //     0x8b2d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2d68: blr             lr
    // 0x8b2d6c: r1 = LoadInt32Instr(r0)
    //     0x8b2d6c: sbfx            x1, x0, #1, #0x1f
    //     0x8b2d70: tbz             w0, #0, #0x8b2d78
    //     0x8b2d74: ldur            x1, [x0, #7]
    // 0x8b2d78: mov             x0, x1
    // 0x8b2d7c: LeaveFrame
    //     0x8b2d7c: mov             SP, fp
    //     0x8b2d80: ldp             fp, lr, [SP], #0x10
    // 0x8b2d84: ret
    //     0x8b2d84: ret             
    // 0x8b2d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2d8c: b               #0x8b2d20
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x8b9f60, size: 0x28c
    // 0x8b9f60: EnterFrame
    //     0x8b9f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f64: mov             fp, SP
    // 0x8b9f68: AllocStack(0x40)
    //     0x8b9f68: sub             SP, SP, #0x40
    // 0x8b9f6c: SetupParameters(InputStream this /* r1 => r3, fp-0x20 */)
    //     0x8b9f6c: mov             x3, x1
    //     0x8b9f70: stur            x1, [fp, #-0x20]
    // 0x8b9f74: CheckStackOverflow
    //     0x8b9f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9f78: cmp             SP, x16
    //     0x8b9f7c: b.ls            #0x8ba1d8
    // 0x8b9f80: LoadField: r0 = r3->field_23
    //     0x8b9f80: ldur            w0, [x3, #0x23]
    // 0x8b9f84: DecompressPointer r0
    //     0x8b9f84: add             x0, x0, HEAP, lsl #32
    // 0x8b9f88: r16 = Sentinel
    //     0x8b9f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9f8c: cmp             w0, w16
    // 0x8b9f90: b.eq            #0x8ba1e0
    // 0x8b9f94: LoadField: r4 = r3->field_b
    //     0x8b9f94: ldur            x4, [x3, #0xb]
    // 0x8b9f98: stur            x4, [fp, #-0x18]
    // 0x8b9f9c: LoadField: r1 = r3->field_13
    //     0x8b9f9c: ldur            x1, [x3, #0x13]
    // 0x8b9fa0: sub             x2, x4, x1
    // 0x8b9fa4: r1 = LoadInt32Instr(r0)
    //     0x8b9fa4: sbfx            x1, x0, #1, #0x1f
    //     0x8b9fa8: tbz             w0, #0, #0x8b9fb0
    //     0x8b9fac: ldur            x1, [x0, #7]
    // 0x8b9fb0: sub             x5, x1, x2
    // 0x8b9fb4: stur            x5, [fp, #-0x10]
    // 0x8b9fb8: LoadField: r6 = r3->field_7
    //     0x8b9fb8: ldur            w6, [x3, #7]
    // 0x8b9fbc: DecompressPointer r6
    //     0x8b9fbc: add             x6, x6, HEAP, lsl #32
    // 0x8b9fc0: stur            x6, [fp, #-8]
    // 0x8b9fc4: r0 = LoadClassIdInstr(r6)
    //     0x8b9fc4: ldur            x0, [x6, #-1]
    //     0x8b9fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9fcc: sub             x16, x0, #0x74
    // 0x8b9fd0: cmp             x16, #3
    // 0x8b9fd4: b.hi            #0x8ba0f0
    // 0x8b9fd8: mov             x0, x6
    // 0x8b9fdc: r2 = Null
    //     0x8b9fdc: mov             x2, NULL
    // 0x8b9fe0: r1 = Null
    //     0x8b9fe0: mov             x1, NULL
    // 0x8b9fe4: r4 = LoadClassIdInstr(r0)
    //     0x8b9fe4: ldur            x4, [x0, #-1]
    //     0x8b9fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9fec: sub             x4, x4, #0x74
    // 0x8b9ff0: cmp             x4, #3
    // 0x8b9ff4: b.ls            #0x8ba00c
    // 0x8b9ff8: r8 = Uint8List
    //     0x8b9ff8: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x8b9ffc: ldr             x8, [x8, #0x4e8]
    // 0x8ba000: r3 = Null
    //     0x8ba000: add             x3, PP, #0x21, lsl #12  ; [pp+0x21848] Null
    //     0x8ba004: ldr             x3, [x3, #0x848]
    // 0x8ba008: r0 = Uint8List()
    //     0x8ba008: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x8ba00c: ldur            x0, [fp, #-0x18]
    // 0x8ba010: ldur            x1, [fp, #-0x10]
    // 0x8ba014: add             x2, x0, x1
    // 0x8ba018: ldur            x3, [fp, #-8]
    // 0x8ba01c: LoadField: r4 = r3->field_13
    //     0x8ba01c: ldur            w4, [x3, #0x13]
    // 0x8ba020: r5 = LoadInt32Instr(r4)
    //     0x8ba020: sbfx            x5, x4, #1, #0x1f
    // 0x8ba024: cmp             x2, x5
    // 0x8ba028: b.le            #0x8ba038
    // 0x8ba02c: sub             x1, x5, x0
    // 0x8ba030: mov             x4, x1
    // 0x8ba034: b               #0x8ba03c
    // 0x8ba038: mov             x4, x1
    // 0x8ba03c: ldur            x2, [fp, #-0x20]
    // 0x8ba040: stur            x4, [fp, #-0x28]
    // 0x8ba044: r0 = LoadClassIdInstr(r3)
    //     0x8ba044: ldur            x0, [x3, #-1]
    //     0x8ba048: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba04c: mov             x1, x3
    // 0x8ba050: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8ba050: sub             lr, x0, #0xf56
    //     0x8ba054: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba058: blr             lr
    // 0x8ba05c: mov             x1, x0
    // 0x8ba060: ldur            x2, [fp, #-8]
    // 0x8ba064: stur            x1, [fp, #-0x30]
    // 0x8ba068: r0 = LoadClassIdInstr(r2)
    //     0x8ba068: ldur            x0, [x2, #-1]
    //     0x8ba06c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba070: str             x2, [SP]
    // 0x8ba074: r0 = GDT[cid_x0 + -0x954]()
    //     0x8ba074: sub             lr, x0, #0x954
    //     0x8ba078: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba07c: blr             lr
    // 0x8ba080: ldur            x3, [fp, #-0x20]
    // 0x8ba084: LoadField: r1 = r3->field_b
    //     0x8ba084: ldur            x1, [x3, #0xb]
    // 0x8ba088: r2 = LoadInt32Instr(r0)
    //     0x8ba088: sbfx            x2, x0, #1, #0x1f
    // 0x8ba08c: add             x3, x2, x1
    // 0x8ba090: ldur            x2, [fp, #-0x28]
    // 0x8ba094: r0 = BoxInt64Instr(r2)
    //     0x8ba094: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba098: cmp             x2, x0, asr #1
    //     0x8ba09c: b.eq            #0x8ba0a8
    //     0x8ba0a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba0a4: stur            x2, [x0, #7]
    // 0x8ba0a8: mov             x2, x0
    // 0x8ba0ac: r0 = BoxInt64Instr(r3)
    //     0x8ba0ac: sbfiz           x0, x3, #1, #0x1f
    //     0x8ba0b0: cmp             x3, x0, asr #1
    //     0x8ba0b4: b.eq            #0x8ba0c0
    //     0x8ba0b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba0bc: stur            x3, [x0, #7]
    // 0x8ba0c0: ldur            x1, [fp, #-0x30]
    // 0x8ba0c4: r3 = LoadClassIdInstr(r1)
    //     0x8ba0c4: ldur            x3, [x1, #-1]
    //     0x8ba0c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8ba0cc: stp             x2, x0, [SP]
    // 0x8ba0d0: mov             x0, x3
    // 0x8ba0d4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ba0d4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ba0d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8ba0d8: sub             lr, x0, #0xfff
    //     0x8ba0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba0e0: blr             lr
    // 0x8ba0e4: LeaveFrame
    //     0x8ba0e4: mov             SP, fp
    //     0x8ba0e8: ldp             fp, lr, [SP], #0x10
    // 0x8ba0ec: ret
    //     0x8ba0ec: ret             
    // 0x8ba0f0: mov             x2, x6
    // 0x8ba0f4: mov             x0, x4
    // 0x8ba0f8: mov             x1, x5
    // 0x8ba0fc: add             x4, x0, x1
    // 0x8ba100: stur            x4, [fp, #-0x28]
    // 0x8ba104: r0 = LoadClassIdInstr(r2)
    //     0x8ba104: ldur            x0, [x2, #-1]
    //     0x8ba108: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba10c: str             x2, [SP]
    // 0x8ba110: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8ba110: movz            x17, #0xaafa
    //     0x8ba114: add             lr, x0, x17
    //     0x8ba118: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba11c: blr             lr
    // 0x8ba120: r1 = LoadInt32Instr(r0)
    //     0x8ba120: sbfx            x1, x0, #1, #0x1f
    // 0x8ba124: ldur            x0, [fp, #-0x28]
    // 0x8ba128: cmp             x0, x1
    // 0x8ba12c: b.le            #0x8ba168
    // 0x8ba130: ldur            x1, [fp, #-0x20]
    // 0x8ba134: LoadField: r0 = r1->field_7
    //     0x8ba134: ldur            w0, [x1, #7]
    // 0x8ba138: DecompressPointer r0
    //     0x8ba138: add             x0, x0, HEAP, lsl #32
    // 0x8ba13c: r2 = LoadClassIdInstr(r0)
    //     0x8ba13c: ldur            x2, [x0, #-1]
    //     0x8ba140: ubfx            x2, x2, #0xc, #0x14
    // 0x8ba144: str             x0, [SP]
    // 0x8ba148: mov             x0, x2
    // 0x8ba14c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8ba14c: movz            x17, #0xaafa
    //     0x8ba150: add             lr, x0, x17
    //     0x8ba154: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba158: blr             lr
    // 0x8ba15c: r1 = LoadInt32Instr(r0)
    //     0x8ba15c: sbfx            x1, x0, #1, #0x1f
    // 0x8ba160: mov             x2, x1
    // 0x8ba164: b               #0x8ba16c
    // 0x8ba168: mov             x2, x0
    // 0x8ba16c: ldur            x0, [fp, #-0x20]
    // 0x8ba170: LoadField: r3 = r0->field_7
    //     0x8ba170: ldur            w3, [x0, #7]
    // 0x8ba174: DecompressPointer r3
    //     0x8ba174: add             x3, x3, HEAP, lsl #32
    // 0x8ba178: LoadField: r4 = r0->field_b
    //     0x8ba178: ldur            x4, [x0, #0xb]
    // 0x8ba17c: r0 = BoxInt64Instr(r2)
    //     0x8ba17c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba180: cmp             x2, x0, asr #1
    //     0x8ba184: b.eq            #0x8ba190
    //     0x8ba188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba18c: stur            x2, [x0, #7]
    // 0x8ba190: r1 = LoadClassIdInstr(r3)
    //     0x8ba190: ldur            x1, [x3, #-1]
    //     0x8ba194: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba198: str             x0, [SP]
    // 0x8ba19c: mov             x0, x1
    // 0x8ba1a0: mov             x1, x3
    // 0x8ba1a4: mov             x2, x4
    // 0x8ba1a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ba1a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ba1ac: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x8ba1ac: movz            x17, #0x1a4d
    //     0x8ba1b0: movk            x17, #0x1, lsl #16
    //     0x8ba1b4: add             lr, x0, x17
    //     0x8ba1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba1bc: blr             lr
    // 0x8ba1c0: mov             x2, x0
    // 0x8ba1c4: r1 = Null
    //     0x8ba1c4: mov             x1, NULL
    // 0x8ba1c8: r0 = Uint8List.fromList()
    //     0x8ba1c8: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8ba1cc: LeaveFrame
    //     0x8ba1cc: mov             SP, fp
    //     0x8ba1d0: ldp             fp, lr, [SP], #0x10
    // 0x8ba1d4: ret
    //     0x8ba1d4: ret             
    // 0x8ba1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba1dc: b               #0x8b9f80
    // 0x8ba1e0: r9 = _length
    //     0x8ba1e0: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8ba1e4: ldr             x9, [x9, #0x6c0]
    // 0x8ba1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba1e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x8ba1ec, size: 0x9c
    // 0x8ba1ec: EnterFrame
    //     0x8ba1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba1f0: mov             fp, SP
    // 0x8ba1f4: AllocStack(0x8)
    //     0x8ba1f4: sub             SP, SP, #8
    // 0x8ba1f8: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x8ba1f8: mov             x0, x1
    //     0x8ba1fc: mov             x3, x2
    //     0x8ba200: stur            x1, [fp, #-8]
    // 0x8ba204: CheckStackOverflow
    //     0x8ba204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba208: cmp             SP, x16
    //     0x8ba20c: b.ls            #0x8ba274
    // 0x8ba210: LoadField: r1 = r0->field_b
    //     0x8ba210: ldur            x1, [x0, #0xb]
    // 0x8ba214: LoadField: r2 = r0->field_13
    //     0x8ba214: ldur            x2, [x0, #0x13]
    // 0x8ba218: sub             x4, x1, x2
    // 0x8ba21c: mov             x1, x0
    // 0x8ba220: mov             x2, x4
    // 0x8ba224: r0 = subset()
    //     0x8ba224: bl              #0x8ba288  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x8ba228: ldur            x1, [fp, #-8]
    // 0x8ba22c: LoadField: r2 = r1->field_b
    //     0x8ba22c: ldur            x2, [x1, #0xb]
    // 0x8ba230: LoadField: r3 = r0->field_23
    //     0x8ba230: ldur            w3, [x0, #0x23]
    // 0x8ba234: DecompressPointer r3
    //     0x8ba234: add             x3, x3, HEAP, lsl #32
    // 0x8ba238: r16 = Sentinel
    //     0x8ba238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba23c: cmp             w3, w16
    // 0x8ba240: b.eq            #0x8ba27c
    // 0x8ba244: LoadField: r4 = r0->field_b
    //     0x8ba244: ldur            x4, [x0, #0xb]
    // 0x8ba248: LoadField: r5 = r0->field_13
    //     0x8ba248: ldur            x5, [x0, #0x13]
    // 0x8ba24c: sub             x6, x4, x5
    // 0x8ba250: r4 = LoadInt32Instr(r3)
    //     0x8ba250: sbfx            x4, x3, #1, #0x1f
    //     0x8ba254: tbz             w3, #0, #0x8ba25c
    //     0x8ba258: ldur            x4, [x3, #7]
    // 0x8ba25c: sub             x3, x4, x6
    // 0x8ba260: add             x4, x2, x3
    // 0x8ba264: StoreField: r1->field_b = r4
    //     0x8ba264: stur            x4, [x1, #0xb]
    // 0x8ba268: LeaveFrame
    //     0x8ba268: mov             SP, fp
    //     0x8ba26c: ldp             fp, lr, [SP], #0x10
    // 0x8ba270: ret
    //     0x8ba270: ret             
    // 0x8ba274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba278: b               #0x8ba210
    // 0x8ba27c: r9 = _length
    //     0x8ba27c: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8ba280: ldr             x9, [x9, #0x6c0]
    // 0x8ba284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ subset(/* No info */) {
    // ** addr: 0x8ba288, size: 0xe0
    // 0x8ba288: EnterFrame
    //     0x8ba288: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba28c: mov             fp, SP
    // 0x8ba290: AllocStack(0x30)
    //     0x8ba290: sub             SP, SP, #0x30
    // 0x8ba294: CheckStackOverflow
    //     0x8ba294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba298: cmp             SP, x16
    //     0x8ba29c: b.ls            #0x8ba354
    // 0x8ba2a0: LoadField: r0 = r1->field_13
    //     0x8ba2a0: ldur            x0, [x1, #0x13]
    // 0x8ba2a4: add             x4, x2, x0
    // 0x8ba2a8: tbz             x3, #0x3f, #0x8ba2d8
    // 0x8ba2ac: LoadField: r2 = r1->field_23
    //     0x8ba2ac: ldur            w2, [x1, #0x23]
    // 0x8ba2b0: DecompressPointer r2
    //     0x8ba2b0: add             x2, x2, HEAP, lsl #32
    // 0x8ba2b4: r16 = Sentinel
    //     0x8ba2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ba2b8: cmp             w2, w16
    // 0x8ba2bc: b.eq            #0x8ba35c
    // 0x8ba2c0: sub             x3, x4, x0
    // 0x8ba2c4: r0 = LoadInt32Instr(r2)
    //     0x8ba2c4: sbfx            x0, x2, #1, #0x1f
    //     0x8ba2c8: tbz             w2, #0, #0x8ba2d0
    //     0x8ba2cc: ldur            x0, [x2, #7]
    // 0x8ba2d0: sub             x2, x0, x3
    // 0x8ba2d4: b               #0x8ba2dc
    // 0x8ba2d8: mov             x2, x3
    // 0x8ba2dc: LoadField: r3 = r1->field_7
    //     0x8ba2dc: ldur            w3, [x1, #7]
    // 0x8ba2e0: DecompressPointer r3
    //     0x8ba2e0: add             x3, x3, HEAP, lsl #32
    // 0x8ba2e4: stur            x3, [fp, #-0x18]
    // 0x8ba2e8: r0 = BoxInt64Instr(r4)
    //     0x8ba2e8: sbfiz           x0, x4, #1, #0x1f
    //     0x8ba2ec: cmp             x4, x0, asr #1
    //     0x8ba2f0: b.eq            #0x8ba2fc
    //     0x8ba2f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba2f8: stur            x4, [x0, #7]
    // 0x8ba2fc: mov             x4, x0
    // 0x8ba300: stur            x4, [fp, #-0x10]
    // 0x8ba304: r0 = BoxInt64Instr(r2)
    //     0x8ba304: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba308: cmp             x2, x0, asr #1
    //     0x8ba30c: b.eq            #0x8ba318
    //     0x8ba310: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba314: stur            x2, [x0, #7]
    // 0x8ba318: stur            x0, [fp, #-8]
    // 0x8ba31c: r0 = InputStream()
    //     0x8ba31c: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8ba320: stur            x0, [fp, #-0x20]
    // 0x8ba324: ldur            x16, [fp, #-0x10]
    // 0x8ba328: ldur            lr, [fp, #-8]
    // 0x8ba32c: stp             lr, x16, [SP]
    // 0x8ba330: mov             x1, x0
    // 0x8ba334: ldur            x2, [fp, #-0x18]
    // 0x8ba338: r4 = const [0, 0x4, 0x2, 0x2, length, 0x3, start, 0x2, null]
    //     0x8ba338: add             x4, PP, #0x21, lsl #12  ; [pp+0x21858] List(9) [0, 0x4, 0x2, 0x2, "length", 0x3, "start", 0x2, Null]
    //     0x8ba33c: ldr             x4, [x4, #0x858]
    // 0x8ba340: r0 = InputStream()
    //     0x8ba340: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8ba344: ldur            x0, [fp, #-0x20]
    // 0x8ba348: LeaveFrame
    //     0x8ba348: mov             SP, fp
    //     0x8ba34c: ldp             fp, lr, [SP], #0x10
    // 0x8ba350: ret
    //     0x8ba350: ret             
    // 0x8ba354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba358: b               #0x8ba2a0
    // 0x8ba35c: r9 = _length
    //     0x8ba35c: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8ba360: ldr             x9, [x9, #0x6c0]
    // 0x8ba364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba364: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InputStream(/* No info */) {
    // ** addr: 0x8bbc74, size: 0x2fc
    // 0x8bbc74: EnterFrame
    //     0x8bbc74: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc78: mov             fp, SP
    // 0x8bbc7c: AllocStack(0x40)
    //     0x8bbc7c: sub             SP, SP, #0x40
    // 0x8bbc80: SetupParameters(InputStream this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic length = Null /* r5, fp-0x10 */, int start = 0 /* r4, fp-0x8 */})
    //     0x8bbc80: mov             x3, x1
    //     0x8bbc84: stur            x1, [fp, #-0x18]
    //     0x8bbc88: stur            x2, [fp, #-0x20]
    //     0x8bbc8c: ldur            w0, [x4, #0x13]
    //     0x8bbc90: ldur            w1, [x4, #0x1f]
    //     0x8bbc94: add             x1, x1, HEAP, lsl #32
    //     0x8bbc98: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    //     0x8bbc9c: cmp             w1, w16
    //     0x8bbca0: b.ne            #0x8bbcc4
    //     0x8bbca4: ldur            w1, [x4, #0x23]
    //     0x8bbca8: add             x1, x1, HEAP, lsl #32
    //     0x8bbcac: sub             w5, w0, w1
    //     0x8bbcb0: add             x1, fp, w5, sxtw #2
    //     0x8bbcb4: ldr             x1, [x1, #8]
    //     0x8bbcb8: mov             x5, x1
    //     0x8bbcbc: movz            x1, #0x1
    //     0x8bbcc0: b               #0x8bbccc
    //     0x8bbcc4: mov             x5, NULL
    //     0x8bbcc8: movz            x1, #0
    //     0x8bbccc: stur            x5, [fp, #-0x10]
    //     0x8bbcd0: lsl             x6, x1, #1
    //     0x8bbcd4: lsl             w1, w6, #1
    //     0x8bbcd8: add             w6, w1, #8
    //     0x8bbcdc: add             x16, x4, w6, sxtw #1
    //     0x8bbce0: ldur            w7, [x16, #0xf]
    //     0x8bbce4: add             x7, x7, HEAP, lsl #32
    //     0x8bbce8: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    //     0x8bbcec: cmp             w7, w16
    //     0x8bbcf0: b.ne            #0x8bbd24
    //     0x8bbcf4: add             w6, w1, #0xa
    //     0x8bbcf8: add             x16, x4, w6, sxtw #1
    //     0x8bbcfc: ldur            w1, [x16, #0xf]
    //     0x8bbd00: add             x1, x1, HEAP, lsl #32
    //     0x8bbd04: sub             w4, w0, w1
    //     0x8bbd08: add             x0, fp, w4, sxtw #2
    //     0x8bbd0c: ldr             x0, [x0, #8]
    //     0x8bbd10: sbfx            x1, x0, #1, #0x1f
    //     0x8bbd14: tbz             w0, #0, #0x8bbd1c
    //     0x8bbd18: ldur            x1, [x0, #7]
    //     0x8bbd1c: mov             x4, x1
    //     0x8bbd20: b               #0x8bbd28
    //     0x8bbd24: movz            x4, #0
    //     0x8bbd28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bbd2c: stur            x4, [fp, #-8]
    // 0x8bbd28: r0 = Sentinel
    // 0x8bbd30: CheckStackOverflow
    //     0x8bbd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbd34: cmp             SP, x16
    //     0x8bbd38: b.ls            #0x8bbf68
    // 0x8bbd3c: StoreField: r3->field_23 = r0
    //     0x8bbd3c: stur            w0, [x3, #0x23]
    // 0x8bbd40: StoreField: r3->field_1b = rZR
    //     0x8bbd40: stur            xzr, [x3, #0x1b]
    // 0x8bbd44: StoreField: r3->field_13 = r4
    //     0x8bbd44: stur            x4, [x3, #0x13]
    // 0x8bbd48: r0 = 60
    //     0x8bbd48: movz            x0, #0x3c
    // 0x8bbd4c: branchIfSmi(r2, 0x8bbd58)
    //     0x8bbd4c: tbz             w2, #0, #0x8bbd58
    // 0x8bbd50: r0 = LoadClassIdInstr(r2)
    //     0x8bbd50: ldur            x0, [x2, #-1]
    //     0x8bbd54: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbd58: sub             x16, x0, #0x70
    // 0x8bbd5c: cmp             x16, #0x39
    // 0x8bbd60: b.hi            #0x8bbe0c
    // 0x8bbd64: r0 = LoadClassIdInstr(r2)
    //     0x8bbd64: ldur            x0, [x2, #-1]
    //     0x8bbd68: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbd6c: mov             x1, x2
    // 0x8bbd70: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8bbd70: sub             lr, x0, #0xf56
    //     0x8bbd74: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbd78: blr             lr
    // 0x8bbd7c: mov             x2, x0
    // 0x8bbd80: ldur            x1, [fp, #-0x20]
    // 0x8bbd84: stur            x2, [fp, #-0x28]
    // 0x8bbd88: r0 = LoadClassIdInstr(r1)
    //     0x8bbd88: ldur            x0, [x1, #-1]
    //     0x8bbd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbd90: str             x1, [SP]
    // 0x8bbd94: r0 = GDT[cid_x0 + -0x954]()
    //     0x8bbd94: sub             lr, x0, #0x954
    //     0x8bbd98: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbd9c: blr             lr
    // 0x8bbda0: mov             x2, x0
    // 0x8bbda4: ldur            x3, [fp, #-0x20]
    // 0x8bbda8: stur            x2, [fp, #-0x30]
    // 0x8bbdac: r0 = LoadClassIdInstr(r3)
    //     0x8bbdac: ldur            x0, [x3, #-1]
    //     0x8bbdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbdb4: mov             x1, x3
    // 0x8bbdb8: r0 = GDT[cid_x0 + -0x90a]()
    //     0x8bbdb8: sub             lr, x0, #0x90a
    //     0x8bbdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbdc0: blr             lr
    // 0x8bbdc4: mov             x2, x0
    // 0x8bbdc8: r0 = BoxInt64Instr(r2)
    //     0x8bbdc8: sbfiz           x0, x2, #1, #0x1f
    //     0x8bbdcc: cmp             x2, x0, asr #1
    //     0x8bbdd0: b.eq            #0x8bbddc
    //     0x8bbdd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbdd8: stur            x2, [x0, #7]
    // 0x8bbddc: ldur            x1, [fp, #-0x28]
    // 0x8bbde0: r2 = LoadClassIdInstr(r1)
    //     0x8bbde0: ldur            x2, [x1, #-1]
    //     0x8bbde4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbde8: ldur            x16, [fp, #-0x30]
    // 0x8bbdec: stp             x0, x16, [SP]
    // 0x8bbdf0: mov             x0, x2
    // 0x8bbdf4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8bbdf4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8bbdf8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bbdf8: sub             lr, x0, #0xfff
    //     0x8bbdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe00: blr             lr
    // 0x8bbe04: mov             x4, x0
    // 0x8bbe08: b               #0x8bbeb4
    // 0x8bbe0c: mov             x3, x2
    // 0x8bbe10: mov             x0, x3
    // 0x8bbe14: r2 = Null
    //     0x8bbe14: mov             x2, NULL
    // 0x8bbe18: r1 = Null
    //     0x8bbe18: mov             x1, NULL
    // 0x8bbe1c: cmp             w0, NULL
    // 0x8bbe20: b.eq            #0x8bbe6c
    // 0x8bbe24: branchIfSmi(r0, 0x8bbe6c)
    //     0x8bbe24: tbz             w0, #0, #0x8bbe6c
    // 0x8bbe28: r3 = SubtypeTestCache
    //     0x8bbe28: add             x3, PP, #0x21, lsl #12  ; [pp+0x218a0] SubtypeTestCache
    //     0x8bbe2c: ldr             x3, [x3, #0x8a0]
    // 0x8bbe30: r30 = Subtype2TestCacheStub
    //     0x8bbe30: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x8bbe34: LoadField: r30 = r30->field_7
    //     0x8bbe34: ldur            lr, [lr, #7]
    // 0x8bbe38: blr             lr
    // 0x8bbe3c: cmp             w7, NULL
    // 0x8bbe40: b.eq            #0x8bbe4c
    // 0x8bbe44: tbnz            w7, #4, #0x8bbe6c
    // 0x8bbe48: b               #0x8bbe74
    // 0x8bbe4c: r8 = List<int>
    //     0x8bbe4c: add             x8, PP, #0x21, lsl #12  ; [pp+0x218a8] Type: List<int>
    //     0x8bbe50: ldr             x8, [x8, #0x8a8]
    // 0x8bbe54: r3 = SubtypeTestCache
    //     0x8bbe54: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b0] SubtypeTestCache
    //     0x8bbe58: ldr             x3, [x3, #0x8b0]
    // 0x8bbe5c: r30 = InstanceOfStub
    //     0x8bbe5c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x8bbe60: LoadField: r30 = r30->field_7
    //     0x8bbe60: ldur            lr, [lr, #7]
    // 0x8bbe64: blr             lr
    // 0x8bbe68: b               #0x8bbe78
    // 0x8bbe6c: r0 = false
    //     0x8bbe6c: add             x0, NULL, #0x30  ; false
    // 0x8bbe70: b               #0x8bbe78
    // 0x8bbe74: r0 = true
    //     0x8bbe74: add             x0, NULL, #0x20  ; true
    // 0x8bbe78: tbnz            w0, #4, #0x8bbe84
    // 0x8bbe7c: ldur            x0, [fp, #-0x20]
    // 0x8bbe80: b               #0x8bbeb0
    // 0x8bbe84: ldur            x0, [fp, #-0x20]
    // 0x8bbe88: r2 = Null
    //     0x8bbe88: mov             x2, NULL
    // 0x8bbe8c: r1 = Null
    //     0x8bbe8c: mov             x1, NULL
    // 0x8bbe90: r8 = Iterable
    //     0x8bbe90: ldr             x8, [PP, #0x12d8]  ; [pp+0x12d8] Type: Iterable
    // 0x8bbe94: r3 = Null
    //     0x8bbe94: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b8] Null
    //     0x8bbe98: ldr             x3, [x3, #0x8b8]
    // 0x8bbe9c: r0 = Iterable()
    //     0x8bbe9c: bl              #0x4beeec  ; IsType_Iterable_Stub
    // 0x8bbea0: ldur            x2, [fp, #-0x20]
    // 0x8bbea4: r1 = <int>
    //     0x8bbea4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8bbea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bbea8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bbeac: r0 = List.from()
    //     0x8bbeac: bl              #0x599144  ; [dart:core] List::List.from
    // 0x8bbeb0: mov             x4, x0
    // 0x8bbeb4: ldur            x1, [fp, #-0x18]
    // 0x8bbeb8: ldur            x2, [fp, #-0x10]
    // 0x8bbebc: ldur            x3, [fp, #-8]
    // 0x8bbec0: mov             x0, x4
    // 0x8bbec4: StoreField: r1->field_7 = r0
    //     0x8bbec4: stur            w0, [x1, #7]
    //     0x8bbec8: tbz             w0, #0, #0x8bbee4
    //     0x8bbecc: ldurb           w16, [x1, #-1]
    //     0x8bbed0: ldurb           w17, [x0, #-1]
    //     0x8bbed4: and             x16, x17, x16, lsr #2
    //     0x8bbed8: tst             x16, HEAP, lsr #32
    //     0x8bbedc: b.eq            #0x8bbee4
    //     0x8bbee0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bbee4: StoreField: r1->field_b = r3
    //     0x8bbee4: stur            x3, [x1, #0xb]
    // 0x8bbee8: cmp             w2, NULL
    // 0x8bbeec: b.ne            #0x8bbf14
    // 0x8bbef0: r0 = LoadClassIdInstr(r4)
    //     0x8bbef0: ldur            x0, [x4, #-1]
    //     0x8bbef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbef8: str             x4, [SP]
    // 0x8bbefc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8bbefc: movz            x17, #0xaafa
    //     0x8bbf00: add             lr, x0, x17
    //     0x8bbf04: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbf08: blr             lr
    // 0x8bbf0c: r3 = LoadInt32Instr(r0)
    //     0x8bbf0c: sbfx            x3, x0, #1, #0x1f
    // 0x8bbf10: b               #0x8bbf20
    // 0x8bbf14: r3 = LoadInt32Instr(r2)
    //     0x8bbf14: sbfx            x3, x2, #1, #0x1f
    //     0x8bbf18: tbz             w2, #0, #0x8bbf20
    //     0x8bbf1c: ldur            x3, [x2, #7]
    // 0x8bbf20: ldur            x2, [fp, #-0x18]
    // 0x8bbf24: r0 = BoxInt64Instr(r3)
    //     0x8bbf24: sbfiz           x0, x3, #1, #0x1f
    //     0x8bbf28: cmp             x3, x0, asr #1
    //     0x8bbf2c: b.eq            #0x8bbf38
    //     0x8bbf30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbf34: stur            x3, [x0, #7]
    // 0x8bbf38: StoreField: r2->field_23 = r0
    //     0x8bbf38: stur            w0, [x2, #0x23]
    //     0x8bbf3c: tbz             w0, #0, #0x8bbf58
    //     0x8bbf40: ldurb           w16, [x2, #-1]
    //     0x8bbf44: ldurb           w17, [x0, #-1]
    //     0x8bbf48: and             x16, x17, x16, lsr #2
    //     0x8bbf4c: tst             x16, HEAP, lsr #32
    //     0x8bbf50: b.eq            #0x8bbf58
    //     0x8bbf54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8bbf58: r0 = Null
    //     0x8bbf58: mov             x0, NULL
    // 0x8bbf5c: LeaveFrame
    //     0x8bbf5c: mov             SP, fp
    //     0x8bbf60: ldp             fp, lr, [SP], #0x10
    // 0x8bbf64: ret
    //     0x8bbf64: ret             
    // 0x8bbf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbf68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbf6c: b               #0x8bbd3c
  }
  _ readByte(/* No info */) {
    // ** addr: 0x8c122c, size: 0x80
    // 0x8c122c: EnterFrame
    //     0x8c122c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1230: mov             fp, SP
    // 0x8c1234: AllocStack(0x10)
    //     0x8c1234: sub             SP, SP, #0x10
    // 0x8c1238: CheckStackOverflow
    //     0x8c1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c123c: cmp             SP, x16
    //     0x8c1240: b.ls            #0x8c12a4
    // 0x8c1244: LoadField: r2 = r1->field_7
    //     0x8c1244: ldur            w2, [x1, #7]
    // 0x8c1248: DecompressPointer r2
    //     0x8c1248: add             x2, x2, HEAP, lsl #32
    // 0x8c124c: LoadField: r3 = r1->field_b
    //     0x8c124c: ldur            x3, [x1, #0xb]
    // 0x8c1250: add             x0, x3, #1
    // 0x8c1254: StoreField: r1->field_b = r0
    //     0x8c1254: stur            x0, [x1, #0xb]
    // 0x8c1258: r0 = BoxInt64Instr(r3)
    //     0x8c1258: sbfiz           x0, x3, #1, #0x1f
    //     0x8c125c: cmp             x3, x0, asr #1
    //     0x8c1260: b.eq            #0x8c126c
    //     0x8c1264: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1268: stur            x3, [x0, #7]
    // 0x8c126c: r1 = LoadClassIdInstr(r2)
    //     0x8c126c: ldur            x1, [x2, #-1]
    //     0x8c1270: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1274: stp             x0, x2, [SP]
    // 0x8c1278: mov             x0, x1
    // 0x8c127c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8c127c: sub             lr, x0, #0x39f
    //     0x8c1280: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1284: blr             lr
    // 0x8c1288: r1 = LoadInt32Instr(r0)
    //     0x8c1288: sbfx            x1, x0, #1, #0x1f
    //     0x8c128c: tbz             w0, #0, #0x8c1294
    //     0x8c1290: ldur            x1, [x0, #7]
    // 0x8c1294: mov             x0, x1
    // 0x8c1298: LeaveFrame
    //     0x8c1298: mov             SP, fp
    //     0x8c129c: ldp             fp, lr, [SP], #0x10
    // 0x8c12a0: ret
    //     0x8c12a0: ret             
    // 0x8c12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c12a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c12a8: b               #0x8c1244
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x8da4d8, size: 0x380
    // 0x8da4d8: EnterFrame
    //     0x8da4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8da4dc: mov             fp, SP
    // 0x8da4e0: AllocStack(0x50)
    //     0x8da4e0: sub             SP, SP, #0x50
    // 0x8da4e4: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0x8da4e4: mov             x2, x1
    //     0x8da4e8: stur            x1, [fp, #-8]
    // 0x8da4ec: CheckStackOverflow
    //     0x8da4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da4f0: cmp             SP, x16
    //     0x8da4f4: b.ls            #0x8da850
    // 0x8da4f8: LoadField: r3 = r2->field_7
    //     0x8da4f8: ldur            w3, [x2, #7]
    // 0x8da4fc: DecompressPointer r3
    //     0x8da4fc: add             x3, x3, HEAP, lsl #32
    // 0x8da500: LoadField: r4 = r2->field_b
    //     0x8da500: ldur            x4, [x2, #0xb]
    // 0x8da504: add             x0, x4, #1
    // 0x8da508: StoreField: r2->field_b = r0
    //     0x8da508: stur            x0, [x2, #0xb]
    // 0x8da50c: r0 = BoxInt64Instr(r4)
    //     0x8da50c: sbfiz           x0, x4, #1, #0x1f
    //     0x8da510: cmp             x4, x0, asr #1
    //     0x8da514: b.eq            #0x8da520
    //     0x8da518: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da51c: stur            x4, [x0, #7]
    // 0x8da520: r1 = LoadClassIdInstr(r3)
    //     0x8da520: ldur            x1, [x3, #-1]
    //     0x8da524: ubfx            x1, x1, #0xc, #0x14
    // 0x8da528: stp             x0, x3, [SP]
    // 0x8da52c: mov             x0, x1
    // 0x8da530: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da530: sub             lr, x0, #0x39f
    //     0x8da534: ldr             lr, [x21, lr, lsl #3]
    //     0x8da538: blr             lr
    // 0x8da53c: r1 = LoadInt32Instr(r0)
    //     0x8da53c: sbfx            x1, x0, #1, #0x1f
    //     0x8da540: tbz             w0, #0, #0x8da548
    //     0x8da544: ldur            x1, [x0, #7]
    // 0x8da548: and             w2, w1, #0xff
    // 0x8da54c: ldur            x3, [fp, #-8]
    // 0x8da550: stur            x2, [fp, #-0x10]
    // 0x8da554: LoadField: r4 = r3->field_7
    //     0x8da554: ldur            w4, [x3, #7]
    // 0x8da558: DecompressPointer r4
    //     0x8da558: add             x4, x4, HEAP, lsl #32
    // 0x8da55c: LoadField: r5 = r3->field_b
    //     0x8da55c: ldur            x5, [x3, #0xb]
    // 0x8da560: add             x0, x5, #1
    // 0x8da564: StoreField: r3->field_b = r0
    //     0x8da564: stur            x0, [x3, #0xb]
    // 0x8da568: r0 = BoxInt64Instr(r5)
    //     0x8da568: sbfiz           x0, x5, #1, #0x1f
    //     0x8da56c: cmp             x5, x0, asr #1
    //     0x8da570: b.eq            #0x8da57c
    //     0x8da574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da578: stur            x5, [x0, #7]
    // 0x8da57c: r1 = LoadClassIdInstr(r4)
    //     0x8da57c: ldur            x1, [x4, #-1]
    //     0x8da580: ubfx            x1, x1, #0xc, #0x14
    // 0x8da584: stp             x0, x4, [SP]
    // 0x8da588: mov             x0, x1
    // 0x8da58c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da58c: sub             lr, x0, #0x39f
    //     0x8da590: ldr             lr, [x21, lr, lsl #3]
    //     0x8da594: blr             lr
    // 0x8da598: r1 = LoadInt32Instr(r0)
    //     0x8da598: sbfx            x1, x0, #1, #0x1f
    //     0x8da59c: tbz             w0, #0, #0x8da5a4
    //     0x8da5a0: ldur            x1, [x0, #7]
    // 0x8da5a4: and             w2, w1, #0xff
    // 0x8da5a8: ldur            x3, [fp, #-8]
    // 0x8da5ac: stur            x2, [fp, #-0x18]
    // 0x8da5b0: LoadField: r4 = r3->field_7
    //     0x8da5b0: ldur            w4, [x3, #7]
    // 0x8da5b4: DecompressPointer r4
    //     0x8da5b4: add             x4, x4, HEAP, lsl #32
    // 0x8da5b8: LoadField: r5 = r3->field_b
    //     0x8da5b8: ldur            x5, [x3, #0xb]
    // 0x8da5bc: add             x0, x5, #1
    // 0x8da5c0: StoreField: r3->field_b = r0
    //     0x8da5c0: stur            x0, [x3, #0xb]
    // 0x8da5c4: r0 = BoxInt64Instr(r5)
    //     0x8da5c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8da5c8: cmp             x5, x0, asr #1
    //     0x8da5cc: b.eq            #0x8da5d8
    //     0x8da5d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da5d4: stur            x5, [x0, #7]
    // 0x8da5d8: r1 = LoadClassIdInstr(r4)
    //     0x8da5d8: ldur            x1, [x4, #-1]
    //     0x8da5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8da5e0: stp             x0, x4, [SP]
    // 0x8da5e4: mov             x0, x1
    // 0x8da5e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da5e8: sub             lr, x0, #0x39f
    //     0x8da5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8da5f0: blr             lr
    // 0x8da5f4: r1 = LoadInt32Instr(r0)
    //     0x8da5f4: sbfx            x1, x0, #1, #0x1f
    //     0x8da5f8: tbz             w0, #0, #0x8da600
    //     0x8da5fc: ldur            x1, [x0, #7]
    // 0x8da600: and             w2, w1, #0xff
    // 0x8da604: ldur            x3, [fp, #-8]
    // 0x8da608: stur            x2, [fp, #-0x20]
    // 0x8da60c: LoadField: r4 = r3->field_7
    //     0x8da60c: ldur            w4, [x3, #7]
    // 0x8da610: DecompressPointer r4
    //     0x8da610: add             x4, x4, HEAP, lsl #32
    // 0x8da614: LoadField: r5 = r3->field_b
    //     0x8da614: ldur            x5, [x3, #0xb]
    // 0x8da618: add             x0, x5, #1
    // 0x8da61c: StoreField: r3->field_b = r0
    //     0x8da61c: stur            x0, [x3, #0xb]
    // 0x8da620: r0 = BoxInt64Instr(r5)
    //     0x8da620: sbfiz           x0, x5, #1, #0x1f
    //     0x8da624: cmp             x5, x0, asr #1
    //     0x8da628: b.eq            #0x8da634
    //     0x8da62c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da630: stur            x5, [x0, #7]
    // 0x8da634: r1 = LoadClassIdInstr(r4)
    //     0x8da634: ldur            x1, [x4, #-1]
    //     0x8da638: ubfx            x1, x1, #0xc, #0x14
    // 0x8da63c: stp             x0, x4, [SP]
    // 0x8da640: mov             x0, x1
    // 0x8da644: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da644: sub             lr, x0, #0x39f
    //     0x8da648: ldr             lr, [x21, lr, lsl #3]
    //     0x8da64c: blr             lr
    // 0x8da650: r1 = LoadInt32Instr(r0)
    //     0x8da650: sbfx            x1, x0, #1, #0x1f
    //     0x8da654: tbz             w0, #0, #0x8da65c
    //     0x8da658: ldur            x1, [x0, #7]
    // 0x8da65c: and             w2, w1, #0xff
    // 0x8da660: ldur            x3, [fp, #-8]
    // 0x8da664: stur            x2, [fp, #-0x28]
    // 0x8da668: LoadField: r4 = r3->field_7
    //     0x8da668: ldur            w4, [x3, #7]
    // 0x8da66c: DecompressPointer r4
    //     0x8da66c: add             x4, x4, HEAP, lsl #32
    // 0x8da670: LoadField: r5 = r3->field_b
    //     0x8da670: ldur            x5, [x3, #0xb]
    // 0x8da674: add             x0, x5, #1
    // 0x8da678: StoreField: r3->field_b = r0
    //     0x8da678: stur            x0, [x3, #0xb]
    // 0x8da67c: r0 = BoxInt64Instr(r5)
    //     0x8da67c: sbfiz           x0, x5, #1, #0x1f
    //     0x8da680: cmp             x5, x0, asr #1
    //     0x8da684: b.eq            #0x8da690
    //     0x8da688: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da68c: stur            x5, [x0, #7]
    // 0x8da690: r1 = LoadClassIdInstr(r4)
    //     0x8da690: ldur            x1, [x4, #-1]
    //     0x8da694: ubfx            x1, x1, #0xc, #0x14
    // 0x8da698: stp             x0, x4, [SP]
    // 0x8da69c: mov             x0, x1
    // 0x8da6a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da6a0: sub             lr, x0, #0x39f
    //     0x8da6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8da6a8: blr             lr
    // 0x8da6ac: r1 = LoadInt32Instr(r0)
    //     0x8da6ac: sbfx            x1, x0, #1, #0x1f
    //     0x8da6b0: tbz             w0, #0, #0x8da6b8
    //     0x8da6b4: ldur            x1, [x0, #7]
    // 0x8da6b8: and             w2, w1, #0xff
    // 0x8da6bc: ldur            x3, [fp, #-8]
    // 0x8da6c0: stur            x2, [fp, #-0x30]
    // 0x8da6c4: LoadField: r4 = r3->field_7
    //     0x8da6c4: ldur            w4, [x3, #7]
    // 0x8da6c8: DecompressPointer r4
    //     0x8da6c8: add             x4, x4, HEAP, lsl #32
    // 0x8da6cc: LoadField: r5 = r3->field_b
    //     0x8da6cc: ldur            x5, [x3, #0xb]
    // 0x8da6d0: add             x0, x5, #1
    // 0x8da6d4: StoreField: r3->field_b = r0
    //     0x8da6d4: stur            x0, [x3, #0xb]
    // 0x8da6d8: r0 = BoxInt64Instr(r5)
    //     0x8da6d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8da6dc: cmp             x5, x0, asr #1
    //     0x8da6e0: b.eq            #0x8da6ec
    //     0x8da6e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da6e8: stur            x5, [x0, #7]
    // 0x8da6ec: r1 = LoadClassIdInstr(r4)
    //     0x8da6ec: ldur            x1, [x4, #-1]
    //     0x8da6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8da6f4: stp             x0, x4, [SP]
    // 0x8da6f8: mov             x0, x1
    // 0x8da6fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da6fc: sub             lr, x0, #0x39f
    //     0x8da700: ldr             lr, [x21, lr, lsl #3]
    //     0x8da704: blr             lr
    // 0x8da708: r1 = LoadInt32Instr(r0)
    //     0x8da708: sbfx            x1, x0, #1, #0x1f
    //     0x8da70c: tbz             w0, #0, #0x8da714
    //     0x8da710: ldur            x1, [x0, #7]
    // 0x8da714: and             w2, w1, #0xff
    // 0x8da718: ldur            x3, [fp, #-8]
    // 0x8da71c: stur            x2, [fp, #-0x38]
    // 0x8da720: LoadField: r4 = r3->field_7
    //     0x8da720: ldur            w4, [x3, #7]
    // 0x8da724: DecompressPointer r4
    //     0x8da724: add             x4, x4, HEAP, lsl #32
    // 0x8da728: LoadField: r5 = r3->field_b
    //     0x8da728: ldur            x5, [x3, #0xb]
    // 0x8da72c: add             x0, x5, #1
    // 0x8da730: StoreField: r3->field_b = r0
    //     0x8da730: stur            x0, [x3, #0xb]
    // 0x8da734: r0 = BoxInt64Instr(r5)
    //     0x8da734: sbfiz           x0, x5, #1, #0x1f
    //     0x8da738: cmp             x5, x0, asr #1
    //     0x8da73c: b.eq            #0x8da748
    //     0x8da740: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da744: stur            x5, [x0, #7]
    // 0x8da748: r1 = LoadClassIdInstr(r4)
    //     0x8da748: ldur            x1, [x4, #-1]
    //     0x8da74c: ubfx            x1, x1, #0xc, #0x14
    // 0x8da750: stp             x0, x4, [SP]
    // 0x8da754: mov             x0, x1
    // 0x8da758: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da758: sub             lr, x0, #0x39f
    //     0x8da75c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da760: blr             lr
    // 0x8da764: r1 = LoadInt32Instr(r0)
    //     0x8da764: sbfx            x1, x0, #1, #0x1f
    //     0x8da768: tbz             w0, #0, #0x8da770
    //     0x8da76c: ldur            x1, [x0, #7]
    // 0x8da770: and             w2, w1, #0xff
    // 0x8da774: ldur            x0, [fp, #-8]
    // 0x8da778: stur            x2, [fp, #-0x40]
    // 0x8da77c: LoadField: r3 = r0->field_7
    //     0x8da77c: ldur            w3, [x0, #7]
    // 0x8da780: DecompressPointer r3
    //     0x8da780: add             x3, x3, HEAP, lsl #32
    // 0x8da784: LoadField: r4 = r0->field_b
    //     0x8da784: ldur            x4, [x0, #0xb]
    // 0x8da788: add             x1, x4, #1
    // 0x8da78c: StoreField: r0->field_b = r1
    //     0x8da78c: stur            x1, [x0, #0xb]
    // 0x8da790: r0 = BoxInt64Instr(r4)
    //     0x8da790: sbfiz           x0, x4, #1, #0x1f
    //     0x8da794: cmp             x4, x0, asr #1
    //     0x8da798: b.eq            #0x8da7a4
    //     0x8da79c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da7a0: stur            x4, [x0, #7]
    // 0x8da7a4: r1 = LoadClassIdInstr(r3)
    //     0x8da7a4: ldur            x1, [x3, #-1]
    //     0x8da7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8da7ac: stp             x0, x3, [SP]
    // 0x8da7b0: mov             x0, x1
    // 0x8da7b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da7b4: sub             lr, x0, #0x39f
    //     0x8da7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da7bc: blr             lr
    // 0x8da7c0: r1 = LoadInt32Instr(r0)
    //     0x8da7c0: sbfx            x1, x0, #1, #0x1f
    //     0x8da7c4: tbz             w0, #0, #0x8da7cc
    //     0x8da7c8: ldur            x1, [x0, #7]
    // 0x8da7cc: and             w2, w1, #0xff
    // 0x8da7d0: ubfx            x2, x2, #0, #0x20
    // 0x8da7d4: lsl             x1, x2, #0x38
    // 0x8da7d8: ldur            x2, [fp, #-0x40]
    // 0x8da7dc: ubfx            x2, x2, #0, #0x20
    // 0x8da7e0: lsl             x3, x2, #0x30
    // 0x8da7e4: orr             x2, x1, x3
    // 0x8da7e8: ldur            x1, [fp, #-0x38]
    // 0x8da7ec: ubfx            x1, x1, #0, #0x20
    // 0x8da7f0: lsl             x3, x1, #0x28
    // 0x8da7f4: orr             x1, x2, x3
    // 0x8da7f8: ldur            x2, [fp, #-0x30]
    // 0x8da7fc: ubfx            x2, x2, #0, #0x20
    // 0x8da800: lsl             x3, x2, #0x20
    // 0x8da804: orr             x2, x1, x3
    // 0x8da808: ldur            x1, [fp, #-0x28]
    // 0x8da80c: ubfx            x1, x1, #0, #0x20
    // 0x8da810: lsl             x3, x1, #0x18
    // 0x8da814: orr             x1, x2, x3
    // 0x8da818: ldur            x2, [fp, #-0x20]
    // 0x8da81c: ubfx            x2, x2, #0, #0x20
    // 0x8da820: lsl             x3, x2, #0x10
    // 0x8da824: orr             x2, x1, x3
    // 0x8da828: ldur            x1, [fp, #-0x18]
    // 0x8da82c: ubfx            x1, x1, #0, #0x20
    // 0x8da830: lsl             x3, x1, #8
    // 0x8da834: orr             x1, x2, x3
    // 0x8da838: ldur            x2, [fp, #-0x10]
    // 0x8da83c: ubfx            x2, x2, #0, #0x20
    // 0x8da840: orr             x0, x1, x2
    // 0x8da844: LeaveFrame
    //     0x8da844: mov             SP, fp
    //     0x8da848: ldp             fp, lr, [SP], #0x10
    // 0x8da84c: ret
    //     0x8da84c: ret             
    // 0x8da850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da854: b               #0x8da4f8
  }
  _ readString(/* No info */) {
    // ** addr: 0x8daa88, size: 0xd4
    // 0x8daa88: EnterFrame
    //     0x8daa88: stp             fp, lr, [SP, #-0x10]!
    //     0x8daa8c: mov             fp, SP
    // 0x8daa90: AllocStack(0x88)
    //     0x8daa90: sub             SP, SP, #0x88
    // 0x8daa94: SetupParameters({dynamic utf8 = true /* r0, fp-0x80 */})
    //     0x8daa94: ldur            w0, [x4, #0x13]
    //     0x8daa98: ldur            w3, [x4, #0x1f]
    //     0x8daa9c: add             x3, x3, HEAP, lsl #32
    //     0x8daaa0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23250] "utf8"
    //     0x8daaa4: ldr             x16, [x16, #0x250]
    //     0x8daaa8: cmp             w3, w16
    //     0x8daaac: b.ne            #0x8daac8
    //     0x8daab0: ldur            w3, [x4, #0x23]
    //     0x8daab4: add             x3, x3, HEAP, lsl #32
    //     0x8daab8: sub             w4, w0, w3
    //     0x8daabc: add             x0, fp, w4, sxtw #2
    //     0x8daac0: ldr             x0, [x0, #8]
    //     0x8daac4: b               #0x8daacc
    //     0x8daac8: add             x0, NULL, #0x20  ; true
    //     0x8daacc: stur            x0, [fp, #-0x80]
    // 0x8daad0: CheckStackOverflow
    //     0x8daad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daad4: cmp             SP, x16
    //     0x8daad8: b.ls            #0x8dab54
    // 0x8daadc: r0 = readBytes()
    //     0x8daadc: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8daae0: mov             x1, x0
    // 0x8daae4: r0 = toUint8List()
    //     0x8daae4: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8daae8: stur            x0, [fp, #-0x88]
    // 0x8daaec: ldur            x1, [fp, #-0x80]
    // 0x8daaf0: tbnz            w1, #4, #0x8dab18
    // 0x8daaf4: r1 = <List<int>, String>
    //     0x8daaf4: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] TypeArguments: <List<int>, String>
    // 0x8daaf8: r0 = Utf8Decoder()
    //     0x8daaf8: bl              #0x8dab5c  ; AllocateUtf8DecoderStub -> Utf8Decoder (size=0x10)
    // 0x8daafc: mov             x1, x0
    // 0x8dab00: r0 = false
    //     0x8dab00: add             x0, NULL, #0x30  ; false
    // 0x8dab04: StoreField: r1->field_b = r0
    //     0x8dab04: stur            w0, [x1, #0xb]
    // 0x8dab08: ldur            x2, [fp, #-0x88]
    // 0x8dab0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dab0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dab10: r0 = convert()
    //     0x8dab10: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x8dab14: b               #0x8dab28
    // 0x8dab18: ldur            x1, [fp, #-0x88]
    // 0x8dab1c: r2 = 0
    //     0x8dab1c: movz            x2, #0
    // 0x8dab20: r3 = Null
    //     0x8dab20: mov             x3, NULL
    // 0x8dab24: r0 = createFromCharCodes()
    //     0x8dab24: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8dab28: LeaveFrame
    //     0x8dab28: mov             SP, fp
    //     0x8dab2c: ldp             fp, lr, [SP], #0x10
    // 0x8dab30: ret
    //     0x8dab30: ret             
    // 0x8dab34: sub             SP, fp, #0x88
    // 0x8dab38: ldur            x1, [fp, #-0x88]
    // 0x8dab3c: r2 = 0
    //     0x8dab3c: movz            x2, #0
    // 0x8dab40: r3 = Null
    //     0x8dab40: mov             x3, NULL
    // 0x8dab44: r0 = createFromCharCodes()
    //     0x8dab44: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8dab48: LeaveFrame
    //     0x8dab48: mov             SP, fp
    //     0x8dab4c: ldp             fp, lr, [SP], #0x10
    // 0x8dab50: ret
    //     0x8dab50: ret             
    // 0x8dab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dab54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dab58: b               #0x8daadc
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x8dab68, size: 0xf8
    // 0x8dab68: EnterFrame
    //     0x8dab68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dab6c: mov             fp, SP
    // 0x8dab70: AllocStack(0x20)
    //     0x8dab70: sub             SP, SP, #0x20
    // 0x8dab74: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0x8dab74: mov             x2, x1
    //     0x8dab78: stur            x1, [fp, #-8]
    // 0x8dab7c: CheckStackOverflow
    //     0x8dab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dab80: cmp             SP, x16
    //     0x8dab84: b.ls            #0x8dac58
    // 0x8dab88: LoadField: r3 = r2->field_7
    //     0x8dab88: ldur            w3, [x2, #7]
    // 0x8dab8c: DecompressPointer r3
    //     0x8dab8c: add             x3, x3, HEAP, lsl #32
    // 0x8dab90: LoadField: r4 = r2->field_b
    //     0x8dab90: ldur            x4, [x2, #0xb]
    // 0x8dab94: add             x0, x4, #1
    // 0x8dab98: StoreField: r2->field_b = r0
    //     0x8dab98: stur            x0, [x2, #0xb]
    // 0x8dab9c: r0 = BoxInt64Instr(r4)
    //     0x8dab9c: sbfiz           x0, x4, #1, #0x1f
    //     0x8daba0: cmp             x4, x0, asr #1
    //     0x8daba4: b.eq            #0x8dabb0
    //     0x8daba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dabac: stur            x4, [x0, #7]
    // 0x8dabb0: r1 = LoadClassIdInstr(r3)
    //     0x8dabb0: ldur            x1, [x3, #-1]
    //     0x8dabb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dabb8: stp             x0, x3, [SP]
    // 0x8dabbc: mov             x0, x1
    // 0x8dabc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dabc0: sub             lr, x0, #0x39f
    //     0x8dabc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dabc8: blr             lr
    // 0x8dabcc: r1 = LoadInt32Instr(r0)
    //     0x8dabcc: sbfx            x1, x0, #1, #0x1f
    //     0x8dabd0: tbz             w0, #0, #0x8dabd8
    //     0x8dabd4: ldur            x1, [x0, #7]
    // 0x8dabd8: and             w2, w1, #0xff
    // 0x8dabdc: ldur            x0, [fp, #-8]
    // 0x8dabe0: stur            x2, [fp, #-0x10]
    // 0x8dabe4: LoadField: r3 = r0->field_7
    //     0x8dabe4: ldur            w3, [x0, #7]
    // 0x8dabe8: DecompressPointer r3
    //     0x8dabe8: add             x3, x3, HEAP, lsl #32
    // 0x8dabec: LoadField: r4 = r0->field_b
    //     0x8dabec: ldur            x4, [x0, #0xb]
    // 0x8dabf0: add             x1, x4, #1
    // 0x8dabf4: StoreField: r0->field_b = r1
    //     0x8dabf4: stur            x1, [x0, #0xb]
    // 0x8dabf8: r0 = BoxInt64Instr(r4)
    //     0x8dabf8: sbfiz           x0, x4, #1, #0x1f
    //     0x8dabfc: cmp             x4, x0, asr #1
    //     0x8dac00: b.eq            #0x8dac0c
    //     0x8dac04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dac08: stur            x4, [x0, #7]
    // 0x8dac0c: r1 = LoadClassIdInstr(r3)
    //     0x8dac0c: ldur            x1, [x3, #-1]
    //     0x8dac10: ubfx            x1, x1, #0xc, #0x14
    // 0x8dac14: stp             x0, x3, [SP]
    // 0x8dac18: mov             x0, x1
    // 0x8dac1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dac1c: sub             lr, x0, #0x39f
    //     0x8dac20: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac24: blr             lr
    // 0x8dac28: r1 = LoadInt32Instr(r0)
    //     0x8dac28: sbfx            x1, x0, #1, #0x1f
    //     0x8dac2c: tbz             w0, #0, #0x8dac34
    //     0x8dac30: ldur            x1, [x0, #7]
    // 0x8dac34: and             w2, w1, #0xff
    // 0x8dac38: ubfx            x2, x2, #0, #0x20
    // 0x8dac3c: lsl             x1, x2, #8
    // 0x8dac40: ldur            x2, [fp, #-0x10]
    // 0x8dac44: ubfx            x2, x2, #0, #0x20
    // 0x8dac48: orr             x0, x1, x2
    // 0x8dac4c: LeaveFrame
    //     0x8dac4c: mov             SP, fp
    //     0x8dac50: ldp             fp, lr, [SP], #0x10
    // 0x8dac54: ret
    //     0x8dac54: ret             
    // 0x8dac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dac58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dac5c: b               #0x8dab88
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x8dac60, size: 0x1d0
    // 0x8dac60: EnterFrame
    //     0x8dac60: stp             fp, lr, [SP, #-0x10]!
    //     0x8dac64: mov             fp, SP
    // 0x8dac68: AllocStack(0x30)
    //     0x8dac68: sub             SP, SP, #0x30
    // 0x8dac6c: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0x8dac6c: mov             x2, x1
    //     0x8dac70: stur            x1, [fp, #-8]
    // 0x8dac74: CheckStackOverflow
    //     0x8dac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dac78: cmp             SP, x16
    //     0x8dac7c: b.ls            #0x8dae28
    // 0x8dac80: LoadField: r3 = r2->field_7
    //     0x8dac80: ldur            w3, [x2, #7]
    // 0x8dac84: DecompressPointer r3
    //     0x8dac84: add             x3, x3, HEAP, lsl #32
    // 0x8dac88: LoadField: r4 = r2->field_b
    //     0x8dac88: ldur            x4, [x2, #0xb]
    // 0x8dac8c: add             x0, x4, #1
    // 0x8dac90: StoreField: r2->field_b = r0
    //     0x8dac90: stur            x0, [x2, #0xb]
    // 0x8dac94: r0 = BoxInt64Instr(r4)
    //     0x8dac94: sbfiz           x0, x4, #1, #0x1f
    //     0x8dac98: cmp             x4, x0, asr #1
    //     0x8dac9c: b.eq            #0x8daca8
    //     0x8daca0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daca4: stur            x4, [x0, #7]
    // 0x8daca8: r1 = LoadClassIdInstr(r3)
    //     0x8daca8: ldur            x1, [x3, #-1]
    //     0x8dacac: ubfx            x1, x1, #0xc, #0x14
    // 0x8dacb0: stp             x0, x3, [SP]
    // 0x8dacb4: mov             x0, x1
    // 0x8dacb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dacb8: sub             lr, x0, #0x39f
    //     0x8dacbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dacc0: blr             lr
    // 0x8dacc4: r1 = LoadInt32Instr(r0)
    //     0x8dacc4: sbfx            x1, x0, #1, #0x1f
    //     0x8dacc8: tbz             w0, #0, #0x8dacd0
    //     0x8daccc: ldur            x1, [x0, #7]
    // 0x8dacd0: and             w2, w1, #0xff
    // 0x8dacd4: ldur            x3, [fp, #-8]
    // 0x8dacd8: stur            x2, [fp, #-0x10]
    // 0x8dacdc: LoadField: r4 = r3->field_7
    //     0x8dacdc: ldur            w4, [x3, #7]
    // 0x8dace0: DecompressPointer r4
    //     0x8dace0: add             x4, x4, HEAP, lsl #32
    // 0x8dace4: LoadField: r5 = r3->field_b
    //     0x8dace4: ldur            x5, [x3, #0xb]
    // 0x8dace8: add             x0, x5, #1
    // 0x8dacec: StoreField: r3->field_b = r0
    //     0x8dacec: stur            x0, [x3, #0xb]
    // 0x8dacf0: r0 = BoxInt64Instr(r5)
    //     0x8dacf0: sbfiz           x0, x5, #1, #0x1f
    //     0x8dacf4: cmp             x5, x0, asr #1
    //     0x8dacf8: b.eq            #0x8dad04
    //     0x8dacfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dad00: stur            x5, [x0, #7]
    // 0x8dad04: r1 = LoadClassIdInstr(r4)
    //     0x8dad04: ldur            x1, [x4, #-1]
    //     0x8dad08: ubfx            x1, x1, #0xc, #0x14
    // 0x8dad0c: stp             x0, x4, [SP]
    // 0x8dad10: mov             x0, x1
    // 0x8dad14: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dad14: sub             lr, x0, #0x39f
    //     0x8dad18: ldr             lr, [x21, lr, lsl #3]
    //     0x8dad1c: blr             lr
    // 0x8dad20: r1 = LoadInt32Instr(r0)
    //     0x8dad20: sbfx            x1, x0, #1, #0x1f
    //     0x8dad24: tbz             w0, #0, #0x8dad2c
    //     0x8dad28: ldur            x1, [x0, #7]
    // 0x8dad2c: and             w2, w1, #0xff
    // 0x8dad30: ldur            x3, [fp, #-8]
    // 0x8dad34: stur            x2, [fp, #-0x18]
    // 0x8dad38: LoadField: r4 = r3->field_7
    //     0x8dad38: ldur            w4, [x3, #7]
    // 0x8dad3c: DecompressPointer r4
    //     0x8dad3c: add             x4, x4, HEAP, lsl #32
    // 0x8dad40: LoadField: r5 = r3->field_b
    //     0x8dad40: ldur            x5, [x3, #0xb]
    // 0x8dad44: add             x0, x5, #1
    // 0x8dad48: StoreField: r3->field_b = r0
    //     0x8dad48: stur            x0, [x3, #0xb]
    // 0x8dad4c: r0 = BoxInt64Instr(r5)
    //     0x8dad4c: sbfiz           x0, x5, #1, #0x1f
    //     0x8dad50: cmp             x5, x0, asr #1
    //     0x8dad54: b.eq            #0x8dad60
    //     0x8dad58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dad5c: stur            x5, [x0, #7]
    // 0x8dad60: r1 = LoadClassIdInstr(r4)
    //     0x8dad60: ldur            x1, [x4, #-1]
    //     0x8dad64: ubfx            x1, x1, #0xc, #0x14
    // 0x8dad68: stp             x0, x4, [SP]
    // 0x8dad6c: mov             x0, x1
    // 0x8dad70: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dad70: sub             lr, x0, #0x39f
    //     0x8dad74: ldr             lr, [x21, lr, lsl #3]
    //     0x8dad78: blr             lr
    // 0x8dad7c: r1 = LoadInt32Instr(r0)
    //     0x8dad7c: sbfx            x1, x0, #1, #0x1f
    //     0x8dad80: tbz             w0, #0, #0x8dad88
    //     0x8dad84: ldur            x1, [x0, #7]
    // 0x8dad88: and             w2, w1, #0xff
    // 0x8dad8c: ldur            x0, [fp, #-8]
    // 0x8dad90: stur            x2, [fp, #-0x20]
    // 0x8dad94: LoadField: r3 = r0->field_7
    //     0x8dad94: ldur            w3, [x0, #7]
    // 0x8dad98: DecompressPointer r3
    //     0x8dad98: add             x3, x3, HEAP, lsl #32
    // 0x8dad9c: LoadField: r4 = r0->field_b
    //     0x8dad9c: ldur            x4, [x0, #0xb]
    // 0x8dada0: add             x1, x4, #1
    // 0x8dada4: StoreField: r0->field_b = r1
    //     0x8dada4: stur            x1, [x0, #0xb]
    // 0x8dada8: r0 = BoxInt64Instr(r4)
    //     0x8dada8: sbfiz           x0, x4, #1, #0x1f
    //     0x8dadac: cmp             x4, x0, asr #1
    //     0x8dadb0: b.eq            #0x8dadbc
    //     0x8dadb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dadb8: stur            x4, [x0, #7]
    // 0x8dadbc: r1 = LoadClassIdInstr(r3)
    //     0x8dadbc: ldur            x1, [x3, #-1]
    //     0x8dadc0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dadc4: stp             x0, x3, [SP]
    // 0x8dadc8: mov             x0, x1
    // 0x8dadcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8dadcc: sub             lr, x0, #0x39f
    //     0x8dadd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dadd4: blr             lr
    // 0x8dadd8: r1 = LoadInt32Instr(r0)
    //     0x8dadd8: sbfx            x1, x0, #1, #0x1f
    //     0x8daddc: tbz             w0, #0, #0x8dade4
    //     0x8dade0: ldur            x1, [x0, #7]
    // 0x8dade4: and             w2, w1, #0xff
    // 0x8dade8: ubfx            x2, x2, #0, #0x20
    // 0x8dadec: lsl             x1, x2, #0x18
    // 0x8dadf0: ldur            x2, [fp, #-0x20]
    // 0x8dadf4: ubfx            x2, x2, #0, #0x20
    // 0x8dadf8: lsl             x3, x2, #0x10
    // 0x8dadfc: orr             x2, x1, x3
    // 0x8dae00: ldur            x1, [fp, #-0x18]
    // 0x8dae04: ubfx            x1, x1, #0, #0x20
    // 0x8dae08: lsl             x3, x1, #8
    // 0x8dae0c: orr             x1, x2, x3
    // 0x8dae10: ldur            x2, [fp, #-0x10]
    // 0x8dae14: ubfx            x2, x2, #0, #0x20
    // 0x8dae18: orr             x0, x1, x2
    // 0x8dae1c: LeaveFrame
    //     0x8dae1c: mov             SP, fp
    //     0x8dae20: ldp             fp, lr, [SP], #0x10
    // 0x8dae24: ret
    //     0x8dae24: ret             
    // 0x8dae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dae28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dae2c: b               #0x8dac80
  }
}
