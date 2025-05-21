// lib: get_it, url: package:get_it/get_it.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 2145, size: 0x18, field offset: 0x8
class _GetItImplementation extends Object
    implements GetIt {

  Y0 call<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x918694, size: 0x6c
    // 0x918694: EnterFrame
    //     0x918694: stp             fp, lr, [SP, #-0x10]!
    //     0x918698: mov             fp, SP
    // 0x91869c: AllocStack(0x10)
    //     0x91869c: sub             SP, SP, #0x10
    // 0x9186a0: SetupParameters()
    //     0x9186a0: ldur            w0, [x4, #0xf]
    //     0x9186a4: cbnz            w0, #0x9186b0
    //     0x9186a8: mov             x1, NULL
    //     0x9186ac: b               #0x9186c0
    //     0x9186b0: ldur            w1, [x4, #0x17]
    //     0x9186b4: add             x2, fp, w1, sxtw #2
    //     0x9186b8: ldr             x2, [x2, #0x10]
    //     0x9186bc: mov             x1, x2
    // 0x9186c0: CheckStackOverflow
    //     0x9186c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9186c4: cmp             SP, x16
    //     0x9186c8: b.ls            #0x9186f8
    // 0x9186cc: cbnz            w0, #0x9186d8
    // 0x9186d0: r0 = <Object>
    //     0x9186d0: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9186d4: b               #0x9186dc
    // 0x9186d8: mov             x0, x1
    // 0x9186dc: ldr             x16, [fp, #0x10]
    // 0x9186e0: stp             x16, x0, [SP]
    // 0x9186e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9186e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9186e8: r0 = get()
    //     0x9186e8: bl              #0x918700  ; [package:get_it/get_it.dart] _GetItImplementation::get
    // 0x9186ec: LeaveFrame
    //     0x9186ec: mov             SP, fp
    //     0x9186f0: ldp             fp, lr, [SP], #0x10
    // 0x9186f4: ret
    //     0x9186f4: ret             
    // 0x9186f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9186f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9186fc: b               #0x9186cc
  }
  Y0 get<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x918700, size: 0xac
    // 0x918700: EnterFrame
    //     0x918700: stp             fp, lr, [SP, #-0x10]!
    //     0x918704: mov             fp, SP
    // 0x918708: AllocStack(0x18)
    //     0x918708: sub             SP, SP, #0x18
    // 0x91870c: SetupParameters()
    //     0x91870c: ldur            w0, [x4, #0xf]
    //     0x918710: cbnz            w0, #0x91871c
    //     0x918714: mov             x1, NULL
    //     0x918718: b               #0x91872c
    //     0x91871c: ldur            w1, [x4, #0x17]
    //     0x918720: add             x2, fp, w1, sxtw #2
    //     0x918724: ldr             x2, [x2, #0x10]
    //     0x918728: mov             x1, x2
    // 0x91872c: CheckStackOverflow
    //     0x91872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918730: cmp             SP, x16
    //     0x918734: b.ls            #0x9187a4
    // 0x918738: cbnz            w0, #0x918740
    // 0x91873c: r1 = <Object>
    //     0x91873c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x918740: stur            x1, [fp, #-8]
    // 0x918744: ldr             x16, [fp, #0x10]
    // 0x918748: stp             x16, x1, [SP]
    // 0x91874c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91874c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918750: r0 = _findFactoryByNameAndType()
    //     0x918750: bl              #0x91911c  ; [package:get_it/get_it.dart] _GetItImplementation::_findFactoryByNameAndType
    // 0x918754: mov             x1, x0
    // 0x918758: r0 = getObject()
    //     0x918758: bl              #0x9187ac  ; [package:get_it/get_it.dart] _ServiceFactory::getObject
    // 0x91875c: ldur            x1, [fp, #-8]
    // 0x918760: mov             x3, x0
    // 0x918764: r2 = Null
    //     0x918764: mov             x2, NULL
    // 0x918768: stur            x3, [fp, #-8]
    // 0x91876c: cmp             w1, NULL
    // 0x918770: b.eq            #0x918794
    // 0x918774: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x918774: ldur            w4, [x1, #0x17]
    // 0x918778: DecompressPointer r4
    //     0x918778: add             x4, x4, HEAP, lsl #32
    // 0x91877c: r8 = Y0
    //     0x91877c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe840] TypeParameter: Y0
    //     0x918780: ldr             x8, [x8, #0x840]
    // 0x918784: LoadField: r9 = r4->field_7
    //     0x918784: ldur            x9, [x4, #7]
    // 0x918788: r3 = Null
    //     0x918788: add             x3, PP, #0xe, lsl #12  ; [pp+0xe848] Null
    //     0x91878c: ldr             x3, [x3, #0x848]
    // 0x918790: blr             x9
    // 0x918794: ldur            x0, [fp, #-8]
    // 0x918798: LeaveFrame
    //     0x918798: mov             SP, fp
    //     0x91879c: ldp             fp, lr, [SP], #0x10
    // 0x9187a0: ret
    //     0x9187a0: ret             
    // 0x9187a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187a8: b               #0x918738
  }
  _ServiceFactory<Y0, dynamic, dynamic>? _findFirstFactoryByNameAndTypeOrNull<Y0 extends Object>(_GetItImplementation, Type?, {bool lookInScopeBelow}) {
    // ** addr: 0x918cbc, size: 0x230
    // 0x918cbc: EnterFrame
    //     0x918cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x918cc0: mov             fp, SP
    // 0x918cc4: AllocStack(0x38)
    //     0x918cc4: sub             SP, SP, #0x38
    // 0x918cc8: SetupParameters(_GetItImplementation this /* r2 */, dynamic _ /* r3 */, {dynamic lookInScopeBelow = false /* r0 */})
    //     0x918cc8: ldur            w0, [x4, #0x13]
    //     0x918ccc: sub             x1, x0, #4
    //     0x918cd0: add             x2, fp, w1, sxtw #2
    //     0x918cd4: ldr             x2, [x2, #0x18]
    //     0x918cd8: add             x3, fp, w1, sxtw #2
    //     0x918cdc: ldr             x3, [x3, #0x10]
    //     0x918ce0: ldur            w1, [x4, #0x1f]
    //     0x918ce4: add             x1, x1, HEAP, lsl #32
    //     0x918ce8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8c0] "lookInScopeBelow"
    //     0x918cec: ldr             x16, [x16, #0x8c0]
    //     0x918cf0: cmp             w1, w16
    //     0x918cf4: b.ne            #0x918d10
    //     0x918cf8: ldur            w1, [x4, #0x23]
    //     0x918cfc: add             x1, x1, HEAP, lsl #32
    //     0x918d00: sub             w5, w0, w1
    //     0x918d04: add             x0, fp, w5, sxtw #2
    //     0x918d08: ldr             x0, [x0, #8]
    //     0x918d0c: b               #0x918d14
    //     0x918d10: add             x0, NULL, #0x30  ; false
    //     0x918d14: ldur            w1, [x4, #0xf]
    //     0x918d18: cbnz            w1, #0x918d24
    //     0x918d1c: mov             x4, NULL
    //     0x918d20: b               #0x918d30
    //     0x918d24: ldur            w5, [x4, #0x17]
    //     0x918d28: add             x4, fp, w5, sxtw #2
    //     0x918d2c: ldr             x4, [x4, #0x10]
    // 0x918d30: CheckStackOverflow
    //     0x918d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918d34: cmp             SP, x16
    //     0x918d38: b.ls            #0x918ed8
    // 0x918d3c: cbnz            w1, #0x918d44
    // 0x918d40: r4 = <Object>
    //     0x918d40: ldr             x4, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x918d44: stur            x4, [fp, #-0x18]
    // 0x918d48: LoadField: r5 = r2->field_7
    //     0x918d48: ldur            w5, [x2, #7]
    // 0x918d4c: DecompressPointer r5
    //     0x918d4c: add             x5, x5, HEAP, lsl #32
    // 0x918d50: stur            x5, [fp, #-0x10]
    // 0x918d54: LoadField: r1 = r5->field_b
    //     0x918d54: ldur            w1, [x5, #0xb]
    // 0x918d58: tst             x0, #0x10
    // 0x918d5c: cset            x2, ne
    // 0x918d60: sub             x2, x2, #1
    // 0x918d64: and             x2, x2, #2
    // 0x918d68: add             x2, x2, #2
    // 0x918d6c: r0 = LoadInt32Instr(r1)
    //     0x918d6c: sbfx            x0, x1, #1, #0x1f
    // 0x918d70: r1 = LoadInt32Instr(r2)
    //     0x918d70: sbfx            x1, x2, #1, #0x1f
    // 0x918d74: sub             x6, x0, x1
    // 0x918d78: stur            x6, [fp, #-8]
    // 0x918d7c: cmp             w3, NULL
    // 0x918d80: b.ne            #0x918da4
    // 0x918d84: mov             x1, x4
    // 0x918d88: r2 = Null
    //     0x918d88: mov             x2, NULL
    // 0x918d8c: r3 = Y0
    //     0x918d8c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c8] TypeParameter: Y0
    //     0x918d90: ldr             x3, [x3, #0x8c8]
    // 0x918d94: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x918d94: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x918d98: LoadField: r30 = r30->field_7
    //     0x918d98: ldur            lr, [lr, #7]
    // 0x918d9c: blr             lr
    // 0x918da0: mov             x3, x0
    // 0x918da4: stur            x3, [fp, #-0x28]
    // 0x918da8: ldur            x5, [fp, #-8]
    // 0x918dac: r0 = Null
    //     0x918dac: mov             x0, NULL
    // 0x918db0: ldur            x4, [fp, #-0x10]
    // 0x918db4: stur            x5, [fp, #-8]
    // 0x918db8: CheckStackOverflow
    //     0x918db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918dbc: cmp             SP, x16
    //     0x918dc0: b.ls            #0x918ee0
    // 0x918dc4: cmp             w0, NULL
    // 0x918dc8: b.ne            #0x918ecc
    // 0x918dcc: tbnz            x5, #0x3f, #0x918ecc
    // 0x918dd0: LoadField: r0 = r4->field_b
    //     0x918dd0: ldur            w0, [x4, #0xb]
    // 0x918dd4: r1 = LoadInt32Instr(r0)
    //     0x918dd4: sbfx            x1, x0, #1, #0x1f
    // 0x918dd8: mov             x0, x1
    // 0x918ddc: mov             x1, x5
    // 0x918de0: cmp             x1, x0
    // 0x918de4: b.hs            #0x918ee8
    // 0x918de8: LoadField: r0 = r4->field_f
    //     0x918de8: ldur            w0, [x4, #0xf]
    // 0x918dec: DecompressPointer r0
    //     0x918dec: add             x0, x0, HEAP, lsl #32
    // 0x918df0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x918df0: add             x16, x0, x5, lsl #2
    //     0x918df4: ldur            w1, [x16, #0xf]
    // 0x918df8: DecompressPointer r1
    //     0x918df8: add             x1, x1, HEAP, lsl #32
    // 0x918dfc: LoadField: r0 = r1->field_b
    //     0x918dfc: ldur            w0, [x1, #0xb]
    // 0x918e00: DecompressPointer r0
    //     0x918e00: add             x0, x0, HEAP, lsl #32
    // 0x918e04: mov             x1, x0
    // 0x918e08: mov             x2, x3
    // 0x918e0c: stur            x0, [fp, #-0x20]
    // 0x918e10: r0 = _getValueOrData()
    //     0x918e10: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x918e14: mov             x1, x0
    // 0x918e18: ldur            x0, [fp, #-0x20]
    // 0x918e1c: LoadField: r2 = r0->field_f
    //     0x918e1c: ldur            w2, [x0, #0xf]
    // 0x918e20: DecompressPointer r2
    //     0x918e20: add             x2, x2, HEAP, lsl #32
    // 0x918e24: cmp             w2, w1
    // 0x918e28: b.ne            #0x918e34
    // 0x918e2c: r0 = Null
    //     0x918e2c: mov             x0, NULL
    // 0x918e30: b               #0x918e38
    // 0x918e34: mov             x0, x1
    // 0x918e38: stur            x0, [fp, #-0x20]
    // 0x918e3c: cmp             w0, NULL
    // 0x918e40: b.ne            #0x918e4c
    // 0x918e44: r4 = Null
    //     0x918e44: mov             x4, NULL
    // 0x918e48: b               #0x918e8c
    // 0x918e4c: LoadField: r2 = r0->field_7
    //     0x918e4c: ldur            w2, [x0, #7]
    // 0x918e50: DecompressPointer r2
    //     0x918e50: add             x2, x2, HEAP, lsl #32
    // 0x918e54: r1 = Null
    //     0x918e54: mov             x1, NULL
    // 0x918e58: r3 = <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x918e58: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d0] TypeArguments: <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x918e5c: ldr             x3, [x3, #0x8d0]
    // 0x918e60: r30 = InstantiateTypeArgumentsStub
    //     0x918e60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x918e64: LoadField: r30 = r30->field_7
    //     0x918e64: ldur            lr, [lr, #7]
    // 0x918e68: blr             lr
    // 0x918e6c: mov             x1, x0
    // 0x918e70: ldur            x0, [fp, #-0x20]
    // 0x918e74: LoadField: r2 = r0->field_f
    //     0x918e74: ldur            w2, [x0, #0xf]
    // 0x918e78: DecompressPointer r2
    //     0x918e78: add             x2, x2, HEAP, lsl #32
    // 0x918e7c: stp             x2, x1, [SP]
    // 0x918e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918e80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918e84: r0 = IterableExtension.firstOrNull()
    //     0x918e84: bl              #0x918f94  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x918e88: mov             x4, x0
    // 0x918e8c: ldur            x3, [fp, #-8]
    // 0x918e90: mov             x0, x4
    // 0x918e94: ldur            x1, [fp, #-0x18]
    // 0x918e98: stur            x4, [fp, #-0x20]
    // 0x918e9c: r2 = Null
    //     0x918e9c: mov             x2, NULL
    // 0x918ea0: r8 = _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x918ea0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8d8] Type: _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x918ea4: ldr             x8, [x8, #0x8d8]
    // 0x918ea8: LoadField: r9 = r8->field_7
    //     0x918ea8: ldur            x9, [x8, #7]
    // 0x918eac: r3 = Null
    //     0x918eac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8e0] Null
    //     0x918eb0: ldr             x3, [x3, #0x8e0]
    // 0x918eb4: blr             x9
    // 0x918eb8: ldur            x1, [fp, #-8]
    // 0x918ebc: sub             x5, x1, #1
    // 0x918ec0: ldur            x0, [fp, #-0x20]
    // 0x918ec4: ldur            x3, [fp, #-0x28]
    // 0x918ec8: b               #0x918db0
    // 0x918ecc: LeaveFrame
    //     0x918ecc: mov             SP, fp
    //     0x918ed0: ldp             fp, lr, [SP], #0x10
    // 0x918ed4: ret
    //     0x918ed4: ret             
    // 0x918ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918edc: b               #0x918d3c
    // 0x918ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918ee4: b               #0x918dc4
    // 0x918ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ServiceFactory<Object, dynamic, dynamic> _findFactoryByNameAndType<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x91911c, size: 0xf4
    // 0x91911c: EnterFrame
    //     0x91911c: stp             fp, lr, [SP, #-0x10]!
    //     0x919120: mov             fp, SP
    // 0x919124: AllocStack(0x30)
    //     0x919124: sub             SP, SP, #0x30
    // 0x919128: SetupParameters()
    //     0x919128: ldur            w0, [x4, #0xf]
    //     0x91912c: cbnz            w0, #0x919138
    //     0x919130: mov             x1, NULL
    //     0x919134: b               #0x919148
    //     0x919138: ldur            w1, [x4, #0x17]
    //     0x91913c: add             x2, fp, w1, sxtw #2
    //     0x919140: ldr             x2, [x2, #0x10]
    //     0x919144: mov             x1, x2
    // 0x919148: CheckStackOverflow
    //     0x919148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91914c: cmp             SP, x16
    //     0x919150: b.ls            #0x919208
    // 0x919154: cbnz            w0, #0x91915c
    // 0x919158: r1 = <Object>
    //     0x919158: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91915c: stur            x1, [fp, #-8]
    // 0x919160: ldr             x16, [fp, #0x10]
    // 0x919164: stp             x16, x1, [SP, #8]
    // 0x919168: str             NULL, [SP]
    // 0x91916c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91916c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919170: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x919170: bl              #0x918cbc  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x919174: r1 = Null
    //     0x919174: mov             x1, NULL
    // 0x919178: r2 = 6
    //     0x919178: movz            x2, #0x6
    // 0x91917c: stur            x0, [fp, #-0x10]
    // 0x919180: r0 = AllocateArray()
    //     0x919180: bl              #0xd474a0  ; AllocateArrayStub
    // 0x919184: stur            x0, [fp, #-0x18]
    // 0x919188: r16 = "GetIt: Object/factory with type "
    //     0x919188: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f0] "GetIt: Object/factory with type "
    //     0x91918c: ldr             x16, [x16, #0x8f0]
    // 0x919190: StoreField: r0->field_f = r16
    //     0x919190: stur            w16, [x0, #0xf]
    // 0x919194: ldur            x1, [fp, #-8]
    // 0x919198: r2 = Null
    //     0x919198: mov             x2, NULL
    // 0x91919c: r3 = Y0
    //     0x91919c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8f8] TypeParameter: Y0
    //     0x9191a0: ldr             x3, [x3, #0x8f8]
    // 0x9191a4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9191a4: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9191a8: LoadField: r30 = r30->field_7
    //     0x9191a8: ldur            lr, [lr, #7]
    // 0x9191ac: blr             lr
    // 0x9191b0: mov             x1, x0
    // 0x9191b4: ldur            x0, [fp, #-0x18]
    // 0x9191b8: StoreField: r0->field_13 = r1
    //     0x9191b8: stur            w1, [x0, #0x13]
    // 0x9191bc: r16 = " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x9191bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x9191c0: ldr             x16, [x16, #0x900]
    // 0x9191c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9191c4: stur            w16, [x0, #0x17]
    // 0x9191c8: str             x0, [SP]
    // 0x9191cc: r0 = _interpolate()
    //     0x9191cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9191d0: stur            x0, [fp, #-8]
    // 0x9191d4: r0 = StateError()
    //     0x9191d4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9191d8: mov             x1, x0
    // 0x9191dc: ldur            x0, [fp, #-8]
    // 0x9191e0: StoreField: r1->field_b = r0
    //     0x9191e0: stur            w0, [x1, #0xb]
    // 0x9191e4: ldur            x0, [fp, #-0x10]
    // 0x9191e8: cmp             w0, NULL
    // 0x9191ec: b.eq            #0x9191fc
    // 0x9191f0: LeaveFrame
    //     0x9191f0: mov             SP, fp
    //     0x9191f4: ldp             fp, lr, [SP], #0x10
    // 0x9191f8: ret
    //     0x9191f8: ret             
    // 0x9191fc: mov             x0, x1
    // 0x919200: r0 = Throw()
    //     0x919200: bl              #0xd45764  ; ThrowStub
    // 0x919204: brk             #0
    // 0x919208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91920c: b               #0x919154
  }
  _ _GetItImplementation(/* No info */) {
    // ** addr: 0x91f764, size: 0xd0
    // 0x91f764: EnterFrame
    //     0x91f764: stp             fp, lr, [SP, #-0x10]!
    //     0x91f768: mov             fp, SP
    // 0x91f76c: AllocStack(0x18)
    //     0x91f76c: sub             SP, SP, #0x18
    // 0x91f770: r0 = false
    //     0x91f770: add             x0, NULL, #0x30  ; false
    // 0x91f774: stur            x1, [fp, #-8]
    // 0x91f778: CheckStackOverflow
    //     0x91f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f77c: cmp             SP, x16
    //     0x91f780: b.ls            #0x91f82c
    // 0x91f784: StoreField: r1->field_b = r0
    //     0x91f784: stur            w0, [x1, #0xb]
    // 0x91f788: StoreField: r1->field_f = r0
    //     0x91f788: stur            w0, [x1, #0xf]
    // 0x91f78c: StoreField: r1->field_13 = r0
    //     0x91f78c: stur            w0, [x1, #0x13]
    // 0x91f790: r0 = _Scope()
    //     0x91f790: bl              #0x91f8e8  ; Allocate_ScopeStub -> _Scope (size=0x10)
    // 0x91f794: mov             x1, x0
    // 0x91f798: stur            x0, [fp, #-0x10]
    // 0x91f79c: r0 = _Scope()
    //     0x91f79c: bl              #0x91f834  ; [package:get_it/get_it.dart] _Scope::_Scope
    // 0x91f7a0: r1 = Null
    //     0x91f7a0: mov             x1, NULL
    // 0x91f7a4: r2 = 2
    //     0x91f7a4: movz            x2, #0x2
    // 0x91f7a8: r0 = AllocateArray()
    //     0x91f7a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91f7ac: mov             x2, x0
    // 0x91f7b0: ldur            x0, [fp, #-0x10]
    // 0x91f7b4: stur            x2, [fp, #-0x18]
    // 0x91f7b8: StoreField: r2->field_f = r0
    //     0x91f7b8: stur            w0, [x2, #0xf]
    // 0x91f7bc: r1 = <_Scope>
    //     0x91f7bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] TypeArguments: <_Scope>
    //     0x91f7c0: ldr             x1, [x1, #0xbf8]
    // 0x91f7c4: r0 = AllocateGrowableArray()
    //     0x91f7c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91f7c8: mov             x1, x0
    // 0x91f7cc: ldur            x0, [fp, #-0x18]
    // 0x91f7d0: StoreField: r1->field_f = r0
    //     0x91f7d0: stur            w0, [x1, #0xf]
    // 0x91f7d4: r0 = 2
    //     0x91f7d4: movz            x0, #0x2
    // 0x91f7d8: StoreField: r1->field_b = r0
    //     0x91f7d8: stur            w0, [x1, #0xb]
    // 0x91f7dc: mov             x0, x1
    // 0x91f7e0: ldur            x1, [fp, #-8]
    // 0x91f7e4: StoreField: r1->field_7 = r0
    //     0x91f7e4: stur            w0, [x1, #7]
    //     0x91f7e8: ldurb           w16, [x1, #-1]
    //     0x91f7ec: ldurb           w17, [x0, #-1]
    //     0x91f7f0: and             x16, x17, x16, lsr #2
    //     0x91f7f4: tst             x16, HEAP, lsr #32
    //     0x91f7f8: b.eq            #0x91f800
    //     0x91f7fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91f800: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x91f800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91f804: ldr             x0, [x0, #0x788]
    //     0x91f808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91f80c: cmp             w0, w16
    //     0x91f810: b.ne            #0x91f81c
    //     0x91f814: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x91f818: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91f81c: r0 = Null
    //     0x91f81c: mov             x0, NULL
    // 0x91f820: LeaveFrame
    //     0x91f820: mov             SP, fp
    //     0x91f824: ldp             fp, lr, [SP], #0x10
    // 0x91f828: ret
    //     0x91f828: ret             
    // 0x91f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f830: b               #0x91f784
  }
  void registerLazySingleton<Y0 extends Object>(_GetItImplementation, (dynamic) => Y0) {
    // ** addr: 0x92e118, size: 0x8c
    // 0x92e118: EnterFrame
    //     0x92e118: stp             fp, lr, [SP, #-0x10]!
    //     0x92e11c: mov             fp, SP
    // 0x92e120: AllocStack(0x18)
    //     0x92e120: sub             SP, SP, #0x18
    // 0x92e124: SetupParameters()
    //     0x92e124: ldur            w0, [x4, #0xf]
    //     0x92e128: cbnz            w0, #0x92e134
    //     0x92e12c: mov             x1, NULL
    //     0x92e130: b               #0x92e144
    //     0x92e134: ldur            w1, [x4, #0x17]
    //     0x92e138: add             x2, fp, w1, sxtw #2
    //     0x92e13c: ldr             x2, [x2, #0x10]
    //     0x92e140: mov             x1, x2
    // 0x92e144: CheckStackOverflow
    //     0x92e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e148: cmp             SP, x16
    //     0x92e14c: b.ls            #0x92e19c
    // 0x92e150: cbnz            w0, #0x92e158
    // 0x92e154: r1 = <Object>
    //     0x92e154: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92e158: r2 = Null
    //     0x92e158: mov             x2, NULL
    // 0x92e15c: r3 = <Y0, void?, void?>
    //     0x92e15c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb88] TypeArguments: <Y0, void?, void?>
    //     0x92e160: ldr             x3, [x3, #0xb88]
    // 0x92e164: r30 = InstantiateTypeArgumentsStub
    //     0x92e164: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x92e168: LoadField: r30 = r30->field_7
    //     0x92e168: ldur            lr, [lr, #7]
    // 0x92e16c: blr             lr
    // 0x92e170: ldr             x16, [fp, #0x18]
    // 0x92e174: stp             x16, x0, [SP, #8]
    // 0x92e178: ldr             x16, [fp, #0x10]
    // 0x92e17c: str             x16, [SP]
    // 0x92e180: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x92e180: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb90] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x92e184: ldr             x4, [x4, #0xb90]
    // 0x92e188: r0 = _register()
    //     0x92e188: bl              #0x92e1a4  ; [package:get_it/get_it.dart] _GetItImplementation::_register
    // 0x92e18c: r0 = Null
    //     0x92e18c: mov             x0, NULL
    // 0x92e190: LeaveFrame
    //     0x92e190: mov             SP, fp
    //     0x92e194: ldp             fp, lr, [SP], #0x10
    // 0x92e198: ret
    //     0x92e198: ret             
    // 0x92e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1a0: b               #0x92e150
  }
  void _register<Y0 extends Object, Y1, Y2>(_GetItImplementation, ((dynamic) => Y0)?) {
    // ** addr: 0x92e1a4, size: 0x418
    // 0x92e1a4: EnterFrame
    //     0x92e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1a8: mov             fp, SP
    // 0x92e1ac: AllocStack(0x30)
    //     0x92e1ac: sub             SP, SP, #0x30
    // 0x92e1b0: SetupParameters()
    //     0x92e1b0: ldur            w0, [x4, #0xf]
    //     0x92e1b4: cbnz            w0, #0x92e1c0
    //     0x92e1b8: mov             x1, NULL
    //     0x92e1bc: b               #0x92e1d0
    //     0x92e1c0: ldur            w1, [x4, #0x17]
    //     0x92e1c4: add             x2, fp, w1, sxtw #2
    //     0x92e1c8: ldr             x2, [x2, #0x10]
    //     0x92e1cc: mov             x1, x2
    // 0x92e1d0: CheckStackOverflow
    //     0x92e1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e1d4: cmp             SP, x16
    //     0x92e1d8: b.ls            #0x92e5a4
    // 0x92e1dc: cbnz            w0, #0x92e1ec
    // 0x92e1e0: r3 = <Object, dynamic, dynamic>
    //     0x92e1e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb98] TypeArguments: <Object, dynamic, dynamic>
    //     0x92e1e4: ldr             x3, [x3, #0xb98]
    // 0x92e1e8: b               #0x92e1f0
    // 0x92e1ec: mov             x3, x1
    // 0x92e1f0: mov             x1, x3
    // 0x92e1f4: stur            x3, [fp, #-8]
    // 0x92e1f8: r0 = Instance_Object
    //     0x92e1f8: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x92e1fc: r2 = Null
    //     0x92e1fc: mov             x2, NULL
    // 0x92e200: cmp             w1, NULL
    // 0x92e204: b.eq            #0x92e29c
    // 0x92e208: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92e208: ldur            w3, [x1, #0x17]
    // 0x92e20c: DecompressPointer r3
    //     0x92e20c: add             x3, x3, HEAP, lsl #32
    // 0x92e210: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x92e214: cmp             w3, w16
    // 0x92e218: b.eq            #0x92e29c
    // 0x92e21c: r16 = Object?
    //     0x92e21c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x92e220: cmp             w3, w16
    // 0x92e224: b.eq            #0x92e29c
    // 0x92e228: r16 = void?
    //     0x92e228: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x92e22c: cmp             w3, w16
    // 0x92e230: b.eq            #0x92e29c
    // 0x92e234: tbnz            w0, #0, #0x92e250
    // 0x92e238: r16 = int
    //     0x92e238: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x92e23c: cmp             w3, w16
    // 0x92e240: b.eq            #0x92e29c
    // 0x92e244: r16 = num
    //     0x92e244: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x92e248: cmp             w3, w16
    // 0x92e24c: b.eq            #0x92e29c
    // 0x92e250: r3 = SubtypeTestCache
    //     0x92e250: add             x3, PP, #0xe, lsl #12  ; [pp+0xeba0] SubtypeTestCache
    //     0x92e254: ldr             x3, [x3, #0xba0]
    // 0x92e258: r30 = Subtype6TestCacheStub
    //     0x92e258: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x92e25c: LoadField: r30 = r30->field_7
    //     0x92e25c: ldur            lr, [lr, #7]
    // 0x92e260: blr             lr
    // 0x92e264: cmp             w7, NULL
    // 0x92e268: b.eq            #0x92e274
    // 0x92e26c: tbnz            w7, #4, #0x92e294
    // 0x92e270: b               #0x92e29c
    // 0x92e274: r8 = Y0
    //     0x92e274: add             x8, PP, #0xe, lsl #12  ; [pp+0xeba8] TypeParameter: Y0
    //     0x92e278: ldr             x8, [x8, #0xba8]
    // 0x92e27c: r3 = SubtypeTestCache
    //     0x92e27c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb0] SubtypeTestCache
    //     0x92e280: ldr             x3, [x3, #0xbb0]
    // 0x92e284: r30 = InstanceOfStub
    //     0x92e284: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x92e288: LoadField: r30 = r30->field_7
    //     0x92e288: ldur            lr, [lr, #7]
    // 0x92e28c: blr             lr
    // 0x92e290: b               #0x92e2a0
    // 0x92e294: r0 = false
    //     0x92e294: add             x0, NULL, #0x30  ; false
    // 0x92e298: b               #0x92e2a0
    // 0x92e29c: r0 = true
    //     0x92e29c: add             x0, NULL, #0x20  ; true
    // 0x92e2a0: eor             x1, x0, #0x10
    // 0x92e2a4: tbnz            w1, #4, #0x92e514
    // 0x92e2a8: ldr             x3, [fp, #0x18]
    // 0x92e2ac: LoadField: r2 = r3->field_7
    //     0x92e2ac: ldur            w2, [x3, #7]
    // 0x92e2b0: DecompressPointer r2
    //     0x92e2b0: add             x2, x2, HEAP, lsl #32
    // 0x92e2b4: LoadField: r0 = r2->field_b
    //     0x92e2b4: ldur            w0, [x2, #0xb]
    // 0x92e2b8: CheckStackOverflow
    //     0x92e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e2bc: cmp             SP, x16
    //     0x92e2c0: b.ls            #0x92e5ac
    // 0x92e2c4: r1 = LoadInt32Instr(r0)
    //     0x92e2c4: sbfx            x1, x0, #1, #0x1f
    // 0x92e2c8: sub             x4, x1, #1
    // 0x92e2cc: mov             x0, x1
    // 0x92e2d0: mov             x1, x4
    // 0x92e2d4: cmp             x1, x0
    // 0x92e2d8: b.hs            #0x92e5b4
    // 0x92e2dc: LoadField: r0 = r2->field_f
    //     0x92e2dc: ldur            w0, [x2, #0xf]
    // 0x92e2e0: DecompressPointer r0
    //     0x92e2e0: add             x0, x0, HEAP, lsl #32
    // 0x92e2e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x92e2e4: add             x16, x0, x4, lsl #2
    //     0x92e2e8: ldur            w1, [x16, #0xf]
    // 0x92e2ec: DecompressPointer r1
    //     0x92e2ec: add             x1, x1, HEAP, lsl #32
    // 0x92e2f0: LoadField: r0 = r1->field_b
    //     0x92e2f0: ldur            w0, [x1, #0xb]
    // 0x92e2f4: DecompressPointer r0
    //     0x92e2f4: add             x0, x0, HEAP, lsl #32
    // 0x92e2f8: ldur            x1, [fp, #-8]
    // 0x92e2fc: stur            x0, [fp, #-0x10]
    // 0x92e300: r2 = Null
    //     0x92e300: mov             x2, NULL
    // 0x92e304: r3 = Y0
    //     0x92e304: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] TypeParameter: Y0
    //     0x92e308: ldr             x3, [x3, #0xbb8]
    // 0x92e30c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x92e30c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x92e310: LoadField: r30 = r30->field_7
    //     0x92e310: ldur            lr, [lr, #7]
    // 0x92e314: blr             lr
    // 0x92e318: ldur            x1, [fp, #-0x10]
    // 0x92e31c: mov             x2, x0
    // 0x92e320: r0 = _getValueOrData()
    //     0x92e320: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92e324: mov             x1, x0
    // 0x92e328: ldur            x0, [fp, #-0x10]
    // 0x92e32c: LoadField: r2 = r0->field_f
    //     0x92e32c: ldur            w2, [x0, #0xf]
    // 0x92e330: DecompressPointer r2
    //     0x92e330: add             x2, x2, HEAP, lsl #32
    // 0x92e334: cmp             w2, w1
    // 0x92e338: b.ne            #0x92e340
    // 0x92e33c: r1 = Null
    //     0x92e33c: mov             x1, NULL
    // 0x92e340: cmp             w1, NULL
    // 0x92e344: b.eq            #0x92e358
    // 0x92e348: LoadField: r2 = r1->field_f
    //     0x92e348: ldur            w2, [x1, #0xf]
    // 0x92e34c: DecompressPointer r2
    //     0x92e34c: add             x2, x2, HEAP, lsl #32
    // 0x92e350: LoadField: r1 = r2->field_b
    //     0x92e350: ldur            w1, [x2, #0xb]
    // 0x92e354: cbnz            w1, #0x92e524
    // 0x92e358: ldur            x3, [fp, #-8]
    // 0x92e35c: mov             x1, x3
    // 0x92e360: r2 = Null
    //     0x92e360: mov             x2, NULL
    // 0x92e364: r3 = Y0
    //     0x92e364: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] TypeParameter: Y0
    //     0x92e368: ldr             x3, [x3, #0xbb8]
    // 0x92e36c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x92e36c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x92e370: LoadField: r30 = r30->field_7
    //     0x92e370: ldur            lr, [lr, #7]
    // 0x92e374: blr             lr
    // 0x92e378: r1 = Function '<anonymous closure>':.
    //     0x92e378: add             x1, PP, #0xe, lsl #12  ; [pp+0xebc0] AnonymousClosure: (0x92e88c), in [package:get_it/get_it.dart] _GetItImplementation::_register (0x92e1a4)
    //     0x92e37c: ldr             x1, [x1, #0xbc0]
    // 0x92e380: r2 = Null
    //     0x92e380: mov             x2, NULL
    // 0x92e384: stur            x0, [fp, #-0x18]
    // 0x92e388: r0 = AllocateClosure()
    //     0x92e388: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e38c: mov             x1, x0
    // 0x92e390: ldur            x0, [fp, #-8]
    // 0x92e394: StoreField: r1->field_b = r0
    //     0x92e394: stur            w0, [x1, #0xb]
    // 0x92e398: mov             x3, x1
    // 0x92e39c: ldur            x1, [fp, #-0x10]
    // 0x92e3a0: ldur            x2, [fp, #-0x18]
    // 0x92e3a4: r0 = putIfAbsent()
    //     0x92e3a4: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x92e3a8: ldur            x1, [fp, #-8]
    // 0x92e3ac: stur            x0, [fp, #-0x10]
    // 0x92e3b0: r0 = _ServiceFactory()
    //     0x92e3b0: bl              #0x92e880  ; Allocate_ServiceFactoryStub -> _ServiceFactory<X0, X1, X2> (size=0x54)
    // 0x92e3b4: mov             x1, x0
    // 0x92e3b8: ldr             x2, [fp, #0x18]
    // 0x92e3bc: ldr             x3, [fp, #0x10]
    // 0x92e3c0: stur            x0, [fp, #-0x18]
    // 0x92e3c4: r0 = _ServiceFactory()
    //     0x92e3c4: bl              #0x92e5bc  ; [package:get_it/get_it.dart] _ServiceFactory::_ServiceFactory
    // 0x92e3c8: ldur            x0, [fp, #-0x10]
    // 0x92e3cc: LoadField: r3 = r0->field_f
    //     0x92e3cc: ldur            w3, [x0, #0xf]
    // 0x92e3d0: DecompressPointer r3
    //     0x92e3d0: add             x3, x3, HEAP, lsl #32
    // 0x92e3d4: stur            x3, [fp, #-0x28]
    // 0x92e3d8: LoadField: r0 = r3->field_b
    //     0x92e3d8: ldur            w0, [x3, #0xb]
    // 0x92e3dc: r4 = LoadInt32Instr(r0)
    //     0x92e3dc: sbfx            x4, x0, #1, #0x1f
    // 0x92e3e0: stur            x4, [fp, #-0x20]
    // 0x92e3e4: cbz             w0, #0x92e464
    // 0x92e3e8: LoadField: r2 = r3->field_7
    //     0x92e3e8: ldur            w2, [x3, #7]
    // 0x92e3ec: DecompressPointer r2
    //     0x92e3ec: add             x2, x2, HEAP, lsl #32
    // 0x92e3f0: ldur            x0, [fp, #-0x18]
    // 0x92e3f4: r1 = Null
    //     0x92e3f4: mov             x1, NULL
    // 0x92e3f8: cmp             w2, NULL
    // 0x92e3fc: b.eq            #0x92e41c
    // 0x92e400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92e400: ldur            w4, [x2, #0x17]
    // 0x92e404: DecompressPointer r4
    //     0x92e404: add             x4, x4, HEAP, lsl #32
    // 0x92e408: r8 = X0
    //     0x92e408: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92e40c: LoadField: r9 = r4->field_7
    //     0x92e40c: ldur            x9, [x4, #7]
    // 0x92e410: r3 = Null
    //     0x92e410: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc8] Null
    //     0x92e414: ldr             x3, [x3, #0xbc8]
    // 0x92e418: blr             x9
    // 0x92e41c: ldur            x0, [fp, #-0x20]
    // 0x92e420: r1 = 0
    //     0x92e420: movz            x1, #0
    // 0x92e424: cmp             x1, x0
    // 0x92e428: b.hs            #0x92e5b8
    // 0x92e42c: ldur            x3, [fp, #-0x28]
    // 0x92e430: LoadField: r1 = r3->field_f
    //     0x92e430: ldur            w1, [x3, #0xf]
    // 0x92e434: DecompressPointer r1
    //     0x92e434: add             x1, x1, HEAP, lsl #32
    // 0x92e438: ldur            x0, [fp, #-0x18]
    // 0x92e43c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92e43c: add             x25, x1, #0xf
    //     0x92e440: str             w0, [x25]
    //     0x92e444: tbz             w0, #0, #0x92e460
    //     0x92e448: ldurb           w16, [x1, #-1]
    //     0x92e44c: ldurb           w17, [x0, #-1]
    //     0x92e450: and             x16, x17, x16, lsr #2
    //     0x92e454: tst             x16, HEAP, lsr #32
    //     0x92e458: b.eq            #0x92e460
    //     0x92e45c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92e460: b               #0x92e504
    // 0x92e464: LoadField: r2 = r3->field_7
    //     0x92e464: ldur            w2, [x3, #7]
    // 0x92e468: DecompressPointer r2
    //     0x92e468: add             x2, x2, HEAP, lsl #32
    // 0x92e46c: ldur            x0, [fp, #-0x18]
    // 0x92e470: r1 = Null
    //     0x92e470: mov             x1, NULL
    // 0x92e474: cmp             w2, NULL
    // 0x92e478: b.eq            #0x92e498
    // 0x92e47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92e47c: ldur            w4, [x2, #0x17]
    // 0x92e480: DecompressPointer r4
    //     0x92e480: add             x4, x4, HEAP, lsl #32
    // 0x92e484: r8 = X0
    //     0x92e484: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92e488: LoadField: r9 = r4->field_7
    //     0x92e488: ldur            x9, [x4, #7]
    // 0x92e48c: r3 = Null
    //     0x92e48c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebd8] Null
    //     0x92e490: ldr             x3, [x3, #0xbd8]
    // 0x92e494: blr             x9
    // 0x92e498: ldur            x0, [fp, #-0x28]
    // 0x92e49c: LoadField: r1 = r0->field_f
    //     0x92e49c: ldur            w1, [x0, #0xf]
    // 0x92e4a0: DecompressPointer r1
    //     0x92e4a0: add             x1, x1, HEAP, lsl #32
    // 0x92e4a4: LoadField: r2 = r1->field_b
    //     0x92e4a4: ldur            w2, [x1, #0xb]
    // 0x92e4a8: r1 = LoadInt32Instr(r2)
    //     0x92e4a8: sbfx            x1, x2, #1, #0x1f
    // 0x92e4ac: ldur            x2, [fp, #-0x20]
    // 0x92e4b0: cmp             x2, x1
    // 0x92e4b4: b.ne            #0x92e4c0
    // 0x92e4b8: mov             x1, x0
    // 0x92e4bc: r0 = _growToNextCapacity()
    //     0x92e4bc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e4c0: ldur            x0, [fp, #-0x28]
    // 0x92e4c4: ldur            x2, [fp, #-0x20]
    // 0x92e4c8: r1 = 2
    //     0x92e4c8: movz            x1, #0x2
    // 0x92e4cc: StoreField: r0->field_b = r1
    //     0x92e4cc: stur            w1, [x0, #0xb]
    // 0x92e4d0: LoadField: r1 = r0->field_f
    //     0x92e4d0: ldur            w1, [x0, #0xf]
    // 0x92e4d4: DecompressPointer r1
    //     0x92e4d4: add             x1, x1, HEAP, lsl #32
    // 0x92e4d8: ldur            x0, [fp, #-0x18]
    // 0x92e4dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92e4dc: add             x25, x1, x2, lsl #2
    //     0x92e4e0: add             x25, x25, #0xf
    //     0x92e4e4: str             w0, [x25]
    //     0x92e4e8: tbz             w0, #0, #0x92e504
    //     0x92e4ec: ldurb           w16, [x1, #-1]
    //     0x92e4f0: ldurb           w17, [x0, #-1]
    //     0x92e4f4: and             x16, x17, x16, lsr #2
    //     0x92e4f8: tst             x16, HEAP, lsr #32
    //     0x92e4fc: b.eq            #0x92e504
    //     0x92e500: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92e504: r0 = Null
    //     0x92e504: mov             x0, NULL
    // 0x92e508: LeaveFrame
    //     0x92e508: mov             SP, fp
    //     0x92e50c: ldp             fp, lr, [SP], #0x10
    // 0x92e510: ret
    //     0x92e510: ret             
    // 0x92e514: r0 = "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x92e514: add             x0, PP, #0xe, lsl #12  ; [pp+0xebe8] "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x92e518: ldr             x0, [x0, #0xbe8]
    // 0x92e51c: r0 = Throw()
    //     0x92e51c: bl              #0xd45764  ; ThrowStub
    // 0x92e520: brk             #0
    // 0x92e524: r1 = Null
    //     0x92e524: mov             x1, NULL
    // 0x92e528: r2 = 6
    //     0x92e528: movz            x2, #0x6
    // 0x92e52c: r0 = AllocateArray()
    //     0x92e52c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92e530: stur            x0, [fp, #-0x10]
    // 0x92e534: r16 = "Type "
    //     0x92e534: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf0] "Type "
    //     0x92e538: ldr             x16, [x16, #0xbf0]
    // 0x92e53c: StoreField: r0->field_f = r16
    //     0x92e53c: stur            w16, [x0, #0xf]
    // 0x92e540: ldur            x1, [fp, #-8]
    // 0x92e544: r2 = Null
    //     0x92e544: mov             x2, NULL
    // 0x92e548: r3 = Y0
    //     0x92e548: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] TypeParameter: Y0
    //     0x92e54c: ldr             x3, [x3, #0xbb8]
    // 0x92e550: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x92e550: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x92e554: LoadField: r30 = r30->field_7
    //     0x92e554: ldur            lr, [lr, #7]
    // 0x92e558: blr             lr
    // 0x92e55c: mov             x1, x0
    // 0x92e560: ldur            x0, [fp, #-0x10]
    // 0x92e564: StoreField: r0->field_13 = r1
    //     0x92e564: stur            w1, [x0, #0x13]
    // 0x92e568: r16 = " is already registered inside GetIt. "
    //     0x92e568: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf8] " is already registered inside GetIt. "
    //     0x92e56c: ldr             x16, [x16, #0xbf8]
    // 0x92e570: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e570: stur            w16, [x0, #0x17]
    // 0x92e574: str             x0, [SP]
    // 0x92e578: r0 = _interpolate()
    //     0x92e578: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x92e57c: stur            x0, [fp, #-8]
    // 0x92e580: r0 = ArgumentError()
    //     0x92e580: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x92e584: mov             x1, x0
    // 0x92e588: ldur            x0, [fp, #-8]
    // 0x92e58c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92e58c: stur            w0, [x1, #0x17]
    // 0x92e590: r0 = false
    //     0x92e590: add             x0, NULL, #0x30  ; false
    // 0x92e594: StoreField: r1->field_b = r0
    //     0x92e594: stur            w0, [x1, #0xb]
    // 0x92e598: mov             x0, x1
    // 0x92e59c: r0 = Throw()
    //     0x92e59c: bl              #0xd45764  ; ThrowStub
    // 0x92e5a0: brk             #0
    // 0x92e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e5a8: b               #0x92e1dc
    // 0x92e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e5b0: b               #0x92e2c4
    // 0x92e5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92e5b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92e5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92e5b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _TypeRegistration<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x92e88c, size: 0x4c
    // 0x92e88c: EnterFrame
    //     0x92e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e890: mov             fp, SP
    // 0x92e894: AllocStack(0x8)
    //     0x92e894: sub             SP, SP, #8
    // 0x92e898: CheckStackOverflow
    //     0x92e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e89c: cmp             SP, x16
    //     0x92e8a0: b.ls            #0x92e8d0
    // 0x92e8a4: ldr             x0, [fp, #0x10]
    // 0x92e8a8: LoadField: r1 = r0->field_b
    //     0x92e8a8: ldur            w1, [x0, #0xb]
    // 0x92e8ac: DecompressPointer r1
    //     0x92e8ac: add             x1, x1, HEAP, lsl #32
    // 0x92e8b0: r0 = _TypeRegistration()
    //     0x92e8b0: bl              #0x92e9cc  ; Allocate_TypeRegistrationStub -> _TypeRegistration<X0> (size=0x14)
    // 0x92e8b4: mov             x1, x0
    // 0x92e8b8: stur            x0, [fp, #-8]
    // 0x92e8bc: r0 = _TypeRegistration()
    //     0x92e8bc: bl              #0x92e8d8  ; [package:get_it/get_it.dart] _TypeRegistration::_TypeRegistration
    // 0x92e8c0: ldur            x0, [fp, #-8]
    // 0x92e8c4: LeaveFrame
    //     0x92e8c4: mov             SP, fp
    //     0x92e8c8: ldp             fp, lr, [SP], #0x10
    // 0x92e8cc: ret
    //     0x92e8cc: ret             
    // 0x92e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e8d4: b               #0x92e8a4
  }
}

