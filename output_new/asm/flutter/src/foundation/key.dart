// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 3543, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 3548, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 3550, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0xb184a0, size: 0x20c
    // 0xb184a0: EnterFrame
    //     0xb184a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb184a4: mov             fp, SP
    // 0xb184a8: AllocStack(0x28)
    //     0xb184a8: sub             SP, SP, #0x28
    // 0xb184ac: CheckStackOverflow
    //     0xb184ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb184b0: cmp             SP, x16
    //     0xb184b4: b.ls            #0xb186a4
    // 0xb184b8: ldr             x0, [fp, #0x10]
    // 0xb184bc: LoadField: r3 = r0->field_7
    //     0xb184bc: ldur            w3, [x0, #7]
    // 0xb184c0: DecompressPointer r3
    //     0xb184c0: add             x3, x3, HEAP, lsl #32
    // 0xb184c4: mov             x2, x3
    // 0xb184c8: stur            x3, [fp, #-8]
    // 0xb184cc: r1 = Null
    //     0xb184cc: mov             x1, NULL
    // 0xb184d0: r3 = X0
    //     0xb184d0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb184d4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb184d4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb184d8: ldr             lr, [lr, #0xb88]
    // 0xb184dc: LoadField: r30 = r30->field_7
    //     0xb184dc: ldur            lr, [lr, #7]
    // 0xb184e0: blr             lr
    // 0xb184e4: r1 = LoadClassIdInstr(r0)
    //     0xb184e4: ldur            x1, [x0, #-1]
    //     0xb184e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb184ec: r16 = String
    //     0xb184ec: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb184f0: stp             x16, x0, [SP]
    // 0xb184f4: mov             x0, x1
    // 0xb184f8: mov             lr, x0
    // 0xb184fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb18500: blr             lr
    // 0xb18504: tbnz            w0, #4, #0xb1854c
    // 0xb18508: ldr             x0, [fp, #0x10]
    // 0xb1850c: r1 = Null
    //     0xb1850c: mov             x1, NULL
    // 0xb18510: r2 = 6
    //     0xb18510: movz            x2, #0x6
    // 0xb18514: r0 = AllocateArray()
    //     0xb18514: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18518: r16 = "<\'"
    //     0xb18518: add             x16, PP, #0x12, lsl #12  ; [pp+0x12370] "<\'"
    //     0xb1851c: ldr             x16, [x16, #0x370]
    // 0xb18520: StoreField: r0->field_f = r16
    //     0xb18520: stur            w16, [x0, #0xf]
    // 0xb18524: ldr             x1, [fp, #0x10]
    // 0xb18528: LoadField: r2 = r1->field_b
    //     0xb18528: ldur            w2, [x1, #0xb]
    // 0xb1852c: DecompressPointer r2
    //     0xb1852c: add             x2, x2, HEAP, lsl #32
    // 0xb18530: StoreField: r0->field_13 = r2
    //     0xb18530: stur            w2, [x0, #0x13]
    // 0xb18534: r16 = "\'>"
    //     0xb18534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12378] "\'>"
    //     0xb18538: ldr             x16, [x16, #0x378]
    // 0xb1853c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1853c: stur            w16, [x0, #0x17]
    // 0xb18540: str             x0, [SP]
    // 0xb18544: r0 = _interpolate()
    //     0xb18544: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18548: b               #0xb18584
    // 0xb1854c: ldr             x0, [fp, #0x10]
    // 0xb18550: r1 = Null
    //     0xb18550: mov             x1, NULL
    // 0xb18554: r2 = 6
    //     0xb18554: movz            x2, #0x6
    // 0xb18558: r0 = AllocateArray()
    //     0xb18558: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1855c: r16 = "<"
    //     0xb1855c: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb18560: StoreField: r0->field_f = r16
    //     0xb18560: stur            w16, [x0, #0xf]
    // 0xb18564: ldr             x1, [fp, #0x10]
    // 0xb18568: LoadField: r2 = r1->field_b
    //     0xb18568: ldur            w2, [x1, #0xb]
    // 0xb1856c: DecompressPointer r2
    //     0xb1856c: add             x2, x2, HEAP, lsl #32
    // 0xb18570: StoreField: r0->field_13 = r2
    //     0xb18570: stur            w2, [x0, #0x13]
    // 0xb18574: r16 = ">"
    //     0xb18574: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb18578: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18578: stur            w16, [x0, #0x17]
    // 0xb1857c: str             x0, [SP]
    // 0xb18580: r0 = _interpolate()
    //     0xb18580: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18584: stur            x0, [fp, #-0x10]
    // 0xb18588: ldr             x16, [fp, #0x10]
    // 0xb1858c: str             x16, [SP]
    // 0xb18590: r0 = runtimeType()
    //     0xb18590: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb18594: ldur            x2, [fp, #-8]
    // 0xb18598: r1 = Null
    //     0xb18598: mov             x1, NULL
    // 0xb1859c: r3 = <ValueKey<X0>>
    //     0xb1859c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] TypeArguments: <ValueKey<X0>>
    //     0xb185a0: ldr             x3, [x3, #0x380]
    // 0xb185a4: stur            x0, [fp, #-0x18]
    // 0xb185a8: r30 = InstantiateTypeArgumentsStub
    //     0xb185a8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb185ac: LoadField: r30 = r30->field_7
    //     0xb185ac: ldur            lr, [lr, #7]
    // 0xb185b0: blr             lr
    // 0xb185b4: mov             x2, x0
    // 0xb185b8: r1 = Null
    //     0xb185b8: mov             x1, NULL
    // 0xb185bc: r3 = X0
    //     0xb185bc: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb185c0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb185c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb185c4: ldr             lr, [lr, #0xb88]
    // 0xb185c8: LoadField: r30 = r30->field_7
    //     0xb185c8: ldur            lr, [lr, #7]
    // 0xb185cc: blr             lr
    // 0xb185d0: mov             x1, x0
    // 0xb185d4: ldur            x0, [fp, #-0x18]
    // 0xb185d8: r2 = LoadClassIdInstr(r0)
    //     0xb185d8: ldur            x2, [x0, #-1]
    //     0xb185dc: ubfx            x2, x2, #0xc, #0x14
    // 0xb185e0: stp             x1, x0, [SP]
    // 0xb185e4: mov             x0, x2
    // 0xb185e8: mov             lr, x0
    // 0xb185ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb185f0: blr             lr
    // 0xb185f4: tbnz            w0, #4, #0xb18634
    // 0xb185f8: ldur            x0, [fp, #-0x10]
    // 0xb185fc: r1 = Null
    //     0xb185fc: mov             x1, NULL
    // 0xb18600: r2 = 6
    //     0xb18600: movz            x2, #0x6
    // 0xb18604: r0 = AllocateArray()
    //     0xb18604: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18608: r16 = "["
    //     0xb18608: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb1860c: StoreField: r0->field_f = r16
    //     0xb1860c: stur            w16, [x0, #0xf]
    // 0xb18610: ldur            x3, [fp, #-0x10]
    // 0xb18614: StoreField: r0->field_13 = r3
    //     0xb18614: stur            w3, [x0, #0x13]
    // 0xb18618: r16 = "]"
    //     0xb18618: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb1861c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1861c: stur            w16, [x0, #0x17]
    // 0xb18620: str             x0, [SP]
    // 0xb18624: r0 = _interpolate()
    //     0xb18624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18628: LeaveFrame
    //     0xb18628: mov             SP, fp
    //     0xb1862c: ldp             fp, lr, [SP], #0x10
    // 0xb18630: ret
    //     0xb18630: ret             
    // 0xb18634: ldur            x3, [fp, #-0x10]
    // 0xb18638: r1 = Null
    //     0xb18638: mov             x1, NULL
    // 0xb1863c: r2 = 10
    //     0xb1863c: movz            x2, #0xa
    // 0xb18640: r0 = AllocateArray()
    //     0xb18640: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18644: stur            x0, [fp, #-0x18]
    // 0xb18648: r16 = "["
    //     0xb18648: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb1864c: StoreField: r0->field_f = r16
    //     0xb1864c: stur            w16, [x0, #0xf]
    // 0xb18650: ldur            x2, [fp, #-8]
    // 0xb18654: r1 = Null
    //     0xb18654: mov             x1, NULL
    // 0xb18658: r3 = X0
    //     0xb18658: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb1865c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb1865c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb18660: ldr             lr, [lr, #0xb88]
    // 0xb18664: LoadField: r30 = r30->field_7
    //     0xb18664: ldur            lr, [lr, #7]
    // 0xb18668: blr             lr
    // 0xb1866c: mov             x1, x0
    // 0xb18670: ldur            x0, [fp, #-0x18]
    // 0xb18674: StoreField: r0->field_13 = r1
    //     0xb18674: stur            w1, [x0, #0x13]
    // 0xb18678: r16 = " "
    //     0xb18678: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb1867c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1867c: stur            w16, [x0, #0x17]
    // 0xb18680: ldur            x1, [fp, #-0x10]
    // 0xb18684: StoreField: r0->field_1b = r1
    //     0xb18684: stur            w1, [x0, #0x1b]
    // 0xb18688: r16 = "]"
    //     0xb18688: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb1868c: StoreField: r0->field_1f = r16
    //     0xb1868c: stur            w16, [x0, #0x1f]
    // 0xb18690: str             x0, [SP]
    // 0xb18694: r0 = _interpolate()
    //     0xb18694: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18698: LeaveFrame
    //     0xb18698: mov             SP, fp
    //     0xb1869c: ldp             fp, lr, [SP], #0x10
    // 0xb186a0: ret
    //     0xb186a0: ret             
    // 0xb186a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb186a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb186a8: b               #0xb184b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc10c7c, size: 0x11c
    // 0xc10c7c: EnterFrame
    //     0xc10c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc10c80: mov             fp, SP
    // 0xc10c84: AllocStack(0x10)
    //     0xc10c84: sub             SP, SP, #0x10
    // 0xc10c88: CheckStackOverflow
    //     0xc10c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10c8c: cmp             SP, x16
    //     0xc10c90: b.ls            #0xc10d90
    // 0xc10c94: ldr             x0, [fp, #0x10]
    // 0xc10c98: cmp             w0, NULL
    // 0xc10c9c: b.ne            #0xc10cb0
    // 0xc10ca0: r0 = false
    //     0xc10ca0: add             x0, NULL, #0x30  ; false
    // 0xc10ca4: LeaveFrame
    //     0xc10ca4: mov             SP, fp
    //     0xc10ca8: ldp             fp, lr, [SP], #0x10
    // 0xc10cac: ret
    //     0xc10cac: ret             
    // 0xc10cb0: ldr             x16, [fp, #0x18]
    // 0xc10cb4: stp             x16, x0, [SP]
    // 0xc10cb8: r0 = _haveSameRuntimeType()
    //     0xc10cb8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc10cbc: tbz             w0, #4, #0xc10cd0
    // 0xc10cc0: r0 = false
    //     0xc10cc0: add             x0, NULL, #0x30  ; false
    // 0xc10cc4: LeaveFrame
    //     0xc10cc4: mov             SP, fp
    //     0xc10cc8: ldp             fp, lr, [SP], #0x10
    // 0xc10ccc: ret
    //     0xc10ccc: ret             
    // 0xc10cd0: ldr             x3, [fp, #0x18]
    // 0xc10cd4: LoadField: r2 = r3->field_7
    //     0xc10cd4: ldur            w2, [x3, #7]
    // 0xc10cd8: DecompressPointer r2
    //     0xc10cd8: add             x2, x2, HEAP, lsl #32
    // 0xc10cdc: ldr             x0, [fp, #0x10]
    // 0xc10ce0: r1 = Null
    //     0xc10ce0: mov             x1, NULL
    // 0xc10ce4: cmp             w0, NULL
    // 0xc10ce8: b.eq            #0xc10d34
    // 0xc10cec: branchIfSmi(r0, 0xc10d34)
    //     0xc10cec: tbz             w0, #0, #0xc10d34
    // 0xc10cf0: r3 = SubtypeTestCache
    //     0xc10cf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12388] SubtypeTestCache
    //     0xc10cf4: ldr             x3, [x3, #0x388]
    // 0xc10cf8: r30 = Subtype3TestCacheStub
    //     0xc10cf8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc10cfc: LoadField: r30 = r30->field_7
    //     0xc10cfc: ldur            lr, [lr, #7]
    // 0xc10d00: blr             lr
    // 0xc10d04: cmp             w7, NULL
    // 0xc10d08: b.eq            #0xc10d14
    // 0xc10d0c: tbnz            w7, #4, #0xc10d34
    // 0xc10d10: b               #0xc10d3c
    // 0xc10d14: r8 = ValueKey<X0>
    //     0xc10d14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12390] Type: ValueKey<X0>
    //     0xc10d18: ldr             x8, [x8, #0x390]
    // 0xc10d1c: r3 = SubtypeTestCache
    //     0xc10d1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12398] SubtypeTestCache
    //     0xc10d20: ldr             x3, [x3, #0x398]
    // 0xc10d24: r30 = InstanceOfStub
    //     0xc10d24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc10d28: LoadField: r30 = r30->field_7
    //     0xc10d28: ldur            lr, [lr, #7]
    // 0xc10d2c: blr             lr
    // 0xc10d30: b               #0xc10d40
    // 0xc10d34: r0 = false
    //     0xc10d34: add             x0, NULL, #0x30  ; false
    // 0xc10d38: b               #0xc10d40
    // 0xc10d3c: r0 = true
    //     0xc10d3c: add             x0, NULL, #0x20  ; true
    // 0xc10d40: tbnz            w0, #4, #0xc10d80
    // 0xc10d44: ldr             x0, [fp, #0x18]
    // 0xc10d48: ldr             x1, [fp, #0x10]
    // 0xc10d4c: LoadField: r2 = r1->field_b
    //     0xc10d4c: ldur            w2, [x1, #0xb]
    // 0xc10d50: DecompressPointer r2
    //     0xc10d50: add             x2, x2, HEAP, lsl #32
    // 0xc10d54: LoadField: r1 = r0->field_b
    //     0xc10d54: ldur            w1, [x0, #0xb]
    // 0xc10d58: DecompressPointer r1
    //     0xc10d58: add             x1, x1, HEAP, lsl #32
    // 0xc10d5c: r0 = 60
    //     0xc10d5c: movz            x0, #0x3c
    // 0xc10d60: branchIfSmi(r2, 0xc10d6c)
    //     0xc10d60: tbz             w2, #0, #0xc10d6c
    // 0xc10d64: r0 = LoadClassIdInstr(r2)
    //     0xc10d64: ldur            x0, [x2, #-1]
    //     0xc10d68: ubfx            x0, x0, #0xc, #0x14
    // 0xc10d6c: stp             x1, x2, [SP]
    // 0xc10d70: mov             lr, x0
    // 0xc10d74: ldr             lr, [x21, lr, lsl #3]
    // 0xc10d78: blr             lr
    // 0xc10d7c: b               #0xc10d84
    // 0xc10d80: r0 = false
    //     0xc10d80: add             x0, NULL, #0x30  ; false
    // 0xc10d84: LeaveFrame
    //     0xc10d84: mov             SP, fp
    //     0xc10d88: ldp             fp, lr, [SP], #0x10
    // 0xc10d8c: ret
    //     0xc10d8c: ret             
    // 0xc10d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10d94: b               #0xc10c94
  }
}

