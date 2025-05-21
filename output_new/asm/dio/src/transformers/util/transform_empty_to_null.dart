// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 5551, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0xc74

  dynamic add(dynamic) {
    // ** addr: 0x5c6e34, size: 0x24
    // 0x5c6e34: EnterFrame
    //     0x5c6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6e38: mov             fp, SP
    // 0x5c6e3c: ldr             x2, [fp, #0x10]
    // 0x5c6e40: r1 = Function 'add':.
    //     0x5c6e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b8] AnonymousClosure: (0x5c6e58), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0xb9c0f4)
    //     0x5c6e44: ldr             x1, [x1, #0x4b8]
    // 0x5c6e48: r0 = AllocateClosure()
    //     0x5c6e48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c6e4c: LeaveFrame
    //     0x5c6e4c: mov             SP, fp
    //     0x5c6e50: ldp             fp, lr, [SP], #0x10
    // 0x5c6e54: ret
    //     0x5c6e54: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c6e58, size: 0x3c
    // 0x5c6e58: EnterFrame
    //     0x5c6e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6e5c: mov             fp, SP
    // 0x5c6e60: ldr             x0, [fp, #0x18]
    // 0x5c6e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c6e64: ldur            w1, [x0, #0x17]
    // 0x5c6e68: DecompressPointer r1
    //     0x5c6e68: add             x1, x1, HEAP, lsl #32
    // 0x5c6e6c: CheckStackOverflow
    //     0x5c6e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6e70: cmp             SP, x16
    //     0x5c6e74: b.ls            #0x5c6e8c
    // 0x5c6e78: ldr             x2, [fp, #0x10]
    // 0x5c6e7c: r0 = add()
    //     0x5c6e7c: bl              #0xb9c0f4  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x5c6e80: LeaveFrame
    //     0x5c6e80: mov             SP, fp
    //     0x5c6e84: ldp             fp, lr, [SP], #0x10
    // 0x5c6e88: ret
    //     0x5c6e88: ret             
    // 0x5c6e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e90: b               #0x5c6e78
  }
  _ close(/* No info */) {
    // ** addr: 0x5d796c, size: 0xbc
    // 0x5d796c: EnterFrame
    //     0x5d796c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7970: mov             fp, SP
    // 0x5d7974: AllocStack(0x10)
    //     0x5d7974: sub             SP, SP, #0x10
    // 0x5d7978: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0x5d7978: stur            x1, [fp, #-0x10]
    // 0x5d797c: CheckStackOverflow
    //     0x5d797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7980: cmp             SP, x16
    //     0x5d7984: b.ls            #0x5d7a20
    // 0x5d7988: LoadField: r0 = r1->field_b
    //     0x5d7988: ldur            w0, [x1, #0xb]
    // 0x5d798c: DecompressPointer r0
    //     0x5d798c: add             x0, x0, HEAP, lsl #32
    // 0x5d7990: tbz             w0, #4, #0x5d79e4
    // 0x5d7994: LoadField: r0 = r1->field_7
    //     0x5d7994: ldur            w0, [x1, #7]
    // 0x5d7998: DecompressPointer r0
    //     0x5d7998: add             x0, x0, HEAP, lsl #32
    // 0x5d799c: stur            x0, [fp, #-8]
    // 0x5d79a0: r0 = InitLateStaticField(0xc74) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x5d79a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d79a4: ldr             x0, [x0, #0x18e8]
    //     0x5d79a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d79ac: cmp             w0, w16
    //     0x5d79b0: b.ne            #0x5d79c0
    //     0x5d79b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x164c0] Field <_DefaultIfEmptyStreamSink@758287173._nullUtf8Value@758287173>: static late final (offset: 0xc74)
    //     0x5d79b8: ldr             x2, [x2, #0x4c0]
    //     0x5d79bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5d79c0: ldur            x1, [fp, #-8]
    // 0x5d79c4: r2 = LoadClassIdInstr(r1)
    //     0x5d79c4: ldur            x2, [x1, #-1]
    //     0x5d79c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d79cc: mov             x16, x0
    // 0x5d79d0: mov             x0, x2
    // 0x5d79d4: mov             x2, x16
    // 0x5d79d8: r0 = GDT[cid_x0 + 0xe12]()
    //     0x5d79d8: add             lr, x0, #0xe12
    //     0x5d79dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d79e0: blr             lr
    // 0x5d79e4: ldur            x0, [fp, #-0x10]
    // 0x5d79e8: LoadField: r1 = r0->field_7
    //     0x5d79e8: ldur            w1, [x0, #7]
    // 0x5d79ec: DecompressPointer r1
    //     0x5d79ec: add             x1, x1, HEAP, lsl #32
    // 0x5d79f0: r0 = LoadClassIdInstr(r1)
    //     0x5d79f0: ldur            x0, [x1, #-1]
    //     0x5d79f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d79f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d79f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d79fc: r0 = GDT[cid_x0 + 0x13052]()
    //     0x5d79fc: movz            x17, #0x3052
    //     0x5d7a00: movk            x17, #0x1, lsl #16
    //     0x5d7a04: add             lr, x0, x17
    //     0x5d7a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7a0c: blr             lr
    // 0x5d7a10: r0 = Null
    //     0x5d7a10: mov             x0, NULL
    // 0x5d7a14: LeaveFrame
    //     0x5d7a14: mov             SP, fp
    //     0x5d7a18: ldp             fp, lr, [SP], #0x10
    // 0x5d7a1c: ret
    //     0x5d7a1c: ret             
    // 0x5d7a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a24: b               #0x5d7988
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x5d7a28, size: 0x58
    // 0x5d7a28: EnterFrame
    //     0x5d7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a2c: mov             fp, SP
    // 0x5d7a30: AllocStack(0x8)
    //     0x5d7a30: sub             SP, SP, #8
    // 0x5d7a34: CheckStackOverflow
    //     0x5d7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7a38: cmp             SP, x16
    //     0x5d7a3c: b.ls            #0x5d7a78
    // 0x5d7a40: r4 = 8
    //     0x5d7a40: movz            x4, #0x8
    // 0x5d7a44: r0 = AllocateUint8Array()
    //     0x5d7a44: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x5d7a48: mov             x1, x0
    // 0x5d7a4c: r2 = 0
    //     0x5d7a4c: movz            x2, #0
    // 0x5d7a50: r3 = 4
    //     0x5d7a50: movz            x3, #0x4
    // 0x5d7a54: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x5d7a54: add             x5, PP, #0x16, lsl #12  ; [pp+0x164c8] List<int>(4)
    //     0x5d7a58: ldr             x5, [x5, #0x4c8]
    // 0x5d7a5c: r6 = 0
    //     0x5d7a5c: movz            x6, #0
    // 0x5d7a60: stur            x0, [fp, #-8]
    // 0x5d7a64: r0 = _slowSetRange()
    //     0x5d7a64: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5d7a68: ldur            x0, [fp, #-8]
    // 0x5d7a6c: LeaveFrame
    //     0x5d7a6c: mov             SP, fp
    //     0x5d7a70: ldp             fp, lr, [SP], #0x10
    // 0x5d7a74: ret
    //     0x5d7a74: ret             
    // 0x5d7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a7c: b               #0x5d7a40
  }
  _ add(/* No info */) {
    // ** addr: 0xb9c0f4, size: 0xd4
    // 0xb9c0f4: EnterFrame
    //     0xb9c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c0f8: mov             fp, SP
    // 0xb9c0fc: AllocStack(0x10)
    //     0xb9c0fc: sub             SP, SP, #0x10
    // 0xb9c100: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9c100: mov             x4, x1
    //     0xb9c104: mov             x3, x2
    //     0xb9c108: stur            x1, [fp, #-8]
    //     0xb9c10c: stur            x2, [fp, #-0x10]
    // 0xb9c110: CheckStackOverflow
    //     0xb9c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c114: cmp             SP, x16
    //     0xb9c118: b.ls            #0xb9c1c0
    // 0xb9c11c: mov             x0, x3
    // 0xb9c120: r2 = Null
    //     0xb9c120: mov             x2, NULL
    // 0xb9c124: r1 = Null
    //     0xb9c124: mov             x1, NULL
    // 0xb9c128: r4 = 60
    //     0xb9c128: movz            x4, #0x3c
    // 0xb9c12c: branchIfSmi(r0, 0xb9c138)
    //     0xb9c12c: tbz             w0, #0, #0xb9c138
    // 0xb9c130: r4 = LoadClassIdInstr(r0)
    //     0xb9c130: ldur            x4, [x0, #-1]
    //     0xb9c134: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c138: sub             x4, x4, #0x74
    // 0xb9c13c: cmp             x4, #3
    // 0xb9c140: b.ls            #0xb9c158
    // 0xb9c144: r8 = Uint8List
    //     0xb9c144: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xb9c148: ldr             x8, [x8, #0xf38]
    // 0xb9c14c: r3 = Null
    //     0xb9c14c: add             x3, PP, #0x16, lsl #12  ; [pp+0x164d0] Null
    //     0xb9c150: ldr             x3, [x3, #0x4d0]
    // 0xb9c154: r0 = Uint8List()
    //     0xb9c154: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xb9c158: ldur            x0, [fp, #-8]
    // 0xb9c15c: LoadField: r1 = r0->field_b
    //     0xb9c15c: ldur            w1, [x0, #0xb]
    // 0xb9c160: DecompressPointer r1
    //     0xb9c160: add             x1, x1, HEAP, lsl #32
    // 0xb9c164: tbnz            w1, #4, #0xb9c174
    // 0xb9c168: ldur            x2, [fp, #-0x10]
    // 0xb9c16c: r1 = true
    //     0xb9c16c: add             x1, NULL, #0x20  ; true
    // 0xb9c170: b               #0xb9c190
    // 0xb9c174: ldur            x2, [fp, #-0x10]
    // 0xb9c178: LoadField: r1 = r2->field_13
    //     0xb9c178: ldur            w1, [x2, #0x13]
    // 0xb9c17c: cbnz            w1, #0xb9c188
    // 0xb9c180: r3 = false
    //     0xb9c180: add             x3, NULL, #0x30  ; false
    // 0xb9c184: b               #0xb9c18c
    // 0xb9c188: r3 = true
    //     0xb9c188: add             x3, NULL, #0x20  ; true
    // 0xb9c18c: mov             x1, x3
    // 0xb9c190: StoreField: r0->field_b = r1
    //     0xb9c190: stur            w1, [x0, #0xb]
    // 0xb9c194: LoadField: r1 = r0->field_7
    //     0xb9c194: ldur            w1, [x0, #7]
    // 0xb9c198: DecompressPointer r1
    //     0xb9c198: add             x1, x1, HEAP, lsl #32
    // 0xb9c19c: r0 = LoadClassIdInstr(r1)
    //     0xb9c19c: ldur            x0, [x1, #-1]
    //     0xb9c1a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c1a4: r0 = GDT[cid_x0 + 0xe12]()
    //     0xb9c1a4: add             lr, x0, #0xe12
    //     0xb9c1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c1ac: blr             lr
    // 0xb9c1b0: r0 = Null
    //     0xb9c1b0: mov             x0, NULL
    // 0xb9c1b4: LeaveFrame
    //     0xb9c1b4: mov             SP, fp
    //     0xb9c1b8: ldp             fp, lr, [SP], #0x10
    // 0xb9c1bc: ret
    //     0xb9c1bc: ret             
    // 0xb9c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c1c4: b               #0xb9c11c
  }
  _ addError(/* No info */) {
    // ** addr: 0xbbb158, size: 0x78
    // 0xbbb158: EnterFrame
    //     0xbbb158: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb15c: mov             fp, SP
    // 0xbbb160: AllocStack(0x8)
    //     0xbbb160: sub             SP, SP, #8
    // 0xbbb164: SetupParameters([dynamic _ = Null /* r0 */])
    //     0xbbb164: ldur            w0, [x4, #0x13]
    //     0xbbb168: sub             x3, x0, #4
    //     0xbbb16c: cmp             w3, #2
    //     0xbbb170: b.lt            #0xbbb180
    //     0xbbb174: add             x0, fp, w3, sxtw #2
    //     0xbbb178: ldr             x0, [x0, #8]
    //     0xbbb17c: b               #0xbbb184
    //     0xbbb180: mov             x0, NULL
    // 0xbbb184: CheckStackOverflow
    //     0xbbb184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb188: cmp             SP, x16
    //     0xbbb18c: b.ls            #0xbbb1c8
    // 0xbbb190: LoadField: r3 = r1->field_7
    //     0xbbb190: ldur            w3, [x1, #7]
    // 0xbbb194: DecompressPointer r3
    //     0xbbb194: add             x3, x3, HEAP, lsl #32
    // 0xbbb198: r1 = LoadClassIdInstr(r3)
    //     0xbbb198: ldur            x1, [x3, #-1]
    //     0xbbb19c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb1a0: str             x0, [SP]
    // 0xbbb1a4: mov             x0, x1
    // 0xbbb1a8: mov             x1, x3
    // 0xbbb1ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbbb1ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbbb1b0: r0 = GDT[cid_x0 + 0xacf]()
    //     0xbbb1b0: add             lr, x0, #0xacf
    //     0xbbb1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb1b8: blr             lr
    // 0xbbb1bc: LeaveFrame
    //     0xbbb1bc: mov             SP, fp
    //     0xbbb1c0: ldp             fp, lr, [SP], #0x10
    // 0xbbb1c4: ret
    //     0xbbb1c4: ret             
    // 0xbbb1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb1cc: b               #0xbbb190
  }
}