// class id: 2146, size: 0x10, field offset: 0x8
class _Scope extends Object {

  _ _Scope(/* No info */) {
    // ** addr: 0x91f834, size: 0x74
    // 0x91f834: EnterFrame
    //     0x91f834: stp             fp, lr, [SP, #-0x10]!
    //     0x91f838: mov             fp, SP
    // 0x91f83c: AllocStack(0x8)
    //     0x91f83c: sub             SP, SP, #8
    // 0x91f840: r0 = false
    //     0x91f840: add             x0, NULL, #0x30  ; false
    // 0x91f844: mov             x2, x1
    // 0x91f848: stur            x1, [fp, #-8]
    // 0x91f84c: StoreField: r2->field_7 = r0
    //     0x91f84c: stur            w0, [x2, #7]
    // 0x91f850: r1 = <Type, _TypeRegistration<Object>>
    //     0x91f850: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc00] TypeArguments: <Type, _TypeRegistration<Object>>
    //     0x91f854: ldr             x1, [x1, #0xc00]
    // 0x91f858: r0 = _Map()
    //     0x91f858: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x91f85c: r1 = _Uint32List
    //     0x91f85c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x91f860: StoreField: r0->field_1b = r1
    //     0x91f860: stur            w1, [x0, #0x1b]
    // 0x91f864: StoreField: r0->field_b = rZR
    //     0x91f864: stur            wzr, [x0, #0xb]
    // 0x91f868: r1 = const []
    //     0x91f868: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x91f86c: StoreField: r0->field_f = r1
    //     0x91f86c: stur            w1, [x0, #0xf]
    // 0x91f870: StoreField: r0->field_13 = rZR
    //     0x91f870: stur            wzr, [x0, #0x13]
    // 0x91f874: ArrayStore: r0[0] = rZR  ; List_4
    //     0x91f874: stur            wzr, [x0, #0x17]
    // 0x91f878: ldur            x1, [fp, #-8]
    // 0x91f87c: StoreField: r1->field_b = r0
    //     0x91f87c: stur            w0, [x1, #0xb]
    //     0x91f880: ldurb           w16, [x1, #-1]
    //     0x91f884: ldurb           w17, [x0, #-1]
    //     0x91f888: and             x16, x17, x16, lsr #2
    //     0x91f88c: tst             x16, HEAP, lsr #32
    //     0x91f890: b.eq            #0x91f898
    //     0x91f894: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91f898: r0 = Null
    //     0x91f898: mov             x0, NULL
    // 0x91f89c: LeaveFrame
    //     0x91f89c: mov             SP, fp
    //     0x91f8a0: ldp             fp, lr, [SP], #0x10
    // 0x91f8a4: ret
    //     0x91f8a4: ret             
  }
}

