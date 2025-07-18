// lib: get_it, url: package:get_it/get_it.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 1818, size: 0x18, field offset: 0x8
class _GetItImplementation extends Object
    implements GetIt {

  void registerLazySingleton<Y0 extends Object>(_GetItImplementation, (dynamic) => Y0) {
    // ** addr: 0x792f68, size: 0x8c
    // 0x792f68: EnterFrame
    //     0x792f68: stp             fp, lr, [SP, #-0x10]!
    //     0x792f6c: mov             fp, SP
    // 0x792f70: AllocStack(0x18)
    //     0x792f70: sub             SP, SP, #0x18
    // 0x792f74: SetupParameters()
    //     0x792f74: ldur            w0, [x4, #0xf]
    //     0x792f78: cbnz            w0, #0x792f84
    //     0x792f7c: mov             x1, NULL
    //     0x792f80: b               #0x792f94
    //     0x792f84: ldur            w1, [x4, #0x17]
    //     0x792f88: add             x2, fp, w1, sxtw #2
    //     0x792f8c: ldr             x2, [x2, #0x10]
    //     0x792f90: mov             x1, x2
    // 0x792f94: CheckStackOverflow
    //     0x792f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f98: cmp             SP, x16
    //     0x792f9c: b.ls            #0x792fec
    // 0x792fa0: cbnz            w0, #0x792fa8
    // 0x792fa4: r1 = <Object>
    //     0x792fa4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x792fa8: r2 = Null
    //     0x792fa8: mov             x2, NULL
    // 0x792fac: r3 = <Y0, void?, void?>
    //     0x792fac: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <Y0, void?, void?>
    //     0x792fb0: ldr             x3, [x3, #0xd68]
    // 0x792fb4: r30 = InstantiateTypeArgumentsStub
    //     0x792fb4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x792fb8: LoadField: r30 = r30->field_7
    //     0x792fb8: ldur            lr, [lr, #7]
    // 0x792fbc: blr             lr
    // 0x792fc0: ldr             x16, [fp, #0x18]
    // 0x792fc4: stp             x16, x0, [SP, #8]
    // 0x792fc8: ldr             x16, [fp, #0x10]
    // 0x792fcc: str             x16, [SP]
    // 0x792fd0: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x792fd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd70] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x792fd4: ldr             x4, [x4, #0xd70]
    // 0x792fd8: r0 = _register()
    //     0x792fd8: bl              #0x792ff4  ; [package:get_it/get_it.dart] _GetItImplementation::_register
    // 0x792fdc: r0 = Null
    //     0x792fdc: mov             x0, NULL
    // 0x792fe0: LeaveFrame
    //     0x792fe0: mov             SP, fp
    //     0x792fe4: ldp             fp, lr, [SP], #0x10
    // 0x792fe8: ret
    //     0x792fe8: ret             
    // 0x792fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792ff0: b               #0x792fa0
  }
  void _register<Y0 extends Object, Y1, Y2>(_GetItImplementation, ((dynamic) => Y0)?) {
    // ** addr: 0x792ff4, size: 0x418
    // 0x792ff4: EnterFrame
    //     0x792ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x792ff8: mov             fp, SP
    // 0x792ffc: AllocStack(0x30)
    //     0x792ffc: sub             SP, SP, #0x30
    // 0x793000: SetupParameters()
    //     0x793000: ldur            w0, [x4, #0xf]
    //     0x793004: cbnz            w0, #0x793010
    //     0x793008: mov             x1, NULL
    //     0x79300c: b               #0x793020
    //     0x793010: ldur            w1, [x4, #0x17]
    //     0x793014: add             x2, fp, w1, sxtw #2
    //     0x793018: ldr             x2, [x2, #0x10]
    //     0x79301c: mov             x1, x2
    // 0x793020: CheckStackOverflow
    //     0x793020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793024: cmp             SP, x16
    //     0x793028: b.ls            #0x7933f4
    // 0x79302c: cbnz            w0, #0x79303c
    // 0x793030: r3 = <Object, dynamic, dynamic>
    //     0x793030: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <Object, dynamic, dynamic>
    //     0x793034: ldr             x3, [x3, #0xd78]
    // 0x793038: b               #0x793040
    // 0x79303c: mov             x3, x1
    // 0x793040: mov             x1, x3
    // 0x793044: stur            x3, [fp, #-8]
    // 0x793048: r0 = Instance_Object
    //     0x793048: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x79304c: r2 = Null
    //     0x79304c: mov             x2, NULL
    // 0x793050: cmp             w1, NULL
    // 0x793054: b.eq            #0x7930ec
    // 0x793058: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x793058: ldur            w3, [x1, #0x17]
    // 0x79305c: DecompressPointer r3
    //     0x79305c: add             x3, x3, HEAP, lsl #32
    // 0x793060: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x793064: cmp             w3, w16
    // 0x793068: b.eq            #0x7930ec
    // 0x79306c: r16 = Object?
    //     0x79306c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x793070: cmp             w3, w16
    // 0x793074: b.eq            #0x7930ec
    // 0x793078: r16 = void?
    //     0x793078: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x79307c: cmp             w3, w16
    // 0x793080: b.eq            #0x7930ec
    // 0x793084: tbnz            w0, #0, #0x7930a0
    // 0x793088: r16 = int
    //     0x793088: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x79308c: cmp             w3, w16
    // 0x793090: b.eq            #0x7930ec
    // 0x793094: r16 = num
    //     0x793094: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x793098: cmp             w3, w16
    // 0x79309c: b.eq            #0x7930ec
    // 0x7930a0: r3 = SubtypeTestCache
    //     0x7930a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd80] SubtypeTestCache
    //     0x7930a4: ldr             x3, [x3, #0xd80]
    // 0x7930a8: r30 = Subtype6TestCacheStub
    //     0x7930a8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x7930ac: LoadField: r30 = r30->field_7
    //     0x7930ac: ldur            lr, [lr, #7]
    // 0x7930b0: blr             lr
    // 0x7930b4: cmp             w7, NULL
    // 0x7930b8: b.eq            #0x7930c4
    // 0x7930bc: tbnz            w7, #4, #0x7930e4
    // 0x7930c0: b               #0x7930ec
    // 0x7930c4: r8 = Y0
    //     0x7930c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcd88] TypeParameter: Y0
    //     0x7930c8: ldr             x8, [x8, #0xd88]
    // 0x7930cc: r3 = SubtypeTestCache
    //     0x7930cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd90] SubtypeTestCache
    //     0x7930d0: ldr             x3, [x3, #0xd90]
    // 0x7930d4: r30 = InstanceOfStub
    //     0x7930d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7930d8: LoadField: r30 = r30->field_7
    //     0x7930d8: ldur            lr, [lr, #7]
    // 0x7930dc: blr             lr
    // 0x7930e0: b               #0x7930f0
    // 0x7930e4: r0 = false
    //     0x7930e4: add             x0, NULL, #0x30  ; false
    // 0x7930e8: b               #0x7930f0
    // 0x7930ec: r0 = true
    //     0x7930ec: add             x0, NULL, #0x20  ; true
    // 0x7930f0: eor             x1, x0, #0x10
    // 0x7930f4: tbnz            w1, #4, #0x793364
    // 0x7930f8: ldr             x3, [fp, #0x18]
    // 0x7930fc: LoadField: r2 = r3->field_7
    //     0x7930fc: ldur            w2, [x3, #7]
    // 0x793100: DecompressPointer r2
    //     0x793100: add             x2, x2, HEAP, lsl #32
    // 0x793104: LoadField: r0 = r2->field_b
    //     0x793104: ldur            w0, [x2, #0xb]
    // 0x793108: CheckStackOverflow
    //     0x793108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79310c: cmp             SP, x16
    //     0x793110: b.ls            #0x7933fc
    // 0x793114: r1 = LoadInt32Instr(r0)
    //     0x793114: sbfx            x1, x0, #1, #0x1f
    // 0x793118: sub             x4, x1, #1
    // 0x79311c: mov             x0, x1
    // 0x793120: mov             x1, x4
    // 0x793124: cmp             x1, x0
    // 0x793128: b.hs            #0x793404
    // 0x79312c: LoadField: r0 = r2->field_f
    //     0x79312c: ldur            w0, [x2, #0xf]
    // 0x793130: DecompressPointer r0
    //     0x793130: add             x0, x0, HEAP, lsl #32
    // 0x793134: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x793134: add             x16, x0, x4, lsl #2
    //     0x793138: ldur            w1, [x16, #0xf]
    // 0x79313c: DecompressPointer r1
    //     0x79313c: add             x1, x1, HEAP, lsl #32
    // 0x793140: LoadField: r0 = r1->field_b
    //     0x793140: ldur            w0, [x1, #0xb]
    // 0x793144: DecompressPointer r0
    //     0x793144: add             x0, x0, HEAP, lsl #32
    // 0x793148: ldur            x1, [fp, #-8]
    // 0x79314c: stur            x0, [fp, #-0x10]
    // 0x793150: r2 = Null
    //     0x793150: mov             x2, NULL
    // 0x793154: r3 = Y0
    //     0x793154: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd98] TypeParameter: Y0
    //     0x793158: ldr             x3, [x3, #0xd98]
    // 0x79315c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x79315c: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x793160: LoadField: r30 = r30->field_7
    //     0x793160: ldur            lr, [lr, #7]
    // 0x793164: blr             lr
    // 0x793168: ldur            x1, [fp, #-0x10]
    // 0x79316c: mov             x2, x0
    // 0x793170: r0 = _getValueOrData()
    //     0x793170: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x793174: mov             x1, x0
    // 0x793178: ldur            x0, [fp, #-0x10]
    // 0x79317c: LoadField: r2 = r0->field_f
    //     0x79317c: ldur            w2, [x0, #0xf]
    // 0x793180: DecompressPointer r2
    //     0x793180: add             x2, x2, HEAP, lsl #32
    // 0x793184: cmp             w2, w1
    // 0x793188: b.ne            #0x793190
    // 0x79318c: r1 = Null
    //     0x79318c: mov             x1, NULL
    // 0x793190: cmp             w1, NULL
    // 0x793194: b.eq            #0x7931a8
    // 0x793198: LoadField: r2 = r1->field_f
    //     0x793198: ldur            w2, [x1, #0xf]
    // 0x79319c: DecompressPointer r2
    //     0x79319c: add             x2, x2, HEAP, lsl #32
    // 0x7931a0: LoadField: r1 = r2->field_b
    //     0x7931a0: ldur            w1, [x2, #0xb]
    // 0x7931a4: cbnz            w1, #0x793374
    // 0x7931a8: ldur            x3, [fp, #-8]
    // 0x7931ac: mov             x1, x3
    // 0x7931b0: r2 = Null
    //     0x7931b0: mov             x2, NULL
    // 0x7931b4: r3 = Y0
    //     0x7931b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd98] TypeParameter: Y0
    //     0x7931b8: ldr             x3, [x3, #0xd98]
    // 0x7931bc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7931bc: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7931c0: LoadField: r30 = r30->field_7
    //     0x7931c0: ldur            lr, [lr, #7]
    // 0x7931c4: blr             lr
    // 0x7931c8: r1 = Function '<anonymous closure>':.
    //     0x7931c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda0] AnonymousClosure: (0x7936dc), in [package:get_it/get_it.dart] _GetItImplementation::_register (0x792ff4)
    //     0x7931cc: ldr             x1, [x1, #0xda0]
    // 0x7931d0: r2 = Null
    //     0x7931d0: mov             x2, NULL
    // 0x7931d4: stur            x0, [fp, #-0x18]
    // 0x7931d8: r0 = AllocateClosure()
    //     0x7931d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7931dc: mov             x1, x0
    // 0x7931e0: ldur            x0, [fp, #-8]
    // 0x7931e4: StoreField: r1->field_b = r0
    //     0x7931e4: stur            w0, [x1, #0xb]
    // 0x7931e8: mov             x3, x1
    // 0x7931ec: ldur            x1, [fp, #-0x10]
    // 0x7931f0: ldur            x2, [fp, #-0x18]
    // 0x7931f4: r0 = putIfAbsent()
    //     0x7931f4: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7931f8: ldur            x1, [fp, #-8]
    // 0x7931fc: stur            x0, [fp, #-0x10]
    // 0x793200: r0 = _ServiceFactory()
    //     0x793200: bl              #0x7936d0  ; Allocate_ServiceFactoryStub -> _ServiceFactory<X0, X1, X2> (size=0x54)
    // 0x793204: mov             x1, x0
    // 0x793208: ldr             x2, [fp, #0x18]
    // 0x79320c: ldr             x3, [fp, #0x10]
    // 0x793210: stur            x0, [fp, #-0x18]
    // 0x793214: r0 = _ServiceFactory()
    //     0x793214: bl              #0x79340c  ; [package:get_it/get_it.dart] _ServiceFactory::_ServiceFactory
    // 0x793218: ldur            x0, [fp, #-0x10]
    // 0x79321c: LoadField: r3 = r0->field_f
    //     0x79321c: ldur            w3, [x0, #0xf]
    // 0x793220: DecompressPointer r3
    //     0x793220: add             x3, x3, HEAP, lsl #32
    // 0x793224: stur            x3, [fp, #-0x28]
    // 0x793228: LoadField: r0 = r3->field_b
    //     0x793228: ldur            w0, [x3, #0xb]
    // 0x79322c: r4 = LoadInt32Instr(r0)
    //     0x79322c: sbfx            x4, x0, #1, #0x1f
    // 0x793230: stur            x4, [fp, #-0x20]
    // 0x793234: cbz             w0, #0x7932b4
    // 0x793238: LoadField: r2 = r3->field_7
    //     0x793238: ldur            w2, [x3, #7]
    // 0x79323c: DecompressPointer r2
    //     0x79323c: add             x2, x2, HEAP, lsl #32
    // 0x793240: ldur            x0, [fp, #-0x18]
    // 0x793244: r1 = Null
    //     0x793244: mov             x1, NULL
    // 0x793248: cmp             w2, NULL
    // 0x79324c: b.eq            #0x79326c
    // 0x793250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793250: ldur            w4, [x2, #0x17]
    // 0x793254: DecompressPointer r4
    //     0x793254: add             x4, x4, HEAP, lsl #32
    // 0x793258: r8 = X0
    //     0x793258: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79325c: LoadField: r9 = r4->field_7
    //     0x79325c: ldur            x9, [x4, #7]
    // 0x793260: r3 = Null
    //     0x793260: add             x3, PP, #0xc, lsl #12  ; [pp+0xcda8] Null
    //     0x793264: ldr             x3, [x3, #0xda8]
    // 0x793268: blr             x9
    // 0x79326c: ldur            x0, [fp, #-0x20]
    // 0x793270: r1 = 0
    //     0x793270: movz            x1, #0
    // 0x793274: cmp             x1, x0
    // 0x793278: b.hs            #0x793408
    // 0x79327c: ldur            x3, [fp, #-0x28]
    // 0x793280: LoadField: r1 = r3->field_f
    //     0x793280: ldur            w1, [x3, #0xf]
    // 0x793284: DecompressPointer r1
    //     0x793284: add             x1, x1, HEAP, lsl #32
    // 0x793288: ldur            x0, [fp, #-0x18]
    // 0x79328c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79328c: add             x25, x1, #0xf
    //     0x793290: str             w0, [x25]
    //     0x793294: tbz             w0, #0, #0x7932b0
    //     0x793298: ldurb           w16, [x1, #-1]
    //     0x79329c: ldurb           w17, [x0, #-1]
    //     0x7932a0: and             x16, x17, x16, lsr #2
    //     0x7932a4: tst             x16, HEAP, lsr #32
    //     0x7932a8: b.eq            #0x7932b0
    //     0x7932ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7932b0: b               #0x793354
    // 0x7932b4: LoadField: r2 = r3->field_7
    //     0x7932b4: ldur            w2, [x3, #7]
    // 0x7932b8: DecompressPointer r2
    //     0x7932b8: add             x2, x2, HEAP, lsl #32
    // 0x7932bc: ldur            x0, [fp, #-0x18]
    // 0x7932c0: r1 = Null
    //     0x7932c0: mov             x1, NULL
    // 0x7932c4: cmp             w2, NULL
    // 0x7932c8: b.eq            #0x7932e8
    // 0x7932cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7932cc: ldur            w4, [x2, #0x17]
    // 0x7932d0: DecompressPointer r4
    //     0x7932d0: add             x4, x4, HEAP, lsl #32
    // 0x7932d4: r8 = X0
    //     0x7932d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7932d8: LoadField: r9 = r4->field_7
    //     0x7932d8: ldur            x9, [x4, #7]
    // 0x7932dc: r3 = Null
    //     0x7932dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdb8] Null
    //     0x7932e0: ldr             x3, [x3, #0xdb8]
    // 0x7932e4: blr             x9
    // 0x7932e8: ldur            x0, [fp, #-0x28]
    // 0x7932ec: LoadField: r1 = r0->field_f
    //     0x7932ec: ldur            w1, [x0, #0xf]
    // 0x7932f0: DecompressPointer r1
    //     0x7932f0: add             x1, x1, HEAP, lsl #32
    // 0x7932f4: LoadField: r2 = r1->field_b
    //     0x7932f4: ldur            w2, [x1, #0xb]
    // 0x7932f8: r1 = LoadInt32Instr(r2)
    //     0x7932f8: sbfx            x1, x2, #1, #0x1f
    // 0x7932fc: ldur            x2, [fp, #-0x20]
    // 0x793300: cmp             x2, x1
    // 0x793304: b.ne            #0x793310
    // 0x793308: mov             x1, x0
    // 0x79330c: r0 = _growToNextCapacity()
    //     0x79330c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x793310: ldur            x0, [fp, #-0x28]
    // 0x793314: ldur            x2, [fp, #-0x20]
    // 0x793318: r1 = 2
    //     0x793318: movz            x1, #0x2
    // 0x79331c: StoreField: r0->field_b = r1
    //     0x79331c: stur            w1, [x0, #0xb]
    // 0x793320: LoadField: r1 = r0->field_f
    //     0x793320: ldur            w1, [x0, #0xf]
    // 0x793324: DecompressPointer r1
    //     0x793324: add             x1, x1, HEAP, lsl #32
    // 0x793328: ldur            x0, [fp, #-0x18]
    // 0x79332c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79332c: add             x25, x1, x2, lsl #2
    //     0x793330: add             x25, x25, #0xf
    //     0x793334: str             w0, [x25]
    //     0x793338: tbz             w0, #0, #0x793354
    //     0x79333c: ldurb           w16, [x1, #-1]
    //     0x793340: ldurb           w17, [x0, #-1]
    //     0x793344: and             x16, x17, x16, lsr #2
    //     0x793348: tst             x16, HEAP, lsr #32
    //     0x79334c: b.eq            #0x793354
    //     0x793350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x793354: r0 = Null
    //     0x793354: mov             x0, NULL
    // 0x793358: LeaveFrame
    //     0x793358: mov             SP, fp
    //     0x79335c: ldp             fp, lr, [SP], #0x10
    // 0x793360: ret
    //     0x793360: ret             
    // 0x793364: r0 = "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x793364: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdc8] "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x793368: ldr             x0, [x0, #0xdc8]
    // 0x79336c: r0 = Throw()
    //     0x79336c: bl              #0xb8b7b0  ; ThrowStub
    // 0x793370: brk             #0
    // 0x793374: r1 = Null
    //     0x793374: mov             x1, NULL
    // 0x793378: r2 = 6
    //     0x793378: movz            x2, #0x6
    // 0x79337c: r0 = AllocateArray()
    //     0x79337c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x793380: stur            x0, [fp, #-0x10]
    // 0x793384: r16 = "Type "
    //     0x793384: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd0] "Type "
    //     0x793388: ldr             x16, [x16, #0xdd0]
    // 0x79338c: StoreField: r0->field_f = r16
    //     0x79338c: stur            w16, [x0, #0xf]
    // 0x793390: ldur            x1, [fp, #-8]
    // 0x793394: r2 = Null
    //     0x793394: mov             x2, NULL
    // 0x793398: r3 = Y0
    //     0x793398: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd98] TypeParameter: Y0
    //     0x79339c: ldr             x3, [x3, #0xd98]
    // 0x7933a0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7933a0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7933a4: LoadField: r30 = r30->field_7
    //     0x7933a4: ldur            lr, [lr, #7]
    // 0x7933a8: blr             lr
    // 0x7933ac: mov             x1, x0
    // 0x7933b0: ldur            x0, [fp, #-0x10]
    // 0x7933b4: StoreField: r0->field_13 = r1
    //     0x7933b4: stur            w1, [x0, #0x13]
    // 0x7933b8: r16 = " is already registered inside GetIt. "
    //     0x7933b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd8] " is already registered inside GetIt. "
    //     0x7933bc: ldr             x16, [x16, #0xdd8]
    // 0x7933c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7933c0: stur            w16, [x0, #0x17]
    // 0x7933c4: str             x0, [SP]
    // 0x7933c8: r0 = _interpolate()
    //     0x7933c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7933cc: stur            x0, [fp, #-8]
    // 0x7933d0: r0 = ArgumentError()
    //     0x7933d0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7933d4: mov             x1, x0
    // 0x7933d8: ldur            x0, [fp, #-8]
    // 0x7933dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7933dc: stur            w0, [x1, #0x17]
    // 0x7933e0: r0 = false
    //     0x7933e0: add             x0, NULL, #0x30  ; false
    // 0x7933e4: StoreField: r1->field_b = r0
    //     0x7933e4: stur            w0, [x1, #0xb]
    // 0x7933e8: mov             x0, x1
    // 0x7933ec: r0 = Throw()
    //     0x7933ec: bl              #0xb8b7b0  ; ThrowStub
    // 0x7933f0: brk             #0
    // 0x7933f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7933f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7933f8: b               #0x79302c
    // 0x7933fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7933fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793400: b               #0x793114
    // 0x793404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x793408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x793408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _TypeRegistration<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x7936dc, size: 0x4c
    // 0x7936dc: EnterFrame
    //     0x7936dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7936e0: mov             fp, SP
    // 0x7936e4: AllocStack(0x8)
    //     0x7936e4: sub             SP, SP, #8
    // 0x7936e8: CheckStackOverflow
    //     0x7936e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7936ec: cmp             SP, x16
    //     0x7936f0: b.ls            #0x793720
    // 0x7936f4: ldr             x0, [fp, #0x10]
    // 0x7936f8: LoadField: r1 = r0->field_b
    //     0x7936f8: ldur            w1, [x0, #0xb]
    // 0x7936fc: DecompressPointer r1
    //     0x7936fc: add             x1, x1, HEAP, lsl #32
    // 0x793700: r0 = _TypeRegistration()
    //     0x793700: bl              #0x7938c4  ; Allocate_TypeRegistrationStub -> _TypeRegistration<X0> (size=0x14)
    // 0x793704: mov             x1, x0
    // 0x793708: stur            x0, [fp, #-8]
    // 0x79370c: r0 = _TypeRegistration()
    //     0x79370c: bl              #0x793728  ; [package:get_it/get_it.dart] _TypeRegistration::_TypeRegistration
    // 0x793710: ldur            x0, [fp, #-8]
    // 0x793714: LeaveFrame
    //     0x793714: mov             SP, fp
    //     0x793718: ldp             fp, lr, [SP], #0x10
    // 0x79371c: ret
    //     0x79371c: ret             
    // 0x793720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793724: b               #0x7936f4
  }
  Y0 call<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x7a3d40, size: 0x6c
    // 0x7a3d40: EnterFrame
    //     0x7a3d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3d44: mov             fp, SP
    // 0x7a3d48: AllocStack(0x10)
    //     0x7a3d48: sub             SP, SP, #0x10
    // 0x7a3d4c: SetupParameters()
    //     0x7a3d4c: ldur            w0, [x4, #0xf]
    //     0x7a3d50: cbnz            w0, #0x7a3d5c
    //     0x7a3d54: mov             x1, NULL
    //     0x7a3d58: b               #0x7a3d6c
    //     0x7a3d5c: ldur            w1, [x4, #0x17]
    //     0x7a3d60: add             x2, fp, w1, sxtw #2
    //     0x7a3d64: ldr             x2, [x2, #0x10]
    //     0x7a3d68: mov             x1, x2
    // 0x7a3d6c: CheckStackOverflow
    //     0x7a3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3d70: cmp             SP, x16
    //     0x7a3d74: b.ls            #0x7a3da4
    // 0x7a3d78: cbnz            w0, #0x7a3d84
    // 0x7a3d7c: r0 = <Object>
    //     0x7a3d7c: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a3d80: b               #0x7a3d88
    // 0x7a3d84: mov             x0, x1
    // 0x7a3d88: ldr             x16, [fp, #0x10]
    // 0x7a3d8c: stp             x16, x0, [SP]
    // 0x7a3d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a3d90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3d94: r0 = get()
    //     0x7a3d94: bl              #0x7a3dac  ; [package:get_it/get_it.dart] _GetItImplementation::get
    // 0x7a3d98: LeaveFrame
    //     0x7a3d98: mov             SP, fp
    //     0x7a3d9c: ldp             fp, lr, [SP], #0x10
    // 0x7a3da0: ret
    //     0x7a3da0: ret             
    // 0x7a3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3da8: b               #0x7a3d78
  }
  Y0 get<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x7a3dac, size: 0xac
    // 0x7a3dac: EnterFrame
    //     0x7a3dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3db0: mov             fp, SP
    // 0x7a3db4: AllocStack(0x18)
    //     0x7a3db4: sub             SP, SP, #0x18
    // 0x7a3db8: SetupParameters()
    //     0x7a3db8: ldur            w0, [x4, #0xf]
    //     0x7a3dbc: cbnz            w0, #0x7a3dc8
    //     0x7a3dc0: mov             x1, NULL
    //     0x7a3dc4: b               #0x7a3dd8
    //     0x7a3dc8: ldur            w1, [x4, #0x17]
    //     0x7a3dcc: add             x2, fp, w1, sxtw #2
    //     0x7a3dd0: ldr             x2, [x2, #0x10]
    //     0x7a3dd4: mov             x1, x2
    // 0x7a3dd8: CheckStackOverflow
    //     0x7a3dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3ddc: cmp             SP, x16
    //     0x7a3de0: b.ls            #0x7a3e50
    // 0x7a3de4: cbnz            w0, #0x7a3dec
    // 0x7a3de8: r1 = <Object>
    //     0x7a3de8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a3dec: stur            x1, [fp, #-8]
    // 0x7a3df0: ldr             x16, [fp, #0x10]
    // 0x7a3df4: stp             x16, x1, [SP]
    // 0x7a3df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a3df8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3dfc: r0 = _findFactoryByNameAndType()
    //     0x7a3dfc: bl              #0x7a4718  ; [package:get_it/get_it.dart] _GetItImplementation::_findFactoryByNameAndType
    // 0x7a3e00: mov             x1, x0
    // 0x7a3e04: r0 = getObject()
    //     0x7a3e04: bl              #0x7a3e58  ; [package:get_it/get_it.dart] _ServiceFactory::getObject
    // 0x7a3e08: ldur            x1, [fp, #-8]
    // 0x7a3e0c: mov             x3, x0
    // 0x7a3e10: r2 = Null
    //     0x7a3e10: mov             x2, NULL
    // 0x7a3e14: stur            x3, [fp, #-8]
    // 0x7a3e18: cmp             w1, NULL
    // 0x7a3e1c: b.eq            #0x7a3e40
    // 0x7a3e20: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7a3e20: ldur            w4, [x1, #0x17]
    // 0x7a3e24: DecompressPointer r4
    //     0x7a3e24: add             x4, x4, HEAP, lsl #32
    // 0x7a3e28: r8 = Y0
    //     0x7a3e28: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: Y0
    //     0x7a3e2c: ldr             x8, [x8, #0x190]
    // 0x7a3e30: LoadField: r9 = r4->field_7
    //     0x7a3e30: ldur            x9, [x4, #7]
    // 0x7a3e34: r3 = Null
    //     0x7a3e34: add             x3, PP, #0xa, lsl #12  ; [pp+0xa198] Null
    //     0x7a3e38: ldr             x3, [x3, #0x198]
    // 0x7a3e3c: blr             x9
    // 0x7a3e40: ldur            x0, [fp, #-8]
    // 0x7a3e44: LeaveFrame
    //     0x7a3e44: mov             SP, fp
    //     0x7a3e48: ldp             fp, lr, [SP], #0x10
    // 0x7a3e4c: ret
    //     0x7a3e4c: ret             
    // 0x7a3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3e54: b               #0x7a3de4
  }
  _ServiceFactory<Y0, dynamic, dynamic>? _findFirstFactoryByNameAndTypeOrNull<Y0 extends Object>(_GetItImplementation, Type?, {bool lookInScopeBelow}) {
    // ** addr: 0x7a4368, size: 0x230
    // 0x7a4368: EnterFrame
    //     0x7a4368: stp             fp, lr, [SP, #-0x10]!
    //     0x7a436c: mov             fp, SP
    // 0x7a4370: AllocStack(0x38)
    //     0x7a4370: sub             SP, SP, #0x38
    // 0x7a4374: SetupParameters(_GetItImplementation this /* r2 */, dynamic _ /* r3 */, {dynamic lookInScopeBelow = false /* r0 */})
    //     0x7a4374: ldur            w0, [x4, #0x13]
    //     0x7a4378: sub             x1, x0, #4
    //     0x7a437c: add             x2, fp, w1, sxtw #2
    //     0x7a4380: ldr             x2, [x2, #0x18]
    //     0x7a4384: add             x3, fp, w1, sxtw #2
    //     0x7a4388: ldr             x3, [x3, #0x10]
    //     0x7a438c: ldur            w1, [x4, #0x1f]
    //     0x7a4390: add             x1, x1, HEAP, lsl #32
    //     0x7a4394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa220] "lookInScopeBelow"
    //     0x7a4398: ldr             x16, [x16, #0x220]
    //     0x7a439c: cmp             w1, w16
    //     0x7a43a0: b.ne            #0x7a43bc
    //     0x7a43a4: ldur            w1, [x4, #0x23]
    //     0x7a43a8: add             x1, x1, HEAP, lsl #32
    //     0x7a43ac: sub             w5, w0, w1
    //     0x7a43b0: add             x0, fp, w5, sxtw #2
    //     0x7a43b4: ldr             x0, [x0, #8]
    //     0x7a43b8: b               #0x7a43c0
    //     0x7a43bc: add             x0, NULL, #0x30  ; false
    //     0x7a43c0: ldur            w1, [x4, #0xf]
    //     0x7a43c4: cbnz            w1, #0x7a43d0
    //     0x7a43c8: mov             x4, NULL
    //     0x7a43cc: b               #0x7a43dc
    //     0x7a43d0: ldur            w5, [x4, #0x17]
    //     0x7a43d4: add             x4, fp, w5, sxtw #2
    //     0x7a43d8: ldr             x4, [x4, #0x10]
    // 0x7a43dc: CheckStackOverflow
    //     0x7a43dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a43e0: cmp             SP, x16
    //     0x7a43e4: b.ls            #0x7a4584
    // 0x7a43e8: cbnz            w1, #0x7a43f0
    // 0x7a43ec: r4 = <Object>
    //     0x7a43ec: ldr             x4, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a43f0: stur            x4, [fp, #-0x18]
    // 0x7a43f4: LoadField: r5 = r2->field_7
    //     0x7a43f4: ldur            w5, [x2, #7]
    // 0x7a43f8: DecompressPointer r5
    //     0x7a43f8: add             x5, x5, HEAP, lsl #32
    // 0x7a43fc: stur            x5, [fp, #-0x10]
    // 0x7a4400: LoadField: r1 = r5->field_b
    //     0x7a4400: ldur            w1, [x5, #0xb]
    // 0x7a4404: tst             x0, #0x10
    // 0x7a4408: cset            x2, ne
    // 0x7a440c: sub             x2, x2, #1
    // 0x7a4410: and             x2, x2, #2
    // 0x7a4414: add             x2, x2, #2
    // 0x7a4418: r0 = LoadInt32Instr(r1)
    //     0x7a4418: sbfx            x0, x1, #1, #0x1f
    // 0x7a441c: r1 = LoadInt32Instr(r2)
    //     0x7a441c: sbfx            x1, x2, #1, #0x1f
    // 0x7a4420: sub             x6, x0, x1
    // 0x7a4424: stur            x6, [fp, #-8]
    // 0x7a4428: cmp             w3, NULL
    // 0x7a442c: b.ne            #0x7a4450
    // 0x7a4430: mov             x1, x4
    // 0x7a4434: r2 = Null
    //     0x7a4434: mov             x2, NULL
    // 0x7a4438: r3 = Y0
    //     0x7a4438: add             x3, PP, #0xa, lsl #12  ; [pp+0xa228] TypeParameter: Y0
    //     0x7a443c: ldr             x3, [x3, #0x228]
    // 0x7a4440: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a4440: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7a4444: LoadField: r30 = r30->field_7
    //     0x7a4444: ldur            lr, [lr, #7]
    // 0x7a4448: blr             lr
    // 0x7a444c: mov             x3, x0
    // 0x7a4450: stur            x3, [fp, #-0x28]
    // 0x7a4454: ldur            x5, [fp, #-8]
    // 0x7a4458: r0 = Null
    //     0x7a4458: mov             x0, NULL
    // 0x7a445c: ldur            x4, [fp, #-0x10]
    // 0x7a4460: stur            x5, [fp, #-8]
    // 0x7a4464: CheckStackOverflow
    //     0x7a4464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4468: cmp             SP, x16
    //     0x7a446c: b.ls            #0x7a458c
    // 0x7a4470: cmp             w0, NULL
    // 0x7a4474: b.ne            #0x7a4578
    // 0x7a4478: tbnz            x5, #0x3f, #0x7a4578
    // 0x7a447c: LoadField: r0 = r4->field_b
    //     0x7a447c: ldur            w0, [x4, #0xb]
    // 0x7a4480: r1 = LoadInt32Instr(r0)
    //     0x7a4480: sbfx            x1, x0, #1, #0x1f
    // 0x7a4484: mov             x0, x1
    // 0x7a4488: mov             x1, x5
    // 0x7a448c: cmp             x1, x0
    // 0x7a4490: b.hs            #0x7a4594
    // 0x7a4494: LoadField: r0 = r4->field_f
    //     0x7a4494: ldur            w0, [x4, #0xf]
    // 0x7a4498: DecompressPointer r0
    //     0x7a4498: add             x0, x0, HEAP, lsl #32
    // 0x7a449c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7a449c: add             x16, x0, x5, lsl #2
    //     0x7a44a0: ldur            w1, [x16, #0xf]
    // 0x7a44a4: DecompressPointer r1
    //     0x7a44a4: add             x1, x1, HEAP, lsl #32
    // 0x7a44a8: LoadField: r0 = r1->field_b
    //     0x7a44a8: ldur            w0, [x1, #0xb]
    // 0x7a44ac: DecompressPointer r0
    //     0x7a44ac: add             x0, x0, HEAP, lsl #32
    // 0x7a44b0: mov             x1, x0
    // 0x7a44b4: mov             x2, x3
    // 0x7a44b8: stur            x0, [fp, #-0x20]
    // 0x7a44bc: r0 = _getValueOrData()
    //     0x7a44bc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a44c0: mov             x1, x0
    // 0x7a44c4: ldur            x0, [fp, #-0x20]
    // 0x7a44c8: LoadField: r2 = r0->field_f
    //     0x7a44c8: ldur            w2, [x0, #0xf]
    // 0x7a44cc: DecompressPointer r2
    //     0x7a44cc: add             x2, x2, HEAP, lsl #32
    // 0x7a44d0: cmp             w2, w1
    // 0x7a44d4: b.ne            #0x7a44e0
    // 0x7a44d8: r0 = Null
    //     0x7a44d8: mov             x0, NULL
    // 0x7a44dc: b               #0x7a44e4
    // 0x7a44e0: mov             x0, x1
    // 0x7a44e4: stur            x0, [fp, #-0x20]
    // 0x7a44e8: cmp             w0, NULL
    // 0x7a44ec: b.ne            #0x7a44f8
    // 0x7a44f0: r4 = Null
    //     0x7a44f0: mov             x4, NULL
    // 0x7a44f4: b               #0x7a4538
    // 0x7a44f8: LoadField: r2 = r0->field_7
    //     0x7a44f8: ldur            w2, [x0, #7]
    // 0x7a44fc: DecompressPointer r2
    //     0x7a44fc: add             x2, x2, HEAP, lsl #32
    // 0x7a4500: r1 = Null
    //     0x7a4500: mov             x1, NULL
    // 0x7a4504: r3 = <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x7a4504: add             x3, PP, #0xa, lsl #12  ; [pp+0xa230] TypeArguments: <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x7a4508: ldr             x3, [x3, #0x230]
    // 0x7a450c: r30 = InstantiateTypeArgumentsStub
    //     0x7a450c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7a4510: LoadField: r30 = r30->field_7
    //     0x7a4510: ldur            lr, [lr, #7]
    // 0x7a4514: blr             lr
    // 0x7a4518: mov             x1, x0
    // 0x7a451c: ldur            x0, [fp, #-0x20]
    // 0x7a4520: LoadField: r2 = r0->field_f
    //     0x7a4520: ldur            w2, [x0, #0xf]
    // 0x7a4524: DecompressPointer r2
    //     0x7a4524: add             x2, x2, HEAP, lsl #32
    // 0x7a4528: stp             x2, x1, [SP]
    // 0x7a452c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a452c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4530: r0 = IterableExtension.firstOrNull()
    //     0x7a4530: bl              #0x7a4598  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x7a4534: mov             x4, x0
    // 0x7a4538: ldur            x3, [fp, #-8]
    // 0x7a453c: mov             x0, x4
    // 0x7a4540: ldur            x1, [fp, #-0x18]
    // 0x7a4544: stur            x4, [fp, #-0x20]
    // 0x7a4548: r2 = Null
    //     0x7a4548: mov             x2, NULL
    // 0x7a454c: r8 = _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x7a454c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa238] Type: _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x7a4550: ldr             x8, [x8, #0x238]
    // 0x7a4554: LoadField: r9 = r8->field_7
    //     0x7a4554: ldur            x9, [x8, #7]
    // 0x7a4558: r3 = Null
    //     0x7a4558: add             x3, PP, #0xa, lsl #12  ; [pp+0xa240] Null
    //     0x7a455c: ldr             x3, [x3, #0x240]
    // 0x7a4560: blr             x9
    // 0x7a4564: ldur            x1, [fp, #-8]
    // 0x7a4568: sub             x5, x1, #1
    // 0x7a456c: ldur            x0, [fp, #-0x20]
    // 0x7a4570: ldur            x3, [fp, #-0x28]
    // 0x7a4574: b               #0x7a445c
    // 0x7a4578: LeaveFrame
    //     0x7a4578: mov             SP, fp
    //     0x7a457c: ldp             fp, lr, [SP], #0x10
    // 0x7a4580: ret
    //     0x7a4580: ret             
    // 0x7a4584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4588: b               #0x7a43e8
    // 0x7a458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a458c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4590: b               #0x7a4470
    // 0x7a4594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a4594: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ServiceFactory<Object, dynamic, dynamic> _findFactoryByNameAndType<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x7a4718, size: 0xf4
    // 0x7a4718: EnterFrame
    //     0x7a4718: stp             fp, lr, [SP, #-0x10]!
    //     0x7a471c: mov             fp, SP
    // 0x7a4720: AllocStack(0x30)
    //     0x7a4720: sub             SP, SP, #0x30
    // 0x7a4724: SetupParameters()
    //     0x7a4724: ldur            w0, [x4, #0xf]
    //     0x7a4728: cbnz            w0, #0x7a4734
    //     0x7a472c: mov             x1, NULL
    //     0x7a4730: b               #0x7a4744
    //     0x7a4734: ldur            w1, [x4, #0x17]
    //     0x7a4738: add             x2, fp, w1, sxtw #2
    //     0x7a473c: ldr             x2, [x2, #0x10]
    //     0x7a4740: mov             x1, x2
    // 0x7a4744: CheckStackOverflow
    //     0x7a4744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4748: cmp             SP, x16
    //     0x7a474c: b.ls            #0x7a4804
    // 0x7a4750: cbnz            w0, #0x7a4758
    // 0x7a4754: r1 = <Object>
    //     0x7a4754: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a4758: stur            x1, [fp, #-8]
    // 0x7a475c: ldr             x16, [fp, #0x10]
    // 0x7a4760: stp             x16, x1, [SP, #8]
    // 0x7a4764: str             NULL, [SP]
    // 0x7a4768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a4768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a476c: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x7a476c: bl              #0x7a4368  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x7a4770: r1 = Null
    //     0x7a4770: mov             x1, NULL
    // 0x7a4774: r2 = 6
    //     0x7a4774: movz            x2, #0x6
    // 0x7a4778: stur            x0, [fp, #-0x10]
    // 0x7a477c: r0 = AllocateArray()
    //     0x7a477c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a4780: stur            x0, [fp, #-0x18]
    // 0x7a4784: r16 = "GetIt: Object/factory with type "
    //     0x7a4784: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "GetIt: Object/factory with type "
    //     0x7a4788: ldr             x16, [x16, #0x250]
    // 0x7a478c: StoreField: r0->field_f = r16
    //     0x7a478c: stur            w16, [x0, #0xf]
    // 0x7a4790: ldur            x1, [fp, #-8]
    // 0x7a4794: r2 = Null
    //     0x7a4794: mov             x2, NULL
    // 0x7a4798: r3 = Y0
    //     0x7a4798: add             x3, PP, #0xa, lsl #12  ; [pp+0xa258] TypeParameter: Y0
    //     0x7a479c: ldr             x3, [x3, #0x258]
    // 0x7a47a0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a47a0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7a47a4: LoadField: r30 = r30->field_7
    //     0x7a47a4: ldur            lr, [lr, #7]
    // 0x7a47a8: blr             lr
    // 0x7a47ac: mov             x1, x0
    // 0x7a47b0: ldur            x0, [fp, #-0x18]
    // 0x7a47b4: StoreField: r0->field_13 = r1
    //     0x7a47b4: stur            w1, [x0, #0x13]
    // 0x7a47b8: r16 = " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x7a47b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa260] " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x7a47bc: ldr             x16, [x16, #0x260]
    // 0x7a47c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a47c0: stur            w16, [x0, #0x17]
    // 0x7a47c4: str             x0, [SP]
    // 0x7a47c8: r0 = _interpolate()
    //     0x7a47c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a47cc: stur            x0, [fp, #-8]
    // 0x7a47d0: r0 = StateError()
    //     0x7a47d0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a47d4: mov             x1, x0
    // 0x7a47d8: ldur            x0, [fp, #-8]
    // 0x7a47dc: StoreField: r1->field_b = r0
    //     0x7a47dc: stur            w0, [x1, #0xb]
    // 0x7a47e0: ldur            x0, [fp, #-0x10]
    // 0x7a47e4: cmp             w0, NULL
    // 0x7a47e8: b.eq            #0x7a47f8
    // 0x7a47ec: LeaveFrame
    //     0x7a47ec: mov             SP, fp
    //     0x7a47f0: ldp             fp, lr, [SP], #0x10
    // 0x7a47f4: ret
    //     0x7a47f4: ret             
    // 0x7a47f8: mov             x0, x1
    // 0x7a47fc: r0 = Throw()
    //     0x7a47fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a4800: brk             #0
    // 0x7a4804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4808: b               #0x7a4750
  }
  _ _GetItImplementation(/* No info */) {
    // ** addr: 0x7a538c, size: 0xd0
    // 0x7a538c: EnterFrame
    //     0x7a538c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5390: mov             fp, SP
    // 0x7a5394: AllocStack(0x18)
    //     0x7a5394: sub             SP, SP, #0x18
    // 0x7a5398: r0 = false
    //     0x7a5398: add             x0, NULL, #0x30  ; false
    // 0x7a539c: stur            x1, [fp, #-8]
    // 0x7a53a0: CheckStackOverflow
    //     0x7a53a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a53a4: cmp             SP, x16
    //     0x7a53a8: b.ls            #0x7a5454
    // 0x7a53ac: StoreField: r1->field_b = r0
    //     0x7a53ac: stur            w0, [x1, #0xb]
    // 0x7a53b0: StoreField: r1->field_f = r0
    //     0x7a53b0: stur            w0, [x1, #0xf]
    // 0x7a53b4: StoreField: r1->field_13 = r0
    //     0x7a53b4: stur            w0, [x1, #0x13]
    // 0x7a53b8: r0 = _Scope()
    //     0x7a53b8: bl              #0x7a5510  ; Allocate_ScopeStub -> _Scope (size=0x10)
    // 0x7a53bc: mov             x1, x0
    // 0x7a53c0: stur            x0, [fp, #-0x10]
    // 0x7a53c4: r0 = _Scope()
    //     0x7a53c4: bl              #0x7a545c  ; [package:get_it/get_it.dart] _Scope::_Scope
    // 0x7a53c8: r1 = Null
    //     0x7a53c8: mov             x1, NULL
    // 0x7a53cc: r2 = 2
    //     0x7a53cc: movz            x2, #0x2
    // 0x7a53d0: r0 = AllocateArray()
    //     0x7a53d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a53d4: mov             x2, x0
    // 0x7a53d8: ldur            x0, [fp, #-0x10]
    // 0x7a53dc: stur            x2, [fp, #-0x18]
    // 0x7a53e0: StoreField: r2->field_f = r0
    //     0x7a53e0: stur            w0, [x2, #0xf]
    // 0x7a53e4: r1 = <_Scope>
    //     0x7a53e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa270] TypeArguments: <_Scope>
    //     0x7a53e8: ldr             x1, [x1, #0x270]
    // 0x7a53ec: r0 = AllocateGrowableArray()
    //     0x7a53ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a53f0: mov             x1, x0
    // 0x7a53f4: ldur            x0, [fp, #-0x18]
    // 0x7a53f8: StoreField: r1->field_f = r0
    //     0x7a53f8: stur            w0, [x1, #0xf]
    // 0x7a53fc: r0 = 2
    //     0x7a53fc: movz            x0, #0x2
    // 0x7a5400: StoreField: r1->field_b = r0
    //     0x7a5400: stur            w0, [x1, #0xb]
    // 0x7a5404: mov             x0, x1
    // 0x7a5408: ldur            x1, [fp, #-8]
    // 0x7a540c: StoreField: r1->field_7 = r0
    //     0x7a540c: stur            w0, [x1, #7]
    //     0x7a5410: ldurb           w16, [x1, #-1]
    //     0x7a5414: ldurb           w17, [x0, #-1]
    //     0x7a5418: and             x16, x17, x16, lsr #2
    //     0x7a541c: tst             x16, HEAP, lsr #32
    //     0x7a5420: b.eq            #0x7a5428
    //     0x7a5424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a5428: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7a5428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a542c: ldr             x0, [x0, #0x788]
    //     0x7a5430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a5434: cmp             w0, w16
    //     0x7a5438: b.ne            #0x7a5444
    //     0x7a543c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7a5440: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7a5444: r0 = Null
    //     0x7a5444: mov             x0, NULL
    // 0x7a5448: LeaveFrame
    //     0x7a5448: mov             SP, fp
    //     0x7a544c: ldp             fp, lr, [SP], #0x10
    // 0x7a5450: ret
    //     0x7a5450: ret             
    // 0x7a5454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5454: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5458: b               #0x7a53ac
  }
}

