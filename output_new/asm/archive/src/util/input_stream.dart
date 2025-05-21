// lib: , url: package:archive/src/util/input_stream.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 5934, size: 0x8, field offset: 0x8
abstract class InputStreamBase extends Object {
}

// class id: 5935, size: 0x28, field offset: 0x8
class InputStream extends InputStreamBase {

  late int _length; // offset: 0x24

  int [](InputStream, int) {
    // ** addr: 0xa37e0c, size: 0x98
    // 0xa37e0c: EnterFrame
    //     0xa37e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37e10: mov             fp, SP
    // 0xa37e14: CheckStackOverflow
    //     0xa37e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37e18: cmp             SP, x16
    //     0xa37e1c: b.ls            #0xa37e84
    // 0xa37e20: ldr             x0, [fp, #0x10]
    // 0xa37e24: r2 = Null
    //     0xa37e24: mov             x2, NULL
    // 0xa37e28: r1 = Null
    //     0xa37e28: mov             x1, NULL
    // 0xa37e2c: branchIfSmi(r0, 0xa37e54)
    //     0xa37e2c: tbz             w0, #0, #0xa37e54
    // 0xa37e30: r4 = LoadClassIdInstr(r0)
    //     0xa37e30: ldur            x4, [x0, #-1]
    //     0xa37e34: ubfx            x4, x4, #0xc, #0x14
    // 0xa37e38: sub             x4, x4, #0x3c
    // 0xa37e3c: cmp             x4, #1
    // 0xa37e40: b.ls            #0xa37e54
    // 0xa37e44: r8 = int
    //     0xa37e44: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa37e48: r3 = Null
    //     0xa37e48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d48] Null
    //     0xa37e4c: ldr             x3, [x3, #0xd48]
    // 0xa37e50: r0 = int()
    //     0xa37e50: bl              #0xd5d130  ; IsType_int_Stub
    // 0xa37e54: ldr             x1, [fp, #0x18]
    // 0xa37e58: ldr             x2, [fp, #0x10]
    // 0xa37e5c: r0 = []()
    //     0xa37e5c: bl              #0xa37e8c  ; [package:archive/src/util/input_stream.dart] InputStream::[]
    // 0xa37e60: mov             x2, x0
    // 0xa37e64: r0 = BoxInt64Instr(r2)
    //     0xa37e64: sbfiz           x0, x2, #1, #0x1f
    //     0xa37e68: cmp             x2, x0, asr #1
    //     0xa37e6c: b.eq            #0xa37e78
    //     0xa37e70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37e74: stur            x2, [x0, #7]
    // 0xa37e78: LeaveFrame
    //     0xa37e78: mov             SP, fp
    //     0xa37e7c: ldp             fp, lr, [SP], #0x10
    // 0xa37e80: ret
    //     0xa37e80: ret             
    // 0xa37e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37e88: b               #0xa37e20
  }
  int [](InputStream, int) {
    // ** addr: 0xa37e8c, size: 0x90
    // 0xa37e8c: EnterFrame
    //     0xa37e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37e90: mov             fp, SP
    // 0xa37e94: AllocStack(0x10)
    //     0xa37e94: sub             SP, SP, #0x10
    // 0xa37e98: CheckStackOverflow
    //     0xa37e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37e9c: cmp             SP, x16
    //     0xa37ea0: b.ls            #0xa37f14
    // 0xa37ea4: LoadField: r3 = r1->field_7
    //     0xa37ea4: ldur            w3, [x1, #7]
    // 0xa37ea8: DecompressPointer r3
    //     0xa37ea8: add             x3, x3, HEAP, lsl #32
    // 0xa37eac: LoadField: r0 = r1->field_b
    //     0xa37eac: ldur            x0, [x1, #0xb]
    // 0xa37eb0: r1 = LoadInt32Instr(r2)
    //     0xa37eb0: sbfx            x1, x2, #1, #0x1f
    //     0xa37eb4: tbz             w2, #0, #0xa37ebc
    //     0xa37eb8: ldur            x1, [x2, #7]
    // 0xa37ebc: add             x2, x0, x1
    // 0xa37ec0: r0 = BoxInt64Instr(r2)
    //     0xa37ec0: sbfiz           x0, x2, #1, #0x1f
    //     0xa37ec4: cmp             x2, x0, asr #1
    //     0xa37ec8: b.eq            #0xa37ed4
    //     0xa37ecc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa37ed0: stur            x2, [x0, #7]
    // 0xa37ed4: r1 = LoadClassIdInstr(r3)
    //     0xa37ed4: ldur            x1, [x3, #-1]
    //     0xa37ed8: ubfx            x1, x1, #0xc, #0x14
    // 0xa37edc: stp             x0, x3, [SP]
    // 0xa37ee0: mov             x0, x1
    // 0xa37ee4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa37ee4: movz            x17, #0x3a57
    //     0xa37ee8: movk            x17, #0x1, lsl #16
    //     0xa37eec: add             lr, x0, x17
    //     0xa37ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37ef4: blr             lr
    // 0xa37ef8: r1 = LoadInt32Instr(r0)
    //     0xa37ef8: sbfx            x1, x0, #1, #0x1f
    //     0xa37efc: tbz             w0, #0, #0xa37f04
    //     0xa37f00: ldur            x1, [x0, #7]
    // 0xa37f04: mov             x0, x1
    // 0xa37f08: LeaveFrame
    //     0xa37f08: mov             SP, fp
    //     0xa37f0c: ldp             fp, lr, [SP], #0x10
    // 0xa37f10: ret
    //     0xa37f10: ret             
    // 0xa37f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37f18: b               #0xa37ea4
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xa3f1e4, size: 0x28c
    // 0xa3f1e4: EnterFrame
    //     0xa3f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f1e8: mov             fp, SP
    // 0xa3f1ec: AllocStack(0x40)
    //     0xa3f1ec: sub             SP, SP, #0x40
    // 0xa3f1f0: SetupParameters(InputStream this /* r1 => r3, fp-0x20 */)
    //     0xa3f1f0: mov             x3, x1
    //     0xa3f1f4: stur            x1, [fp, #-0x20]
    // 0xa3f1f8: CheckStackOverflow
    //     0xa3f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f1fc: cmp             SP, x16
    //     0xa3f200: b.ls            #0xa3f45c
    // 0xa3f204: LoadField: r0 = r3->field_23
    //     0xa3f204: ldur            w0, [x3, #0x23]
    // 0xa3f208: DecompressPointer r0
    //     0xa3f208: add             x0, x0, HEAP, lsl #32
    // 0xa3f20c: r16 = Sentinel
    //     0xa3f20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3f210: cmp             w0, w16
    // 0xa3f214: b.eq            #0xa3f464
    // 0xa3f218: LoadField: r4 = r3->field_b
    //     0xa3f218: ldur            x4, [x3, #0xb]
    // 0xa3f21c: stur            x4, [fp, #-0x18]
    // 0xa3f220: LoadField: r1 = r3->field_13
    //     0xa3f220: ldur            x1, [x3, #0x13]
    // 0xa3f224: sub             x2, x4, x1
    // 0xa3f228: r1 = LoadInt32Instr(r0)
    //     0xa3f228: sbfx            x1, x0, #1, #0x1f
    //     0xa3f22c: tbz             w0, #0, #0xa3f234
    //     0xa3f230: ldur            x1, [x0, #7]
    // 0xa3f234: sub             x5, x1, x2
    // 0xa3f238: stur            x5, [fp, #-0x10]
    // 0xa3f23c: LoadField: r6 = r3->field_7
    //     0xa3f23c: ldur            w6, [x3, #7]
    // 0xa3f240: DecompressPointer r6
    //     0xa3f240: add             x6, x6, HEAP, lsl #32
    // 0xa3f244: stur            x6, [fp, #-8]
    // 0xa3f248: r0 = LoadClassIdInstr(r6)
    //     0xa3f248: ldur            x0, [x6, #-1]
    //     0xa3f24c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f250: sub             x16, x0, #0x74
    // 0xa3f254: cmp             x16, #3
    // 0xa3f258: b.hi            #0xa3f374
    // 0xa3f25c: mov             x0, x6
    // 0xa3f260: r2 = Null
    //     0xa3f260: mov             x2, NULL
    // 0xa3f264: r1 = Null
    //     0xa3f264: mov             x1, NULL
    // 0xa3f268: r4 = LoadClassIdInstr(r0)
    //     0xa3f268: ldur            x4, [x0, #-1]
    //     0xa3f26c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f270: sub             x4, x4, #0x74
    // 0xa3f274: cmp             x4, #3
    // 0xa3f278: b.ls            #0xa3f290
    // 0xa3f27c: r8 = Uint8List
    //     0xa3f27c: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xa3f280: ldr             x8, [x8, #0xf38]
    // 0xa3f284: r3 = Null
    //     0xa3f284: add             x3, PP, #0x25, lsl #12  ; [pp+0x25160] Null
    //     0xa3f288: ldr             x3, [x3, #0x160]
    // 0xa3f28c: r0 = Uint8List()
    //     0xa3f28c: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xa3f290: ldur            x0, [fp, #-0x18]
    // 0xa3f294: ldur            x1, [fp, #-0x10]
    // 0xa3f298: add             x2, x0, x1
    // 0xa3f29c: ldur            x3, [fp, #-8]
    // 0xa3f2a0: LoadField: r4 = r3->field_13
    //     0xa3f2a0: ldur            w4, [x3, #0x13]
    // 0xa3f2a4: r5 = LoadInt32Instr(r4)
    //     0xa3f2a4: sbfx            x5, x4, #1, #0x1f
    // 0xa3f2a8: cmp             x2, x5
    // 0xa3f2ac: b.le            #0xa3f2bc
    // 0xa3f2b0: sub             x1, x5, x0
    // 0xa3f2b4: mov             x4, x1
    // 0xa3f2b8: b               #0xa3f2c0
    // 0xa3f2bc: mov             x4, x1
    // 0xa3f2c0: ldur            x2, [fp, #-0x20]
    // 0xa3f2c4: stur            x4, [fp, #-0x28]
    // 0xa3f2c8: r0 = LoadClassIdInstr(r3)
    //     0xa3f2c8: ldur            x0, [x3, #-1]
    //     0xa3f2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f2d0: mov             x1, x3
    // 0xa3f2d4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xa3f2d4: sub             lr, x0, #0xf0d
    //     0xa3f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f2dc: blr             lr
    // 0xa3f2e0: mov             x1, x0
    // 0xa3f2e4: ldur            x2, [fp, #-8]
    // 0xa3f2e8: stur            x1, [fp, #-0x30]
    // 0xa3f2ec: r0 = LoadClassIdInstr(r2)
    //     0xa3f2ec: ldur            x0, [x2, #-1]
    //     0xa3f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f2f4: str             x2, [SP]
    // 0xa3f2f8: r0 = GDT[cid_x0 + -0xc59]()
    //     0xa3f2f8: sub             lr, x0, #0xc59
    //     0xa3f2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f300: blr             lr
    // 0xa3f304: ldur            x3, [fp, #-0x20]
    // 0xa3f308: LoadField: r1 = r3->field_b
    //     0xa3f308: ldur            x1, [x3, #0xb]
    // 0xa3f30c: r2 = LoadInt32Instr(r0)
    //     0xa3f30c: sbfx            x2, x0, #1, #0x1f
    // 0xa3f310: add             x3, x2, x1
    // 0xa3f314: ldur            x2, [fp, #-0x28]
    // 0xa3f318: r0 = BoxInt64Instr(r2)
    //     0xa3f318: sbfiz           x0, x2, #1, #0x1f
    //     0xa3f31c: cmp             x2, x0, asr #1
    //     0xa3f320: b.eq            #0xa3f32c
    //     0xa3f324: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f328: stur            x2, [x0, #7]
    // 0xa3f32c: mov             x2, x0
    // 0xa3f330: r0 = BoxInt64Instr(r3)
    //     0xa3f330: sbfiz           x0, x3, #1, #0x1f
    //     0xa3f334: cmp             x3, x0, asr #1
    //     0xa3f338: b.eq            #0xa3f344
    //     0xa3f33c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f340: stur            x3, [x0, #7]
    // 0xa3f344: ldur            x1, [fp, #-0x30]
    // 0xa3f348: r3 = LoadClassIdInstr(r1)
    //     0xa3f348: ldur            x3, [x1, #-1]
    //     0xa3f34c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3f350: stp             x2, x0, [SP]
    // 0xa3f354: mov             x0, x3
    // 0xa3f358: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa3f358: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa3f35c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa3f35c: sub             lr, x0, #0xff7
    //     0xa3f360: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f364: blr             lr
    // 0xa3f368: LeaveFrame
    //     0xa3f368: mov             SP, fp
    //     0xa3f36c: ldp             fp, lr, [SP], #0x10
    // 0xa3f370: ret
    //     0xa3f370: ret             
    // 0xa3f374: mov             x2, x6
    // 0xa3f378: mov             x0, x4
    // 0xa3f37c: mov             x1, x5
    // 0xa3f380: add             x4, x0, x1
    // 0xa3f384: stur            x4, [fp, #-0x28]
    // 0xa3f388: r0 = LoadClassIdInstr(r2)
    //     0xa3f388: ldur            x0, [x2, #-1]
    //     0xa3f38c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f390: str             x2, [SP]
    // 0xa3f394: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa3f394: movz            x17, #0xbd46
    //     0xa3f398: add             lr, x0, x17
    //     0xa3f39c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f3a0: blr             lr
    // 0xa3f3a4: r1 = LoadInt32Instr(r0)
    //     0xa3f3a4: sbfx            x1, x0, #1, #0x1f
    // 0xa3f3a8: ldur            x0, [fp, #-0x28]
    // 0xa3f3ac: cmp             x0, x1
    // 0xa3f3b0: b.le            #0xa3f3ec
    // 0xa3f3b4: ldur            x1, [fp, #-0x20]
    // 0xa3f3b8: LoadField: r0 = r1->field_7
    //     0xa3f3b8: ldur            w0, [x1, #7]
    // 0xa3f3bc: DecompressPointer r0
    //     0xa3f3bc: add             x0, x0, HEAP, lsl #32
    // 0xa3f3c0: r2 = LoadClassIdInstr(r0)
    //     0xa3f3c0: ldur            x2, [x0, #-1]
    //     0xa3f3c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3f3c8: str             x0, [SP]
    // 0xa3f3cc: mov             x0, x2
    // 0xa3f3d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa3f3d0: movz            x17, #0xbd46
    //     0xa3f3d4: add             lr, x0, x17
    //     0xa3f3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f3dc: blr             lr
    // 0xa3f3e0: r1 = LoadInt32Instr(r0)
    //     0xa3f3e0: sbfx            x1, x0, #1, #0x1f
    // 0xa3f3e4: mov             x2, x1
    // 0xa3f3e8: b               #0xa3f3f0
    // 0xa3f3ec: mov             x2, x0
    // 0xa3f3f0: ldur            x0, [fp, #-0x20]
    // 0xa3f3f4: LoadField: r3 = r0->field_7
    //     0xa3f3f4: ldur            w3, [x0, #7]
    // 0xa3f3f8: DecompressPointer r3
    //     0xa3f3f8: add             x3, x3, HEAP, lsl #32
    // 0xa3f3fc: LoadField: r4 = r0->field_b
    //     0xa3f3fc: ldur            x4, [x0, #0xb]
    // 0xa3f400: r0 = BoxInt64Instr(r2)
    //     0xa3f400: sbfiz           x0, x2, #1, #0x1f
    //     0xa3f404: cmp             x2, x0, asr #1
    //     0xa3f408: b.eq            #0xa3f414
    //     0xa3f40c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f410: stur            x2, [x0, #7]
    // 0xa3f414: r1 = LoadClassIdInstr(r3)
    //     0xa3f414: ldur            x1, [x3, #-1]
    //     0xa3f418: ubfx            x1, x1, #0xc, #0x14
    // 0xa3f41c: str             x0, [SP]
    // 0xa3f420: mov             x0, x1
    // 0xa3f424: mov             x1, x3
    // 0xa3f428: mov             x2, x4
    // 0xa3f42c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa3f42c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa3f430: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xa3f430: movz            x17, #0x3db1
    //     0xa3f434: movk            x17, #0x1, lsl #16
    //     0xa3f438: add             lr, x0, x17
    //     0xa3f43c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f440: blr             lr
    // 0xa3f444: mov             x2, x0
    // 0xa3f448: r1 = Null
    //     0xa3f448: mov             x1, NULL
    // 0xa3f44c: r0 = Uint8List.fromList()
    //     0xa3f44c: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xa3f450: LeaveFrame
    //     0xa3f450: mov             SP, fp
    //     0xa3f454: ldp             fp, lr, [SP], #0x10
    // 0xa3f458: ret
    //     0xa3f458: ret             
    // 0xa3f45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f460: b               #0xa3f204
    // 0xa3f464: r9 = _length
    //     0xa3f464: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa3f468: ldr             x9, [x9, #0xfd8]
    // 0xa3f46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f46c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readBytes(/* No info */) {
    // ** addr: 0xa3f470, size: 0x9c
    // 0xa3f470: EnterFrame
    //     0xa3f470: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f474: mov             fp, SP
    // 0xa3f478: AllocStack(0x8)
    //     0xa3f478: sub             SP, SP, #8
    // 0xa3f47c: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0xa3f47c: mov             x0, x1
    //     0xa3f480: mov             x3, x2
    //     0xa3f484: stur            x1, [fp, #-8]
    // 0xa3f488: CheckStackOverflow
    //     0xa3f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f48c: cmp             SP, x16
    //     0xa3f490: b.ls            #0xa3f4f8
    // 0xa3f494: LoadField: r1 = r0->field_b
    //     0xa3f494: ldur            x1, [x0, #0xb]
    // 0xa3f498: LoadField: r2 = r0->field_13
    //     0xa3f498: ldur            x2, [x0, #0x13]
    // 0xa3f49c: sub             x4, x1, x2
    // 0xa3f4a0: mov             x1, x0
    // 0xa3f4a4: mov             x2, x4
    // 0xa3f4a8: r0 = subset()
    //     0xa3f4a8: bl              #0xa3f50c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0xa3f4ac: ldur            x1, [fp, #-8]
    // 0xa3f4b0: LoadField: r2 = r1->field_b
    //     0xa3f4b0: ldur            x2, [x1, #0xb]
    // 0xa3f4b4: LoadField: r3 = r0->field_23
    //     0xa3f4b4: ldur            w3, [x0, #0x23]
    // 0xa3f4b8: DecompressPointer r3
    //     0xa3f4b8: add             x3, x3, HEAP, lsl #32
    // 0xa3f4bc: r16 = Sentinel
    //     0xa3f4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3f4c0: cmp             w3, w16
    // 0xa3f4c4: b.eq            #0xa3f500
    // 0xa3f4c8: LoadField: r4 = r0->field_b
    //     0xa3f4c8: ldur            x4, [x0, #0xb]
    // 0xa3f4cc: LoadField: r5 = r0->field_13
    //     0xa3f4cc: ldur            x5, [x0, #0x13]
    // 0xa3f4d0: sub             x6, x4, x5
    // 0xa3f4d4: r4 = LoadInt32Instr(r3)
    //     0xa3f4d4: sbfx            x4, x3, #1, #0x1f
    //     0xa3f4d8: tbz             w3, #0, #0xa3f4e0
    //     0xa3f4dc: ldur            x4, [x3, #7]
    // 0xa3f4e0: sub             x3, x4, x6
    // 0xa3f4e4: add             x4, x2, x3
    // 0xa3f4e8: StoreField: r1->field_b = r4
    //     0xa3f4e8: stur            x4, [x1, #0xb]
    // 0xa3f4ec: LeaveFrame
    //     0xa3f4ec: mov             SP, fp
    //     0xa3f4f0: ldp             fp, lr, [SP], #0x10
    // 0xa3f4f4: ret
    //     0xa3f4f4: ret             
    // 0xa3f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f4fc: b               #0xa3f494
    // 0xa3f500: r9 = _length
    //     0xa3f500: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa3f504: ldr             x9, [x9, #0xfd8]
    // 0xa3f508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f508: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ subset(/* No info */) {
    // ** addr: 0xa3f50c, size: 0xe0
    // 0xa3f50c: EnterFrame
    //     0xa3f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f510: mov             fp, SP
    // 0xa3f514: AllocStack(0x30)
    //     0xa3f514: sub             SP, SP, #0x30
    // 0xa3f518: CheckStackOverflow
    //     0xa3f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f51c: cmp             SP, x16
    //     0xa3f520: b.ls            #0xa3f5d8
    // 0xa3f524: LoadField: r0 = r1->field_13
    //     0xa3f524: ldur            x0, [x1, #0x13]
    // 0xa3f528: add             x4, x2, x0
    // 0xa3f52c: tbz             x3, #0x3f, #0xa3f55c
    // 0xa3f530: LoadField: r2 = r1->field_23
    //     0xa3f530: ldur            w2, [x1, #0x23]
    // 0xa3f534: DecompressPointer r2
    //     0xa3f534: add             x2, x2, HEAP, lsl #32
    // 0xa3f538: r16 = Sentinel
    //     0xa3f538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3f53c: cmp             w2, w16
    // 0xa3f540: b.eq            #0xa3f5e0
    // 0xa3f544: sub             x3, x4, x0
    // 0xa3f548: r0 = LoadInt32Instr(r2)
    //     0xa3f548: sbfx            x0, x2, #1, #0x1f
    //     0xa3f54c: tbz             w2, #0, #0xa3f554
    //     0xa3f550: ldur            x0, [x2, #7]
    // 0xa3f554: sub             x2, x0, x3
    // 0xa3f558: b               #0xa3f560
    // 0xa3f55c: mov             x2, x3
    // 0xa3f560: LoadField: r3 = r1->field_7
    //     0xa3f560: ldur            w3, [x1, #7]
    // 0xa3f564: DecompressPointer r3
    //     0xa3f564: add             x3, x3, HEAP, lsl #32
    // 0xa3f568: stur            x3, [fp, #-0x18]
    // 0xa3f56c: r0 = BoxInt64Instr(r4)
    //     0xa3f56c: sbfiz           x0, x4, #1, #0x1f
    //     0xa3f570: cmp             x4, x0, asr #1
    //     0xa3f574: b.eq            #0xa3f580
    //     0xa3f578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f57c: stur            x4, [x0, #7]
    // 0xa3f580: mov             x4, x0
    // 0xa3f584: stur            x4, [fp, #-0x10]
    // 0xa3f588: r0 = BoxInt64Instr(r2)
    //     0xa3f588: sbfiz           x0, x2, #1, #0x1f
    //     0xa3f58c: cmp             x2, x0, asr #1
    //     0xa3f590: b.eq            #0xa3f59c
    //     0xa3f594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3f598: stur            x2, [x0, #7]
    // 0xa3f59c: stur            x0, [fp, #-8]
    // 0xa3f5a0: r0 = InputStream()
    //     0xa3f5a0: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa3f5a4: stur            x0, [fp, #-0x20]
    // 0xa3f5a8: ldur            x16, [fp, #-0x10]
    // 0xa3f5ac: ldur            lr, [fp, #-8]
    // 0xa3f5b0: stp             lr, x16, [SP]
    // 0xa3f5b4: mov             x1, x0
    // 0xa3f5b8: ldur            x2, [fp, #-0x18]
    // 0xa3f5bc: r4 = const [0, 0x4, 0x2, 0x2, length, 0x3, start, 0x2, null]
    //     0xa3f5bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25170] List(9) [0, 0x4, 0x2, 0x2, "length", 0x3, "start", 0x2, Null]
    //     0xa3f5c0: ldr             x4, [x4, #0x170]
    // 0xa3f5c4: r0 = InputStream()
    //     0xa3f5c4: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa3f5c8: ldur            x0, [fp, #-0x20]
    // 0xa3f5cc: LeaveFrame
    //     0xa3f5cc: mov             SP, fp
    //     0xa3f5d0: ldp             fp, lr, [SP], #0x10
    // 0xa3f5d4: ret
    //     0xa3f5d4: ret             
    // 0xa3f5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f5d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f5dc: b               #0xa3f524
    // 0xa3f5e0: r9 = _length
    //     0xa3f5e0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa3f5e4: ldr             x9, [x9, #0xfd8]
    // 0xa3f5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3f5e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InputStream(/* No info */) {
    // ** addr: 0xa40ef8, size: 0x2fc
    // 0xa40ef8: EnterFrame
    //     0xa40ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa40efc: mov             fp, SP
    // 0xa40f00: AllocStack(0x40)
    //     0xa40f00: sub             SP, SP, #0x40
    // 0xa40f04: SetupParameters(InputStream this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic length = Null /* r5, fp-0x10 */, int start = 0 /* r4, fp-0x8 */})
    //     0xa40f04: mov             x3, x1
    //     0xa40f08: stur            x1, [fp, #-0x18]
    //     0xa40f0c: stur            x2, [fp, #-0x20]
    //     0xa40f10: ldur            w0, [x4, #0x13]
    //     0xa40f14: ldur            w1, [x4, #0x1f]
    //     0xa40f18: add             x1, x1, HEAP, lsl #32
    //     0xa40f1c: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    //     0xa40f20: cmp             w1, w16
    //     0xa40f24: b.ne            #0xa40f48
    //     0xa40f28: ldur            w1, [x4, #0x23]
    //     0xa40f2c: add             x1, x1, HEAP, lsl #32
    //     0xa40f30: sub             w5, w0, w1
    //     0xa40f34: add             x1, fp, w5, sxtw #2
    //     0xa40f38: ldr             x1, [x1, #8]
    //     0xa40f3c: mov             x5, x1
    //     0xa40f40: movz            x1, #0x1
    //     0xa40f44: b               #0xa40f50
    //     0xa40f48: mov             x5, NULL
    //     0xa40f4c: movz            x1, #0
    //     0xa40f50: stur            x5, [fp, #-0x10]
    //     0xa40f54: lsl             x6, x1, #1
    //     0xa40f58: lsl             w1, w6, #1
    //     0xa40f5c: add             w6, w1, #8
    //     0xa40f60: add             x16, x4, w6, sxtw #1
    //     0xa40f64: ldur            w7, [x16, #0xf]
    //     0xa40f68: add             x7, x7, HEAP, lsl #32
    //     0xa40f6c: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    //     0xa40f70: cmp             w7, w16
    //     0xa40f74: b.ne            #0xa40fa8
    //     0xa40f78: add             w6, w1, #0xa
    //     0xa40f7c: add             x16, x4, w6, sxtw #1
    //     0xa40f80: ldur            w1, [x16, #0xf]
    //     0xa40f84: add             x1, x1, HEAP, lsl #32
    //     0xa40f88: sub             w4, w0, w1
    //     0xa40f8c: add             x0, fp, w4, sxtw #2
    //     0xa40f90: ldr             x0, [x0, #8]
    //     0xa40f94: sbfx            x1, x0, #1, #0x1f
    //     0xa40f98: tbz             w0, #0, #0xa40fa0
    //     0xa40f9c: ldur            x1, [x0, #7]
    //     0xa40fa0: mov             x4, x1
    //     0xa40fa4: b               #0xa40fac
    //     0xa40fa8: movz            x4, #0
    //     0xa40fac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa40fb0: stur            x4, [fp, #-8]
    // 0xa40fac: r0 = Sentinel
    // 0xa40fb4: CheckStackOverflow
    //     0xa40fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40fb8: cmp             SP, x16
    //     0xa40fbc: b.ls            #0xa411ec
    // 0xa40fc0: StoreField: r3->field_23 = r0
    //     0xa40fc0: stur            w0, [x3, #0x23]
    // 0xa40fc4: StoreField: r3->field_1b = rZR
    //     0xa40fc4: stur            xzr, [x3, #0x1b]
    // 0xa40fc8: StoreField: r3->field_13 = r4
    //     0xa40fc8: stur            x4, [x3, #0x13]
    // 0xa40fcc: r0 = 60
    //     0xa40fcc: movz            x0, #0x3c
    // 0xa40fd0: branchIfSmi(r2, 0xa40fdc)
    //     0xa40fd0: tbz             w2, #0, #0xa40fdc
    // 0xa40fd4: r0 = LoadClassIdInstr(r2)
    //     0xa40fd4: ldur            x0, [x2, #-1]
    //     0xa40fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa40fdc: sub             x16, x0, #0x70
    // 0xa40fe0: cmp             x16, #0x39
    // 0xa40fe4: b.hi            #0xa41090
    // 0xa40fe8: r0 = LoadClassIdInstr(r2)
    //     0xa40fe8: ldur            x0, [x2, #-1]
    //     0xa40fec: ubfx            x0, x0, #0xc, #0x14
    // 0xa40ff0: mov             x1, x2
    // 0xa40ff4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xa40ff4: sub             lr, x0, #0xf0d
    //     0xa40ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xa40ffc: blr             lr
    // 0xa41000: mov             x2, x0
    // 0xa41004: ldur            x1, [fp, #-0x20]
    // 0xa41008: stur            x2, [fp, #-0x28]
    // 0xa4100c: r0 = LoadClassIdInstr(r1)
    //     0xa4100c: ldur            x0, [x1, #-1]
    //     0xa41010: ubfx            x0, x0, #0xc, #0x14
    // 0xa41014: str             x1, [SP]
    // 0xa41018: r0 = GDT[cid_x0 + -0xc59]()
    //     0xa41018: sub             lr, x0, #0xc59
    //     0xa4101c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41020: blr             lr
    // 0xa41024: mov             x2, x0
    // 0xa41028: ldur            x3, [fp, #-0x20]
    // 0xa4102c: stur            x2, [fp, #-0x30]
    // 0xa41030: r0 = LoadClassIdInstr(r3)
    //     0xa41030: ldur            x0, [x3, #-1]
    //     0xa41034: ubfx            x0, x0, #0xc, #0x14
    // 0xa41038: mov             x1, x3
    // 0xa4103c: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xa4103c: sub             lr, x0, #0xb1f
    //     0xa41040: ldr             lr, [x21, lr, lsl #3]
    //     0xa41044: blr             lr
    // 0xa41048: mov             x2, x0
    // 0xa4104c: r0 = BoxInt64Instr(r2)
    //     0xa4104c: sbfiz           x0, x2, #1, #0x1f
    //     0xa41050: cmp             x2, x0, asr #1
    //     0xa41054: b.eq            #0xa41060
    //     0xa41058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4105c: stur            x2, [x0, #7]
    // 0xa41060: ldur            x1, [fp, #-0x28]
    // 0xa41064: r2 = LoadClassIdInstr(r1)
    //     0xa41064: ldur            x2, [x1, #-1]
    //     0xa41068: ubfx            x2, x2, #0xc, #0x14
    // 0xa4106c: ldur            x16, [fp, #-0x30]
    // 0xa41070: stp             x0, x16, [SP]
    // 0xa41074: mov             x0, x2
    // 0xa41078: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa41078: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa4107c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa4107c: sub             lr, x0, #0xff7
    //     0xa41080: ldr             lr, [x21, lr, lsl #3]
    //     0xa41084: blr             lr
    // 0xa41088: mov             x4, x0
    // 0xa4108c: b               #0xa41138
    // 0xa41090: mov             x3, x2
    // 0xa41094: mov             x0, x3
    // 0xa41098: r2 = Null
    //     0xa41098: mov             x2, NULL
    // 0xa4109c: r1 = Null
    //     0xa4109c: mov             x1, NULL
    // 0xa410a0: cmp             w0, NULL
    // 0xa410a4: b.eq            #0xa410f0
    // 0xa410a8: branchIfSmi(r0, 0xa410f0)
    //     0xa410a8: tbz             w0, #0, #0xa410f0
    // 0xa410ac: r3 = SubtypeTestCache
    //     0xa410ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x251b8] SubtypeTestCache
    //     0xa410b0: ldr             x3, [x3, #0x1b8]
    // 0xa410b4: r30 = Subtype2TestCacheStub
    //     0xa410b4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xa410b8: LoadField: r30 = r30->field_7
    //     0xa410b8: ldur            lr, [lr, #7]
    // 0xa410bc: blr             lr
    // 0xa410c0: cmp             w7, NULL
    // 0xa410c4: b.eq            #0xa410d0
    // 0xa410c8: tbnz            w7, #4, #0xa410f0
    // 0xa410cc: b               #0xa410f8
    // 0xa410d0: r8 = List<int>
    //     0xa410d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251c0] Type: List<int>
    //     0xa410d4: ldr             x8, [x8, #0x1c0]
    // 0xa410d8: r3 = SubtypeTestCache
    //     0xa410d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x251c8] SubtypeTestCache
    //     0xa410dc: ldr             x3, [x3, #0x1c8]
    // 0xa410e0: r30 = InstanceOfStub
    //     0xa410e0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xa410e4: LoadField: r30 = r30->field_7
    //     0xa410e4: ldur            lr, [lr, #7]
    // 0xa410e8: blr             lr
    // 0xa410ec: b               #0xa410fc
    // 0xa410f0: r0 = false
    //     0xa410f0: add             x0, NULL, #0x30  ; false
    // 0xa410f4: b               #0xa410fc
    // 0xa410f8: r0 = true
    //     0xa410f8: add             x0, NULL, #0x20  ; true
    // 0xa410fc: tbnz            w0, #4, #0xa41108
    // 0xa41100: ldur            x0, [fp, #-0x20]
    // 0xa41104: b               #0xa41134
    // 0xa41108: ldur            x0, [fp, #-0x20]
    // 0xa4110c: r2 = Null
    //     0xa4110c: mov             x2, NULL
    // 0xa41110: r1 = Null
    //     0xa41110: mov             x1, NULL
    // 0xa41114: r8 = Iterable
    //     0xa41114: ldr             x8, [PP, #0x12e0]  ; [pp+0x12e0] Type: Iterable
    // 0xa41118: r3 = Null
    //     0xa41118: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d0] Null
    //     0xa4111c: ldr             x3, [x3, #0x1d0]
    // 0xa41120: r0 = Iterable()
    //     0xa41120: bl              #0x56f000  ; IsType_Iterable_Stub
    // 0xa41124: ldur            x2, [fp, #-0x20]
    // 0xa41128: r1 = <int>
    //     0xa41128: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa4112c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa4112c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa41130: r0 = List.from()
    //     0xa41130: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xa41134: mov             x4, x0
    // 0xa41138: ldur            x1, [fp, #-0x18]
    // 0xa4113c: ldur            x2, [fp, #-0x10]
    // 0xa41140: ldur            x3, [fp, #-8]
    // 0xa41144: mov             x0, x4
    // 0xa41148: StoreField: r1->field_7 = r0
    //     0xa41148: stur            w0, [x1, #7]
    //     0xa4114c: tbz             w0, #0, #0xa41168
    //     0xa41150: ldurb           w16, [x1, #-1]
    //     0xa41154: ldurb           w17, [x0, #-1]
    //     0xa41158: and             x16, x17, x16, lsr #2
    //     0xa4115c: tst             x16, HEAP, lsr #32
    //     0xa41160: b.eq            #0xa41168
    //     0xa41164: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa41168: StoreField: r1->field_b = r3
    //     0xa41168: stur            x3, [x1, #0xb]
    // 0xa4116c: cmp             w2, NULL
    // 0xa41170: b.ne            #0xa41198
    // 0xa41174: r0 = LoadClassIdInstr(r4)
    //     0xa41174: ldur            x0, [x4, #-1]
    //     0xa41178: ubfx            x0, x0, #0xc, #0x14
    // 0xa4117c: str             x4, [SP]
    // 0xa41180: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa41180: movz            x17, #0xbd46
    //     0xa41184: add             lr, x0, x17
    //     0xa41188: ldr             lr, [x21, lr, lsl #3]
    //     0xa4118c: blr             lr
    // 0xa41190: r3 = LoadInt32Instr(r0)
    //     0xa41190: sbfx            x3, x0, #1, #0x1f
    // 0xa41194: b               #0xa411a4
    // 0xa41198: r3 = LoadInt32Instr(r2)
    //     0xa41198: sbfx            x3, x2, #1, #0x1f
    //     0xa4119c: tbz             w2, #0, #0xa411a4
    //     0xa411a0: ldur            x3, [x2, #7]
    // 0xa411a4: ldur            x2, [fp, #-0x18]
    // 0xa411a8: r0 = BoxInt64Instr(r3)
    //     0xa411a8: sbfiz           x0, x3, #1, #0x1f
    //     0xa411ac: cmp             x3, x0, asr #1
    //     0xa411b0: b.eq            #0xa411bc
    //     0xa411b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa411b8: stur            x3, [x0, #7]
    // 0xa411bc: StoreField: r2->field_23 = r0
    //     0xa411bc: stur            w0, [x2, #0x23]
    //     0xa411c0: tbz             w0, #0, #0xa411dc
    //     0xa411c4: ldurb           w16, [x2, #-1]
    //     0xa411c8: ldurb           w17, [x0, #-1]
    //     0xa411cc: and             x16, x17, x16, lsr #2
    //     0xa411d0: tst             x16, HEAP, lsr #32
    //     0xa411d4: b.eq            #0xa411dc
    //     0xa411d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa411dc: r0 = Null
    //     0xa411dc: mov             x0, NULL
    // 0xa411e0: LeaveFrame
    //     0xa411e0: mov             SP, fp
    //     0xa411e4: ldp             fp, lr, [SP], #0x10
    // 0xa411e8: ret
    //     0xa411e8: ret             
    // 0xa411ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa411ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa411f0: b               #0xa40fc0
  }
  _ readByte(/* No info */) {
    // ** addr: 0xa464b4, size: 0x88
    // 0xa464b4: EnterFrame
    //     0xa464b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa464b8: mov             fp, SP
    // 0xa464bc: AllocStack(0x10)
    //     0xa464bc: sub             SP, SP, #0x10
    // 0xa464c0: CheckStackOverflow
    //     0xa464c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa464c4: cmp             SP, x16
    //     0xa464c8: b.ls            #0xa46534
    // 0xa464cc: LoadField: r2 = r1->field_7
    //     0xa464cc: ldur            w2, [x1, #7]
    // 0xa464d0: DecompressPointer r2
    //     0xa464d0: add             x2, x2, HEAP, lsl #32
    // 0xa464d4: LoadField: r3 = r1->field_b
    //     0xa464d4: ldur            x3, [x1, #0xb]
    // 0xa464d8: add             x0, x3, #1
    // 0xa464dc: StoreField: r1->field_b = r0
    //     0xa464dc: stur            x0, [x1, #0xb]
    // 0xa464e0: r0 = BoxInt64Instr(r3)
    //     0xa464e0: sbfiz           x0, x3, #1, #0x1f
    //     0xa464e4: cmp             x3, x0, asr #1
    //     0xa464e8: b.eq            #0xa464f4
    //     0xa464ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa464f0: stur            x3, [x0, #7]
    // 0xa464f4: r1 = LoadClassIdInstr(r2)
    //     0xa464f4: ldur            x1, [x2, #-1]
    //     0xa464f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa464fc: stp             x0, x2, [SP]
    // 0xa46500: mov             x0, x1
    // 0xa46504: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa46504: movz            x17, #0x3a57
    //     0xa46508: movk            x17, #0x1, lsl #16
    //     0xa4650c: add             lr, x0, x17
    //     0xa46510: ldr             lr, [x21, lr, lsl #3]
    //     0xa46514: blr             lr
    // 0xa46518: r1 = LoadInt32Instr(r0)
    //     0xa46518: sbfx            x1, x0, #1, #0x1f
    //     0xa4651c: tbz             w0, #0, #0xa46524
    //     0xa46520: ldur            x1, [x0, #7]
    // 0xa46524: mov             x0, x1
    // 0xa46528: LeaveFrame
    //     0xa46528: mov             SP, fp
    //     0xa4652c: ldp             fp, lr, [SP], #0x10
    // 0xa46530: ret
    //     0xa46530: ret             
    // 0xa46534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46538: b               #0xa464cc
  }
  _ readUint64(/* No info */) {
    // ** addr: 0xa5f188, size: 0x3c0
    // 0xa5f188: EnterFrame
    //     0xa5f188: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f18c: mov             fp, SP
    // 0xa5f190: AllocStack(0x50)
    //     0xa5f190: sub             SP, SP, #0x50
    // 0xa5f194: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0xa5f194: mov             x2, x1
    //     0xa5f198: stur            x1, [fp, #-8]
    // 0xa5f19c: CheckStackOverflow
    //     0xa5f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f1a0: cmp             SP, x16
    //     0xa5f1a4: b.ls            #0xa5f540
    // 0xa5f1a8: LoadField: r3 = r2->field_7
    //     0xa5f1a8: ldur            w3, [x2, #7]
    // 0xa5f1ac: DecompressPointer r3
    //     0xa5f1ac: add             x3, x3, HEAP, lsl #32
    // 0xa5f1b0: LoadField: r4 = r2->field_b
    //     0xa5f1b0: ldur            x4, [x2, #0xb]
    // 0xa5f1b4: add             x0, x4, #1
    // 0xa5f1b8: StoreField: r2->field_b = r0
    //     0xa5f1b8: stur            x0, [x2, #0xb]
    // 0xa5f1bc: r0 = BoxInt64Instr(r4)
    //     0xa5f1bc: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f1c0: cmp             x4, x0, asr #1
    //     0xa5f1c4: b.eq            #0xa5f1d0
    //     0xa5f1c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f1cc: stur            x4, [x0, #7]
    // 0xa5f1d0: r1 = LoadClassIdInstr(r3)
    //     0xa5f1d0: ldur            x1, [x3, #-1]
    //     0xa5f1d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f1d8: stp             x0, x3, [SP]
    // 0xa5f1dc: mov             x0, x1
    // 0xa5f1e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f1e0: movz            x17, #0x3a57
    //     0xa5f1e4: movk            x17, #0x1, lsl #16
    //     0xa5f1e8: add             lr, x0, x17
    //     0xa5f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f1f0: blr             lr
    // 0xa5f1f4: r1 = LoadInt32Instr(r0)
    //     0xa5f1f4: sbfx            x1, x0, #1, #0x1f
    //     0xa5f1f8: tbz             w0, #0, #0xa5f200
    //     0xa5f1fc: ldur            x1, [x0, #7]
    // 0xa5f200: and             w2, w1, #0xff
    // 0xa5f204: ldur            x3, [fp, #-8]
    // 0xa5f208: stur            x2, [fp, #-0x10]
    // 0xa5f20c: LoadField: r4 = r3->field_7
    //     0xa5f20c: ldur            w4, [x3, #7]
    // 0xa5f210: DecompressPointer r4
    //     0xa5f210: add             x4, x4, HEAP, lsl #32
    // 0xa5f214: LoadField: r5 = r3->field_b
    //     0xa5f214: ldur            x5, [x3, #0xb]
    // 0xa5f218: add             x0, x5, #1
    // 0xa5f21c: StoreField: r3->field_b = r0
    //     0xa5f21c: stur            x0, [x3, #0xb]
    // 0xa5f220: r0 = BoxInt64Instr(r5)
    //     0xa5f220: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f224: cmp             x5, x0, asr #1
    //     0xa5f228: b.eq            #0xa5f234
    //     0xa5f22c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f230: stur            x5, [x0, #7]
    // 0xa5f234: r1 = LoadClassIdInstr(r4)
    //     0xa5f234: ldur            x1, [x4, #-1]
    //     0xa5f238: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f23c: stp             x0, x4, [SP]
    // 0xa5f240: mov             x0, x1
    // 0xa5f244: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f244: movz            x17, #0x3a57
    //     0xa5f248: movk            x17, #0x1, lsl #16
    //     0xa5f24c: add             lr, x0, x17
    //     0xa5f250: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f254: blr             lr
    // 0xa5f258: r1 = LoadInt32Instr(r0)
    //     0xa5f258: sbfx            x1, x0, #1, #0x1f
    //     0xa5f25c: tbz             w0, #0, #0xa5f264
    //     0xa5f260: ldur            x1, [x0, #7]
    // 0xa5f264: and             w2, w1, #0xff
    // 0xa5f268: ldur            x3, [fp, #-8]
    // 0xa5f26c: stur            x2, [fp, #-0x18]
    // 0xa5f270: LoadField: r4 = r3->field_7
    //     0xa5f270: ldur            w4, [x3, #7]
    // 0xa5f274: DecompressPointer r4
    //     0xa5f274: add             x4, x4, HEAP, lsl #32
    // 0xa5f278: LoadField: r5 = r3->field_b
    //     0xa5f278: ldur            x5, [x3, #0xb]
    // 0xa5f27c: add             x0, x5, #1
    // 0xa5f280: StoreField: r3->field_b = r0
    //     0xa5f280: stur            x0, [x3, #0xb]
    // 0xa5f284: r0 = BoxInt64Instr(r5)
    //     0xa5f284: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f288: cmp             x5, x0, asr #1
    //     0xa5f28c: b.eq            #0xa5f298
    //     0xa5f290: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f294: stur            x5, [x0, #7]
    // 0xa5f298: r1 = LoadClassIdInstr(r4)
    //     0xa5f298: ldur            x1, [x4, #-1]
    //     0xa5f29c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f2a0: stp             x0, x4, [SP]
    // 0xa5f2a4: mov             x0, x1
    // 0xa5f2a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f2a8: movz            x17, #0x3a57
    //     0xa5f2ac: movk            x17, #0x1, lsl #16
    //     0xa5f2b0: add             lr, x0, x17
    //     0xa5f2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f2b8: blr             lr
    // 0xa5f2bc: r1 = LoadInt32Instr(r0)
    //     0xa5f2bc: sbfx            x1, x0, #1, #0x1f
    //     0xa5f2c0: tbz             w0, #0, #0xa5f2c8
    //     0xa5f2c4: ldur            x1, [x0, #7]
    // 0xa5f2c8: and             w2, w1, #0xff
    // 0xa5f2cc: ldur            x3, [fp, #-8]
    // 0xa5f2d0: stur            x2, [fp, #-0x20]
    // 0xa5f2d4: LoadField: r4 = r3->field_7
    //     0xa5f2d4: ldur            w4, [x3, #7]
    // 0xa5f2d8: DecompressPointer r4
    //     0xa5f2d8: add             x4, x4, HEAP, lsl #32
    // 0xa5f2dc: LoadField: r5 = r3->field_b
    //     0xa5f2dc: ldur            x5, [x3, #0xb]
    // 0xa5f2e0: add             x0, x5, #1
    // 0xa5f2e4: StoreField: r3->field_b = r0
    //     0xa5f2e4: stur            x0, [x3, #0xb]
    // 0xa5f2e8: r0 = BoxInt64Instr(r5)
    //     0xa5f2e8: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f2ec: cmp             x5, x0, asr #1
    //     0xa5f2f0: b.eq            #0xa5f2fc
    //     0xa5f2f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f2f8: stur            x5, [x0, #7]
    // 0xa5f2fc: r1 = LoadClassIdInstr(r4)
    //     0xa5f2fc: ldur            x1, [x4, #-1]
    //     0xa5f300: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f304: stp             x0, x4, [SP]
    // 0xa5f308: mov             x0, x1
    // 0xa5f30c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f30c: movz            x17, #0x3a57
    //     0xa5f310: movk            x17, #0x1, lsl #16
    //     0xa5f314: add             lr, x0, x17
    //     0xa5f318: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f31c: blr             lr
    // 0xa5f320: r1 = LoadInt32Instr(r0)
    //     0xa5f320: sbfx            x1, x0, #1, #0x1f
    //     0xa5f324: tbz             w0, #0, #0xa5f32c
    //     0xa5f328: ldur            x1, [x0, #7]
    // 0xa5f32c: and             w2, w1, #0xff
    // 0xa5f330: ldur            x3, [fp, #-8]
    // 0xa5f334: stur            x2, [fp, #-0x28]
    // 0xa5f338: LoadField: r4 = r3->field_7
    //     0xa5f338: ldur            w4, [x3, #7]
    // 0xa5f33c: DecompressPointer r4
    //     0xa5f33c: add             x4, x4, HEAP, lsl #32
    // 0xa5f340: LoadField: r5 = r3->field_b
    //     0xa5f340: ldur            x5, [x3, #0xb]
    // 0xa5f344: add             x0, x5, #1
    // 0xa5f348: StoreField: r3->field_b = r0
    //     0xa5f348: stur            x0, [x3, #0xb]
    // 0xa5f34c: r0 = BoxInt64Instr(r5)
    //     0xa5f34c: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f350: cmp             x5, x0, asr #1
    //     0xa5f354: b.eq            #0xa5f360
    //     0xa5f358: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f35c: stur            x5, [x0, #7]
    // 0xa5f360: r1 = LoadClassIdInstr(r4)
    //     0xa5f360: ldur            x1, [x4, #-1]
    //     0xa5f364: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f368: stp             x0, x4, [SP]
    // 0xa5f36c: mov             x0, x1
    // 0xa5f370: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f370: movz            x17, #0x3a57
    //     0xa5f374: movk            x17, #0x1, lsl #16
    //     0xa5f378: add             lr, x0, x17
    //     0xa5f37c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f380: blr             lr
    // 0xa5f384: r1 = LoadInt32Instr(r0)
    //     0xa5f384: sbfx            x1, x0, #1, #0x1f
    //     0xa5f388: tbz             w0, #0, #0xa5f390
    //     0xa5f38c: ldur            x1, [x0, #7]
    // 0xa5f390: and             w2, w1, #0xff
    // 0xa5f394: ldur            x3, [fp, #-8]
    // 0xa5f398: stur            x2, [fp, #-0x30]
    // 0xa5f39c: LoadField: r4 = r3->field_7
    //     0xa5f39c: ldur            w4, [x3, #7]
    // 0xa5f3a0: DecompressPointer r4
    //     0xa5f3a0: add             x4, x4, HEAP, lsl #32
    // 0xa5f3a4: LoadField: r5 = r3->field_b
    //     0xa5f3a4: ldur            x5, [x3, #0xb]
    // 0xa5f3a8: add             x0, x5, #1
    // 0xa5f3ac: StoreField: r3->field_b = r0
    //     0xa5f3ac: stur            x0, [x3, #0xb]
    // 0xa5f3b0: r0 = BoxInt64Instr(r5)
    //     0xa5f3b0: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f3b4: cmp             x5, x0, asr #1
    //     0xa5f3b8: b.eq            #0xa5f3c4
    //     0xa5f3bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f3c0: stur            x5, [x0, #7]
    // 0xa5f3c4: r1 = LoadClassIdInstr(r4)
    //     0xa5f3c4: ldur            x1, [x4, #-1]
    //     0xa5f3c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f3cc: stp             x0, x4, [SP]
    // 0xa5f3d0: mov             x0, x1
    // 0xa5f3d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f3d4: movz            x17, #0x3a57
    //     0xa5f3d8: movk            x17, #0x1, lsl #16
    //     0xa5f3dc: add             lr, x0, x17
    //     0xa5f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f3e4: blr             lr
    // 0xa5f3e8: r1 = LoadInt32Instr(r0)
    //     0xa5f3e8: sbfx            x1, x0, #1, #0x1f
    //     0xa5f3ec: tbz             w0, #0, #0xa5f3f4
    //     0xa5f3f0: ldur            x1, [x0, #7]
    // 0xa5f3f4: and             w2, w1, #0xff
    // 0xa5f3f8: ldur            x3, [fp, #-8]
    // 0xa5f3fc: stur            x2, [fp, #-0x38]
    // 0xa5f400: LoadField: r4 = r3->field_7
    //     0xa5f400: ldur            w4, [x3, #7]
    // 0xa5f404: DecompressPointer r4
    //     0xa5f404: add             x4, x4, HEAP, lsl #32
    // 0xa5f408: LoadField: r5 = r3->field_b
    //     0xa5f408: ldur            x5, [x3, #0xb]
    // 0xa5f40c: add             x0, x5, #1
    // 0xa5f410: StoreField: r3->field_b = r0
    //     0xa5f410: stur            x0, [x3, #0xb]
    // 0xa5f414: r0 = BoxInt64Instr(r5)
    //     0xa5f414: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f418: cmp             x5, x0, asr #1
    //     0xa5f41c: b.eq            #0xa5f428
    //     0xa5f420: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f424: stur            x5, [x0, #7]
    // 0xa5f428: r1 = LoadClassIdInstr(r4)
    //     0xa5f428: ldur            x1, [x4, #-1]
    //     0xa5f42c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f430: stp             x0, x4, [SP]
    // 0xa5f434: mov             x0, x1
    // 0xa5f438: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f438: movz            x17, #0x3a57
    //     0xa5f43c: movk            x17, #0x1, lsl #16
    //     0xa5f440: add             lr, x0, x17
    //     0xa5f444: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f448: blr             lr
    // 0xa5f44c: r1 = LoadInt32Instr(r0)
    //     0xa5f44c: sbfx            x1, x0, #1, #0x1f
    //     0xa5f450: tbz             w0, #0, #0xa5f458
    //     0xa5f454: ldur            x1, [x0, #7]
    // 0xa5f458: and             w2, w1, #0xff
    // 0xa5f45c: ldur            x0, [fp, #-8]
    // 0xa5f460: stur            x2, [fp, #-0x40]
    // 0xa5f464: LoadField: r3 = r0->field_7
    //     0xa5f464: ldur            w3, [x0, #7]
    // 0xa5f468: DecompressPointer r3
    //     0xa5f468: add             x3, x3, HEAP, lsl #32
    // 0xa5f46c: LoadField: r4 = r0->field_b
    //     0xa5f46c: ldur            x4, [x0, #0xb]
    // 0xa5f470: add             x1, x4, #1
    // 0xa5f474: StoreField: r0->field_b = r1
    //     0xa5f474: stur            x1, [x0, #0xb]
    // 0xa5f478: r0 = BoxInt64Instr(r4)
    //     0xa5f478: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f47c: cmp             x4, x0, asr #1
    //     0xa5f480: b.eq            #0xa5f48c
    //     0xa5f484: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f488: stur            x4, [x0, #7]
    // 0xa5f48c: r1 = LoadClassIdInstr(r3)
    //     0xa5f48c: ldur            x1, [x3, #-1]
    //     0xa5f490: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f494: stp             x0, x3, [SP]
    // 0xa5f498: mov             x0, x1
    // 0xa5f49c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f49c: movz            x17, #0x3a57
    //     0xa5f4a0: movk            x17, #0x1, lsl #16
    //     0xa5f4a4: add             lr, x0, x17
    //     0xa5f4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f4ac: blr             lr
    // 0xa5f4b0: r1 = LoadInt32Instr(r0)
    //     0xa5f4b0: sbfx            x1, x0, #1, #0x1f
    //     0xa5f4b4: tbz             w0, #0, #0xa5f4bc
    //     0xa5f4b8: ldur            x1, [x0, #7]
    // 0xa5f4bc: and             w2, w1, #0xff
    // 0xa5f4c0: ubfx            x2, x2, #0, #0x20
    // 0xa5f4c4: lsl             x1, x2, #0x38
    // 0xa5f4c8: ldur            x2, [fp, #-0x40]
    // 0xa5f4cc: ubfx            x2, x2, #0, #0x20
    // 0xa5f4d0: lsl             x3, x2, #0x30
    // 0xa5f4d4: orr             x2, x1, x3
    // 0xa5f4d8: ldur            x1, [fp, #-0x38]
    // 0xa5f4dc: ubfx            x1, x1, #0, #0x20
    // 0xa5f4e0: lsl             x3, x1, #0x28
    // 0xa5f4e4: orr             x1, x2, x3
    // 0xa5f4e8: ldur            x2, [fp, #-0x30]
    // 0xa5f4ec: ubfx            x2, x2, #0, #0x20
    // 0xa5f4f0: lsl             x3, x2, #0x20
    // 0xa5f4f4: orr             x2, x1, x3
    // 0xa5f4f8: ldur            x1, [fp, #-0x28]
    // 0xa5f4fc: ubfx            x1, x1, #0, #0x20
    // 0xa5f500: lsl             x3, x1, #0x18
    // 0xa5f504: orr             x1, x2, x3
    // 0xa5f508: ldur            x2, [fp, #-0x20]
    // 0xa5f50c: ubfx            x2, x2, #0, #0x20
    // 0xa5f510: lsl             x3, x2, #0x10
    // 0xa5f514: orr             x2, x1, x3
    // 0xa5f518: ldur            x1, [fp, #-0x18]
    // 0xa5f51c: ubfx            x1, x1, #0, #0x20
    // 0xa5f520: lsl             x3, x1, #8
    // 0xa5f524: orr             x1, x2, x3
    // 0xa5f528: ldur            x2, [fp, #-0x10]
    // 0xa5f52c: ubfx            x2, x2, #0, #0x20
    // 0xa5f530: orr             x0, x1, x2
    // 0xa5f534: LeaveFrame
    //     0xa5f534: mov             SP, fp
    //     0xa5f538: ldp             fp, lr, [SP], #0x10
    // 0xa5f53c: ret
    //     0xa5f53c: ret             
    // 0xa5f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f544: b               #0xa5f1a8
  }
  _ readString(/* No info */) {
    // ** addr: 0xa5f778, size: 0xd4
    // 0xa5f778: EnterFrame
    //     0xa5f778: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f77c: mov             fp, SP
    // 0xa5f780: AllocStack(0x88)
    //     0xa5f780: sub             SP, SP, #0x88
    // 0xa5f784: SetupParameters({dynamic utf8 = true /* r0, fp-0x80 */})
    //     0xa5f784: ldur            w0, [x4, #0x13]
    //     0xa5f788: ldur            w3, [x4, #0x1f]
    //     0xa5f78c: add             x3, x3, HEAP, lsl #32
    //     0xa5f790: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] "utf8"
    //     0xa5f794: ldr             x16, [x16, #0x6e0]
    //     0xa5f798: cmp             w3, w16
    //     0xa5f79c: b.ne            #0xa5f7b8
    //     0xa5f7a0: ldur            w3, [x4, #0x23]
    //     0xa5f7a4: add             x3, x3, HEAP, lsl #32
    //     0xa5f7a8: sub             w4, w0, w3
    //     0xa5f7ac: add             x0, fp, w4, sxtw #2
    //     0xa5f7b0: ldr             x0, [x0, #8]
    //     0xa5f7b4: b               #0xa5f7bc
    //     0xa5f7b8: add             x0, NULL, #0x20  ; true
    //     0xa5f7bc: stur            x0, [fp, #-0x80]
    // 0xa5f7c0: CheckStackOverflow
    //     0xa5f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f7c4: cmp             SP, x16
    //     0xa5f7c8: b.ls            #0xa5f844
    // 0xa5f7cc: r0 = readBytes()
    //     0xa5f7cc: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa5f7d0: mov             x1, x0
    // 0xa5f7d4: r0 = toUint8List()
    //     0xa5f7d4: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa5f7d8: stur            x0, [fp, #-0x88]
    // 0xa5f7dc: ldur            x1, [fp, #-0x80]
    // 0xa5f7e0: tbnz            w1, #4, #0xa5f808
    // 0xa5f7e4: r1 = <List<int>, String>
    //     0xa5f7e4: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <List<int>, String>
    // 0xa5f7e8: r0 = Utf8Decoder()
    //     0xa5f7e8: bl              #0xa5f84c  ; AllocateUtf8DecoderStub -> Utf8Decoder (size=0x10)
    // 0xa5f7ec: mov             x1, x0
    // 0xa5f7f0: r0 = false
    //     0xa5f7f0: add             x0, NULL, #0x30  ; false
    // 0xa5f7f4: StoreField: r1->field_b = r0
    //     0xa5f7f4: stur            w0, [x1, #0xb]
    // 0xa5f7f8: ldur            x2, [fp, #-0x88]
    // 0xa5f7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5f7fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5f800: r0 = convert()
    //     0xa5f800: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xa5f804: b               #0xa5f818
    // 0xa5f808: ldur            x1, [fp, #-0x88]
    // 0xa5f80c: r2 = 0
    //     0xa5f80c: movz            x2, #0
    // 0xa5f810: r3 = Null
    //     0xa5f810: mov             x3, NULL
    // 0xa5f814: r0 = createFromCharCodes()
    //     0xa5f814: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa5f818: LeaveFrame
    //     0xa5f818: mov             SP, fp
    //     0xa5f81c: ldp             fp, lr, [SP], #0x10
    // 0xa5f820: ret
    //     0xa5f820: ret             
    // 0xa5f824: sub             SP, fp, #0x88
    // 0xa5f828: ldur            x1, [fp, #-0x88]
    // 0xa5f82c: r2 = 0
    //     0xa5f82c: movz            x2, #0
    // 0xa5f830: r3 = Null
    //     0xa5f830: mov             x3, NULL
    // 0xa5f834: r0 = createFromCharCodes()
    //     0xa5f834: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa5f838: LeaveFrame
    //     0xa5f838: mov             SP, fp
    //     0xa5f83c: ldp             fp, lr, [SP], #0x10
    // 0xa5f840: ret
    //     0xa5f840: ret             
    // 0xa5f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f848: b               #0xa5f7cc
  }
  _ readUint16(/* No info */) {
    // ** addr: 0xa5f858, size: 0x108
    // 0xa5f858: EnterFrame
    //     0xa5f858: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f85c: mov             fp, SP
    // 0xa5f860: AllocStack(0x20)
    //     0xa5f860: sub             SP, SP, #0x20
    // 0xa5f864: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0xa5f864: mov             x2, x1
    //     0xa5f868: stur            x1, [fp, #-8]
    // 0xa5f86c: CheckStackOverflow
    //     0xa5f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f870: cmp             SP, x16
    //     0xa5f874: b.ls            #0xa5f958
    // 0xa5f878: LoadField: r3 = r2->field_7
    //     0xa5f878: ldur            w3, [x2, #7]
    // 0xa5f87c: DecompressPointer r3
    //     0xa5f87c: add             x3, x3, HEAP, lsl #32
    // 0xa5f880: LoadField: r4 = r2->field_b
    //     0xa5f880: ldur            x4, [x2, #0xb]
    // 0xa5f884: add             x0, x4, #1
    // 0xa5f888: StoreField: r2->field_b = r0
    //     0xa5f888: stur            x0, [x2, #0xb]
    // 0xa5f88c: r0 = BoxInt64Instr(r4)
    //     0xa5f88c: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f890: cmp             x4, x0, asr #1
    //     0xa5f894: b.eq            #0xa5f8a0
    //     0xa5f898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f89c: stur            x4, [x0, #7]
    // 0xa5f8a0: r1 = LoadClassIdInstr(r3)
    //     0xa5f8a0: ldur            x1, [x3, #-1]
    //     0xa5f8a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f8a8: stp             x0, x3, [SP]
    // 0xa5f8ac: mov             x0, x1
    // 0xa5f8b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f8b0: movz            x17, #0x3a57
    //     0xa5f8b4: movk            x17, #0x1, lsl #16
    //     0xa5f8b8: add             lr, x0, x17
    //     0xa5f8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f8c0: blr             lr
    // 0xa5f8c4: r1 = LoadInt32Instr(r0)
    //     0xa5f8c4: sbfx            x1, x0, #1, #0x1f
    //     0xa5f8c8: tbz             w0, #0, #0xa5f8d0
    //     0xa5f8cc: ldur            x1, [x0, #7]
    // 0xa5f8d0: and             w2, w1, #0xff
    // 0xa5f8d4: ldur            x0, [fp, #-8]
    // 0xa5f8d8: stur            x2, [fp, #-0x10]
    // 0xa5f8dc: LoadField: r3 = r0->field_7
    //     0xa5f8dc: ldur            w3, [x0, #7]
    // 0xa5f8e0: DecompressPointer r3
    //     0xa5f8e0: add             x3, x3, HEAP, lsl #32
    // 0xa5f8e4: LoadField: r4 = r0->field_b
    //     0xa5f8e4: ldur            x4, [x0, #0xb]
    // 0xa5f8e8: add             x1, x4, #1
    // 0xa5f8ec: StoreField: r0->field_b = r1
    //     0xa5f8ec: stur            x1, [x0, #0xb]
    // 0xa5f8f0: r0 = BoxInt64Instr(r4)
    //     0xa5f8f0: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f8f4: cmp             x4, x0, asr #1
    //     0xa5f8f8: b.eq            #0xa5f904
    //     0xa5f8fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f900: stur            x4, [x0, #7]
    // 0xa5f904: r1 = LoadClassIdInstr(r3)
    //     0xa5f904: ldur            x1, [x3, #-1]
    //     0xa5f908: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f90c: stp             x0, x3, [SP]
    // 0xa5f910: mov             x0, x1
    // 0xa5f914: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f914: movz            x17, #0x3a57
    //     0xa5f918: movk            x17, #0x1, lsl #16
    //     0xa5f91c: add             lr, x0, x17
    //     0xa5f920: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f924: blr             lr
    // 0xa5f928: r1 = LoadInt32Instr(r0)
    //     0xa5f928: sbfx            x1, x0, #1, #0x1f
    //     0xa5f92c: tbz             w0, #0, #0xa5f934
    //     0xa5f930: ldur            x1, [x0, #7]
    // 0xa5f934: and             w2, w1, #0xff
    // 0xa5f938: ubfx            x2, x2, #0, #0x20
    // 0xa5f93c: lsl             x1, x2, #8
    // 0xa5f940: ldur            x2, [fp, #-0x10]
    // 0xa5f944: ubfx            x2, x2, #0, #0x20
    // 0xa5f948: orr             x0, x1, x2
    // 0xa5f94c: LeaveFrame
    //     0xa5f94c: mov             SP, fp
    //     0xa5f950: ldp             fp, lr, [SP], #0x10
    // 0xa5f954: ret
    //     0xa5f954: ret             
    // 0xa5f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f95c: b               #0xa5f878
  }
  _ readUint32(/* No info */) {
    // ** addr: 0xa5f960, size: 0x1f0
    // 0xa5f960: EnterFrame
    //     0xa5f960: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f964: mov             fp, SP
    // 0xa5f968: AllocStack(0x30)
    //     0xa5f968: sub             SP, SP, #0x30
    // 0xa5f96c: SetupParameters(InputStream this /* r1 => r2, fp-0x8 */)
    //     0xa5f96c: mov             x2, x1
    //     0xa5f970: stur            x1, [fp, #-8]
    // 0xa5f974: CheckStackOverflow
    //     0xa5f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f978: cmp             SP, x16
    //     0xa5f97c: b.ls            #0xa5fb48
    // 0xa5f980: LoadField: r3 = r2->field_7
    //     0xa5f980: ldur            w3, [x2, #7]
    // 0xa5f984: DecompressPointer r3
    //     0xa5f984: add             x3, x3, HEAP, lsl #32
    // 0xa5f988: LoadField: r4 = r2->field_b
    //     0xa5f988: ldur            x4, [x2, #0xb]
    // 0xa5f98c: add             x0, x4, #1
    // 0xa5f990: StoreField: r2->field_b = r0
    //     0xa5f990: stur            x0, [x2, #0xb]
    // 0xa5f994: r0 = BoxInt64Instr(r4)
    //     0xa5f994: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f998: cmp             x4, x0, asr #1
    //     0xa5f99c: b.eq            #0xa5f9a8
    //     0xa5f9a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f9a4: stur            x4, [x0, #7]
    // 0xa5f9a8: r1 = LoadClassIdInstr(r3)
    //     0xa5f9a8: ldur            x1, [x3, #-1]
    //     0xa5f9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa5f9b0: stp             x0, x3, [SP]
    // 0xa5f9b4: mov             x0, x1
    // 0xa5f9b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5f9b8: movz            x17, #0x3a57
    //     0xa5f9bc: movk            x17, #0x1, lsl #16
    //     0xa5f9c0: add             lr, x0, x17
    //     0xa5f9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5f9c8: blr             lr
    // 0xa5f9cc: r1 = LoadInt32Instr(r0)
    //     0xa5f9cc: sbfx            x1, x0, #1, #0x1f
    //     0xa5f9d0: tbz             w0, #0, #0xa5f9d8
    //     0xa5f9d4: ldur            x1, [x0, #7]
    // 0xa5f9d8: and             w2, w1, #0xff
    // 0xa5f9dc: ldur            x3, [fp, #-8]
    // 0xa5f9e0: stur            x2, [fp, #-0x10]
    // 0xa5f9e4: LoadField: r4 = r3->field_7
    //     0xa5f9e4: ldur            w4, [x3, #7]
    // 0xa5f9e8: DecompressPointer r4
    //     0xa5f9e8: add             x4, x4, HEAP, lsl #32
    // 0xa5f9ec: LoadField: r5 = r3->field_b
    //     0xa5f9ec: ldur            x5, [x3, #0xb]
    // 0xa5f9f0: add             x0, x5, #1
    // 0xa5f9f4: StoreField: r3->field_b = r0
    //     0xa5f9f4: stur            x0, [x3, #0xb]
    // 0xa5f9f8: r0 = BoxInt64Instr(r5)
    //     0xa5f9f8: sbfiz           x0, x5, #1, #0x1f
    //     0xa5f9fc: cmp             x5, x0, asr #1
    //     0xa5fa00: b.eq            #0xa5fa0c
    //     0xa5fa04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5fa08: stur            x5, [x0, #7]
    // 0xa5fa0c: r1 = LoadClassIdInstr(r4)
    //     0xa5fa0c: ldur            x1, [x4, #-1]
    //     0xa5fa10: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fa14: stp             x0, x4, [SP]
    // 0xa5fa18: mov             x0, x1
    // 0xa5fa1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5fa1c: movz            x17, #0x3a57
    //     0xa5fa20: movk            x17, #0x1, lsl #16
    //     0xa5fa24: add             lr, x0, x17
    //     0xa5fa28: ldr             lr, [x21, lr, lsl #3]
    //     0xa5fa2c: blr             lr
    // 0xa5fa30: r1 = LoadInt32Instr(r0)
    //     0xa5fa30: sbfx            x1, x0, #1, #0x1f
    //     0xa5fa34: tbz             w0, #0, #0xa5fa3c
    //     0xa5fa38: ldur            x1, [x0, #7]
    // 0xa5fa3c: and             w2, w1, #0xff
    // 0xa5fa40: ldur            x3, [fp, #-8]
    // 0xa5fa44: stur            x2, [fp, #-0x18]
    // 0xa5fa48: LoadField: r4 = r3->field_7
    //     0xa5fa48: ldur            w4, [x3, #7]
    // 0xa5fa4c: DecompressPointer r4
    //     0xa5fa4c: add             x4, x4, HEAP, lsl #32
    // 0xa5fa50: LoadField: r5 = r3->field_b
    //     0xa5fa50: ldur            x5, [x3, #0xb]
    // 0xa5fa54: add             x0, x5, #1
    // 0xa5fa58: StoreField: r3->field_b = r0
    //     0xa5fa58: stur            x0, [x3, #0xb]
    // 0xa5fa5c: r0 = BoxInt64Instr(r5)
    //     0xa5fa5c: sbfiz           x0, x5, #1, #0x1f
    //     0xa5fa60: cmp             x5, x0, asr #1
    //     0xa5fa64: b.eq            #0xa5fa70
    //     0xa5fa68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5fa6c: stur            x5, [x0, #7]
    // 0xa5fa70: r1 = LoadClassIdInstr(r4)
    //     0xa5fa70: ldur            x1, [x4, #-1]
    //     0xa5fa74: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fa78: stp             x0, x4, [SP]
    // 0xa5fa7c: mov             x0, x1
    // 0xa5fa80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5fa80: movz            x17, #0x3a57
    //     0xa5fa84: movk            x17, #0x1, lsl #16
    //     0xa5fa88: add             lr, x0, x17
    //     0xa5fa8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5fa90: blr             lr
    // 0xa5fa94: r1 = LoadInt32Instr(r0)
    //     0xa5fa94: sbfx            x1, x0, #1, #0x1f
    //     0xa5fa98: tbz             w0, #0, #0xa5faa0
    //     0xa5fa9c: ldur            x1, [x0, #7]
    // 0xa5faa0: and             w2, w1, #0xff
    // 0xa5faa4: ldur            x0, [fp, #-8]
    // 0xa5faa8: stur            x2, [fp, #-0x20]
    // 0xa5faac: LoadField: r3 = r0->field_7
    //     0xa5faac: ldur            w3, [x0, #7]
    // 0xa5fab0: DecompressPointer r3
    //     0xa5fab0: add             x3, x3, HEAP, lsl #32
    // 0xa5fab4: LoadField: r4 = r0->field_b
    //     0xa5fab4: ldur            x4, [x0, #0xb]
    // 0xa5fab8: add             x1, x4, #1
    // 0xa5fabc: StoreField: r0->field_b = r1
    //     0xa5fabc: stur            x1, [x0, #0xb]
    // 0xa5fac0: r0 = BoxInt64Instr(r4)
    //     0xa5fac0: sbfiz           x0, x4, #1, #0x1f
    //     0xa5fac4: cmp             x4, x0, asr #1
    //     0xa5fac8: b.eq            #0xa5fad4
    //     0xa5facc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5fad0: stur            x4, [x0, #7]
    // 0xa5fad4: r1 = LoadClassIdInstr(r3)
    //     0xa5fad4: ldur            x1, [x3, #-1]
    //     0xa5fad8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5fadc: stp             x0, x3, [SP]
    // 0xa5fae0: mov             x0, x1
    // 0xa5fae4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5fae4: movz            x17, #0x3a57
    //     0xa5fae8: movk            x17, #0x1, lsl #16
    //     0xa5faec: add             lr, x0, x17
    //     0xa5faf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5faf4: blr             lr
    // 0xa5faf8: r1 = LoadInt32Instr(r0)
    //     0xa5faf8: sbfx            x1, x0, #1, #0x1f
    //     0xa5fafc: tbz             w0, #0, #0xa5fb04
    //     0xa5fb00: ldur            x1, [x0, #7]
    // 0xa5fb04: and             w2, w1, #0xff
    // 0xa5fb08: ubfx            x2, x2, #0, #0x20
    // 0xa5fb0c: lsl             x1, x2, #0x18
    // 0xa5fb10: ldur            x2, [fp, #-0x20]
    // 0xa5fb14: ubfx            x2, x2, #0, #0x20
    // 0xa5fb18: lsl             x3, x2, #0x10
    // 0xa5fb1c: orr             x2, x1, x3
    // 0xa5fb20: ldur            x1, [fp, #-0x18]
    // 0xa5fb24: ubfx            x1, x1, #0, #0x20
    // 0xa5fb28: lsl             x3, x1, #8
    // 0xa5fb2c: orr             x1, x2, x3
    // 0xa5fb30: ldur            x2, [fp, #-0x10]
    // 0xa5fb34: ubfx            x2, x2, #0, #0x20
    // 0xa5fb38: orr             x0, x1, x2
    // 0xa5fb3c: LeaveFrame
    //     0xa5fb3c: mov             SP, fp
    //     0xa5fb40: ldp             fp, lr, [SP], #0x10
    // 0xa5fb44: ret
    //     0xa5fb44: ret             
    // 0xa5fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fb4c: b               #0xa5f980
  }
}