// class id: 2147, size: 0x14, field offset: 0x8
class _TypeRegistration<X0> extends Object {

  bool dyn:get:isEmpty(_TypeRegistration<X0>) {
    // ** addr: 0x918f04, size: 0x48
    // 0x918f04: EnterFrame
    //     0x918f04: stp             fp, lr, [SP, #-0x10]!
    //     0x918f08: mov             fp, SP
    // 0x918f0c: CheckStackOverflow
    //     0x918f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918f10: cmp             SP, x16
    //     0x918f14: b.ls            #0x918f2c
    // 0x918f18: ldr             x1, [fp, #0x10]
    // 0x918f1c: r0 = isEmpty()
    //     0x918f1c: bl              #0x918f34  ; [package:get_it/get_it.dart] _TypeRegistration::isEmpty
    // 0x918f20: LeaveFrame
    //     0x918f20: mov             SP, fp
    //     0x918f24: ldp             fp, lr, [SP], #0x10
    // 0x918f28: ret
    //     0x918f28: ret             
    // 0x918f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f30: b               #0x918f18
  }
  bool isEmpty(_TypeRegistration<X0>) {
    // ** addr: 0x918f34, size: 0x60
    // 0x918f34: EnterFrame
    //     0x918f34: stp             fp, lr, [SP, #-0x10]!
    //     0x918f38: mov             fp, SP
    // 0x918f3c: LoadField: r2 = r1->field_f
    //     0x918f3c: ldur            w2, [x1, #0xf]
    // 0x918f40: DecompressPointer r2
    //     0x918f40: add             x2, x2, HEAP, lsl #32
    // 0x918f44: LoadField: r3 = r2->field_b
    //     0x918f44: ldur            w3, [x2, #0xb]
    // 0x918f48: cbnz            w3, #0x918f84
    // 0x918f4c: LoadField: r2 = r1->field_b
    //     0x918f4c: ldur            w2, [x1, #0xb]
    // 0x918f50: DecompressPointer r2
    //     0x918f50: add             x2, x2, HEAP, lsl #32
    // 0x918f54: LoadField: r1 = r2->field_13
    //     0x918f54: ldur            w1, [x2, #0x13]
    // 0x918f58: r3 = LoadInt32Instr(r1)
    //     0x918f58: sbfx            x3, x1, #1, #0x1f
    // 0x918f5c: asr             x1, x3, #1
    // 0x918f60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x918f60: ldur            w3, [x2, #0x17]
    // 0x918f64: r2 = LoadInt32Instr(r3)
    //     0x918f64: sbfx            x2, x3, #1, #0x1f
    // 0x918f68: sub             x3, x1, x2
    // 0x918f6c: cbz             x3, #0x918f78
    // 0x918f70: r1 = false
    //     0x918f70: add             x1, NULL, #0x30  ; false
    // 0x918f74: b               #0x918f7c
    // 0x918f78: r1 = true
    //     0x918f78: add             x1, NULL, #0x20  ; true
    // 0x918f7c: mov             x0, x1
    // 0x918f80: b               #0x918f88
    // 0x918f84: r0 = false
    //     0x918f84: add             x0, NULL, #0x30  ; false
    // 0x918f88: LeaveFrame
    //     0x918f88: mov             SP, fp
    //     0x918f8c: ldp             fp, lr, [SP], #0x10
    // 0x918f90: ret
    //     0x918f90: ret             
  }
  _ _TypeRegistration(/* No info */) {
    // ** addr: 0x92e8d8, size: 0xf4
    // 0x92e8d8: EnterFrame
    //     0x92e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e8dc: mov             fp, SP
    // 0x92e8e0: AllocStack(0x10)
    //     0x92e8e0: sub             SP, SP, #0x10
    // 0x92e8e4: SetupParameters(_TypeRegistration<X0> this /* r1 => r0, fp-0x10 */)
    //     0x92e8e4: mov             x0, x1
    //     0x92e8e8: stur            x1, [fp, #-0x10]
    // 0x92e8ec: CheckStackOverflow
    //     0x92e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e8f0: cmp             SP, x16
    //     0x92e8f4: b.ls            #0x92e9c4
    // 0x92e8f8: LoadField: r4 = r0->field_7
    //     0x92e8f8: ldur            w4, [x0, #7]
    // 0x92e8fc: DecompressPointer r4
    //     0x92e8fc: add             x4, x4, HEAP, lsl #32
    // 0x92e900: mov             x2, x4
    // 0x92e904: stur            x4, [fp, #-8]
    // 0x92e908: r1 = Null
    //     0x92e908: mov             x1, NULL
    // 0x92e90c: r3 = <String, _ServiceFactory<X0, dynamic, dynamic>>
    //     0x92e90c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec00] TypeArguments: <String, _ServiceFactory<X0, dynamic, dynamic>>
    //     0x92e910: ldr             x3, [x3, #0xc00]
    // 0x92e914: r30 = InstantiateTypeArgumentsStub
    //     0x92e914: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x92e918: LoadField: r30 = r30->field_7
    //     0x92e918: ldur            lr, [lr, #7]
    // 0x92e91c: blr             lr
    // 0x92e920: mov             x1, x0
    // 0x92e924: r0 = _Map()
    //     0x92e924: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x92e928: mov             x1, x0
    // 0x92e92c: r0 = _Uint32List
    //     0x92e92c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x92e930: StoreField: r1->field_1b = r0
    //     0x92e930: stur            w0, [x1, #0x1b]
    // 0x92e934: StoreField: r1->field_b = rZR
    //     0x92e934: stur            wzr, [x1, #0xb]
    // 0x92e938: r0 = const []
    //     0x92e938: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x92e93c: StoreField: r1->field_f = r0
    //     0x92e93c: stur            w0, [x1, #0xf]
    // 0x92e940: StoreField: r1->field_13 = rZR
    //     0x92e940: stur            wzr, [x1, #0x13]
    // 0x92e944: ArrayStore: r1[0] = rZR  ; List_4
    //     0x92e944: stur            wzr, [x1, #0x17]
    // 0x92e948: mov             x0, x1
    // 0x92e94c: ldur            x4, [fp, #-0x10]
    // 0x92e950: StoreField: r4->field_b = r0
    //     0x92e950: stur            w0, [x4, #0xb]
    //     0x92e954: ldurb           w16, [x4, #-1]
    //     0x92e958: ldurb           w17, [x0, #-1]
    //     0x92e95c: and             x16, x17, x16, lsr #2
    //     0x92e960: tst             x16, HEAP, lsr #32
    //     0x92e964: b.eq            #0x92e96c
    //     0x92e968: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x92e96c: ldur            x2, [fp, #-8]
    // 0x92e970: r1 = Null
    //     0x92e970: mov             x1, NULL
    // 0x92e974: r3 = <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x92e974: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d0] TypeArguments: <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x92e978: ldr             x3, [x3, #0x8d0]
    // 0x92e97c: r30 = InstantiateTypeArgumentsStub
    //     0x92e97c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x92e980: LoadField: r30 = r30->field_7
    //     0x92e980: ldur            lr, [lr, #7]
    // 0x92e984: blr             lr
    // 0x92e988: mov             x1, x0
    // 0x92e98c: r2 = 0
    //     0x92e98c: movz            x2, #0
    // 0x92e990: r0 = _GrowableList()
    //     0x92e990: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e994: ldur            x1, [fp, #-0x10]
    // 0x92e998: StoreField: r1->field_f = r0
    //     0x92e998: stur            w0, [x1, #0xf]
    //     0x92e99c: ldurb           w16, [x1, #-1]
    //     0x92e9a0: ldurb           w17, [x0, #-1]
    //     0x92e9a4: and             x16, x17, x16, lsr #2
    //     0x92e9a8: tst             x16, HEAP, lsr #32
    //     0x92e9ac: b.eq            #0x92e9b4
    //     0x92e9b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92e9b4: r0 = Null
    //     0x92e9b4: mov             x0, NULL
    // 0x92e9b8: LeaveFrame
    //     0x92e9b8: mov             SP, fp
    //     0x92e9bc: ldp             fp, lr, [SP], #0x10
    // 0x92e9c0: ret
    //     0x92e9c0: ret             
    // 0x92e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e9c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e9c8: b               #0x92e8f8
  }
}

