// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 3164, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 3169, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 3171, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x92ba04, size: 0x20c
    // 0x92ba04: EnterFrame
    //     0x92ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba08: mov             fp, SP
    // 0x92ba0c: AllocStack(0x28)
    //     0x92ba0c: sub             SP, SP, #0x28
    // 0x92ba10: CheckStackOverflow
    //     0x92ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ba14: cmp             SP, x16
    //     0x92ba18: b.ls            #0x92bc08
    // 0x92ba1c: ldr             x0, [fp, #0x10]
    // 0x92ba20: LoadField: r3 = r0->field_7
    //     0x92ba20: ldur            w3, [x0, #7]
    // 0x92ba24: DecompressPointer r3
    //     0x92ba24: add             x3, x3, HEAP, lsl #32
    // 0x92ba28: mov             x2, x3
    // 0x92ba2c: stur            x3, [fp, #-8]
    // 0x92ba30: r1 = Null
    //     0x92ba30: mov             x1, NULL
    // 0x92ba34: r3 = X0
    //     0x92ba34: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92ba38: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92ba38: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x92ba3c: ldr             lr, [lr, #0x1c8]
    // 0x92ba40: LoadField: r30 = r30->field_7
    //     0x92ba40: ldur            lr, [lr, #7]
    // 0x92ba44: blr             lr
    // 0x92ba48: r1 = LoadClassIdInstr(r0)
    //     0x92ba48: ldur            x1, [x0, #-1]
    //     0x92ba4c: ubfx            x1, x1, #0xc, #0x14
    // 0x92ba50: r16 = String
    //     0x92ba50: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x92ba54: stp             x16, x0, [SP]
    // 0x92ba58: mov             x0, x1
    // 0x92ba5c: mov             lr, x0
    // 0x92ba60: ldr             lr, [x21, lr, lsl #3]
    // 0x92ba64: blr             lr
    // 0x92ba68: tbnz            w0, #4, #0x92bab0
    // 0x92ba6c: ldr             x0, [fp, #0x10]
    // 0x92ba70: r1 = Null
    //     0x92ba70: mov             x1, NULL
    // 0x92ba74: r2 = 6
    //     0x92ba74: movz            x2, #0x6
    // 0x92ba78: r0 = AllocateArray()
    //     0x92ba78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92ba7c: r16 = "<\'"
    //     0x92ba7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106b8] "<\'"
    //     0x92ba80: ldr             x16, [x16, #0x6b8]
    // 0x92ba84: StoreField: r0->field_f = r16
    //     0x92ba84: stur            w16, [x0, #0xf]
    // 0x92ba88: ldr             x1, [fp, #0x10]
    // 0x92ba8c: LoadField: r2 = r1->field_b
    //     0x92ba8c: ldur            w2, [x1, #0xb]
    // 0x92ba90: DecompressPointer r2
    //     0x92ba90: add             x2, x2, HEAP, lsl #32
    // 0x92ba94: StoreField: r0->field_13 = r2
    //     0x92ba94: stur            w2, [x0, #0x13]
    // 0x92ba98: r16 = "\'>"
    //     0x92ba98: add             x16, PP, #0x10, lsl #12  ; [pp+0x106c0] "\'>"
    //     0x92ba9c: ldr             x16, [x16, #0x6c0]
    // 0x92baa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x92baa0: stur            w16, [x0, #0x17]
    // 0x92baa4: str             x0, [SP]
    // 0x92baa8: r0 = _interpolate()
    //     0x92baa8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92baac: b               #0x92bae8
    // 0x92bab0: ldr             x0, [fp, #0x10]
    // 0x92bab4: r1 = Null
    //     0x92bab4: mov             x1, NULL
    // 0x92bab8: r2 = 6
    //     0x92bab8: movz            x2, #0x6
    // 0x92babc: r0 = AllocateArray()
    //     0x92babc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bac0: r16 = "<"
    //     0x92bac0: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x92bac4: StoreField: r0->field_f = r16
    //     0x92bac4: stur            w16, [x0, #0xf]
    // 0x92bac8: ldr             x1, [fp, #0x10]
    // 0x92bacc: LoadField: r2 = r1->field_b
    //     0x92bacc: ldur            w2, [x1, #0xb]
    // 0x92bad0: DecompressPointer r2
    //     0x92bad0: add             x2, x2, HEAP, lsl #32
    // 0x92bad4: StoreField: r0->field_13 = r2
    //     0x92bad4: stur            w2, [x0, #0x13]
    // 0x92bad8: r16 = ">"
    //     0x92bad8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x92badc: ArrayStore: r0[0] = r16  ; List_4
    //     0x92badc: stur            w16, [x0, #0x17]
    // 0x92bae0: str             x0, [SP]
    // 0x92bae4: r0 = _interpolate()
    //     0x92bae4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bae8: stur            x0, [fp, #-0x10]
    // 0x92baec: ldr             x16, [fp, #0x10]
    // 0x92baf0: str             x16, [SP]
    // 0x92baf4: r0 = runtimeType()
    //     0x92baf4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x92baf8: ldur            x2, [fp, #-8]
    // 0x92bafc: r1 = Null
    //     0x92bafc: mov             x1, NULL
    // 0x92bb00: r3 = <ValueKey<X0>>
    //     0x92bb00: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c8] TypeArguments: <ValueKey<X0>>
    //     0x92bb04: ldr             x3, [x3, #0x6c8]
    // 0x92bb08: stur            x0, [fp, #-0x18]
    // 0x92bb0c: r30 = InstantiateTypeArgumentsStub
    //     0x92bb0c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x92bb10: LoadField: r30 = r30->field_7
    //     0x92bb10: ldur            lr, [lr, #7]
    // 0x92bb14: blr             lr
    // 0x92bb18: mov             x2, x0
    // 0x92bb1c: r1 = Null
    //     0x92bb1c: mov             x1, NULL
    // 0x92bb20: r3 = X0
    //     0x92bb20: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92bb24: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92bb24: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x92bb28: ldr             lr, [lr, #0x1c8]
    // 0x92bb2c: LoadField: r30 = r30->field_7
    //     0x92bb2c: ldur            lr, [lr, #7]
    // 0x92bb30: blr             lr
    // 0x92bb34: mov             x1, x0
    // 0x92bb38: ldur            x0, [fp, #-0x18]
    // 0x92bb3c: r2 = LoadClassIdInstr(r0)
    //     0x92bb3c: ldur            x2, [x0, #-1]
    //     0x92bb40: ubfx            x2, x2, #0xc, #0x14
    // 0x92bb44: stp             x1, x0, [SP]
    // 0x92bb48: mov             x0, x2
    // 0x92bb4c: mov             lr, x0
    // 0x92bb50: ldr             lr, [x21, lr, lsl #3]
    // 0x92bb54: blr             lr
    // 0x92bb58: tbnz            w0, #4, #0x92bb98
    // 0x92bb5c: ldur            x0, [fp, #-0x10]
    // 0x92bb60: r1 = Null
    //     0x92bb60: mov             x1, NULL
    // 0x92bb64: r2 = 6
    //     0x92bb64: movz            x2, #0x6
    // 0x92bb68: r0 = AllocateArray()
    //     0x92bb68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bb6c: r16 = "["
    //     0x92bb6c: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92bb70: StoreField: r0->field_f = r16
    //     0x92bb70: stur            w16, [x0, #0xf]
    // 0x92bb74: ldur            x3, [fp, #-0x10]
    // 0x92bb78: StoreField: r0->field_13 = r3
    //     0x92bb78: stur            w3, [x0, #0x13]
    // 0x92bb7c: r16 = "]"
    //     0x92bb7c: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bb80: ArrayStore: r0[0] = r16  ; List_4
    //     0x92bb80: stur            w16, [x0, #0x17]
    // 0x92bb84: str             x0, [SP]
    // 0x92bb88: r0 = _interpolate()
    //     0x92bb88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bb8c: LeaveFrame
    //     0x92bb8c: mov             SP, fp
    //     0x92bb90: ldp             fp, lr, [SP], #0x10
    // 0x92bb94: ret
    //     0x92bb94: ret             
    // 0x92bb98: ldur            x3, [fp, #-0x10]
    // 0x92bb9c: r1 = Null
    //     0x92bb9c: mov             x1, NULL
    // 0x92bba0: r2 = 10
    //     0x92bba0: movz            x2, #0xa
    // 0x92bba4: r0 = AllocateArray()
    //     0x92bba4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92bba8: stur            x0, [fp, #-0x18]
    // 0x92bbac: r16 = "["
    //     0x92bbac: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92bbb0: StoreField: r0->field_f = r16
    //     0x92bbb0: stur            w16, [x0, #0xf]
    // 0x92bbb4: ldur            x2, [fp, #-8]
    // 0x92bbb8: r1 = Null
    //     0x92bbb8: mov             x1, NULL
    // 0x92bbbc: r3 = X0
    //     0x92bbbc: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92bbc0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92bbc0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x92bbc4: ldr             lr, [lr, #0x1c8]
    // 0x92bbc8: LoadField: r30 = r30->field_7
    //     0x92bbc8: ldur            lr, [lr, #7]
    // 0x92bbcc: blr             lr
    // 0x92bbd0: mov             x1, x0
    // 0x92bbd4: ldur            x0, [fp, #-0x18]
    // 0x92bbd8: StoreField: r0->field_13 = r1
    //     0x92bbd8: stur            w1, [x0, #0x13]
    // 0x92bbdc: r16 = " "
    //     0x92bbdc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92bbe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x92bbe0: stur            w16, [x0, #0x17]
    // 0x92bbe4: ldur            x1, [fp, #-0x10]
    // 0x92bbe8: StoreField: r0->field_1b = r1
    //     0x92bbe8: stur            w1, [x0, #0x1b]
    // 0x92bbec: r16 = "]"
    //     0x92bbec: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92bbf0: StoreField: r0->field_1f = r16
    //     0x92bbf0: stur            w16, [x0, #0x1f]
    // 0x92bbf4: str             x0, [SP]
    // 0x92bbf8: r0 = _interpolate()
    //     0x92bbf8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92bbfc: LeaveFrame
    //     0x92bbfc: mov             SP, fp
    //     0x92bc00: ldp             fp, lr, [SP], #0x10
    // 0x92bc04: ret
    //     0x92bc04: ret             
    // 0x92bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bc08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bc0c: b               #0x92ba1c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5d7d4, size: 0x11c
    // 0xa5d7d4: EnterFrame
    //     0xa5d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d7d8: mov             fp, SP
    // 0xa5d7dc: AllocStack(0x10)
    //     0xa5d7dc: sub             SP, SP, #0x10
    // 0xa5d7e0: CheckStackOverflow
    //     0xa5d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d7e4: cmp             SP, x16
    //     0xa5d7e8: b.ls            #0xa5d8e8
    // 0xa5d7ec: ldr             x0, [fp, #0x10]
    // 0xa5d7f0: cmp             w0, NULL
    // 0xa5d7f4: b.ne            #0xa5d808
    // 0xa5d7f8: r0 = false
    //     0xa5d7f8: add             x0, NULL, #0x30  ; false
    // 0xa5d7fc: LeaveFrame
    //     0xa5d7fc: mov             SP, fp
    //     0xa5d800: ldp             fp, lr, [SP], #0x10
    // 0xa5d804: ret
    //     0xa5d804: ret             
    // 0xa5d808: ldr             x16, [fp, #0x18]
    // 0xa5d80c: stp             x16, x0, [SP]
    // 0xa5d810: r0 = _haveSameRuntimeType()
    //     0xa5d810: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5d814: tbz             w0, #4, #0xa5d828
    // 0xa5d818: r0 = false
    //     0xa5d818: add             x0, NULL, #0x30  ; false
    // 0xa5d81c: LeaveFrame
    //     0xa5d81c: mov             SP, fp
    //     0xa5d820: ldp             fp, lr, [SP], #0x10
    // 0xa5d824: ret
    //     0xa5d824: ret             
    // 0xa5d828: ldr             x3, [fp, #0x18]
    // 0xa5d82c: LoadField: r2 = r3->field_7
    //     0xa5d82c: ldur            w2, [x3, #7]
    // 0xa5d830: DecompressPointer r2
    //     0xa5d830: add             x2, x2, HEAP, lsl #32
    // 0xa5d834: ldr             x0, [fp, #0x10]
    // 0xa5d838: r1 = Null
    //     0xa5d838: mov             x1, NULL
    // 0xa5d83c: cmp             w0, NULL
    // 0xa5d840: b.eq            #0xa5d88c
    // 0xa5d844: branchIfSmi(r0, 0xa5d88c)
    //     0xa5d844: tbz             w0, #0, #0xa5d88c
    // 0xa5d848: r3 = SubtypeTestCache
    //     0xa5d848: add             x3, PP, #0x10, lsl #12  ; [pp+0x106d0] SubtypeTestCache
    //     0xa5d84c: ldr             x3, [x3, #0x6d0]
    // 0xa5d850: r30 = Subtype3TestCacheStub
    //     0xa5d850: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa5d854: LoadField: r30 = r30->field_7
    //     0xa5d854: ldur            lr, [lr, #7]
    // 0xa5d858: blr             lr
    // 0xa5d85c: cmp             w7, NULL
    // 0xa5d860: b.eq            #0xa5d86c
    // 0xa5d864: tbnz            w7, #4, #0xa5d88c
    // 0xa5d868: b               #0xa5d894
    // 0xa5d86c: r8 = ValueKey<X0>
    //     0xa5d86c: add             x8, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: ValueKey<X0>
    //     0xa5d870: ldr             x8, [x8, #0x6d8]
    // 0xa5d874: r3 = SubtypeTestCache
    //     0xa5d874: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] SubtypeTestCache
    //     0xa5d878: ldr             x3, [x3, #0x6e0]
    // 0xa5d87c: r30 = InstanceOfStub
    //     0xa5d87c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5d880: LoadField: r30 = r30->field_7
    //     0xa5d880: ldur            lr, [lr, #7]
    // 0xa5d884: blr             lr
    // 0xa5d888: b               #0xa5d898
    // 0xa5d88c: r0 = false
    //     0xa5d88c: add             x0, NULL, #0x30  ; false
    // 0xa5d890: b               #0xa5d898
    // 0xa5d894: r0 = true
    //     0xa5d894: add             x0, NULL, #0x20  ; true
    // 0xa5d898: tbnz            w0, #4, #0xa5d8d8
    // 0xa5d89c: ldr             x0, [fp, #0x18]
    // 0xa5d8a0: ldr             x1, [fp, #0x10]
    // 0xa5d8a4: LoadField: r2 = r1->field_b
    //     0xa5d8a4: ldur            w2, [x1, #0xb]
    // 0xa5d8a8: DecompressPointer r2
    //     0xa5d8a8: add             x2, x2, HEAP, lsl #32
    // 0xa5d8ac: LoadField: r1 = r0->field_b
    //     0xa5d8ac: ldur            w1, [x0, #0xb]
    // 0xa5d8b0: DecompressPointer r1
    //     0xa5d8b0: add             x1, x1, HEAP, lsl #32
    // 0xa5d8b4: r0 = 60
    //     0xa5d8b4: movz            x0, #0x3c
    // 0xa5d8b8: branchIfSmi(r2, 0xa5d8c4)
    //     0xa5d8b8: tbz             w2, #0, #0xa5d8c4
    // 0xa5d8bc: r0 = LoadClassIdInstr(r2)
    //     0xa5d8bc: ldur            x0, [x2, #-1]
    //     0xa5d8c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d8c4: stp             x1, x2, [SP]
    // 0xa5d8c8: mov             lr, x0
    // 0xa5d8cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d8d0: blr             lr
    // 0xa5d8d4: b               #0xa5d8dc
    // 0xa5d8d8: r0 = false
    //     0xa5d8d8: add             x0, NULL, #0x30  ; false
    // 0xa5d8dc: LeaveFrame
    //     0xa5d8dc: mov             SP, fp
    //     0xa5d8e0: ldp             fp, lr, [SP], #0x10
    // 0xa5d8e4: ret
    //     0xa5d8e4: ret             
    // 0xa5d8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d8ec: b               #0xa5d7ec
  }
}

