// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048720, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x6e3cf8, size: 0x100
    // 0x6e3cf8: EnterFrame
    //     0x6e3cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3cfc: mov             fp, SP
    // 0x6e3d00: AllocStack(0x30)
    //     0x6e3d00: sub             SP, SP, #0x30
    // 0x6e3d04: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e3d04: mov             x5, x1
    //     0x6e3d08: mov             x4, x2
    //     0x6e3d0c: stur            x1, [fp, #-8]
    //     0x6e3d10: stur            x2, [fp, #-0x10]
    //     0x6e3d14: stur            x3, [fp, #-0x18]
    // 0x6e3d18: CheckStackOverflow
    //     0x6e3d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3d1c: cmp             SP, x16
    //     0x6e3d20: b.ls            #0x6e3df0
    // 0x6e3d24: mov             x0, x5
    // 0x6e3d28: r2 = Null
    //     0x6e3d28: mov             x2, NULL
    // 0x6e3d2c: r1 = Null
    //     0x6e3d2c: mov             x1, NULL
    // 0x6e3d30: cmp             w0, NULL
    // 0x6e3d34: b.eq            #0x6e3d80
    // 0x6e3d38: branchIfSmi(r0, 0x6e3d80)
    //     0x6e3d38: tbz             w0, #0, #0x6e3d80
    // 0x6e3d3c: r3 = SubtypeTestCache
    //     0x6e3d3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7a8] SubtypeTestCache
    //     0x6e3d40: ldr             x3, [x3, #0x7a8]
    // 0x6e3d44: r30 = Subtype2TestCacheStub
    //     0x6e3d44: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x6e3d48: LoadField: r30 = r30->field_7
    //     0x6e3d48: ldur            lr, [lr, #7]
    // 0x6e3d4c: blr             lr
    // 0x6e3d50: cmp             w7, NULL
    // 0x6e3d54: b.eq            #0x6e3d60
    // 0x6e3d58: tbnz            w7, #4, #0x6e3d80
    // 0x6e3d5c: b               #0x6e3d88
    // 0x6e3d60: r8 = Stream<Uint8List>
    //     0x6e3d60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7b0] Type: Stream<Uint8List>
    //     0x6e3d64: ldr             x8, [x8, #0x7b0]
    // 0x6e3d68: r3 = SubtypeTestCache
    //     0x6e3d68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b8] SubtypeTestCache
    //     0x6e3d6c: ldr             x3, [x3, #0x7b8]
    // 0x6e3d70: r30 = InstanceOfStub
    //     0x6e3d70: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e3d74: LoadField: r30 = r30->field_7
    //     0x6e3d74: ldur            lr, [lr, #7]
    // 0x6e3d78: blr             lr
    // 0x6e3d7c: b               #0x6e3d8c
    // 0x6e3d80: r0 = false
    //     0x6e3d80: add             x0, NULL, #0x30  ; false
    // 0x6e3d84: b               #0x6e3d8c
    // 0x6e3d88: r0 = true
    //     0x6e3d88: add             x0, NULL, #0x20  ; true
    // 0x6e3d8c: tbnz            w0, #4, #0x6e3db0
    // 0x6e3d90: r16 = <Uint8List>
    //     0x6e3d90: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6e3d94: ldur            lr, [fp, #-0x10]
    // 0x6e3d98: stp             lr, x16, [SP, #8]
    // 0x6e3d9c: ldur            x16, [fp, #-0x18]
    // 0x6e3da0: str             x16, [SP]
    // 0x6e3da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3da8: r0 = _transform()
    //     0x6e3da8: bl              #0x6e3df8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x6e3dac: b               #0x6e3dcc
    // 0x6e3db0: r16 = <List<int>>
    //     0x6e3db0: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x6e3db4: ldur            lr, [fp, #-0x10]
    // 0x6e3db8: stp             lr, x16, [SP, #8]
    // 0x6e3dbc: ldur            x16, [fp, #-0x18]
    // 0x6e3dc0: str             x16, [SP]
    // 0x6e3dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3dc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3dc8: r0 = _transform()
    //     0x6e3dc8: bl              #0x6e3df8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x6e3dcc: r16 = <Uint8List>
    //     0x6e3dcc: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6e3dd0: ldur            lr, [fp, #-8]
    // 0x6e3dd4: stp             lr, x16, [SP, #8]
    // 0x6e3dd8: str             x0, [SP]
    // 0x6e3ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3ddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3de0: r0 = transform()
    //     0x6e3de0: bl              #0x5d3ea4  ; [dart:async] Stream::transform
    // 0x6e3de4: LeaveFrame
    //     0x6e3de4: mov             SP, fp
    //     0x6e3de8: ldp             fp, lr, [SP], #0x10
    // 0x6e3dec: ret
    //     0x6e3dec: ret             
    // 0x6e3df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3df4: b               #0x6e3d24
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x6e3df8, size: 0x100
    // 0x6e3df8: EnterFrame
    //     0x6e3df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3dfc: mov             fp, SP
    // 0x6e3e00: AllocStack(0x18)
    //     0x6e3e00: sub             SP, SP, #0x18
    // 0x6e3e04: SetupParameters()
    //     0x6e3e04: ldur            w0, [x4, #0xf]
    //     0x6e3e08: stur            x0, [fp, #-0x10]
    //     0x6e3e0c: cbnz            w0, #0x6e3e18
    //     0x6e3e10: mov             x3, NULL
    //     0x6e3e14: b               #0x6e3e28
    //     0x6e3e18: ldur            w1, [x4, #0x17]
    //     0x6e3e1c: add             x2, fp, w1, sxtw #2
    //     0x6e3e20: ldr             x2, [x2, #0x10]
    //     0x6e3e24: mov             x3, x2
    // 0x6e3e28: ldr             x2, [fp, #0x18]
    // 0x6e3e2c: ldr             x1, [fp, #0x10]
    // 0x6e3e30: stur            x3, [fp, #-8]
    // 0x6e3e34: r1 = 3
    //     0x6e3e34: movz            x1, #0x3
    // 0x6e3e38: r0 = AllocateContext()
    //     0x6e3e38: bl              #0xd46410  ; AllocateContextStub
    // 0x6e3e3c: mov             x1, x0
    // 0x6e3e40: ldr             x0, [fp, #0x18]
    // 0x6e3e44: StoreField: r1->field_f = r0
    //     0x6e3e44: stur            w0, [x1, #0xf]
    // 0x6e3e48: ldr             x0, [fp, #0x10]
    // 0x6e3e4c: StoreField: r1->field_13 = r0
    //     0x6e3e4c: stur            w0, [x1, #0x13]
    // 0x6e3e50: ldur            x0, [fp, #-0x10]
    // 0x6e3e54: cbnz            w0, #0x6e3e60
    // 0x6e3e58: r0 = <List<int>>
    //     0x6e3e58: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x6e3e5c: b               #0x6e3e64
    // 0x6e3e60: ldur            x0, [fp, #-8]
    // 0x6e3e64: stur            x0, [fp, #-8]
    // 0x6e3e68: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6e3e68: stur            wzr, [x1, #0x17]
    // 0x6e3e6c: mov             x2, x1
    // 0x6e3e70: r1 = Function '<anonymous closure>': static.
    //     0x6e3e70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] AnonymousClosure: static (0x6e3f68), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x6e3df8)
    //     0x6e3e74: ldr             x1, [x1, #0x7c0]
    // 0x6e3e78: r0 = AllocateClosure()
    //     0x6e3e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e3e7c: ldur            x1, [fp, #-8]
    // 0x6e3e80: stur            x0, [fp, #-0x10]
    // 0x6e3e84: StoreField: r0->field_b = r1
    //     0x6e3e84: stur            w1, [x0, #0xb]
    // 0x6e3e88: r2 = Null
    //     0x6e3e88: mov             x2, NULL
    // 0x6e3e8c: r3 = <Y0 bound List, Uint8List>
    //     0x6e3e8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7c8] TypeArguments: <Y0 bound List, Uint8List>
    //     0x6e3e90: ldr             x3, [x3, #0x7c8]
    // 0x6e3e94: r30 = InstantiateTypeArgumentsStub
    //     0x6e3e94: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6e3e98: LoadField: r30 = r30->field_7
    //     0x6e3e98: ldur            lr, [lr, #7]
    // 0x6e3e9c: blr             lr
    // 0x6e3ea0: mov             x1, x0
    // 0x6e3ea4: stur            x0, [fp, #-8]
    // 0x6e3ea8: r0 = _StreamHandlerTransformer()
    //     0x6e3ea8: bl              #0x6e3ef8  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x6e3eac: stur            x0, [fp, #-0x18]
    // 0x6e3eb0: r1 = 2
    //     0x6e3eb0: movz            x1, #0x2
    // 0x6e3eb4: r0 = AllocateContext()
    //     0x6e3eb4: bl              #0xd46410  ; AllocateContextStub
    // 0x6e3eb8: mov             x1, x0
    // 0x6e3ebc: ldur            x0, [fp, #-0x18]
    // 0x6e3ec0: StoreField: r1->field_f = r0
    //     0x6e3ec0: stur            w0, [x1, #0xf]
    // 0x6e3ec4: ldur            x2, [fp, #-0x10]
    // 0x6e3ec8: StoreField: r1->field_13 = r2
    //     0x6e3ec8: stur            w2, [x1, #0x13]
    // 0x6e3ecc: mov             x2, x1
    // 0x6e3ed0: ldur            x3, [fp, #-8]
    // 0x6e3ed4: r1 = Function '<anonymous closure>':.
    //     0x6e3ed4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7d0] AnonymousClosure: (0x6e3f04), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x6e3ed8: ldr             x1, [x1, #0x7d0]
    // 0x6e3edc: r0 = AllocateClosureTA()
    //     0x6e3edc: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6e3ee0: mov             x1, x0
    // 0x6e3ee4: ldur            x0, [fp, #-0x18]
    // 0x6e3ee8: StoreField: r0->field_b = r1
    //     0x6e3ee8: stur            w1, [x0, #0xb]
    // 0x6e3eec: LeaveFrame
    //     0x6e3eec: mov             SP, fp
    //     0x6e3ef0: ldp             fp, lr, [SP], #0x10
    // 0x6e3ef4: ret
    //     0x6e3ef4: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x6e3f68, size: 0x154
    // 0x6e3f68: EnterFrame
    //     0x6e3f68: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3f6c: mov             fp, SP
    // 0x6e3f70: AllocStack(0x18)
    //     0x6e3f70: sub             SP, SP, #0x18
    // 0x6e3f74: SetupParameters()
    //     0x6e3f74: ldr             x0, [fp, #0x20]
    //     0x6e3f78: ldur            w3, [x0, #0x17]
    //     0x6e3f7c: add             x3, x3, HEAP, lsl #32
    //     0x6e3f80: stur            x3, [fp, #-8]
    // 0x6e3f84: CheckStackOverflow
    //     0x6e3f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3f88: cmp             SP, x16
    //     0x6e3f8c: b.ls            #0x6e40b4
    // 0x6e3f90: ldr             x4, [fp, #0x18]
    // 0x6e3f94: r0 = LoadClassIdInstr(r4)
    //     0x6e3f94: ldur            x0, [x4, #-1]
    //     0x6e3f98: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3f9c: sub             x16, x0, #0x74
    // 0x6e3fa0: cmp             x16, #3
    // 0x6e3fa4: b.hi            #0x6e3fd4
    // 0x6e3fa8: ldr             x0, [fp, #0x10]
    // 0x6e3fac: r1 = LoadClassIdInstr(r0)
    //     0x6e3fac: ldur            x1, [x0, #-1]
    //     0x6e3fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e3fb4: mov             x16, x0
    // 0x6e3fb8: mov             x0, x1
    // 0x6e3fbc: mov             x1, x16
    // 0x6e3fc0: mov             x2, x4
    // 0x6e3fc4: r0 = GDT[cid_x0 + 0xe12]()
    //     0x6e3fc4: add             lr, x0, #0xe12
    //     0x6e3fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3fcc: blr             lr
    // 0x6e3fd0: b               #0x6e4008
    // 0x6e3fd4: ldr             x0, [fp, #0x10]
    // 0x6e3fd8: ldr             x2, [fp, #0x18]
    // 0x6e3fdc: r1 = Null
    //     0x6e3fdc: mov             x1, NULL
    // 0x6e3fe0: r0 = Uint8List.fromList()
    //     0x6e3fe0: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6e3fe4: ldr             x1, [fp, #0x10]
    // 0x6e3fe8: r2 = LoadClassIdInstr(r1)
    //     0x6e3fe8: ldur            x2, [x1, #-1]
    //     0x6e3fec: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3ff0: mov             x16, x0
    // 0x6e3ff4: mov             x0, x2
    // 0x6e3ff8: mov             x2, x16
    // 0x6e3ffc: r0 = GDT[cid_x0 + 0xe12]()
    //     0x6e3ffc: add             lr, x0, #0xe12
    //     0x6e4000: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4004: blr             lr
    // 0x6e4008: ldur            x1, [fp, #-8]
    // 0x6e400c: LoadField: r0 = r1->field_f
    //     0x6e400c: ldur            w0, [x1, #0xf]
    // 0x6e4010: DecompressPointer r0
    //     0x6e4010: add             x0, x0, HEAP, lsl #32
    // 0x6e4014: cmp             w0, NULL
    // 0x6e4018: b.eq            #0x6e40a4
    // 0x6e401c: ldr             x0, [fp, #0x18]
    // 0x6e4020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e4020: ldur            w2, [x1, #0x17]
    // 0x6e4024: DecompressPointer r2
    //     0x6e4024: add             x2, x2, HEAP, lsl #32
    // 0x6e4028: stur            x2, [fp, #-0x10]
    // 0x6e402c: r3 = LoadClassIdInstr(r0)
    //     0x6e402c: ldur            x3, [x0, #-1]
    //     0x6e4030: ubfx            x3, x3, #0xc, #0x14
    // 0x6e4034: str             x0, [SP]
    // 0x6e4038: mov             x0, x3
    // 0x6e403c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6e403c: movz            x17, #0xbd46
    //     0x6e4040: add             lr, x0, x17
    //     0x6e4044: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4048: blr             lr
    // 0x6e404c: ldur            x2, [fp, #-0x10]
    // 0x6e4050: r3 = LoadInt32Instr(r2)
    //     0x6e4050: sbfx            x3, x2, #1, #0x1f
    //     0x6e4054: tbz             w2, #0, #0x6e405c
    //     0x6e4058: ldur            x3, [x2, #7]
    // 0x6e405c: r2 = LoadInt32Instr(r0)
    //     0x6e405c: sbfx            x2, x0, #1, #0x1f
    //     0x6e4060: tbz             w0, #0, #0x6e4068
    //     0x6e4064: ldur            x2, [x0, #7]
    // 0x6e4068: add             x4, x3, x2
    // 0x6e406c: r0 = BoxInt64Instr(r4)
    //     0x6e406c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e4070: cmp             x4, x0, asr #1
    //     0x6e4074: b.eq            #0x6e4080
    //     0x6e4078: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e407c: stur            x4, [x0, #7]
    // 0x6e4080: ldur            x1, [fp, #-8]
    // 0x6e4084: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4084: stur            w0, [x1, #0x17]
    //     0x6e4088: tbz             w0, #0, #0x6e40a4
    //     0x6e408c: ldurb           w16, [x1, #-1]
    //     0x6e4090: ldurb           w17, [x0, #-1]
    //     0x6e4094: and             x16, x17, x16, lsr #2
    //     0x6e4098: tst             x16, HEAP, lsr #32
    //     0x6e409c: b.eq            #0x6e40a4
    //     0x6e40a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e40a4: r0 = Null
    //     0x6e40a4: mov             x0, NULL
    // 0x6e40a8: LeaveFrame
    //     0x6e40a8: mov             SP, fp
    //     0x6e40ac: ldp             fp, lr, [SP], #0x10
    // 0x6e40b0: ret
    //     0x6e40b0: ret             
    // 0x6e40b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e40b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e40b8: b               #0x6e3f90
  }
}