// class id: 2148, size: 0x54, field offset: 0x8
class _ServiceFactory<X0, X1, X2> extends Object {

  late Completer<dynamic> _readyCompleter; // offset: 0x44

  _ getObject(/* No info */) {
    // ** addr: 0x9187ac, size: 0x510
    // 0x9187ac: EnterFrame
    //     0x9187ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9187b0: mov             fp, SP
    // 0x9187b4: AllocStack(0xb0)
    //     0x9187b4: sub             SP, SP, #0xb0
    // 0x9187b8: SetupParameters(_ServiceFactory<X0, X1, X2> this /* r1 => r1, fp-0x80 */)
    //     0x9187b8: stur            x1, [fp, #-0x80]
    // 0x9187bc: CheckStackOverflow
    //     0x9187bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9187c0: cmp             SP, x16
    //     0x9187c4: b.ls            #0x918c90
    // 0x9187c8: LoadField: r0 = r1->field_b
    //     0x9187c8: ldur            w0, [x1, #0xb]
    // 0x9187cc: DecompressPointer r0
    //     0x9187cc: add             x0, x0, HEAP, lsl #32
    // 0x9187d0: LoadField: r2 = r0->field_7
    //     0x9187d0: ldur            x2, [x0, #7]
    // 0x9187d4: cmp             x2, #1
    // 0x9187d8: b.gt            #0x918864
    // 0x9187dc: cmp             x2, #0
    // 0x9187e0: b.gt            #0x918818
    // 0x9187e4: LoadField: r2 = r1->field_23
    //     0x9187e4: ldur            w2, [x1, #0x23]
    // 0x9187e8: DecompressPointer r2
    //     0x9187e8: add             x2, x2, HEAP, lsl #32
    // 0x9187ec: stur            x2, [fp, #-0x78]
    // 0x9187f0: cmp             w2, NULL
    // 0x9187f4: b.eq            #0x918c98
    // 0x9187f8: str             x2, [SP]
    // 0x9187fc: mov             x0, x2
    // 0x918800: ClosureCall
    //     0x918800: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x918804: ldur            x2, [x0, #0x1f]
    //     0x918808: blr             x2
    // 0x91880c: LeaveFrame
    //     0x91880c: mov             SP, fp
    //     0x918810: ldp             fp, lr, [SP], #0x10
    // 0x918814: ret
    //     0x918814: ret             
    // 0x918818: LoadField: r0 = r1->field_37
    //     0x918818: ldur            w0, [x1, #0x37]
    // 0x91881c: DecompressPointer r0
    //     0x91881c: add             x0, x0, HEAP, lsl #32
    // 0x918820: cmp             w0, NULL
    // 0x918824: b.eq            #0x918848
    // 0x918828: LoadField: r2 = r0->field_7
    //     0x918828: ldur            w2, [x0, #7]
    // 0x91882c: DecompressPointer r2
    //     0x91882c: add             x2, x2, HEAP, lsl #32
    // 0x918830: cmp             w2, NULL
    // 0x918834: b.eq            #0x918848
    // 0x918838: LoadField: r2 = r0->field_7
    //     0x918838: ldur            w2, [x0, #7]
    // 0x91883c: DecompressPointer r2
    //     0x91883c: add             x2, x2, HEAP, lsl #32
    // 0x918840: mov             x0, x2
    // 0x918844: b               #0x918850
    // 0x918848: LoadField: r0 = r1->field_33
    //     0x918848: ldur            w0, [x1, #0x33]
    // 0x91884c: DecompressPointer r0
    //     0x91884c: add             x0, x0, HEAP, lsl #32
    // 0x918850: cmp             w0, NULL
    // 0x918854: b.eq            #0x918c9c
    // 0x918858: LeaveFrame
    //     0x918858: mov             SP, fp
    //     0x91885c: ldp             fp, lr, [SP], #0x10
    // 0x918860: ret
    //     0x918860: ret             
    // 0x918864: cmp             x2, #2
    // 0x918868: b.gt            #0x918a70
    // 0x91886c: LoadField: r0 = r1->field_37
    //     0x91886c: ldur            w0, [x1, #0x37]
    // 0x918870: DecompressPointer r0
    //     0x918870: add             x0, x0, HEAP, lsl #32
    // 0x918874: cmp             w0, NULL
    // 0x918878: b.eq            #0x9188a0
    // 0x91887c: LoadField: r2 = r0->field_7
    //     0x91887c: ldur            w2, [x0, #7]
    // 0x918880: DecompressPointer r2
    //     0x918880: add             x2, x2, HEAP, lsl #32
    // 0x918884: cmp             w2, NULL
    // 0x918888: b.eq            #0x9188a0
    // 0x91888c: LoadField: r2 = r0->field_7
    //     0x91888c: ldur            w2, [x0, #7]
    // 0x918890: DecompressPointer r2
    //     0x918890: add             x2, x2, HEAP, lsl #32
    // 0x918894: cmp             w2, NULL
    // 0x918898: b.ne            #0x918a20
    // 0x91889c: b               #0x9188b0
    // 0x9188a0: LoadField: r0 = r1->field_33
    //     0x9188a0: ldur            w0, [x1, #0x33]
    // 0x9188a4: DecompressPointer r0
    //     0x9188a4: add             x0, x0, HEAP, lsl #32
    // 0x9188a8: cmp             w0, NULL
    // 0x9188ac: b.ne            #0x918a20
    // 0x9188b0: LoadField: r2 = r1->field_23
    //     0x9188b0: ldur            w2, [x1, #0x23]
    // 0x9188b4: DecompressPointer r2
    //     0x9188b4: add             x2, x2, HEAP, lsl #32
    // 0x9188b8: stur            x2, [fp, #-0x78]
    // 0x9188bc: cmp             w2, NULL
    // 0x9188c0: b.eq            #0x918ca0
    // 0x9188c4: str             x2, [SP]
    // 0x9188c8: mov             x0, x2
    // 0x9188cc: ClosureCall
    //     0x9188cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9188d0: ldur            x2, [x0, #0x1f]
    //     0x9188d4: blr             x2
    // 0x9188d8: mov             x4, x0
    // 0x9188dc: ldur            x3, [fp, #-0x80]
    // 0x9188e0: stur            x4, [fp, #-0x88]
    // 0x9188e4: LoadField: r5 = r3->field_7
    //     0x9188e4: ldur            w5, [x3, #7]
    // 0x9188e8: DecompressPointer r5
    //     0x9188e8: add             x5, x5, HEAP, lsl #32
    // 0x9188ec: mov             x0, x4
    // 0x9188f0: mov             x2, x5
    // 0x9188f4: stur            x5, [fp, #-0x78]
    // 0x9188f8: r1 = Null
    //     0x9188f8: mov             x1, NULL
    // 0x9188fc: cmp             w0, NULL
    // 0x918900: b.eq            #0x91892c
    // 0x918904: cmp             w2, NULL
    // 0x918908: b.eq            #0x91892c
    // 0x91890c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91890c: ldur            w4, [x2, #0x17]
    // 0x918910: DecompressPointer r4
    //     0x918910: add             x4, x4, HEAP, lsl #32
    // 0x918914: r8 = X0?
    //     0x918914: add             x8, PP, #0xe, lsl #12  ; [pp+0xe858] TypeParameter: X0?
    //     0x918918: ldr             x8, [x8, #0x858]
    // 0x91891c: LoadField: r9 = r4->field_7
    //     0x91891c: ldur            x9, [x4, #7]
    // 0x918920: r3 = Null
    //     0x918920: add             x3, PP, #0xe, lsl #12  ; [pp+0xe860] Null
    //     0x918924: ldr             x3, [x3, #0x860]
    // 0x918928: blr             x9
    // 0x91892c: ldur            x0, [fp, #-0x88]
    // 0x918930: ldur            x2, [fp, #-0x80]
    // 0x918934: StoreField: r2->field_33 = r0
    //     0x918934: stur            w0, [x2, #0x33]
    //     0x918938: tbz             w0, #0, #0x918954
    //     0x91893c: ldurb           w16, [x2, #-1]
    //     0x918940: ldurb           w17, [x0, #-1]
    //     0x918944: and             x16, x17, x16, lsr #2
    //     0x918948: tst             x16, HEAP, lsr #32
    //     0x91894c: b.eq            #0x918954
    //     0x918950: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x918954: LoadField: r1 = r2->field_4b
    //     0x918954: ldur            w1, [x2, #0x4b]
    // 0x918958: DecompressPointer r1
    //     0x918958: add             x1, x1, HEAP, lsl #32
    // 0x91895c: r0 = clear()
    //     0x91895c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x918960: ldur            x0, [fp, #-0x80]
    // 0x918964: LoadField: r1 = r0->field_43
    //     0x918964: ldur            w1, [x0, #0x43]
    // 0x918968: DecompressPointer r1
    //     0x918968: add             x1, x1, HEAP, lsl #32
    // 0x91896c: r16 = Sentinel
    //     0x91896c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x918970: cmp             w1, w16
    // 0x918974: b.eq            #0x918ca4
    // 0x918978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918978: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91897c: r0 = complete()
    //     0x91897c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x918980: ldur            x0, [fp, #-0x80]
    // 0x918984: LoadField: r3 = r0->field_f
    //     0x918984: ldur            w3, [x0, #0xf]
    // 0x918988: DecompressPointer r3
    //     0x918988: add             x3, x3, HEAP, lsl #32
    // 0x91898c: ldur            x2, [fp, #-0x78]
    // 0x918990: stur            x3, [fp, #-0x88]
    // 0x918994: r1 = Null
    //     0x918994: mov             x1, NULL
    // 0x918998: r3 = X0
    //     0x918998: add             x3, PP, #0xe, lsl #12  ; [pp+0xe870] TypeParameter: X0
    //     0x91899c: ldr             x3, [x3, #0x870]
    // 0x9189a0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9189a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x9189a4: ldr             lr, [lr, #0xb88]
    // 0x9189a8: LoadField: r30 = r30->field_7
    //     0x9189a8: ldur            lr, [lr, #7]
    // 0x9189ac: blr             lr
    // 0x9189b0: stur            x0, [fp, #-0x78]
    // 0x9189b4: r16 = <Object>
    //     0x9189b4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9189b8: ldur            lr, [fp, #-0x88]
    // 0x9189bc: stp             lr, x16, [SP, #0x10]
    // 0x9189c0: r16 = true
    //     0x9189c0: add             x16, NULL, #0x20  ; true
    // 0x9189c4: stp             x16, x0, [SP]
    // 0x9189c8: r4 = const [0x1, 0x3, 0x3, 0x2, lookInScopeBelow, 0x2, null]
    //     0x9189c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe878] List(7) [0x1, 0x3, 0x3, 0x2, "lookInScopeBelow", 0x2, Null]
    //     0x9189cc: ldr             x4, [x4, #0x878]
    // 0x9189d0: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x9189d0: bl              #0x918cbc  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x9189d4: cmp             w0, NULL
    // 0x9189d8: b.eq            #0x918a20
    // 0x9189dc: LoadField: r1 = r0->field_37
    //     0x9189dc: ldur            w1, [x0, #0x37]
    // 0x9189e0: DecompressPointer r1
    //     0x9189e0: add             x1, x1, HEAP, lsl #32
    // 0x9189e4: cmp             w1, NULL
    // 0x9189e8: b.eq            #0x918a10
    // 0x9189ec: LoadField: r2 = r1->field_7
    //     0x9189ec: ldur            w2, [x1, #7]
    // 0x9189f0: DecompressPointer r2
    //     0x9189f0: add             x2, x2, HEAP, lsl #32
    // 0x9189f4: cmp             w2, NULL
    // 0x9189f8: b.eq            #0x918a10
    // 0x9189fc: LoadField: r0 = r1->field_7
    //     0x9189fc: ldur            w0, [x1, #7]
    // 0x918a00: DecompressPointer r0
    //     0x918a00: add             x0, x0, HEAP, lsl #32
    // 0x918a04: cmp             w0, NULL
    // 0x918a08: b.eq            #0x918a20
    // 0x918a0c: b               #0x918a20
    // 0x918a10: LoadField: r1 = r0->field_33
    //     0x918a10: ldur            w1, [x0, #0x33]
    // 0x918a14: DecompressPointer r1
    //     0x918a14: add             x1, x1, HEAP, lsl #32
    // 0x918a18: cmp             w1, NULL
    // 0x918a1c: b.ne            #0x918a20
    // 0x918a20: ldur            x3, [fp, #-0x80]
    // 0x918a24: LoadField: r0 = r3->field_37
    //     0x918a24: ldur            w0, [x3, #0x37]
    // 0x918a28: DecompressPointer r0
    //     0x918a28: add             x0, x0, HEAP, lsl #32
    // 0x918a2c: cmp             w0, NULL
    // 0x918a30: b.eq            #0x918a54
    // 0x918a34: LoadField: r1 = r0->field_7
    //     0x918a34: ldur            w1, [x0, #7]
    // 0x918a38: DecompressPointer r1
    //     0x918a38: add             x1, x1, HEAP, lsl #32
    // 0x918a3c: cmp             w1, NULL
    // 0x918a40: b.eq            #0x918a54
    // 0x918a44: LoadField: r1 = r0->field_7
    //     0x918a44: ldur            w1, [x0, #7]
    // 0x918a48: DecompressPointer r1
    //     0x918a48: add             x1, x1, HEAP, lsl #32
    // 0x918a4c: mov             x0, x1
    // 0x918a50: b               #0x918a5c
    // 0x918a54: LoadField: r0 = r3->field_33
    //     0x918a54: ldur            w0, [x3, #0x33]
    // 0x918a58: DecompressPointer r0
    //     0x918a58: add             x0, x0, HEAP, lsl #32
    // 0x918a5c: cmp             w0, NULL
    // 0x918a60: b.eq            #0x918cb0
    // 0x918a64: LeaveFrame
    //     0x918a64: mov             SP, fp
    //     0x918a68: ldp             fp, lr, [SP], #0x10
    // 0x918a6c: ret
    //     0x918a6c: ret             
    // 0x918a70: mov             x3, x1
    // 0x918a74: LoadField: r0 = r3->field_37
    //     0x918a74: ldur            w0, [x3, #0x37]
    // 0x918a78: DecompressPointer r0
    //     0x918a78: add             x0, x0, HEAP, lsl #32
    // 0x918a7c: cmp             w0, NULL
    // 0x918a80: b.eq            #0x918ab4
    // 0x918a84: LoadField: r1 = r0->field_7
    //     0x918a84: ldur            w1, [x0, #7]
    // 0x918a88: DecompressPointer r1
    //     0x918a88: add             x1, x1, HEAP, lsl #32
    // 0x918a8c: cmp             w1, NULL
    // 0x918a90: b.eq            #0x918ab4
    // 0x918a94: LoadField: r1 = r0->field_7
    //     0x918a94: ldur            w1, [x0, #7]
    // 0x918a98: DecompressPointer r1
    //     0x918a98: add             x1, x1, HEAP, lsl #32
    // 0x918a9c: cmp             w1, NULL
    // 0x918aa0: b.eq            #0x918cb4
    // 0x918aa4: mov             x0, x1
    // 0x918aa8: LeaveFrame
    //     0x918aa8: mov             SP, fp
    //     0x918aac: ldp             fp, lr, [SP], #0x10
    // 0x918ab0: ret
    //     0x918ab0: ret             
    // 0x918ab4: LoadField: r4 = r3->field_7
    //     0x918ab4: ldur            w4, [x3, #7]
    // 0x918ab8: DecompressPointer r4
    //     0x918ab8: add             x4, x4, HEAP, lsl #32
    // 0x918abc: mov             x2, x4
    // 0x918ac0: stur            x4, [fp, #-0x78]
    // 0x918ac4: r0 = Null
    //     0x918ac4: mov             x0, NULL
    // 0x918ac8: r1 = Null
    //     0x918ac8: mov             x1, NULL
    // 0x918acc: cmp             w0, NULL
    // 0x918ad0: b.eq            #0x918af8
    // 0x918ad4: cmp             w2, NULL
    // 0x918ad8: b.eq            #0x918af8
    // 0x918adc: LoadField: r4 = r2->field_1b
    //     0x918adc: ldur            w4, [x2, #0x1b]
    // 0x918ae0: DecompressPointer r4
    //     0x918ae0: add             x4, x4, HEAP, lsl #32
    // 0x918ae4: r8 = X1?
    //     0x918ae4: ldr             x8, [PP, #0x20d0]  ; [pp+0x20d0] TypeParameter: X1?
    // 0x918ae8: LoadField: r9 = r4->field_7
    //     0x918ae8: ldur            x9, [x4, #7]
    // 0x918aec: r3 = Null
    //     0x918aec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe880] Null
    //     0x918af0: ldr             x3, [x3, #0x880]
    // 0x918af4: blr             x9
    // 0x918af8: ldur            x3, [fp, #-0x80]
    // 0x918afc: StoreField: r3->field_1b = rNULL
    //     0x918afc: stur            NULL, [x3, #0x1b]
    // 0x918b00: ldur            x2, [fp, #-0x78]
    // 0x918b04: r0 = Null
    //     0x918b04: mov             x0, NULL
    // 0x918b08: r1 = Null
    //     0x918b08: mov             x1, NULL
    // 0x918b0c: cmp             w0, NULL
    // 0x918b10: b.eq            #0x918b3c
    // 0x918b14: cmp             w2, NULL
    // 0x918b18: b.eq            #0x918b3c
    // 0x918b1c: LoadField: r4 = r2->field_1f
    //     0x918b1c: ldur            w4, [x2, #0x1f]
    // 0x918b20: DecompressPointer r4
    //     0x918b20: add             x4, x4, HEAP, lsl #32
    // 0x918b24: r8 = X2?
    //     0x918b24: add             x8, PP, #0xe, lsl #12  ; [pp+0xe890] TypeParameter: X2?
    //     0x918b28: ldr             x8, [x8, #0x890]
    // 0x918b2c: LoadField: r9 = r4->field_7
    //     0x918b2c: ldur            x9, [x4, #7]
    // 0x918b30: r3 = Null
    //     0x918b30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe898] Null
    //     0x918b34: ldr             x3, [x3, #0x898]
    // 0x918b38: blr             x9
    // 0x918b3c: ldur            x1, [fp, #-0x80]
    // 0x918b40: StoreField: r1->field_1f = rNULL
    //     0x918b40: stur            NULL, [x1, #0x1f]
    // 0x918b44: LoadField: r2 = r1->field_23
    //     0x918b44: ldur            w2, [x1, #0x23]
    // 0x918b48: DecompressPointer r2
    //     0x918b48: add             x2, x2, HEAP, lsl #32
    // 0x918b4c: stur            x2, [fp, #-0x88]
    // 0x918b50: cmp             w2, NULL
    // 0x918b54: b.eq            #0x918cb8
    // 0x918b58: str             x2, [SP]
    // 0x918b5c: mov             x0, x2
    // 0x918b60: ClosureCall
    //     0x918b60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x918b64: ldur            x2, [x0, #0x1f]
    //     0x918b68: blr             x2
    // 0x918b6c: ldur            x1, [fp, #-0x78]
    // 0x918b70: stur            x0, [fp, #-0x88]
    // 0x918b74: r0 = _WeakReference()
    //     0x918b74: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x918b78: ldur            x1, [fp, #-0x88]
    // 0x918b7c: r2 = "target"
    //     0x918b7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] "target"
    //     0x918b80: ldr             x2, [x2, #0x178]
    // 0x918b84: stur            x0, [fp, #-0x78]
    // 0x918b88: r0 = checkValidWeakTarget()
    //     0x918b88: bl              #0x582f08  ; [dart:_internal] ::checkValidWeakTarget
    // 0x918b8c: ldur            x0, [fp, #-0x88]
    // 0x918b90: ldur            x1, [fp, #-0x78]
    // 0x918b94: StoreField: r1->field_7 = r0
    //     0x918b94: stur            w0, [x1, #7]
    //     0x918b98: tbz             w0, #0, #0x918bb4
    //     0x918b9c: ldurb           w16, [x1, #-1]
    //     0x918ba0: ldurb           w17, [x0, #-1]
    //     0x918ba4: and             x16, x17, x16, lsr #2
    //     0x918ba8: tst             x16, HEAP, lsr #32
    //     0x918bac: b.eq            #0x918bb4
    //     0x918bb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x918bb4: mov             x0, x1
    // 0x918bb8: ldur            x3, [fp, #-0x80]
    // 0x918bbc: StoreField: r3->field_37 = r0
    //     0x918bbc: stur            w0, [x3, #0x37]
    //     0x918bc0: ldurb           w16, [x3, #-1]
    //     0x918bc4: ldurb           w17, [x0, #-1]
    //     0x918bc8: and             x16, x17, x16, lsr #2
    //     0x918bcc: tst             x16, HEAP, lsr #32
    //     0x918bd0: b.eq            #0x918bd8
    //     0x918bd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x918bd8: ldur            x0, [fp, #-0x88]
    // 0x918bdc: LeaveFrame
    //     0x918bdc: mov             SP, fp
    //     0x918be0: ldp             fp, lr, [SP], #0x10
    // 0x918be4: ret
    //     0x918be4: ret             
    // 0x918be8: sub             SP, fp, #0xb0
    // 0x918bec: ldur            x3, [fp, #-0x80]
    // 0x918bf0: mov             x4, x0
    // 0x918bf4: stur            x0, [fp, #-0x78]
    // 0x918bf8: mov             x0, x1
    // 0x918bfc: stur            x1, [fp, #-0x88]
    // 0x918c00: r1 = Null
    //     0x918c00: mov             x1, NULL
    // 0x918c04: r2 = 4
    //     0x918c04: movz            x2, #0x4
    // 0x918c08: r0 = AllocateArray()
    //     0x918c08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x918c0c: stur            x0, [fp, #-0x90]
    // 0x918c10: r16 = "Error while creating "
    //     0x918c10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8a8] "Error while creating "
    //     0x918c14: ldr             x16, [x16, #0x8a8]
    // 0x918c18: StoreField: r0->field_f = r16
    //     0x918c18: stur            w16, [x0, #0xf]
    // 0x918c1c: ldur            x1, [fp, #-0x80]
    // 0x918c20: LoadField: r2 = r1->field_7
    //     0x918c20: ldur            w2, [x1, #7]
    // 0x918c24: DecompressPointer r2
    //     0x918c24: add             x2, x2, HEAP, lsl #32
    // 0x918c28: r1 = Null
    //     0x918c28: mov             x1, NULL
    // 0x918c2c: r3 = X0
    //     0x918c2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe870] TypeParameter: X0
    //     0x918c30: ldr             x3, [x3, #0x870]
    // 0x918c34: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x918c34: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x918c38: ldr             lr, [lr, #0xb88]
    // 0x918c3c: LoadField: r30 = r30->field_7
    //     0x918c3c: ldur            lr, [lr, #7]
    // 0x918c40: blr             lr
    // 0x918c44: mov             x1, x0
    // 0x918c48: ldur            x0, [fp, #-0x90]
    // 0x918c4c: StoreField: r0->field_13 = r1
    //     0x918c4c: stur            w1, [x0, #0x13]
    // 0x918c50: str             x0, [SP]
    // 0x918c54: r0 = _interpolate()
    //     0x918c54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x918c58: r1 = Null
    //     0x918c58: mov             x1, NULL
    // 0x918c5c: r2 = 4
    //     0x918c5c: movz            x2, #0x4
    // 0x918c60: r0 = AllocateArray()
    //     0x918c60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x918c64: r16 = "Stack trace:\n "
    //     0x918c64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8b0] "Stack trace:\n "
    //     0x918c68: ldr             x16, [x16, #0x8b0]
    // 0x918c6c: StoreField: r0->field_f = r16
    //     0x918c6c: stur            w16, [x0, #0xf]
    // 0x918c70: ldur            x1, [fp, #-0x88]
    // 0x918c74: StoreField: r0->field_13 = r1
    //     0x918c74: stur            w1, [x0, #0x13]
    // 0x918c78: str             x0, [SP]
    // 0x918c7c: r0 = _interpolate()
    //     0x918c7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x918c80: ldur            x0, [fp, #-0x78]
    // 0x918c84: ldur            x1, [fp, #-0x88]
    // 0x918c88: r0 = ReThrow()
    //     0x918c88: bl              #0xd45738  ; ReThrowStub
    // 0x918c8c: brk             #0
    // 0x918c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c94: b               #0x9187c8
    // 0x918c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918c98: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x918c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918c9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918ca0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x918ca4: r9 = _readyCompleter
    //     0x918ca4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8b8] Field <_ServiceFactory@1062396718._readyCompleter@1062396718>: late (offset: 0x44)
    //     0x918ca8: ldr             x9, [x9, #0x8b8]
    // 0x918cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x918cac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x918cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918cb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918cb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x918cb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x918cb8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _ServiceFactory(/* No info */) {
    // ** addr: 0x92e5bc, size: 0x2c4
    // 0x92e5bc: EnterFrame
    //     0x92e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e5c0: mov             fp, SP
    // 0x92e5c4: AllocStack(0x20)
    //     0x92e5c4: sub             SP, SP, #0x20
    // 0x92e5c8: r0 = Sentinel
    //     0x92e5c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e5cc: mov             x5, x1
    // 0x92e5d0: mov             x4, x2
    // 0x92e5d4: stur            x1, [fp, #-8]
    // 0x92e5d8: stur            x2, [fp, #-0x10]
    // 0x92e5dc: stur            x3, [fp, #-0x18]
    // 0x92e5e0: CheckStackOverflow
    //     0x92e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e5e4: cmp             SP, x16
    //     0x92e5e8: b.ls            #0x92e878
    // 0x92e5ec: StoreField: r5->field_13 = r0
    //     0x92e5ec: stur            w0, [x5, #0x13]
    // 0x92e5f0: ArrayStore: r5[0] = r0  ; List_4
    //     0x92e5f0: stur            w0, [x5, #0x17]
    // 0x92e5f4: StoreField: r5->field_3f = r0
    //     0x92e5f4: stur            w0, [x5, #0x3f]
    // 0x92e5f8: StoreField: r5->field_43 = r0
    //     0x92e5f8: stur            w0, [x5, #0x43]
    // 0x92e5fc: r1 = <Type>
    //     0x92e5fc: ldr             x1, [PP, #0x4928]  ; [pp+0x4928] TypeArguments: <Type>
    // 0x92e600: r2 = 0
    //     0x92e600: movz            x2, #0
    // 0x92e604: r0 = _GrowableList()
    //     0x92e604: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e608: ldur            x3, [fp, #-8]
    // 0x92e60c: StoreField: r3->field_4b = r0
    //     0x92e60c: stur            w0, [x3, #0x4b]
    //     0x92e610: ldurb           w16, [x3, #-1]
    //     0x92e614: ldurb           w17, [x0, #-1]
    //     0x92e618: and             x16, x17, x16, lsr #2
    //     0x92e61c: tst             x16, HEAP, lsr #32
    //     0x92e620: b.eq            #0x92e628
    //     0x92e624: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92e628: ldur            x0, [fp, #-0x10]
    // 0x92e62c: StoreField: r3->field_f = r0
    //     0x92e62c: stur            w0, [x3, #0xf]
    //     0x92e630: ldurb           w16, [x3, #-1]
    //     0x92e634: ldurb           w17, [x0, #-1]
    //     0x92e638: and             x16, x17, x16, lsr #2
    //     0x92e63c: tst             x16, HEAP, lsr #32
    //     0x92e640: b.eq            #0x92e648
    //     0x92e644: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92e648: r0 = Instance__ServiceFactoryType
    //     0x92e648: add             x0, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!_ServiceFactoryType@dcf6d1
    //     0x92e64c: ldr             x0, [x0, #0xc08]
    // 0x92e650: StoreField: r3->field_b = r0
    //     0x92e650: stur            w0, [x3, #0xb]
    // 0x92e654: ldur            x0, [fp, #-0x18]
    // 0x92e658: StoreField: r3->field_23 = r0
    //     0x92e658: stur            w0, [x3, #0x23]
    //     0x92e65c: ldurb           w16, [x3, #-1]
    //     0x92e660: ldurb           w17, [x0, #-1]
    //     0x92e664: and             x16, x17, x16, lsr #2
    //     0x92e668: tst             x16, HEAP, lsr #32
    //     0x92e66c: b.eq            #0x92e674
    //     0x92e670: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92e674: r0 = false
    //     0x92e674: add             x0, NULL, #0x30  ; false
    // 0x92e678: StoreField: r3->field_2f = r0
    //     0x92e678: stur            w0, [x3, #0x2f]
    // 0x92e67c: StoreField: r3->field_3b = r0
    //     0x92e67c: stur            w0, [x3, #0x3b]
    // 0x92e680: StoreField: r3->field_4f = r0
    //     0x92e680: stur            w0, [x3, #0x4f]
    // 0x92e684: LoadField: r0 = r3->field_7
    //     0x92e684: ldur            w0, [x3, #7]
    // 0x92e688: DecompressPointer r0
    //     0x92e688: add             x0, x0, HEAP, lsl #32
    // 0x92e68c: mov             x2, x0
    // 0x92e690: stur            x0, [fp, #-0x10]
    // 0x92e694: r1 = Null
    //     0x92e694: mov             x1, NULL
    // 0x92e698: r3 = X0
    //     0x92e698: add             x3, PP, #0xe, lsl #12  ; [pp+0xe870] TypeParameter: X0
    //     0x92e69c: ldr             x3, [x3, #0x870]
    // 0x92e6a0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92e6a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x92e6a4: ldr             lr, [lr, #0xb88]
    // 0x92e6a8: LoadField: r30 = r30->field_7
    //     0x92e6a8: ldur            lr, [lr, #7]
    // 0x92e6ac: blr             lr
    // 0x92e6b0: mov             x1, x0
    // 0x92e6b4: ldur            x0, [fp, #-8]
    // 0x92e6b8: stur            x1, [fp, #-0x18]
    // 0x92e6bc: LoadField: r2 = r0->field_3f
    //     0x92e6bc: ldur            w2, [x0, #0x3f]
    // 0x92e6c0: DecompressPointer r2
    //     0x92e6c0: add             x2, x2, HEAP, lsl #32
    // 0x92e6c4: r16 = Sentinel
    //     0x92e6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e6c8: cmp             w2, w16
    // 0x92e6cc: b.ne            #0x92e6d8
    // 0x92e6d0: mov             x3, x0
    // 0x92e6d4: b               #0x92e6ec
    // 0x92e6d8: r16 = "registrationType"
    //     0x92e6d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec10] "registrationType"
    //     0x92e6dc: ldr             x16, [x16, #0xc10]
    // 0x92e6e0: str             x16, [SP]
    // 0x92e6e4: r0 = _throwFieldAlreadyInitialized()
    //     0x92e6e4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x92e6e8: ldur            x3, [fp, #-8]
    // 0x92e6ec: ldur            x0, [fp, #-0x18]
    // 0x92e6f0: StoreField: r3->field_3f = r0
    //     0x92e6f0: stur            w0, [x3, #0x3f]
    //     0x92e6f4: ldurb           w16, [x3, #-1]
    //     0x92e6f8: ldurb           w17, [x0, #-1]
    //     0x92e6fc: and             x16, x17, x16, lsr #2
    //     0x92e700: tst             x16, HEAP, lsr #32
    //     0x92e704: b.eq            #0x92e70c
    //     0x92e708: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92e70c: ldur            x2, [fp, #-0x10]
    // 0x92e710: r1 = Null
    //     0x92e710: mov             x1, NULL
    // 0x92e714: r3 = X1
    //     0x92e714: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x92e718: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92e718: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x92e71c: ldr             lr, [lr, #0xb88]
    // 0x92e720: LoadField: r30 = r30->field_7
    //     0x92e720: ldur            lr, [lr, #7]
    // 0x92e724: blr             lr
    // 0x92e728: mov             x1, x0
    // 0x92e72c: ldur            x0, [fp, #-8]
    // 0x92e730: stur            x1, [fp, #-0x18]
    // 0x92e734: LoadField: r2 = r0->field_13
    //     0x92e734: ldur            w2, [x0, #0x13]
    // 0x92e738: DecompressPointer r2
    //     0x92e738: add             x2, x2, HEAP, lsl #32
    // 0x92e73c: r16 = Sentinel
    //     0x92e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e740: cmp             w2, w16
    // 0x92e744: b.ne            #0x92e750
    // 0x92e748: mov             x3, x0
    // 0x92e74c: b               #0x92e764
    // 0x92e750: r16 = "param1Type"
    //     0x92e750: add             x16, PP, #0xe, lsl #12  ; [pp+0xec18] "param1Type"
    //     0x92e754: ldr             x16, [x16, #0xc18]
    // 0x92e758: str             x16, [SP]
    // 0x92e75c: r0 = _throwFieldAlreadyInitialized()
    //     0x92e75c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x92e760: ldur            x3, [fp, #-8]
    // 0x92e764: ldur            x0, [fp, #-0x18]
    // 0x92e768: StoreField: r3->field_13 = r0
    //     0x92e768: stur            w0, [x3, #0x13]
    //     0x92e76c: ldurb           w16, [x3, #-1]
    //     0x92e770: ldurb           w17, [x0, #-1]
    //     0x92e774: and             x16, x17, x16, lsr #2
    //     0x92e778: tst             x16, HEAP, lsr #32
    //     0x92e77c: b.eq            #0x92e784
    //     0x92e780: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92e784: ldur            x2, [fp, #-0x10]
    // 0x92e788: r1 = Null
    //     0x92e788: mov             x1, NULL
    // 0x92e78c: r3 = X2
    //     0x92e78c: add             x3, PP, #8, lsl #12  ; [pp+0x8d78] TypeParameter: X2
    //     0x92e790: ldr             x3, [x3, #0xd78]
    // 0x92e794: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92e794: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x92e798: ldr             lr, [lr, #0xb88]
    // 0x92e79c: LoadField: r30 = r30->field_7
    //     0x92e79c: ldur            lr, [lr, #7]
    // 0x92e7a0: blr             lr
    // 0x92e7a4: mov             x1, x0
    // 0x92e7a8: ldur            x0, [fp, #-8]
    // 0x92e7ac: stur            x1, [fp, #-0x10]
    // 0x92e7b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92e7b0: ldur            w2, [x0, #0x17]
    // 0x92e7b4: DecompressPointer r2
    //     0x92e7b4: add             x2, x2, HEAP, lsl #32
    // 0x92e7b8: r16 = Sentinel
    //     0x92e7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92e7bc: cmp             w2, w16
    // 0x92e7c0: b.ne            #0x92e7cc
    // 0x92e7c4: mov             x2, x0
    // 0x92e7c8: b               #0x92e7e0
    // 0x92e7cc: r16 = "param2Type"
    //     0x92e7cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] "param2Type"
    //     0x92e7d0: ldr             x16, [x16, #0xc20]
    // 0x92e7d4: str             x16, [SP]
    // 0x92e7d8: r0 = _throwFieldAlreadyInitialized()
    //     0x92e7d8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x92e7dc: ldur            x2, [fp, #-8]
    // 0x92e7e0: ldur            x0, [fp, #-0x10]
    // 0x92e7e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x92e7e4: stur            w0, [x2, #0x17]
    //     0x92e7e8: ldurb           w16, [x2, #-1]
    //     0x92e7ec: ldurb           w17, [x0, #-1]
    //     0x92e7f0: and             x16, x17, x16, lsr #2
    //     0x92e7f4: tst             x16, HEAP, lsr #32
    //     0x92e7f8: b.eq            #0x92e800
    //     0x92e7fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92e800: r1 = Null
    //     0x92e800: mov             x1, NULL
    // 0x92e804: r0 = _Future()
    //     0x92e804: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92e808: stur            x0, [fp, #-0x10]
    // 0x92e80c: StoreField: r0->field_b = rZR
    //     0x92e80c: stur            xzr, [x0, #0xb]
    // 0x92e810: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x92e810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92e814: ldr             x0, [x0, #0x788]
    //     0x92e818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92e81c: cmp             w0, w16
    //     0x92e820: b.ne            #0x92e82c
    //     0x92e824: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x92e828: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x92e82c: mov             x1, x0
    // 0x92e830: ldur            x0, [fp, #-0x10]
    // 0x92e834: StoreField: r0->field_13 = r1
    //     0x92e834: stur            w1, [x0, #0x13]
    // 0x92e838: r1 = Null
    //     0x92e838: mov             x1, NULL
    // 0x92e83c: r0 = _AsyncCompleter()
    //     0x92e83c: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x92e840: ldur            x1, [fp, #-0x10]
    // 0x92e844: StoreField: r0->field_b = r1
    //     0x92e844: stur            w1, [x0, #0xb]
    // 0x92e848: ldur            x1, [fp, #-8]
    // 0x92e84c: StoreField: r1->field_43 = r0
    //     0x92e84c: stur            w0, [x1, #0x43]
    //     0x92e850: ldurb           w16, [x1, #-1]
    //     0x92e854: ldurb           w17, [x0, #-1]
    //     0x92e858: and             x16, x17, x16, lsr #2
    //     0x92e85c: tst             x16, HEAP, lsr #32
    //     0x92e860: b.eq            #0x92e868
    //     0x92e864: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92e868: r0 = Null
    //     0x92e868: mov             x0, NULL
    // 0x92e86c: LeaveFrame
    //     0x92e86c: mov             SP, fp
    //     0x92e870: ldp             fp, lr, [SP], #0x10
    // 0x92e874: ret
    //     0x92e874: ret             
    // 0x92e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e87c: b               #0x92e5ec
  }
}