// class id: 6569, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0xb732f8, size: 0x7c
    // 0xb732f8: EnterFrame
    //     0xb732f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb732fc: mov             fp, SP
    // 0xb73300: AllocStack(0x10)
    //     0xb73300: sub             SP, SP, #0x10
    // 0xb73304: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb73304: mov             x0, x2
    //     0xb73308: mov             x4, x1
    //     0xb7330c: mov             x3, x2
    //     0xb73310: stur            x2, [fp, #-8]
    // 0xb73314: r2 = Null
    //     0xb73314: mov             x2, NULL
    // 0xb73318: r1 = Null
    //     0xb73318: mov             x1, NULL
    // 0xb7331c: r8 = Stream<Uint8List>
    //     0xb7331c: add             x8, PP, #0x11, lsl #12  ; [pp+0x110b0] Type: Stream<Uint8List>
    //     0xb73320: ldr             x8, [x8, #0xb0]
    // 0xb73324: r3 = Null
    //     0xb73324: add             x3, PP, #0x11, lsl #12  ; [pp+0x110b8] Null
    //     0xb73328: ldr             x3, [x3, #0xb8]
    // 0xb7332c: r0 = Stream<Uint8List>()
    //     0xb7332c: bl              #0x5aacc4  ; IsType_Stream<Uint8List>_Stub
    // 0xb73330: r1 = <Uint8List, dynamic, Uint8List>
    //     0xb73330: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c8] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0xb73334: ldr             x1, [x1, #0xc8]
    // 0xb73338: r0 = _BoundSinkStream()
    //     0xb73338: bl              #0xb7307c  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0xb7333c: mov             x3, x0
    // 0xb73340: ldur            x0, [fp, #-8]
    // 0xb73344: stur            x3, [fp, #-0x10]
    // 0xb73348: StoreField: r3->field_f = r0
    //     0xb73348: stur            w0, [x3, #0xf]
    // 0xb7334c: r1 = Function '<anonymous closure>':.
    //     0xb7334c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110d0] AnonymousClosure: (0xb73374), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0xb732f8)
    //     0xb73350: ldr             x1, [x1, #0xd0]
    // 0xb73354: r2 = Null
    //     0xb73354: mov             x2, NULL
    // 0xb73358: r0 = AllocateClosure()
    //     0xb73358: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb7335c: mov             x1, x0
    // 0xb73360: ldur            x0, [fp, #-0x10]
    // 0xb73364: StoreField: r0->field_b = r1
    //     0xb73364: stur            w1, [x0, #0xb]
    // 0xb73368: LeaveFrame
    //     0xb73368: mov             SP, fp
    //     0xb7336c: ldp             fp, lr, [SP], #0x10
    // 0xb73370: ret
    //     0xb73370: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0xb73374, size: 0x28
    // 0xb73374: EnterFrame
    //     0xb73374: stp             fp, lr, [SP, #-0x10]!
    //     0xb73378: mov             fp, SP
    // 0xb7337c: r0 = _DefaultIfEmptyStreamSink()
    //     0xb7337c: bl              #0xb7339c  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0xb73380: r1 = false
    //     0xb73380: add             x1, NULL, #0x30  ; false
    // 0xb73384: StoreField: r0->field_b = r1
    //     0xb73384: stur            w1, [x0, #0xb]
    // 0xb73388: ldr             x1, [fp, #0x10]
    // 0xb7338c: StoreField: r0->field_7 = r1
    //     0xb7338c: stur            w1, [x0, #7]
    // 0xb73390: LeaveFrame
    //     0xb73390: mov             SP, fp
    //     0xb73394: ldp             fp, lr, [SP], #0x10
    // 0xb73398: ret
    //     0xb73398: ret             
  }
}
