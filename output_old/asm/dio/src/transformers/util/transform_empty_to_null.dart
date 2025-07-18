// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 4956, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0xb8c

  dynamic add(dynamic) {
    // ** addr: 0x9e27ec, size: 0x24
    // 0x9e27ec: EnterFrame
    //     0x9e27ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e27f0: mov             fp, SP
    // 0x9e27f4: ldr             x2, [fp, #0x10]
    // 0x9e27f8: r1 = Function 'add':.
    //     0x9e27f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f8] AnonymousClosure: (0x9e2810), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0xa06370)
    //     0x9e27fc: ldr             x1, [x1, #0x3f8]
    // 0x9e2800: r0 = AllocateClosure()
    //     0x9e2800: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9e2804: LeaveFrame
    //     0x9e2804: mov             SP, fp
    //     0x9e2808: ldp             fp, lr, [SP], #0x10
    // 0x9e280c: ret
    //     0x9e280c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x9e2810, size: 0x3c
    // 0x9e2810: EnterFrame
    //     0x9e2810: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2814: mov             fp, SP
    // 0x9e2818: ldr             x0, [fp, #0x18]
    // 0x9e281c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e281c: ldur            w1, [x0, #0x17]
    // 0x9e2820: DecompressPointer r1
    //     0x9e2820: add             x1, x1, HEAP, lsl #32
    // 0x9e2824: CheckStackOverflow
    //     0x9e2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2828: cmp             SP, x16
    //     0x9e282c: b.ls            #0x9e2844
    // 0x9e2830: ldr             x2, [fp, #0x10]
    // 0x9e2834: r0 = add()
    //     0x9e2834: bl              #0xa06370  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x9e2838: LeaveFrame
    //     0x9e2838: mov             SP, fp
    //     0x9e283c: ldp             fp, lr, [SP], #0x10
    // 0x9e2840: ret
    //     0x9e2840: ret             
    // 0x9e2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2848: b               #0x9e2830
  }
  _ close(/* No info */) {
    // ** addr: 0xa03d44, size: 0xb0
    // 0xa03d44: EnterFrame
    //     0xa03d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa03d48: mov             fp, SP
    // 0xa03d4c: AllocStack(0x10)
    //     0xa03d4c: sub             SP, SP, #0x10
    // 0xa03d50: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0xa03d50: stur            x1, [fp, #-0x10]
    // 0xa03d54: CheckStackOverflow
    //     0xa03d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03d58: cmp             SP, x16
    //     0xa03d5c: b.ls            #0xa03dec
    // 0xa03d60: LoadField: r0 = r1->field_b
    //     0xa03d60: ldur            w0, [x1, #0xb]
    // 0xa03d64: DecompressPointer r0
    //     0xa03d64: add             x0, x0, HEAP, lsl #32
    // 0xa03d68: tbz             w0, #4, #0xa03dbc
    // 0xa03d6c: LoadField: r0 = r1->field_7
    //     0xa03d6c: ldur            w0, [x1, #7]
    // 0xa03d70: DecompressPointer r0
    //     0xa03d70: add             x0, x0, HEAP, lsl #32
    // 0xa03d74: stur            x0, [fp, #-8]
    // 0xa03d78: r0 = InitLateStaticField(0xb8c) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0xa03d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03d7c: ldr             x0, [x0, #0x1718]
    //     0xa03d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa03d84: cmp             w0, w16
    //     0xa03d88: b.ne            #0xa03d98
    //     0xa03d8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14400] Field <_DefaultIfEmptyStreamSink@660287173._nullUtf8Value@660287173>: static late final (offset: 0xb8c)
    //     0xa03d90: ldr             x2, [x2, #0x400]
    //     0xa03d94: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa03d98: ldur            x1, [fp, #-8]
    // 0xa03d9c: r2 = LoadClassIdInstr(r1)
    //     0xa03d9c: ldur            x2, [x1, #-1]
    //     0xa03da0: ubfx            x2, x2, #0xc, #0x14
    // 0xa03da4: mov             x16, x0
    // 0xa03da8: mov             x0, x2
    // 0xa03dac: mov             x2, x16
    // 0xa03db0: r0 = GDT[cid_x0 + 0xb87]()
    //     0xa03db0: add             lr, x0, #0xb87
    //     0xa03db4: ldr             lr, [x21, lr, lsl #3]
    //     0xa03db8: blr             lr
    // 0xa03dbc: ldur            x0, [fp, #-0x10]
    // 0xa03dc0: LoadField: r1 = r0->field_7
    //     0xa03dc0: ldur            w1, [x0, #7]
    // 0xa03dc4: DecompressPointer r1
    //     0xa03dc4: add             x1, x1, HEAP, lsl #32
    // 0xa03dc8: r0 = LoadClassIdInstr(r1)
    //     0xa03dc8: ldur            x0, [x1, #-1]
    //     0xa03dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa03dd0: r0 = GDT[cid_x0 + 0xbeb]()
    //     0xa03dd0: add             lr, x0, #0xbeb
    //     0xa03dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa03dd8: blr             lr
    // 0xa03ddc: r0 = Null
    //     0xa03ddc: mov             x0, NULL
    // 0xa03de0: LeaveFrame
    //     0xa03de0: mov             SP, fp
    //     0xa03de4: ldp             fp, lr, [SP], #0x10
    // 0xa03de8: ret
    //     0xa03de8: ret             
    // 0xa03dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03df0: b               #0xa03d60
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0xa03df4, size: 0x58
    // 0xa03df4: EnterFrame
    //     0xa03df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa03df8: mov             fp, SP
    // 0xa03dfc: AllocStack(0x8)
    //     0xa03dfc: sub             SP, SP, #8
    // 0xa03e00: CheckStackOverflow
    //     0xa03e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03e04: cmp             SP, x16
    //     0xa03e08: b.ls            #0xa03e44
    // 0xa03e0c: r4 = 8
    //     0xa03e0c: movz            x4, #0x8
    // 0xa03e10: r0 = AllocateUint8Array()
    //     0xa03e10: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa03e14: mov             x1, x0
    // 0xa03e18: r2 = 0
    //     0xa03e18: movz            x2, #0
    // 0xa03e1c: r3 = 4
    //     0xa03e1c: movz            x3, #0x4
    // 0xa03e20: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0xa03e20: add             x5, PP, #0x14, lsl #12  ; [pp+0x14408] List<int>(4)
    //     0xa03e24: ldr             x5, [x5, #0x408]
    // 0xa03e28: r6 = 0
    //     0xa03e28: movz            x6, #0
    // 0xa03e2c: stur            x0, [fp, #-8]
    // 0xa03e30: r0 = _slowSetRange()
    //     0xa03e30: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa03e34: ldur            x0, [fp, #-8]
    // 0xa03e38: LeaveFrame
    //     0xa03e38: mov             SP, fp
    //     0xa03e3c: ldp             fp, lr, [SP], #0x10
    // 0xa03e40: ret
    //     0xa03e40: ret             
    // 0xa03e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03e48: b               #0xa03e0c
  }
  _ add(/* No info */) {
    // ** addr: 0xa06370, size: 0xd4
    // 0xa06370: EnterFrame
    //     0xa06370: stp             fp, lr, [SP, #-0x10]!
    //     0xa06374: mov             fp, SP
    // 0xa06378: AllocStack(0x10)
    //     0xa06378: sub             SP, SP, #0x10
    // 0xa0637c: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa0637c: mov             x4, x1
    //     0xa06380: mov             x3, x2
    //     0xa06384: stur            x1, [fp, #-8]
    //     0xa06388: stur            x2, [fp, #-0x10]
    // 0xa0638c: CheckStackOverflow
    //     0xa0638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06390: cmp             SP, x16
    //     0xa06394: b.ls            #0xa0643c
    // 0xa06398: mov             x0, x3
    // 0xa0639c: r2 = Null
    //     0xa0639c: mov             x2, NULL
    // 0xa063a0: r1 = Null
    //     0xa063a0: mov             x1, NULL
    // 0xa063a4: r4 = 60
    //     0xa063a4: movz            x4, #0x3c
    // 0xa063a8: branchIfSmi(r0, 0xa063b4)
    //     0xa063a8: tbz             w0, #0, #0xa063b4
    // 0xa063ac: r4 = LoadClassIdInstr(r0)
    //     0xa063ac: ldur            x4, [x0, #-1]
    //     0xa063b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa063b4: sub             x4, x4, #0x74
    // 0xa063b8: cmp             x4, #3
    // 0xa063bc: b.ls            #0xa063d4
    // 0xa063c0: r8 = Uint8List
    //     0xa063c0: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xa063c4: ldr             x8, [x8, #0x4e8]
    // 0xa063c8: r3 = Null
    //     0xa063c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14410] Null
    //     0xa063cc: ldr             x3, [x3, #0x410]
    // 0xa063d0: r0 = Uint8List()
    //     0xa063d0: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xa063d4: ldur            x0, [fp, #-8]
    // 0xa063d8: LoadField: r1 = r0->field_b
    //     0xa063d8: ldur            w1, [x0, #0xb]
    // 0xa063dc: DecompressPointer r1
    //     0xa063dc: add             x1, x1, HEAP, lsl #32
    // 0xa063e0: tbnz            w1, #4, #0xa063f0
    // 0xa063e4: ldur            x2, [fp, #-0x10]
    // 0xa063e8: r1 = true
    //     0xa063e8: add             x1, NULL, #0x20  ; true
    // 0xa063ec: b               #0xa0640c
    // 0xa063f0: ldur            x2, [fp, #-0x10]
    // 0xa063f4: LoadField: r1 = r2->field_13
    //     0xa063f4: ldur            w1, [x2, #0x13]
    // 0xa063f8: cbnz            w1, #0xa06404
    // 0xa063fc: r3 = false
    //     0xa063fc: add             x3, NULL, #0x30  ; false
    // 0xa06400: b               #0xa06408
    // 0xa06404: r3 = true
    //     0xa06404: add             x3, NULL, #0x20  ; true
    // 0xa06408: mov             x1, x3
    // 0xa0640c: StoreField: r0->field_b = r1
    //     0xa0640c: stur            w1, [x0, #0xb]
    // 0xa06410: LoadField: r1 = r0->field_7
    //     0xa06410: ldur            w1, [x0, #7]
    // 0xa06414: DecompressPointer r1
    //     0xa06414: add             x1, x1, HEAP, lsl #32
    // 0xa06418: r0 = LoadClassIdInstr(r1)
    //     0xa06418: ldur            x0, [x1, #-1]
    //     0xa0641c: ubfx            x0, x0, #0xc, #0x14
    // 0xa06420: r0 = GDT[cid_x0 + 0xb87]()
    //     0xa06420: add             lr, x0, #0xb87
    //     0xa06424: ldr             lr, [x21, lr, lsl #3]
    //     0xa06428: blr             lr
    // 0xa0642c: r0 = Null
    //     0xa0642c: mov             x0, NULL
    // 0xa06430: LeaveFrame
    //     0xa06430: mov             SP, fp
    //     0xa06434: ldp             fp, lr, [SP], #0x10
    // 0xa06438: ret
    //     0xa06438: ret             
    // 0xa0643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0643c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06440: b               #0xa06398
  }
  _ addError(/* No info */) {
    // ** addr: 0xa1e848, size: 0x7c
    // 0xa1e848: EnterFrame
    //     0xa1e848: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e84c: mov             fp, SP
    // 0xa1e850: AllocStack(0x8)
    //     0xa1e850: sub             SP, SP, #8
    // 0xa1e854: SetupParameters([dynamic _ = Null /* r0 */])
    //     0xa1e854: ldur            w0, [x4, #0x13]
    //     0xa1e858: sub             x3, x0, #4
    //     0xa1e85c: cmp             w3, #2
    //     0xa1e860: b.lt            #0xa1e870
    //     0xa1e864: add             x0, fp, w3, sxtw #2
    //     0xa1e868: ldr             x0, [x0, #8]
    //     0xa1e86c: b               #0xa1e874
    //     0xa1e870: mov             x0, NULL
    // 0xa1e874: CheckStackOverflow
    //     0xa1e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e878: cmp             SP, x16
    //     0xa1e87c: b.ls            #0xa1e8bc
    // 0xa1e880: LoadField: r3 = r1->field_7
    //     0xa1e880: ldur            w3, [x1, #7]
    // 0xa1e884: DecompressPointer r3
    //     0xa1e884: add             x3, x3, HEAP, lsl #32
    // 0xa1e888: r1 = LoadClassIdInstr(r3)
    //     0xa1e888: ldur            x1, [x3, #-1]
    //     0xa1e88c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e890: str             x0, [SP]
    // 0xa1e894: mov             x0, x1
    // 0xa1e898: mov             x1, x3
    // 0xa1e89c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa1e89c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa1e8a0: r0 = GDT[cid_x0 + 0x8db]()
    //     0xa1e8a0: add             lr, x0, #0x8db
    //     0xa1e8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e8a8: blr             lr
    // 0xa1e8ac: r0 = Null
    //     0xa1e8ac: mov             x0, NULL
    // 0xa1e8b0: LeaveFrame
    //     0xa1e8b0: mov             SP, fp
    //     0xa1e8b4: ldp             fp, lr, [SP], #0x10
    // 0xa1e8b8: ret
    //     0xa1e8b8: ret             
    // 0xa1e8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e8c0: b               #0xa1e880
  }
}