// class id: 1819, size: 0x10, field offset: 0x8
class _Scope extends Object {

  _ _Scope(/* No info */) {
    // ** addr: 0x7a545c, size: 0x74
    // 0x7a545c: EnterFrame
    //     0x7a545c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5460: mov             fp, SP
    // 0x7a5464: AllocStack(0x8)
    //     0x7a5464: sub             SP, SP, #8
    // 0x7a5468: r0 = false
    //     0x7a5468: add             x0, NULL, #0x30  ; false
    // 0x7a546c: mov             x2, x1
    // 0x7a5470: stur            x1, [fp, #-8]
    // 0x7a5474: StoreField: r2->field_7 = r0
    //     0x7a5474: stur            w0, [x2, #7]
    // 0x7a5478: r1 = <Type, _TypeRegistration<Object>>
    //     0x7a5478: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] TypeArguments: <Type, _TypeRegistration<Object>>
    //     0x7a547c: ldr             x1, [x1, #0x278]
    // 0x7a5480: r0 = _Map()
    //     0x7a5480: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7a5484: r1 = _Uint32List
    //     0x7a5484: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7a5488: StoreField: r0->field_1b = r1
    //     0x7a5488: stur            w1, [x0, #0x1b]
    // 0x7a548c: StoreField: r0->field_b = rZR
    //     0x7a548c: stur            wzr, [x0, #0xb]
    // 0x7a5490: r1 = const []
    //     0x7a5490: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7a5494: StoreField: r0->field_f = r1
    //     0x7a5494: stur            w1, [x0, #0xf]
    // 0x7a5498: StoreField: r0->field_13 = rZR
    //     0x7a5498: stur            wzr, [x0, #0x13]
    // 0x7a549c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7a549c: stur            wzr, [x0, #0x17]
    // 0x7a54a0: ldur            x1, [fp, #-8]
    // 0x7a54a4: StoreField: r1->field_b = r0
    //     0x7a54a4: stur            w0, [x1, #0xb]
    //     0x7a54a8: ldurb           w16, [x1, #-1]
    //     0x7a54ac: ldurb           w17, [x0, #-1]
    //     0x7a54b0: and             x16, x17, x16, lsr #2
    //     0x7a54b4: tst             x16, HEAP, lsr #32
    //     0x7a54b8: b.eq            #0x7a54c0
    //     0x7a54bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a54c0: r0 = Null
    //     0x7a54c0: mov             x0, NULL
    // 0x7a54c4: LeaveFrame
    //     0x7a54c4: mov             SP, fp
    //     0x7a54c8: ldp             fp, lr, [SP], #0x10
    // 0x7a54cc: ret
    //     0x7a54cc: ret             
  }
}