// class id: 3553, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0xb18414, size: 0x8c
    // 0xb18414: EnterFrame
    //     0xb18414: stp             fp, lr, [SP, #-0x10]!
    //     0xb18418: mov             fp, SP
    // 0xb1841c: AllocStack(0x10)
    //     0xb1841c: sub             SP, SP, #0x10
    // 0xb18420: CheckStackOverflow
    //     0xb18420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18424: cmp             SP, x16
    //     0xb18428: b.ls            #0xb18498
    // 0xb1842c: r1 = Null
    //     0xb1842c: mov             x1, NULL
    // 0xb18430: r2 = 6
    //     0xb18430: movz            x2, #0x6
    // 0xb18434: r0 = AllocateArray()
    //     0xb18434: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18438: stur            x0, [fp, #-8]
    // 0xb1843c: r16 = "[#"
    //     0xb1843c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12368] "[#"
    //     0xb18440: ldr             x16, [x16, #0x368]
    // 0xb18444: StoreField: r0->field_f = r16
    //     0xb18444: stur            w16, [x0, #0xf]
    // 0xb18448: ldr             x1, [fp, #0x10]
    // 0xb1844c: r0 = shortHash()
    //     0xb1844c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xb18450: ldur            x1, [fp, #-8]
    // 0xb18454: ArrayStore: r1[1] = r0  ; List_4
    //     0xb18454: add             x25, x1, #0x13
    //     0xb18458: str             w0, [x25]
    //     0xb1845c: tbz             w0, #0, #0xb18478
    //     0xb18460: ldurb           w16, [x1, #-1]
    //     0xb18464: ldurb           w17, [x0, #-1]
    //     0xb18468: and             x16, x17, x16, lsr #2
    //     0xb1846c: tst             x16, HEAP, lsr #32
    //     0xb18470: b.eq            #0xb18478
    //     0xb18474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb18478: ldur            x0, [fp, #-8]
    // 0xb1847c: r16 = "]"
    //     0xb1847c: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb18480: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18480: stur            w16, [x0, #0x17]
    // 0xb18484: str             x0, [SP]
    // 0xb18488: r0 = _interpolate()
    //     0xb18488: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1848c: LeaveFrame
    //     0xb1848c: mov             SP, fp
    //     0xb18490: ldp             fp, lr, [SP], #0x10
    // 0xb18494: ret
    //     0xb18494: ret             
    // 0xb18498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1849c: b               #0xb1842c
  }
}
