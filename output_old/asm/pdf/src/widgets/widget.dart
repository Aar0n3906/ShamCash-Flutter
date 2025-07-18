// lib: , url: package:pdf/src/widgets/widget.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 1296, size: 0x18, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ inheritFromAll(/* No info */) {
    // ** addr: 0x73c960, size: 0x10c
    // 0x73c960: EnterFrame
    //     0x73c960: stp             fp, lr, [SP, #-0x10]!
    //     0x73c964: mov             fp, SP
    // 0x73c968: AllocStack(0x38)
    //     0x73c968: sub             SP, SP, #0x38
    // 0x73c96c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73c96c: mov             x3, x1
    //     0x73c970: mov             x0, x2
    //     0x73c974: stur            x1, [fp, #-8]
    //     0x73c978: stur            x2, [fp, #-0x10]
    // 0x73c97c: CheckStackOverflow
    //     0x73c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c980: cmp             SP, x16
    //     0x73c984: b.ls            #0x73ca5c
    // 0x73c988: LoadField: r2 = r3->field_f
    //     0x73c988: ldur            w2, [x3, #0xf]
    // 0x73c98c: DecompressPointer r2
    //     0x73c98c: add             x2, x2, HEAP, lsl #32
    // 0x73c990: r1 = <Type, Inherited>
    //     0x73c990: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb70] TypeArguments: <Type, Inherited>
    //     0x73c994: ldr             x1, [x1, #0xb70]
    // 0x73c998: r0 = HashMap.of()
    //     0x73c998: bl              #0x73cadc  ; [dart:collection] HashMap::HashMap.of
    // 0x73c99c: mov             x1, x0
    // 0x73c9a0: ldur            x0, [fp, #-0x10]
    // 0x73c9a4: stur            x1, [fp, #-0x30]
    // 0x73c9a8: LoadField: r2 = r0->field_b
    //     0x73c9a8: ldur            w2, [x0, #0xb]
    // 0x73c9ac: r3 = LoadInt32Instr(r2)
    //     0x73c9ac: sbfx            x3, x2, #1, #0x1f
    // 0x73c9b0: stur            x3, [fp, #-0x28]
    // 0x73c9b4: r2 = 0
    //     0x73c9b4: movz            x2, #0
    // 0x73c9b8: CheckStackOverflow
    //     0x73c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c9bc: cmp             SP, x16
    //     0x73c9c0: b.ls            #0x73ca64
    // 0x73c9c4: LoadField: r4 = r0->field_b
    //     0x73c9c4: ldur            w4, [x0, #0xb]
    // 0x73c9c8: r5 = LoadInt32Instr(r4)
    //     0x73c9c8: sbfx            x5, x4, #1, #0x1f
    // 0x73c9cc: cmp             x3, x5
    // 0x73c9d0: b.ne            #0x73ca40
    // 0x73c9d4: cmp             x2, x5
    // 0x73c9d8: b.ge            #0x73ca28
    // 0x73c9dc: LoadField: r4 = r0->field_f
    //     0x73c9dc: ldur            w4, [x0, #0xf]
    // 0x73c9e0: DecompressPointer r4
    //     0x73c9e0: add             x4, x4, HEAP, lsl #32
    // 0x73c9e4: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x73c9e4: add             x16, x4, x2, lsl #2
    //     0x73c9e8: ldur            w5, [x16, #0xf]
    // 0x73c9ec: DecompressPointer r5
    //     0x73c9ec: add             x5, x5, HEAP, lsl #32
    // 0x73c9f0: stur            x5, [fp, #-0x20]
    // 0x73c9f4: add             x4, x2, #1
    // 0x73c9f8: stur            x4, [fp, #-0x18]
    // 0x73c9fc: str             x5, [SP]
    // 0x73ca00: r0 = runtimeType()
    //     0x73ca00: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x73ca04: ldur            x1, [fp, #-0x30]
    // 0x73ca08: mov             x2, x0
    // 0x73ca0c: ldur            x3, [fp, #-0x20]
    // 0x73ca10: r0 = []=()
    //     0x73ca10: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x73ca14: ldur            x2, [fp, #-0x18]
    // 0x73ca18: ldur            x0, [fp, #-0x10]
    // 0x73ca1c: ldur            x1, [fp, #-0x30]
    // 0x73ca20: ldur            x3, [fp, #-0x28]
    // 0x73ca24: b               #0x73c9b8
    // 0x73ca28: ldur            x1, [fp, #-8]
    // 0x73ca2c: ldur            x2, [fp, #-0x30]
    // 0x73ca30: r0 = copyWith()
    //     0x73ca30: bl              #0x73ca6c  ; [package:pdf/src/widgets/widget.dart] Context::copyWith
    // 0x73ca34: LeaveFrame
    //     0x73ca34: mov             SP, fp
    //     0x73ca38: ldp             fp, lr, [SP], #0x10
    // 0x73ca3c: ret
    //     0x73ca3c: ret             
    // 0x73ca40: r0 = ConcurrentModificationError()
    //     0x73ca40: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73ca44: mov             x1, x0
    // 0x73ca48: ldur            x0, [fp, #-0x10]
    // 0x73ca4c: StoreField: r1->field_b = r0
    //     0x73ca4c: stur            w0, [x1, #0xb]
    // 0x73ca50: mov             x0, x1
    // 0x73ca54: r0 = Throw()
    //     0x73ca54: bl              #0xb8b7b0  ; ThrowStub
    // 0x73ca58: brk             #0
    // 0x73ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca60: b               #0x73c988
    // 0x73ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca68: b               #0x73c9c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x73ca6c, size: 0x64
    // 0x73ca6c: EnterFrame
    //     0x73ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ca70: mov             fp, SP
    // 0x73ca74: AllocStack(0x20)
    //     0x73ca74: sub             SP, SP, #0x20
    // 0x73ca78: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x73ca78: stur            x2, [fp, #-0x20]
    // 0x73ca7c: LoadField: r0 = r1->field_13
    //     0x73ca7c: ldur            w0, [x1, #0x13]
    // 0x73ca80: DecompressPointer r0
    //     0x73ca80: add             x0, x0, HEAP, lsl #32
    // 0x73ca84: stur            x0, [fp, #-0x18]
    // 0x73ca88: LoadField: r3 = r1->field_7
    //     0x73ca88: ldur            w3, [x1, #7]
    // 0x73ca8c: DecompressPointer r3
    //     0x73ca8c: add             x3, x3, HEAP, lsl #32
    // 0x73ca90: stur            x3, [fp, #-0x10]
    // 0x73ca94: LoadField: r4 = r1->field_b
    //     0x73ca94: ldur            w4, [x1, #0xb]
    // 0x73ca98: DecompressPointer r4
    //     0x73ca98: add             x4, x4, HEAP, lsl #32
    // 0x73ca9c: stur            x4, [fp, #-8]
    // 0x73caa0: r0 = Context()
    //     0x73caa0: bl              #0x73cad0  ; AllocateContextStub -> Context (size=0x18)
    // 0x73caa4: ldur            x1, [fp, #-0x18]
    // 0x73caa8: StoreField: r0->field_13 = r1
    //     0x73caa8: stur            w1, [x0, #0x13]
    // 0x73caac: ldur            x1, [fp, #-0x10]
    // 0x73cab0: StoreField: r0->field_7 = r1
    //     0x73cab0: stur            w1, [x0, #7]
    // 0x73cab4: ldur            x1, [fp, #-8]
    // 0x73cab8: StoreField: r0->field_b = r1
    //     0x73cab8: stur            w1, [x0, #0xb]
    // 0x73cabc: ldur            x1, [fp, #-0x20]
    // 0x73cac0: StoreField: r0->field_f = r1
    //     0x73cac0: stur            w1, [x0, #0xf]
    // 0x73cac4: LeaveFrame
    //     0x73cac4: mov             SP, fp
    //     0x73cac8: ldp             fp, lr, [SP], #0x10
    // 0x73cacc: ret
    //     0x73cacc: ret             
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x73cb48, size: 0x80
    // 0x73cb48: EnterFrame
    //     0x73cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb4c: mov             fp, SP
    // 0x73cb50: AllocStack(0x20)
    //     0x73cb50: sub             SP, SP, #0x20
    // 0x73cb54: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x73cb54: mov             x0, x1
    //     0x73cb58: stur            x2, [fp, #-8]
    //     0x73cb5c: stur            x3, [fp, #-0x10]
    //     0x73cb60: stur            x5, [fp, #-0x18]
    // 0x73cb64: r1 = <Type, Inherited>
    //     0x73cb64: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb70] TypeArguments: <Type, Inherited>
    //     0x73cb68: ldr             x1, [x1, #0xb70]
    // 0x73cb6c: r0 = _HashMap()
    //     0x73cb6c: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x73cb70: stur            x0, [fp, #-0x20]
    // 0x73cb74: StoreField: r0->field_b = rZR
    //     0x73cb74: stur            xzr, [x0, #0xb]
    // 0x73cb78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x73cb78: stur            xzr, [x0, #0x17]
    // 0x73cb7c: r1 = <_HashMapEntry?>
    //     0x73cb7c: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x73cb80: ldr             x1, [x1, #0x910]
    // 0x73cb84: r2 = 16
    //     0x73cb84: movz            x2, #0x10
    // 0x73cb88: r0 = AllocateArray()
    //     0x73cb88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73cb8c: mov             x1, x0
    // 0x73cb90: ldur            x0, [fp, #-0x20]
    // 0x73cb94: StoreField: r0->field_13 = r1
    //     0x73cb94: stur            w1, [x0, #0x13]
    // 0x73cb98: r0 = Context()
    //     0x73cb98: bl              #0x73cad0  ; AllocateContextStub -> Context (size=0x18)
    // 0x73cb9c: ldur            x1, [fp, #-0x10]
    // 0x73cba0: StoreField: r0->field_13 = r1
    //     0x73cba0: stur            w1, [x0, #0x13]
    // 0x73cba4: ldur            x1, [fp, #-0x18]
    // 0x73cba8: StoreField: r0->field_7 = r1
    //     0x73cba8: stur            w1, [x0, #7]
    // 0x73cbac: ldur            x1, [fp, #-8]
    // 0x73cbb0: StoreField: r0->field_b = r1
    //     0x73cbb0: stur            w1, [x0, #0xb]
    // 0x73cbb4: ldur            x1, [fp, #-0x20]
    // 0x73cbb8: StoreField: r0->field_f = r1
    //     0x73cbb8: stur            w1, [x0, #0xf]
    // 0x73cbbc: LeaveFrame
    //     0x73cbbc: mov             SP, fp
    //     0x73cbc0: ldp             fp, lr, [SP], #0x10
    // 0x73cbc4: ret
    //     0x73cbc4: ret             
  }
  Y0? dependsOn<Y0>(Context) {
    // ** addr: 0xb424fc, size: 0xcc
    // 0xb424fc: EnterFrame
    //     0xb424fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb42500: mov             fp, SP
    // 0xb42504: AllocStack(0x10)
    //     0xb42504: sub             SP, SP, #0x10
    // 0xb42508: SetupParameters()
    //     0xb42508: ldur            w0, [x4, #0xf]
    //     0xb4250c: cbnz            w0, #0xb42518
    //     0xb42510: mov             x3, NULL
    //     0xb42514: b               #0xb42528
    //     0xb42518: ldur            w0, [x4, #0x17]
    //     0xb4251c: add             x1, fp, w0, sxtw #2
    //     0xb42520: ldr             x1, [x1, #0x10]
    //     0xb42524: mov             x3, x1
    //     0xb42528: ldr             x0, [fp, #0x10]
    //     0xb4252c: stur            x3, [fp, #-0x10]
    // 0xb42530: CheckStackOverflow
    //     0xb42530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42534: cmp             SP, x16
    //     0xb42538: b.ls            #0xb425c0
    // 0xb4253c: LoadField: r4 = r0->field_f
    //     0xb4253c: ldur            w4, [x0, #0xf]
    // 0xb42540: DecompressPointer r4
    //     0xb42540: add             x4, x4, HEAP, lsl #32
    // 0xb42544: mov             x1, x3
    // 0xb42548: stur            x4, [fp, #-8]
    // 0xb4254c: r2 = Null
    //     0xb4254c: mov             x2, NULL
    // 0xb42550: r3 = Y0
    //     0xb42550: add             x3, PP, #0x29, lsl #12  ; [pp+0x29df8] TypeParameter: Y0
    //     0xb42554: ldr             x3, [x3, #0xdf8]
    // 0xb42558: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb42558: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0xb4255c: LoadField: r30 = r30->field_7
    //     0xb4255c: ldur            lr, [lr, #7]
    // 0xb42560: blr             lr
    // 0xb42564: ldur            x1, [fp, #-8]
    // 0xb42568: mov             x2, x0
    // 0xb4256c: r0 = []()
    //     0xb4256c: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0xb42570: ldur            x1, [fp, #-0x10]
    // 0xb42574: mov             x3, x0
    // 0xb42578: r2 = Null
    //     0xb42578: mov             x2, NULL
    // 0xb4257c: stur            x3, [fp, #-8]
    // 0xb42580: cmp             w0, NULL
    // 0xb42584: b.eq            #0xb425b0
    // 0xb42588: cmp             w1, NULL
    // 0xb4258c: b.eq            #0xb425b0
    // 0xb42590: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb42590: ldur            w4, [x1, #0x17]
    // 0xb42594: DecompressPointer r4
    //     0xb42594: add             x4, x4, HEAP, lsl #32
    // 0xb42598: r8 = Y0?
    //     0xb42598: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e00] TypeParameter: Y0?
    //     0xb4259c: ldr             x8, [x8, #0xe00]
    // 0xb425a0: LoadField: r9 = r4->field_7
    //     0xb425a0: ldur            x9, [x4, #7]
    // 0xb425a4: r3 = Null
    //     0xb425a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e08] Null
    //     0xb425a8: ldr             x3, [x3, #0xe08]
    // 0xb425ac: blr             x9
    // 0xb425b0: ldur            x0, [fp, #-8]
    // 0xb425b4: LeaveFrame
    //     0xb425b4: mov             SP, fp
    //     0xb425b8: ldp             fp, lr, [SP], #0x10
    // 0xb425bc: ret
    //     0xb425bc: ret             
    // 0xb425c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb425c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb425c4: b               #0xb4253c
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0xb49d64, size: 0x60c
    // 0xb49d64: EnterFrame
    //     0xb49d64: stp             fp, lr, [SP, #-0x10]!
    //     0xb49d68: mov             fp, SP
    // 0xb49d6c: AllocStack(0x78)
    //     0xb49d6c: sub             SP, SP, #0x78
    // 0xb49d70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb49d70: stur            x2, [fp, #-8]
    // 0xb49d74: CheckStackOverflow
    //     0xb49d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49d78: cmp             SP, x16
    //     0xb49d7c: b.ls            #0xb4a260
    // 0xb49d80: LoadField: r0 = r1->field_b
    //     0xb49d80: ldur            w0, [x1, #0xb]
    // 0xb49d84: DecompressPointer r0
    //     0xb49d84: add             x0, x0, HEAP, lsl #32
    // 0xb49d88: mov             x1, x0
    // 0xb49d8c: r0 = getTransform()
    //     0xb49d8c: bl              #0xb4a370  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::getTransform
    // 0xb49d90: mov             x1, x0
    // 0xb49d94: ldur            x0, [fp, #-8]
    // 0xb49d98: stur            x1, [fp, #-0x10]
    // 0xb49d9c: LoadField: d0 = r0->field_7
    //     0xb49d9c: ldur            d0, [x0, #7]
    // 0xb49da0: stur            d0, [fp, #-0x68]
    // 0xb49da4: LoadField: d1 = r0->field_f
    //     0xb49da4: ldur            d1, [x0, #0xf]
    // 0xb49da8: stur            d1, [fp, #-0x60]
    // 0xb49dac: r0 = Vector3()
    //     0xb49dac: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb49db0: r4 = 6
    //     0xb49db0: movz            x4, #0x6
    // 0xb49db4: stur            x0, [fp, #-0x18]
    // 0xb49db8: r0 = AllocateFloat64Array()
    //     0xb49db8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb49dbc: ldur            x2, [fp, #-0x18]
    // 0xb49dc0: StoreField: r2->field_7 = r0
    //     0xb49dc0: stur            w0, [x2, #7]
    // 0xb49dc4: ldur            d0, [fp, #-0x68]
    // 0xb49dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb49dc8: stur            d0, [x0, #0x17]
    // 0xb49dcc: ldur            d1, [fp, #-0x60]
    // 0xb49dd0: StoreField: r0->field_1f = d1
    //     0xb49dd0: stur            d1, [x0, #0x1f]
    // 0xb49dd4: StoreField: r0->field_27 = rZR
    //     0xb49dd4: stur            xzr, [x0, #0x27]
    // 0xb49dd8: ldur            x1, [fp, #-0x10]
    // 0xb49ddc: r0 = transform3()
    //     0xb49ddc: bl              #0x7fba58  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xb49de0: mov             x1, x0
    // 0xb49de4: ldur            x0, [fp, #-8]
    // 0xb49de8: stur            x1, [fp, #-0x18]
    // 0xb49dec: LoadField: d0 = r0->field_1f
    //     0xb49dec: ldur            d0, [x0, #0x1f]
    // 0xb49df0: ldur            d1, [fp, #-0x60]
    // 0xb49df4: fadd            d2, d1, d0
    // 0xb49df8: stur            d2, [fp, #-0x70]
    // 0xb49dfc: r0 = Vector3()
    //     0xb49dfc: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb49e00: r4 = 6
    //     0xb49e00: movz            x4, #0x6
    // 0xb49e04: stur            x0, [fp, #-0x20]
    // 0xb49e08: r0 = AllocateFloat64Array()
    //     0xb49e08: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb49e0c: ldur            x2, [fp, #-0x20]
    // 0xb49e10: StoreField: r2->field_7 = r0
    //     0xb49e10: stur            w0, [x2, #7]
    // 0xb49e14: ldur            d0, [fp, #-0x68]
    // 0xb49e18: ArrayStore: r0[0] = d0  ; List_8
    //     0xb49e18: stur            d0, [x0, #0x17]
    // 0xb49e1c: ldur            d1, [fp, #-0x70]
    // 0xb49e20: StoreField: r0->field_1f = d1
    //     0xb49e20: stur            d1, [x0, #0x1f]
    // 0xb49e24: StoreField: r0->field_27 = rZR
    //     0xb49e24: stur            xzr, [x0, #0x27]
    // 0xb49e28: ldur            x1, [fp, #-0x10]
    // 0xb49e2c: r0 = transform3()
    //     0xb49e2c: bl              #0x7fba58  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xb49e30: mov             x1, x0
    // 0xb49e34: ldur            x0, [fp, #-8]
    // 0xb49e38: stur            x1, [fp, #-0x20]
    // 0xb49e3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb49e3c: ldur            d0, [x0, #0x17]
    // 0xb49e40: ldur            d1, [fp, #-0x68]
    // 0xb49e44: fadd            d2, d1, d0
    // 0xb49e48: stur            d2, [fp, #-0x78]
    // 0xb49e4c: r0 = Vector3()
    //     0xb49e4c: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb49e50: r4 = 6
    //     0xb49e50: movz            x4, #0x6
    // 0xb49e54: stur            x0, [fp, #-8]
    // 0xb49e58: r0 = AllocateFloat64Array()
    //     0xb49e58: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb49e5c: ldur            x2, [fp, #-8]
    // 0xb49e60: StoreField: r2->field_7 = r0
    //     0xb49e60: stur            w0, [x2, #7]
    // 0xb49e64: ldur            d0, [fp, #-0x78]
    // 0xb49e68: ArrayStore: r0[0] = d0  ; List_8
    //     0xb49e68: stur            d0, [x0, #0x17]
    // 0xb49e6c: ldur            d1, [fp, #-0x60]
    // 0xb49e70: StoreField: r0->field_1f = d1
    //     0xb49e70: stur            d1, [x0, #0x1f]
    // 0xb49e74: StoreField: r0->field_27 = rZR
    //     0xb49e74: stur            xzr, [x0, #0x27]
    // 0xb49e78: ldur            x1, [fp, #-0x10]
    // 0xb49e7c: r0 = transform3()
    //     0xb49e7c: bl              #0x7fba58  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xb49e80: stur            x0, [fp, #-8]
    // 0xb49e84: r0 = Vector3()
    //     0xb49e84: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb49e88: r4 = 6
    //     0xb49e88: movz            x4, #0x6
    // 0xb49e8c: stur            x0, [fp, #-0x28]
    // 0xb49e90: r0 = AllocateFloat64Array()
    //     0xb49e90: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb49e94: ldur            x2, [fp, #-0x28]
    // 0xb49e98: StoreField: r2->field_7 = r0
    //     0xb49e98: stur            w0, [x2, #7]
    // 0xb49e9c: ldur            d0, [fp, #-0x78]
    // 0xb49ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb49ea0: stur            d0, [x0, #0x17]
    // 0xb49ea4: ldur            d0, [fp, #-0x70]
    // 0xb49ea8: StoreField: r0->field_1f = d0
    //     0xb49ea8: stur            d0, [x0, #0x1f]
    // 0xb49eac: StoreField: r0->field_27 = rZR
    //     0xb49eac: stur            xzr, [x0, #0x27]
    // 0xb49eb0: ldur            x1, [fp, #-0x10]
    // 0xb49eb4: r0 = transform3()
    //     0xb49eb4: bl              #0x7fba58  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0xb49eb8: mov             x2, x0
    // 0xb49ebc: ldur            x0, [fp, #-0x18]
    // 0xb49ec0: LoadField: r3 = r0->field_7
    //     0xb49ec0: ldur            w3, [x0, #7]
    // 0xb49ec4: DecompressPointer r3
    //     0xb49ec4: add             x3, x3, HEAP, lsl #32
    // 0xb49ec8: stur            x3, [fp, #-0x50]
    // 0xb49ecc: LoadField: r0 = r3->field_13
    //     0xb49ecc: ldur            w0, [x3, #0x13]
    // 0xb49ed0: r4 = LoadInt32Instr(r0)
    //     0xb49ed0: sbfx            x4, x0, #1, #0x1f
    // 0xb49ed4: mov             x0, x4
    // 0xb49ed8: stur            x4, [fp, #-0x48]
    // 0xb49edc: r1 = 0
    //     0xb49edc: movz            x1, #0
    // 0xb49ee0: cmp             x1, x0
    // 0xb49ee4: b.hs            #0xb4a268
    // 0xb49ee8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb49ee8: ldur            d0, [x3, #0x17]
    // 0xb49eec: ldur            x0, [fp, #-0x20]
    // 0xb49ef0: LoadField: r5 = r0->field_7
    //     0xb49ef0: ldur            w5, [x0, #7]
    // 0xb49ef4: DecompressPointer r5
    //     0xb49ef4: add             x5, x5, HEAP, lsl #32
    // 0xb49ef8: stur            x5, [fp, #-0x28]
    // 0xb49efc: LoadField: r0 = r5->field_13
    //     0xb49efc: ldur            w0, [x5, #0x13]
    // 0xb49f00: r6 = LoadInt32Instr(r0)
    //     0xb49f00: sbfx            x6, x0, #1, #0x1f
    // 0xb49f04: mov             x0, x6
    // 0xb49f08: stur            x6, [fp, #-0x40]
    // 0xb49f0c: r1 = 0
    //     0xb49f0c: movz            x1, #0
    // 0xb49f10: cmp             x1, x0
    // 0xb49f14: b.hs            #0xb4a26c
    // 0xb49f18: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb49f18: ldur            d1, [x5, #0x17]
    // 0xb49f1c: ldur            x0, [fp, #-8]
    // 0xb49f20: stur            d1, [fp, #-0x70]
    // 0xb49f24: LoadField: r7 = r0->field_7
    //     0xb49f24: ldur            w7, [x0, #7]
    // 0xb49f28: DecompressPointer r7
    //     0xb49f28: add             x7, x7, HEAP, lsl #32
    // 0xb49f2c: stur            x7, [fp, #-0x18]
    // 0xb49f30: LoadField: r0 = r7->field_13
    //     0xb49f30: ldur            w0, [x7, #0x13]
    // 0xb49f34: r8 = LoadInt32Instr(r0)
    //     0xb49f34: sbfx            x8, x0, #1, #0x1f
    // 0xb49f38: mov             x0, x8
    // 0xb49f3c: stur            x8, [fp, #-0x38]
    // 0xb49f40: r1 = 0
    //     0xb49f40: movz            x1, #0
    // 0xb49f44: cmp             x1, x0
    // 0xb49f48: b.hs            #0xb4a270
    // 0xb49f4c: ArrayLoad: d2 = r7[0]  ; List_8
    //     0xb49f4c: ldur            d2, [x7, #0x17]
    // 0xb49f50: stur            d2, [fp, #-0x68]
    // 0xb49f54: LoadField: r9 = r2->field_7
    //     0xb49f54: ldur            w9, [x2, #7]
    // 0xb49f58: DecompressPointer r9
    //     0xb49f58: add             x9, x9, HEAP, lsl #32
    // 0xb49f5c: stur            x9, [fp, #-0x10]
    // 0xb49f60: LoadField: r0 = r9->field_13
    //     0xb49f60: ldur            w0, [x9, #0x13]
    // 0xb49f64: r10 = LoadInt32Instr(r0)
    //     0xb49f64: sbfx            x10, x0, #1, #0x1f
    // 0xb49f68: mov             x0, x10
    // 0xb49f6c: stur            x10, [fp, #-0x30]
    // 0xb49f70: r1 = 0
    //     0xb49f70: movz            x1, #0
    // 0xb49f74: cmp             x1, x0
    // 0xb49f78: b.hs            #0xb4a274
    // 0xb49f7c: ArrayLoad: d3 = r9[0]  ; List_8
    //     0xb49f7c: ldur            d3, [x9, #0x17]
    // 0xb49f80: stur            d3, [fp, #-0x60]
    // 0xb49f84: r0 = inline_Allocate_Double()
    //     0xb49f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb49f88: add             x0, x0, #0x10
    //     0xb49f8c: cmp             x1, x0
    //     0xb49f90: b.ls            #0xb4a278
    //     0xb49f94: str             x0, [THR, #0x50]  ; THR::top
    //     0xb49f98: sub             x0, x0, #0xf
    //     0xb49f9c: movz            x1, #0xe15c
    //     0xb49fa0: movk            x1, #0x3, lsl #16
    //     0xb49fa4: stur            x1, [x0, #-1]
    // 0xb49fa8: StoreField: r0->field_7 = d0
    //     0xb49fa8: stur            d0, [x0, #7]
    // 0xb49fac: stur            x0, [fp, #-8]
    // 0xb49fb0: r1 = Null
    //     0xb49fb0: mov             x1, NULL
    // 0xb49fb4: r2 = 8
    //     0xb49fb4: movz            x2, #0x8
    // 0xb49fb8: r0 = AllocateArray()
    //     0xb49fb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb49fbc: mov             x2, x0
    // 0xb49fc0: ldur            x0, [fp, #-8]
    // 0xb49fc4: stur            x2, [fp, #-0x20]
    // 0xb49fc8: StoreField: r2->field_f = r0
    //     0xb49fc8: stur            w0, [x2, #0xf]
    // 0xb49fcc: ldur            d0, [fp, #-0x70]
    // 0xb49fd0: r0 = inline_Allocate_Double()
    //     0xb49fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb49fd4: add             x0, x0, #0x10
    //     0xb49fd8: cmp             x1, x0
    //     0xb49fdc: b.ls            #0xb4a2b0
    //     0xb49fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb49fe4: sub             x0, x0, #0xf
    //     0xb49fe8: movz            x1, #0xe15c
    //     0xb49fec: movk            x1, #0x3, lsl #16
    //     0xb49ff0: stur            x1, [x0, #-1]
    // 0xb49ff4: StoreField: r0->field_7 = d0
    //     0xb49ff4: stur            d0, [x0, #7]
    // 0xb49ff8: StoreField: r2->field_13 = r0
    //     0xb49ff8: stur            w0, [x2, #0x13]
    // 0xb49ffc: ldur            d0, [fp, #-0x68]
    // 0xb4a000: r0 = inline_Allocate_Double()
    //     0xb4a000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a004: add             x0, x0, #0x10
    //     0xb4a008: cmp             x1, x0
    //     0xb4a00c: b.ls            #0xb4a2c8
    //     0xb4a010: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a014: sub             x0, x0, #0xf
    //     0xb4a018: movz            x1, #0xe15c
    //     0xb4a01c: movk            x1, #0x3, lsl #16
    //     0xb4a020: stur            x1, [x0, #-1]
    // 0xb4a024: StoreField: r0->field_7 = d0
    //     0xb4a024: stur            d0, [x0, #7]
    // 0xb4a028: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a028: stur            w0, [x2, #0x17]
    // 0xb4a02c: ldur            d0, [fp, #-0x60]
    // 0xb4a030: r0 = inline_Allocate_Double()
    //     0xb4a030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a034: add             x0, x0, #0x10
    //     0xb4a038: cmp             x1, x0
    //     0xb4a03c: b.ls            #0xb4a2e0
    //     0xb4a040: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a044: sub             x0, x0, #0xf
    //     0xb4a048: movz            x1, #0xe15c
    //     0xb4a04c: movk            x1, #0x3, lsl #16
    //     0xb4a050: stur            x1, [x0, #-1]
    // 0xb4a054: StoreField: r0->field_7 = d0
    //     0xb4a054: stur            d0, [x0, #7]
    // 0xb4a058: StoreField: r2->field_1b = r0
    //     0xb4a058: stur            w0, [x2, #0x1b]
    // 0xb4a05c: r1 = <double>
    //     0xb4a05c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4a060: r0 = AllocateGrowableArray()
    //     0xb4a060: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4a064: mov             x3, x0
    // 0xb4a068: ldur            x0, [fp, #-0x20]
    // 0xb4a06c: stur            x3, [fp, #-0x58]
    // 0xb4a070: StoreField: r3->field_f = r0
    //     0xb4a070: stur            w0, [x3, #0xf]
    // 0xb4a074: r4 = 8
    //     0xb4a074: movz            x4, #0x8
    // 0xb4a078: StoreField: r3->field_b = r4
    //     0xb4a078: stur            w4, [x3, #0xb]
    // 0xb4a07c: ldur            x0, [fp, #-0x48]
    // 0xb4a080: r1 = 1
    //     0xb4a080: movz            x1, #0x1
    // 0xb4a084: cmp             x1, x0
    // 0xb4a088: b.hs            #0xb4a2f8
    // 0xb4a08c: ldur            x0, [fp, #-0x50]
    // 0xb4a090: LoadField: d0 = r0->field_1f
    //     0xb4a090: ldur            d0, [x0, #0x1f]
    // 0xb4a094: ldur            x0, [fp, #-0x40]
    // 0xb4a098: r1 = 1
    //     0xb4a098: movz            x1, #0x1
    // 0xb4a09c: cmp             x1, x0
    // 0xb4a0a0: b.hs            #0xb4a2fc
    // 0xb4a0a4: ldur            x0, [fp, #-0x28]
    // 0xb4a0a8: LoadField: d1 = r0->field_1f
    //     0xb4a0a8: ldur            d1, [x0, #0x1f]
    // 0xb4a0ac: ldur            x0, [fp, #-0x38]
    // 0xb4a0b0: stur            d1, [fp, #-0x70]
    // 0xb4a0b4: r1 = 1
    //     0xb4a0b4: movz            x1, #0x1
    // 0xb4a0b8: cmp             x1, x0
    // 0xb4a0bc: b.hs            #0xb4a300
    // 0xb4a0c0: ldur            x0, [fp, #-0x18]
    // 0xb4a0c4: LoadField: d2 = r0->field_1f
    //     0xb4a0c4: ldur            d2, [x0, #0x1f]
    // 0xb4a0c8: ldur            x0, [fp, #-0x30]
    // 0xb4a0cc: stur            d2, [fp, #-0x68]
    // 0xb4a0d0: r1 = 1
    //     0xb4a0d0: movz            x1, #0x1
    // 0xb4a0d4: cmp             x1, x0
    // 0xb4a0d8: b.hs            #0xb4a304
    // 0xb4a0dc: ldur            x0, [fp, #-0x10]
    // 0xb4a0e0: LoadField: d3 = r0->field_1f
    //     0xb4a0e0: ldur            d3, [x0, #0x1f]
    // 0xb4a0e4: stur            d3, [fp, #-0x60]
    // 0xb4a0e8: r0 = inline_Allocate_Double()
    //     0xb4a0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a0ec: add             x0, x0, #0x10
    //     0xb4a0f0: cmp             x1, x0
    //     0xb4a0f4: b.ls            #0xb4a308
    //     0xb4a0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a0fc: sub             x0, x0, #0xf
    //     0xb4a100: movz            x1, #0xe15c
    //     0xb4a104: movk            x1, #0x3, lsl #16
    //     0xb4a108: stur            x1, [x0, #-1]
    // 0xb4a10c: StoreField: r0->field_7 = d0
    //     0xb4a10c: stur            d0, [x0, #7]
    // 0xb4a110: mov             x2, x4
    // 0xb4a114: stur            x0, [fp, #-8]
    // 0xb4a118: r1 = Null
    //     0xb4a118: mov             x1, NULL
    // 0xb4a11c: r0 = AllocateArray()
    //     0xb4a11c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4a120: mov             x2, x0
    // 0xb4a124: ldur            x0, [fp, #-8]
    // 0xb4a128: stur            x2, [fp, #-0x10]
    // 0xb4a12c: StoreField: r2->field_f = r0
    //     0xb4a12c: stur            w0, [x2, #0xf]
    // 0xb4a130: ldur            d0, [fp, #-0x70]
    // 0xb4a134: r0 = inline_Allocate_Double()
    //     0xb4a134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a138: add             x0, x0, #0x10
    //     0xb4a13c: cmp             x1, x0
    //     0xb4a140: b.ls            #0xb4a328
    //     0xb4a144: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a148: sub             x0, x0, #0xf
    //     0xb4a14c: movz            x1, #0xe15c
    //     0xb4a150: movk            x1, #0x3, lsl #16
    //     0xb4a154: stur            x1, [x0, #-1]
    // 0xb4a158: StoreField: r0->field_7 = d0
    //     0xb4a158: stur            d0, [x0, #7]
    // 0xb4a15c: StoreField: r2->field_13 = r0
    //     0xb4a15c: stur            w0, [x2, #0x13]
    // 0xb4a160: ldur            d0, [fp, #-0x68]
    // 0xb4a164: r0 = inline_Allocate_Double()
    //     0xb4a164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a168: add             x0, x0, #0x10
    //     0xb4a16c: cmp             x1, x0
    //     0xb4a170: b.ls            #0xb4a340
    //     0xb4a174: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a178: sub             x0, x0, #0xf
    //     0xb4a17c: movz            x1, #0xe15c
    //     0xb4a180: movk            x1, #0x3, lsl #16
    //     0xb4a184: stur            x1, [x0, #-1]
    // 0xb4a188: StoreField: r0->field_7 = d0
    //     0xb4a188: stur            d0, [x0, #7]
    // 0xb4a18c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a18c: stur            w0, [x2, #0x17]
    // 0xb4a190: ldur            d0, [fp, #-0x60]
    // 0xb4a194: r0 = inline_Allocate_Double()
    //     0xb4a194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a198: add             x0, x0, #0x10
    //     0xb4a19c: cmp             x1, x0
    //     0xb4a1a0: b.ls            #0xb4a358
    //     0xb4a1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a1a8: sub             x0, x0, #0xf
    //     0xb4a1ac: movz            x1, #0xe15c
    //     0xb4a1b0: movk            x1, #0x3, lsl #16
    //     0xb4a1b4: stur            x1, [x0, #-1]
    // 0xb4a1b8: StoreField: r0->field_7 = d0
    //     0xb4a1b8: stur            d0, [x0, #7]
    // 0xb4a1bc: StoreField: r2->field_1b = r0
    //     0xb4a1bc: stur            w0, [x2, #0x1b]
    // 0xb4a1c0: r1 = <double>
    //     0xb4a1c0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb4a1c4: r0 = AllocateGrowableArray()
    //     0xb4a1c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4a1c8: mov             x3, x0
    // 0xb4a1cc: ldur            x0, [fp, #-0x10]
    // 0xb4a1d0: stur            x3, [fp, #-8]
    // 0xb4a1d4: StoreField: r3->field_f = r0
    //     0xb4a1d4: stur            w0, [x3, #0xf]
    // 0xb4a1d8: r0 = 8
    //     0xb4a1d8: movz            x0, #0x8
    // 0xb4a1dc: StoreField: r3->field_b = r0
    //     0xb4a1dc: stur            w0, [x3, #0xb]
    // 0xb4a1e0: ldur            x1, [fp, #-0x58]
    // 0xb4a1e4: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xb4a1e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd8] Closure: (double, double) => double from Function 'min': static. (0x1853a7c473c)
    //     0xb4a1e8: ldr             x2, [x2, #0xbd8]
    // 0xb4a1ec: r0 = reduce()
    //     0xb4a1ec: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb4a1f0: ldur            x1, [fp, #-8]
    // 0xb4a1f4: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xb4a1f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bd8] Closure: (double, double) => double from Function 'min': static. (0x1853a7c473c)
    //     0xb4a1f8: ldr             x2, [x2, #0xbd8]
    // 0xb4a1fc: stur            x0, [fp, #-0x10]
    // 0xb4a200: r0 = reduce()
    //     0xb4a200: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb4a204: ldur            x1, [fp, #-0x58]
    // 0xb4a208: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xb4a208: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be0] Closure: (double, double) => double from Function 'max': static. (0x1853a2fae3c)
    //     0xb4a20c: ldr             x2, [x2, #0xbe0]
    // 0xb4a210: stur            x0, [fp, #-0x18]
    // 0xb4a214: r0 = reduce()
    //     0xb4a214: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb4a218: ldur            x1, [fp, #-8]
    // 0xb4a21c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xb4a21c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24be0] Closure: (double, double) => double from Function 'max': static. (0x1853a2fae3c)
    //     0xb4a220: ldr             x2, [x2, #0xbe0]
    // 0xb4a224: stur            x0, [fp, #-8]
    // 0xb4a228: r0 = reduce()
    //     0xb4a228: bl              #0x53a868  ; [dart:collection] ListBase::reduce
    // 0xb4a22c: mov             x1, x0
    // 0xb4a230: ldur            x0, [fp, #-0x10]
    // 0xb4a234: LoadField: d0 = r0->field_7
    //     0xb4a234: ldur            d0, [x0, #7]
    // 0xb4a238: ldur            x0, [fp, #-0x18]
    // 0xb4a23c: LoadField: d1 = r0->field_7
    //     0xb4a23c: ldur            d1, [x0, #7]
    // 0xb4a240: ldur            x0, [fp, #-8]
    // 0xb4a244: LoadField: d2 = r0->field_7
    //     0xb4a244: ldur            d2, [x0, #7]
    // 0xb4a248: LoadField: d3 = r1->field_7
    //     0xb4a248: ldur            d3, [x1, #7]
    // 0xb4a24c: r1 = Null
    //     0xb4a24c: mov             x1, NULL
    // 0xb4a250: r0 = PdfRect.fromLTRB()
    //     0xb4a250: bl              #0xb473ac  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromLTRB
    // 0xb4a254: LeaveFrame
    //     0xb4a254: mov             SP, fp
    //     0xb4a258: ldp             fp, lr, [SP], #0x10
    // 0xb4a25c: ret
    //     0xb4a25c: ret             
    // 0xb4a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a264: b               #0xb49d80
    // 0xb4a268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a268: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a26c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a26c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a270: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a270: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a274: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a274: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a278: stp             q2, q3, [SP, #-0x20]!
    // 0xb4a27c: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a280: stp             x9, x10, [SP, #-0x10]!
    // 0xb4a284: stp             x7, x8, [SP, #-0x10]!
    // 0xb4a288: stp             x5, x6, [SP, #-0x10]!
    // 0xb4a28c: stp             x3, x4, [SP, #-0x10]!
    // 0xb4a290: r0 = AllocateDouble()
    //     0xb4a290: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a294: ldp             x3, x4, [SP], #0x10
    // 0xb4a298: ldp             x5, x6, [SP], #0x10
    // 0xb4a29c: ldp             x7, x8, [SP], #0x10
    // 0xb4a2a0: ldp             x9, x10, [SP], #0x10
    // 0xb4a2a4: ldp             q0, q1, [SP], #0x20
    // 0xb4a2a8: ldp             q2, q3, [SP], #0x20
    // 0xb4a2ac: b               #0xb49fa8
    // 0xb4a2b0: SaveReg d0
    //     0xb4a2b0: str             q0, [SP, #-0x10]!
    // 0xb4a2b4: SaveReg r2
    //     0xb4a2b4: str             x2, [SP, #-8]!
    // 0xb4a2b8: r0 = AllocateDouble()
    //     0xb4a2b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a2bc: RestoreReg r2
    //     0xb4a2bc: ldr             x2, [SP], #8
    // 0xb4a2c0: RestoreReg d0
    //     0xb4a2c0: ldr             q0, [SP], #0x10
    // 0xb4a2c4: b               #0xb49ff4
    // 0xb4a2c8: SaveReg d0
    //     0xb4a2c8: str             q0, [SP, #-0x10]!
    // 0xb4a2cc: SaveReg r2
    //     0xb4a2cc: str             x2, [SP, #-8]!
    // 0xb4a2d0: r0 = AllocateDouble()
    //     0xb4a2d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a2d4: RestoreReg r2
    //     0xb4a2d4: ldr             x2, [SP], #8
    // 0xb4a2d8: RestoreReg d0
    //     0xb4a2d8: ldr             q0, [SP], #0x10
    // 0xb4a2dc: b               #0xb4a024
    // 0xb4a2e0: SaveReg d0
    //     0xb4a2e0: str             q0, [SP, #-0x10]!
    // 0xb4a2e4: SaveReg r2
    //     0xb4a2e4: str             x2, [SP, #-8]!
    // 0xb4a2e8: r0 = AllocateDouble()
    //     0xb4a2e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a2ec: RestoreReg r2
    //     0xb4a2ec: ldr             x2, [SP], #8
    // 0xb4a2f0: RestoreReg d0
    //     0xb4a2f0: ldr             q0, [SP], #0x10
    // 0xb4a2f4: b               #0xb4a054
    // 0xb4a2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a2f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4a2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a2fc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a300: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a300: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a304: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4a304: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xb4a308: stp             q2, q3, [SP, #-0x20]!
    // 0xb4a30c: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a310: stp             x3, x4, [SP, #-0x10]!
    // 0xb4a314: r0 = AllocateDouble()
    //     0xb4a314: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a318: ldp             x3, x4, [SP], #0x10
    // 0xb4a31c: ldp             q0, q1, [SP], #0x20
    // 0xb4a320: ldp             q2, q3, [SP], #0x20
    // 0xb4a324: b               #0xb4a10c
    // 0xb4a328: SaveReg d0
    //     0xb4a328: str             q0, [SP, #-0x10]!
    // 0xb4a32c: SaveReg r2
    //     0xb4a32c: str             x2, [SP, #-8]!
    // 0xb4a330: r0 = AllocateDouble()
    //     0xb4a330: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a334: RestoreReg r2
    //     0xb4a334: ldr             x2, [SP], #8
    // 0xb4a338: RestoreReg d0
    //     0xb4a338: ldr             q0, [SP], #0x10
    // 0xb4a33c: b               #0xb4a158
    // 0xb4a340: SaveReg d0
    //     0xb4a340: str             q0, [SP, #-0x10]!
    // 0xb4a344: SaveReg r2
    //     0xb4a344: str             x2, [SP, #-8]!
    // 0xb4a348: r0 = AllocateDouble()
    //     0xb4a348: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a34c: RestoreReg r2
    //     0xb4a34c: ldr             x2, [SP], #8
    // 0xb4a350: RestoreReg d0
    //     0xb4a350: ldr             q0, [SP], #0x10
    // 0xb4a354: b               #0xb4a188
    // 0xb4a358: SaveReg d0
    //     0xb4a358: str             q0, [SP, #-0x10]!
    // 0xb4a35c: SaveReg r2
    //     0xb4a35c: str             x2, [SP, #-8]!
    // 0xb4a360: r0 = AllocateDouble()
    //     0xb4a360: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a364: RestoreReg r2
    //     0xb4a364: ldr             x2, [SP], #8
    // 0xb4a368: RestoreReg d0
    //     0xb4a368: ldr             q0, [SP], #0x10
    // 0xb4a36c: b               #0xb4a1b8
  }
  _ inheritFrom(/* No info */) {
    // ** addr: 0xb4b58c, size: 0x88
    // 0xb4b58c: EnterFrame
    //     0xb4b58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b590: mov             fp, SP
    // 0xb4b594: AllocStack(0x18)
    //     0xb4b594: sub             SP, SP, #0x18
    // 0xb4b598: r0 = 2
    //     0xb4b598: movz            x0, #0x2
    // 0xb4b59c: mov             x4, x1
    // 0xb4b5a0: mov             x3, x2
    // 0xb4b5a4: stur            x1, [fp, #-8]
    // 0xb4b5a8: stur            x2, [fp, #-0x10]
    // 0xb4b5ac: CheckStackOverflow
    //     0xb4b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b5b0: cmp             SP, x16
    //     0xb4b5b4: b.ls            #0xb4b60c
    // 0xb4b5b8: mov             x2, x0
    // 0xb4b5bc: r1 = Null
    //     0xb4b5bc: mov             x1, NULL
    // 0xb4b5c0: r0 = AllocateArray()
    //     0xb4b5c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4b5c4: mov             x2, x0
    // 0xb4b5c8: ldur            x0, [fp, #-0x10]
    // 0xb4b5cc: stur            x2, [fp, #-0x18]
    // 0xb4b5d0: StoreField: r2->field_f = r0
    //     0xb4b5d0: stur            w0, [x2, #0xf]
    // 0xb4b5d4: r1 = <Inherited>
    //     0xb4b5d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] TypeArguments: <Inherited>
    //     0xb4b5d8: ldr             x1, [x1, #0xb60]
    // 0xb4b5dc: r0 = AllocateGrowableArray()
    //     0xb4b5dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4b5e0: mov             x1, x0
    // 0xb4b5e4: ldur            x0, [fp, #-0x18]
    // 0xb4b5e8: StoreField: r1->field_f = r0
    //     0xb4b5e8: stur            w0, [x1, #0xf]
    // 0xb4b5ec: r0 = 2
    //     0xb4b5ec: movz            x0, #0x2
    // 0xb4b5f0: StoreField: r1->field_b = r0
    //     0xb4b5f0: stur            w0, [x1, #0xb]
    // 0xb4b5f4: mov             x2, x1
    // 0xb4b5f8: ldur            x1, [fp, #-8]
    // 0xb4b5fc: r0 = inheritFromAll()
    //     0xb4b5fc: bl              #0x73c960  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0xb4b600: LeaveFrame
    //     0xb4b600: mov             SP, fp
    //     0xb4b604: ldp             fp, lr, [SP], #0x10
    // 0xb4b608: ret
    //     0xb4b608: ret             
    // 0xb4b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b60c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b610: b               #0xb4b5b8
  }
}