// class id: 2149, size: 0x8, field offset: 0x8
abstract class GetIt extends Object {

  static late final GetIt _instance; // offset: 0x1138

  static GetIt _instance() {
    // ** addr: 0x91f724, size: 0x40
    // 0x91f724: EnterFrame
    //     0x91f724: stp             fp, lr, [SP, #-0x10]!
    //     0x91f728: mov             fp, SP
    // 0x91f72c: AllocStack(0x8)
    //     0x91f72c: sub             SP, SP, #8
    // 0x91f730: CheckStackOverflow
    //     0x91f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f734: cmp             SP, x16
    //     0x91f738: b.ls            #0x91f75c
    // 0x91f73c: r0 = _GetItImplementation()
    //     0x91f73c: bl              #0x91f8f4  ; Allocate_GetItImplementationStub -> _GetItImplementation (size=0x18)
    // 0x91f740: mov             x1, x0
    // 0x91f744: stur            x0, [fp, #-8]
    // 0x91f748: r0 = _GetItImplementation()
    //     0x91f748: bl              #0x91f764  ; [package:get_it/get_it.dart] _GetItImplementation::_GetItImplementation
    // 0x91f74c: ldur            x0, [fp, #-8]
    // 0x91f750: LeaveFrame
    //     0x91f750: mov             SP, fp
    //     0x91f754: ldp             fp, lr, [SP], #0x10
    // 0x91f758: ret
    //     0x91f758: ret             
    // 0x91f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f760: b               #0x91f73c
  }
}

