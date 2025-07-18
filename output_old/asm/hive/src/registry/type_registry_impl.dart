// lib: , url: package:hive/src/registry/type_registry_impl.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 1745, size: 0x18, field offset: 0x8
class ResolvedAdapter<X0> extends Object {
}

// class id: 1761, size: 0xc, field offset: 0x8
abstract class TypeRegistryImpl extends Object
    implements TypeRegistry {

  _ findAdapterForValue(/* No info */) {
    // ** addr: 0x6edaec, size: 0x25c
    // 0x6edaec: EnterFrame
    //     0x6edaec: stp             fp, lr, [SP, #-0x10]!
    //     0x6edaf0: mov             fp, SP
    // 0x6edaf4: AllocStack(0x48)
    //     0x6edaf4: sub             SP, SP, #0x48
    // 0x6edaf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6edaf8: mov             x0, x2
    //     0x6edafc: stur            x2, [fp, #-0x10]
    // 0x6edb00: CheckStackOverflow
    //     0x6edb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edb04: cmp             SP, x16
    //     0x6edb08: b.ls            #0x6edd38
    // 0x6edb0c: LoadField: r4 = r1->field_7
    //     0x6edb0c: ldur            w4, [x1, #7]
    // 0x6edb10: DecompressPointer r4
    //     0x6edb10: add             x4, x4, HEAP, lsl #32
    // 0x6edb14: stur            x4, [fp, #-8]
    // 0x6edb18: LoadField: r2 = r4->field_7
    //     0x6edb18: ldur            w2, [x4, #7]
    // 0x6edb1c: DecompressPointer r2
    //     0x6edb1c: add             x2, x2, HEAP, lsl #32
    // 0x6edb20: r1 = Null
    //     0x6edb20: mov             x1, NULL
    // 0x6edb24: r3 = <X1>
    //     0x6edb24: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6edb28: r0 = Null
    //     0x6edb28: mov             x0, NULL
    // 0x6edb2c: cmp             x2, x0
    // 0x6edb30: b.eq            #0x6edb40
    // 0x6edb34: r30 = InstantiateTypeArgumentsStub
    //     0x6edb34: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6edb38: LoadField: r30 = r30->field_7
    //     0x6edb38: ldur            lr, [lr, #7]
    // 0x6edb3c: blr             lr
    // 0x6edb40: mov             x1, x0
    // 0x6edb44: r0 = _CompactValuesIterable()
    //     0x6edb44: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6edb48: mov             x1, x0
    // 0x6edb4c: ldur            x0, [fp, #-8]
    // 0x6edb50: StoreField: r1->field_b = r0
    //     0x6edb50: stur            w0, [x1, #0xb]
    // 0x6edb54: r0 = iterator()
    //     0x6edb54: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6edb58: stur            x0, [fp, #-0x20]
    // 0x6edb5c: LoadField: r2 = r0->field_7
    //     0x6edb5c: ldur            w2, [x0, #7]
    // 0x6edb60: DecompressPointer r2
    //     0x6edb60: add             x2, x2, HEAP, lsl #32
    // 0x6edb64: stur            x2, [fp, #-0x18]
    // 0x6edb68: r3 = Null
    //     0x6edb68: mov             x3, NULL
    // 0x6edb6c: stur            x3, [fp, #-8]
    // 0x6edb70: CheckStackOverflow
    //     0x6edb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edb74: cmp             SP, x16
    //     0x6edb78: b.ls            #0x6edd40
    // 0x6edb7c: mov             x1, x0
    // 0x6edb80: r0 = moveNext()
    //     0x6edb80: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6edb84: tbnz            w0, #4, #0x6edd24
    // 0x6edb88: ldur            x3, [fp, #-0x20]
    // 0x6edb8c: LoadField: r4 = r3->field_33
    //     0x6edb8c: ldur            w4, [x3, #0x33]
    // 0x6edb90: DecompressPointer r4
    //     0x6edb90: add             x4, x4, HEAP, lsl #32
    // 0x6edb94: stur            x4, [fp, #-0x28]
    // 0x6edb98: cmp             w4, NULL
    // 0x6edb9c: b.ne            #0x6edbd0
    // 0x6edba0: mov             x0, x4
    // 0x6edba4: ldur            x2, [fp, #-0x18]
    // 0x6edba8: r1 = Null
    //     0x6edba8: mov             x1, NULL
    // 0x6edbac: cmp             w2, NULL
    // 0x6edbb0: b.eq            #0x6edbd0
    // 0x6edbb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6edbb4: ldur            w4, [x2, #0x17]
    // 0x6edbb8: DecompressPointer r4
    //     0x6edbb8: add             x4, x4, HEAP, lsl #32
    // 0x6edbbc: r8 = X0
    //     0x6edbbc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6edbc0: LoadField: r9 = r4->field_7
    //     0x6edbc0: ldur            x9, [x4, #7]
    // 0x6edbc4: r3 = Null
    //     0x6edbc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1b0] Null
    //     0x6edbc8: ldr             x3, [x3, #0x1b0]
    // 0x6edbcc: blr             x9
    // 0x6edbd0: ldur            x0, [fp, #-0x28]
    // 0x6edbd4: ldur            x16, [fp, #-0x10]
    // 0x6edbd8: str             x16, [SP]
    // 0x6edbdc: r0 = runtimeType()
    //     0x6edbdc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6edbe0: mov             x3, x0
    // 0x6edbe4: ldur            x0, [fp, #-0x28]
    // 0x6edbe8: stur            x3, [fp, #-0x38]
    // 0x6edbec: LoadField: r4 = r0->field_7
    //     0x6edbec: ldur            w4, [x0, #7]
    // 0x6edbf0: DecompressPointer r4
    //     0x6edbf0: add             x4, x4, HEAP, lsl #32
    // 0x6edbf4: mov             x2, x4
    // 0x6edbf8: stur            x4, [fp, #-0x30]
    // 0x6edbfc: r1 = Null
    //     0x6edbfc: mov             x1, NULL
    // 0x6edc00: r3 = X0
    //     0x6edc00: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6edc04: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6edc04: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x6edc08: ldr             lr, [lr, #0x1c8]
    // 0x6edc0c: LoadField: r30 = r30->field_7
    //     0x6edc0c: ldur            lr, [lr, #7]
    // 0x6edc10: blr             lr
    // 0x6edc14: mov             x1, x0
    // 0x6edc18: ldur            x0, [fp, #-0x38]
    // 0x6edc1c: r2 = LoadClassIdInstr(r0)
    //     0x6edc1c: ldur            x2, [x0, #-1]
    //     0x6edc20: ubfx            x2, x2, #0xc, #0x14
    // 0x6edc24: stp             x1, x0, [SP]
    // 0x6edc28: mov             x0, x2
    // 0x6edc2c: mov             lr, x0
    // 0x6edc30: ldr             lr, [x21, lr, lsl #3]
    // 0x6edc34: blr             lr
    // 0x6edc38: tbz             w0, #4, #0x6edd14
    // 0x6edc3c: ldur            x0, [fp, #-0x10]
    // 0x6edc40: ldur            x2, [fp, #-0x30]
    // 0x6edc44: r1 = Null
    //     0x6edc44: mov             x1, NULL
    // 0x6edc48: cmp             w2, NULL
    // 0x6edc4c: b.eq            #0x6edce4
    // 0x6edc50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6edc50: ldur            w3, [x2, #0x17]
    // 0x6edc54: DecompressPointer r3
    //     0x6edc54: add             x3, x3, HEAP, lsl #32
    // 0x6edc58: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6edc5c: cmp             w3, w16
    // 0x6edc60: b.eq            #0x6edce4
    // 0x6edc64: r16 = Object?
    //     0x6edc64: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x6edc68: cmp             w3, w16
    // 0x6edc6c: b.eq            #0x6edce4
    // 0x6edc70: r16 = void?
    //     0x6edc70: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x6edc74: cmp             w3, w16
    // 0x6edc78: b.eq            #0x6edce4
    // 0x6edc7c: tbnz            w0, #0, #0x6edc98
    // 0x6edc80: r16 = int
    //     0x6edc80: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6edc84: cmp             w3, w16
    // 0x6edc88: b.eq            #0x6edce4
    // 0x6edc8c: r16 = num
    //     0x6edc8c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6edc90: cmp             w3, w16
    // 0x6edc94: b.eq            #0x6edce4
    // 0x6edc98: r3 = SubtypeTestCache
    //     0x6edc98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c0] SubtypeTestCache
    //     0x6edc9c: ldr             x3, [x3, #0x1c0]
    // 0x6edca0: r30 = Subtype6TestCacheStub
    //     0x6edca0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x6edca4: LoadField: r30 = r30->field_7
    //     0x6edca4: ldur            lr, [lr, #7]
    // 0x6edca8: blr             lr
    // 0x6edcac: cmp             w7, NULL
    // 0x6edcb0: b.eq            #0x6edcbc
    // 0x6edcb4: tbnz            w7, #4, #0x6edcdc
    // 0x6edcb8: b               #0x6edce4
    // 0x6edcbc: r8 = X0
    //     0x6edcbc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1c8] TypeParameter: X0
    //     0x6edcc0: ldr             x8, [x8, #0x1c8]
    // 0x6edcc4: r3 = SubtypeTestCache
    //     0x6edcc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] SubtypeTestCache
    //     0x6edcc8: ldr             x3, [x3, #0x1d0]
    // 0x6edccc: r30 = InstanceOfStub
    //     0x6edccc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6edcd0: LoadField: r30 = r30->field_7
    //     0x6edcd0: ldur            lr, [lr, #7]
    // 0x6edcd4: blr             lr
    // 0x6edcd8: b               #0x6edce8
    // 0x6edcdc: r0 = false
    //     0x6edcdc: add             x0, NULL, #0x30  ; false
    // 0x6edce0: b               #0x6edce8
    // 0x6edce4: r0 = true
    //     0x6edce4: add             x0, NULL, #0x20  ; true
    // 0x6edce8: tbnz            w0, #4, #0x6edd00
    // 0x6edcec: ldur            x1, [fp, #-8]
    // 0x6edcf0: cmp             w1, NULL
    // 0x6edcf4: b.ne            #0x6edd04
    // 0x6edcf8: ldur            x3, [fp, #-0x28]
    // 0x6edcfc: b               #0x6edd08
    // 0x6edd00: ldur            x1, [fp, #-8]
    // 0x6edd04: mov             x3, x1
    // 0x6edd08: ldur            x0, [fp, #-0x20]
    // 0x6edd0c: ldur            x2, [fp, #-0x18]
    // 0x6edd10: b               #0x6edb6c
    // 0x6edd14: ldur            x0, [fp, #-0x28]
    // 0x6edd18: LeaveFrame
    //     0x6edd18: mov             SP, fp
    //     0x6edd1c: ldp             fp, lr, [SP], #0x10
    // 0x6edd20: ret
    //     0x6edd20: ret             
    // 0x6edd24: ldur            x1, [fp, #-8]
    // 0x6edd28: mov             x0, x1
    // 0x6edd2c: LeaveFrame
    //     0x6edd2c: mov             SP, fp
    //     0x6edd30: ldp             fp, lr, [SP], #0x10
    // 0x6edd34: ret
    //     0x6edd34: ret             
    // 0x6edd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edd38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edd3c: b               #0x6edb0c
    // 0x6edd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edd40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edd44: b               #0x6edb7c
  }
  void registerAdapter<Y0>(TypeRegistryImpl, TypeAdapter<Y0>, {bool internal}) {
    // ** addr: 0x7a6890, size: 0x33c
    // 0x7a6890: EnterFrame
    //     0x7a6890: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6894: mov             fp, SP
    // 0x7a6898: AllocStack(0x50)
    //     0x7a6898: sub             SP, SP, #0x50
    // 0x7a689c: SetupParameters(TypeRegistryImpl this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic internal = false /* r0, fp-0x10 */})
    //     0x7a689c: ldur            w0, [x4, #0x13]
    //     0x7a68a0: sub             x1, x0, #4
    //     0x7a68a4: add             x3, fp, w1, sxtw #2
    //     0x7a68a8: ldr             x3, [x3, #0x18]
    //     0x7a68ac: stur            x3, [fp, #-0x20]
    //     0x7a68b0: add             x5, fp, w1, sxtw #2
    //     0x7a68b4: ldr             x5, [x5, #0x10]
    //     0x7a68b8: stur            x5, [fp, #-0x18]
    //     0x7a68bc: ldur            w1, [x4, #0x1f]
    //     0x7a68c0: add             x1, x1, HEAP, lsl #32
    //     0x7a68c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] "internal"
    //     0x7a68c8: ldr             x16, [x16, #0x6a8]
    //     0x7a68cc: cmp             w1, w16
    //     0x7a68d0: b.ne            #0x7a68ec
    //     0x7a68d4: ldur            w1, [x4, #0x23]
    //     0x7a68d8: add             x1, x1, HEAP, lsl #32
    //     0x7a68dc: sub             w2, w0, w1
    //     0x7a68e0: add             x0, fp, w2, sxtw #2
    //     0x7a68e4: ldr             x0, [x0, #8]
    //     0x7a68e8: b               #0x7a68f0
    //     0x7a68ec: add             x0, NULL, #0x30  ; false
    //     0x7a68f0: stur            x0, [fp, #-0x10]
    //     0x7a68f4: ldur            w1, [x4, #0xf]
    //     0x7a68f8: cbnz            w1, #0x7a6904
    //     0x7a68fc: mov             x4, NULL
    //     0x7a6900: b               #0x7a6914
    //     0x7a6904: ldur            w1, [x4, #0x17]
    //     0x7a6908: add             x2, fp, w1, sxtw #2
    //     0x7a690c: ldr             x2, [x2, #0x10]
    //     0x7a6910: mov             x4, x2
    //     0x7a6914: stur            x4, [fp, #-8]
    // 0x7a6918: CheckStackOverflow
    //     0x7a6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a691c: cmp             SP, x16
    //     0x7a6920: b.ls            #0x7a6bc4
    // 0x7a6924: mov             x1, x4
    // 0x7a6928: r2 = Null
    //     0x7a6928: mov             x2, NULL
    // 0x7a692c: r3 = Y0
    //     0x7a692c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b0] TypeParameter: Y0
    //     0x7a6930: ldr             x3, [x3, #0x6b0]
    // 0x7a6934: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a6934: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7a6938: LoadField: r30 = r30->field_7
    //     0x7a6938: ldur            lr, [lr, #7]
    // 0x7a693c: blr             lr
    // 0x7a6940: r1 = LoadClassIdInstr(r0)
    //     0x7a6940: ldur            x1, [x0, #-1]
    //     0x7a6944: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6948: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7a694c: stp             x16, x0, [SP]
    // 0x7a6950: mov             x0, x1
    // 0x7a6954: mov             lr, x0
    // 0x7a6958: ldr             lr, [x21, lr, lsl #3]
    // 0x7a695c: blr             lr
    // 0x7a6960: tbz             w0, #4, #0x7a69a4
    // 0x7a6964: ldur            x1, [fp, #-8]
    // 0x7a6968: r2 = Null
    //     0x7a6968: mov             x2, NULL
    // 0x7a696c: r3 = Y0
    //     0x7a696c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6b0] TypeParameter: Y0
    //     0x7a6970: ldr             x3, [x3, #0x6b0]
    // 0x7a6974: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a6974: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7a6978: LoadField: r30 = r30->field_7
    //     0x7a6978: ldur            lr, [lr, #7]
    // 0x7a697c: blr             lr
    // 0x7a6980: r1 = LoadClassIdInstr(r0)
    //     0x7a6980: ldur            x1, [x0, #-1]
    //     0x7a6984: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6988: r16 = Object
    //     0x7a6988: ldr             x16, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7a698c: stp             x16, x0, [SP]
    // 0x7a6990: mov             x0, x1
    // 0x7a6994: mov             lr, x0
    // 0x7a6998: ldr             lr, [x21, lr, lsl #3]
    // 0x7a699c: blr             lr
    // 0x7a69a0: tbnz            w0, #4, #0x7a69b0
    // 0x7a69a4: r1 = "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x7a69a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6b8] "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x7a69a8: ldr             x1, [x1, #0x6b8]
    // 0x7a69ac: r0 = printToConsole()
    //     0x7a69ac: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x7a69b0: ldur            x2, [fp, #-0x18]
    // 0x7a69b4: ldur            x3, [fp, #-0x10]
    // 0x7a69b8: r0 = LoadClassIdInstr(r2)
    //     0x7a69b8: ldur            x0, [x2, #-1]
    //     0x7a69bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a69c0: mov             x1, x2
    // 0x7a69c4: r0 = GDT[cid_x0 + -0xe85]()
    //     0x7a69c4: sub             lr, x0, #0xe85
    //     0x7a69c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a69cc: blr             lr
    // 0x7a69d0: mov             x3, x0
    // 0x7a69d4: ldur            x0, [fp, #-0x10]
    // 0x7a69d8: stur            x3, [fp, #-0x40]
    // 0x7a69dc: tbz             w0, #4, #0x7a6a0c
    // 0x7a69e0: tbnz            x3, #0x3f, #0x7a6afc
    // 0x7a69e4: cmp             x3, #0xdf
    // 0x7a69e8: b.gt            #0x7a6afc
    // 0x7a69ec: add             x0, x3, #0x20
    // 0x7a69f0: ldur            x1, [fp, #-0x20]
    // 0x7a69f4: mov             x2, x0
    // 0x7a69f8: stur            x0, [fp, #-0x28]
    // 0x7a69fc: r0 = findAdapterForTypeId()
    //     0x7a69fc: bl              #0x7a6bd8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0x7a6a00: cmp             w0, NULL
    // 0x7a6a04: b.ne            #0x7a6b68
    // 0x7a6a08: ldur            x3, [fp, #-0x28]
    // 0x7a6a0c: ldur            x2, [fp, #-0x20]
    // 0x7a6a10: ldur            x0, [fp, #-0x18]
    // 0x7a6a14: ldur            x1, [fp, #-8]
    // 0x7a6a18: stur            x3, [fp, #-0x30]
    // 0x7a6a1c: r0 = ResolvedAdapter()
    //     0x7a6a1c: bl              #0x7a6bcc  ; AllocateResolvedAdapterStub -> ResolvedAdapter<X0> (size=0x18)
    // 0x7a6a20: mov             x3, x0
    // 0x7a6a24: ldur            x0, [fp, #-0x18]
    // 0x7a6a28: stur            x3, [fp, #-0x38]
    // 0x7a6a2c: StoreField: r3->field_b = r0
    //     0x7a6a2c: stur            w0, [x3, #0xb]
    // 0x7a6a30: ldur            x2, [fp, #-0x30]
    // 0x7a6a34: StoreField: r3->field_f = r2
    //     0x7a6a34: stur            x2, [x3, #0xf]
    // 0x7a6a38: ldur            x0, [fp, #-0x20]
    // 0x7a6a3c: LoadField: r4 = r0->field_7
    //     0x7a6a3c: ldur            w4, [x0, #7]
    // 0x7a6a40: DecompressPointer r4
    //     0x7a6a40: add             x4, x4, HEAP, lsl #32
    // 0x7a6a44: stur            x4, [fp, #-0x18]
    // 0x7a6a48: LoadField: r5 = r4->field_7
    //     0x7a6a48: ldur            w5, [x4, #7]
    // 0x7a6a4c: DecompressPointer r5
    //     0x7a6a4c: add             x5, x5, HEAP, lsl #32
    // 0x7a6a50: stur            x5, [fp, #-0x10]
    // 0x7a6a54: r0 = BoxInt64Instr(r2)
    //     0x7a6a54: sbfiz           x0, x2, #1, #0x1f
    //     0x7a6a58: cmp             x2, x0, asr #1
    //     0x7a6a5c: b.eq            #0x7a6a68
    //     0x7a6a60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a6a64: stur            x2, [x0, #7]
    // 0x7a6a68: mov             x2, x5
    // 0x7a6a6c: mov             x6, x0
    // 0x7a6a70: r1 = Null
    //     0x7a6a70: mov             x1, NULL
    // 0x7a6a74: stur            x6, [fp, #-8]
    // 0x7a6a78: cmp             w2, NULL
    // 0x7a6a7c: b.eq            #0x7a6a9c
    // 0x7a6a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a6a80: ldur            w4, [x2, #0x17]
    // 0x7a6a84: DecompressPointer r4
    //     0x7a6a84: add             x4, x4, HEAP, lsl #32
    // 0x7a6a88: r8 = X0
    //     0x7a6a88: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a6a8c: LoadField: r9 = r4->field_7
    //     0x7a6a8c: ldur            x9, [x4, #7]
    // 0x7a6a90: r3 = Null
    //     0x7a6a90: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6c0] Null
    //     0x7a6a94: ldr             x3, [x3, #0x6c0]
    // 0x7a6a98: blr             x9
    // 0x7a6a9c: ldur            x0, [fp, #-0x38]
    // 0x7a6aa0: ldur            x2, [fp, #-0x10]
    // 0x7a6aa4: r1 = Null
    //     0x7a6aa4: mov             x1, NULL
    // 0x7a6aa8: cmp             w2, NULL
    // 0x7a6aac: b.eq            #0x7a6acc
    // 0x7a6ab0: LoadField: r4 = r2->field_1b
    //     0x7a6ab0: ldur            w4, [x2, #0x1b]
    // 0x7a6ab4: DecompressPointer r4
    //     0x7a6ab4: add             x4, x4, HEAP, lsl #32
    // 0x7a6ab8: r8 = X1
    //     0x7a6ab8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7a6abc: LoadField: r9 = r4->field_7
    //     0x7a6abc: ldur            x9, [x4, #7]
    // 0x7a6ac0: r3 = Null
    //     0x7a6ac0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6d0] Null
    //     0x7a6ac4: ldr             x3, [x3, #0x6d0]
    // 0x7a6ac8: blr             x9
    // 0x7a6acc: ldur            x1, [fp, #-0x18]
    // 0x7a6ad0: ldur            x2, [fp, #-8]
    // 0x7a6ad4: r0 = _hashCode()
    //     0x7a6ad4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a6ad8: ldur            x1, [fp, #-0x18]
    // 0x7a6adc: ldur            x2, [fp, #-8]
    // 0x7a6ae0: ldur            x3, [fp, #-0x38]
    // 0x7a6ae4: mov             x5, x0
    // 0x7a6ae8: r0 = _set()
    //     0x7a6ae8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a6aec: r0 = Null
    //     0x7a6aec: mov             x0, NULL
    // 0x7a6af0: LeaveFrame
    //     0x7a6af0: mov             SP, fp
    //     0x7a6af4: ldp             fp, lr, [SP], #0x10
    // 0x7a6af8: ret
    //     0x7a6af8: ret             
    // 0x7a6afc: r1 = Null
    //     0x7a6afc: mov             x1, NULL
    // 0x7a6b00: r2 = 6
    //     0x7a6b00: movz            x2, #0x6
    // 0x7a6b04: r0 = AllocateArray()
    //     0x7a6b04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a6b08: mov             x2, x0
    // 0x7a6b0c: r16 = "TypeId "
    //     0x7a6b0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] "TypeId "
    //     0x7a6b10: ldr             x16, [x16, #0x6e0]
    // 0x7a6b14: StoreField: r2->field_f = r16
    //     0x7a6b14: stur            w16, [x2, #0xf]
    // 0x7a6b18: ldur            x3, [fp, #-0x40]
    // 0x7a6b1c: r0 = BoxInt64Instr(r3)
    //     0x7a6b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a6b20: cmp             x3, x0, asr #1
    //     0x7a6b24: b.eq            #0x7a6b30
    //     0x7a6b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a6b2c: stur            x3, [x0, #7]
    // 0x7a6b30: StoreField: r2->field_13 = r0
    //     0x7a6b30: stur            w0, [x2, #0x13]
    // 0x7a6b34: r16 = " not allowed."
    //     0x7a6b34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] " not allowed."
    //     0x7a6b38: ldr             x16, [x16, #0x6e8]
    // 0x7a6b3c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a6b3c: stur            w16, [x2, #0x17]
    // 0x7a6b40: str             x2, [SP]
    // 0x7a6b44: r0 = _interpolate()
    //     0x7a6b44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a6b48: stur            x0, [fp, #-8]
    // 0x7a6b4c: r0 = HiveError()
    //     0x7a6b4c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7a6b50: mov             x1, x0
    // 0x7a6b54: ldur            x0, [fp, #-8]
    // 0x7a6b58: StoreField: r1->field_b = r0
    //     0x7a6b58: stur            w0, [x1, #0xb]
    // 0x7a6b5c: mov             x0, x1
    // 0x7a6b60: r0 = Throw()
    //     0x7a6b60: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a6b64: brk             #0
    // 0x7a6b68: ldur            x0, [fp, #-0x28]
    // 0x7a6b6c: r1 = Null
    //     0x7a6b6c: mov             x1, NULL
    // 0x7a6b70: r2 = 6
    //     0x7a6b70: movz            x2, #0x6
    // 0x7a6b74: r0 = AllocateArray()
    //     0x7a6b74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a6b78: r16 = "There is already a TypeAdapter for typeId "
    //     0x7a6b78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f0] "There is already a TypeAdapter for typeId "
    //     0x7a6b7c: ldr             x16, [x16, #0x6f0]
    // 0x7a6b80: StoreField: r0->field_f = r16
    //     0x7a6b80: stur            w16, [x0, #0xf]
    // 0x7a6b84: ldur            x1, [fp, #-0x28]
    // 0x7a6b88: sub             x2, x1, #0x20
    // 0x7a6b8c: lsl             x1, x2, #1
    // 0x7a6b90: StoreField: r0->field_13 = r1
    //     0x7a6b90: stur            w1, [x0, #0x13]
    // 0x7a6b94: r16 = "."
    //     0x7a6b94: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7a6b98: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a6b98: stur            w16, [x0, #0x17]
    // 0x7a6b9c: str             x0, [SP]
    // 0x7a6ba0: r0 = _interpolate()
    //     0x7a6ba0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a6ba4: stur            x0, [fp, #-8]
    // 0x7a6ba8: r0 = HiveError()
    //     0x7a6ba8: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7a6bac: mov             x1, x0
    // 0x7a6bb0: ldur            x0, [fp, #-8]
    // 0x7a6bb4: StoreField: r1->field_b = r0
    //     0x7a6bb4: stur            w0, [x1, #0xb]
    // 0x7a6bb8: mov             x0, x1
    // 0x7a6bbc: r0 = Throw()
    //     0x7a6bbc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a6bc0: brk             #0
    // 0x7a6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6bc8: b               #0x7a6924
  }
  _ findAdapterForTypeId(/* No info */) {
    // ** addr: 0x7a6bd8, size: 0x70
    // 0x7a6bd8: EnterFrame
    //     0x7a6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6bdc: mov             fp, SP
    // 0x7a6be0: AllocStack(0x8)
    //     0x7a6be0: sub             SP, SP, #8
    // 0x7a6be4: CheckStackOverflow
    //     0x7a6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6be8: cmp             SP, x16
    //     0x7a6bec: b.ls            #0x7a6c40
    // 0x7a6bf0: LoadField: r3 = r1->field_7
    //     0x7a6bf0: ldur            w3, [x1, #7]
    // 0x7a6bf4: DecompressPointer r3
    //     0x7a6bf4: add             x3, x3, HEAP, lsl #32
    // 0x7a6bf8: stur            x3, [fp, #-8]
    // 0x7a6bfc: r0 = BoxInt64Instr(r2)
    //     0x7a6bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x7a6c00: cmp             x2, x0, asr #1
    //     0x7a6c04: b.eq            #0x7a6c10
    //     0x7a6c08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a6c0c: stur            x2, [x0, #7]
    // 0x7a6c10: mov             x1, x3
    // 0x7a6c14: mov             x2, x0
    // 0x7a6c18: r0 = _getValueOrData()
    //     0x7a6c18: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a6c1c: ldur            x1, [fp, #-8]
    // 0x7a6c20: LoadField: r2 = r1->field_f
    //     0x7a6c20: ldur            w2, [x1, #0xf]
    // 0x7a6c24: DecompressPointer r2
    //     0x7a6c24: add             x2, x2, HEAP, lsl #32
    // 0x7a6c28: cmp             w2, w0
    // 0x7a6c2c: b.ne            #0x7a6c34
    // 0x7a6c30: r0 = Null
    //     0x7a6c30: mov             x0, NULL
    // 0x7a6c34: LeaveFrame
    //     0x7a6c34: mov             SP, fp
    //     0x7a6c38: ldp             fp, lr, [SP], #0x10
    // 0x7a6c3c: ret
    //     0x7a6c3c: ret             
    // 0x7a6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c44: b               #0x7a6bf0
  }
  _ isAdapterRegistered(/* No info */) {
    // ** addr: 0xb9c92c, size: 0xc8
    // 0xb9c92c: EnterFrame
    //     0xb9c92c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c930: mov             fp, SP
    // 0xb9c934: AllocStack(0x18)
    //     0xb9c934: sub             SP, SP, #0x18
    // 0xb9c938: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb9c938: mov             x0, x2
    //     0xb9c93c: stur            x2, [fp, #-8]
    // 0xb9c940: CheckStackOverflow
    //     0xb9c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c944: cmp             SP, x16
    //     0xb9c948: b.ls            #0xb9c9ec
    // 0xb9c94c: tbnz            x0, #0x3f, #0xb9c980
    // 0xb9c950: cmp             x0, #0xdf
    // 0xb9c954: b.gt            #0xb9c980
    // 0xb9c958: add             x2, x0, #0x20
    // 0xb9c95c: r0 = findAdapterForTypeId()
    //     0xb9c95c: bl              #0x7a6bd8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0xb9c960: cmp             w0, NULL
    // 0xb9c964: r16 = true
    //     0xb9c964: add             x16, NULL, #0x20  ; true
    // 0xb9c968: r17 = false
    //     0xb9c968: add             x17, NULL, #0x30  ; false
    // 0xb9c96c: csel            x1, x16, x17, ne
    // 0xb9c970: mov             x0, x1
    // 0xb9c974: LeaveFrame
    //     0xb9c974: mov             SP, fp
    //     0xb9c978: ldp             fp, lr, [SP], #0x10
    // 0xb9c97c: ret
    //     0xb9c97c: ret             
    // 0xb9c980: r1 = Null
    //     0xb9c980: mov             x1, NULL
    // 0xb9c984: r2 = 6
    //     0xb9c984: movz            x2, #0x6
    // 0xb9c988: r0 = AllocateArray()
    //     0xb9c988: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9c98c: mov             x2, x0
    // 0xb9c990: r16 = "TypeId "
    //     0xb9c990: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] "TypeId "
    //     0xb9c994: ldr             x16, [x16, #0x6e0]
    // 0xb9c998: StoreField: r2->field_f = r16
    //     0xb9c998: stur            w16, [x2, #0xf]
    // 0xb9c99c: ldur            x3, [fp, #-8]
    // 0xb9c9a0: r0 = BoxInt64Instr(r3)
    //     0xb9c9a0: sbfiz           x0, x3, #1, #0x1f
    //     0xb9c9a4: cmp             x3, x0, asr #1
    //     0xb9c9a8: b.eq            #0xb9c9b4
    //     0xb9c9ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9c9b0: stur            x3, [x0, #7]
    // 0xb9c9b4: StoreField: r2->field_13 = r0
    //     0xb9c9b4: stur            w0, [x2, #0x13]
    // 0xb9c9b8: r16 = " not allowed."
    //     0xb9c9b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] " not allowed."
    //     0xb9c9bc: ldr             x16, [x16, #0x6e8]
    // 0xb9c9c0: ArrayStore: r2[0] = r16  ; List_4
    //     0xb9c9c0: stur            w16, [x2, #0x17]
    // 0xb9c9c4: str             x2, [SP]
    // 0xb9c9c8: r0 = _interpolate()
    //     0xb9c9c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9c9cc: stur            x0, [fp, #-0x10]
    // 0xb9c9d0: r0 = HiveError()
    //     0xb9c9d0: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb9c9d4: mov             x1, x0
    // 0xb9c9d8: ldur            x0, [fp, #-0x10]
    // 0xb9c9dc: StoreField: r1->field_b = r0
    //     0xb9c9dc: stur            w0, [x1, #0xb]
    // 0xb9c9e0: mov             x0, x1
    // 0xb9c9e4: r0 = Throw()
    //     0xb9c9e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9c9e8: brk             #0
    // 0xb9c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c9f0: b               #0xb9c94c
  }
}