// class id: 1820, size: 0x14, field offset: 0x8
class _TypeRegistration<X0> extends Object {

  _ _TypeRegistration(/* No info */) {
    // ** addr: 0x793728, size: 0xf4
    // 0x793728: EnterFrame
    //     0x793728: stp             fp, lr, [SP, #-0x10]!
    //     0x79372c: mov             fp, SP
    // 0x793730: AllocStack(0x10)
    //     0x793730: sub             SP, SP, #0x10
    // 0x793734: SetupParameters(_TypeRegistration<X0> this /* r1 => r0, fp-0x10 */)
    //     0x793734: mov             x0, x1
    //     0x793738: stur            x1, [fp, #-0x10]
    // 0x79373c: CheckStackOverflow
    //     0x79373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793740: cmp             SP, x16
    //     0x793744: b.ls            #0x793814
    // 0x793748: LoadField: r4 = r0->field_7
    //     0x793748: ldur            w4, [x0, #7]
    // 0x79374c: DecompressPointer r4
    //     0x79374c: add             x4, x4, HEAP, lsl #32
    // 0x793750: mov             x2, x4
    // 0x793754: stur            x4, [fp, #-8]
    // 0x793758: r1 = Null
    //     0x793758: mov             x1, NULL
    // 0x79375c: r3 = <String, _ServiceFactory<X0, dynamic, dynamic>>
    //     0x79375c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcde0] TypeArguments: <String, _ServiceFactory<X0, dynamic, dynamic>>
    //     0x793760: ldr             x3, [x3, #0xde0]
    // 0x793764: r30 = InstantiateTypeArgumentsStub
    //     0x793764: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x793768: LoadField: r30 = r30->field_7
    //     0x793768: ldur            lr, [lr, #7]
    // 0x79376c: blr             lr
    // 0x793770: mov             x1, x0
    // 0x793774: r0 = _Map()
    //     0x793774: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x793778: mov             x1, x0
    // 0x79377c: r0 = _Uint32List
    //     0x79377c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x793780: StoreField: r1->field_1b = r0
    //     0x793780: stur            w0, [x1, #0x1b]
    // 0x793784: StoreField: r1->field_b = rZR
    //     0x793784: stur            wzr, [x1, #0xb]
    // 0x793788: r0 = const []
    //     0x793788: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x79378c: StoreField: r1->field_f = r0
    //     0x79378c: stur            w0, [x1, #0xf]
    // 0x793790: StoreField: r1->field_13 = rZR
    //     0x793790: stur            wzr, [x1, #0x13]
    // 0x793794: ArrayStore: r1[0] = rZR  ; List_4
    //     0x793794: stur            wzr, [x1, #0x17]
    // 0x793798: mov             x0, x1
    // 0x79379c: ldur            x4, [fp, #-0x10]
    // 0x7937a0: StoreField: r4->field_b = r0
    //     0x7937a0: stur            w0, [x4, #0xb]
    //     0x7937a4: ldurb           w16, [x4, #-1]
    //     0x7937a8: ldurb           w17, [x0, #-1]
    //     0x7937ac: and             x16, x17, x16, lsr #2
    //     0x7937b0: tst             x16, HEAP, lsr #32
    //     0x7937b4: b.eq            #0x7937bc
    //     0x7937b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7937bc: ldur            x2, [fp, #-8]
    // 0x7937c0: r1 = Null
    //     0x7937c0: mov             x1, NULL
    // 0x7937c4: r3 = <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x7937c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa230] TypeArguments: <_ServiceFactory<X0, dynamic, dynamic>>
    //     0x7937c8: ldr             x3, [x3, #0x230]
    // 0x7937cc: r30 = InstantiateTypeArgumentsStub
    //     0x7937cc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7937d0: LoadField: r30 = r30->field_7
    //     0x7937d0: ldur            lr, [lr, #7]
    // 0x7937d4: blr             lr
    // 0x7937d8: mov             x1, x0
    // 0x7937dc: r2 = 0
    //     0x7937dc: movz            x2, #0
    // 0x7937e0: r0 = _GrowableList()
    //     0x7937e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7937e4: ldur            x1, [fp, #-0x10]
    // 0x7937e8: StoreField: r1->field_f = r0
    //     0x7937e8: stur            w0, [x1, #0xf]
    //     0x7937ec: ldurb           w16, [x1, #-1]
    //     0x7937f0: ldurb           w17, [x0, #-1]
    //     0x7937f4: and             x16, x17, x16, lsr #2
    //     0x7937f8: tst             x16, HEAP, lsr #32
    //     0x7937fc: b.eq            #0x793804
    //     0x793800: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x793804: r0 = Null
    //     0x793804: mov             x0, NULL
    // 0x793808: LeaveFrame
    //     0x793808: mov             SP, fp
    //     0x79380c: ldp             fp, lr, [SP], #0x10
    // 0x793810: ret
    //     0x793810: ret             
    // 0x793814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793818: b               #0x793748
  }
  bool dyn:get:isEmpty(_TypeRegistration<X0>) {
    // ** addr: 0x793834, size: 0x48
    // 0x793834: EnterFrame
    //     0x793834: stp             fp, lr, [SP, #-0x10]!
    //     0x793838: mov             fp, SP
    // 0x79383c: CheckStackOverflow
    //     0x79383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793840: cmp             SP, x16
    //     0x793844: b.ls            #0x79385c
    // 0x793848: ldr             x1, [fp, #0x10]
    // 0x79384c: r0 = isEmpty()
    //     0x79384c: bl              #0x793864  ; [package:get_it/get_it.dart] _TypeRegistration::isEmpty
    // 0x793850: LeaveFrame
    //     0x793850: mov             SP, fp
    //     0x793854: ldp             fp, lr, [SP], #0x10
    // 0x793858: ret
    //     0x793858: ret             
    // 0x79385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79385c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793860: b               #0x793848
  }
  bool isEmpty(_TypeRegistration<X0>) {
    // ** addr: 0x793864, size: 0x60
    // 0x793864: EnterFrame
    //     0x793864: stp             fp, lr, [SP, #-0x10]!
    //     0x793868: mov             fp, SP
    // 0x79386c: LoadField: r2 = r1->field_f
    //     0x79386c: ldur            w2, [x1, #0xf]
    // 0x793870: DecompressPointer r2
    //     0x793870: add             x2, x2, HEAP, lsl #32
    // 0x793874: LoadField: r3 = r2->field_b
    //     0x793874: ldur            w3, [x2, #0xb]
    // 0x793878: cbnz            w3, #0x7938b4
    // 0x79387c: LoadField: r2 = r1->field_b
    //     0x79387c: ldur            w2, [x1, #0xb]
    // 0x793880: DecompressPointer r2
    //     0x793880: add             x2, x2, HEAP, lsl #32
    // 0x793884: LoadField: r1 = r2->field_13
    //     0x793884: ldur            w1, [x2, #0x13]
    // 0x793888: r3 = LoadInt32Instr(r1)
    //     0x793888: sbfx            x3, x1, #1, #0x1f
    // 0x79388c: asr             x1, x3, #1
    // 0x793890: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x793890: ldur            w3, [x2, #0x17]
    // 0x793894: r2 = LoadInt32Instr(r3)
    //     0x793894: sbfx            x2, x3, #1, #0x1f
    // 0x793898: sub             x3, x1, x2
    // 0x79389c: cbz             x3, #0x7938a8
    // 0x7938a0: r1 = false
    //     0x7938a0: add             x1, NULL, #0x30  ; false
    // 0x7938a4: b               #0x7938ac
    // 0x7938a8: r1 = true
    //     0x7938a8: add             x1, NULL, #0x20  ; true
    // 0x7938ac: mov             x0, x1
    // 0x7938b0: b               #0x7938b8
    // 0x7938b4: r0 = false
    //     0x7938b4: add             x0, NULL, #0x30  ; false
    // 0x7938b8: LeaveFrame
    //     0x7938b8: mov             SP, fp
    //     0x7938bc: ldp             fp, lr, [SP], #0x10
    // 0x7938c0: ret
    //     0x7938c0: ret             
  }
}