// class id: 6781, size: 0x14, field offset: 0x14
enum _ServiceFactoryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64d48, size: 0x64
    // 0xb64d48: EnterFrame
    //     0xb64d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d4c: mov             fp, SP
    // 0xb64d50: AllocStack(0x10)
    //     0xb64d50: sub             SP, SP, #0x10
    // 0xb64d54: SetupParameters(_ServiceFactoryType this /* r1 => r0, fp-0x8 */)
    //     0xb64d54: mov             x0, x1
    //     0xb64d58: stur            x1, [fp, #-8]
    // 0xb64d5c: CheckStackOverflow
    //     0xb64d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64d60: cmp             SP, x16
    //     0xb64d64: b.ls            #0xb64da4
    // 0xb64d68: r1 = Null
    //     0xb64d68: mov             x1, NULL
    // 0xb64d6c: r2 = 4
    //     0xb64d6c: movz            x2, #0x4
    // 0xb64d70: r0 = AllocateArray()
    //     0xb64d70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64d74: r16 = "_ServiceFactoryType."
    //     0xb64d74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16398] "_ServiceFactoryType."
    //     0xb64d78: ldr             x16, [x16, #0x398]
    // 0xb64d7c: StoreField: r0->field_f = r16
    //     0xb64d7c: stur            w16, [x0, #0xf]
    // 0xb64d80: ldur            x1, [fp, #-8]
    // 0xb64d84: LoadField: r2 = r1->field_f
    //     0xb64d84: ldur            w2, [x1, #0xf]
    // 0xb64d88: DecompressPointer r2
    //     0xb64d88: add             x2, x2, HEAP, lsl #32
    // 0xb64d8c: StoreField: r0->field_13 = r2
    //     0xb64d8c: stur            w2, [x0, #0x13]
    // 0xb64d90: str             x0, [SP]
    // 0xb64d94: r0 = _interpolate()
    //     0xb64d94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64d98: LeaveFrame
    //     0xb64d98: mov             SP, fp
    //     0xb64d9c: ldp             fp, lr, [SP], #0x10
    // 0xb64da0: ret
    //     0xb64da0: ret             
    // 0xb64da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64da8: b               #0xb64d68
  }
}
