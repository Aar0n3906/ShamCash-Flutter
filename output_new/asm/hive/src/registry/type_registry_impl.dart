// lib: , url: package:hive/src/registry/type_registry_impl.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 2085, size: 0x18, field offset: 0x8
class ResolvedAdapter<X0> extends Object {
}

// class id: 2101, size: 0xc, field offset: 0x8
abstract class TypeRegistryImpl extends Object
    implements TypeRegistry {

  void registerAdapter<Y0>(TypeRegistryImpl, TypeAdapter<Y0>, {bool internal}) {
    // ** addr: 0x7d7a9c, size: 0x358
    // 0x7d7a9c: EnterFrame
    //     0x7d7a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7aa0: mov             fp, SP
    // 0x7d7aa4: AllocStack(0x50)
    //     0x7d7aa4: sub             SP, SP, #0x50
    // 0x7d7aa8: SetupParameters(TypeRegistryImpl this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic internal = false /* r0, fp-0x10 */})
    //     0x7d7aa8: ldur            w0, [x4, #0x13]
    //     0x7d7aac: sub             x1, x0, #4
    //     0x7d7ab0: add             x3, fp, w1, sxtw #2
    //     0x7d7ab4: ldr             x3, [x3, #0x18]
    //     0x7d7ab8: stur            x3, [fp, #-0x20]
    //     0x7d7abc: add             x5, fp, w1, sxtw #2
    //     0x7d7ac0: ldr             x5, [x5, #0x10]
    //     0x7d7ac4: stur            x5, [fp, #-0x18]
    //     0x7d7ac8: ldur            w1, [x4, #0x1f]
    //     0x7d7acc: add             x1, x1, HEAP, lsl #32
    //     0x7d7ad0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c0] "internal"
    //     0x7d7ad4: ldr             x16, [x16, #0x4c0]
    //     0x7d7ad8: cmp             w1, w16
    //     0x7d7adc: b.ne            #0x7d7af8
    //     0x7d7ae0: ldur            w1, [x4, #0x23]
    //     0x7d7ae4: add             x1, x1, HEAP, lsl #32
    //     0x7d7ae8: sub             w2, w0, w1
    //     0x7d7aec: add             x0, fp, w2, sxtw #2
    //     0x7d7af0: ldr             x0, [x0, #8]
    //     0x7d7af4: b               #0x7d7afc
    //     0x7d7af8: add             x0, NULL, #0x30  ; false
    //     0x7d7afc: stur            x0, [fp, #-0x10]
    //     0x7d7b00: ldur            w1, [x4, #0xf]
    //     0x7d7b04: cbnz            w1, #0x7d7b10
    //     0x7d7b08: mov             x4, NULL
    //     0x7d7b0c: b               #0x7d7b20
    //     0x7d7b10: ldur            w1, [x4, #0x17]
    //     0x7d7b14: add             x2, fp, w1, sxtw #2
    //     0x7d7b18: ldr             x2, [x2, #0x10]
    //     0x7d7b1c: mov             x4, x2
    //     0x7d7b20: stur            x4, [fp, #-8]
    // 0x7d7b24: CheckStackOverflow
    //     0x7d7b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7b28: cmp             SP, x16
    //     0x7d7b2c: b.ls            #0x7d7dec
    // 0x7d7b30: mov             x1, x4
    // 0x7d7b34: r2 = Null
    //     0x7d7b34: mov             x2, NULL
    // 0x7d7b38: r3 = Y0
    //     0x7d7b38: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c8] TypeParameter: Y0
    //     0x7d7b3c: ldr             x3, [x3, #0x4c8]
    // 0x7d7b40: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7d7b40: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x7d7b44: LoadField: r30 = r30->field_7
    //     0x7d7b44: ldur            lr, [lr, #7]
    // 0x7d7b48: blr             lr
    // 0x7d7b4c: r1 = LoadClassIdInstr(r0)
    //     0x7d7b4c: ldur            x1, [x0, #-1]
    //     0x7d7b50: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7b54: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7d7b58: stp             x16, x0, [SP]
    // 0x7d7b5c: mov             x0, x1
    // 0x7d7b60: mov             lr, x0
    // 0x7d7b64: ldr             lr, [x21, lr, lsl #3]
    // 0x7d7b68: blr             lr
    // 0x7d7b6c: tbz             w0, #4, #0x7d7bb0
    // 0x7d7b70: ldur            x1, [fp, #-8]
    // 0x7d7b74: r2 = Null
    //     0x7d7b74: mov             x2, NULL
    // 0x7d7b78: r3 = Y0
    //     0x7d7b78: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4c8] TypeParameter: Y0
    //     0x7d7b7c: ldr             x3, [x3, #0x4c8]
    // 0x7d7b80: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7d7b80: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x7d7b84: LoadField: r30 = r30->field_7
    //     0x7d7b84: ldur            lr, [lr, #7]
    // 0x7d7b88: blr             lr
    // 0x7d7b8c: r1 = LoadClassIdInstr(r0)
    //     0x7d7b8c: ldur            x1, [x0, #-1]
    //     0x7d7b90: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7b94: r16 = Object
    //     0x7d7b94: ldr             x16, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x7d7b98: stp             x16, x0, [SP]
    // 0x7d7b9c: mov             x0, x1
    // 0x7d7ba0: mov             lr, x0
    // 0x7d7ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x7d7ba8: blr             lr
    // 0x7d7bac: tbnz            w0, #4, #0x7d7bbc
    // 0x7d7bb0: r1 = "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x7d7bb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x7d7bb4: ldr             x1, [x1, #0x4d0]
    // 0x7d7bb8: r0 = printToConsole()
    //     0x7d7bb8: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0x7d7bbc: ldur            x2, [fp, #-0x18]
    // 0x7d7bc0: ldur            x3, [fp, #-0x10]
    // 0x7d7bc4: r0 = LoadClassIdInstr(r2)
    //     0x7d7bc4: ldur            x0, [x2, #-1]
    //     0x7d7bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7bcc: mov             x1, x2
    // 0x7d7bd0: r0 = GDT[cid_x0 + 0xa8c3]()
    //     0x7d7bd0: movz            x17, #0xa8c3
    //     0x7d7bd4: add             lr, x0, x17
    //     0x7d7bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7bdc: blr             lr
    // 0x7d7be0: mov             x3, x0
    // 0x7d7be4: ldur            x0, [fp, #-0x10]
    // 0x7d7be8: stur            x3, [fp, #-0x40]
    // 0x7d7bec: tbz             w0, #4, #0x7d7c1c
    // 0x7d7bf0: tbnz            x3, #0x3f, #0x7d7d24
    // 0x7d7bf4: cmp             x3, #0xdf
    // 0x7d7bf8: b.gt            #0x7d7d24
    // 0x7d7bfc: add             x0, x3, #0x20
    // 0x7d7c00: ldur            x1, [fp, #-0x20]
    // 0x7d7c04: mov             x2, x0
    // 0x7d7c08: stur            x0, [fp, #-0x28]
    // 0x7d7c0c: r0 = findAdapterForTypeId()
    //     0x7d7c0c: bl              #0x7d7e00  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0x7d7c10: cmp             w0, NULL
    // 0x7d7c14: b.ne            #0x7d7d90
    // 0x7d7c18: ldur            x3, [fp, #-0x28]
    // 0x7d7c1c: ldur            x2, [fp, #-0x20]
    // 0x7d7c20: ldur            x0, [fp, #-0x18]
    // 0x7d7c24: ldur            x1, [fp, #-8]
    // 0x7d7c28: stur            x3, [fp, #-0x30]
    // 0x7d7c2c: r0 = ResolvedAdapter()
    //     0x7d7c2c: bl              #0x7d7df4  ; AllocateResolvedAdapterStub -> ResolvedAdapter<X0> (size=0x18)
    // 0x7d7c30: mov             x3, x0
    // 0x7d7c34: ldur            x0, [fp, #-0x18]
    // 0x7d7c38: stur            x3, [fp, #-0x38]
    // 0x7d7c3c: StoreField: r3->field_b = r0
    //     0x7d7c3c: stur            w0, [x3, #0xb]
    // 0x7d7c40: ldur            x2, [fp, #-0x30]
    // 0x7d7c44: StoreField: r3->field_f = r2
    //     0x7d7c44: stur            x2, [x3, #0xf]
    // 0x7d7c48: ldur            x0, [fp, #-0x20]
    // 0x7d7c4c: LoadField: r4 = r0->field_7
    //     0x7d7c4c: ldur            w4, [x0, #7]
    // 0x7d7c50: DecompressPointer r4
    //     0x7d7c50: add             x4, x4, HEAP, lsl #32
    // 0x7d7c54: stur            x4, [fp, #-0x18]
    // 0x7d7c58: LoadField: r5 = r4->field_7
    //     0x7d7c58: ldur            w5, [x4, #7]
    // 0x7d7c5c: DecompressPointer r5
    //     0x7d7c5c: add             x5, x5, HEAP, lsl #32
    // 0x7d7c60: stur            x5, [fp, #-0x10]
    // 0x7d7c64: r0 = BoxInt64Instr(r2)
    //     0x7d7c64: sbfiz           x0, x2, #1, #0x1f
    //     0x7d7c68: cmp             x2, x0, asr #1
    //     0x7d7c6c: b.eq            #0x7d7c78
    //     0x7d7c70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7c74: stur            x2, [x0, #7]
    // 0x7d7c78: mov             x2, x5
    // 0x7d7c7c: mov             x6, x0
    // 0x7d7c80: r1 = Null
    //     0x7d7c80: mov             x1, NULL
    // 0x7d7c84: stur            x6, [fp, #-8]
    // 0x7d7c88: cmp             w2, NULL
    // 0x7d7c8c: b.eq            #0x7d7cac
    // 0x7d7c90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d7c90: ldur            w4, [x2, #0x17]
    // 0x7d7c94: DecompressPointer r4
    //     0x7d7c94: add             x4, x4, HEAP, lsl #32
    // 0x7d7c98: r8 = X0
    //     0x7d7c98: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d7c9c: LoadField: r9 = r4->field_7
    //     0x7d7c9c: ldur            x9, [x4, #7]
    // 0x7d7ca0: r3 = Null
    //     0x7d7ca0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d8] Null
    //     0x7d7ca4: ldr             x3, [x3, #0x4d8]
    // 0x7d7ca8: blr             x9
    // 0x7d7cac: ldur            x0, [fp, #-0x38]
    // 0x7d7cb0: ldur            x2, [fp, #-0x10]
    // 0x7d7cb4: r1 = Null
    //     0x7d7cb4: mov             x1, NULL
    // 0x7d7cb8: cmp             w2, NULL
    // 0x7d7cbc: b.eq            #0x7d7cdc
    // 0x7d7cc0: LoadField: r4 = r2->field_1b
    //     0x7d7cc0: ldur            w4, [x2, #0x1b]
    // 0x7d7cc4: DecompressPointer r4
    //     0x7d7cc4: add             x4, x4, HEAP, lsl #32
    // 0x7d7cc8: r8 = X1
    //     0x7d7cc8: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7d7ccc: LoadField: r9 = r4->field_7
    //     0x7d7ccc: ldur            x9, [x4, #7]
    // 0x7d7cd0: r3 = Null
    //     0x7d7cd0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4e8] Null
    //     0x7d7cd4: ldr             x3, [x3, #0x4e8]
    // 0x7d7cd8: blr             x9
    // 0x7d7cdc: ldur            x1, [fp, #-0x18]
    // 0x7d7ce0: ldur            x2, [fp, #-8]
    // 0x7d7ce4: r0 = _hashCode()
    //     0x7d7ce4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7d7ce8: mov             x2, x0
    // 0x7d7cec: r0 = BoxInt64Instr(r2)
    //     0x7d7cec: sbfiz           x0, x2, #1, #0x1f
    //     0x7d7cf0: cmp             x2, x0, asr #1
    //     0x7d7cf4: b.eq            #0x7d7d00
    //     0x7d7cf8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7cfc: stur            x2, [x0, #7]
    // 0x7d7d00: ldur            x1, [fp, #-0x18]
    // 0x7d7d04: ldur            x2, [fp, #-8]
    // 0x7d7d08: ldur            x3, [fp, #-0x38]
    // 0x7d7d0c: mov             x5, x0
    // 0x7d7d10: r0 = _set()
    //     0x7d7d10: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7d7d14: r0 = Null
    //     0x7d7d14: mov             x0, NULL
    // 0x7d7d18: LeaveFrame
    //     0x7d7d18: mov             SP, fp
    //     0x7d7d1c: ldp             fp, lr, [SP], #0x10
    // 0x7d7d20: ret
    //     0x7d7d20: ret             
    // 0x7d7d24: r1 = Null
    //     0x7d7d24: mov             x1, NULL
    // 0x7d7d28: r2 = 6
    //     0x7d7d28: movz            x2, #0x6
    // 0x7d7d2c: r0 = AllocateArray()
    //     0x7d7d2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d7d30: mov             x2, x0
    // 0x7d7d34: r16 = "TypeId "
    //     0x7d7d34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f8] "TypeId "
    //     0x7d7d38: ldr             x16, [x16, #0x4f8]
    // 0x7d7d3c: StoreField: r2->field_f = r16
    //     0x7d7d3c: stur            w16, [x2, #0xf]
    // 0x7d7d40: ldur            x3, [fp, #-0x40]
    // 0x7d7d44: r0 = BoxInt64Instr(r3)
    //     0x7d7d44: sbfiz           x0, x3, #1, #0x1f
    //     0x7d7d48: cmp             x3, x0, asr #1
    //     0x7d7d4c: b.eq            #0x7d7d58
    //     0x7d7d50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7d54: stur            x3, [x0, #7]
    // 0x7d7d58: StoreField: r2->field_13 = r0
    //     0x7d7d58: stur            w0, [x2, #0x13]
    // 0x7d7d5c: r16 = " not allowed."
    //     0x7d7d5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf500] " not allowed."
    //     0x7d7d60: ldr             x16, [x16, #0x500]
    // 0x7d7d64: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d7d64: stur            w16, [x2, #0x17]
    // 0x7d7d68: str             x2, [SP]
    // 0x7d7d6c: r0 = _interpolate()
    //     0x7d7d6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d7d70: stur            x0, [fp, #-8]
    // 0x7d7d74: r0 = HiveError()
    //     0x7d7d74: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7d7d78: mov             x1, x0
    // 0x7d7d7c: ldur            x0, [fp, #-8]
    // 0x7d7d80: StoreField: r1->field_b = r0
    //     0x7d7d80: stur            w0, [x1, #0xb]
    // 0x7d7d84: mov             x0, x1
    // 0x7d7d88: r0 = Throw()
    //     0x7d7d88: bl              #0xd45764  ; ThrowStub
    // 0x7d7d8c: brk             #0
    // 0x7d7d90: ldur            x0, [fp, #-0x28]
    // 0x7d7d94: r1 = Null
    //     0x7d7d94: mov             x1, NULL
    // 0x7d7d98: r2 = 6
    //     0x7d7d98: movz            x2, #0x6
    // 0x7d7d9c: r0 = AllocateArray()
    //     0x7d7d9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d7da0: r16 = "There is already a TypeAdapter for typeId "
    //     0x7d7da0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] "There is already a TypeAdapter for typeId "
    //     0x7d7da4: ldr             x16, [x16, #0x508]
    // 0x7d7da8: StoreField: r0->field_f = r16
    //     0x7d7da8: stur            w16, [x0, #0xf]
    // 0x7d7dac: ldur            x1, [fp, #-0x28]
    // 0x7d7db0: sub             x2, x1, #0x20
    // 0x7d7db4: lsl             x1, x2, #1
    // 0x7d7db8: StoreField: r0->field_13 = r1
    //     0x7d7db8: stur            w1, [x0, #0x13]
    // 0x7d7dbc: r16 = "."
    //     0x7d7dbc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7d7dc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d7dc0: stur            w16, [x0, #0x17]
    // 0x7d7dc4: str             x0, [SP]
    // 0x7d7dc8: r0 = _interpolate()
    //     0x7d7dc8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d7dcc: stur            x0, [fp, #-8]
    // 0x7d7dd0: r0 = HiveError()
    //     0x7d7dd0: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7d7dd4: mov             x1, x0
    // 0x7d7dd8: ldur            x0, [fp, #-8]
    // 0x7d7ddc: StoreField: r1->field_b = r0
    //     0x7d7ddc: stur            w0, [x1, #0xb]
    // 0x7d7de0: mov             x0, x1
    // 0x7d7de4: r0 = Throw()
    //     0x7d7de4: bl              #0xd45764  ; ThrowStub
    // 0x7d7de8: brk             #0
    // 0x7d7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7df0: b               #0x7d7b30
  }
  _ findAdapterForTypeId(/* No info */) {
    // ** addr: 0x7d7e00, size: 0x70
    // 0x7d7e00: EnterFrame
    //     0x7d7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e04: mov             fp, SP
    // 0x7d7e08: AllocStack(0x8)
    //     0x7d7e08: sub             SP, SP, #8
    // 0x7d7e0c: CheckStackOverflow
    //     0x7d7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e10: cmp             SP, x16
    //     0x7d7e14: b.ls            #0x7d7e68
    // 0x7d7e18: LoadField: r3 = r1->field_7
    //     0x7d7e18: ldur            w3, [x1, #7]
    // 0x7d7e1c: DecompressPointer r3
    //     0x7d7e1c: add             x3, x3, HEAP, lsl #32
    // 0x7d7e20: stur            x3, [fp, #-8]
    // 0x7d7e24: r0 = BoxInt64Instr(r2)
    //     0x7d7e24: sbfiz           x0, x2, #1, #0x1f
    //     0x7d7e28: cmp             x2, x0, asr #1
    //     0x7d7e2c: b.eq            #0x7d7e38
    //     0x7d7e30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7e34: stur            x2, [x0, #7]
    // 0x7d7e38: mov             x1, x3
    // 0x7d7e3c: mov             x2, x0
    // 0x7d7e40: r0 = _getValueOrData()
    //     0x7d7e40: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d7e44: ldur            x1, [fp, #-8]
    // 0x7d7e48: LoadField: r2 = r1->field_f
    //     0x7d7e48: ldur            w2, [x1, #0xf]
    // 0x7d7e4c: DecompressPointer r2
    //     0x7d7e4c: add             x2, x2, HEAP, lsl #32
    // 0x7d7e50: cmp             w2, w0
    // 0x7d7e54: b.ne            #0x7d7e5c
    // 0x7d7e58: r0 = Null
    //     0x7d7e58: mov             x0, NULL
    // 0x7d7e5c: LeaveFrame
    //     0x7d7e5c: mov             SP, fp
    //     0x7d7e60: ldp             fp, lr, [SP], #0x10
    // 0x7d7e64: ret
    //     0x7d7e64: ret             
    // 0x7d7e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e6c: b               #0x7d7e18
  }
  _ isAdapterRegistered(/* No info */) {
    // ** addr: 0x7dc7c0, size: 0xc8
    // 0x7dc7c0: EnterFrame
    //     0x7dc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc7c4: mov             fp, SP
    // 0x7dc7c8: AllocStack(0x18)
    //     0x7dc7c8: sub             SP, SP, #0x18
    // 0x7dc7cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7dc7cc: mov             x0, x2
    //     0x7dc7d0: stur            x2, [fp, #-8]
    // 0x7dc7d4: CheckStackOverflow
    //     0x7dc7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc7d8: cmp             SP, x16
    //     0x7dc7dc: b.ls            #0x7dc880
    // 0x7dc7e0: tbnz            x0, #0x3f, #0x7dc814
    // 0x7dc7e4: cmp             x0, #0xdf
    // 0x7dc7e8: b.gt            #0x7dc814
    // 0x7dc7ec: add             x2, x0, #0x20
    // 0x7dc7f0: r0 = findAdapterForTypeId()
    //     0x7dc7f0: bl              #0x7d7e00  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0x7dc7f4: cmp             w0, NULL
    // 0x7dc7f8: r16 = true
    //     0x7dc7f8: add             x16, NULL, #0x20  ; true
    // 0x7dc7fc: r17 = false
    //     0x7dc7fc: add             x17, NULL, #0x30  ; false
    // 0x7dc800: csel            x1, x16, x17, ne
    // 0x7dc804: mov             x0, x1
    // 0x7dc808: LeaveFrame
    //     0x7dc808: mov             SP, fp
    //     0x7dc80c: ldp             fp, lr, [SP], #0x10
    // 0x7dc810: ret
    //     0x7dc810: ret             
    // 0x7dc814: r1 = Null
    //     0x7dc814: mov             x1, NULL
    // 0x7dc818: r2 = 6
    //     0x7dc818: movz            x2, #0x6
    // 0x7dc81c: r0 = AllocateArray()
    //     0x7dc81c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dc820: mov             x2, x0
    // 0x7dc824: r16 = "TypeId "
    //     0x7dc824: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f8] "TypeId "
    //     0x7dc828: ldr             x16, [x16, #0x4f8]
    // 0x7dc82c: StoreField: r2->field_f = r16
    //     0x7dc82c: stur            w16, [x2, #0xf]
    // 0x7dc830: ldur            x3, [fp, #-8]
    // 0x7dc834: r0 = BoxInt64Instr(r3)
    //     0x7dc834: sbfiz           x0, x3, #1, #0x1f
    //     0x7dc838: cmp             x3, x0, asr #1
    //     0x7dc83c: b.eq            #0x7dc848
    //     0x7dc840: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dc844: stur            x3, [x0, #7]
    // 0x7dc848: StoreField: r2->field_13 = r0
    //     0x7dc848: stur            w0, [x2, #0x13]
    // 0x7dc84c: r16 = " not allowed."
    //     0x7dc84c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf500] " not allowed."
    //     0x7dc850: ldr             x16, [x16, #0x500]
    // 0x7dc854: ArrayStore: r2[0] = r16  ; List_4
    //     0x7dc854: stur            w16, [x2, #0x17]
    // 0x7dc858: str             x2, [SP]
    // 0x7dc85c: r0 = _interpolate()
    //     0x7dc85c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7dc860: stur            x0, [fp, #-0x10]
    // 0x7dc864: r0 = HiveError()
    //     0x7dc864: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7dc868: mov             x1, x0
    // 0x7dc86c: ldur            x0, [fp, #-0x10]
    // 0x7dc870: StoreField: r1->field_b = r0
    //     0x7dc870: stur            w0, [x1, #0xb]
    // 0x7dc874: mov             x0, x1
    // 0x7dc878: r0 = Throw()
    //     0x7dc878: bl              #0xd45764  ; ThrowStub
    // 0x7dc87c: brk             #0
    // 0x7dc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc884: b               #0x7dc7e0
  }
  _ findAdapterForValue(/* No info */) {
    // ** addr: 0x889d88, size: 0x25c
    // 0x889d88: EnterFrame
    //     0x889d88: stp             fp, lr, [SP, #-0x10]!
    //     0x889d8c: mov             fp, SP
    // 0x889d90: AllocStack(0x48)
    //     0x889d90: sub             SP, SP, #0x48
    // 0x889d94: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x889d94: mov             x0, x2
    //     0x889d98: stur            x2, [fp, #-0x10]
    // 0x889d9c: CheckStackOverflow
    //     0x889d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889da0: cmp             SP, x16
    //     0x889da4: b.ls            #0x889fd4
    // 0x889da8: LoadField: r4 = r1->field_7
    //     0x889da8: ldur            w4, [x1, #7]
    // 0x889dac: DecompressPointer r4
    //     0x889dac: add             x4, x4, HEAP, lsl #32
    // 0x889db0: stur            x4, [fp, #-8]
    // 0x889db4: LoadField: r2 = r4->field_7
    //     0x889db4: ldur            w2, [x4, #7]
    // 0x889db8: DecompressPointer r2
    //     0x889db8: add             x2, x2, HEAP, lsl #32
    // 0x889dbc: r1 = Null
    //     0x889dbc: mov             x1, NULL
    // 0x889dc0: r3 = <X1>
    //     0x889dc0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x889dc4: r0 = Null
    //     0x889dc4: mov             x0, NULL
    // 0x889dc8: cmp             x2, x0
    // 0x889dcc: b.eq            #0x889ddc
    // 0x889dd0: r30 = InstantiateTypeArgumentsStub
    //     0x889dd0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x889dd4: LoadField: r30 = r30->field_7
    //     0x889dd4: ldur            lr, [lr, #7]
    // 0x889dd8: blr             lr
    // 0x889ddc: mov             x1, x0
    // 0x889de0: r0 = _CompactValuesIterable()
    //     0x889de0: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x889de4: mov             x1, x0
    // 0x889de8: ldur            x0, [fp, #-8]
    // 0x889dec: StoreField: r1->field_b = r0
    //     0x889dec: stur            w0, [x1, #0xb]
    // 0x889df0: r0 = iterator()
    //     0x889df0: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x889df4: stur            x0, [fp, #-0x20]
    // 0x889df8: LoadField: r2 = r0->field_7
    //     0x889df8: ldur            w2, [x0, #7]
    // 0x889dfc: DecompressPointer r2
    //     0x889dfc: add             x2, x2, HEAP, lsl #32
    // 0x889e00: stur            x2, [fp, #-0x18]
    // 0x889e04: r3 = Null
    //     0x889e04: mov             x3, NULL
    // 0x889e08: stur            x3, [fp, #-8]
    // 0x889e0c: CheckStackOverflow
    //     0x889e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889e10: cmp             SP, x16
    //     0x889e14: b.ls            #0x889fdc
    // 0x889e18: mov             x1, x0
    // 0x889e1c: r0 = moveNext()
    //     0x889e1c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x889e20: tbnz            w0, #4, #0x889fc0
    // 0x889e24: ldur            x3, [fp, #-0x20]
    // 0x889e28: LoadField: r4 = r3->field_33
    //     0x889e28: ldur            w4, [x3, #0x33]
    // 0x889e2c: DecompressPointer r4
    //     0x889e2c: add             x4, x4, HEAP, lsl #32
    // 0x889e30: stur            x4, [fp, #-0x28]
    // 0x889e34: cmp             w4, NULL
    // 0x889e38: b.ne            #0x889e6c
    // 0x889e3c: mov             x0, x4
    // 0x889e40: ldur            x2, [fp, #-0x18]
    // 0x889e44: r1 = Null
    //     0x889e44: mov             x1, NULL
    // 0x889e48: cmp             w2, NULL
    // 0x889e4c: b.eq            #0x889e6c
    // 0x889e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889e50: ldur            w4, [x2, #0x17]
    // 0x889e54: DecompressPointer r4
    //     0x889e54: add             x4, x4, HEAP, lsl #32
    // 0x889e58: r8 = X0
    //     0x889e58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x889e5c: LoadField: r9 = r4->field_7
    //     0x889e5c: ldur            x9, [x4, #7]
    // 0x889e60: r3 = Null
    //     0x889e60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb78] Null
    //     0x889e64: ldr             x3, [x3, #0xb78]
    // 0x889e68: blr             x9
    // 0x889e6c: ldur            x0, [fp, #-0x28]
    // 0x889e70: ldur            x16, [fp, #-0x10]
    // 0x889e74: str             x16, [SP]
    // 0x889e78: r0 = runtimeType()
    //     0x889e78: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x889e7c: mov             x3, x0
    // 0x889e80: ldur            x0, [fp, #-0x28]
    // 0x889e84: stur            x3, [fp, #-0x38]
    // 0x889e88: LoadField: r4 = r0->field_7
    //     0x889e88: ldur            w4, [x0, #7]
    // 0x889e8c: DecompressPointer r4
    //     0x889e8c: add             x4, x4, HEAP, lsl #32
    // 0x889e90: mov             x2, x4
    // 0x889e94: stur            x4, [fp, #-0x30]
    // 0x889e98: r1 = Null
    //     0x889e98: mov             x1, NULL
    // 0x889e9c: r3 = X0
    //     0x889e9c: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x889ea0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x889ea0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x889ea4: ldr             lr, [lr, #0xb88]
    // 0x889ea8: LoadField: r30 = r30->field_7
    //     0x889ea8: ldur            lr, [lr, #7]
    // 0x889eac: blr             lr
    // 0x889eb0: mov             x1, x0
    // 0x889eb4: ldur            x0, [fp, #-0x38]
    // 0x889eb8: r2 = LoadClassIdInstr(r0)
    //     0x889eb8: ldur            x2, [x0, #-1]
    //     0x889ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x889ec0: stp             x1, x0, [SP]
    // 0x889ec4: mov             x0, x2
    // 0x889ec8: mov             lr, x0
    // 0x889ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x889ed0: blr             lr
    // 0x889ed4: tbz             w0, #4, #0x889fb0
    // 0x889ed8: ldur            x0, [fp, #-0x10]
    // 0x889edc: ldur            x2, [fp, #-0x30]
    // 0x889ee0: r1 = Null
    //     0x889ee0: mov             x1, NULL
    // 0x889ee4: cmp             w2, NULL
    // 0x889ee8: b.eq            #0x889f80
    // 0x889eec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x889eec: ldur            w3, [x2, #0x17]
    // 0x889ef0: DecompressPointer r3
    //     0x889ef0: add             x3, x3, HEAP, lsl #32
    // 0x889ef4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x889ef8: cmp             w3, w16
    // 0x889efc: b.eq            #0x889f80
    // 0x889f00: r16 = Object?
    //     0x889f00: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x889f04: cmp             w3, w16
    // 0x889f08: b.eq            #0x889f80
    // 0x889f0c: r16 = void?
    //     0x889f0c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x889f10: cmp             w3, w16
    // 0x889f14: b.eq            #0x889f80
    // 0x889f18: tbnz            w0, #0, #0x889f34
    // 0x889f1c: r16 = int
    //     0x889f1c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x889f20: cmp             w3, w16
    // 0x889f24: b.eq            #0x889f80
    // 0x889f28: r16 = num
    //     0x889f28: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x889f2c: cmp             w3, w16
    // 0x889f30: b.eq            #0x889f80
    // 0x889f34: r3 = SubtypeTestCache
    //     0x889f34: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb90] SubtypeTestCache
    //     0x889f38: ldr             x3, [x3, #0xb90]
    // 0x889f3c: r30 = Subtype6TestCacheStub
    //     0x889f3c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x889f40: LoadField: r30 = r30->field_7
    //     0x889f40: ldur            lr, [lr, #7]
    // 0x889f44: blr             lr
    // 0x889f48: cmp             w7, NULL
    // 0x889f4c: b.eq            #0x889f58
    // 0x889f50: tbnz            w7, #4, #0x889f78
    // 0x889f54: b               #0x889f80
    // 0x889f58: r8 = X0
    //     0x889f58: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb98] TypeParameter: X0
    //     0x889f5c: ldr             x8, [x8, #0xb98]
    // 0x889f60: r3 = SubtypeTestCache
    //     0x889f60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba0] SubtypeTestCache
    //     0x889f64: ldr             x3, [x3, #0xba0]
    // 0x889f68: r30 = InstanceOfStub
    //     0x889f68: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x889f6c: LoadField: r30 = r30->field_7
    //     0x889f6c: ldur            lr, [lr, #7]
    // 0x889f70: blr             lr
    // 0x889f74: b               #0x889f84
    // 0x889f78: r0 = false
    //     0x889f78: add             x0, NULL, #0x30  ; false
    // 0x889f7c: b               #0x889f84
    // 0x889f80: r0 = true
    //     0x889f80: add             x0, NULL, #0x20  ; true
    // 0x889f84: tbnz            w0, #4, #0x889f9c
    // 0x889f88: ldur            x1, [fp, #-8]
    // 0x889f8c: cmp             w1, NULL
    // 0x889f90: b.ne            #0x889fa0
    // 0x889f94: ldur            x3, [fp, #-0x28]
    // 0x889f98: b               #0x889fa4
    // 0x889f9c: ldur            x1, [fp, #-8]
    // 0x889fa0: mov             x3, x1
    // 0x889fa4: ldur            x0, [fp, #-0x20]
    // 0x889fa8: ldur            x2, [fp, #-0x18]
    // 0x889fac: b               #0x889e08
    // 0x889fb0: ldur            x0, [fp, #-0x28]
    // 0x889fb4: LeaveFrame
    //     0x889fb4: mov             SP, fp
    //     0x889fb8: ldp             fp, lr, [SP], #0x10
    // 0x889fbc: ret
    //     0x889fbc: ret             
    // 0x889fc0: ldur            x1, [fp, #-8]
    // 0x889fc4: mov             x0, x1
    // 0x889fc8: LeaveFrame
    //     0x889fc8: mov             SP, fp
    //     0x889fcc: ldp             fp, lr, [SP], #0x10
    // 0x889fd0: ret
    //     0x889fd0: ret             
    // 0x889fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889fd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889fd8: b               #0x889da8
    // 0x889fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889fe0: b               #0x889e18
  }
}