// class id: 3174, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x92b978, size: 0x8c
    // 0x92b978: EnterFrame
    //     0x92b978: stp             fp, lr, [SP, #-0x10]!
    //     0x92b97c: mov             fp, SP
    // 0x92b980: AllocStack(0x10)
    //     0x92b980: sub             SP, SP, #0x10
    // 0x92b984: CheckStackOverflow
    //     0x92b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b988: cmp             SP, x16
    //     0x92b98c: b.ls            #0x92b9fc
    // 0x92b990: r1 = Null
    //     0x92b990: mov             x1, NULL
    // 0x92b994: r2 = 6
    //     0x92b994: movz            x2, #0x6
    // 0x92b998: r0 = AllocateArray()
    //     0x92b998: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b99c: stur            x0, [fp, #-8]
    // 0x92b9a0: r16 = "[#"
    //     0x92b9a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106b0] "[#"
    //     0x92b9a4: ldr             x16, [x16, #0x6b0]
    // 0x92b9a8: StoreField: r0->field_f = r16
    //     0x92b9a8: stur            w16, [x0, #0xf]
    // 0x92b9ac: ldr             x1, [fp, #0x10]
    // 0x92b9b0: r0 = shortHash()
    //     0x92b9b0: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x92b9b4: ldur            x1, [fp, #-8]
    // 0x92b9b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x92b9b8: add             x25, x1, #0x13
    //     0x92b9bc: str             w0, [x25]
    //     0x92b9c0: tbz             w0, #0, #0x92b9dc
    //     0x92b9c4: ldurb           w16, [x1, #-1]
    //     0x92b9c8: ldurb           w17, [x0, #-1]
    //     0x92b9cc: and             x16, x17, x16, lsr #2
    //     0x92b9d0: tst             x16, HEAP, lsr #32
    //     0x92b9d4: b.eq            #0x92b9dc
    //     0x92b9d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92b9dc: ldur            x0, [fp, #-8]
    // 0x92b9e0: r16 = "]"
    //     0x92b9e0: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92b9e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b9e4: stur            w16, [x0, #0x17]
    // 0x92b9e8: str             x0, [SP]
    // 0x92b9ec: r0 = _interpolate()
    //     0x92b9ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b9f0: LeaveFrame
    //     0x92b9f0: mov             SP, fp
    //     0x92b9f4: ldp             fp, lr, [SP], #0x10
    // 0x92b9f8: ret
    //     0x92b9f8: ret             
    // 0x92b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b9fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ba00: b               #0x92b990
  }
}