// class id: 1298, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Inherited extends Object {
}

// class id: 1323, size: 0xc, field offset: 0x8
abstract class Widget extends Object {
}

// class id: 1326, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _SingleChildWidget&Widget&SpanningWidget extends Widget
     with SpanningWidget {
}

// class id: 1330, size: 0x10, field offset: 0xc
abstract class StatelessWidget extends _SingleChildWidget&Widget&SpanningWidget {

  _ paint(/* No info */) {
    // ** addr: 0xb42760, size: 0xf0
    // 0xb42760: EnterFrame
    //     0xb42760: stp             fp, lr, [SP, #-0x10]!
    //     0xb42764: mov             fp, SP
    // 0xb42768: AllocStack(0x20)
    //     0xb42768: sub             SP, SP, #0x20
    // 0xb4276c: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4276c: stur            x1, [fp, #-8]
    //     0xb42770: stur            x2, [fp, #-0x10]
    // 0xb42774: CheckStackOverflow
    //     0xb42774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42778: cmp             SP, x16
    //     0xb4277c: b.ls            #0xb42840
    // 0xb42780: LoadField: r0 = r1->field_b
    //     0xb42780: ldur            w0, [x1, #0xb]
    // 0xb42784: DecompressPointer r0
    //     0xb42784: add             x0, x0, HEAP, lsl #32
    // 0xb42788: cmp             w0, NULL
    // 0xb4278c: b.eq            #0xb42830
    // 0xb42790: r0 = Matrix4()
    //     0xb42790: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb42794: r4 = 32
    //     0xb42794: movz            x4, #0x20
    // 0xb42798: stur            x0, [fp, #-0x18]
    // 0xb4279c: r0 = AllocateFloat64Array()
    //     0xb4279c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb427a0: mov             x1, x0
    // 0xb427a4: ldur            x0, [fp, #-0x18]
    // 0xb427a8: StoreField: r0->field_7 = r1
    //     0xb427a8: stur            w1, [x0, #7]
    // 0xb427ac: mov             x1, x0
    // 0xb427b0: r0 = setIdentity()
    //     0xb427b0: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb427b4: ldur            x0, [fp, #-8]
    // 0xb427b8: LoadField: r1 = r0->field_7
    //     0xb427b8: ldur            w1, [x0, #7]
    // 0xb427bc: DecompressPointer r1
    //     0xb427bc: add             x1, x1, HEAP, lsl #32
    // 0xb427c0: cmp             w1, NULL
    // 0xb427c4: b.eq            #0xb42848
    // 0xb427c8: LoadField: d0 = r1->field_7
    //     0xb427c8: ldur            d0, [x1, #7]
    // 0xb427cc: LoadField: d1 = r1->field_f
    //     0xb427cc: ldur            d1, [x1, #0xf]
    // 0xb427d0: ldur            x1, [fp, #-0x18]
    // 0xb427d4: r0 = translate()
    //     0xb427d4: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb427d8: ldur            x2, [fp, #-0x10]
    // 0xb427dc: LoadField: r0 = r2->field_b
    //     0xb427dc: ldur            w0, [x2, #0xb]
    // 0xb427e0: DecompressPointer r0
    //     0xb427e0: add             x0, x0, HEAP, lsl #32
    // 0xb427e4: mov             x1, x0
    // 0xb427e8: stur            x0, [fp, #-0x20]
    // 0xb427ec: r0 = saveContext()
    //     0xb427ec: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb427f0: ldur            x1, [fp, #-0x20]
    // 0xb427f4: ldur            x2, [fp, #-0x18]
    // 0xb427f8: r0 = setTransform()
    //     0xb427f8: bl              #0xb42038  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xb427fc: ldur            x0, [fp, #-8]
    // 0xb42800: LoadField: r1 = r0->field_b
    //     0xb42800: ldur            w1, [x0, #0xb]
    // 0xb42804: DecompressPointer r1
    //     0xb42804: add             x1, x1, HEAP, lsl #32
    // 0xb42808: cmp             w1, NULL
    // 0xb4280c: b.eq            #0xb4284c
    // 0xb42810: r0 = LoadClassIdInstr(r1)
    //     0xb42810: ldur            x0, [x1, #-1]
    //     0xb42814: ubfx            x0, x0, #0xc, #0x14
    // 0xb42818: ldur            x2, [fp, #-0x10]
    // 0xb4281c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xb4281c: sub             lr, x0, #0xf6a
    //     0xb42820: ldr             lr, [x21, lr, lsl #3]
    //     0xb42824: blr             lr
    // 0xb42828: ldur            x1, [fp, #-0x20]
    // 0xb4282c: r0 = restoreContext()
    //     0xb4282c: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb42830: r0 = Null
    //     0xb42830: mov             x0, NULL
    // 0xb42834: LeaveFrame
    //     0xb42834: mov             SP, fp
    //     0xb42838: ldp             fp, lr, [SP], #0x10
    // 0xb4283c: ret
    //     0xb4283c: ret             
    // 0xb42840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42844: b               #0xb42780
    // 0xb42848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42848: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4284c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4b614, size: 0x284
    // 0xb4b614: EnterFrame
    //     0xb4b614: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b618: mov             fp, SP
    // 0xb4b61c: AllocStack(0x40)
    //     0xb4b61c: sub             SP, SP, #0x40
    // 0xb4b620: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb4b620: stur            x1, [fp, #-8]
    //     0xb4b624: stur            x2, [fp, #-0x10]
    //     0xb4b628: stur            x3, [fp, #-0x18]
    // 0xb4b62c: CheckStackOverflow
    //     0xb4b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b630: cmp             SP, x16
    //     0xb4b634: b.ls            #0xb4b88c
    // 0xb4b638: LoadField: r0 = r1->field_b
    //     0xb4b638: ldur            w0, [x1, #0xb]
    // 0xb4b63c: DecompressPointer r0
    //     0xb4b63c: add             x0, x0, HEAP, lsl #32
    // 0xb4b640: cmp             w0, NULL
    // 0xb4b644: b.ne            #0xb4b820
    // 0xb4b648: r0 = LoadClassIdInstr(r1)
    //     0xb4b648: ldur            x0, [x1, #-1]
    //     0xb4b64c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b650: cmp             x0, #0x533
    // 0xb4b654: b.ne            #0xb4b6b8
    // 0xb4b658: r1 = 1
    //     0xb4b658: movz            x1, #0x1
    // 0xb4b65c: r0 = AllocateContext()
    //     0xb4b65c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb4b660: mov             x1, x0
    // 0xb4b664: ldur            x0, [fp, #-8]
    // 0xb4b668: stur            x1, [fp, #-0x20]
    // 0xb4b66c: StoreField: r1->field_f = r0
    //     0xb4b66c: stur            w0, [x1, #0xf]
    // 0xb4b670: r0 = InheritedDirectionality()
    //     0xb4b670: bl              #0xb4b8c8  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0xb4b674: mov             x3, x0
    // 0xb4b678: r0 = Instance_TextDirection
    //     0xb4b678: add             x0, PP, #0x23, lsl #12  ; [pp+0x23290] Obj!TextDirection@b593a1
    //     0xb4b67c: ldr             x0, [x0, #0x290]
    // 0xb4b680: stur            x3, [fp, #-0x28]
    // 0xb4b684: StoreField: r3->field_7 = r0
    //     0xb4b684: stur            w0, [x3, #7]
    // 0xb4b688: ldur            x2, [fp, #-0x20]
    // 0xb4b68c: r1 = Function '<anonymous closure>':.
    //     0xb4b68c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c78] AnonymousClosure: (0xb4b8d4), of [package:pdf/src/widgets/text_style.dart] Directionality
    //     0xb4b690: ldr             x1, [x1, #0xc78]
    // 0xb4b694: r0 = AllocateClosure()
    //     0xb4b694: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb4b698: stur            x0, [fp, #-0x20]
    // 0xb4b69c: r0 = InheritedWidget()
    //     0xb4b69c: bl              #0xb4b8bc  ; AllocateInheritedWidgetStub -> InheritedWidget (size=0x20)
    // 0xb4b6a0: mov             x1, x0
    // 0xb4b6a4: ldur            x0, [fp, #-0x20]
    // 0xb4b6a8: StoreField: r1->field_f = r0
    //     0xb4b6a8: stur            w0, [x1, #0xf]
    // 0xb4b6ac: ldur            x0, [fp, #-0x28]
    // 0xb4b6b0: StoreField: r1->field_13 = r0
    //     0xb4b6b0: stur            w0, [x1, #0x13]
    // 0xb4b6b4: b               #0xb4b7f8
    // 0xb4b6b8: cmp             x0, #0x534
    // 0xb4b6bc: b.ne            #0xb4b764
    // 0xb4b6c0: ldur            x0, [fp, #-8]
    // 0xb4b6c4: LoadField: r1 = r0->field_f
    //     0xb4b6c4: ldur            w1, [x0, #0xf]
    // 0xb4b6c8: DecompressPointer r1
    //     0xb4b6c8: add             x1, x1, HEAP, lsl #32
    // 0xb4b6cc: stur            x1, [fp, #-0x28]
    // 0xb4b6d0: LoadField: r2 = r0->field_13
    //     0xb4b6d0: ldur            w2, [x0, #0x13]
    // 0xb4b6d4: DecompressPointer r2
    //     0xb4b6d4: add             x2, x2, HEAP, lsl #32
    // 0xb4b6d8: stur            x2, [fp, #-0x20]
    // 0xb4b6dc: r0 = Align()
    //     0xb4b6dc: bl              #0xb4b8b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb4b6e0: mov             x1, x0
    // 0xb4b6e4: ldur            x0, [fp, #-0x20]
    // 0xb4b6e8: stur            x1, [fp, #-0x30]
    // 0xb4b6ec: StoreField: r1->field_f = r0
    //     0xb4b6ec: stur            w0, [x1, #0xf]
    // 0xb4b6f0: ldur            x0, [fp, #-0x28]
    // 0xb4b6f4: StoreField: r1->field_b = r0
    //     0xb4b6f4: stur            w0, [x1, #0xb]
    // 0xb4b6f8: ldur            x0, [fp, #-8]
    // 0xb4b6fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4b6fc: ldur            w2, [x0, #0x17]
    // 0xb4b700: DecompressPointer r2
    //     0xb4b700: add             x2, x2, HEAP, lsl #32
    // 0xb4b704: stur            x2, [fp, #-0x20]
    // 0xb4b708: cmp             w2, NULL
    // 0xb4b70c: b.eq            #0xb4b72c
    // 0xb4b710: r0 = Padding()
    //     0xb4b710: bl              #0xb4b8a4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4b714: mov             x1, x0
    // 0xb4b718: ldur            x0, [fp, #-0x20]
    // 0xb4b71c: StoreField: r1->field_f = r0
    //     0xb4b71c: stur            w0, [x1, #0xf]
    // 0xb4b720: ldur            x0, [fp, #-0x30]
    // 0xb4b724: StoreField: r1->field_b = r0
    //     0xb4b724: stur            w0, [x1, #0xb]
    // 0xb4b728: b               #0xb4b734
    // 0xb4b72c: mov             x0, x1
    // 0xb4b730: mov             x1, x0
    // 0xb4b734: ldur            x0, [fp, #-8]
    // 0xb4b738: stur            x1, [fp, #-0x28]
    // 0xb4b73c: LoadField: r2 = r0->field_23
    //     0xb4b73c: ldur            w2, [x0, #0x23]
    // 0xb4b740: DecompressPointer r2
    //     0xb4b740: add             x2, x2, HEAP, lsl #32
    // 0xb4b744: stur            x2, [fp, #-0x20]
    // 0xb4b748: r0 = ConstrainedBox()
    //     0xb4b748: bl              #0xb4b898  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb4b74c: mov             x1, x0
    // 0xb4b750: ldur            x0, [fp, #-0x20]
    // 0xb4b754: StoreField: r1->field_f = r0
    //     0xb4b754: stur            w0, [x1, #0xf]
    // 0xb4b758: ldur            x0, [fp, #-0x28]
    // 0xb4b75c: StoreField: r1->field_b = r0
    //     0xb4b75c: stur            w0, [x1, #0xb]
    // 0xb4b760: b               #0xb4b7f8
    // 0xb4b764: ldur            x0, [fp, #-8]
    // 0xb4b768: LoadField: r1 = r0->field_1b
    //     0xb4b768: ldur            w1, [x0, #0x1b]
    // 0xb4b76c: DecompressPointer r1
    //     0xb4b76c: add             x1, x1, HEAP, lsl #32
    // 0xb4b770: stur            x1, [fp, #-0x28]
    // 0xb4b774: LoadField: r2 = r0->field_f
    //     0xb4b774: ldur            w2, [x0, #0xf]
    // 0xb4b778: DecompressPointer r2
    //     0xb4b778: add             x2, x2, HEAP, lsl #32
    // 0xb4b77c: stur            x2, [fp, #-0x20]
    // 0xb4b780: LoadField: d0 = r0->field_13
    //     0xb4b780: ldur            d0, [x0, #0x13]
    // 0xb4b784: stur            d0, [fp, #-0x40]
    // 0xb4b788: cmp             w2, NULL
    // 0xb4b78c: b.ne            #0xb4b798
    // 0xb4b790: d1 = 0.000000
    //     0xb4b790: eor             v1.16b, v1.16b, v1.16b
    // 0xb4b794: b               #0xb4b79c
    // 0xb4b798: LoadField: d1 = r2->field_7
    //     0xb4b798: ldur            d1, [x2, #7]
    // 0xb4b79c: stur            d1, [fp, #-0x38]
    // 0xb4b7a0: r0 = BoxConstraints()
    //     0xb4b7a0: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4b7a4: ldur            d0, [fp, #-0x38]
    // 0xb4b7a8: stur            x0, [fp, #-0x30]
    // 0xb4b7ac: StoreField: r0->field_7 = d0
    //     0xb4b7ac: stur            d0, [x0, #7]
    // 0xb4b7b0: ldur            x1, [fp, #-0x20]
    // 0xb4b7b4: cmp             w1, NULL
    // 0xb4b7b8: b.ne            #0xb4b7c4
    // 0xb4b7bc: d1 = inf
    //     0xb4b7bc: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4b7c0: b               #0xb4b7cc
    // 0xb4b7c4: LoadField: d0 = r1->field_7
    //     0xb4b7c4: ldur            d0, [x1, #7]
    // 0xb4b7c8: mov             v1.16b, v0.16b
    // 0xb4b7cc: ldur            x1, [fp, #-0x28]
    // 0xb4b7d0: ldur            d0, [fp, #-0x40]
    // 0xb4b7d4: StoreField: r0->field_f = d1
    //     0xb4b7d4: stur            d1, [x0, #0xf]
    // 0xb4b7d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4b7d8: stur            d0, [x0, #0x17]
    // 0xb4b7dc: StoreField: r0->field_1f = d0
    //     0xb4b7dc: stur            d0, [x0, #0x1f]
    // 0xb4b7e0: r0 = ConstrainedBox()
    //     0xb4b7e0: bl              #0xb4b898  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb4b7e4: mov             x1, x0
    // 0xb4b7e8: ldur            x0, [fp, #-0x30]
    // 0xb4b7ec: StoreField: r1->field_f = r0
    //     0xb4b7ec: stur            w0, [x1, #0xf]
    // 0xb4b7f0: ldur            x0, [fp, #-0x28]
    // 0xb4b7f4: StoreField: r1->field_b = r0
    //     0xb4b7f4: stur            w0, [x1, #0xb]
    // 0xb4b7f8: ldur            x4, [fp, #-8]
    // 0xb4b7fc: mov             x0, x1
    // 0xb4b800: StoreField: r4->field_b = r0
    //     0xb4b800: stur            w0, [x4, #0xb]
    //     0xb4b804: ldurb           w16, [x4, #-1]
    //     0xb4b808: ldurb           w17, [x0, #-1]
    //     0xb4b80c: and             x16, x17, x16, lsr #2
    //     0xb4b810: tst             x16, HEAP, lsr #32
    //     0xb4b814: b.eq            #0xb4b81c
    //     0xb4b818: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb4b81c: b               #0xb4b828
    // 0xb4b820: mov             x4, x1
    // 0xb4b824: mov             x1, x0
    // 0xb4b828: r0 = LoadClassIdInstr(r1)
    //     0xb4b828: ldur            x0, [x1, #-1]
    //     0xb4b82c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b830: ldur            x2, [fp, #-0x10]
    // 0xb4b834: ldur            x3, [fp, #-0x18]
    // 0xb4b838: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4b838: sub             lr, x0, #0xf7f
    //     0xb4b83c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b840: blr             lr
    // 0xb4b844: ldur            x1, [fp, #-8]
    // 0xb4b848: LoadField: r2 = r1->field_b
    //     0xb4b848: ldur            w2, [x1, #0xb]
    // 0xb4b84c: DecompressPointer r2
    //     0xb4b84c: add             x2, x2, HEAP, lsl #32
    // 0xb4b850: cmp             w2, NULL
    // 0xb4b854: b.eq            #0xb4b894
    // 0xb4b858: LoadField: r0 = r2->field_7
    //     0xb4b858: ldur            w0, [x2, #7]
    // 0xb4b85c: DecompressPointer r0
    //     0xb4b85c: add             x0, x0, HEAP, lsl #32
    // 0xb4b860: StoreField: r1->field_7 = r0
    //     0xb4b860: stur            w0, [x1, #7]
    //     0xb4b864: ldurb           w16, [x1, #-1]
    //     0xb4b868: ldurb           w17, [x0, #-1]
    //     0xb4b86c: and             x16, x17, x16, lsr #2
    //     0xb4b870: tst             x16, HEAP, lsr #32
    //     0xb4b874: b.eq            #0xb4b87c
    //     0xb4b878: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4b87c: r0 = Null
    //     0xb4b87c: mov             x0, NULL
    // 0xb4b880: LeaveFrame
    //     0xb4b880: mov             SP, fp
    //     0xb4b884: ldp             fp, lr, [SP], #0x10
    // 0xb4b888: ret
    //     0xb4b888: ret             
    // 0xb4b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b890: b               #0xb4b638
    // 0xb4b894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b894: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1334, size: 0x10, field offset: 0xc
abstract class SingleChildWidget extends _SingleChildWidget&Widget&SpanningWidget {

  _ paintChild(/* No info */) {
    // ** addr: 0xb425f8, size: 0x124
    // 0xb425f8: EnterFrame
    //     0xb425f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb425fc: mov             fp, SP
    // 0xb42600: AllocStack(0x20)
    //     0xb42600: sub             SP, SP, #0x20
    // 0xb42604: SetupParameters(SingleChildWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb42604: mov             x3, x1
    //     0xb42608: stur            x1, [fp, #-8]
    //     0xb4260c: stur            x2, [fp, #-0x10]
    // 0xb42610: CheckStackOverflow
    //     0xb42610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42614: cmp             SP, x16
    //     0xb42618: b.ls            #0xb4270c
    // 0xb4261c: r0 = LoadClassIdInstr(r3)
    //     0xb4261c: ldur            x0, [x3, #-1]
    //     0xb42620: ubfx            x0, x0, #0xc, #0x14
    // 0xb42624: mov             x1, x3
    // 0xb42628: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xb42628: sub             lr, x0, #0xfe4
    //     0xb4262c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42630: blr             lr
    // 0xb42634: cmp             w0, NULL
    // 0xb42638: b.eq            #0xb426fc
    // 0xb4263c: ldur            x1, [fp, #-8]
    // 0xb42640: ldur            x2, [fp, #-0x10]
    // 0xb42644: r0 = Matrix4()
    //     0xb42644: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb42648: r4 = 32
    //     0xb42648: movz            x4, #0x20
    // 0xb4264c: stur            x0, [fp, #-0x18]
    // 0xb42650: r0 = AllocateFloat64Array()
    //     0xb42650: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb42654: mov             x1, x0
    // 0xb42658: ldur            x0, [fp, #-0x18]
    // 0xb4265c: StoreField: r0->field_7 = r1
    //     0xb4265c: stur            w1, [x0, #7]
    // 0xb42660: mov             x1, x0
    // 0xb42664: r0 = setIdentity()
    //     0xb42664: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb42668: ldur            x0, [fp, #-8]
    // 0xb4266c: LoadField: r1 = r0->field_7
    //     0xb4266c: ldur            w1, [x0, #7]
    // 0xb42670: DecompressPointer r1
    //     0xb42670: add             x1, x1, HEAP, lsl #32
    // 0xb42674: cmp             w1, NULL
    // 0xb42678: b.eq            #0xb42714
    // 0xb4267c: LoadField: d0 = r1->field_7
    //     0xb4267c: ldur            d0, [x1, #7]
    // 0xb42680: LoadField: d1 = r1->field_f
    //     0xb42680: ldur            d1, [x1, #0xf]
    // 0xb42684: ldur            x1, [fp, #-0x18]
    // 0xb42688: r0 = translate()
    //     0xb42688: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb4268c: ldur            x2, [fp, #-0x10]
    // 0xb42690: LoadField: r0 = r2->field_b
    //     0xb42690: ldur            w0, [x2, #0xb]
    // 0xb42694: DecompressPointer r0
    //     0xb42694: add             x0, x0, HEAP, lsl #32
    // 0xb42698: mov             x1, x0
    // 0xb4269c: stur            x0, [fp, #-0x20]
    // 0xb426a0: r0 = saveContext()
    //     0xb426a0: bl              #0xb423b4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xb426a4: ldur            x1, [fp, #-0x20]
    // 0xb426a8: ldur            x2, [fp, #-0x18]
    // 0xb426ac: r0 = setTransform()
    //     0xb426ac: bl              #0xb42038  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xb426b0: ldur            x1, [fp, #-8]
    // 0xb426b4: r0 = LoadClassIdInstr(r1)
    //     0xb426b4: ldur            x0, [x1, #-1]
    //     0xb426b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb426bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xb426bc: sub             lr, x0, #0xfe4
    //     0xb426c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb426c4: blr             lr
    // 0xb426c8: cmp             w0, NULL
    // 0xb426cc: b.eq            #0xb42718
    // 0xb426d0: r1 = LoadClassIdInstr(r0)
    //     0xb426d0: ldur            x1, [x0, #-1]
    //     0xb426d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb426d8: mov             x16, x0
    // 0xb426dc: mov             x0, x1
    // 0xb426e0: mov             x1, x16
    // 0xb426e4: ldur            x2, [fp, #-0x10]
    // 0xb426e8: r0 = GDT[cid_x0 + -0xf6a]()
    //     0xb426e8: sub             lr, x0, #0xf6a
    //     0xb426ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb426f0: blr             lr
    // 0xb426f4: ldur            x1, [fp, #-0x20]
    // 0xb426f8: r0 = restoreContext()
    //     0xb426f8: bl              #0xb41fa8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xb426fc: r0 = Null
    //     0xb426fc: mov             x0, NULL
    // 0xb42700: LeaveFrame
    //     0xb42700: mov             SP, fp
    //     0xb42704: ldp             fp, lr, [SP], #0x10
    // 0xb42708: ret
    //     0xb42708: ret             
    // 0xb4270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4270c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42710: b               #0xb4261c
    // 0xb42714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb42718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42718: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4b374, size: 0x148
    // 0xb4b374: EnterFrame
    //     0xb4b374: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b378: mov             fp, SP
    // 0xb4b37c: AllocStack(0x18)
    //     0xb4b37c: sub             SP, SP, #0x18
    // 0xb4b380: SetupParameters(SingleChildWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb4b380: mov             x4, x1
    //     0xb4b384: stur            x1, [fp, #-8]
    //     0xb4b388: stur            x2, [fp, #-0x10]
    //     0xb4b38c: stur            x3, [fp, #-0x18]
    // 0xb4b390: CheckStackOverflow
    //     0xb4b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b394: cmp             SP, x16
    //     0xb4b398: b.ls            #0xb4b4ac
    // 0xb4b39c: r0 = LoadClassIdInstr(r4)
    //     0xb4b39c: ldur            x0, [x4, #-1]
    //     0xb4b3a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b3a4: mov             x1, x4
    // 0xb4b3a8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xb4b3a8: sub             lr, x0, #0xfe4
    //     0xb4b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b3b0: blr             lr
    // 0xb4b3b4: cmp             w0, NULL
    // 0xb4b3b8: b.eq            #0xb4b45c
    // 0xb4b3bc: ldur            x2, [fp, #-8]
    // 0xb4b3c0: r0 = LoadClassIdInstr(r2)
    //     0xb4b3c0: ldur            x0, [x2, #-1]
    //     0xb4b3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b3c8: mov             x1, x2
    // 0xb4b3cc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xb4b3cc: sub             lr, x0, #0xfe4
    //     0xb4b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b3d4: blr             lr
    // 0xb4b3d8: cmp             w0, NULL
    // 0xb4b3dc: b.eq            #0xb4b4b4
    // 0xb4b3e0: r1 = LoadClassIdInstr(r0)
    //     0xb4b3e0: ldur            x1, [x0, #-1]
    //     0xb4b3e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b3e8: mov             x16, x0
    // 0xb4b3ec: mov             x0, x1
    // 0xb4b3f0: mov             x1, x16
    // 0xb4b3f4: ldur            x2, [fp, #-0x10]
    // 0xb4b3f8: ldur            x3, [fp, #-0x18]
    // 0xb4b3fc: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xb4b3fc: sub             lr, x0, #0xf7f
    //     0xb4b400: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b404: blr             lr
    // 0xb4b408: ldur            x2, [fp, #-8]
    // 0xb4b40c: r0 = LoadClassIdInstr(r2)
    //     0xb4b40c: ldur            x0, [x2, #-1]
    //     0xb4b410: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b414: mov             x1, x2
    // 0xb4b418: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xb4b418: sub             lr, x0, #0xfe4
    //     0xb4b41c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b420: blr             lr
    // 0xb4b424: cmp             w0, NULL
    // 0xb4b428: b.eq            #0xb4b4b8
    // 0xb4b42c: LoadField: r1 = r0->field_7
    //     0xb4b42c: ldur            w1, [x0, #7]
    // 0xb4b430: DecompressPointer r1
    //     0xb4b430: add             x1, x1, HEAP, lsl #32
    // 0xb4b434: mov             x0, x1
    // 0xb4b438: ldur            x2, [fp, #-8]
    // 0xb4b43c: StoreField: r2->field_7 = r0
    //     0xb4b43c: stur            w0, [x2, #7]
    //     0xb4b440: ldurb           w16, [x2, #-1]
    //     0xb4b444: ldurb           w17, [x0, #-1]
    //     0xb4b448: and             x16, x17, x16, lsr #2
    //     0xb4b44c: tst             x16, HEAP, lsr #32
    //     0xb4b450: b.eq            #0xb4b458
    //     0xb4b454: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb4b458: b               #0xb4b49c
    // 0xb4b45c: ldur            x2, [fp, #-8]
    // 0xb4b460: ldur            x1, [fp, #-0x18]
    // 0xb4b464: r0 = smallest()
    //     0xb4b464: bl              #0xb4afa4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xb4b468: mov             x3, x0
    // 0xb4b46c: r1 = Null
    //     0xb4b46c: mov             x1, NULL
    // 0xb4b470: r2 = Instance_PdfPoint
    //     0xb4b470: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb4b474: ldr             x2, [x2, #0x6a8]
    // 0xb4b478: r0 = PdfRect.fromPoints()
    //     0xb4b478: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb4b47c: ldur            x1, [fp, #-8]
    // 0xb4b480: StoreField: r1->field_7 = r0
    //     0xb4b480: stur            w0, [x1, #7]
    //     0xb4b484: ldurb           w16, [x1, #-1]
    //     0xb4b488: ldurb           w17, [x0, #-1]
    //     0xb4b48c: and             x16, x17, x16, lsr #2
    //     0xb4b490: tst             x16, HEAP, lsr #32
    //     0xb4b494: b.eq            #0xb4b49c
    //     0xb4b498: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4b49c: r0 = Null
    //     0xb4b49c: mov             x0, NULL
    // 0xb4b4a0: LeaveFrame
    //     0xb4b4a0: mov             SP, fp
    //     0xb4b4a4: ldp             fp, lr, [SP], #0x10
    // 0xb4b4a8: ret
    //     0xb4b4a8: ret             
    // 0xb4b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b4b0: b               #0xb4b39c
    // 0xb4b4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b4b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b4b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1335, size: 0x20, field offset: 0x10
class InheritedWidget extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xb4271c, size: 0x44
    // 0xb4271c: EnterFrame
    //     0xb4271c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42720: mov             fp, SP
    // 0xb42724: CheckStackOverflow
    //     0xb42724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42728: cmp             SP, x16
    //     0xb4272c: b.ls            #0xb42754
    // 0xb42730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb42730: ldur            w2, [x1, #0x17]
    // 0xb42734: DecompressPointer r2
    //     0xb42734: add             x2, x2, HEAP, lsl #32
    // 0xb42738: cmp             w2, NULL
    // 0xb4273c: b.eq            #0xb4275c
    // 0xb42740: r0 = paintChild()
    //     0xb42740: bl              #0xb425f8  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0xb42744: r0 = Null
    //     0xb42744: mov             x0, NULL
    // 0xb42748: LeaveFrame
    //     0xb42748: mov             SP, fp
    //     0xb4274c: ldp             fp, lr, [SP], #0x10
    // 0xb42750: ret
    //     0xb42750: ret             
    // 0xb42754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42758: b               #0xb42730
    // 0xb4275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4275c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xb4b4bc, size: 0xd0
    // 0xb4b4bc: EnterFrame
    //     0xb4b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b4c0: mov             fp, SP
    // 0xb4b4c4: AllocStack(0x20)
    //     0xb4b4c4: sub             SP, SP, #0x20
    // 0xb4b4c8: SetupParameters(InheritedWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb4b4c8: mov             x0, x1
    //     0xb4b4cc: stur            x1, [fp, #-8]
    //     0xb4b4d0: mov             x1, x2
    //     0xb4b4d4: stur            x3, [fp, #-0x10]
    // 0xb4b4d8: CheckStackOverflow
    //     0xb4b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b4dc: cmp             SP, x16
    //     0xb4b4e0: b.ls            #0xb4b57c
    // 0xb4b4e4: LoadField: r2 = r0->field_13
    //     0xb4b4e4: ldur            w2, [x0, #0x13]
    // 0xb4b4e8: DecompressPointer r2
    //     0xb4b4e8: add             x2, x2, HEAP, lsl #32
    // 0xb4b4ec: r0 = inheritFrom()
    //     0xb4b4ec: bl              #0xb4b58c  ; [package:pdf/src/widgets/widget.dart] Context::inheritFrom
    // 0xb4b4f0: mov             x2, x0
    // 0xb4b4f4: ldur            x1, [fp, #-8]
    // 0xb4b4f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4b4f8: stur            w0, [x1, #0x17]
    //     0xb4b4fc: ldurb           w16, [x1, #-1]
    //     0xb4b500: ldurb           w17, [x0, #-1]
    //     0xb4b504: and             x16, x17, x16, lsr #2
    //     0xb4b508: tst             x16, HEAP, lsr #32
    //     0xb4b50c: b.eq            #0xb4b514
    //     0xb4b510: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4b514: LoadField: r0 = r1->field_f
    //     0xb4b514: ldur            w0, [x1, #0xf]
    // 0xb4b518: DecompressPointer r0
    //     0xb4b518: add             x0, x0, HEAP, lsl #32
    // 0xb4b51c: cmp             w0, NULL
    // 0xb4b520: b.eq            #0xb4b584
    // 0xb4b524: stp             x2, x0, [SP]
    // 0xb4b528: ClosureCall
    //     0xb4b528: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4b52c: ldur            x2, [x0, #0x1f]
    //     0xb4b530: blr             x2
    // 0xb4b534: ldur            x1, [fp, #-8]
    // 0xb4b538: StoreField: r1->field_1b = r0
    //     0xb4b538: stur            w0, [x1, #0x1b]
    //     0xb4b53c: ldurb           w16, [x1, #-1]
    //     0xb4b540: ldurb           w17, [x0, #-1]
    //     0xb4b544: and             x16, x17, x16, lsr #2
    //     0xb4b548: tst             x16, HEAP, lsr #32
    //     0xb4b54c: b.eq            #0xb4b554
    //     0xb4b550: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb4b554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4b554: ldur            w2, [x1, #0x17]
    // 0xb4b558: DecompressPointer r2
    //     0xb4b558: add             x2, x2, HEAP, lsl #32
    // 0xb4b55c: cmp             w2, NULL
    // 0xb4b560: b.eq            #0xb4b588
    // 0xb4b564: ldur            x3, [fp, #-0x10]
    // 0xb4b568: r0 = layout()
    //     0xb4b568: bl              #0xb4b374  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::layout
    // 0xb4b56c: r0 = Null
    //     0xb4b56c: mov             x0, NULL
    // 0xb4b570: LeaveFrame
    //     0xb4b570: mov             SP, fp
    //     0xb4b574: ldp             fp, lr, [SP], #0x10
    // 0xb4b578: ret
    //     0xb4b578: ret             
    // 0xb4b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b57c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b580: b               #0xb4b4e4
    // 0xb4b584: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4b584: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4b588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