// class id: 1821, size: 0x54, field offset: 0x8
class _ServiceFactory<X0, X1, X2> extends Object {

  late Completer<dynamic> _readyCompleter; // offset: 0x44

  _ _ServiceFactory(/* No info */) {
    // ** addr: 0x79340c, size: 0x2c4
    // 0x79340c: EnterFrame
    //     0x79340c: stp             fp, lr, [SP, #-0x10]!
    //     0x793410: mov             fp, SP
    // 0x793414: AllocStack(0x20)
    //     0x793414: sub             SP, SP, #0x20
    // 0x793418: r0 = Sentinel
    //     0x793418: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79341c: mov             x5, x1
    // 0x793420: mov             x4, x2
    // 0x793424: stur            x1, [fp, #-8]
    // 0x793428: stur            x2, [fp, #-0x10]
    // 0x79342c: stur            x3, [fp, #-0x18]
    // 0x793430: CheckStackOverflow
    //     0x793430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793434: cmp             SP, x16
    //     0x793438: b.ls            #0x7936c8
    // 0x79343c: StoreField: r5->field_13 = r0
    //     0x79343c: stur            w0, [x5, #0x13]
    // 0x793440: ArrayStore: r5[0] = r0  ; List_4
    //     0x793440: stur            w0, [x5, #0x17]
    // 0x793444: StoreField: r5->field_3f = r0
    //     0x793444: stur            w0, [x5, #0x3f]
    // 0x793448: StoreField: r5->field_43 = r0
    //     0x793448: stur            w0, [x5, #0x43]
    // 0x79344c: r1 = <Type>
    //     0x79344c: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] TypeArguments: <Type>
    // 0x793450: r2 = 0
    //     0x793450: movz            x2, #0
    // 0x793454: r0 = _GrowableList()
    //     0x793454: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x793458: ldur            x3, [fp, #-8]
    // 0x79345c: StoreField: r3->field_4b = r0
    //     0x79345c: stur            w0, [x3, #0x4b]
    //     0x793460: ldurb           w16, [x3, #-1]
    //     0x793464: ldurb           w17, [x0, #-1]
    //     0x793468: and             x16, x17, x16, lsr #2
    //     0x79346c: tst             x16, HEAP, lsr #32
    //     0x793470: b.eq            #0x793478
    //     0x793474: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x793478: ldur            x0, [fp, #-0x10]
    // 0x79347c: StoreField: r3->field_f = r0
    //     0x79347c: stur            w0, [x3, #0xf]
    //     0x793480: ldurb           w16, [x3, #-1]
    //     0x793484: ldurb           w17, [x0, #-1]
    //     0x793488: and             x16, x17, x16, lsr #2
    //     0x79348c: tst             x16, HEAP, lsr #32
    //     0x793490: b.eq            #0x793498
    //     0x793494: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x793498: r0 = Instance__ServiceFactoryType
    //     0x793498: add             x0, PP, #0xc, lsl #12  ; [pp+0xcde8] Obj!_ServiceFactoryType@b5c281
    //     0x79349c: ldr             x0, [x0, #0xde8]
    // 0x7934a0: StoreField: r3->field_b = r0
    //     0x7934a0: stur            w0, [x3, #0xb]
    // 0x7934a4: ldur            x0, [fp, #-0x18]
    // 0x7934a8: StoreField: r3->field_23 = r0
    //     0x7934a8: stur            w0, [x3, #0x23]
    //     0x7934ac: ldurb           w16, [x3, #-1]
    //     0x7934b0: ldurb           w17, [x0, #-1]
    //     0x7934b4: and             x16, x17, x16, lsr #2
    //     0x7934b8: tst             x16, HEAP, lsr #32
    //     0x7934bc: b.eq            #0x7934c4
    //     0x7934c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7934c4: r0 = false
    //     0x7934c4: add             x0, NULL, #0x30  ; false
    // 0x7934c8: StoreField: r3->field_2f = r0
    //     0x7934c8: stur            w0, [x3, #0x2f]
    // 0x7934cc: StoreField: r3->field_3b = r0
    //     0x7934cc: stur            w0, [x3, #0x3b]
    // 0x7934d0: StoreField: r3->field_4f = r0
    //     0x7934d0: stur            w0, [x3, #0x4f]
    // 0x7934d4: LoadField: r0 = r3->field_7
    //     0x7934d4: ldur            w0, [x3, #7]
    // 0x7934d8: DecompressPointer r0
    //     0x7934d8: add             x0, x0, HEAP, lsl #32
    // 0x7934dc: mov             x2, x0
    // 0x7934e0: stur            x0, [fp, #-0x10]
    // 0x7934e4: r1 = Null
    //     0x7934e4: mov             x1, NULL
    // 0x7934e8: r3 = X0
    //     0x7934e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeParameter: X0
    //     0x7934ec: ldr             x3, [x3, #0x1c0]
    // 0x7934f0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7934f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7934f4: ldr             lr, [lr, #0x1c8]
    // 0x7934f8: LoadField: r30 = r30->field_7
    //     0x7934f8: ldur            lr, [lr, #7]
    // 0x7934fc: blr             lr
    // 0x793500: mov             x1, x0
    // 0x793504: ldur            x0, [fp, #-8]
    // 0x793508: stur            x1, [fp, #-0x18]
    // 0x79350c: LoadField: r2 = r0->field_3f
    //     0x79350c: ldur            w2, [x0, #0x3f]
    // 0x793510: DecompressPointer r2
    //     0x793510: add             x2, x2, HEAP, lsl #32
    // 0x793514: r16 = Sentinel
    //     0x793514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793518: cmp             w2, w16
    // 0x79351c: b.ne            #0x793528
    // 0x793520: mov             x3, x0
    // 0x793524: b               #0x79353c
    // 0x793528: r16 = "registrationType"
    //     0x793528: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] "registrationType"
    //     0x79352c: ldr             x16, [x16, #0xdf0]
    // 0x793530: str             x16, [SP]
    // 0x793534: r0 = _throwFieldAlreadyInitialized()
    //     0x793534: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x793538: ldur            x3, [fp, #-8]
    // 0x79353c: ldur            x0, [fp, #-0x18]
    // 0x793540: StoreField: r3->field_3f = r0
    //     0x793540: stur            w0, [x3, #0x3f]
    //     0x793544: ldurb           w16, [x3, #-1]
    //     0x793548: ldurb           w17, [x0, #-1]
    //     0x79354c: and             x16, x17, x16, lsr #2
    //     0x793550: tst             x16, HEAP, lsr #32
    //     0x793554: b.eq            #0x79355c
    //     0x793558: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79355c: ldur            x2, [fp, #-0x10]
    // 0x793560: r1 = Null
    //     0x793560: mov             x1, NULL
    // 0x793564: r3 = X1
    //     0x793564: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x793568: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x793568: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x79356c: ldr             lr, [lr, #0x1c8]
    // 0x793570: LoadField: r30 = r30->field_7
    //     0x793570: ldur            lr, [lr, #7]
    // 0x793574: blr             lr
    // 0x793578: mov             x1, x0
    // 0x79357c: ldur            x0, [fp, #-8]
    // 0x793580: stur            x1, [fp, #-0x18]
    // 0x793584: LoadField: r2 = r0->field_13
    //     0x793584: ldur            w2, [x0, #0x13]
    // 0x793588: DecompressPointer r2
    //     0x793588: add             x2, x2, HEAP, lsl #32
    // 0x79358c: r16 = Sentinel
    //     0x79358c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793590: cmp             w2, w16
    // 0x793594: b.ne            #0x7935a0
    // 0x793598: mov             x3, x0
    // 0x79359c: b               #0x7935b4
    // 0x7935a0: r16 = "param1Type"
    //     0x7935a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf8] "param1Type"
    //     0x7935a4: ldr             x16, [x16, #0xdf8]
    // 0x7935a8: str             x16, [SP]
    // 0x7935ac: r0 = _throwFieldAlreadyInitialized()
    //     0x7935ac: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7935b0: ldur            x3, [fp, #-8]
    // 0x7935b4: ldur            x0, [fp, #-0x18]
    // 0x7935b8: StoreField: r3->field_13 = r0
    //     0x7935b8: stur            w0, [x3, #0x13]
    //     0x7935bc: ldurb           w16, [x3, #-1]
    //     0x7935c0: ldurb           w17, [x0, #-1]
    //     0x7935c4: and             x16, x17, x16, lsr #2
    //     0x7935c8: tst             x16, HEAP, lsr #32
    //     0x7935cc: b.eq            #0x7935d4
    //     0x7935d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7935d4: ldur            x2, [fp, #-0x10]
    // 0x7935d8: r1 = Null
    //     0x7935d8: mov             x1, NULL
    // 0x7935dc: r3 = X2
    //     0x7935dc: add             x3, PP, #8, lsl #12  ; [pp+0x8308] TypeParameter: X2
    //     0x7935e0: ldr             x3, [x3, #0x308]
    // 0x7935e4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7935e4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7935e8: ldr             lr, [lr, #0x1c8]
    // 0x7935ec: LoadField: r30 = r30->field_7
    //     0x7935ec: ldur            lr, [lr, #7]
    // 0x7935f0: blr             lr
    // 0x7935f4: mov             x1, x0
    // 0x7935f8: ldur            x0, [fp, #-8]
    // 0x7935fc: stur            x1, [fp, #-0x10]
    // 0x793600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x793600: ldur            w2, [x0, #0x17]
    // 0x793604: DecompressPointer r2
    //     0x793604: add             x2, x2, HEAP, lsl #32
    // 0x793608: r16 = Sentinel
    //     0x793608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79360c: cmp             w2, w16
    // 0x793610: b.ne            #0x79361c
    // 0x793614: mov             x2, x0
    // 0x793618: b               #0x793630
    // 0x79361c: r16 = "param2Type"
    //     0x79361c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] "param2Type"
    //     0x793620: ldr             x16, [x16, #0xe00]
    // 0x793624: str             x16, [SP]
    // 0x793628: r0 = _throwFieldAlreadyInitialized()
    //     0x793628: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79362c: ldur            x2, [fp, #-8]
    // 0x793630: ldur            x0, [fp, #-0x10]
    // 0x793634: ArrayStore: r2[0] = r0  ; List_4
    //     0x793634: stur            w0, [x2, #0x17]
    //     0x793638: ldurb           w16, [x2, #-1]
    //     0x79363c: ldurb           w17, [x0, #-1]
    //     0x793640: and             x16, x17, x16, lsr #2
    //     0x793644: tst             x16, HEAP, lsr #32
    //     0x793648: b.eq            #0x793650
    //     0x79364c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x793650: r1 = Null
    //     0x793650: mov             x1, NULL
    // 0x793654: r0 = _Future()
    //     0x793654: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x793658: stur            x0, [fp, #-0x10]
    // 0x79365c: StoreField: r0->field_b = rZR
    //     0x79365c: stur            xzr, [x0, #0xb]
    // 0x793660: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x793660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793664: ldr             x0, [x0, #0x788]
    //     0x793668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79366c: cmp             w0, w16
    //     0x793670: b.ne            #0x79367c
    //     0x793674: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x793678: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x79367c: mov             x1, x0
    // 0x793680: ldur            x0, [fp, #-0x10]
    // 0x793684: StoreField: r0->field_13 = r1
    //     0x793684: stur            w1, [x0, #0x13]
    // 0x793688: r1 = Null
    //     0x793688: mov             x1, NULL
    // 0x79368c: r0 = _AsyncCompleter()
    //     0x79368c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x793690: ldur            x1, [fp, #-0x10]
    // 0x793694: StoreField: r0->field_b = r1
    //     0x793694: stur            w1, [x0, #0xb]
    // 0x793698: ldur            x1, [fp, #-8]
    // 0x79369c: StoreField: r1->field_43 = r0
    //     0x79369c: stur            w0, [x1, #0x43]
    //     0x7936a0: ldurb           w16, [x1, #-1]
    //     0x7936a4: ldurb           w17, [x0, #-1]
    //     0x7936a8: and             x16, x17, x16, lsr #2
    //     0x7936ac: tst             x16, HEAP, lsr #32
    //     0x7936b0: b.eq            #0x7936b8
    //     0x7936b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7936b8: r0 = Null
    //     0x7936b8: mov             x0, NULL
    // 0x7936bc: LeaveFrame
    //     0x7936bc: mov             SP, fp
    //     0x7936c0: ldp             fp, lr, [SP], #0x10
    // 0x7936c4: ret
    //     0x7936c4: ret             
    // 0x7936c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7936c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7936cc: b               #0x79343c
  }
  _ getObject(/* No info */) {
    // ** addr: 0x7a3e58, size: 0x510
    // 0x7a3e58: EnterFrame
    //     0x7a3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3e5c: mov             fp, SP
    // 0x7a3e60: AllocStack(0xb0)
    //     0x7a3e60: sub             SP, SP, #0xb0
    // 0x7a3e64: SetupParameters(_ServiceFactory<X0, X1, X2> this /* r1 => r1, fp-0x80 */)
    //     0x7a3e64: stur            x1, [fp, #-0x80]
    // 0x7a3e68: CheckStackOverflow
    //     0x7a3e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3e6c: cmp             SP, x16
    //     0x7a3e70: b.ls            #0x7a433c
    // 0x7a3e74: LoadField: r0 = r1->field_b
    //     0x7a3e74: ldur            w0, [x1, #0xb]
    // 0x7a3e78: DecompressPointer r0
    //     0x7a3e78: add             x0, x0, HEAP, lsl #32
    // 0x7a3e7c: LoadField: r2 = r0->field_7
    //     0x7a3e7c: ldur            x2, [x0, #7]
    // 0x7a3e80: cmp             x2, #1
    // 0x7a3e84: b.gt            #0x7a3f10
    // 0x7a3e88: cmp             x2, #0
    // 0x7a3e8c: b.gt            #0x7a3ec4
    // 0x7a3e90: LoadField: r2 = r1->field_23
    //     0x7a3e90: ldur            w2, [x1, #0x23]
    // 0x7a3e94: DecompressPointer r2
    //     0x7a3e94: add             x2, x2, HEAP, lsl #32
    // 0x7a3e98: stur            x2, [fp, #-0x78]
    // 0x7a3e9c: cmp             w2, NULL
    // 0x7a3ea0: b.eq            #0x7a4344
    // 0x7a3ea4: str             x2, [SP]
    // 0x7a3ea8: mov             x0, x2
    // 0x7a3eac: ClosureCall
    //     0x7a3eac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a3eb0: ldur            x2, [x0, #0x1f]
    //     0x7a3eb4: blr             x2
    // 0x7a3eb8: LeaveFrame
    //     0x7a3eb8: mov             SP, fp
    //     0x7a3ebc: ldp             fp, lr, [SP], #0x10
    // 0x7a3ec0: ret
    //     0x7a3ec0: ret             
    // 0x7a3ec4: LoadField: r0 = r1->field_37
    //     0x7a3ec4: ldur            w0, [x1, #0x37]
    // 0x7a3ec8: DecompressPointer r0
    //     0x7a3ec8: add             x0, x0, HEAP, lsl #32
    // 0x7a3ecc: cmp             w0, NULL
    // 0x7a3ed0: b.eq            #0x7a3ef4
    // 0x7a3ed4: LoadField: r2 = r0->field_7
    //     0x7a3ed4: ldur            w2, [x0, #7]
    // 0x7a3ed8: DecompressPointer r2
    //     0x7a3ed8: add             x2, x2, HEAP, lsl #32
    // 0x7a3edc: cmp             w2, NULL
    // 0x7a3ee0: b.eq            #0x7a3ef4
    // 0x7a3ee4: LoadField: r2 = r0->field_7
    //     0x7a3ee4: ldur            w2, [x0, #7]
    // 0x7a3ee8: DecompressPointer r2
    //     0x7a3ee8: add             x2, x2, HEAP, lsl #32
    // 0x7a3eec: mov             x0, x2
    // 0x7a3ef0: b               #0x7a3efc
    // 0x7a3ef4: LoadField: r0 = r1->field_33
    //     0x7a3ef4: ldur            w0, [x1, #0x33]
    // 0x7a3ef8: DecompressPointer r0
    //     0x7a3ef8: add             x0, x0, HEAP, lsl #32
    // 0x7a3efc: cmp             w0, NULL
    // 0x7a3f00: b.eq            #0x7a4348
    // 0x7a3f04: LeaveFrame
    //     0x7a3f04: mov             SP, fp
    //     0x7a3f08: ldp             fp, lr, [SP], #0x10
    // 0x7a3f0c: ret
    //     0x7a3f0c: ret             
    // 0x7a3f10: cmp             x2, #2
    // 0x7a3f14: b.gt            #0x7a411c
    // 0x7a3f18: LoadField: r0 = r1->field_37
    //     0x7a3f18: ldur            w0, [x1, #0x37]
    // 0x7a3f1c: DecompressPointer r0
    //     0x7a3f1c: add             x0, x0, HEAP, lsl #32
    // 0x7a3f20: cmp             w0, NULL
    // 0x7a3f24: b.eq            #0x7a3f4c
    // 0x7a3f28: LoadField: r2 = r0->field_7
    //     0x7a3f28: ldur            w2, [x0, #7]
    // 0x7a3f2c: DecompressPointer r2
    //     0x7a3f2c: add             x2, x2, HEAP, lsl #32
    // 0x7a3f30: cmp             w2, NULL
    // 0x7a3f34: b.eq            #0x7a3f4c
    // 0x7a3f38: LoadField: r2 = r0->field_7
    //     0x7a3f38: ldur            w2, [x0, #7]
    // 0x7a3f3c: DecompressPointer r2
    //     0x7a3f3c: add             x2, x2, HEAP, lsl #32
    // 0x7a3f40: cmp             w2, NULL
    // 0x7a3f44: b.ne            #0x7a40cc
    // 0x7a3f48: b               #0x7a3f5c
    // 0x7a3f4c: LoadField: r0 = r1->field_33
    //     0x7a3f4c: ldur            w0, [x1, #0x33]
    // 0x7a3f50: DecompressPointer r0
    //     0x7a3f50: add             x0, x0, HEAP, lsl #32
    // 0x7a3f54: cmp             w0, NULL
    // 0x7a3f58: b.ne            #0x7a40cc
    // 0x7a3f5c: LoadField: r2 = r1->field_23
    //     0x7a3f5c: ldur            w2, [x1, #0x23]
    // 0x7a3f60: DecompressPointer r2
    //     0x7a3f60: add             x2, x2, HEAP, lsl #32
    // 0x7a3f64: stur            x2, [fp, #-0x78]
    // 0x7a3f68: cmp             w2, NULL
    // 0x7a3f6c: b.eq            #0x7a434c
    // 0x7a3f70: str             x2, [SP]
    // 0x7a3f74: mov             x0, x2
    // 0x7a3f78: ClosureCall
    //     0x7a3f78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a3f7c: ldur            x2, [x0, #0x1f]
    //     0x7a3f80: blr             x2
    // 0x7a3f84: mov             x4, x0
    // 0x7a3f88: ldur            x3, [fp, #-0x80]
    // 0x7a3f8c: stur            x4, [fp, #-0x88]
    // 0x7a3f90: LoadField: r5 = r3->field_7
    //     0x7a3f90: ldur            w5, [x3, #7]
    // 0x7a3f94: DecompressPointer r5
    //     0x7a3f94: add             x5, x5, HEAP, lsl #32
    // 0x7a3f98: mov             x0, x4
    // 0x7a3f9c: mov             x2, x5
    // 0x7a3fa0: stur            x5, [fp, #-0x78]
    // 0x7a3fa4: r1 = Null
    //     0x7a3fa4: mov             x1, NULL
    // 0x7a3fa8: cmp             w0, NULL
    // 0x7a3fac: b.eq            #0x7a3fd8
    // 0x7a3fb0: cmp             w2, NULL
    // 0x7a3fb4: b.eq            #0x7a3fd8
    // 0x7a3fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3fb8: ldur            w4, [x2, #0x17]
    // 0x7a3fbc: DecompressPointer r4
    //     0x7a3fbc: add             x4, x4, HEAP, lsl #32
    // 0x7a3fc0: r8 = X0?
    //     0x7a3fc0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1a8] TypeParameter: X0?
    //     0x7a3fc4: ldr             x8, [x8, #0x1a8]
    // 0x7a3fc8: LoadField: r9 = r4->field_7
    //     0x7a3fc8: ldur            x9, [x4, #7]
    // 0x7a3fcc: r3 = Null
    //     0x7a3fcc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1b0] Null
    //     0x7a3fd0: ldr             x3, [x3, #0x1b0]
    // 0x7a3fd4: blr             x9
    // 0x7a3fd8: ldur            x0, [fp, #-0x88]
    // 0x7a3fdc: ldur            x2, [fp, #-0x80]
    // 0x7a3fe0: StoreField: r2->field_33 = r0
    //     0x7a3fe0: stur            w0, [x2, #0x33]
    //     0x7a3fe4: tbz             w0, #0, #0x7a4000
    //     0x7a3fe8: ldurb           w16, [x2, #-1]
    //     0x7a3fec: ldurb           w17, [x0, #-1]
    //     0x7a3ff0: and             x16, x17, x16, lsr #2
    //     0x7a3ff4: tst             x16, HEAP, lsr #32
    //     0x7a3ff8: b.eq            #0x7a4000
    //     0x7a3ffc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7a4000: LoadField: r1 = r2->field_4b
    //     0x7a4000: ldur            w1, [x2, #0x4b]
    // 0x7a4004: DecompressPointer r1
    //     0x7a4004: add             x1, x1, HEAP, lsl #32
    // 0x7a4008: r0 = clear()
    //     0x7a4008: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x7a400c: ldur            x0, [fp, #-0x80]
    // 0x7a4010: LoadField: r1 = r0->field_43
    //     0x7a4010: ldur            w1, [x0, #0x43]
    // 0x7a4014: DecompressPointer r1
    //     0x7a4014: add             x1, x1, HEAP, lsl #32
    // 0x7a4018: r16 = Sentinel
    //     0x7a4018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a401c: cmp             w1, w16
    // 0x7a4020: b.eq            #0x7a4350
    // 0x7a4024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a4024: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a4028: r0 = complete()
    //     0x7a4028: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x7a402c: ldur            x0, [fp, #-0x80]
    // 0x7a4030: LoadField: r3 = r0->field_f
    //     0x7a4030: ldur            w3, [x0, #0xf]
    // 0x7a4034: DecompressPointer r3
    //     0x7a4034: add             x3, x3, HEAP, lsl #32
    // 0x7a4038: ldur            x2, [fp, #-0x78]
    // 0x7a403c: stur            x3, [fp, #-0x88]
    // 0x7a4040: r1 = Null
    //     0x7a4040: mov             x1, NULL
    // 0x7a4044: r3 = X0
    //     0x7a4044: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeParameter: X0
    //     0x7a4048: ldr             x3, [x3, #0x1c0]
    // 0x7a404c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7a404c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7a4050: ldr             lr, [lr, #0x1c8]
    // 0x7a4054: LoadField: r30 = r30->field_7
    //     0x7a4054: ldur            lr, [lr, #7]
    // 0x7a4058: blr             lr
    // 0x7a405c: stur            x0, [fp, #-0x78]
    // 0x7a4060: r16 = <Object>
    //     0x7a4060: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a4064: ldur            lr, [fp, #-0x88]
    // 0x7a4068: stp             lr, x16, [SP, #0x10]
    // 0x7a406c: r16 = true
    //     0x7a406c: add             x16, NULL, #0x20  ; true
    // 0x7a4070: stp             x16, x0, [SP]
    // 0x7a4074: r4 = const [0x1, 0x3, 0x3, 0x2, lookInScopeBelow, 0x2, null]
    //     0x7a4074: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1d0] List(7) [0x1, 0x3, 0x3, 0x2, "lookInScopeBelow", 0x2, Null]
    //     0x7a4078: ldr             x4, [x4, #0x1d0]
    // 0x7a407c: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x7a407c: bl              #0x7a4368  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x7a4080: cmp             w0, NULL
    // 0x7a4084: b.eq            #0x7a40cc
    // 0x7a4088: LoadField: r1 = r0->field_37
    //     0x7a4088: ldur            w1, [x0, #0x37]
    // 0x7a408c: DecompressPointer r1
    //     0x7a408c: add             x1, x1, HEAP, lsl #32
    // 0x7a4090: cmp             w1, NULL
    // 0x7a4094: b.eq            #0x7a40bc
    // 0x7a4098: LoadField: r2 = r1->field_7
    //     0x7a4098: ldur            w2, [x1, #7]
    // 0x7a409c: DecompressPointer r2
    //     0x7a409c: add             x2, x2, HEAP, lsl #32
    // 0x7a40a0: cmp             w2, NULL
    // 0x7a40a4: b.eq            #0x7a40bc
    // 0x7a40a8: LoadField: r0 = r1->field_7
    //     0x7a40a8: ldur            w0, [x1, #7]
    // 0x7a40ac: DecompressPointer r0
    //     0x7a40ac: add             x0, x0, HEAP, lsl #32
    // 0x7a40b0: cmp             w0, NULL
    // 0x7a40b4: b.eq            #0x7a40cc
    // 0x7a40b8: b               #0x7a40cc
    // 0x7a40bc: LoadField: r1 = r0->field_33
    //     0x7a40bc: ldur            w1, [x0, #0x33]
    // 0x7a40c0: DecompressPointer r1
    //     0x7a40c0: add             x1, x1, HEAP, lsl #32
    // 0x7a40c4: cmp             w1, NULL
    // 0x7a40c8: b.ne            #0x7a40cc
    // 0x7a40cc: ldur            x3, [fp, #-0x80]
    // 0x7a40d0: LoadField: r0 = r3->field_37
    //     0x7a40d0: ldur            w0, [x3, #0x37]
    // 0x7a40d4: DecompressPointer r0
    //     0x7a40d4: add             x0, x0, HEAP, lsl #32
    // 0x7a40d8: cmp             w0, NULL
    // 0x7a40dc: b.eq            #0x7a4100
    // 0x7a40e0: LoadField: r1 = r0->field_7
    //     0x7a40e0: ldur            w1, [x0, #7]
    // 0x7a40e4: DecompressPointer r1
    //     0x7a40e4: add             x1, x1, HEAP, lsl #32
    // 0x7a40e8: cmp             w1, NULL
    // 0x7a40ec: b.eq            #0x7a4100
    // 0x7a40f0: LoadField: r1 = r0->field_7
    //     0x7a40f0: ldur            w1, [x0, #7]
    // 0x7a40f4: DecompressPointer r1
    //     0x7a40f4: add             x1, x1, HEAP, lsl #32
    // 0x7a40f8: mov             x0, x1
    // 0x7a40fc: b               #0x7a4108
    // 0x7a4100: LoadField: r0 = r3->field_33
    //     0x7a4100: ldur            w0, [x3, #0x33]
    // 0x7a4104: DecompressPointer r0
    //     0x7a4104: add             x0, x0, HEAP, lsl #32
    // 0x7a4108: cmp             w0, NULL
    // 0x7a410c: b.eq            #0x7a435c
    // 0x7a4110: LeaveFrame
    //     0x7a4110: mov             SP, fp
    //     0x7a4114: ldp             fp, lr, [SP], #0x10
    // 0x7a4118: ret
    //     0x7a4118: ret             
    // 0x7a411c: mov             x3, x1
    // 0x7a4120: LoadField: r0 = r3->field_37
    //     0x7a4120: ldur            w0, [x3, #0x37]
    // 0x7a4124: DecompressPointer r0
    //     0x7a4124: add             x0, x0, HEAP, lsl #32
    // 0x7a4128: cmp             w0, NULL
    // 0x7a412c: b.eq            #0x7a4160
    // 0x7a4130: LoadField: r1 = r0->field_7
    //     0x7a4130: ldur            w1, [x0, #7]
    // 0x7a4134: DecompressPointer r1
    //     0x7a4134: add             x1, x1, HEAP, lsl #32
    // 0x7a4138: cmp             w1, NULL
    // 0x7a413c: b.eq            #0x7a4160
    // 0x7a4140: LoadField: r1 = r0->field_7
    //     0x7a4140: ldur            w1, [x0, #7]
    // 0x7a4144: DecompressPointer r1
    //     0x7a4144: add             x1, x1, HEAP, lsl #32
    // 0x7a4148: cmp             w1, NULL
    // 0x7a414c: b.eq            #0x7a4360
    // 0x7a4150: mov             x0, x1
    // 0x7a4154: LeaveFrame
    //     0x7a4154: mov             SP, fp
    //     0x7a4158: ldp             fp, lr, [SP], #0x10
    // 0x7a415c: ret
    //     0x7a415c: ret             
    // 0x7a4160: LoadField: r4 = r3->field_7
    //     0x7a4160: ldur            w4, [x3, #7]
    // 0x7a4164: DecompressPointer r4
    //     0x7a4164: add             x4, x4, HEAP, lsl #32
    // 0x7a4168: mov             x2, x4
    // 0x7a416c: stur            x4, [fp, #-0x78]
    // 0x7a4170: r0 = Null
    //     0x7a4170: mov             x0, NULL
    // 0x7a4174: r1 = Null
    //     0x7a4174: mov             x1, NULL
    // 0x7a4178: cmp             w0, NULL
    // 0x7a417c: b.eq            #0x7a41a4
    // 0x7a4180: cmp             w2, NULL
    // 0x7a4184: b.eq            #0x7a41a4
    // 0x7a4188: LoadField: r4 = r2->field_1b
    //     0x7a4188: ldur            w4, [x2, #0x1b]
    // 0x7a418c: DecompressPointer r4
    //     0x7a418c: add             x4, x4, HEAP, lsl #32
    // 0x7a4190: r8 = X1?
    //     0x7a4190: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] TypeParameter: X1?
    // 0x7a4194: LoadField: r9 = r4->field_7
    //     0x7a4194: ldur            x9, [x4, #7]
    // 0x7a4198: r3 = Null
    //     0x7a4198: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1d8] Null
    //     0x7a419c: ldr             x3, [x3, #0x1d8]
    // 0x7a41a0: blr             x9
    // 0x7a41a4: ldur            x3, [fp, #-0x80]
    // 0x7a41a8: StoreField: r3->field_1b = rNULL
    //     0x7a41a8: stur            NULL, [x3, #0x1b]
    // 0x7a41ac: ldur            x2, [fp, #-0x78]
    // 0x7a41b0: r0 = Null
    //     0x7a41b0: mov             x0, NULL
    // 0x7a41b4: r1 = Null
    //     0x7a41b4: mov             x1, NULL
    // 0x7a41b8: cmp             w0, NULL
    // 0x7a41bc: b.eq            #0x7a41e8
    // 0x7a41c0: cmp             w2, NULL
    // 0x7a41c4: b.eq            #0x7a41e8
    // 0x7a41c8: LoadField: r4 = r2->field_1f
    //     0x7a41c8: ldur            w4, [x2, #0x1f]
    // 0x7a41cc: DecompressPointer r4
    //     0x7a41cc: add             x4, x4, HEAP, lsl #32
    // 0x7a41d0: r8 = X2?
    //     0x7a41d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e8] TypeParameter: X2?
    //     0x7a41d4: ldr             x8, [x8, #0x1e8]
    // 0x7a41d8: LoadField: r9 = r4->field_7
    //     0x7a41d8: ldur            x9, [x4, #7]
    // 0x7a41dc: r3 = Null
    //     0x7a41dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1f0] Null
    //     0x7a41e0: ldr             x3, [x3, #0x1f0]
    // 0x7a41e4: blr             x9
    // 0x7a41e8: ldur            x1, [fp, #-0x80]
    // 0x7a41ec: StoreField: r1->field_1f = rNULL
    //     0x7a41ec: stur            NULL, [x1, #0x1f]
    // 0x7a41f0: LoadField: r2 = r1->field_23
    //     0x7a41f0: ldur            w2, [x1, #0x23]
    // 0x7a41f4: DecompressPointer r2
    //     0x7a41f4: add             x2, x2, HEAP, lsl #32
    // 0x7a41f8: stur            x2, [fp, #-0x88]
    // 0x7a41fc: cmp             w2, NULL
    // 0x7a4200: b.eq            #0x7a4364
    // 0x7a4204: str             x2, [SP]
    // 0x7a4208: mov             x0, x2
    // 0x7a420c: ClosureCall
    //     0x7a420c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a4210: ldur            x2, [x0, #0x1f]
    //     0x7a4214: blr             x2
    // 0x7a4218: ldur            x1, [fp, #-0x78]
    // 0x7a421c: stur            x0, [fp, #-0x88]
    // 0x7a4220: r0 = _WeakReference()
    //     0x7a4220: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x7a4224: ldur            x1, [fp, #-0x88]
    // 0x7a4228: r2 = "target"
    //     0x7a4228: add             x2, PP, #0xa, lsl #12  ; [pp+0xa200] "target"
    //     0x7a422c: ldr             x2, [x2, #0x200]
    // 0x7a4230: stur            x0, [fp, #-0x78]
    // 0x7a4234: r0 = checkValidWeakTarget()
    //     0x7a4234: bl              #0x4d2b8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x7a4238: ldur            x0, [fp, #-0x88]
    // 0x7a423c: ldur            x1, [fp, #-0x78]
    // 0x7a4240: StoreField: r1->field_7 = r0
    //     0x7a4240: stur            w0, [x1, #7]
    //     0x7a4244: tbz             w0, #0, #0x7a4260
    //     0x7a4248: ldurb           w16, [x1, #-1]
    //     0x7a424c: ldurb           w17, [x0, #-1]
    //     0x7a4250: and             x16, x17, x16, lsr #2
    //     0x7a4254: tst             x16, HEAP, lsr #32
    //     0x7a4258: b.eq            #0x7a4260
    //     0x7a425c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a4260: mov             x0, x1
    // 0x7a4264: ldur            x3, [fp, #-0x80]
    // 0x7a4268: StoreField: r3->field_37 = r0
    //     0x7a4268: stur            w0, [x3, #0x37]
    //     0x7a426c: ldurb           w16, [x3, #-1]
    //     0x7a4270: ldurb           w17, [x0, #-1]
    //     0x7a4274: and             x16, x17, x16, lsr #2
    //     0x7a4278: tst             x16, HEAP, lsr #32
    //     0x7a427c: b.eq            #0x7a4284
    //     0x7a4280: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7a4284: ldur            x0, [fp, #-0x88]
    // 0x7a4288: LeaveFrame
    //     0x7a4288: mov             SP, fp
    //     0x7a428c: ldp             fp, lr, [SP], #0x10
    // 0x7a4290: ret
    //     0x7a4290: ret             
    // 0x7a4294: sub             SP, fp, #0xb0
    // 0x7a4298: ldur            x3, [fp, #-0x80]
    // 0x7a429c: mov             x4, x0
    // 0x7a42a0: stur            x0, [fp, #-0x78]
    // 0x7a42a4: mov             x0, x1
    // 0x7a42a8: stur            x1, [fp, #-0x88]
    // 0x7a42ac: r1 = Null
    //     0x7a42ac: mov             x1, NULL
    // 0x7a42b0: r2 = 4
    //     0x7a42b0: movz            x2, #0x4
    // 0x7a42b4: r0 = AllocateArray()
    //     0x7a42b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a42b8: stur            x0, [fp, #-0x90]
    // 0x7a42bc: r16 = "Error while creating "
    //     0x7a42bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa208] "Error while creating "
    //     0x7a42c0: ldr             x16, [x16, #0x208]
    // 0x7a42c4: StoreField: r0->field_f = r16
    //     0x7a42c4: stur            w16, [x0, #0xf]
    // 0x7a42c8: ldur            x1, [fp, #-0x80]
    // 0x7a42cc: LoadField: r2 = r1->field_7
    //     0x7a42cc: ldur            w2, [x1, #7]
    // 0x7a42d0: DecompressPointer r2
    //     0x7a42d0: add             x2, x2, HEAP, lsl #32
    // 0x7a42d4: r1 = Null
    //     0x7a42d4: mov             x1, NULL
    // 0x7a42d8: r3 = X0
    //     0x7a42d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeParameter: X0
    //     0x7a42dc: ldr             x3, [x3, #0x1c0]
    // 0x7a42e0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7a42e0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x7a42e4: ldr             lr, [lr, #0x1c8]
    // 0x7a42e8: LoadField: r30 = r30->field_7
    //     0x7a42e8: ldur            lr, [lr, #7]
    // 0x7a42ec: blr             lr
    // 0x7a42f0: mov             x1, x0
    // 0x7a42f4: ldur            x0, [fp, #-0x90]
    // 0x7a42f8: StoreField: r0->field_13 = r1
    //     0x7a42f8: stur            w1, [x0, #0x13]
    // 0x7a42fc: str             x0, [SP]
    // 0x7a4300: r0 = _interpolate()
    //     0x7a4300: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a4304: r1 = Null
    //     0x7a4304: mov             x1, NULL
    // 0x7a4308: r2 = 4
    //     0x7a4308: movz            x2, #0x4
    // 0x7a430c: r0 = AllocateArray()
    //     0x7a430c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a4310: r16 = "Stack trace:\n "
    //     0x7a4310: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] "Stack trace:\n "
    //     0x7a4314: ldr             x16, [x16, #0x210]
    // 0x7a4318: StoreField: r0->field_f = r16
    //     0x7a4318: stur            w16, [x0, #0xf]
    // 0x7a431c: ldur            x1, [fp, #-0x88]
    // 0x7a4320: StoreField: r0->field_13 = r1
    //     0x7a4320: stur            w1, [x0, #0x13]
    // 0x7a4324: str             x0, [SP]
    // 0x7a4328: r0 = _interpolate()
    //     0x7a4328: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a432c: ldur            x0, [fp, #-0x78]
    // 0x7a4330: ldur            x1, [fp, #-0x88]
    // 0x7a4334: r0 = ReThrow()
    //     0x7a4334: bl              #0xb8b784  ; ReThrowStub
    // 0x7a4338: brk             #0
    // 0x7a433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a433c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4340: b               #0x7a3e74
    // 0x7a4344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a4344: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7a4348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a434c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a434c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7a4350: r9 = _readyCompleter
    //     0x7a4350: add             x9, PP, #0xa, lsl #12  ; [pp+0xa218] Field <_ServiceFactory@929396718._readyCompleter@929396718>: late (offset: 0x44)
    //     0x7a4354: ldr             x9, [x9, #0x218]
    // 0x7a4358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a4358: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a435c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4364: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a4364: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1822, size: 0x8, field offset: 0x8
abstract class GetIt extends Object {

  static late final GetIt _instance; // offset: 0x1034

  static GetIt _instance() {
    // ** addr: 0x7a534c, size: 0x40
    // 0x7a534c: EnterFrame
    //     0x7a534c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5350: mov             fp, SP
    // 0x7a5354: AllocStack(0x8)
    //     0x7a5354: sub             SP, SP, #8
    // 0x7a5358: CheckStackOverflow
    //     0x7a5358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a535c: cmp             SP, x16
    //     0x7a5360: b.ls            #0x7a5384
    // 0x7a5364: r0 = _GetItImplementation()
    //     0x7a5364: bl              #0x7a551c  ; Allocate_GetItImplementationStub -> _GetItImplementation (size=0x18)
    // 0x7a5368: mov             x1, x0
    // 0x7a536c: stur            x0, [fp, #-8]
    // 0x7a5370: r0 = _GetItImplementation()
    //     0x7a5370: bl              #0x7a538c  ; [package:get_it/get_it.dart] _GetItImplementation::_GetItImplementation
    // 0x7a5374: ldur            x0, [fp, #-8]
    // 0x7a5378: LeaveFrame
    //     0x7a5378: mov             SP, fp
    //     0x7a537c: ldp             fp, lr, [SP], #0x10
    // 0x7a5380: ret
    //     0x7a5380: ret             
    // 0x7a5384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5388: b               #0x7a5364
  }
}

// class id: 5982, size: 0x14, field offset: 0x14
enum _ServiceFactoryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad990, size: 0x64
    // 0x9ad990: EnterFrame
    //     0x9ad990: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad994: mov             fp, SP
    // 0x9ad998: AllocStack(0x10)
    //     0x9ad998: sub             SP, SP, #0x10
    // 0x9ad99c: SetupParameters(_ServiceFactoryType this /* r1 => r0, fp-0x8 */)
    //     0x9ad99c: mov             x0, x1
    //     0x9ad9a0: stur            x1, [fp, #-8]
    // 0x9ad9a4: CheckStackOverflow
    //     0x9ad9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad9a8: cmp             SP, x16
    //     0x9ad9ac: b.ls            #0x9ad9ec
    // 0x9ad9b0: r1 = Null
    //     0x9ad9b0: mov             x1, NULL
    // 0x9ad9b4: r2 = 4
    //     0x9ad9b4: movz            x2, #0x4
    // 0x9ad9b8: r0 = AllocateArray()
    //     0x9ad9b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad9bc: r16 = "_ServiceFactoryType."
    //     0x9ad9bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] "_ServiceFactoryType."
    //     0x9ad9c0: ldr             x16, [x16, #0x2d8]
    // 0x9ad9c4: StoreField: r0->field_f = r16
    //     0x9ad9c4: stur            w16, [x0, #0xf]
    // 0x9ad9c8: ldur            x1, [fp, #-8]
    // 0x9ad9cc: LoadField: r2 = r1->field_f
    //     0x9ad9cc: ldur            w2, [x1, #0xf]
    // 0x9ad9d0: DecompressPointer r2
    //     0x9ad9d0: add             x2, x2, HEAP, lsl #32
    // 0x9ad9d4: StoreField: r0->field_13 = r2
    //     0x9ad9d4: stur            w2, [x0, #0x13]
    // 0x9ad9d8: str             x0, [SP]
    // 0x9ad9dc: r0 = _interpolate()
    //     0x9ad9dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad9e0: LeaveFrame
    //     0x9ad9e0: mov             SP, fp
    //     0x9ad9e4: ldp             fp, lr, [SP], #0x10
    // 0x9ad9e8: ret
    //     0x9ad9e8: ret             
    // 0x9ad9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad9f0: b               #0x9ad9b0
  }
}