// class id: 5781, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x9b8bbc, size: 0x7c
    // 0x9b8bbc: EnterFrame
    //     0x9b8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8bc0: mov             fp, SP
    // 0x9b8bc4: AllocStack(0x10)
    //     0x9b8bc4: sub             SP, SP, #0x10
    // 0x9b8bc8: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9b8bc8: mov             x0, x2
    //     0x9b8bcc: mov             x4, x1
    //     0x9b8bd0: mov             x3, x2
    //     0x9b8bd4: stur            x2, [fp, #-8]
    // 0x9b8bd8: r2 = Null
    //     0x9b8bd8: mov             x2, NULL
    // 0x9b8bdc: r1 = Null
    //     0x9b8bdc: mov             x1, NULL
    // 0x9b8be0: r8 = Stream<Uint8List>
    //     0x9b8be0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf470] Type: Stream<Uint8List>
    //     0x9b8be4: ldr             x8, [x8, #0x470]
    // 0x9b8be8: r3 = Null
    //     0x9b8be8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf478] Null
    //     0x9b8bec: ldr             x3, [x3, #0x478]
    // 0x9b8bf0: r0 = Stream<Uint8List>()
    //     0x9b8bf0: bl              #0x60adc0  ; IsType_Stream<Uint8List>_Stub
    // 0x9b8bf4: r1 = <Uint8List, dynamic, Uint8List>
    //     0x9b8bf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf488] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x9b8bf8: ldr             x1, [x1, #0x488]
    // 0x9b8bfc: r0 = _BoundSinkStream()
    //     0x9b8bfc: bl              #0x9b8bb0  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x9b8c00: mov             x3, x0
    // 0x9b8c04: ldur            x0, [fp, #-8]
    // 0x9b8c08: stur            x3, [fp, #-0x10]
    // 0x9b8c0c: StoreField: r3->field_f = r0
    //     0x9b8c0c: stur            w0, [x3, #0xf]
    // 0x9b8c10: r1 = Function '<anonymous closure>':.
    //     0x9b8c10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf490] AnonymousClosure: (0x9b8ca4), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x9b8bbc)
    //     0x9b8c14: ldr             x1, [x1, #0x490]
    // 0x9b8c18: r2 = Null
    //     0x9b8c18: mov             x2, NULL
    // 0x9b8c1c: r0 = AllocateClosure()
    //     0x9b8c1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9b8c20: mov             x1, x0
    // 0x9b8c24: ldur            x0, [fp, #-0x10]
    // 0x9b8c28: StoreField: r0->field_b = r1
    //     0x9b8c28: stur            w1, [x0, #0xb]
    // 0x9b8c2c: LeaveFrame
    //     0x9b8c2c: mov             SP, fp
    //     0x9b8c30: ldp             fp, lr, [SP], #0x10
    // 0x9b8c34: ret
    //     0x9b8c34: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x9b8ca4, size: 0x28
    // 0x9b8ca4: EnterFrame
    //     0x9b8ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ca8: mov             fp, SP
    // 0x9b8cac: r0 = _DefaultIfEmptyStreamSink()
    //     0x9b8cac: bl              #0x9b8ccc  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x9b8cb0: r1 = false
    //     0x9b8cb0: add             x1, NULL, #0x30  ; false
    // 0x9b8cb4: StoreField: r0->field_b = r1
    //     0x9b8cb4: stur            w1, [x0, #0xb]
    // 0x9b8cb8: ldr             x1, [fp, #0x10]
    // 0x9b8cbc: StoreField: r0->field_7 = r1
    //     0x9b8cbc: stur            w1, [x0, #7]
    // 0x9b8cc0: LeaveFrame
    //     0x9b8cc0: mov             SP, fp
    //     0x9b8cc4: ldp             fp, lr, [SP], #0x10
    // 0x9b8cc8: ret
    //     0x9b8cc8: ret             
  }
}
