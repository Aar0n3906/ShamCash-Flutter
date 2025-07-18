// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 2892, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x65401c, size: 0x12c
    // 0x65401c: EnterFrame
    //     0x65401c: stp             fp, lr, [SP, #-0x10]!
    //     0x654020: mov             fp, SP
    // 0x654024: AllocStack(0x28)
    //     0x654024: sub             SP, SP, #0x28
    // 0x654028: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x654028: mov             x5, x1
    //     0x65402c: mov             x4, x2
    //     0x654030: stur            x1, [fp, #-8]
    //     0x654034: stur            x2, [fp, #-0x10]
    //     0x654038: stur            x3, [fp, #-0x18]
    // 0x65403c: CheckStackOverflow
    //     0x65403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654040: cmp             SP, x16
    //     0x654044: b.ls            #0x654140
    // 0x654048: LoadField: r2 = r5->field_7
    //     0x654048: ldur            w2, [x5, #7]
    // 0x65404c: DecompressPointer r2
    //     0x65404c: add             x2, x2, HEAP, lsl #32
    // 0x654050: mov             x0, x3
    // 0x654054: r1 = Null
    //     0x654054: mov             x1, NULL
    // 0x654058: r8 = (dynamic this) => X1
    //     0x654058: ldr             x8, [PP, #0x1678]  ; [pp+0x1678] FunctionType: (dynamic this) => X1
    // 0x65405c: LoadField: r9 = r8->field_7
    //     0x65405c: ldur            x9, [x8, #7]
    // 0x654060: r3 = Null
    //     0x654060: add             x3, PP, #0x17, lsl #12  ; [pp+0x17510] Null
    //     0x654064: ldr             x3, [x3, #0x510]
    // 0x654068: blr             x9
    // 0x65406c: ldur            x0, [fp, #-8]
    // 0x654070: LoadField: r3 = r0->field_b
    //     0x654070: ldur            w3, [x0, #0xb]
    // 0x654074: DecompressPointer r3
    //     0x654074: add             x3, x3, HEAP, lsl #32
    // 0x654078: mov             x1, x3
    // 0x65407c: ldur            x2, [fp, #-0x10]
    // 0x654080: stur            x3, [fp, #-0x20]
    // 0x654084: r0 = _getValueOrData()
    //     0x654084: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x654088: mov             x1, x0
    // 0x65408c: ldur            x0, [fp, #-0x20]
    // 0x654090: LoadField: r2 = r0->field_f
    //     0x654090: ldur            w2, [x0, #0xf]
    // 0x654094: DecompressPointer r2
    //     0x654094: add             x2, x2, HEAP, lsl #32
    // 0x654098: cmp             w2, w1
    // 0x65409c: b.ne            #0x6540a4
    // 0x6540a0: r1 = Null
    //     0x6540a0: mov             x1, NULL
    // 0x6540a4: cmp             w1, NULL
    // 0x6540a8: b.eq            #0x6540bc
    // 0x6540ac: mov             x0, x1
    // 0x6540b0: LeaveFrame
    //     0x6540b0: mov             SP, fp
    //     0x6540b4: ldp             fp, lr, [SP], #0x10
    // 0x6540b8: ret
    //     0x6540b8: ret             
    // 0x6540bc: LoadField: r1 = r0->field_13
    //     0x6540bc: ldur            w1, [x0, #0x13]
    // 0x6540c0: r2 = LoadInt32Instr(r1)
    //     0x6540c0: sbfx            x2, x1, #1, #0x1f
    // 0x6540c4: asr             x1, x2, #1
    // 0x6540c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6540c8: ldur            w2, [x0, #0x17]
    // 0x6540cc: r3 = LoadInt32Instr(r2)
    //     0x6540cc: sbfx            x3, x2, #1, #0x1f
    // 0x6540d0: sub             x2, x1, x3
    // 0x6540d4: cmp             x2, #5
    // 0x6540d8: b.ne            #0x654104
    // 0x6540dc: LoadField: r1 = r0->field_7
    //     0x6540dc: ldur            w1, [x0, #7]
    // 0x6540e0: DecompressPointer r1
    //     0x6540e0: add             x1, x1, HEAP, lsl #32
    // 0x6540e4: r0 = _CompactKeysIterable()
    //     0x6540e4: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6540e8: mov             x1, x0
    // 0x6540ec: ldur            x0, [fp, #-0x20]
    // 0x6540f0: StoreField: r1->field_b = r0
    //     0x6540f0: stur            w0, [x1, #0xb]
    // 0x6540f4: r0 = first()
    //     0x6540f4: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x6540f8: ldur            x1, [fp, #-0x20]
    // 0x6540fc: mov             x2, x0
    // 0x654100: r0 = remove()
    //     0x654100: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x654104: ldur            x16, [fp, #-0x18]
    // 0x654108: str             x16, [SP]
    // 0x65410c: ldur            x0, [fp, #-0x18]
    // 0x654110: ClosureCall
    //     0x654110: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x654114: ldur            x2, [x0, #0x1f]
    //     0x654118: blr             x2
    // 0x65411c: ldur            x1, [fp, #-0x20]
    // 0x654120: ldur            x2, [fp, #-0x10]
    // 0x654124: mov             x3, x0
    // 0x654128: stur            x0, [fp, #-8]
    // 0x65412c: r0 = []=()
    //     0x65412c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x654130: ldur            x0, [fp, #-8]
    // 0x654134: LeaveFrame
    //     0x654134: mov             SP, fp
    //     0x654138: ldp             fp, lr, [SP], #0x10
    // 0x65413c: ret
    //     0x65413c: ret             
    // 0x654140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654144: b               #0x654048
  }
}

// class id: 2893, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e10c, size: 0x70
    // 0x95e10c: EnterFrame
    //     0x95e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e110: mov             fp, SP
    // 0x95e114: AllocStack(0x10)
    //     0x95e114: sub             SP, SP, #0x10
    // 0x95e118: CheckStackOverflow
    //     0x95e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e11c: cmp             SP, x16
    //     0x95e120: b.ls            #0x95e174
    // 0x95e124: ldr             x0, [fp, #0x10]
    // 0x95e128: LoadField: r1 = r0->field_7
    //     0x95e128: ldur            w1, [x0, #7]
    // 0x95e12c: DecompressPointer r1
    //     0x95e12c: add             x1, x1, HEAP, lsl #32
    // 0x95e130: str             x1, [SP]
    // 0x95e134: r0 = _getHash()
    //     0x95e134: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x95e138: mov             x1, x0
    // 0x95e13c: ldr             x0, [fp, #0x10]
    // 0x95e140: stur            x1, [fp, #-8]
    // 0x95e144: LoadField: r2 = r0->field_b
    //     0x95e144: ldur            w2, [x0, #0xb]
    // 0x95e148: DecompressPointer r2
    //     0x95e148: add             x2, x2, HEAP, lsl #32
    // 0x95e14c: str             x2, [SP]
    // 0x95e150: r0 = _getHash()
    //     0x95e150: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x95e154: ldur            x1, [fp, #-8]
    // 0x95e158: r2 = LoadInt32Instr(r1)
    //     0x95e158: sbfx            x2, x1, #1, #0x1f
    // 0x95e15c: r1 = LoadInt32Instr(r0)
    //     0x95e15c: sbfx            x1, x0, #1, #0x1f
    // 0x95e160: eor             x3, x2, x1
    // 0x95e164: lsl             x0, x3, #1
    // 0x95e168: LeaveFrame
    //     0x95e168: mov             SP, fp
    //     0x95e16c: ldp             fp, lr, [SP], #0x10
    // 0x95e170: ret
    //     0x95e170: ret             
    // 0x95e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e178: b               #0x95e124
  }
  _ ==(/* No info */) {
    // ** addr: 0xa628a4, size: 0x78
    // 0xa628a4: ldr             x1, [SP]
    // 0xa628a8: cmp             w1, NULL
    // 0xa628ac: b.ne            #0xa628b8
    // 0xa628b0: r0 = false
    //     0xa628b0: add             x0, NULL, #0x30  ; false
    // 0xa628b4: ret
    //     0xa628b4: ret             
    // 0xa628b8: r2 = 60
    //     0xa628b8: movz            x2, #0x3c
    // 0xa628bc: branchIfSmi(r1, 0xa628c8)
    //     0xa628bc: tbz             w1, #0, #0xa628c8
    // 0xa628c0: r2 = LoadClassIdInstr(r1)
    //     0xa628c0: ldur            x2, [x1, #-1]
    //     0xa628c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa628c8: cmp             x2, #0xb4d
    // 0xa628cc: b.ne            #0xa62914
    // 0xa628d0: ldr             x2, [SP, #8]
    // 0xa628d4: LoadField: r3 = r1->field_7
    //     0xa628d4: ldur            w3, [x1, #7]
    // 0xa628d8: DecompressPointer r3
    //     0xa628d8: add             x3, x3, HEAP, lsl #32
    // 0xa628dc: LoadField: r4 = r2->field_7
    //     0xa628dc: ldur            w4, [x2, #7]
    // 0xa628e0: DecompressPointer r4
    //     0xa628e0: add             x4, x4, HEAP, lsl #32
    // 0xa628e4: cmp             w3, w4
    // 0xa628e8: b.ne            #0xa62914
    // 0xa628ec: LoadField: r3 = r1->field_b
    //     0xa628ec: ldur            w3, [x1, #0xb]
    // 0xa628f0: DecompressPointer r3
    //     0xa628f0: add             x3, x3, HEAP, lsl #32
    // 0xa628f4: LoadField: r1 = r2->field_b
    //     0xa628f4: ldur            w1, [x2, #0xb]
    // 0xa628f8: DecompressPointer r1
    //     0xa628f8: add             x1, x1, HEAP, lsl #32
    // 0xa628fc: cmp             w3, w1
    // 0xa62900: r16 = true
    //     0xa62900: add             x16, NULL, #0x20  ; true
    // 0xa62904: r17 = false
    //     0xa62904: add             x17, NULL, #0x30  ; false
    // 0xa62908: csel            x2, x16, x17, eq
    // 0xa6290c: mov             x0, x2
    // 0xa62910: b               #0xa62918
    // 0xa62914: r0 = false
    //     0xa62914: add             x0, NULL, #0x30  ; false
    // 0xa62918: ret
    //     0xa62918: ret             
  }
}

// class id: 2894, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x656778, size: 0xb0
    // 0x656778: EnterFrame
    //     0x656778: stp             fp, lr, [SP, #-0x10]!
    //     0x65677c: mov             fp, SP
    // 0x656780: AllocStack(0x10)
    //     0x656780: sub             SP, SP, #0x10
    // 0x656784: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x656784: mov             x0, x1
    //     0x656788: stur            x1, [fp, #-8]
    // 0x65678c: CheckStackOverflow
    //     0x65678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656790: cmp             SP, x16
    //     0x656794: b.ls            #0x656820
    // 0x656798: LoadField: r1 = r2->field_27
    //     0x656798: ldur            w1, [x2, #0x27]
    // 0x65679c: DecompressPointer r1
    //     0x65679c: add             x1, x1, HEAP, lsl #32
    // 0x6567a0: LoadField: r2 = r1->field_3f
    //     0x6567a0: ldur            w2, [x1, #0x3f]
    // 0x6567a4: DecompressPointer r2
    //     0x6567a4: add             x2, x2, HEAP, lsl #32
    // 0x6567a8: LoadField: r5 = r2->field_b
    //     0x6567a8: ldur            w5, [x2, #0xb]
    // 0x6567ac: DecompressPointer r5
    //     0x6567ac: add             x5, x5, HEAP, lsl #32
    // 0x6567b0: LoadField: r1 = r2->field_7
    //     0x6567b0: ldur            w1, [x2, #7]
    // 0x6567b4: DecompressPointer r1
    //     0x6567b4: add             x1, x1, HEAP, lsl #32
    // 0x6567b8: LoadField: r3 = r2->field_f
    //     0x6567b8: ldur            w3, [x2, #0xf]
    // 0x6567bc: DecompressPointer r3
    //     0x6567bc: add             x3, x3, HEAP, lsl #32
    // 0x6567c0: str             x3, [SP]
    // 0x6567c4: mov             x2, x1
    // 0x6567c8: mov             x3, x5
    // 0x6567cc: r1 = Null
    //     0x6567cc: mov             x1, NULL
    // 0x6567d0: r4 = const [0, 0x5, 0x1, 0x4, onPrimary, 0x4, null]
    //     0x6567d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17528] List(7) [0, 0x5, 0x1, 0x4, "onPrimary", 0x4, Null]
    //     0x6567d4: ldr             x4, [x4, #0x528]
    // 0x6567d8: r0 = ColorScheme.fromSeed()
    //     0x6567d8: bl              #0x659e8c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x6567dc: str             x0, [SP]
    // 0x6567e0: r1 = Null
    //     0x6567e0: mov             x1, NULL
    // 0x6567e4: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x6567e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17530] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x6567e8: ldr             x4, [x4, #0x530]
    // 0x6567ec: r0 = ThemeData()
    //     0x6567ec: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6567f0: ldur            x1, [fp, #-8]
    // 0x6567f4: StoreField: r1->field_7 = r0
    //     0x6567f4: stur            w0, [x1, #7]
    //     0x6567f8: ldurb           w16, [x1, #-1]
    //     0x6567fc: ldurb           w17, [x0, #-1]
    //     0x656800: and             x16, x17, x16, lsr #2
    //     0x656804: tst             x16, HEAP, lsr #32
    //     0x656808: b.eq            #0x656810
    //     0x65680c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x656810: r0 = Null
    //     0x656810: mov             x0, NULL
    // 0x656814: LeaveFrame
    //     0x656814: mov             SP, fp
    //     0x656818: ldp             fp, lr, [SP], #0x10
    // 0x65681c: ret
    //     0x65681c: ret             
    // 0x656820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656824: b               #0x656798
  }
}

// class id: 2895, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 2903, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 3290, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xa3ee4c, size: 0x78
    // 0xa3ee4c: EnterFrame
    //     0xa3ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ee50: mov             fp, SP
    // 0xa3ee54: AllocStack(0x10)
    //     0xa3ee54: sub             SP, SP, #0x10
    // 0xa3ee58: CheckStackOverflow
    //     0xa3ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ee5c: cmp             SP, x16
    //     0xa3ee60: b.ls            #0xa3eebc
    // 0xa3ee64: LoadField: r0 = r1->field_27
    //     0xa3ee64: ldur            w0, [x1, #0x27]
    // 0xa3ee68: DecompressPointer r0
    //     0xa3ee68: add             x0, x0, HEAP, lsl #32
    // 0xa3ee6c: stur            x0, [fp, #-8]
    // 0xa3ee70: LoadField: r3 = r1->field_2b
    //     0xa3ee70: ldur            w3, [x1, #0x2b]
    // 0xa3ee74: DecompressPointer r3
    //     0xa3ee74: add             x3, x3, HEAP, lsl #32
    // 0xa3ee78: mov             x1, x3
    // 0xa3ee7c: r0 = resolveFrom()
    //     0xa3ee7c: bl              #0xa3f094  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xa3ee80: stur            x0, [fp, #-0x10]
    // 0xa3ee84: r0 = MaterialBasedCupertinoThemeData()
    //     0xa3ee84: bl              #0x8978b8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xa3ee88: ldur            x1, [fp, #-8]
    // 0xa3ee8c: StoreField: r0->field_27 = r1
    //     0xa3ee8c: stur            w1, [x0, #0x27]
    // 0xa3ee90: ldur            x1, [fp, #-0x10]
    // 0xa3ee94: StoreField: r0->field_2b = r1
    //     0xa3ee94: stur            w1, [x0, #0x2b]
    // 0xa3ee98: LoadField: r2 = r1->field_1f
    //     0xa3ee98: ldur            w2, [x1, #0x1f]
    // 0xa3ee9c: DecompressPointer r2
    //     0xa3ee9c: add             x2, x2, HEAP, lsl #32
    // 0xa3eea0: r1 = Instance__CupertinoThemeDefaults
    //     0xa3eea0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!_CupertinoThemeDefaults@b47441
    //     0xa3eea4: ldr             x1, [x1, #0x500]
    // 0xa3eea8: StoreField: r0->field_23 = r1
    //     0xa3eea8: stur            w1, [x0, #0x23]
    // 0xa3eeac: StoreField: r0->field_1f = r2
    //     0xa3eeac: stur            w2, [x0, #0x1f]
    // 0xa3eeb0: LeaveFrame
    //     0xa3eeb0: mov             SP, fp
    //     0xa3eeb4: ldp             fp, lr, [SP], #0x10
    // 0xa3eeb8: ret
    //     0xa3eeb8: ret             
    // 0xa3eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eec0: b               #0xa3ee64
  }
}

// class id: 3489, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x53a7c4, size: 0x5c
    // 0x53a7c4: EnterFrame
    //     0x53a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a7c8: mov             fp, SP
    // 0x53a7cc: AllocStack(0x10)
    //     0x53a7cc: sub             SP, SP, #0x10
    // 0x53a7d0: CheckStackOverflow
    //     0x53a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a7d4: cmp             SP, x16
    //     0x53a7d8: b.ls            #0x53a818
    // 0x53a7dc: LoadField: d0 = r1->field_7
    //     0x53a7dc: ldur            d0, [x1, #7]
    // 0x53a7e0: stur            d0, [fp, #-0x10]
    // 0x53a7e4: LoadField: d1 = r1->field_f
    //     0x53a7e4: ldur            d1, [x1, #0xf]
    // 0x53a7e8: stur            d1, [fp, #-8]
    // 0x53a7ec: r0 = Offset()
    //     0x53a7ec: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53a7f0: ldur            d0, [fp, #-0x10]
    // 0x53a7f4: StoreField: r0->field_7 = d0
    //     0x53a7f4: stur            d0, [x0, #7]
    // 0x53a7f8: ldur            d0, [fp, #-8]
    // 0x53a7fc: StoreField: r0->field_f = d0
    //     0x53a7fc: stur            d0, [x0, #0xf]
    // 0x53a800: mov             x1, x0
    // 0x53a804: d0 = 4.000000
    //     0x53a804: fmov            d0, #4.00000000
    // 0x53a808: r0 = *()
    //     0x53a808: bl              #0x4e1608  ; [dart:ui] Offset::*
    // 0x53a80c: LeaveFrame
    //     0x53a80c: mov             SP, fp
    //     0x53a810: ldp             fp, lr, [SP], #0x10
    // 0x53a814: ret
    //     0x53a814: ret             
    // 0x53a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a81c: b               #0x53a7dc
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x6fdb10, size: 0x180
    // 0x6fdb10: EnterFrame
    //     0x6fdb10: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb14: mov             fp, SP
    // 0x6fdb18: AllocStack(0x30)
    //     0x6fdb18: sub             SP, SP, #0x30
    // 0x6fdb1c: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fdb1c: mov             x0, x2
    //     0x6fdb20: stur            x2, [fp, #-0x10]
    //     0x6fdb24: mov             x2, x1
    //     0x6fdb28: stur            x1, [fp, #-8]
    // 0x6fdb2c: CheckStackOverflow
    //     0x6fdb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb30: cmp             SP, x16
    //     0x6fdb34: b.ls            #0x6fdc54
    // 0x6fdb38: LoadField: d0 = r0->field_7
    //     0x6fdb38: ldur            d0, [x0, #7]
    // 0x6fdb3c: mov             x1, x2
    // 0x6fdb40: stur            d0, [fp, #-0x18]
    // 0x6fdb44: r0 = baseSizeAdjustment()
    //     0x6fdb44: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6fdb48: LoadField: d0 = r0->field_7
    //     0x6fdb48: ldur            d0, [x0, #7]
    // 0x6fdb4c: ldur            d1, [fp, #-0x18]
    // 0x6fdb50: fadd            d2, d1, d0
    // 0x6fdb54: ldur            x0, [fp, #-0x10]
    // 0x6fdb58: LoadField: d0 = r0->field_f
    //     0x6fdb58: ldur            d0, [x0, #0xf]
    // 0x6fdb5c: d1 = 0.000000
    //     0x6fdb5c: eor             v1.16b, v1.16b, v1.16b
    // 0x6fdb60: fcmp            d1, d2
    // 0x6fdb64: b.le            #0x6fdb70
    // 0x6fdb68: d0 = 0.000000
    //     0x6fdb68: eor             v0.16b, v0.16b, v0.16b
    // 0x6fdb6c: b               #0x6fdb84
    // 0x6fdb70: fcmp            d2, d0
    // 0x6fdb74: b.gt            #0x6fdb84
    // 0x6fdb78: fcmp            d2, d2
    // 0x6fdb7c: b.vs            #0x6fdb84
    // 0x6fdb80: mov             v0.16b, v2.16b
    // 0x6fdb84: stur            d0, [fp, #-0x20]
    // 0x6fdb88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6fdb88: ldur            d2, [x0, #0x17]
    // 0x6fdb8c: ldur            x1, [fp, #-8]
    // 0x6fdb90: stur            d2, [fp, #-0x18]
    // 0x6fdb94: r0 = baseSizeAdjustment()
    //     0x6fdb94: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x6fdb98: LoadField: d0 = r0->field_f
    //     0x6fdb98: ldur            d0, [x0, #0xf]
    // 0x6fdb9c: ldur            d1, [fp, #-0x18]
    // 0x6fdba0: fadd            d2, d1, d0
    // 0x6fdba4: ldur            x1, [fp, #-0x10]
    // 0x6fdba8: LoadField: d0 = r1->field_1f
    //     0x6fdba8: ldur            d0, [x1, #0x1f]
    // 0x6fdbac: d1 = 0.000000
    //     0x6fdbac: eor             v1.16b, v1.16b, v1.16b
    // 0x6fdbb0: fcmp            d1, d2
    // 0x6fdbb4: b.le            #0x6fdbc0
    // 0x6fdbb8: d1 = 0.000000
    //     0x6fdbb8: eor             v1.16b, v1.16b, v1.16b
    // 0x6fdbbc: b               #0x6fdbe4
    // 0x6fdbc0: fcmp            d2, d0
    // 0x6fdbc4: b.le            #0x6fdbd0
    // 0x6fdbc8: mov             v1.16b, v0.16b
    // 0x6fdbcc: b               #0x6fdbe4
    // 0x6fdbd0: fcmp            d2, d2
    // 0x6fdbd4: b.vc            #0x6fdbe0
    // 0x6fdbd8: mov             v1.16b, v0.16b
    // 0x6fdbdc: b               #0x6fdbe4
    // 0x6fdbe0: mov             v1.16b, v2.16b
    // 0x6fdbe4: ldur            d0, [fp, #-0x20]
    // 0x6fdbe8: r0 = inline_Allocate_Double()
    //     0x6fdbe8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fdbec: add             x0, x0, #0x10
    //     0x6fdbf0: cmp             x2, x0
    //     0x6fdbf4: b.ls            #0x6fdc5c
    //     0x6fdbf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fdbfc: sub             x0, x0, #0xf
    //     0x6fdc00: movz            x2, #0xe15c
    //     0x6fdc04: movk            x2, #0x3, lsl #16
    //     0x6fdc08: stur            x2, [x0, #-1]
    // 0x6fdc0c: StoreField: r0->field_7 = d0
    //     0x6fdc0c: stur            d0, [x0, #7]
    // 0x6fdc10: r2 = inline_Allocate_Double()
    //     0x6fdc10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fdc14: add             x2, x2, #0x10
    //     0x6fdc18: cmp             x3, x2
    //     0x6fdc1c: b.ls            #0x6fdc74
    //     0x6fdc20: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fdc24: sub             x2, x2, #0xf
    //     0x6fdc28: movz            x3, #0xe15c
    //     0x6fdc2c: movk            x3, #0x3, lsl #16
    //     0x6fdc30: stur            x3, [x2, #-1]
    // 0x6fdc34: StoreField: r2->field_7 = d1
    //     0x6fdc34: stur            d1, [x2, #7]
    // 0x6fdc38: stp             x2, x0, [SP]
    // 0x6fdc3c: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x6fdc3c: add             x4, PP, #0x26, lsl #12  ; [pp+0x269e8] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x6fdc40: ldr             x4, [x4, #0x9e8]
    // 0x6fdc44: r0 = copyWith()
    //     0x6fdc44: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6fdc48: LeaveFrame
    //     0x6fdc48: mov             SP, fp
    //     0x6fdc4c: ldp             fp, lr, [SP], #0x10
    // 0x6fdc50: ret
    //     0x6fdc50: ret             
    // 0x6fdc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdc54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdc58: b               #0x6fdb38
    // 0x6fdc5c: stp             q0, q1, [SP, #-0x20]!
    // 0x6fdc60: SaveReg r1
    //     0x6fdc60: str             x1, [SP, #-8]!
    // 0x6fdc64: r0 = AllocateDouble()
    //     0x6fdc64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fdc68: RestoreReg r1
    //     0x6fdc68: ldr             x1, [SP], #8
    // 0x6fdc6c: ldp             q0, q1, [SP], #0x20
    // 0x6fdc70: b               #0x6fdc0c
    // 0x6fdc74: SaveReg d1
    //     0x6fdc74: str             q1, [SP, #-0x10]!
    // 0x6fdc78: stp             x0, x1, [SP, #-0x10]!
    // 0x6fdc7c: r0 = AllocateDouble()
    //     0x6fdc7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6fdc80: mov             x2, x0
    // 0x6fdc84: ldp             x0, x1, [SP], #0x10
    // 0x6fdc88: RestoreReg d1
    //     0x6fdc88: ldr             q1, [SP], #0x10
    // 0x6fdc8c: b               #0x6fdc34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x978f74, size: 0x220
    // 0x978f74: EnterFrame
    //     0x978f74: stp             fp, lr, [SP, #-0x10]!
    //     0x978f78: mov             fp, SP
    // 0x978f7c: AllocStack(0x28)
    //     0x978f7c: sub             SP, SP, #0x28
    // 0x978f80: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x978f80: mov             x4, x1
    //     0x978f84: mov             x0, x2
    //     0x978f88: stur            x1, [fp, #-0x10]
    //     0x978f8c: stur            x2, [fp, #-0x18]
    // 0x978f90: CheckStackOverflow
    //     0x978f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978f94: cmp             SP, x16
    //     0x978f98: b.ls            #0x9790e8
    // 0x978f9c: cmp             w4, w0
    // 0x978fa0: b.ne            #0x978fb4
    // 0x978fa4: mov             x0, x4
    // 0x978fa8: LeaveFrame
    //     0x978fa8: mov             SP, fp
    //     0x978fac: ldp             fp, lr, [SP], #0x10
    // 0x978fb0: ret
    //     0x978fb0: ret             
    // 0x978fb4: LoadField: d1 = r4->field_7
    //     0x978fb4: ldur            d1, [x4, #7]
    // 0x978fb8: LoadField: d2 = r0->field_7
    //     0x978fb8: ldur            d2, [x0, #7]
    // 0x978fbc: r5 = inline_Allocate_Double()
    //     0x978fbc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x978fc0: add             x5, x5, #0x10
    //     0x978fc4: cmp             x1, x5
    //     0x978fc8: b.ls            #0x9790f0
    //     0x978fcc: str             x5, [THR, #0x50]  ; THR::top
    //     0x978fd0: sub             x5, x5, #0xf
    //     0x978fd4: movz            x1, #0xe15c
    //     0x978fd8: movk            x1, #0x3, lsl #16
    //     0x978fdc: stur            x1, [x5, #-1]
    // 0x978fe0: StoreField: r5->field_7 = d0
    //     0x978fe0: stur            d0, [x5, #7]
    // 0x978fe4: stur            x5, [fp, #-8]
    // 0x978fe8: r1 = inline_Allocate_Double()
    //     0x978fe8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x978fec: add             x1, x1, #0x10
    //     0x978ff0: cmp             x2, x1
    //     0x978ff4: b.ls            #0x979114
    //     0x978ff8: str             x1, [THR, #0x50]  ; THR::top
    //     0x978ffc: sub             x1, x1, #0xf
    //     0x979000: movz            x2, #0xe15c
    //     0x979004: movk            x2, #0x3, lsl #16
    //     0x979008: stur            x2, [x1, #-1]
    // 0x97900c: StoreField: r1->field_7 = d1
    //     0x97900c: stur            d1, [x1, #7]
    // 0x979010: r2 = inline_Allocate_Double()
    //     0x979010: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x979014: add             x2, x2, #0x10
    //     0x979018: cmp             x3, x2
    //     0x97901c: b.ls            #0x979138
    //     0x979020: str             x2, [THR, #0x50]  ; THR::top
    //     0x979024: sub             x2, x2, #0xf
    //     0x979028: movz            x3, #0xe15c
    //     0x97902c: movk            x3, #0x3, lsl #16
    //     0x979030: stur            x3, [x2, #-1]
    // 0x979034: StoreField: r2->field_7 = d2
    //     0x979034: stur            d2, [x2, #7]
    // 0x979038: mov             x3, x5
    // 0x97903c: r0 = lerpDouble()
    //     0x97903c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x979040: mov             x4, x0
    // 0x979044: ldur            x0, [fp, #-0x10]
    // 0x979048: stur            x4, [fp, #-0x20]
    // 0x97904c: LoadField: d0 = r0->field_f
    //     0x97904c: ldur            d0, [x0, #0xf]
    // 0x979050: ldur            x0, [fp, #-0x18]
    // 0x979054: LoadField: d1 = r0->field_f
    //     0x979054: ldur            d1, [x0, #0xf]
    // 0x979058: r1 = inline_Allocate_Double()
    //     0x979058: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97905c: add             x1, x1, #0x10
    //     0x979060: cmp             x0, x1
    //     0x979064: b.ls            #0x97915c
    //     0x979068: str             x1, [THR, #0x50]  ; THR::top
    //     0x97906c: sub             x1, x1, #0xf
    //     0x979070: movz            x0, #0xe15c
    //     0x979074: movk            x0, #0x3, lsl #16
    //     0x979078: stur            x0, [x1, #-1]
    // 0x97907c: StoreField: r1->field_7 = d0
    //     0x97907c: stur            d0, [x1, #7]
    // 0x979080: r2 = inline_Allocate_Double()
    //     0x979080: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x979084: add             x2, x2, #0x10
    //     0x979088: cmp             x0, x2
    //     0x97908c: b.ls            #0x979178
    //     0x979090: str             x2, [THR, #0x50]  ; THR::top
    //     0x979094: sub             x2, x2, #0xf
    //     0x979098: movz            x0, #0xe15c
    //     0x97909c: movk            x0, #0x3, lsl #16
    //     0x9790a0: stur            x0, [x2, #-1]
    // 0x9790a4: StoreField: r2->field_7 = d1
    //     0x9790a4: stur            d1, [x2, #7]
    // 0x9790a8: ldur            x3, [fp, #-8]
    // 0x9790ac: r0 = lerpDouble()
    //     0x9790ac: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9790b0: mov             x1, x0
    // 0x9790b4: ldur            x0, [fp, #-0x20]
    // 0x9790b8: stur            x1, [fp, #-8]
    // 0x9790bc: LoadField: d0 = r0->field_7
    //     0x9790bc: ldur            d0, [x0, #7]
    // 0x9790c0: stur            d0, [fp, #-0x28]
    // 0x9790c4: r0 = VisualDensity()
    //     0x9790c4: bl              #0x979194  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x9790c8: ldur            d0, [fp, #-0x28]
    // 0x9790cc: StoreField: r0->field_7 = d0
    //     0x9790cc: stur            d0, [x0, #7]
    // 0x9790d0: ldur            x1, [fp, #-8]
    // 0x9790d4: LoadField: d0 = r1->field_7
    //     0x9790d4: ldur            d0, [x1, #7]
    // 0x9790d8: StoreField: r0->field_f = d0
    //     0x9790d8: stur            d0, [x0, #0xf]
    // 0x9790dc: LeaveFrame
    //     0x9790dc: mov             SP, fp
    //     0x9790e0: ldp             fp, lr, [SP], #0x10
    // 0x9790e4: ret
    //     0x9790e4: ret             
    // 0x9790e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9790e8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9790ec: b               #0x978f9c
    // 0x9790f0: stp             q1, q2, [SP, #-0x20]!
    // 0x9790f4: SaveReg d0
    //     0x9790f4: str             q0, [SP, #-0x10]!
    // 0x9790f8: stp             x0, x4, [SP, #-0x10]!
    // 0x9790fc: r0 = AllocateDouble()
    //     0x9790fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979100: mov             x5, x0
    // 0x979104: ldp             x0, x4, [SP], #0x10
    // 0x979108: RestoreReg d0
    //     0x979108: ldr             q0, [SP], #0x10
    // 0x97910c: ldp             q1, q2, [SP], #0x20
    // 0x979110: b               #0x978fe0
    // 0x979114: stp             q1, q2, [SP, #-0x20]!
    // 0x979118: stp             x4, x5, [SP, #-0x10]!
    // 0x97911c: SaveReg r0
    //     0x97911c: str             x0, [SP, #-8]!
    // 0x979120: r0 = AllocateDouble()
    //     0x979120: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979124: mov             x1, x0
    // 0x979128: RestoreReg r0
    //     0x979128: ldr             x0, [SP], #8
    // 0x97912c: ldp             x4, x5, [SP], #0x10
    // 0x979130: ldp             q1, q2, [SP], #0x20
    // 0x979134: b               #0x97900c
    // 0x979138: SaveReg d2
    //     0x979138: str             q2, [SP, #-0x10]!
    // 0x97913c: stp             x4, x5, [SP, #-0x10]!
    // 0x979140: stp             x0, x1, [SP, #-0x10]!
    // 0x979144: r0 = AllocateDouble()
    //     0x979144: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979148: mov             x2, x0
    // 0x97914c: ldp             x0, x1, [SP], #0x10
    // 0x979150: ldp             x4, x5, [SP], #0x10
    // 0x979154: RestoreReg d2
    //     0x979154: ldr             q2, [SP], #0x10
    // 0x979158: b               #0x979034
    // 0x97915c: stp             q0, q1, [SP, #-0x20]!
    // 0x979160: SaveReg r4
    //     0x979160: str             x4, [SP, #-8]!
    // 0x979164: r0 = AllocateDouble()
    //     0x979164: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979168: mov             x1, x0
    // 0x97916c: RestoreReg r4
    //     0x97916c: ldr             x4, [SP], #8
    // 0x979170: ldp             q0, q1, [SP], #0x20
    // 0x979174: b               #0x97907c
    // 0x979178: SaveReg d1
    //     0x979178: str             q1, [SP, #-0x10]!
    // 0x97917c: stp             x1, x4, [SP, #-0x10]!
    // 0x979180: r0 = AllocateDouble()
    //     0x979180: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979184: mov             x2, x0
    // 0x979188: ldp             x1, x4, [SP], #0x10
    // 0x97918c: RestoreReg d1
    //     0x97918c: ldr             q1, [SP], #0x10
    // 0x979190: b               #0x9790a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa58c44, size: 0xdc
    // 0xa58c44: EnterFrame
    //     0xa58c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa58c48: mov             fp, SP
    // 0xa58c4c: AllocStack(0x10)
    //     0xa58c4c: sub             SP, SP, #0x10
    // 0xa58c50: CheckStackOverflow
    //     0xa58c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58c54: cmp             SP, x16
    //     0xa58c58: b.ls            #0xa58d18
    // 0xa58c5c: ldr             x0, [fp, #0x10]
    // 0xa58c60: cmp             w0, NULL
    // 0xa58c64: b.ne            #0xa58c78
    // 0xa58c68: r0 = false
    //     0xa58c68: add             x0, NULL, #0x30  ; false
    // 0xa58c6c: LeaveFrame
    //     0xa58c6c: mov             SP, fp
    //     0xa58c70: ldp             fp, lr, [SP], #0x10
    // 0xa58c74: ret
    //     0xa58c74: ret             
    // 0xa58c78: str             x0, [SP]
    // 0xa58c7c: r0 = runtimeType()
    //     0xa58c7c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa58c80: r1 = LoadClassIdInstr(r0)
    //     0xa58c80: ldur            x1, [x0, #-1]
    //     0xa58c84: ubfx            x1, x1, #0xc, #0x14
    // 0xa58c88: r16 = VisualDensity
    //     0xa58c88: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Type: VisualDensity
    //     0xa58c8c: ldr             x16, [x16, #0x4e0]
    // 0xa58c90: stp             x16, x0, [SP]
    // 0xa58c94: mov             x0, x1
    // 0xa58c98: mov             lr, x0
    // 0xa58c9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa58ca0: blr             lr
    // 0xa58ca4: tbz             w0, #4, #0xa58cb8
    // 0xa58ca8: r0 = false
    //     0xa58ca8: add             x0, NULL, #0x30  ; false
    // 0xa58cac: LeaveFrame
    //     0xa58cac: mov             SP, fp
    //     0xa58cb0: ldp             fp, lr, [SP], #0x10
    // 0xa58cb4: ret
    //     0xa58cb4: ret             
    // 0xa58cb8: ldr             x1, [fp, #0x10]
    // 0xa58cbc: r2 = 60
    //     0xa58cbc: movz            x2, #0x3c
    // 0xa58cc0: branchIfSmi(r1, 0xa58ccc)
    //     0xa58cc0: tbz             w1, #0, #0xa58ccc
    // 0xa58cc4: r2 = LoadClassIdInstr(r1)
    //     0xa58cc4: ldur            x2, [x1, #-1]
    //     0xa58cc8: ubfx            x2, x2, #0xc, #0x14
    // 0xa58ccc: cmp             x2, #0xda1
    // 0xa58cd0: b.ne            #0xa58d08
    // 0xa58cd4: ldr             x2, [fp, #0x18]
    // 0xa58cd8: LoadField: d0 = r1->field_7
    //     0xa58cd8: ldur            d0, [x1, #7]
    // 0xa58cdc: LoadField: d1 = r2->field_7
    //     0xa58cdc: ldur            d1, [x2, #7]
    // 0xa58ce0: fcmp            d0, d1
    // 0xa58ce4: b.ne            #0xa58d08
    // 0xa58ce8: LoadField: d0 = r1->field_f
    //     0xa58ce8: ldur            d0, [x1, #0xf]
    // 0xa58cec: LoadField: d1 = r2->field_f
    //     0xa58cec: ldur            d1, [x2, #0xf]
    // 0xa58cf0: fcmp            d0, d1
    // 0xa58cf4: r16 = true
    //     0xa58cf4: add             x16, NULL, #0x20  ; true
    // 0xa58cf8: r17 = false
    //     0xa58cf8: add             x17, NULL, #0x30  ; false
    // 0xa58cfc: csel            x1, x16, x17, eq
    // 0xa58d00: mov             x0, x1
    // 0xa58d04: b               #0xa58d0c
    // 0xa58d08: r0 = false
    //     0xa58d08: add             x0, NULL, #0x30  ; false
    // 0xa58d0c: LeaveFrame
    //     0xa58d0c: mov             SP, fp
    //     0xa58d10: ldp             fp, lr, [SP], #0x10
    // 0xa58d14: ret
    //     0xa58d14: ret             
    // 0xa58d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58d1c: b               #0xa58c5c
  }
}

// class id: 3490, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0xa90

  static _ localize(/* No info */) {
    // ** addr: 0x653f2c, size: 0xd0
    // 0x653f2c: EnterFrame
    //     0x653f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x653f30: mov             fp, SP
    // 0x653f34: AllocStack(0x28)
    //     0x653f34: sub             SP, SP, #0x28
    // 0x653f38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x653f38: stur            x1, [fp, #-8]
    //     0x653f3c: stur            x2, [fp, #-0x10]
    // 0x653f40: CheckStackOverflow
    //     0x653f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653f44: cmp             SP, x16
    //     0x653f48: b.ls            #0x653ff4
    // 0x653f4c: r1 = 2
    //     0x653f4c: movz            x1, #0x2
    // 0x653f50: r0 = AllocateContext()
    //     0x653f50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x653f54: mov             x1, x0
    // 0x653f58: ldur            x0, [fp, #-8]
    // 0x653f5c: stur            x1, [fp, #-0x18]
    // 0x653f60: StoreField: r1->field_f = r0
    //     0x653f60: stur            w0, [x1, #0xf]
    // 0x653f64: ldur            x0, [fp, #-0x10]
    // 0x653f68: StoreField: r1->field_13 = r0
    //     0x653f68: stur            w0, [x1, #0x13]
    // 0x653f6c: r0 = InitLateStaticField(0xa90) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x653f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653f70: ldr             x0, [x0, #0x1520]
    //     0x653f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653f78: cmp             w0, w16
    //     0x653f7c: b.ne            #0x653f8c
    //     0x653f80: add             x2, PP, #0x17, lsl #12  ; [pp+0x174b0] Field <ThemeData._localizedThemeDataCache@499408314>: static late final (offset: 0xa90)
    //     0x653f84: ldr             x2, [x2, #0x4b0]
    //     0x653f88: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x653f8c: ldur            x2, [fp, #-0x18]
    // 0x653f90: stur            x0, [fp, #-0x20]
    // 0x653f94: LoadField: r1 = r2->field_f
    //     0x653f94: ldur            w1, [x2, #0xf]
    // 0x653f98: DecompressPointer r1
    //     0x653f98: add             x1, x1, HEAP, lsl #32
    // 0x653f9c: stur            x1, [fp, #-0x10]
    // 0x653fa0: LoadField: r3 = r2->field_13
    //     0x653fa0: ldur            w3, [x2, #0x13]
    // 0x653fa4: DecompressPointer r3
    //     0x653fa4: add             x3, x3, HEAP, lsl #32
    // 0x653fa8: stur            x3, [fp, #-8]
    // 0x653fac: r0 = _IdentityThemeDataCacheKey()
    //     0x653fac: bl              #0x654148  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x653fb0: mov             x3, x0
    // 0x653fb4: ldur            x0, [fp, #-0x10]
    // 0x653fb8: stur            x3, [fp, #-0x28]
    // 0x653fbc: StoreField: r3->field_7 = r0
    //     0x653fbc: stur            w0, [x3, #7]
    // 0x653fc0: ldur            x0, [fp, #-8]
    // 0x653fc4: StoreField: r3->field_b = r0
    //     0x653fc4: stur            w0, [x3, #0xb]
    // 0x653fc8: ldur            x2, [fp, #-0x18]
    // 0x653fcc: r1 = Function '<anonymous closure>': static.
    //     0x653fcc: add             x1, PP, #0x17, lsl #12  ; [pp+0x174b8] AnonymousClosure: static (0x654174), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x653f2c)
    //     0x653fd0: ldr             x1, [x1, #0x4b8]
    // 0x653fd4: r0 = AllocateClosure()
    //     0x653fd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x653fd8: ldur            x1, [fp, #-0x20]
    // 0x653fdc: ldur            x2, [fp, #-0x28]
    // 0x653fe0: mov             x3, x0
    // 0x653fe4: r0 = putIfAbsent()
    //     0x653fe4: bl              #0x65401c  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x653fe8: LeaveFrame
    //     0x653fe8: mov             SP, fp
    //     0x653fec: ldp             fp, lr, [SP], #0x10
    // 0x653ff0: ret
    //     0x653ff0: ret             
    // 0x653ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653ff8: b               #0x653f4c
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x654174, size: 0xa0
    // 0x654174: EnterFrame
    //     0x654174: stp             fp, lr, [SP, #-0x10]!
    //     0x654178: mov             fp, SP
    // 0x65417c: AllocStack(0x28)
    //     0x65417c: sub             SP, SP, #0x28
    // 0x654180: SetupParameters()
    //     0x654180: ldr             x0, [fp, #0x10]
    //     0x654184: ldur            w3, [x0, #0x17]
    //     0x654188: add             x3, x3, HEAP, lsl #32
    //     0x65418c: stur            x3, [fp, #-0x10]
    // 0x654190: CheckStackOverflow
    //     0x654190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654194: cmp             SP, x16
    //     0x654198: b.ls            #0x65420c
    // 0x65419c: LoadField: r0 = r3->field_f
    //     0x65419c: ldur            w0, [x3, #0xf]
    // 0x6541a0: DecompressPointer r0
    //     0x6541a0: add             x0, x0, HEAP, lsl #32
    // 0x6541a4: stur            x0, [fp, #-8]
    // 0x6541a8: LoadField: r1 = r3->field_13
    //     0x6541a8: ldur            w1, [x3, #0x13]
    // 0x6541ac: DecompressPointer r1
    //     0x6541ac: add             x1, x1, HEAP, lsl #32
    // 0x6541b0: LoadField: r2 = r0->field_87
    //     0x6541b0: ldur            w2, [x0, #0x87]
    // 0x6541b4: DecompressPointer r2
    //     0x6541b4: add             x2, x2, HEAP, lsl #32
    // 0x6541b8: r0 = merge()
    //     0x6541b8: bl              #0x655668  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x6541bc: mov             x3, x0
    // 0x6541c0: ldur            x0, [fp, #-0x10]
    // 0x6541c4: stur            x3, [fp, #-0x18]
    // 0x6541c8: LoadField: r1 = r0->field_13
    //     0x6541c8: ldur            w1, [x0, #0x13]
    // 0x6541cc: DecompressPointer r1
    //     0x6541cc: add             x1, x1, HEAP, lsl #32
    // 0x6541d0: LoadField: r2 = r0->field_f
    //     0x6541d0: ldur            w2, [x0, #0xf]
    // 0x6541d4: DecompressPointer r2
    //     0x6541d4: add             x2, x2, HEAP, lsl #32
    // 0x6541d8: LoadField: r0 = r2->field_8b
    //     0x6541d8: ldur            w0, [x2, #0x8b]
    // 0x6541dc: DecompressPointer r0
    //     0x6541dc: add             x0, x0, HEAP, lsl #32
    // 0x6541e0: mov             x2, x0
    // 0x6541e4: r0 = merge()
    //     0x6541e4: bl              #0x655668  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x6541e8: ldur            x16, [fp, #-0x18]
    // 0x6541ec: stp             x0, x16, [SP]
    // 0x6541f0: ldur            x1, [fp, #-8]
    // 0x6541f4: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x6541f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x174c0] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x6541f8: ldr             x4, [x4, #0x4c0]
    // 0x6541fc: r0 = copyWith()
    //     0x6541fc: bl              #0x654214  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x654200: LeaveFrame
    //     0x654200: mov             SP, fp
    //     0x654204: ldp             fp, lr, [SP], #0x10
    // 0x654208: ret
    //     0x654208: ret             
    // 0x65420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65420c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654210: b               #0x65419c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x654214, size: 0xaec
    // 0x654214: EnterFrame
    //     0x654214: stp             fp, lr, [SP, #-0x10]!
    //     0x654218: mov             fp, SP
    // 0x65421c: AllocStack(0x278)
    //     0x65421c: sub             SP, SP, #0x278
    // 0x654220: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x68 */, dynamic scrollbarTheme = Null /* r6 */, dynamic textTheme = Null /* r2, fp-0x60 */})
    //     0x654220: mov             x0, x1
    //     0x654224: stur            x1, [fp, #-0x70]
    //     0x654228: ldur            w1, [x4, #0x13]
    //     0x65422c: ldur            w2, [x4, #0x1f]
    //     0x654230: add             x2, x2, HEAP, lsl #32
    //     0x654234: add             x16, PP, #0x17, lsl #12  ; [pp+0x174c8] "colorScheme"
    //     0x654238: ldr             x16, [x16, #0x4c8]
    //     0x65423c: cmp             w2, w16
    //     0x654240: b.ne            #0x654264
    //     0x654244: ldur            w2, [x4, #0x23]
    //     0x654248: add             x2, x2, HEAP, lsl #32
    //     0x65424c: sub             w3, w1, w2
    //     0x654250: add             x2, fp, w3, sxtw #2
    //     0x654254: ldr             x2, [x2, #8]
    //     0x654258: mov             x3, x2
    //     0x65425c: movz            x2, #0x1
    //     0x654260: b               #0x65426c
    //     0x654264: mov             x3, NULL
    //     0x654268: movz            x2, #0
    //     0x65426c: lsl             x5, x2, #1
    //     0x654270: lsl             w6, w5, #1
    //     0x654274: add             w7, w6, #8
    //     0x654278: add             x16, x4, w7, sxtw #1
    //     0x65427c: ldur            w6, [x16, #0xf]
    //     0x654280: add             x6, x6, HEAP, lsl #32
    //     0x654284: add             x16, PP, #0x17, lsl #12  ; [pp+0x174d0] "cupertinoOverrideTheme"
    //     0x654288: ldr             x16, [x16, #0x4d0]
    //     0x65428c: cmp             w6, w16
    //     0x654290: b.ne            #0x6542a0
    //     0x654294: add             w2, w5, #2
    //     0x654298: sbfx            x5, x2, #1, #0x1f
    //     0x65429c: mov             x2, x5
    //     0x6542a0: lsl             x5, x2, #1
    //     0x6542a4: lsl             w6, w5, #1
    //     0x6542a8: add             w7, w6, #8
    //     0x6542ac: add             x16, x4, w7, sxtw #1
    //     0x6542b0: ldur            w8, [x16, #0xf]
    //     0x6542b4: add             x8, x8, HEAP, lsl #32
    //     0x6542b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x174d8] "primaryTextTheme"
    //     0x6542bc: ldr             x16, [x16, #0x4d8]
    //     0x6542c0: cmp             w8, w16
    //     0x6542c4: b.ne            #0x6542f8
    //     0x6542c8: add             w2, w6, #0xa
    //     0x6542cc: add             x16, x4, w2, sxtw #1
    //     0x6542d0: ldur            w6, [x16, #0xf]
    //     0x6542d4: add             x6, x6, HEAP, lsl #32
    //     0x6542d8: sub             w2, w1, w6
    //     0x6542dc: add             x6, fp, w2, sxtw #2
    //     0x6542e0: ldr             x6, [x6, #8]
    //     0x6542e4: add             w2, w5, #2
    //     0x6542e8: sbfx            x5, x2, #1, #0x1f
    //     0x6542ec: mov             x2, x5
    //     0x6542f0: mov             x5, x6
    //     0x6542f4: b               #0x6542fc
    //     0x6542f8: mov             x5, NULL
    //     0x6542fc: stur            x5, [fp, #-0x68]
    //     0x654300: lsl             x6, x2, #1
    //     0x654304: lsl             w7, w6, #1
    //     0x654308: add             w8, w7, #8
    //     0x65430c: add             x16, x4, w8, sxtw #1
    //     0x654310: ldur            w9, [x16, #0xf]
    //     0x654314: add             x9, x9, HEAP, lsl #32
    //     0x654318: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "scrollbarTheme"
    //     0x65431c: ldr             x16, [x16, #0x4e0]
    //     0x654320: cmp             w9, w16
    //     0x654324: b.ne            #0x654358
    //     0x654328: add             w2, w7, #0xa
    //     0x65432c: add             x16, x4, w2, sxtw #1
    //     0x654330: ldur            w7, [x16, #0xf]
    //     0x654334: add             x7, x7, HEAP, lsl #32
    //     0x654338: sub             w2, w1, w7
    //     0x65433c: add             x7, fp, w2, sxtw #2
    //     0x654340: ldr             x7, [x7, #8]
    //     0x654344: add             w2, w6, #2
    //     0x654348: sbfx            x6, x2, #1, #0x1f
    //     0x65434c: mov             x2, x6
    //     0x654350: mov             x6, x7
    //     0x654354: b               #0x65435c
    //     0x654358: mov             x6, NULL
    //     0x65435c: lsl             x7, x2, #1
    //     0x654360: lsl             w2, w7, #1
    //     0x654364: add             w7, w2, #8
    //     0x654368: add             x16, x4, w7, sxtw #1
    //     0x65436c: ldur            w8, [x16, #0xf]
    //     0x654370: add             x8, x8, HEAP, lsl #32
    //     0x654374: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] "textTheme"
    //     0x654378: ldr             x16, [x16, #0x4e8]
    //     0x65437c: cmp             w8, w16
    //     0x654380: b.ne            #0x6543a8
    //     0x654384: add             w7, w2, #0xa
    //     0x654388: add             x16, x4, w7, sxtw #1
    //     0x65438c: ldur            w2, [x16, #0xf]
    //     0x654390: add             x2, x2, HEAP, lsl #32
    //     0x654394: sub             w4, w1, w2
    //     0x654398: add             x1, fp, w4, sxtw #2
    //     0x65439c: ldr             x1, [x1, #8]
    //     0x6543a0: mov             x2, x1
    //     0x6543a4: b               #0x6543ac
    //     0x6543a8: mov             x2, NULL
    //     0x6543ac: stur            x2, [fp, #-0x60]
    // 0x6543b0: CheckStackOverflow
    //     0x6543b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6543b4: cmp             SP, x16
    //     0x6543b8: b.ls            #0x654cf8
    // 0x6543bc: LoadField: r4 = r0->field_13
    //     0x6543bc: ldur            w4, [x0, #0x13]
    // 0x6543c0: DecompressPointer r4
    //     0x6543c0: add             x4, x4, HEAP, lsl #32
    // 0x6543c4: stur            x4, [fp, #-0x58]
    // 0x6543c8: LoadField: r7 = r0->field_7
    //     0x6543c8: ldur            w7, [x0, #7]
    // 0x6543cc: DecompressPointer r7
    //     0x6543cc: add             x7, x7, HEAP, lsl #32
    // 0x6543d0: stur            x7, [fp, #-0x50]
    // 0x6543d4: LoadField: r8 = r0->field_f
    //     0x6543d4: ldur            w8, [x0, #0xf]
    // 0x6543d8: DecompressPointer r8
    //     0x6543d8: add             x8, x8, HEAP, lsl #32
    // 0x6543dc: stur            x8, [fp, #-0x48]
    // 0x6543e0: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x6543e0: ldur            w9, [x0, #0x17]
    // 0x6543e4: DecompressPointer r9
    //     0x6543e4: add             x9, x9, HEAP, lsl #32
    // 0x6543e8: stur            x9, [fp, #-0x40]
    // 0x6543ec: LoadField: r10 = r0->field_1b
    //     0x6543ec: ldur            w10, [x0, #0x1b]
    // 0x6543f0: DecompressPointer r10
    //     0x6543f0: add             x10, x10, HEAP, lsl #32
    // 0x6543f4: stur            x10, [fp, #-0x38]
    // 0x6543f8: cmp             w6, NULL
    // 0x6543fc: b.ne            #0x65440c
    // 0x654400: LoadField: r1 = r0->field_27
    //     0x654400: ldur            w1, [x0, #0x27]
    // 0x654404: DecompressPointer r1
    //     0x654404: add             x1, x1, HEAP, lsl #32
    // 0x654408: mov             x6, x1
    // 0x65440c: stur            x6, [fp, #-0x30]
    // 0x654410: LoadField: r11 = r0->field_2b
    //     0x654410: ldur            w11, [x0, #0x2b]
    // 0x654414: DecompressPointer r11
    //     0x654414: add             x11, x11, HEAP, lsl #32
    // 0x654418: stur            x11, [fp, #-0x28]
    // 0x65441c: LoadField: r12 = r0->field_2f
    //     0x65441c: ldur            w12, [x0, #0x2f]
    // 0x654420: DecompressPointer r12
    //     0x654420: add             x12, x12, HEAP, lsl #32
    // 0x654424: stur            x12, [fp, #-0x20]
    // 0x654428: LoadField: r13 = r0->field_33
    //     0x654428: ldur            w13, [x0, #0x33]
    // 0x65442c: DecompressPointer r13
    //     0x65442c: add             x13, x13, HEAP, lsl #32
    // 0x654430: stur            x13, [fp, #-0x18]
    // 0x654434: LoadField: r14 = r0->field_37
    //     0x654434: ldur            w14, [x0, #0x37]
    // 0x654438: DecompressPointer r14
    //     0x654438: add             x14, x14, HEAP, lsl #32
    // 0x65443c: stur            x14, [fp, #-0x10]
    // 0x654440: LoadField: r19 = r0->field_3b
    //     0x654440: ldur            w19, [x0, #0x3b]
    // 0x654444: DecompressPointer r19
    //     0x654444: add             x19, x19, HEAP, lsl #32
    // 0x654448: stur            x19, [fp, #-8]
    // 0x65444c: cmp             w3, NULL
    // 0x654450: b.ne            #0x654460
    // 0x654454: LoadField: r1 = r0->field_3f
    //     0x654454: ldur            w1, [x0, #0x3f]
    // 0x654458: DecompressPointer r1
    //     0x654458: add             x1, x1, HEAP, lsl #32
    // 0x65445c: b               #0x654464
    // 0x654460: mov             x1, x3
    // 0x654464: r0 = copyWith()
    //     0x654464: bl              #0x654d14  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x654468: mov             x1, x0
    // 0x65446c: ldur            x0, [fp, #-0x70]
    // 0x654470: stur            x1, [fp, #-0x78]
    // 0x654474: LoadField: r2 = r0->field_43
    //     0x654474: ldur            w2, [x0, #0x43]
    // 0x654478: DecompressPointer r2
    //     0x654478: add             x2, x2, HEAP, lsl #32
    // 0x65447c: stur            x2, [fp, #-0x80]
    // 0x654480: LoadField: r3 = r0->field_47
    //     0x654480: ldur            w3, [x0, #0x47]
    // 0x654484: DecompressPointer r3
    //     0x654484: add             x3, x3, HEAP, lsl #32
    // 0x654488: stur            x3, [fp, #-0x88]
    // 0x65448c: LoadField: r4 = r0->field_4b
    //     0x65448c: ldur            w4, [x0, #0x4b]
    // 0x654490: DecompressPointer r4
    //     0x654490: add             x4, x4, HEAP, lsl #32
    // 0x654494: stur            x4, [fp, #-0x90]
    // 0x654498: LoadField: r5 = r0->field_4f
    //     0x654498: ldur            w5, [x0, #0x4f]
    // 0x65449c: DecompressPointer r5
    //     0x65449c: add             x5, x5, HEAP, lsl #32
    // 0x6544a0: stur            x5, [fp, #-0x98]
    // 0x6544a4: LoadField: r6 = r0->field_53
    //     0x6544a4: ldur            w6, [x0, #0x53]
    // 0x6544a8: DecompressPointer r6
    //     0x6544a8: add             x6, x6, HEAP, lsl #32
    // 0x6544ac: stur            x6, [fp, #-0xa0]
    // 0x6544b0: LoadField: r7 = r0->field_57
    //     0x6544b0: ldur            w7, [x0, #0x57]
    // 0x6544b4: DecompressPointer r7
    //     0x6544b4: add             x7, x7, HEAP, lsl #32
    // 0x6544b8: stur            x7, [fp, #-0xa8]
    // 0x6544bc: LoadField: r8 = r0->field_5b
    //     0x6544bc: ldur            w8, [x0, #0x5b]
    // 0x6544c0: DecompressPointer r8
    //     0x6544c0: add             x8, x8, HEAP, lsl #32
    // 0x6544c4: stur            x8, [fp, #-0xb0]
    // 0x6544c8: LoadField: r9 = r0->field_5f
    //     0x6544c8: ldur            w9, [x0, #0x5f]
    // 0x6544cc: DecompressPointer r9
    //     0x6544cc: add             x9, x9, HEAP, lsl #32
    // 0x6544d0: stur            x9, [fp, #-0xb8]
    // 0x6544d4: LoadField: r10 = r0->field_63
    //     0x6544d4: ldur            w10, [x0, #0x63]
    // 0x6544d8: DecompressPointer r10
    //     0x6544d8: add             x10, x10, HEAP, lsl #32
    // 0x6544dc: stur            x10, [fp, #-0xc0]
    // 0x6544e0: LoadField: r11 = r0->field_67
    //     0x6544e0: ldur            w11, [x0, #0x67]
    // 0x6544e4: DecompressPointer r11
    //     0x6544e4: add             x11, x11, HEAP, lsl #32
    // 0x6544e8: stur            x11, [fp, #-0xc8]
    // 0x6544ec: LoadField: r12 = r0->field_6b
    //     0x6544ec: ldur            w12, [x0, #0x6b]
    // 0x6544f0: DecompressPointer r12
    //     0x6544f0: add             x12, x12, HEAP, lsl #32
    // 0x6544f4: stur            x12, [fp, #-0xd0]
    // 0x6544f8: LoadField: r13 = r0->field_6f
    //     0x6544f8: ldur            w13, [x0, #0x6f]
    // 0x6544fc: DecompressPointer r13
    //     0x6544fc: add             x13, x13, HEAP, lsl #32
    // 0x654500: stur            x13, [fp, #-0xd8]
    // 0x654504: LoadField: r14 = r0->field_73
    //     0x654504: ldur            w14, [x0, #0x73]
    // 0x654508: DecompressPointer r14
    //     0x654508: add             x14, x14, HEAP, lsl #32
    // 0x65450c: stur            x14, [fp, #-0xe0]
    // 0x654510: LoadField: r19 = r0->field_77
    //     0x654510: ldur            w19, [x0, #0x77]
    // 0x654514: DecompressPointer r19
    //     0x654514: add             x19, x19, HEAP, lsl #32
    // 0x654518: stur            x19, [fp, #-0xe8]
    // 0x65451c: LoadField: r20 = r0->field_7b
    //     0x65451c: ldur            w20, [x0, #0x7b]
    // 0x654520: DecompressPointer r20
    //     0x654520: add             x20, x20, HEAP, lsl #32
    // 0x654524: stur            x20, [fp, #-0xf0]
    // 0x654528: LoadField: r23 = r0->field_7f
    //     0x654528: ldur            w23, [x0, #0x7f]
    // 0x65452c: DecompressPointer r23
    //     0x65452c: add             x23, x23, HEAP, lsl #32
    // 0x654530: stur            x23, [fp, #-0xf8]
    // 0x654534: LoadField: r24 = r0->field_83
    //     0x654534: ldur            w24, [x0, #0x83]
    // 0x654538: DecompressPointer r24
    //     0x654538: add             x24, x24, HEAP, lsl #32
    // 0x65453c: ldur            x25, [fp, #-0x68]
    // 0x654540: stur            x24, [fp, #-0x100]
    // 0x654544: cmp             w25, NULL
    // 0x654548: b.ne            #0x65455c
    // 0x65454c: LoadField: r25 = r0->field_87
    //     0x65454c: ldur            w25, [x0, #0x87]
    // 0x654550: DecompressPointer r25
    //     0x654550: add             x25, x25, HEAP, lsl #32
    // 0x654554: stur            x25, [fp, #-0x68]
    // 0x654558: b               #0x654560
    // 0x65455c: stur            x25, [fp, #-0x68]
    // 0x654560: ldur            x25, [fp, #-0x60]
    // 0x654564: cmp             w25, NULL
    // 0x654568: b.ne            #0x65457c
    // 0x65456c: LoadField: r25 = r0->field_8b
    //     0x65456c: ldur            w25, [x0, #0x8b]
    // 0x654570: DecompressPointer r25
    //     0x654570: add             x25, x25, HEAP, lsl #32
    // 0x654574: stur            x25, [fp, #-0x60]
    // 0x654578: b               #0x654580
    // 0x65457c: stur            x25, [fp, #-0x60]
    // 0x654580: ldur            x25, [fp, #-0x68]
    // 0x654584: LoadField: r1 = r0->field_8f
    //     0x654584: ldur            w1, [x0, #0x8f]
    // 0x654588: DecompressPointer r1
    //     0x654588: add             x1, x1, HEAP, lsl #32
    // 0x65458c: r17 = -264
    //     0x65458c: movn            x17, #0x107
    // 0x654590: str             x1, [fp, x17]
    // 0x654594: LoadField: r2 = r0->field_97
    //     0x654594: ldur            w2, [x0, #0x97]
    // 0x654598: DecompressPointer r2
    //     0x654598: add             x2, x2, HEAP, lsl #32
    // 0x65459c: r17 = -624
    //     0x65459c: movn            x17, #0x26f
    // 0x6545a0: str             x2, [fp, x17]
    // 0x6545a4: LoadField: r3 = r0->field_9b
    //     0x6545a4: ldur            w3, [x0, #0x9b]
    // 0x6545a8: DecompressPointer r3
    //     0x6545a8: add             x3, x3, HEAP, lsl #32
    // 0x6545ac: r17 = -616
    //     0x6545ac: movn            x17, #0x267
    // 0x6545b0: str             x3, [fp, x17]
    // 0x6545b4: LoadField: r4 = r0->field_9f
    //     0x6545b4: ldur            w4, [x0, #0x9f]
    // 0x6545b8: DecompressPointer r4
    //     0x6545b8: add             x4, x4, HEAP, lsl #32
    // 0x6545bc: r17 = -608
    //     0x6545bc: movn            x17, #0x25f
    // 0x6545c0: str             x4, [fp, x17]
    // 0x6545c4: LoadField: r5 = r0->field_a3
    //     0x6545c4: ldur            w5, [x0, #0xa3]
    // 0x6545c8: DecompressPointer r5
    //     0x6545c8: add             x5, x5, HEAP, lsl #32
    // 0x6545cc: r17 = -600
    //     0x6545cc: movn            x17, #0x257
    // 0x6545d0: str             x5, [fp, x17]
    // 0x6545d4: LoadField: r6 = r0->field_a7
    //     0x6545d4: ldur            w6, [x0, #0xa7]
    // 0x6545d8: DecompressPointer r6
    //     0x6545d8: add             x6, x6, HEAP, lsl #32
    // 0x6545dc: r17 = -592
    //     0x6545dc: movn            x17, #0x24f
    // 0x6545e0: str             x6, [fp, x17]
    // 0x6545e4: LoadField: r7 = r0->field_ab
    //     0x6545e4: ldur            w7, [x0, #0xab]
    // 0x6545e8: DecompressPointer r7
    //     0x6545e8: add             x7, x7, HEAP, lsl #32
    // 0x6545ec: r17 = -584
    //     0x6545ec: movn            x17, #0x247
    // 0x6545f0: str             x7, [fp, x17]
    // 0x6545f4: LoadField: r8 = r0->field_af
    //     0x6545f4: ldur            w8, [x0, #0xaf]
    // 0x6545f8: DecompressPointer r8
    //     0x6545f8: add             x8, x8, HEAP, lsl #32
    // 0x6545fc: r17 = -576
    //     0x6545fc: movn            x17, #0x23f
    // 0x654600: str             x8, [fp, x17]
    // 0x654604: LoadField: r9 = r0->field_b3
    //     0x654604: ldur            w9, [x0, #0xb3]
    // 0x654608: DecompressPointer r9
    //     0x654608: add             x9, x9, HEAP, lsl #32
    // 0x65460c: r17 = -568
    //     0x65460c: movn            x17, #0x237
    // 0x654610: str             x9, [fp, x17]
    // 0x654614: LoadField: r10 = r0->field_b7
    //     0x654614: ldur            w10, [x0, #0xb7]
    // 0x654618: DecompressPointer r10
    //     0x654618: add             x10, x10, HEAP, lsl #32
    // 0x65461c: r17 = -560
    //     0x65461c: movn            x17, #0x22f
    // 0x654620: str             x10, [fp, x17]
    // 0x654624: LoadField: r11 = r0->field_bb
    //     0x654624: ldur            w11, [x0, #0xbb]
    // 0x654628: DecompressPointer r11
    //     0x654628: add             x11, x11, HEAP, lsl #32
    // 0x65462c: r17 = -552
    //     0x65462c: movn            x17, #0x227
    // 0x654630: str             x11, [fp, x17]
    // 0x654634: LoadField: r12 = r0->field_bf
    //     0x654634: ldur            w12, [x0, #0xbf]
    // 0x654638: DecompressPointer r12
    //     0x654638: add             x12, x12, HEAP, lsl #32
    // 0x65463c: r17 = -544
    //     0x65463c: movn            x17, #0x21f
    // 0x654640: str             x12, [fp, x17]
    // 0x654644: LoadField: r13 = r0->field_c3
    //     0x654644: ldur            w13, [x0, #0xc3]
    // 0x654648: DecompressPointer r13
    //     0x654648: add             x13, x13, HEAP, lsl #32
    // 0x65464c: r17 = -536
    //     0x65464c: movn            x17, #0x217
    // 0x654650: str             x13, [fp, x17]
    // 0x654654: LoadField: r14 = r0->field_c7
    //     0x654654: ldur            w14, [x0, #0xc7]
    // 0x654658: DecompressPointer r14
    //     0x654658: add             x14, x14, HEAP, lsl #32
    // 0x65465c: r17 = -528
    //     0x65465c: movn            x17, #0x20f
    // 0x654660: str             x14, [fp, x17]
    // 0x654664: LoadField: r19 = r0->field_cb
    //     0x654664: ldur            w19, [x0, #0xcb]
    // 0x654668: DecompressPointer r19
    //     0x654668: add             x19, x19, HEAP, lsl #32
    // 0x65466c: r17 = -520
    //     0x65466c: movn            x17, #0x207
    // 0x654670: str             x19, [fp, x17]
    // 0x654674: LoadField: r20 = r0->field_cf
    //     0x654674: ldur            w20, [x0, #0xcf]
    // 0x654678: DecompressPointer r20
    //     0x654678: add             x20, x20, HEAP, lsl #32
    // 0x65467c: r17 = -512
    //     0x65467c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x654680: str             x20, [fp, x17]
    // 0x654684: LoadField: r23 = r0->field_d3
    //     0x654684: ldur            w23, [x0, #0xd3]
    // 0x654688: DecompressPointer r23
    //     0x654688: add             x23, x23, HEAP, lsl #32
    // 0x65468c: r17 = -504
    //     0x65468c: movn            x17, #0x1f7
    // 0x654690: str             x23, [fp, x17]
    // 0x654694: LoadField: r24 = r0->field_d7
    //     0x654694: ldur            w24, [x0, #0xd7]
    // 0x654698: DecompressPointer r24
    //     0x654698: add             x24, x24, HEAP, lsl #32
    // 0x65469c: r17 = -496
    //     0x65469c: movn            x17, #0x1ef
    // 0x6546a0: str             x24, [fp, x17]
    // 0x6546a4: LoadField: r25 = r0->field_db
    //     0x6546a4: ldur            w25, [x0, #0xdb]
    // 0x6546a8: DecompressPointer r25
    //     0x6546a8: add             x25, x25, HEAP, lsl #32
    // 0x6546ac: r17 = -488
    //     0x6546ac: movn            x17, #0x1e7
    // 0x6546b0: str             x25, [fp, x17]
    // 0x6546b4: LoadField: r1 = r0->field_df
    //     0x6546b4: ldur            w1, [x0, #0xdf]
    // 0x6546b8: DecompressPointer r1
    //     0x6546b8: add             x1, x1, HEAP, lsl #32
    // 0x6546bc: r17 = -272
    //     0x6546bc: movn            x17, #0x10f
    // 0x6546c0: str             x1, [fp, x17]
    // 0x6546c4: LoadField: r1 = r0->field_e3
    //     0x6546c4: ldur            w1, [x0, #0xe3]
    // 0x6546c8: DecompressPointer r1
    //     0x6546c8: add             x1, x1, HEAP, lsl #32
    // 0x6546cc: r17 = -280
    //     0x6546cc: movn            x17, #0x117
    // 0x6546d0: str             x1, [fp, x17]
    // 0x6546d4: LoadField: r1 = r0->field_e7
    //     0x6546d4: ldur            w1, [x0, #0xe7]
    // 0x6546d8: DecompressPointer r1
    //     0x6546d8: add             x1, x1, HEAP, lsl #32
    // 0x6546dc: r17 = -288
    //     0x6546dc: movn            x17, #0x11f
    // 0x6546e0: str             x1, [fp, x17]
    // 0x6546e4: LoadField: r1 = r0->field_eb
    //     0x6546e4: ldur            w1, [x0, #0xeb]
    // 0x6546e8: DecompressPointer r1
    //     0x6546e8: add             x1, x1, HEAP, lsl #32
    // 0x6546ec: r17 = -296
    //     0x6546ec: movn            x17, #0x127
    // 0x6546f0: str             x1, [fp, x17]
    // 0x6546f4: LoadField: r1 = r0->field_ef
    //     0x6546f4: ldur            w1, [x0, #0xef]
    // 0x6546f8: DecompressPointer r1
    //     0x6546f8: add             x1, x1, HEAP, lsl #32
    // 0x6546fc: r17 = -304
    //     0x6546fc: movn            x17, #0x12f
    // 0x654700: str             x1, [fp, x17]
    // 0x654704: LoadField: r1 = r0->field_f3
    //     0x654704: ldur            w1, [x0, #0xf3]
    // 0x654708: DecompressPointer r1
    //     0x654708: add             x1, x1, HEAP, lsl #32
    // 0x65470c: r17 = -312
    //     0x65470c: movn            x17, #0x137
    // 0x654710: str             x1, [fp, x17]
    // 0x654714: LoadField: r1 = r0->field_f7
    //     0x654714: ldur            w1, [x0, #0xf7]
    // 0x654718: DecompressPointer r1
    //     0x654718: add             x1, x1, HEAP, lsl #32
    // 0x65471c: r17 = -320
    //     0x65471c: movn            x17, #0x13f
    // 0x654720: str             x1, [fp, x17]
    // 0x654724: LoadField: r1 = r0->field_fb
    //     0x654724: ldur            w1, [x0, #0xfb]
    // 0x654728: DecompressPointer r1
    //     0x654728: add             x1, x1, HEAP, lsl #32
    // 0x65472c: r17 = -328
    //     0x65472c: movn            x17, #0x147
    // 0x654730: str             x1, [fp, x17]
    // 0x654734: LoadField: r1 = r0->field_ff
    //     0x654734: ldur            w1, [x0, #0xff]
    // 0x654738: DecompressPointer r1
    //     0x654738: add             x1, x1, HEAP, lsl #32
    // 0x65473c: r17 = -336
    //     0x65473c: movn            x17, #0x14f
    // 0x654740: str             x1, [fp, x17]
    // 0x654744: r17 = 259
    //     0x654744: movz            x17, #0x103
    // 0x654748: ldr             w1, [x0, x17]
    // 0x65474c: DecompressPointer r1
    //     0x65474c: add             x1, x1, HEAP, lsl #32
    // 0x654750: r17 = -344
    //     0x654750: movn            x17, #0x157
    // 0x654754: str             x1, [fp, x17]
    // 0x654758: r17 = 263
    //     0x654758: movz            x17, #0x107
    // 0x65475c: ldr             w1, [x0, x17]
    // 0x654760: DecompressPointer r1
    //     0x654760: add             x1, x1, HEAP, lsl #32
    // 0x654764: r17 = -352
    //     0x654764: movn            x17, #0x15f
    // 0x654768: str             x1, [fp, x17]
    // 0x65476c: r17 = 267
    //     0x65476c: movz            x17, #0x10b
    // 0x654770: ldr             w1, [x0, x17]
    // 0x654774: DecompressPointer r1
    //     0x654774: add             x1, x1, HEAP, lsl #32
    // 0x654778: r17 = -360
    //     0x654778: movn            x17, #0x167
    // 0x65477c: str             x1, [fp, x17]
    // 0x654780: r17 = 271
    //     0x654780: movz            x17, #0x10f
    // 0x654784: ldr             w1, [x0, x17]
    // 0x654788: DecompressPointer r1
    //     0x654788: add             x1, x1, HEAP, lsl #32
    // 0x65478c: r17 = -368
    //     0x65478c: movn            x17, #0x16f
    // 0x654790: str             x1, [fp, x17]
    // 0x654794: r17 = 275
    //     0x654794: movz            x17, #0x113
    // 0x654798: ldr             w1, [x0, x17]
    // 0x65479c: DecompressPointer r1
    //     0x65479c: add             x1, x1, HEAP, lsl #32
    // 0x6547a0: r17 = -376
    //     0x6547a0: movn            x17, #0x177
    // 0x6547a4: str             x1, [fp, x17]
    // 0x6547a8: r17 = 279
    //     0x6547a8: movz            x17, #0x117
    // 0x6547ac: ldr             w1, [x0, x17]
    // 0x6547b0: DecompressPointer r1
    //     0x6547b0: add             x1, x1, HEAP, lsl #32
    // 0x6547b4: r17 = -384
    //     0x6547b4: movn            x17, #0x17f
    // 0x6547b8: str             x1, [fp, x17]
    // 0x6547bc: r17 = 283
    //     0x6547bc: movz            x17, #0x11b
    // 0x6547c0: ldr             w1, [x0, x17]
    // 0x6547c4: DecompressPointer r1
    //     0x6547c4: add             x1, x1, HEAP, lsl #32
    // 0x6547c8: r17 = -392
    //     0x6547c8: movn            x17, #0x187
    // 0x6547cc: str             x1, [fp, x17]
    // 0x6547d0: r17 = 287
    //     0x6547d0: movz            x17, #0x11f
    // 0x6547d4: ldr             w1, [x0, x17]
    // 0x6547d8: DecompressPointer r1
    //     0x6547d8: add             x1, x1, HEAP, lsl #32
    // 0x6547dc: r17 = -400
    //     0x6547dc: movn            x17, #0x18f
    // 0x6547e0: str             x1, [fp, x17]
    // 0x6547e4: r17 = 291
    //     0x6547e4: movz            x17, #0x123
    // 0x6547e8: ldr             w1, [x0, x17]
    // 0x6547ec: DecompressPointer r1
    //     0x6547ec: add             x1, x1, HEAP, lsl #32
    // 0x6547f0: r17 = -408
    //     0x6547f0: movn            x17, #0x197
    // 0x6547f4: str             x1, [fp, x17]
    // 0x6547f8: r17 = 295
    //     0x6547f8: movz            x17, #0x127
    // 0x6547fc: ldr             w1, [x0, x17]
    // 0x654800: DecompressPointer r1
    //     0x654800: add             x1, x1, HEAP, lsl #32
    // 0x654804: r17 = -416
    //     0x654804: movn            x17, #0x19f
    // 0x654808: str             x1, [fp, x17]
    // 0x65480c: r17 = 299
    //     0x65480c: movz            x17, #0x12b
    // 0x654810: ldr             w1, [x0, x17]
    // 0x654814: DecompressPointer r1
    //     0x654814: add             x1, x1, HEAP, lsl #32
    // 0x654818: r17 = -424
    //     0x654818: movn            x17, #0x1a7
    // 0x65481c: str             x1, [fp, x17]
    // 0x654820: r17 = 303
    //     0x654820: movz            x17, #0x12f
    // 0x654824: ldr             w1, [x0, x17]
    // 0x654828: DecompressPointer r1
    //     0x654828: add             x1, x1, HEAP, lsl #32
    // 0x65482c: r17 = -432
    //     0x65482c: movn            x17, #0x1af
    // 0x654830: str             x1, [fp, x17]
    // 0x654834: r17 = 307
    //     0x654834: movz            x17, #0x133
    // 0x654838: ldr             w1, [x0, x17]
    // 0x65483c: DecompressPointer r1
    //     0x65483c: add             x1, x1, HEAP, lsl #32
    // 0x654840: r17 = -440
    //     0x654840: movn            x17, #0x1b7
    // 0x654844: str             x1, [fp, x17]
    // 0x654848: r17 = 311
    //     0x654848: movz            x17, #0x137
    // 0x65484c: ldr             w1, [x0, x17]
    // 0x654850: DecompressPointer r1
    //     0x654850: add             x1, x1, HEAP, lsl #32
    // 0x654854: r17 = -448
    //     0x654854: movn            x17, #0x1bf
    // 0x654858: str             x1, [fp, x17]
    // 0x65485c: r17 = 315
    //     0x65485c: movz            x17, #0x13b
    // 0x654860: ldr             w1, [x0, x17]
    // 0x654864: DecompressPointer r1
    //     0x654864: add             x1, x1, HEAP, lsl #32
    // 0x654868: r17 = -456
    //     0x654868: movn            x17, #0x1c7
    // 0x65486c: str             x1, [fp, x17]
    // 0x654870: r17 = 319
    //     0x654870: movz            x17, #0x13f
    // 0x654874: ldr             w1, [x0, x17]
    // 0x654878: DecompressPointer r1
    //     0x654878: add             x1, x1, HEAP, lsl #32
    // 0x65487c: r17 = -464
    //     0x65487c: movn            x17, #0x1cf
    // 0x654880: str             x1, [fp, x17]
    // 0x654884: r17 = 323
    //     0x654884: movz            x17, #0x143
    // 0x654888: ldr             w1, [x0, x17]
    // 0x65488c: DecompressPointer r1
    //     0x65488c: add             x1, x1, HEAP, lsl #32
    // 0x654890: r17 = -472
    //     0x654890: movn            x17, #0x1d7
    // 0x654894: str             x1, [fp, x17]
    // 0x654898: r17 = 327
    //     0x654898: movz            x17, #0x147
    // 0x65489c: ldr             w1, [x0, x17]
    // 0x6548a0: DecompressPointer r1
    //     0x6548a0: add             x1, x1, HEAP, lsl #32
    // 0x6548a4: r17 = -480
    //     0x6548a4: movn            x17, #0x1df
    // 0x6548a8: str             x1, [fp, x17]
    // 0x6548ac: r17 = 331
    //     0x6548ac: movz            x17, #0x14b
    // 0x6548b0: ldr             w1, [x0, x17]
    // 0x6548b4: DecompressPointer r1
    //     0x6548b4: add             x1, x1, HEAP, lsl #32
    // 0x6548b8: r17 = -336
    //     0x6548b8: movn            x17, #0x14f
    // 0x6548bc: ldr             x25, [fp, x17]
    // 0x6548c0: r17 = -344
    //     0x6548c0: movn            x17, #0x157
    // 0x6548c4: ldr             x24, [fp, x17]
    // 0x6548c8: r17 = -352
    //     0x6548c8: movn            x17, #0x15f
    // 0x6548cc: ldr             x23, [fp, x17]
    // 0x6548d0: r17 = -360
    //     0x6548d0: movn            x17, #0x167
    // 0x6548d4: ldr             x20, [fp, x17]
    // 0x6548d8: r17 = -368
    //     0x6548d8: movn            x17, #0x16f
    // 0x6548dc: ldr             x19, [fp, x17]
    // 0x6548e0: r17 = -376
    //     0x6548e0: movn            x17, #0x177
    // 0x6548e4: ldr             x14, [fp, x17]
    // 0x6548e8: r17 = -384
    //     0x6548e8: movn            x17, #0x17f
    // 0x6548ec: ldr             x13, [fp, x17]
    // 0x6548f0: r17 = -392
    //     0x6548f0: movn            x17, #0x187
    // 0x6548f4: ldr             x12, [fp, x17]
    // 0x6548f8: r17 = -400
    //     0x6548f8: movn            x17, #0x18f
    // 0x6548fc: ldr             x11, [fp, x17]
    // 0x654900: r17 = -408
    //     0x654900: movn            x17, #0x197
    // 0x654904: ldr             x10, [fp, x17]
    // 0x654908: r17 = -416
    //     0x654908: movn            x17, #0x19f
    // 0x65490c: ldr             x9, [fp, x17]
    // 0x654910: r17 = -424
    //     0x654910: movn            x17, #0x1a7
    // 0x654914: ldr             x8, [fp, x17]
    // 0x654918: r17 = -432
    //     0x654918: movn            x17, #0x1af
    // 0x65491c: ldr             x7, [fp, x17]
    // 0x654920: r17 = -440
    //     0x654920: movn            x17, #0x1b7
    // 0x654924: ldr             x6, [fp, x17]
    // 0x654928: r17 = -448
    //     0x654928: movn            x17, #0x1bf
    // 0x65492c: ldr             x5, [fp, x17]
    // 0x654930: r17 = -456
    //     0x654930: movn            x17, #0x1c7
    // 0x654934: ldr             x4, [fp, x17]
    // 0x654938: r17 = -464
    //     0x654938: movn            x17, #0x1cf
    // 0x65493c: ldr             x3, [fp, x17]
    // 0x654940: r17 = -472
    //     0x654940: movn            x17, #0x1d7
    // 0x654944: ldr             x2, [fp, x17]
    // 0x654948: r17 = -480
    //     0x654948: movn            x17, #0x1df
    // 0x65494c: ldr             x0, [fp, x17]
    // 0x654950: r17 = -632
    //     0x654950: movn            x17, #0x277
    // 0x654954: str             x1, [fp, x17]
    // 0x654958: r0 = ThemeData()
    //     0x654958: bl              #0x654d00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x65495c: ldur            x1, [fp, #-0x58]
    // 0x654960: StoreField: r0->field_13 = r1
    //     0x654960: stur            w1, [x0, #0x13]
    // 0x654964: ldur            x1, [fp, #-0x50]
    // 0x654968: StoreField: r0->field_7 = r1
    //     0x654968: stur            w1, [x0, #7]
    // 0x65496c: ldur            x1, [fp, #-0x48]
    // 0x654970: StoreField: r0->field_f = r1
    //     0x654970: stur            w1, [x0, #0xf]
    // 0x654974: ldur            x1, [fp, #-0x40]
    // 0x654978: ArrayStore: r0[0] = r1  ; List_4
    //     0x654978: stur            w1, [x0, #0x17]
    // 0x65497c: ldur            x1, [fp, #-0x38]
    // 0x654980: StoreField: r0->field_1b = r1
    //     0x654980: stur            w1, [x0, #0x1b]
    // 0x654984: r1 = Instance_PageTransitionsTheme
    //     0x654984: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0x654988: ldr             x1, [x1, #0x4f0]
    // 0x65498c: StoreField: r0->field_1f = r1
    //     0x65498c: stur            w1, [x0, #0x1f]
    // 0x654990: r1 = Instance_TargetPlatform
    //     0x654990: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x654994: ldr             x1, [x1, #0x4f8]
    // 0x654998: StoreField: r0->field_23 = r1
    //     0x654998: stur            w1, [x0, #0x23]
    // 0x65499c: ldur            x1, [fp, #-0x30]
    // 0x6549a0: StoreField: r0->field_27 = r1
    //     0x6549a0: stur            w1, [x0, #0x27]
    // 0x6549a4: ldur            x1, [fp, #-0x28]
    // 0x6549a8: StoreField: r0->field_2b = r1
    //     0x6549a8: stur            w1, [x0, #0x2b]
    // 0x6549ac: ldur            x1, [fp, #-0x20]
    // 0x6549b0: StoreField: r0->field_2f = r1
    //     0x6549b0: stur            w1, [x0, #0x2f]
    // 0x6549b4: ldur            x1, [fp, #-0x18]
    // 0x6549b8: StoreField: r0->field_33 = r1
    //     0x6549b8: stur            w1, [x0, #0x33]
    // 0x6549bc: ldur            x1, [fp, #-0x78]
    // 0x6549c0: StoreField: r0->field_3f = r1
    //     0x6549c0: stur            w1, [x0, #0x3f]
    // 0x6549c4: ldur            x1, [fp, #-0x10]
    // 0x6549c8: StoreField: r0->field_37 = r1
    //     0x6549c8: stur            w1, [x0, #0x37]
    // 0x6549cc: ldur            x1, [fp, #-8]
    // 0x6549d0: StoreField: r0->field_3b = r1
    //     0x6549d0: stur            w1, [x0, #0x3b]
    // 0x6549d4: ldur            x1, [fp, #-0x80]
    // 0x6549d8: StoreField: r0->field_43 = r1
    //     0x6549d8: stur            w1, [x0, #0x43]
    // 0x6549dc: ldur            x1, [fp, #-0x88]
    // 0x6549e0: StoreField: r0->field_47 = r1
    //     0x6549e0: stur            w1, [x0, #0x47]
    // 0x6549e4: ldur            x1, [fp, #-0x90]
    // 0x6549e8: StoreField: r0->field_4b = r1
    //     0x6549e8: stur            w1, [x0, #0x4b]
    // 0x6549ec: ldur            x1, [fp, #-0x98]
    // 0x6549f0: StoreField: r0->field_4f = r1
    //     0x6549f0: stur            w1, [x0, #0x4f]
    // 0x6549f4: ldur            x1, [fp, #-0xa0]
    // 0x6549f8: StoreField: r0->field_53 = r1
    //     0x6549f8: stur            w1, [x0, #0x53]
    // 0x6549fc: ldur            x1, [fp, #-0xa8]
    // 0x654a00: StoreField: r0->field_57 = r1
    //     0x654a00: stur            w1, [x0, #0x57]
    // 0x654a04: ldur            x1, [fp, #-0xb0]
    // 0x654a08: StoreField: r0->field_5b = r1
    //     0x654a08: stur            w1, [x0, #0x5b]
    // 0x654a0c: ldur            x1, [fp, #-0xb8]
    // 0x654a10: StoreField: r0->field_5f = r1
    //     0x654a10: stur            w1, [x0, #0x5f]
    // 0x654a14: ldur            x1, [fp, #-0xc0]
    // 0x654a18: StoreField: r0->field_63 = r1
    //     0x654a18: stur            w1, [x0, #0x63]
    // 0x654a1c: ldur            x1, [fp, #-0xc8]
    // 0x654a20: StoreField: r0->field_67 = r1
    //     0x654a20: stur            w1, [x0, #0x67]
    // 0x654a24: ldur            x1, [fp, #-0xd0]
    // 0x654a28: StoreField: r0->field_6b = r1
    //     0x654a28: stur            w1, [x0, #0x6b]
    // 0x654a2c: ldur            x1, [fp, #-0xd8]
    // 0x654a30: StoreField: r0->field_6f = r1
    //     0x654a30: stur            w1, [x0, #0x6f]
    // 0x654a34: ldur            x1, [fp, #-0xe0]
    // 0x654a38: StoreField: r0->field_73 = r1
    //     0x654a38: stur            w1, [x0, #0x73]
    // 0x654a3c: ldur            x1, [fp, #-0xe8]
    // 0x654a40: StoreField: r0->field_77 = r1
    //     0x654a40: stur            w1, [x0, #0x77]
    // 0x654a44: ldur            x1, [fp, #-0xf0]
    // 0x654a48: StoreField: r0->field_7b = r1
    //     0x654a48: stur            w1, [x0, #0x7b]
    // 0x654a4c: ldur            x1, [fp, #-0xf8]
    // 0x654a50: StoreField: r0->field_7f = r1
    //     0x654a50: stur            w1, [x0, #0x7f]
    // 0x654a54: ldur            x1, [fp, #-0x100]
    // 0x654a58: StoreField: r0->field_83 = r1
    //     0x654a58: stur            w1, [x0, #0x83]
    // 0x654a5c: ldur            x1, [fp, #-0x68]
    // 0x654a60: StoreField: r0->field_87 = r1
    //     0x654a60: stur            w1, [x0, #0x87]
    // 0x654a64: ldur            x1, [fp, #-0x60]
    // 0x654a68: StoreField: r0->field_8b = r1
    //     0x654a68: stur            w1, [x0, #0x8b]
    // 0x654a6c: r17 = -264
    //     0x654a6c: movn            x17, #0x107
    // 0x654a70: ldr             x1, [fp, x17]
    // 0x654a74: StoreField: r0->field_8f = r1
    //     0x654a74: stur            w1, [x0, #0x8f]
    // 0x654a78: r17 = -624
    //     0x654a78: movn            x17, #0x26f
    // 0x654a7c: ldr             x1, [fp, x17]
    // 0x654a80: StoreField: r0->field_97 = r1
    //     0x654a80: stur            w1, [x0, #0x97]
    // 0x654a84: r17 = -616
    //     0x654a84: movn            x17, #0x267
    // 0x654a88: ldr             x1, [fp, x17]
    // 0x654a8c: StoreField: r0->field_9b = r1
    //     0x654a8c: stur            w1, [x0, #0x9b]
    // 0x654a90: r17 = -608
    //     0x654a90: movn            x17, #0x25f
    // 0x654a94: ldr             x1, [fp, x17]
    // 0x654a98: StoreField: r0->field_9f = r1
    //     0x654a98: stur            w1, [x0, #0x9f]
    // 0x654a9c: r17 = -600
    //     0x654a9c: movn            x17, #0x257
    // 0x654aa0: ldr             x1, [fp, x17]
    // 0x654aa4: StoreField: r0->field_a3 = r1
    //     0x654aa4: stur            w1, [x0, #0xa3]
    // 0x654aa8: r17 = -592
    //     0x654aa8: movn            x17, #0x24f
    // 0x654aac: ldr             x1, [fp, x17]
    // 0x654ab0: StoreField: r0->field_a7 = r1
    //     0x654ab0: stur            w1, [x0, #0xa7]
    // 0x654ab4: r17 = -584
    //     0x654ab4: movn            x17, #0x247
    // 0x654ab8: ldr             x1, [fp, x17]
    // 0x654abc: StoreField: r0->field_ab = r1
    //     0x654abc: stur            w1, [x0, #0xab]
    // 0x654ac0: r17 = -576
    //     0x654ac0: movn            x17, #0x23f
    // 0x654ac4: ldr             x1, [fp, x17]
    // 0x654ac8: StoreField: r0->field_af = r1
    //     0x654ac8: stur            w1, [x0, #0xaf]
    // 0x654acc: r17 = -568
    //     0x654acc: movn            x17, #0x237
    // 0x654ad0: ldr             x1, [fp, x17]
    // 0x654ad4: StoreField: r0->field_b3 = r1
    //     0x654ad4: stur            w1, [x0, #0xb3]
    // 0x654ad8: r17 = -560
    //     0x654ad8: movn            x17, #0x22f
    // 0x654adc: ldr             x1, [fp, x17]
    // 0x654ae0: StoreField: r0->field_b7 = r1
    //     0x654ae0: stur            w1, [x0, #0xb7]
    // 0x654ae4: r17 = -552
    //     0x654ae4: movn            x17, #0x227
    // 0x654ae8: ldr             x1, [fp, x17]
    // 0x654aec: StoreField: r0->field_bb = r1
    //     0x654aec: stur            w1, [x0, #0xbb]
    // 0x654af0: r17 = -544
    //     0x654af0: movn            x17, #0x21f
    // 0x654af4: ldr             x1, [fp, x17]
    // 0x654af8: StoreField: r0->field_bf = r1
    //     0x654af8: stur            w1, [x0, #0xbf]
    // 0x654afc: r17 = -536
    //     0x654afc: movn            x17, #0x217
    // 0x654b00: ldr             x1, [fp, x17]
    // 0x654b04: StoreField: r0->field_c3 = r1
    //     0x654b04: stur            w1, [x0, #0xc3]
    // 0x654b08: r17 = -528
    //     0x654b08: movn            x17, #0x20f
    // 0x654b0c: ldr             x1, [fp, x17]
    // 0x654b10: StoreField: r0->field_c7 = r1
    //     0x654b10: stur            w1, [x0, #0xc7]
    // 0x654b14: r17 = -520
    //     0x654b14: movn            x17, #0x207
    // 0x654b18: ldr             x1, [fp, x17]
    // 0x654b1c: StoreField: r0->field_cb = r1
    //     0x654b1c: stur            w1, [x0, #0xcb]
    // 0x654b20: r17 = -512
    //     0x654b20: orr             x17, xzr, #0xfffffffffffffe00
    // 0x654b24: ldr             x1, [fp, x17]
    // 0x654b28: StoreField: r0->field_cf = r1
    //     0x654b28: stur            w1, [x0, #0xcf]
    // 0x654b2c: r17 = -504
    //     0x654b2c: movn            x17, #0x1f7
    // 0x654b30: ldr             x1, [fp, x17]
    // 0x654b34: StoreField: r0->field_d3 = r1
    //     0x654b34: stur            w1, [x0, #0xd3]
    // 0x654b38: r17 = -496
    //     0x654b38: movn            x17, #0x1ef
    // 0x654b3c: ldr             x1, [fp, x17]
    // 0x654b40: StoreField: r0->field_d7 = r1
    //     0x654b40: stur            w1, [x0, #0xd7]
    // 0x654b44: r17 = -488
    //     0x654b44: movn            x17, #0x1e7
    // 0x654b48: ldr             x1, [fp, x17]
    // 0x654b4c: StoreField: r0->field_db = r1
    //     0x654b4c: stur            w1, [x0, #0xdb]
    // 0x654b50: r17 = -272
    //     0x654b50: movn            x17, #0x10f
    // 0x654b54: ldr             x1, [fp, x17]
    // 0x654b58: StoreField: r0->field_df = r1
    //     0x654b58: stur            w1, [x0, #0xdf]
    // 0x654b5c: r17 = -280
    //     0x654b5c: movn            x17, #0x117
    // 0x654b60: ldr             x1, [fp, x17]
    // 0x654b64: StoreField: r0->field_e3 = r1
    //     0x654b64: stur            w1, [x0, #0xe3]
    // 0x654b68: r17 = -288
    //     0x654b68: movn            x17, #0x11f
    // 0x654b6c: ldr             x1, [fp, x17]
    // 0x654b70: StoreField: r0->field_e7 = r1
    //     0x654b70: stur            w1, [x0, #0xe7]
    // 0x654b74: r17 = -296
    //     0x654b74: movn            x17, #0x127
    // 0x654b78: ldr             x1, [fp, x17]
    // 0x654b7c: StoreField: r0->field_eb = r1
    //     0x654b7c: stur            w1, [x0, #0xeb]
    // 0x654b80: r17 = -304
    //     0x654b80: movn            x17, #0x12f
    // 0x654b84: ldr             x1, [fp, x17]
    // 0x654b88: StoreField: r0->field_ef = r1
    //     0x654b88: stur            w1, [x0, #0xef]
    // 0x654b8c: r17 = -312
    //     0x654b8c: movn            x17, #0x137
    // 0x654b90: ldr             x1, [fp, x17]
    // 0x654b94: StoreField: r0->field_f3 = r1
    //     0x654b94: stur            w1, [x0, #0xf3]
    // 0x654b98: r17 = -320
    //     0x654b98: movn            x17, #0x13f
    // 0x654b9c: ldr             x1, [fp, x17]
    // 0x654ba0: StoreField: r0->field_f7 = r1
    //     0x654ba0: stur            w1, [x0, #0xf7]
    // 0x654ba4: r17 = -328
    //     0x654ba4: movn            x17, #0x147
    // 0x654ba8: ldr             x1, [fp, x17]
    // 0x654bac: StoreField: r0->field_fb = r1
    //     0x654bac: stur            w1, [x0, #0xfb]
    // 0x654bb0: r17 = -336
    //     0x654bb0: movn            x17, #0x14f
    // 0x654bb4: ldr             x1, [fp, x17]
    // 0x654bb8: StoreField: r0->field_ff = r1
    //     0x654bb8: stur            w1, [x0, #0xff]
    // 0x654bbc: r17 = -344
    //     0x654bbc: movn            x17, #0x157
    // 0x654bc0: ldr             x1, [fp, x17]
    // 0x654bc4: r17 = 259
    //     0x654bc4: movz            x17, #0x103
    // 0x654bc8: str             w1, [x0, x17]
    // 0x654bcc: r17 = -352
    //     0x654bcc: movn            x17, #0x15f
    // 0x654bd0: ldr             x1, [fp, x17]
    // 0x654bd4: r17 = 263
    //     0x654bd4: movz            x17, #0x107
    // 0x654bd8: str             w1, [x0, x17]
    // 0x654bdc: r17 = -360
    //     0x654bdc: movn            x17, #0x167
    // 0x654be0: ldr             x1, [fp, x17]
    // 0x654be4: r17 = 267
    //     0x654be4: movz            x17, #0x10b
    // 0x654be8: str             w1, [x0, x17]
    // 0x654bec: r17 = -368
    //     0x654bec: movn            x17, #0x16f
    // 0x654bf0: ldr             x1, [fp, x17]
    // 0x654bf4: r17 = 271
    //     0x654bf4: movz            x17, #0x10f
    // 0x654bf8: str             w1, [x0, x17]
    // 0x654bfc: r17 = -376
    //     0x654bfc: movn            x17, #0x177
    // 0x654c00: ldr             x1, [fp, x17]
    // 0x654c04: r17 = 275
    //     0x654c04: movz            x17, #0x113
    // 0x654c08: str             w1, [x0, x17]
    // 0x654c0c: r17 = -384
    //     0x654c0c: movn            x17, #0x17f
    // 0x654c10: ldr             x1, [fp, x17]
    // 0x654c14: r17 = 279
    //     0x654c14: movz            x17, #0x117
    // 0x654c18: str             w1, [x0, x17]
    // 0x654c1c: r17 = -392
    //     0x654c1c: movn            x17, #0x187
    // 0x654c20: ldr             x1, [fp, x17]
    // 0x654c24: r17 = 283
    //     0x654c24: movz            x17, #0x11b
    // 0x654c28: str             w1, [x0, x17]
    // 0x654c2c: r17 = -400
    //     0x654c2c: movn            x17, #0x18f
    // 0x654c30: ldr             x1, [fp, x17]
    // 0x654c34: r17 = 287
    //     0x654c34: movz            x17, #0x11f
    // 0x654c38: str             w1, [x0, x17]
    // 0x654c3c: r17 = -408
    //     0x654c3c: movn            x17, #0x197
    // 0x654c40: ldr             x1, [fp, x17]
    // 0x654c44: r17 = 291
    //     0x654c44: movz            x17, #0x123
    // 0x654c48: str             w1, [x0, x17]
    // 0x654c4c: r17 = -416
    //     0x654c4c: movn            x17, #0x19f
    // 0x654c50: ldr             x1, [fp, x17]
    // 0x654c54: r17 = 295
    //     0x654c54: movz            x17, #0x127
    // 0x654c58: str             w1, [x0, x17]
    // 0x654c5c: r17 = -424
    //     0x654c5c: movn            x17, #0x1a7
    // 0x654c60: ldr             x1, [fp, x17]
    // 0x654c64: r17 = 299
    //     0x654c64: movz            x17, #0x12b
    // 0x654c68: str             w1, [x0, x17]
    // 0x654c6c: r17 = -432
    //     0x654c6c: movn            x17, #0x1af
    // 0x654c70: ldr             x1, [fp, x17]
    // 0x654c74: r17 = 303
    //     0x654c74: movz            x17, #0x12f
    // 0x654c78: str             w1, [x0, x17]
    // 0x654c7c: r17 = -440
    //     0x654c7c: movn            x17, #0x1b7
    // 0x654c80: ldr             x1, [fp, x17]
    // 0x654c84: r17 = 307
    //     0x654c84: movz            x17, #0x133
    // 0x654c88: str             w1, [x0, x17]
    // 0x654c8c: r17 = -448
    //     0x654c8c: movn            x17, #0x1bf
    // 0x654c90: ldr             x1, [fp, x17]
    // 0x654c94: r17 = 311
    //     0x654c94: movz            x17, #0x137
    // 0x654c98: str             w1, [x0, x17]
    // 0x654c9c: r17 = -456
    //     0x654c9c: movn            x17, #0x1c7
    // 0x654ca0: ldr             x1, [fp, x17]
    // 0x654ca4: r17 = 315
    //     0x654ca4: movz            x17, #0x13b
    // 0x654ca8: str             w1, [x0, x17]
    // 0x654cac: r17 = -464
    //     0x654cac: movn            x17, #0x1cf
    // 0x654cb0: ldr             x1, [fp, x17]
    // 0x654cb4: r17 = 319
    //     0x654cb4: movz            x17, #0x13f
    // 0x654cb8: str             w1, [x0, x17]
    // 0x654cbc: r17 = -472
    //     0x654cbc: movn            x17, #0x1d7
    // 0x654cc0: ldr             x1, [fp, x17]
    // 0x654cc4: r17 = 323
    //     0x654cc4: movz            x17, #0x143
    // 0x654cc8: str             w1, [x0, x17]
    // 0x654ccc: r17 = -632
    //     0x654ccc: movn            x17, #0x277
    // 0x654cd0: ldr             x1, [fp, x17]
    // 0x654cd4: r17 = 331
    //     0x654cd4: movz            x17, #0x14b
    // 0x654cd8: str             w1, [x0, x17]
    // 0x654cdc: r17 = -480
    //     0x654cdc: movn            x17, #0x1df
    // 0x654ce0: ldr             x1, [fp, x17]
    // 0x654ce4: r17 = 327
    //     0x654ce4: movz            x17, #0x147
    // 0x654ce8: str             w1, [x0, x17]
    // 0x654cec: LeaveFrame
    //     0x654cec: mov             SP, fp
    //     0x654cf0: ldp             fp, lr, [SP], #0x10
    // 0x654cf4: ret
    //     0x654cf4: ret             
    // 0x654cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654cfc: b               #0x6543bc
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x65670c, size: 0x60
    // 0x65670c: EnterFrame
    //     0x65670c: stp             fp, lr, [SP, #-0x10]!
    //     0x656710: mov             fp, SP
    // 0x656714: AllocStack(0x18)
    //     0x656714: sub             SP, SP, #0x18
    // 0x656718: CheckStackOverflow
    //     0x656718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65671c: cmp             SP, x16
    //     0x656720: b.ls            #0x656764
    // 0x656724: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x656724: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x656728: ldr             x16, [x16, #0x520]
    // 0x65672c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x656730: stp             lr, x16, [SP]
    // 0x656734: r0 = Map._fromLiteral()
    //     0x656734: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x656738: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x656738: add             x1, PP, #0x17, lsl #12  ; [pp+0x17520] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x65673c: ldr             x1, [x1, #0x520]
    // 0x656740: stur            x0, [fp, #-8]
    // 0x656744: r0 = _FifoCache()
    //     0x656744: bl              #0x65676c  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x656748: ldur            x1, [fp, #-8]
    // 0x65674c: StoreField: r0->field_b = r1
    //     0x65674c: stur            w1, [x0, #0xb]
    // 0x656750: r1 = 5
    //     0x656750: movz            x1, #0x5
    // 0x656754: StoreField: r0->field_f = r1
    //     0x656754: stur            x1, [x0, #0xf]
    // 0x656758: LeaveFrame
    //     0x656758: mov             SP, fp
    //     0x65675c: ldp             fp, lr, [SP], #0x10
    // 0x656760: ret
    //     0x656760: ret             
    // 0x656764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656768: b               #0x656724
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x656828, size: 0x21e4
    // 0x656828: EnterFrame
    //     0x656828: stp             fp, lr, [SP, #-0x10]!
    //     0x65682c: mov             fp, SP
    // 0x656830: AllocStack(0x140)
    //     0x656830: sub             SP, SP, #0x140
    // 0x656834: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* r3, fp-0x70 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r5, fp-0x68 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor = Null /* r6, fp-0x60 */, dynamic cardTheme, dynamic checkboxTheme = Null /* r7, fp-0x58 */, dynamic chipTheme, dynamic colorScheme = Null /* r8, fp-0x50 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme = Null /* r9, fp-0x48 */, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor = Null /* r10, fp-0x40 */, dynamic dividerTheme = Null /* r11, fp-0x38 */, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions = Null /* r2 */, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic fontFamily = Null /* r12, fp-0x30 */, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r13, fp-0x28 */, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r14, fp-0x20 */, dynamic scrollbarTheme = Null /* r19, fp-0x18 */, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme = Null /* r20, fp-0x10 */, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x656834: ldur            w0, [x4, #0x13]
    //     0x656838: ldur            w1, [x4, #0x1f]
    //     0x65683c: add             x1, x1, HEAP, lsl #32
    //     0x656840: add             x16, PP, #0x17, lsl #12  ; [pp+0x17538] "adaptations"
    //     0x656844: ldr             x16, [x16, #0x538]
    //     0x656848: cmp             w1, w16
    //     0x65684c: b.ne            #0x656858
    //     0x656850: movz            x1, #0x1
    //     0x656854: b               #0x65685c
    //     0x656858: movz            x1, #0
    //     0x65685c: lsl             x2, x1, #1
    //     0x656860: lsl             w3, w2, #1
    //     0x656864: add             w5, w3, #8
    //     0x656868: add             x16, x4, w5, sxtw #1
    //     0x65686c: ldur            w6, [x16, #0xf]
    //     0x656870: add             x6, x6, HEAP, lsl #32
    //     0x656874: add             x16, PP, #0x17, lsl #12  ; [pp+0x17540] "appBarTheme"
    //     0x656878: ldr             x16, [x16, #0x540]
    //     0x65687c: cmp             w6, w16
    //     0x656880: b.ne            #0x6568b0
    //     0x656884: add             w1, w3, #0xa
    //     0x656888: add             x16, x4, w1, sxtw #1
    //     0x65688c: ldur            w3, [x16, #0xf]
    //     0x656890: add             x3, x3, HEAP, lsl #32
    //     0x656894: sub             w1, w0, w3
    //     0x656898: add             x3, fp, w1, sxtw #2
    //     0x65689c: ldr             x3, [x3, #8]
    //     0x6568a0: add             w1, w2, #2
    //     0x6568a4: sbfx            x2, x1, #1, #0x1f
    //     0x6568a8: mov             x1, x2
    //     0x6568ac: b               #0x6568b4
    //     0x6568b0: mov             x3, NULL
    //     0x6568b4: stur            x3, [fp, #-0x70]
    //     0x6568b8: lsl             x2, x1, #1
    //     0x6568bc: lsl             w5, w2, #1
    //     0x6568c0: add             w6, w5, #8
    //     0x6568c4: add             x16, x4, w6, sxtw #1
    //     0x6568c8: ldur            w5, [x16, #0xf]
    //     0x6568cc: add             x5, x5, HEAP, lsl #32
    //     0x6568d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] "applyElevationOverlayColor"
    //     0x6568d4: ldr             x16, [x16, #0x548]
    //     0x6568d8: cmp             w5, w16
    //     0x6568dc: b.ne            #0x6568ec
    //     0x6568e0: add             w1, w2, #2
    //     0x6568e4: sbfx            x2, x1, #1, #0x1f
    //     0x6568e8: mov             x1, x2
    //     0x6568ec: lsl             x2, x1, #1
    //     0x6568f0: lsl             w5, w2, #1
    //     0x6568f4: add             w6, w5, #8
    //     0x6568f8: add             x16, x4, w6, sxtw #1
    //     0x6568fc: ldur            w5, [x16, #0xf]
    //     0x656900: add             x5, x5, HEAP, lsl #32
    //     0x656904: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] "badgeTheme"
    //     0x656908: ldr             x16, [x16, #0x550]
    //     0x65690c: cmp             w5, w16
    //     0x656910: b.ne            #0x656920
    //     0x656914: add             w1, w2, #2
    //     0x656918: sbfx            x2, x1, #1, #0x1f
    //     0x65691c: mov             x1, x2
    //     0x656920: lsl             x2, x1, #1
    //     0x656924: lsl             w5, w2, #1
    //     0x656928: add             w6, w5, #8
    //     0x65692c: add             x16, x4, w6, sxtw #1
    //     0x656930: ldur            w5, [x16, #0xf]
    //     0x656934: add             x5, x5, HEAP, lsl #32
    //     0x656938: add             x16, PP, #0x17, lsl #12  ; [pp+0x17558] "bannerTheme"
    //     0x65693c: ldr             x16, [x16, #0x558]
    //     0x656940: cmp             w5, w16
    //     0x656944: b.ne            #0x656954
    //     0x656948: add             w1, w2, #2
    //     0x65694c: sbfx            x2, x1, #1, #0x1f
    //     0x656950: mov             x1, x2
    //     0x656954: lsl             x2, x1, #1
    //     0x656958: lsl             w5, w2, #1
    //     0x65695c: add             w6, w5, #8
    //     0x656960: add             x16, x4, w6, sxtw #1
    //     0x656964: ldur            w5, [x16, #0xf]
    //     0x656968: add             x5, x5, HEAP, lsl #32
    //     0x65696c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] "bottomAppBarTheme"
    //     0x656970: ldr             x16, [x16, #0x560]
    //     0x656974: cmp             w5, w16
    //     0x656978: b.ne            #0x656988
    //     0x65697c: add             w1, w2, #2
    //     0x656980: sbfx            x2, x1, #1, #0x1f
    //     0x656984: mov             x1, x2
    //     0x656988: lsl             x2, x1, #1
    //     0x65698c: lsl             w5, w2, #1
    //     0x656990: add             w6, w5, #8
    //     0x656994: add             x16, x4, w6, sxtw #1
    //     0x656998: ldur            w5, [x16, #0xf]
    //     0x65699c: add             x5, x5, HEAP, lsl #32
    //     0x6569a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] "bottomNavigationBarTheme"
    //     0x6569a4: ldr             x16, [x16, #0x568]
    //     0x6569a8: cmp             w5, w16
    //     0x6569ac: b.ne            #0x6569bc
    //     0x6569b0: add             w1, w2, #2
    //     0x6569b4: sbfx            x2, x1, #1, #0x1f
    //     0x6569b8: mov             x1, x2
    //     0x6569bc: lsl             x2, x1, #1
    //     0x6569c0: lsl             w5, w2, #1
    //     0x6569c4: add             w6, w5, #8
    //     0x6569c8: add             x16, x4, w6, sxtw #1
    //     0x6569cc: ldur            w5, [x16, #0xf]
    //     0x6569d0: add             x5, x5, HEAP, lsl #32
    //     0x6569d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17570] "bottomSheetTheme"
    //     0x6569d8: ldr             x16, [x16, #0x570]
    //     0x6569dc: cmp             w5, w16
    //     0x6569e0: b.ne            #0x6569f0
    //     0x6569e4: add             w1, w2, #2
    //     0x6569e8: sbfx            x2, x1, #1, #0x1f
    //     0x6569ec: mov             x1, x2
    //     0x6569f0: lsl             x2, x1, #1
    //     0x6569f4: lsl             w5, w2, #1
    //     0x6569f8: add             w6, w5, #8
    //     0x6569fc: add             x16, x4, w6, sxtw #1
    //     0x656a00: ldur            w7, [x16, #0xf]
    //     0x656a04: add             x7, x7, HEAP, lsl #32
    //     0x656a08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17578] "brightness"
    //     0x656a0c: ldr             x16, [x16, #0x578]
    //     0x656a10: cmp             w7, w16
    //     0x656a14: b.ne            #0x656a44
    //     0x656a18: add             w1, w5, #0xa
    //     0x656a1c: add             x16, x4, w1, sxtw #1
    //     0x656a20: ldur            w5, [x16, #0xf]
    //     0x656a24: add             x5, x5, HEAP, lsl #32
    //     0x656a28: sub             w1, w0, w5
    //     0x656a2c: add             x5, fp, w1, sxtw #2
    //     0x656a30: ldr             x5, [x5, #8]
    //     0x656a34: add             w1, w2, #2
    //     0x656a38: sbfx            x2, x1, #1, #0x1f
    //     0x656a3c: mov             x1, x2
    //     0x656a40: b               #0x656a48
    //     0x656a44: mov             x5, NULL
    //     0x656a48: stur            x5, [fp, #-0x68]
    //     0x656a4c: lsl             x2, x1, #1
    //     0x656a50: lsl             w6, w2, #1
    //     0x656a54: add             w7, w6, #8
    //     0x656a58: add             x16, x4, w7, sxtw #1
    //     0x656a5c: ldur            w6, [x16, #0xf]
    //     0x656a60: add             x6, x6, HEAP, lsl #32
    //     0x656a64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17580] "buttonBarTheme"
    //     0x656a68: ldr             x16, [x16, #0x580]
    //     0x656a6c: cmp             w6, w16
    //     0x656a70: b.ne            #0x656a80
    //     0x656a74: add             w1, w2, #2
    //     0x656a78: sbfx            x2, x1, #1, #0x1f
    //     0x656a7c: mov             x1, x2
    //     0x656a80: lsl             x2, x1, #1
    //     0x656a84: lsl             w6, w2, #1
    //     0x656a88: add             w7, w6, #8
    //     0x656a8c: add             x16, x4, w7, sxtw #1
    //     0x656a90: ldur            w6, [x16, #0xf]
    //     0x656a94: add             x6, x6, HEAP, lsl #32
    //     0x656a98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] "buttonTheme"
    //     0x656a9c: ldr             x16, [x16, #0x588]
    //     0x656aa0: cmp             w6, w16
    //     0x656aa4: b.ne            #0x656ab4
    //     0x656aa8: add             w1, w2, #2
    //     0x656aac: sbfx            x2, x1, #1, #0x1f
    //     0x656ab0: mov             x1, x2
    //     0x656ab4: lsl             x2, x1, #1
    //     0x656ab8: lsl             w6, w2, #1
    //     0x656abc: add             w7, w6, #8
    //     0x656ac0: add             x16, x4, w7, sxtw #1
    //     0x656ac4: ldur            w6, [x16, #0xf]
    //     0x656ac8: add             x6, x6, HEAP, lsl #32
    //     0x656acc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17590] "canvasColor"
    //     0x656ad0: ldr             x16, [x16, #0x590]
    //     0x656ad4: cmp             w6, w16
    //     0x656ad8: b.ne            #0x656ae8
    //     0x656adc: add             w1, w2, #2
    //     0x656ae0: sbfx            x2, x1, #1, #0x1f
    //     0x656ae4: mov             x1, x2
    //     0x656ae8: lsl             x2, x1, #1
    //     0x656aec: lsl             w6, w2, #1
    //     0x656af0: add             w7, w6, #8
    //     0x656af4: add             x16, x4, w7, sxtw #1
    //     0x656af8: ldur            w8, [x16, #0xf]
    //     0x656afc: add             x8, x8, HEAP, lsl #32
    //     0x656b00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17598] "cardColor"
    //     0x656b04: ldr             x16, [x16, #0x598]
    //     0x656b08: cmp             w8, w16
    //     0x656b0c: b.ne            #0x656b3c
    //     0x656b10: add             w1, w6, #0xa
    //     0x656b14: add             x16, x4, w1, sxtw #1
    //     0x656b18: ldur            w6, [x16, #0xf]
    //     0x656b1c: add             x6, x6, HEAP, lsl #32
    //     0x656b20: sub             w1, w0, w6
    //     0x656b24: add             x6, fp, w1, sxtw #2
    //     0x656b28: ldr             x6, [x6, #8]
    //     0x656b2c: add             w1, w2, #2
    //     0x656b30: sbfx            x2, x1, #1, #0x1f
    //     0x656b34: mov             x1, x2
    //     0x656b38: b               #0x656b40
    //     0x656b3c: mov             x6, NULL
    //     0x656b40: stur            x6, [fp, #-0x60]
    //     0x656b44: lsl             x2, x1, #1
    //     0x656b48: lsl             w7, w2, #1
    //     0x656b4c: add             w8, w7, #8
    //     0x656b50: add             x16, x4, w8, sxtw #1
    //     0x656b54: ldur            w7, [x16, #0xf]
    //     0x656b58: add             x7, x7, HEAP, lsl #32
    //     0x656b5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175a0] "cardTheme"
    //     0x656b60: ldr             x16, [x16, #0x5a0]
    //     0x656b64: cmp             w7, w16
    //     0x656b68: b.ne            #0x656b78
    //     0x656b6c: add             w1, w2, #2
    //     0x656b70: sbfx            x2, x1, #1, #0x1f
    //     0x656b74: mov             x1, x2
    //     0x656b78: lsl             x2, x1, #1
    //     0x656b7c: lsl             w7, w2, #1
    //     0x656b80: add             w8, w7, #8
    //     0x656b84: add             x16, x4, w8, sxtw #1
    //     0x656b88: ldur            w9, [x16, #0xf]
    //     0x656b8c: add             x9, x9, HEAP, lsl #32
    //     0x656b90: add             x16, PP, #0x17, lsl #12  ; [pp+0x175a8] "checkboxTheme"
    //     0x656b94: ldr             x16, [x16, #0x5a8]
    //     0x656b98: cmp             w9, w16
    //     0x656b9c: b.ne            #0x656bcc
    //     0x656ba0: add             w1, w7, #0xa
    //     0x656ba4: add             x16, x4, w1, sxtw #1
    //     0x656ba8: ldur            w7, [x16, #0xf]
    //     0x656bac: add             x7, x7, HEAP, lsl #32
    //     0x656bb0: sub             w1, w0, w7
    //     0x656bb4: add             x7, fp, w1, sxtw #2
    //     0x656bb8: ldr             x7, [x7, #8]
    //     0x656bbc: add             w1, w2, #2
    //     0x656bc0: sbfx            x2, x1, #1, #0x1f
    //     0x656bc4: mov             x1, x2
    //     0x656bc8: b               #0x656bd0
    //     0x656bcc: mov             x7, NULL
    //     0x656bd0: stur            x7, [fp, #-0x58]
    //     0x656bd4: lsl             x2, x1, #1
    //     0x656bd8: lsl             w8, w2, #1
    //     0x656bdc: add             w9, w8, #8
    //     0x656be0: add             x16, x4, w9, sxtw #1
    //     0x656be4: ldur            w8, [x16, #0xf]
    //     0x656be8: add             x8, x8, HEAP, lsl #32
    //     0x656bec: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b0] "chipTheme"
    //     0x656bf0: ldr             x16, [x16, #0x5b0]
    //     0x656bf4: cmp             w8, w16
    //     0x656bf8: b.ne            #0x656c08
    //     0x656bfc: add             w1, w2, #2
    //     0x656c00: sbfx            x2, x1, #1, #0x1f
    //     0x656c04: mov             x1, x2
    //     0x656c08: lsl             x2, x1, #1
    //     0x656c0c: lsl             w8, w2, #1
    //     0x656c10: add             w9, w8, #8
    //     0x656c14: add             x16, x4, w9, sxtw #1
    //     0x656c18: ldur            w10, [x16, #0xf]
    //     0x656c1c: add             x10, x10, HEAP, lsl #32
    //     0x656c20: add             x16, PP, #0x17, lsl #12  ; [pp+0x174c8] "colorScheme"
    //     0x656c24: ldr             x16, [x16, #0x4c8]
    //     0x656c28: cmp             w10, w16
    //     0x656c2c: b.ne            #0x656c5c
    //     0x656c30: add             w1, w8, #0xa
    //     0x656c34: add             x16, x4, w1, sxtw #1
    //     0x656c38: ldur            w8, [x16, #0xf]
    //     0x656c3c: add             x8, x8, HEAP, lsl #32
    //     0x656c40: sub             w1, w0, w8
    //     0x656c44: add             x8, fp, w1, sxtw #2
    //     0x656c48: ldr             x8, [x8, #8]
    //     0x656c4c: add             w1, w2, #2
    //     0x656c50: sbfx            x2, x1, #1, #0x1f
    //     0x656c54: mov             x1, x2
    //     0x656c58: b               #0x656c60
    //     0x656c5c: mov             x8, NULL
    //     0x656c60: stur            x8, [fp, #-0x50]
    //     0x656c64: lsl             x2, x1, #1
    //     0x656c68: lsl             w9, w2, #1
    //     0x656c6c: add             w10, w9, #8
    //     0x656c70: add             x16, x4, w10, sxtw #1
    //     0x656c74: ldur            w9, [x16, #0xf]
    //     0x656c78: add             x9, x9, HEAP, lsl #32
    //     0x656c7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174d0] "cupertinoOverrideTheme"
    //     0x656c80: ldr             x16, [x16, #0x4d0]
    //     0x656c84: cmp             w9, w16
    //     0x656c88: b.ne            #0x656c98
    //     0x656c8c: add             w1, w2, #2
    //     0x656c90: sbfx            x2, x1, #1, #0x1f
    //     0x656c94: mov             x1, x2
    //     0x656c98: lsl             x2, x1, #1
    //     0x656c9c: lsl             w9, w2, #1
    //     0x656ca0: add             w10, w9, #8
    //     0x656ca4: add             x16, x4, w10, sxtw #1
    //     0x656ca8: ldur            w9, [x16, #0xf]
    //     0x656cac: add             x9, x9, HEAP, lsl #32
    //     0x656cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x175b8] "dataTableTheme"
    //     0x656cb4: ldr             x16, [x16, #0x5b8]
    //     0x656cb8: cmp             w9, w16
    //     0x656cbc: b.ne            #0x656ccc
    //     0x656cc0: add             w1, w2, #2
    //     0x656cc4: sbfx            x2, x1, #1, #0x1f
    //     0x656cc8: mov             x1, x2
    //     0x656ccc: lsl             x2, x1, #1
    //     0x656cd0: lsl             w9, w2, #1
    //     0x656cd4: add             w10, w9, #8
    //     0x656cd8: add             x16, x4, w10, sxtw #1
    //     0x656cdc: ldur            w11, [x16, #0xf]
    //     0x656ce0: add             x11, x11, HEAP, lsl #32
    //     0x656ce4: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c0] "datePickerTheme"
    //     0x656ce8: ldr             x16, [x16, #0x5c0]
    //     0x656cec: cmp             w11, w16
    //     0x656cf0: b.ne            #0x656d20
    //     0x656cf4: add             w1, w9, #0xa
    //     0x656cf8: add             x16, x4, w1, sxtw #1
    //     0x656cfc: ldur            w9, [x16, #0xf]
    //     0x656d00: add             x9, x9, HEAP, lsl #32
    //     0x656d04: sub             w1, w0, w9
    //     0x656d08: add             x9, fp, w1, sxtw #2
    //     0x656d0c: ldr             x9, [x9, #8]
    //     0x656d10: add             w1, w2, #2
    //     0x656d14: sbfx            x2, x1, #1, #0x1f
    //     0x656d18: mov             x1, x2
    //     0x656d1c: b               #0x656d24
    //     0x656d20: mov             x9, NULL
    //     0x656d24: stur            x9, [fp, #-0x48]
    //     0x656d28: lsl             x2, x1, #1
    //     0x656d2c: lsl             w10, w2, #1
    //     0x656d30: add             w11, w10, #8
    //     0x656d34: add             x16, x4, w11, sxtw #1
    //     0x656d38: ldur            w10, [x16, #0xf]
    //     0x656d3c: add             x10, x10, HEAP, lsl #32
    //     0x656d40: add             x16, PP, #0x17, lsl #12  ; [pp+0x175c8] "dialogBackgroundColor"
    //     0x656d44: ldr             x16, [x16, #0x5c8]
    //     0x656d48: cmp             w10, w16
    //     0x656d4c: b.ne            #0x656d5c
    //     0x656d50: add             w1, w2, #2
    //     0x656d54: sbfx            x2, x1, #1, #0x1f
    //     0x656d58: mov             x1, x2
    //     0x656d5c: lsl             x2, x1, #1
    //     0x656d60: lsl             w10, w2, #1
    //     0x656d64: add             w11, w10, #8
    //     0x656d68: add             x16, x4, w11, sxtw #1
    //     0x656d6c: ldur            w10, [x16, #0xf]
    //     0x656d70: add             x10, x10, HEAP, lsl #32
    //     0x656d74: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "dialogTheme"
    //     0x656d78: ldr             x16, [x16, #0x5d0]
    //     0x656d7c: cmp             w10, w16
    //     0x656d80: b.ne            #0x656d90
    //     0x656d84: add             w1, w2, #2
    //     0x656d88: sbfx            x2, x1, #1, #0x1f
    //     0x656d8c: mov             x1, x2
    //     0x656d90: lsl             x2, x1, #1
    //     0x656d94: lsl             w10, w2, #1
    //     0x656d98: add             w11, w10, #8
    //     0x656d9c: add             x16, x4, w11, sxtw #1
    //     0x656da0: ldur            w10, [x16, #0xf]
    //     0x656da4: add             x10, x10, HEAP, lsl #32
    //     0x656da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d8] "disabledColor"
    //     0x656dac: ldr             x16, [x16, #0x5d8]
    //     0x656db0: cmp             w10, w16
    //     0x656db4: b.ne            #0x656dc4
    //     0x656db8: add             w1, w2, #2
    //     0x656dbc: sbfx            x2, x1, #1, #0x1f
    //     0x656dc0: mov             x1, x2
    //     0x656dc4: lsl             x2, x1, #1
    //     0x656dc8: lsl             w10, w2, #1
    //     0x656dcc: add             w11, w10, #8
    //     0x656dd0: add             x16, x4, w11, sxtw #1
    //     0x656dd4: ldur            w12, [x16, #0xf]
    //     0x656dd8: add             x12, x12, HEAP, lsl #32
    //     0x656ddc: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e0] "dividerColor"
    //     0x656de0: ldr             x16, [x16, #0x5e0]
    //     0x656de4: cmp             w12, w16
    //     0x656de8: b.ne            #0x656e18
    //     0x656dec: add             w1, w10, #0xa
    //     0x656df0: add             x16, x4, w1, sxtw #1
    //     0x656df4: ldur            w10, [x16, #0xf]
    //     0x656df8: add             x10, x10, HEAP, lsl #32
    //     0x656dfc: sub             w1, w0, w10
    //     0x656e00: add             x10, fp, w1, sxtw #2
    //     0x656e04: ldr             x10, [x10, #8]
    //     0x656e08: add             w1, w2, #2
    //     0x656e0c: sbfx            x2, x1, #1, #0x1f
    //     0x656e10: mov             x1, x2
    //     0x656e14: b               #0x656e1c
    //     0x656e18: mov             x10, NULL
    //     0x656e1c: stur            x10, [fp, #-0x40]
    //     0x656e20: lsl             x2, x1, #1
    //     0x656e24: lsl             w11, w2, #1
    //     0x656e28: add             w12, w11, #8
    //     0x656e2c: add             x16, x4, w12, sxtw #1
    //     0x656e30: ldur            w13, [x16, #0xf]
    //     0x656e34: add             x13, x13, HEAP, lsl #32
    //     0x656e38: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] "dividerTheme"
    //     0x656e3c: ldr             x16, [x16, #0x5e8]
    //     0x656e40: cmp             w13, w16
    //     0x656e44: b.ne            #0x656e74
    //     0x656e48: add             w1, w11, #0xa
    //     0x656e4c: add             x16, x4, w1, sxtw #1
    //     0x656e50: ldur            w11, [x16, #0xf]
    //     0x656e54: add             x11, x11, HEAP, lsl #32
    //     0x656e58: sub             w1, w0, w11
    //     0x656e5c: add             x11, fp, w1, sxtw #2
    //     0x656e60: ldr             x11, [x11, #8]
    //     0x656e64: add             w1, w2, #2
    //     0x656e68: sbfx            x2, x1, #1, #0x1f
    //     0x656e6c: mov             x1, x2
    //     0x656e70: b               #0x656e78
    //     0x656e74: mov             x11, NULL
    //     0x656e78: stur            x11, [fp, #-0x38]
    //     0x656e7c: lsl             x2, x1, #1
    //     0x656e80: lsl             w12, w2, #1
    //     0x656e84: add             w13, w12, #8
    //     0x656e88: add             x16, x4, w13, sxtw #1
    //     0x656e8c: ldur            w12, [x16, #0xf]
    //     0x656e90: add             x12, x12, HEAP, lsl #32
    //     0x656e94: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f0] "drawerTheme"
    //     0x656e98: ldr             x16, [x16, #0x5f0]
    //     0x656e9c: cmp             w12, w16
    //     0x656ea0: b.ne            #0x656eb0
    //     0x656ea4: add             w1, w2, #2
    //     0x656ea8: sbfx            x2, x1, #1, #0x1f
    //     0x656eac: mov             x1, x2
    //     0x656eb0: lsl             x2, x1, #1
    //     0x656eb4: lsl             w12, w2, #1
    //     0x656eb8: add             w13, w12, #8
    //     0x656ebc: add             x16, x4, w13, sxtw #1
    //     0x656ec0: ldur            w12, [x16, #0xf]
    //     0x656ec4: add             x12, x12, HEAP, lsl #32
    //     0x656ec8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] "dropdownMenuTheme"
    //     0x656ecc: ldr             x16, [x16, #0x5f8]
    //     0x656ed0: cmp             w12, w16
    //     0x656ed4: b.ne            #0x656ee4
    //     0x656ed8: add             w1, w2, #2
    //     0x656edc: sbfx            x2, x1, #1, #0x1f
    //     0x656ee0: mov             x1, x2
    //     0x656ee4: lsl             x2, x1, #1
    //     0x656ee8: lsl             w12, w2, #1
    //     0x656eec: add             w13, w12, #8
    //     0x656ef0: add             x16, x4, w13, sxtw #1
    //     0x656ef4: ldur            w12, [x16, #0xf]
    //     0x656ef8: add             x12, x12, HEAP, lsl #32
    //     0x656efc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] "elevatedButtonTheme"
    //     0x656f00: ldr             x16, [x16, #0x600]
    //     0x656f04: cmp             w12, w16
    //     0x656f08: b.ne            #0x656f18
    //     0x656f0c: add             w1, w2, #2
    //     0x656f10: sbfx            x2, x1, #1, #0x1f
    //     0x656f14: mov             x1, x2
    //     0x656f18: lsl             x2, x1, #1
    //     0x656f1c: lsl             w12, w2, #1
    //     0x656f20: add             w13, w12, #8
    //     0x656f24: add             x16, x4, w13, sxtw #1
    //     0x656f28: ldur            w12, [x16, #0xf]
    //     0x656f2c: add             x12, x12, HEAP, lsl #32
    //     0x656f30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] "expansionTileTheme"
    //     0x656f34: ldr             x16, [x16, #0x608]
    //     0x656f38: cmp             w12, w16
    //     0x656f3c: b.ne            #0x656f4c
    //     0x656f40: add             w1, w2, #2
    //     0x656f44: sbfx            x2, x1, #1, #0x1f
    //     0x656f48: mov             x1, x2
    //     0x656f4c: lsl             x2, x1, #1
    //     0x656f50: lsl             w12, w2, #1
    //     0x656f54: add             w13, w12, #8
    //     0x656f58: add             x16, x4, w13, sxtw #1
    //     0x656f5c: ldur            w14, [x16, #0xf]
    //     0x656f60: add             x14, x14, HEAP, lsl #32
    //     0x656f64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] "extensions"
    //     0x656f68: ldr             x16, [x16, #0x610]
    //     0x656f6c: cmp             w14, w16
    //     0x656f70: b.ne            #0x656fa4
    //     0x656f74: add             w1, w12, #0xa
    //     0x656f78: add             x16, x4, w1, sxtw #1
    //     0x656f7c: ldur            w12, [x16, #0xf]
    //     0x656f80: add             x12, x12, HEAP, lsl #32
    //     0x656f84: sub             w1, w0, w12
    //     0x656f88: add             x12, fp, w1, sxtw #2
    //     0x656f8c: ldr             x12, [x12, #8]
    //     0x656f90: add             w1, w2, #2
    //     0x656f94: sbfx            x2, x1, #1, #0x1f
    //     0x656f98: mov             x1, x2
    //     0x656f9c: mov             x2, x12
    //     0x656fa0: b               #0x656fa8
    //     0x656fa4: mov             x2, NULL
    //     0x656fa8: lsl             x12, x1, #1
    //     0x656fac: lsl             w13, w12, #1
    //     0x656fb0: add             w14, w13, #8
    //     0x656fb4: add             x16, x4, w14, sxtw #1
    //     0x656fb8: ldur            w13, [x16, #0xf]
    //     0x656fbc: add             x13, x13, HEAP, lsl #32
    //     0x656fc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] "filledButtonTheme"
    //     0x656fc4: ldr             x16, [x16, #0x618]
    //     0x656fc8: cmp             w13, w16
    //     0x656fcc: b.ne            #0x656fdc
    //     0x656fd0: add             w1, w12, #2
    //     0x656fd4: sbfx            x12, x1, #1, #0x1f
    //     0x656fd8: mov             x1, x12
    //     0x656fdc: lsl             x12, x1, #1
    //     0x656fe0: lsl             w13, w12, #1
    //     0x656fe4: add             w14, w13, #8
    //     0x656fe8: add             x16, x4, w14, sxtw #1
    //     0x656fec: ldur            w13, [x16, #0xf]
    //     0x656ff0: add             x13, x13, HEAP, lsl #32
    //     0x656ff4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] "floatingActionButtonTheme"
    //     0x656ff8: ldr             x16, [x16, #0x620]
    //     0x656ffc: cmp             w13, w16
    //     0x657000: b.ne            #0x657010
    //     0x657004: add             w1, w12, #2
    //     0x657008: sbfx            x12, x1, #1, #0x1f
    //     0x65700c: mov             x1, x12
    //     0x657010: lsl             x12, x1, #1
    //     0x657014: lsl             w13, w12, #1
    //     0x657018: add             w14, w13, #8
    //     0x65701c: add             x16, x4, w14, sxtw #1
    //     0x657020: ldur            w13, [x16, #0xf]
    //     0x657024: add             x13, x13, HEAP, lsl #32
    //     0x657028: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] "focusColor"
    //     0x65702c: ldr             x16, [x16, #0x628]
    //     0x657030: cmp             w13, w16
    //     0x657034: b.ne            #0x657044
    //     0x657038: add             w1, w12, #2
    //     0x65703c: sbfx            x12, x1, #1, #0x1f
    //     0x657040: mov             x1, x12
    //     0x657044: lsl             x12, x1, #1
    //     0x657048: lsl             w13, w12, #1
    //     0x65704c: add             w14, w13, #8
    //     0x657050: add             x16, x4, w14, sxtw #1
    //     0x657054: ldur            w19, [x16, #0xf]
    //     0x657058: add             x19, x19, HEAP, lsl #32
    //     0x65705c: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontFamily"
    //     0x657060: cmp             w19, w16
    //     0x657064: b.ne            #0x657098
    //     0x657068: add             w1, w13, #0xa
    //     0x65706c: add             x16, x4, w1, sxtw #1
    //     0x657070: ldur            w13, [x16, #0xf]
    //     0x657074: add             x13, x13, HEAP, lsl #32
    //     0x657078: sub             w1, w0, w13
    //     0x65707c: add             x13, fp, w1, sxtw #2
    //     0x657080: ldr             x13, [x13, #8]
    //     0x657084: add             w1, w12, #2
    //     0x657088: sbfx            x12, x1, #1, #0x1f
    //     0x65708c: mov             x1, x12
    //     0x657090: mov             x12, x13
    //     0x657094: b               #0x65709c
    //     0x657098: mov             x12, NULL
    //     0x65709c: stur            x12, [fp, #-0x30]
    //     0x6570a0: lsl             x13, x1, #1
    //     0x6570a4: lsl             w14, w13, #1
    //     0x6570a8: add             w19, w14, #8
    //     0x6570ac: add             x16, x4, w19, sxtw #1
    //     0x6570b0: ldur            w14, [x16, #0xf]
    //     0x6570b4: add             x14, x14, HEAP, lsl #32
    //     0x6570b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17630] "highlightColor"
    //     0x6570bc: ldr             x16, [x16, #0x630]
    //     0x6570c0: cmp             w14, w16
    //     0x6570c4: b.ne            #0x6570d4
    //     0x6570c8: add             w1, w13, #2
    //     0x6570cc: sbfx            x13, x1, #1, #0x1f
    //     0x6570d0: mov             x1, x13
    //     0x6570d4: lsl             x13, x1, #1
    //     0x6570d8: lsl             w14, w13, #1
    //     0x6570dc: add             w19, w14, #8
    //     0x6570e0: add             x16, x4, w19, sxtw #1
    //     0x6570e4: ldur            w14, [x16, #0xf]
    //     0x6570e8: add             x14, x14, HEAP, lsl #32
    //     0x6570ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17638] "hintColor"
    //     0x6570f0: ldr             x16, [x16, #0x638]
    //     0x6570f4: cmp             w14, w16
    //     0x6570f8: b.ne            #0x657108
    //     0x6570fc: add             w1, w13, #2
    //     0x657100: sbfx            x13, x1, #1, #0x1f
    //     0x657104: mov             x1, x13
    //     0x657108: lsl             x13, x1, #1
    //     0x65710c: lsl             w14, w13, #1
    //     0x657110: add             w19, w14, #8
    //     0x657114: add             x16, x4, w19, sxtw #1
    //     0x657118: ldur            w14, [x16, #0xf]
    //     0x65711c: add             x14, x14, HEAP, lsl #32
    //     0x657120: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "hoverColor"
    //     0x657124: ldr             x16, [x16, #0x640]
    //     0x657128: cmp             w14, w16
    //     0x65712c: b.ne            #0x65713c
    //     0x657130: add             w1, w13, #2
    //     0x657134: sbfx            x13, x1, #1, #0x1f
    //     0x657138: mov             x1, x13
    //     0x65713c: lsl             x13, x1, #1
    //     0x657140: lsl             w14, w13, #1
    //     0x657144: add             w19, w14, #8
    //     0x657148: add             x16, x4, w19, sxtw #1
    //     0x65714c: ldur            w14, [x16, #0xf]
    //     0x657150: add             x14, x14, HEAP, lsl #32
    //     0x657154: add             x16, PP, #0x17, lsl #12  ; [pp+0x17648] "iconButtonTheme"
    //     0x657158: ldr             x16, [x16, #0x648]
    //     0x65715c: cmp             w14, w16
    //     0x657160: b.ne            #0x657170
    //     0x657164: add             w1, w13, #2
    //     0x657168: sbfx            x13, x1, #1, #0x1f
    //     0x65716c: mov             x1, x13
    //     0x657170: lsl             x13, x1, #1
    //     0x657174: lsl             w14, w13, #1
    //     0x657178: add             w19, w14, #8
    //     0x65717c: add             x16, x4, w19, sxtw #1
    //     0x657180: ldur            w14, [x16, #0xf]
    //     0x657184: add             x14, x14, HEAP, lsl #32
    //     0x657188: add             x16, PP, #0x17, lsl #12  ; [pp+0x17650] "iconTheme"
    //     0x65718c: ldr             x16, [x16, #0x650]
    //     0x657190: cmp             w14, w16
    //     0x657194: b.ne            #0x6571a4
    //     0x657198: add             w1, w13, #2
    //     0x65719c: sbfx            x13, x1, #1, #0x1f
    //     0x6571a0: mov             x1, x13
    //     0x6571a4: lsl             x13, x1, #1
    //     0x6571a8: lsl             w14, w13, #1
    //     0x6571ac: add             w19, w14, #8
    //     0x6571b0: add             x16, x4, w19, sxtw #1
    //     0x6571b4: ldur            w14, [x16, #0xf]
    //     0x6571b8: add             x14, x14, HEAP, lsl #32
    //     0x6571bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17658] "indicatorColor"
    //     0x6571c0: ldr             x16, [x16, #0x658]
    //     0x6571c4: cmp             w14, w16
    //     0x6571c8: b.ne            #0x6571d8
    //     0x6571cc: add             w1, w13, #2
    //     0x6571d0: sbfx            x13, x1, #1, #0x1f
    //     0x6571d4: mov             x1, x13
    //     0x6571d8: lsl             x13, x1, #1
    //     0x6571dc: lsl             w14, w13, #1
    //     0x6571e0: add             w19, w14, #8
    //     0x6571e4: add             x16, x4, w19, sxtw #1
    //     0x6571e8: ldur            w20, [x16, #0xf]
    //     0x6571ec: add             x20, x20, HEAP, lsl #32
    //     0x6571f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17660] "inputDecorationTheme"
    //     0x6571f4: ldr             x16, [x16, #0x660]
    //     0x6571f8: cmp             w20, w16
    //     0x6571fc: b.ne            #0x657230
    //     0x657200: add             w1, w14, #0xa
    //     0x657204: add             x16, x4, w1, sxtw #1
    //     0x657208: ldur            w14, [x16, #0xf]
    //     0x65720c: add             x14, x14, HEAP, lsl #32
    //     0x657210: sub             w1, w0, w14
    //     0x657214: add             x14, fp, w1, sxtw #2
    //     0x657218: ldr             x14, [x14, #8]
    //     0x65721c: add             w1, w13, #2
    //     0x657220: sbfx            x13, x1, #1, #0x1f
    //     0x657224: mov             x1, x13
    //     0x657228: mov             x13, x14
    //     0x65722c: b               #0x657234
    //     0x657230: mov             x13, NULL
    //     0x657234: stur            x13, [fp, #-0x28]
    //     0x657238: lsl             x14, x1, #1
    //     0x65723c: lsl             w19, w14, #1
    //     0x657240: add             w20, w19, #8
    //     0x657244: add             x16, x4, w20, sxtw #1
    //     0x657248: ldur            w19, [x16, #0xf]
    //     0x65724c: add             x19, x19, HEAP, lsl #32
    //     0x657250: add             x16, PP, #0x17, lsl #12  ; [pp+0x17668] "listTileTheme"
    //     0x657254: ldr             x16, [x16, #0x668]
    //     0x657258: cmp             w19, w16
    //     0x65725c: b.ne            #0x65726c
    //     0x657260: add             w1, w14, #2
    //     0x657264: sbfx            x14, x1, #1, #0x1f
    //     0x657268: mov             x1, x14
    //     0x65726c: lsl             x14, x1, #1
    //     0x657270: lsl             w19, w14, #1
    //     0x657274: add             w20, w19, #8
    //     0x657278: add             x16, x4, w20, sxtw #1
    //     0x65727c: ldur            w19, [x16, #0xf]
    //     0x657280: add             x19, x19, HEAP, lsl #32
    //     0x657284: add             x16, PP, #0x17, lsl #12  ; [pp+0x17670] "materialTapTargetSize"
    //     0x657288: ldr             x16, [x16, #0x670]
    //     0x65728c: cmp             w19, w16
    //     0x657290: b.ne            #0x6572a0
    //     0x657294: add             w1, w14, #2
    //     0x657298: sbfx            x14, x1, #1, #0x1f
    //     0x65729c: mov             x1, x14
    //     0x6572a0: lsl             x14, x1, #1
    //     0x6572a4: lsl             w19, w14, #1
    //     0x6572a8: add             w20, w19, #8
    //     0x6572ac: add             x16, x4, w20, sxtw #1
    //     0x6572b0: ldur            w19, [x16, #0xf]
    //     0x6572b4: add             x19, x19, HEAP, lsl #32
    //     0x6572b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17678] "menuBarTheme"
    //     0x6572bc: ldr             x16, [x16, #0x678]
    //     0x6572c0: cmp             w19, w16
    //     0x6572c4: b.ne            #0x6572d4
    //     0x6572c8: add             w1, w14, #2
    //     0x6572cc: sbfx            x14, x1, #1, #0x1f
    //     0x6572d0: mov             x1, x14
    //     0x6572d4: lsl             x14, x1, #1
    //     0x6572d8: lsl             w19, w14, #1
    //     0x6572dc: add             w20, w19, #8
    //     0x6572e0: add             x16, x4, w20, sxtw #1
    //     0x6572e4: ldur            w19, [x16, #0xf]
    //     0x6572e8: add             x19, x19, HEAP, lsl #32
    //     0x6572ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] "menuButtonTheme"
    //     0x6572f0: ldr             x16, [x16, #0x680]
    //     0x6572f4: cmp             w19, w16
    //     0x6572f8: b.ne            #0x657308
    //     0x6572fc: add             w1, w14, #2
    //     0x657300: sbfx            x14, x1, #1, #0x1f
    //     0x657304: mov             x1, x14
    //     0x657308: lsl             x14, x1, #1
    //     0x65730c: lsl             w19, w14, #1
    //     0x657310: add             w20, w19, #8
    //     0x657314: add             x16, x4, w20, sxtw #1
    //     0x657318: ldur            w19, [x16, #0xf]
    //     0x65731c: add             x19, x19, HEAP, lsl #32
    //     0x657320: add             x16, PP, #0x17, lsl #12  ; [pp+0x17688] "menuTheme"
    //     0x657324: ldr             x16, [x16, #0x688]
    //     0x657328: cmp             w19, w16
    //     0x65732c: b.ne            #0x65733c
    //     0x657330: add             w1, w14, #2
    //     0x657334: sbfx            x14, x1, #1, #0x1f
    //     0x657338: mov             x1, x14
    //     0x65733c: lsl             x14, x1, #1
    //     0x657340: lsl             w19, w14, #1
    //     0x657344: add             w20, w19, #8
    //     0x657348: add             x16, x4, w20, sxtw #1
    //     0x65734c: ldur            w19, [x16, #0xf]
    //     0x657350: add             x19, x19, HEAP, lsl #32
    //     0x657354: add             x16, PP, #0x17, lsl #12  ; [pp+0x17690] "navigationBarTheme"
    //     0x657358: ldr             x16, [x16, #0x690]
    //     0x65735c: cmp             w19, w16
    //     0x657360: b.ne            #0x657370
    //     0x657364: add             w1, w14, #2
    //     0x657368: sbfx            x14, x1, #1, #0x1f
    //     0x65736c: mov             x1, x14
    //     0x657370: lsl             x14, x1, #1
    //     0x657374: lsl             w19, w14, #1
    //     0x657378: add             w20, w19, #8
    //     0x65737c: add             x16, x4, w20, sxtw #1
    //     0x657380: ldur            w19, [x16, #0xf]
    //     0x657384: add             x19, x19, HEAP, lsl #32
    //     0x657388: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] "navigationDrawerTheme"
    //     0x65738c: ldr             x16, [x16, #0x698]
    //     0x657390: cmp             w19, w16
    //     0x657394: b.ne            #0x6573a4
    //     0x657398: add             w1, w14, #2
    //     0x65739c: sbfx            x14, x1, #1, #0x1f
    //     0x6573a0: mov             x1, x14
    //     0x6573a4: lsl             x14, x1, #1
    //     0x6573a8: lsl             w19, w14, #1
    //     0x6573ac: add             w20, w19, #8
    //     0x6573b0: add             x16, x4, w20, sxtw #1
    //     0x6573b4: ldur            w19, [x16, #0xf]
    //     0x6573b8: add             x19, x19, HEAP, lsl #32
    //     0x6573bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a0] "navigationRailTheme"
    //     0x6573c0: ldr             x16, [x16, #0x6a0]
    //     0x6573c4: cmp             w19, w16
    //     0x6573c8: b.ne            #0x6573d8
    //     0x6573cc: add             w1, w14, #2
    //     0x6573d0: sbfx            x14, x1, #1, #0x1f
    //     0x6573d4: mov             x1, x14
    //     0x6573d8: lsl             x14, x1, #1
    //     0x6573dc: lsl             w19, w14, #1
    //     0x6573e0: add             w20, w19, #8
    //     0x6573e4: add             x16, x4, w20, sxtw #1
    //     0x6573e8: ldur            w19, [x16, #0xf]
    //     0x6573ec: add             x19, x19, HEAP, lsl #32
    //     0x6573f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a8] "outlinedButtonTheme"
    //     0x6573f4: ldr             x16, [x16, #0x6a8]
    //     0x6573f8: cmp             w19, w16
    //     0x6573fc: b.ne            #0x65740c
    //     0x657400: add             w1, w14, #2
    //     0x657404: sbfx            x14, x1, #1, #0x1f
    //     0x657408: mov             x1, x14
    //     0x65740c: lsl             x14, x1, #1
    //     0x657410: lsl             w19, w14, #1
    //     0x657414: add             w20, w19, #8
    //     0x657418: add             x16, x4, w20, sxtw #1
    //     0x65741c: ldur            w19, [x16, #0xf]
    //     0x657420: add             x19, x19, HEAP, lsl #32
    //     0x657424: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b0] "pageTransitionsTheme"
    //     0x657428: ldr             x16, [x16, #0x6b0]
    //     0x65742c: cmp             w19, w16
    //     0x657430: b.ne            #0x657440
    //     0x657434: add             w1, w14, #2
    //     0x657438: sbfx            x14, x1, #1, #0x1f
    //     0x65743c: mov             x1, x14
    //     0x657440: lsl             x14, x1, #1
    //     0x657444: lsl             w19, w14, #1
    //     0x657448: add             w20, w19, #8
    //     0x65744c: add             x16, x4, w20, sxtw #1
    //     0x657450: ldur            w19, [x16, #0xf]
    //     0x657454: add             x19, x19, HEAP, lsl #32
    //     0x657458: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "platform"
    //     0x65745c: ldr             x16, [x16, #0x6b8]
    //     0x657460: cmp             w19, w16
    //     0x657464: b.ne            #0x657474
    //     0x657468: add             w1, w14, #2
    //     0x65746c: sbfx            x14, x1, #1, #0x1f
    //     0x657470: mov             x1, x14
    //     0x657474: lsl             x14, x1, #1
    //     0x657478: lsl             w19, w14, #1
    //     0x65747c: add             w20, w19, #8
    //     0x657480: add             x16, x4, w20, sxtw #1
    //     0x657484: ldur            w19, [x16, #0xf]
    //     0x657488: add             x19, x19, HEAP, lsl #32
    //     0x65748c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c0] "popupMenuTheme"
    //     0x657490: ldr             x16, [x16, #0x6c0]
    //     0x657494: cmp             w19, w16
    //     0x657498: b.ne            #0x6574a8
    //     0x65749c: add             w1, w14, #2
    //     0x6574a0: sbfx            x14, x1, #1, #0x1f
    //     0x6574a4: mov             x1, x14
    //     0x6574a8: lsl             x14, x1, #1
    //     0x6574ac: lsl             w19, w14, #1
    //     0x6574b0: add             w20, w19, #8
    //     0x6574b4: add             x16, x4, w20, sxtw #1
    //     0x6574b8: ldur            w19, [x16, #0xf]
    //     0x6574bc: add             x19, x19, HEAP, lsl #32
    //     0x6574c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x176c8] "primaryColor"
    //     0x6574c4: ldr             x16, [x16, #0x6c8]
    //     0x6574c8: cmp             w19, w16
    //     0x6574cc: b.ne            #0x6574dc
    //     0x6574d0: add             w1, w14, #2
    //     0x6574d4: sbfx            x14, x1, #1, #0x1f
    //     0x6574d8: mov             x1, x14
    //     0x6574dc: lsl             x14, x1, #1
    //     0x6574e0: lsl             w19, w14, #1
    //     0x6574e4: add             w20, w19, #8
    //     0x6574e8: add             x16, x4, w20, sxtw #1
    //     0x6574ec: ldur            w19, [x16, #0xf]
    //     0x6574f0: add             x19, x19, HEAP, lsl #32
    //     0x6574f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x176d0] "primaryColorDark"
    //     0x6574f8: ldr             x16, [x16, #0x6d0]
    //     0x6574fc: cmp             w19, w16
    //     0x657500: b.ne            #0x657510
    //     0x657504: add             w1, w14, #2
    //     0x657508: sbfx            x14, x1, #1, #0x1f
    //     0x65750c: mov             x1, x14
    //     0x657510: lsl             x14, x1, #1
    //     0x657514: lsl             w19, w14, #1
    //     0x657518: add             w20, w19, #8
    //     0x65751c: add             x16, x4, w20, sxtw #1
    //     0x657520: ldur            w19, [x16, #0xf]
    //     0x657524: add             x19, x19, HEAP, lsl #32
    //     0x657528: add             x16, PP, #0x17, lsl #12  ; [pp+0x176d8] "primaryColorLight"
    //     0x65752c: ldr             x16, [x16, #0x6d8]
    //     0x657530: cmp             w19, w16
    //     0x657534: b.ne            #0x657544
    //     0x657538: add             w1, w14, #2
    //     0x65753c: sbfx            x14, x1, #1, #0x1f
    //     0x657540: mov             x1, x14
    //     0x657544: lsl             x14, x1, #1
    //     0x657548: lsl             w19, w14, #1
    //     0x65754c: add             w20, w19, #8
    //     0x657550: add             x16, x4, w20, sxtw #1
    //     0x657554: ldur            w19, [x16, #0xf]
    //     0x657558: add             x19, x19, HEAP, lsl #32
    //     0x65755c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176e0] "primaryIconTheme"
    //     0x657560: ldr             x16, [x16, #0x6e0]
    //     0x657564: cmp             w19, w16
    //     0x657568: b.ne            #0x657578
    //     0x65756c: add             w1, w14, #2
    //     0x657570: sbfx            x14, x1, #1, #0x1f
    //     0x657574: mov             x1, x14
    //     0x657578: lsl             x14, x1, #1
    //     0x65757c: lsl             w19, w14, #1
    //     0x657580: add             w20, w19, #8
    //     0x657584: add             x16, x4, w20, sxtw #1
    //     0x657588: ldur            w19, [x16, #0xf]
    //     0x65758c: add             x19, x19, HEAP, lsl #32
    //     0x657590: add             x16, PP, #0x17, lsl #12  ; [pp+0x176e8] "primarySwatch"
    //     0x657594: ldr             x16, [x16, #0x6e8]
    //     0x657598: cmp             w19, w16
    //     0x65759c: b.ne            #0x6575ac
    //     0x6575a0: add             w1, w14, #2
    //     0x6575a4: sbfx            x14, x1, #1, #0x1f
    //     0x6575a8: mov             x1, x14
    //     0x6575ac: lsl             x14, x1, #1
    //     0x6575b0: lsl             w19, w14, #1
    //     0x6575b4: add             w20, w19, #8
    //     0x6575b8: add             x16, x4, w20, sxtw #1
    //     0x6575bc: ldur            w19, [x16, #0xf]
    //     0x6575c0: add             x19, x19, HEAP, lsl #32
    //     0x6575c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174d8] "primaryTextTheme"
    //     0x6575c8: ldr             x16, [x16, #0x4d8]
    //     0x6575cc: cmp             w19, w16
    //     0x6575d0: b.ne            #0x6575e0
    //     0x6575d4: add             w1, w14, #2
    //     0x6575d8: sbfx            x14, x1, #1, #0x1f
    //     0x6575dc: mov             x1, x14
    //     0x6575e0: lsl             x14, x1, #1
    //     0x6575e4: lsl             w19, w14, #1
    //     0x6575e8: add             w20, w19, #8
    //     0x6575ec: add             x16, x4, w20, sxtw #1
    //     0x6575f0: ldur            w19, [x16, #0xf]
    //     0x6575f4: add             x19, x19, HEAP, lsl #32
    //     0x6575f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f0] "progressIndicatorTheme"
    //     0x6575fc: ldr             x16, [x16, #0x6f0]
    //     0x657600: cmp             w19, w16
    //     0x657604: b.ne            #0x657614
    //     0x657608: add             w1, w14, #2
    //     0x65760c: sbfx            x14, x1, #1, #0x1f
    //     0x657610: mov             x1, x14
    //     0x657614: lsl             x14, x1, #1
    //     0x657618: lsl             w19, w14, #1
    //     0x65761c: add             w20, w19, #8
    //     0x657620: add             x16, x4, w20, sxtw #1
    //     0x657624: ldur            w19, [x16, #0xf]
    //     0x657628: add             x19, x19, HEAP, lsl #32
    //     0x65762c: add             x16, PP, #0x17, lsl #12  ; [pp+0x176f8] "radioTheme"
    //     0x657630: ldr             x16, [x16, #0x6f8]
    //     0x657634: cmp             w19, w16
    //     0x657638: b.ne            #0x657648
    //     0x65763c: add             w1, w14, #2
    //     0x657640: sbfx            x14, x1, #1, #0x1f
    //     0x657644: mov             x1, x14
    //     0x657648: lsl             x14, x1, #1
    //     0x65764c: lsl             w19, w14, #1
    //     0x657650: add             w20, w19, #8
    //     0x657654: add             x16, x4, w20, sxtw #1
    //     0x657658: ldur            w23, [x16, #0xf]
    //     0x65765c: add             x23, x23, HEAP, lsl #32
    //     0x657660: add             x16, PP, #0x17, lsl #12  ; [pp+0x17700] "scaffoldBackgroundColor"
    //     0x657664: ldr             x16, [x16, #0x700]
    //     0x657668: cmp             w23, w16
    //     0x65766c: b.ne            #0x6576a0
    //     0x657670: add             w1, w19, #0xa
    //     0x657674: add             x16, x4, w1, sxtw #1
    //     0x657678: ldur            w19, [x16, #0xf]
    //     0x65767c: add             x19, x19, HEAP, lsl #32
    //     0x657680: sub             w1, w0, w19
    //     0x657684: add             x19, fp, w1, sxtw #2
    //     0x657688: ldr             x19, [x19, #8]
    //     0x65768c: add             w1, w14, #2
    //     0x657690: sbfx            x14, x1, #1, #0x1f
    //     0x657694: mov             x1, x14
    //     0x657698: mov             x14, x19
    //     0x65769c: b               #0x6576a4
    //     0x6576a0: mov             x14, NULL
    //     0x6576a4: stur            x14, [fp, #-0x20]
    //     0x6576a8: lsl             x19, x1, #1
    //     0x6576ac: lsl             w20, w19, #1
    //     0x6576b0: add             w23, w20, #8
    //     0x6576b4: add             x16, x4, w23, sxtw #1
    //     0x6576b8: ldur            w24, [x16, #0xf]
    //     0x6576bc: add             x24, x24, HEAP, lsl #32
    //     0x6576c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e0] "scrollbarTheme"
    //     0x6576c4: ldr             x16, [x16, #0x4e0]
    //     0x6576c8: cmp             w24, w16
    //     0x6576cc: b.ne            #0x657700
    //     0x6576d0: add             w1, w20, #0xa
    //     0x6576d4: add             x16, x4, w1, sxtw #1
    //     0x6576d8: ldur            w20, [x16, #0xf]
    //     0x6576dc: add             x20, x20, HEAP, lsl #32
    //     0x6576e0: sub             w1, w0, w20
    //     0x6576e4: add             x20, fp, w1, sxtw #2
    //     0x6576e8: ldr             x20, [x20, #8]
    //     0x6576ec: add             w1, w19, #2
    //     0x6576f0: sbfx            x19, x1, #1, #0x1f
    //     0x6576f4: mov             x1, x19
    //     0x6576f8: mov             x19, x20
    //     0x6576fc: b               #0x657704
    //     0x657700: mov             x19, NULL
    //     0x657704: stur            x19, [fp, #-0x18]
    //     0x657708: lsl             x20, x1, #1
    //     0x65770c: lsl             w23, w20, #1
    //     0x657710: add             w24, w23, #8
    //     0x657714: add             x16, x4, w24, sxtw #1
    //     0x657718: ldur            w23, [x16, #0xf]
    //     0x65771c: add             x23, x23, HEAP, lsl #32
    //     0x657720: add             x16, PP, #0x17, lsl #12  ; [pp+0x17708] "searchBarTheme"
    //     0x657724: ldr             x16, [x16, #0x708]
    //     0x657728: cmp             w23, w16
    //     0x65772c: b.ne            #0x65773c
    //     0x657730: add             w1, w20, #2
    //     0x657734: sbfx            x20, x1, #1, #0x1f
    //     0x657738: mov             x1, x20
    //     0x65773c: lsl             x20, x1, #1
    //     0x657740: lsl             w23, w20, #1
    //     0x657744: add             w24, w23, #8
    //     0x657748: add             x16, x4, w24, sxtw #1
    //     0x65774c: ldur            w23, [x16, #0xf]
    //     0x657750: add             x23, x23, HEAP, lsl #32
    //     0x657754: add             x16, PP, #0x17, lsl #12  ; [pp+0x17710] "searchViewTheme"
    //     0x657758: ldr             x16, [x16, #0x710]
    //     0x65775c: cmp             w23, w16
    //     0x657760: b.ne            #0x657770
    //     0x657764: add             w1, w20, #2
    //     0x657768: sbfx            x20, x1, #1, #0x1f
    //     0x65776c: mov             x1, x20
    //     0x657770: lsl             x20, x1, #1
    //     0x657774: lsl             w23, w20, #1
    //     0x657778: add             w24, w23, #8
    //     0x65777c: add             x16, x4, w24, sxtw #1
    //     0x657780: ldur            w23, [x16, #0xf]
    //     0x657784: add             x23, x23, HEAP, lsl #32
    //     0x657788: add             x16, PP, #0x17, lsl #12  ; [pp+0x17718] "secondaryHeaderColor"
    //     0x65778c: ldr             x16, [x16, #0x718]
    //     0x657790: cmp             w23, w16
    //     0x657794: b.ne            #0x6577a4
    //     0x657798: add             w1, w20, #2
    //     0x65779c: sbfx            x20, x1, #1, #0x1f
    //     0x6577a0: mov             x1, x20
    //     0x6577a4: lsl             x20, x1, #1
    //     0x6577a8: lsl             w23, w20, #1
    //     0x6577ac: add             w24, w23, #8
    //     0x6577b0: add             x16, x4, w24, sxtw #1
    //     0x6577b4: ldur            w23, [x16, #0xf]
    //     0x6577b8: add             x23, x23, HEAP, lsl #32
    //     0x6577bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] "segmentedButtonTheme"
    //     0x6577c0: ldr             x16, [x16, #0x720]
    //     0x6577c4: cmp             w23, w16
    //     0x6577c8: b.ne            #0x6577d8
    //     0x6577cc: add             w1, w20, #2
    //     0x6577d0: sbfx            x20, x1, #1, #0x1f
    //     0x6577d4: mov             x1, x20
    //     0x6577d8: lsl             x20, x1, #1
    //     0x6577dc: lsl             w23, w20, #1
    //     0x6577e0: add             w24, w23, #8
    //     0x6577e4: add             x16, x4, w24, sxtw #1
    //     0x6577e8: ldur            w23, [x16, #0xf]
    //     0x6577ec: add             x23, x23, HEAP, lsl #32
    //     0x6577f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "shadowColor"
    //     0x6577f4: ldr             x16, [x16, #0x728]
    //     0x6577f8: cmp             w23, w16
    //     0x6577fc: b.ne            #0x65780c
    //     0x657800: add             w1, w20, #2
    //     0x657804: sbfx            x20, x1, #1, #0x1f
    //     0x657808: mov             x1, x20
    //     0x65780c: lsl             x20, x1, #1
    //     0x657810: lsl             w23, w20, #1
    //     0x657814: add             w24, w23, #8
    //     0x657818: add             x16, x4, w24, sxtw #1
    //     0x65781c: ldur            w23, [x16, #0xf]
    //     0x657820: add             x23, x23, HEAP, lsl #32
    //     0x657824: add             x16, PP, #0x17, lsl #12  ; [pp+0x17730] "sliderTheme"
    //     0x657828: ldr             x16, [x16, #0x730]
    //     0x65782c: cmp             w23, w16
    //     0x657830: b.ne            #0x657840
    //     0x657834: add             w1, w20, #2
    //     0x657838: sbfx            x20, x1, #1, #0x1f
    //     0x65783c: mov             x1, x20
    //     0x657840: lsl             x20, x1, #1
    //     0x657844: lsl             w23, w20, #1
    //     0x657848: add             w24, w23, #8
    //     0x65784c: add             x16, x4, w24, sxtw #1
    //     0x657850: ldur            w23, [x16, #0xf]
    //     0x657854: add             x23, x23, HEAP, lsl #32
    //     0x657858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17738] "snackBarTheme"
    //     0x65785c: ldr             x16, [x16, #0x738]
    //     0x657860: cmp             w23, w16
    //     0x657864: b.ne            #0x657874
    //     0x657868: add             w1, w20, #2
    //     0x65786c: sbfx            x20, x1, #1, #0x1f
    //     0x657870: mov             x1, x20
    //     0x657874: lsl             x20, x1, #1
    //     0x657878: lsl             w23, w20, #1
    //     0x65787c: add             w24, w23, #8
    //     0x657880: add             x16, x4, w24, sxtw #1
    //     0x657884: ldur            w23, [x16, #0xf]
    //     0x657888: add             x23, x23, HEAP, lsl #32
    //     0x65788c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17740] "splashColor"
    //     0x657890: ldr             x16, [x16, #0x740]
    //     0x657894: cmp             w23, w16
    //     0x657898: b.ne            #0x6578a8
    //     0x65789c: add             w1, w20, #2
    //     0x6578a0: sbfx            x20, x1, #1, #0x1f
    //     0x6578a4: mov             x1, x20
    //     0x6578a8: lsl             x20, x1, #1
    //     0x6578ac: lsl             w23, w20, #1
    //     0x6578b0: add             w24, w23, #8
    //     0x6578b4: add             x16, x4, w24, sxtw #1
    //     0x6578b8: ldur            w23, [x16, #0xf]
    //     0x6578bc: add             x23, x23, HEAP, lsl #32
    //     0x6578c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "splashFactory"
    //     0x6578c4: ldr             x16, [x16, #0x748]
    //     0x6578c8: cmp             w23, w16
    //     0x6578cc: b.ne            #0x6578dc
    //     0x6578d0: add             w1, w20, #2
    //     0x6578d4: sbfx            x20, x1, #1, #0x1f
    //     0x6578d8: mov             x1, x20
    //     0x6578dc: lsl             x20, x1, #1
    //     0x6578e0: lsl             w23, w20, #1
    //     0x6578e4: add             w24, w23, #8
    //     0x6578e8: add             x16, x4, w24, sxtw #1
    //     0x6578ec: ldur            w23, [x16, #0xf]
    //     0x6578f0: add             x23, x23, HEAP, lsl #32
    //     0x6578f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] "switchTheme"
    //     0x6578f8: ldr             x16, [x16, #0x750]
    //     0x6578fc: cmp             w23, w16
    //     0x657900: b.ne            #0x657910
    //     0x657904: add             w1, w20, #2
    //     0x657908: sbfx            x20, x1, #1, #0x1f
    //     0x65790c: mov             x1, x20
    //     0x657910: lsl             x20, x1, #1
    //     0x657914: lsl             w23, w20, #1
    //     0x657918: add             w24, w23, #8
    //     0x65791c: add             x16, x4, w24, sxtw #1
    //     0x657920: ldur            w25, [x16, #0xf]
    //     0x657924: add             x25, x25, HEAP, lsl #32
    //     0x657928: add             x16, PP, #0x17, lsl #12  ; [pp+0x17758] "tabBarTheme"
    //     0x65792c: ldr             x16, [x16, #0x758]
    //     0x657930: cmp             w25, w16
    //     0x657934: b.ne            #0x657968
    //     0x657938: add             w1, w23, #0xa
    //     0x65793c: add             x16, x4, w1, sxtw #1
    //     0x657940: ldur            w23, [x16, #0xf]
    //     0x657944: add             x23, x23, HEAP, lsl #32
    //     0x657948: sub             w1, w0, w23
    //     0x65794c: add             x23, fp, w1, sxtw #2
    //     0x657950: ldr             x23, [x23, #8]
    //     0x657954: add             w1, w20, #2
    //     0x657958: sbfx            x20, x1, #1, #0x1f
    //     0x65795c: mov             x1, x20
    //     0x657960: mov             x20, x23
    //     0x657964: b               #0x65796c
    //     0x657968: mov             x20, NULL
    //     0x65796c: stur            x20, [fp, #-0x10]
    //     0x657970: lsl             x23, x1, #1
    //     0x657974: lsl             w24, w23, #1
    //     0x657978: add             w25, w24, #8
    //     0x65797c: add             x16, x4, w25, sxtw #1
    //     0x657980: ldur            w24, [x16, #0xf]
    //     0x657984: add             x24, x24, HEAP, lsl #32
    //     0x657988: add             x16, PP, #0x17, lsl #12  ; [pp+0x17760] "textButtonTheme"
    //     0x65798c: ldr             x16, [x16, #0x760]
    //     0x657990: cmp             w24, w16
    //     0x657994: b.ne            #0x6579a4
    //     0x657998: add             w1, w23, #2
    //     0x65799c: sbfx            x23, x1, #1, #0x1f
    //     0x6579a0: mov             x1, x23
    //     0x6579a4: lsl             x23, x1, #1
    //     0x6579a8: lsl             w24, w23, #1
    //     0x6579ac: add             w25, w24, #8
    //     0x6579b0: add             x16, x4, w25, sxtw #1
    //     0x6579b4: ldur            w24, [x16, #0xf]
    //     0x6579b8: add             x24, x24, HEAP, lsl #32
    //     0x6579bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] "textSelectionTheme"
    //     0x6579c0: ldr             x16, [x16, #0x768]
    //     0x6579c4: cmp             w24, w16
    //     0x6579c8: b.ne            #0x6579d8
    //     0x6579cc: add             w1, w23, #2
    //     0x6579d0: sbfx            x23, x1, #1, #0x1f
    //     0x6579d4: mov             x1, x23
    //     0x6579d8: lsl             x23, x1, #1
    //     0x6579dc: lsl             w24, w23, #1
    //     0x6579e0: add             w25, w24, #8
    //     0x6579e4: add             x16, x4, w25, sxtw #1
    //     0x6579e8: ldur            w24, [x16, #0xf]
    //     0x6579ec: add             x24, x24, HEAP, lsl #32
    //     0x6579f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x174e8] "textTheme"
    //     0x6579f4: ldr             x16, [x16, #0x4e8]
    //     0x6579f8: cmp             w24, w16
    //     0x6579fc: b.ne            #0x657a0c
    //     0x657a00: add             w1, w23, #2
    //     0x657a04: sbfx            x23, x1, #1, #0x1f
    //     0x657a08: mov             x1, x23
    //     0x657a0c: lsl             x23, x1, #1
    //     0x657a10: lsl             w24, w23, #1
    //     0x657a14: add             w25, w24, #8
    //     0x657a18: add             x16, x4, w25, sxtw #1
    //     0x657a1c: ldur            w24, [x16, #0xf]
    //     0x657a20: add             x24, x24, HEAP, lsl #32
    //     0x657a24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] "timePickerTheme"
    //     0x657a28: ldr             x16, [x16, #0x770]
    //     0x657a2c: cmp             w24, w16
    //     0x657a30: b.ne            #0x657a40
    //     0x657a34: add             w1, w23, #2
    //     0x657a38: sbfx            x23, x1, #1, #0x1f
    //     0x657a3c: mov             x1, x23
    //     0x657a40: lsl             x23, x1, #1
    //     0x657a44: lsl             w24, w23, #1
    //     0x657a48: add             w25, w24, #8
    //     0x657a4c: add             x16, x4, w25, sxtw #1
    //     0x657a50: ldur            w24, [x16, #0xf]
    //     0x657a54: add             x24, x24, HEAP, lsl #32
    //     0x657a58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17778] "toggleButtonsTheme"
    //     0x657a5c: ldr             x16, [x16, #0x778]
    //     0x657a60: cmp             w24, w16
    //     0x657a64: b.ne            #0x657a74
    //     0x657a68: add             w1, w23, #2
    //     0x657a6c: sbfx            x23, x1, #1, #0x1f
    //     0x657a70: mov             x1, x23
    //     0x657a74: lsl             x23, x1, #1
    //     0x657a78: lsl             w24, w23, #1
    //     0x657a7c: add             w25, w24, #8
    //     0x657a80: add             x16, x4, w25, sxtw #1
    //     0x657a84: ldur            w24, [x16, #0xf]
    //     0x657a88: add             x24, x24, HEAP, lsl #32
    //     0x657a8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17780] "tooltipTheme"
    //     0x657a90: ldr             x16, [x16, #0x780]
    //     0x657a94: cmp             w24, w16
    //     0x657a98: b.ne            #0x657aa8
    //     0x657a9c: add             w1, w23, #2
    //     0x657aa0: sbfx            x23, x1, #1, #0x1f
    //     0x657aa4: mov             x1, x23
    //     0x657aa8: lsl             x23, x1, #1
    //     0x657aac: lsl             w24, w23, #1
    //     0x657ab0: add             w25, w24, #8
    //     0x657ab4: add             x16, x4, w25, sxtw #1
    //     0x657ab8: ldur            w24, [x16, #0xf]
    //     0x657abc: add             x24, x24, HEAP, lsl #32
    //     0x657ac0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17788] "typography"
    //     0x657ac4: ldr             x16, [x16, #0x788]
    //     0x657ac8: cmp             w24, w16
    //     0x657acc: b.ne            #0x657adc
    //     0x657ad0: add             w1, w23, #2
    //     0x657ad4: sbfx            x23, x1, #1, #0x1f
    //     0x657ad8: mov             x1, x23
    //     0x657adc: lsl             x23, x1, #1
    //     0x657ae0: lsl             w24, w23, #1
    //     0x657ae4: add             w25, w24, #8
    //     0x657ae8: add             x16, x4, w25, sxtw #1
    //     0x657aec: ldur            w24, [x16, #0xf]
    //     0x657af0: add             x24, x24, HEAP, lsl #32
    //     0x657af4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] "unselectedWidgetColor"
    //     0x657af8: ldr             x16, [x16, #0x790]
    //     0x657afc: cmp             w24, w16
    //     0x657b00: b.ne            #0x657b10
    //     0x657b04: add             w1, w23, #2
    //     0x657b08: sbfx            x23, x1, #1, #0x1f
    //     0x657b0c: mov             x1, x23
    //     0x657b10: lsl             x23, x1, #1
    //     0x657b14: lsl             w1, w23, #1
    //     0x657b18: add             w23, w1, #8
    //     0x657b1c: add             x16, x4, w23, sxtw #1
    //     0x657b20: ldur            w24, [x16, #0xf]
    //     0x657b24: add             x24, x24, HEAP, lsl #32
    //     0x657b28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17798] "useMaterial3"
    //     0x657b2c: ldr             x16, [x16, #0x798]
    //     0x657b30: cmp             w24, w16
    //     0x657b34: b.ne            #0x657b58
    //     0x657b38: add             w23, w1, #0xa
    //     0x657b3c: add             x16, x4, w23, sxtw #1
    //     0x657b40: ldur            w1, [x16, #0xf]
    //     0x657b44: add             x1, x1, HEAP, lsl #32
    //     0x657b48: sub             w4, w0, w1
    //     0x657b4c: add             x0, fp, w4, sxtw #2
    //     0x657b50: ldr             x0, [x0, #8]
    //     0x657b54: b               #0x657b5c
    //     0x657b58: mov             x0, NULL
    //     0x657b5c: stur            x0, [fp, #-8]
    // 0x657b60: CheckStackOverflow
    //     0x657b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657b64: cmp             SP, x16
    //     0x657b68: b.ls            #0x6589c4
    // 0x657b6c: cmp             w2, NULL
    // 0x657b70: b.ne            #0x657b8c
    // 0x657b74: r1 = <ThemeExtension<ThemeExtension>>
    //     0x657b74: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a0] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x657b78: ldr             x1, [x1, #0x7a0]
    // 0x657b7c: r2 = 0
    //     0x657b7c: movz            x2, #0
    // 0x657b80: r0 = _GrowableList()
    //     0x657b80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x657b84: mov             x3, x0
    // 0x657b88: b               #0x657b90
    // 0x657b8c: mov             x3, x2
    // 0x657b90: ldur            x0, [fp, #-0x28]
    // 0x657b94: stur            x3, [fp, #-0x78]
    // 0x657b98: r1 = <Adaptation<Object>>
    //     0x657b98: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a8] TypeArguments: <Adaptation<Object>>
    //     0x657b9c: ldr             x1, [x1, #0x7a8]
    // 0x657ba0: r2 = 0
    //     0x657ba0: movz            x2, #0
    // 0x657ba4: r0 = _GrowableList()
    //     0x657ba4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x657ba8: mov             x1, x0
    // 0x657bac: ldur            x0, [fp, #-0x28]
    // 0x657bb0: stur            x1, [fp, #-0x80]
    // 0x657bb4: cmp             w0, NULL
    // 0x657bb8: b.ne            #0x657bc8
    // 0x657bbc: r2 = Instance_InputDecorationTheme
    //     0x657bbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!InputDecorationTheme@b4fbc1
    //     0x657bc0: ldr             x2, [x2, #0x7b0]
    // 0x657bc4: b               #0x657bcc
    // 0x657bc8: mov             x2, x0
    // 0x657bcc: ldur            x0, [fp, #-0x18]
    // 0x657bd0: stur            x2, [fp, #-0x28]
    // 0x657bd4: cmp             w0, NULL
    // 0x657bd8: b.ne            #0x657be8
    // 0x657bdc: r3 = Instance_ScrollbarThemeData
    //     0x657bdc: add             x3, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!ScrollbarThemeData@b4f971
    //     0x657be0: ldr             x3, [x3, #0x7b8]
    // 0x657be4: b               #0x657bec
    // 0x657be8: mov             x3, x0
    // 0x657bec: ldur            x0, [fp, #-8]
    // 0x657bf0: stur            x3, [fp, #-0x18]
    // 0x657bf4: r0 = visualDensity()
    //     0x657bf4: bl              #0xa27b2c  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x657bf8: mov             x3, x0
    // 0x657bfc: ldur            x0, [fp, #-8]
    // 0x657c00: stur            x3, [fp, #-0xb8]
    // 0x657c04: cmp             w0, NULL
    // 0x657c08: b.ne            #0x657c10
    // 0x657c0c: r0 = true
    //     0x657c0c: add             x0, NULL, #0x20  ; true
    // 0x657c10: stur            x0, [fp, #-0xb0]
    // 0x657c14: tbnz            w0, #4, #0x657c24
    // 0x657c18: r4 = Instance__InkSparkleFactory
    //     0x657c18: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!_InkSparkleFactory@b47011
    //     0x657c1c: ldr             x4, [x4, #0x7c0]
    // 0x657c20: b               #0x657c2c
    // 0x657c24: r4 = Instance__InkSplashFactory
    //     0x657c24: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c8] Obj!_InkSplashFactory@b47001
    //     0x657c28: ldr             x4, [x4, #0x7c8]
    // 0x657c2c: ldur            x1, [fp, #-0x68]
    // 0x657c30: stur            x4, [fp, #-0xa8]
    // 0x657c34: cmp             w1, NULL
    // 0x657c38: b.ne            #0x657c5c
    // 0x657c3c: ldur            x2, [fp, #-0x50]
    // 0x657c40: cmp             w2, NULL
    // 0x657c44: b.ne            #0x657c50
    // 0x657c48: r5 = Null
    //     0x657c48: mov             x5, NULL
    // 0x657c4c: b               #0x657c64
    // 0x657c50: LoadField: r5 = r2->field_7
    //     0x657c50: ldur            w5, [x2, #7]
    // 0x657c54: DecompressPointer r5
    //     0x657c54: add             x5, x5, HEAP, lsl #32
    // 0x657c58: b               #0x657c64
    // 0x657c5c: ldur            x2, [fp, #-0x50]
    // 0x657c60: mov             x5, x1
    // 0x657c64: cmp             w5, NULL
    // 0x657c68: b.ne            #0x657c70
    // 0x657c6c: r5 = Instance_Brightness
    //     0x657c6c: ldr             x5, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x657c70: stur            x5, [fp, #-0xa0]
    // 0x657c74: r16 = Instance_Brightness
    //     0x657c74: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x657c78: cmp             w5, w16
    // 0x657c7c: r16 = true
    //     0x657c7c: add             x16, NULL, #0x20  ; true
    // 0x657c80: r17 = false
    //     0x657c80: add             x17, NULL, #0x30  ; false
    // 0x657c84: csel            x6, x16, x17, eq
    // 0x657c88: stur            x6, [fp, #-0x98]
    // 0x657c8c: tbnz            w0, #4, #0x657d6c
    // 0x657c90: cmp             w2, NULL
    // 0x657c94: b.ne            #0x657cb0
    // 0x657c98: tbnz            w6, #4, #0x657ca8
    // 0x657c9c: r2 = Instance_ColorScheme
    //     0x657c9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x177d0] Obj!ColorScheme@b4ffa1
    //     0x657ca0: ldr             x2, [x2, #0x7d0]
    // 0x657ca4: b               #0x657cb0
    // 0x657ca8: r2 = Instance_ColorScheme
    //     0x657ca8: add             x2, PP, #0x17, lsl #12  ; [pp+0x177d8] Obj!ColorScheme@b4fed1
    //     0x657cac: ldr             x2, [x2, #0x7d8]
    // 0x657cb0: tbnz            w6, #4, #0x657cc0
    // 0x657cb4: LoadField: r7 = r2->field_7b
    //     0x657cb4: ldur            w7, [x2, #0x7b]
    // 0x657cb8: DecompressPointer r7
    //     0x657cb8: add             x7, x7, HEAP, lsl #32
    // 0x657cbc: b               #0x657cc8
    // 0x657cc0: LoadField: r7 = r2->field_b
    //     0x657cc0: ldur            w7, [x2, #0xb]
    // 0x657cc4: DecompressPointer r7
    //     0x657cc4: add             x7, x7, HEAP, lsl #32
    // 0x657cc8: tbnz            w6, #4, #0x657cdc
    // 0x657ccc: LoadField: r8 = r2->field_7f
    //     0x657ccc: ldur            w8, [x2, #0x7f]
    // 0x657cd0: DecompressPointer r8
    //     0x657cd0: add             x8, x8, HEAP, lsl #32
    // 0x657cd4: mov             x9, x8
    // 0x657cd8: b               #0x657ce8
    // 0x657cdc: LoadField: r8 = r2->field_f
    //     0x657cdc: ldur            w8, [x2, #0xf]
    // 0x657ce0: DecompressPointer r8
    //     0x657ce0: add             x8, x8, HEAP, lsl #32
    // 0x657ce4: mov             x9, x8
    // 0x657ce8: ldur            x8, [fp, #-0x20]
    // 0x657cec: LoadField: r10 = r2->field_7b
    //     0x657cec: ldur            w10, [x2, #0x7b]
    // 0x657cf0: DecompressPointer r10
    //     0x657cf0: add             x10, x10, HEAP, lsl #32
    // 0x657cf4: cmp             w8, NULL
    // 0x657cf8: b.ne            #0x657d00
    // 0x657cfc: mov             x8, x10
    // 0x657d00: ldur            x11, [fp, #-0x60]
    // 0x657d04: cmp             w11, NULL
    // 0x657d08: b.ne            #0x657d10
    // 0x657d0c: mov             x11, x10
    // 0x657d10: ldur            x12, [fp, #-0x40]
    // 0x657d14: cmp             w12, NULL
    // 0x657d18: b.ne            #0x657d34
    // 0x657d1c: LoadField: r12 = r2->field_a7
    //     0x657d1c: ldur            w12, [x2, #0xa7]
    // 0x657d20: DecompressPointer r12
    //     0x657d20: add             x12, x12, HEAP, lsl #32
    // 0x657d24: cmp             w12, NULL
    // 0x657d28: b.ne            #0x657d34
    // 0x657d2c: LoadField: r12 = r2->field_cb
    //     0x657d2c: ldur            w12, [x2, #0xcb]
    // 0x657d30: DecompressPointer r12
    //     0x657d30: add             x12, x12, HEAP, lsl #32
    // 0x657d34: r16 = Instance_Brightness
    //     0x657d34: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x657d38: cmp             w1, w16
    // 0x657d3c: r16 = true
    //     0x657d3c: add             x16, NULL, #0x20  ; true
    // 0x657d40: r17 = false
    //     0x657d40: add             x17, NULL, #0x30  ; false
    // 0x657d44: csel            x13, x16, x17, eq
    // 0x657d48: mov             x1, x7
    // 0x657d4c: mov             x7, x8
    // 0x657d50: mov             x8, x9
    // 0x657d54: mov             x9, x12
    // 0x657d58: mov             x12, x11
    // 0x657d5c: mov             x11, x2
    // 0x657d60: mov             x2, x13
    // 0x657d64: mov             x13, x10
    // 0x657d68: b               #0x657d9c
    // 0x657d6c: ldur            x11, [fp, #-0x60]
    // 0x657d70: ldur            x12, [fp, #-0x40]
    // 0x657d74: ldur            x8, [fp, #-0x20]
    // 0x657d78: mov             x9, x12
    // 0x657d7c: mov             x12, x11
    // 0x657d80: mov             x11, x2
    // 0x657d84: mov             x7, x8
    // 0x657d88: r2 = Null
    //     0x657d88: mov             x2, NULL
    // 0x657d8c: r13 = Null
    //     0x657d8c: mov             x13, NULL
    // 0x657d90: r10 = Null
    //     0x657d90: mov             x10, NULL
    // 0x657d94: r8 = Null
    //     0x657d94: mov             x8, NULL
    // 0x657d98: r1 = Null
    //     0x657d98: mov             x1, NULL
    // 0x657d9c: stur            x13, [fp, #-0x20]
    // 0x657da0: stur            x12, [fp, #-0x40]
    // 0x657da4: stur            x11, [fp, #-0x50]
    // 0x657da8: stur            x10, [fp, #-0x60]
    // 0x657dac: stur            x9, [fp, #-0x68]
    // 0x657db0: stur            x8, [fp, #-0x88]
    // 0x657db4: stur            x7, [fp, #-0x90]
    // 0x657db8: cmp             w2, NULL
    // 0x657dbc: b.ne            #0x657dc8
    // 0x657dc0: r14 = false
    //     0x657dc0: add             x14, NULL, #0x30  ; false
    // 0x657dc4: b               #0x657dcc
    // 0x657dc8: mov             x14, x2
    // 0x657dcc: stur            x14, [fp, #-8]
    // 0x657dd0: cmp             w1, NULL
    // 0x657dd4: b.ne            #0x657e08
    // 0x657dd8: tbnz            w6, #4, #0x657df8
    // 0x657ddc: r1 = _ConstMap len:12
    //     0x657ddc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x657de0: ldr             x1, [x1, #0x7e0]
    // 0x657de4: r2 = 1800
    //     0x657de4: movz            x2, #0x708
    // 0x657de8: r0 = []()
    //     0x657de8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657dec: cmp             w0, NULL
    // 0x657df0: b.eq            #0x6589cc
    // 0x657df4: b               #0x657e00
    // 0x657df8: r0 = Instance_MaterialColor
    //     0x657df8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e8] Obj!MaterialColor@b56fe1
    //     0x657dfc: ldr             x0, [x0, #0x7e8]
    // 0x657e00: mov             x2, x0
    // 0x657e04: b               #0x657e0c
    // 0x657e08: mov             x2, x1
    // 0x657e0c: ldur            x0, [fp, #-0x98]
    // 0x657e10: mov             x1, x2
    // 0x657e14: stur            x2, [fp, #-0xc0]
    // 0x657e18: r0 = estimateBrightnessForColor()
    //     0x657e18: bl              #0x659db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x657e1c: mov             x3, x0
    // 0x657e20: ldur            x0, [fp, #-0x98]
    // 0x657e24: stur            x3, [fp, #-0xc8]
    // 0x657e28: tbnz            w0, #4, #0x657e4c
    // 0x657e2c: r1 = _ConstMap len:12
    //     0x657e2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x657e30: ldr             x1, [x1, #0x7e0]
    // 0x657e34: r2 = 1000
    //     0x657e34: movz            x2, #0x3e8
    // 0x657e38: r0 = []()
    //     0x657e38: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657e3c: cmp             w0, NULL
    // 0x657e40: b.eq            #0x6589d0
    // 0x657e44: mov             x3, x0
    // 0x657e48: b               #0x657e68
    // 0x657e4c: r1 = _ConstMap len:10
    //     0x657e4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x657e50: ldr             x1, [x1, #0x7f0]
    // 0x657e54: r2 = 200
    //     0x657e54: movz            x2, #0xc8
    // 0x657e58: r0 = []()
    //     0x657e58: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657e5c: cmp             w0, NULL
    // 0x657e60: b.eq            #0x6589d4
    // 0x657e64: mov             x3, x0
    // 0x657e68: ldur            x0, [fp, #-0x98]
    // 0x657e6c: stur            x3, [fp, #-0xd0]
    // 0x657e70: tbnz            w0, #4, #0x657e80
    // 0x657e74: r2 = Instance_Color
    //     0x657e74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x657e78: ldr             x2, [x2, #0x500]
    // 0x657e7c: b               #0x657ea0
    // 0x657e80: r1 = _ConstMap len:10
    //     0x657e80: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x657e84: ldr             x1, [x1, #0x7f0]
    // 0x657e88: r2 = 1400
    //     0x657e88: movz            x2, #0x578
    // 0x657e8c: r0 = []()
    //     0x657e8c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657e90: cmp             w0, NULL
    // 0x657e94: b.eq            #0x6589d8
    // 0x657e98: mov             x2, x0
    // 0x657e9c: ldur            x0, [fp, #-0x98]
    // 0x657ea0: ldur            x1, [fp, #-0xc8]
    // 0x657ea4: stur            x2, [fp, #-0xe0]
    // 0x657ea8: r16 = Instance_Brightness
    //     0x657ea8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x657eac: cmp             w1, w16
    // 0x657eb0: r16 = true
    //     0x657eb0: add             x16, NULL, #0x20  ; true
    // 0x657eb4: r17 = false
    //     0x657eb4: add             x17, NULL, #0x30  ; false
    // 0x657eb8: csel            x3, x16, x17, eq
    // 0x657ebc: stur            x3, [fp, #-0xd8]
    // 0x657ec0: tbnz            w0, #4, #0x657edc
    // 0x657ec4: r1 = Instance_Color
    //     0x657ec4: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x657ec8: d0 = 0.120000
    //     0x657ec8: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x657ecc: ldr             d0, [x17, #0x7f8]
    // 0x657ed0: r0 = withOpacity()
    //     0x657ed0: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x657ed4: mov             x2, x0
    // 0x657ed8: b               #0x657ef4
    // 0x657edc: r1 = Instance_Color
    //     0x657edc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x657ee0: ldr             x1, [x1, #0x500]
    // 0x657ee4: d0 = 0.120000
    //     0x657ee4: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x657ee8: ldr             d0, [x17, #0x7f8]
    // 0x657eec: r0 = withOpacity()
    //     0x657eec: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x657ef0: mov             x2, x0
    // 0x657ef4: ldur            x0, [fp, #-0x98]
    // 0x657ef8: stur            x2, [fp, #-0xc8]
    // 0x657efc: tbnz            w0, #4, #0x657f18
    // 0x657f00: r1 = Instance_Color
    //     0x657f00: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x657f04: d0 = 0.040000
    //     0x657f04: add             x17, PP, #0x17, lsl #12  ; [pp+0x17800] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x657f08: ldr             d0, [x17, #0x800]
    // 0x657f0c: r0 = withOpacity()
    //     0x657f0c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x657f10: mov             x3, x0
    // 0x657f14: b               #0x657f30
    // 0x657f18: r1 = Instance_Color
    //     0x657f18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x657f1c: ldr             x1, [x1, #0x500]
    // 0x657f20: d0 = 0.040000
    //     0x657f20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17800] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x657f24: ldr             d0, [x17, #0x800]
    // 0x657f28: r0 = withOpacity()
    //     0x657f28: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x657f2c: mov             x3, x0
    // 0x657f30: ldur            x0, [fp, #-0x20]
    // 0x657f34: stur            x3, [fp, #-0xe8]
    // 0x657f38: cmp             w0, NULL
    // 0x657f3c: b.ne            #0x657f84
    // 0x657f40: ldur            x0, [fp, #-0x98]
    // 0x657f44: tbnz            w0, #4, #0x657f64
    // 0x657f48: r1 = _ConstMap len:12
    //     0x657f48: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x657f4c: ldr             x1, [x1, #0x7e0]
    // 0x657f50: r2 = 1700
    //     0x657f50: movz            x2, #0x6a4
    // 0x657f54: r0 = []()
    //     0x657f54: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657f58: cmp             w0, NULL
    // 0x657f5c: b.eq            #0x6589dc
    // 0x657f60: b               #0x657f7c
    // 0x657f64: r1 = _ConstMap len:12
    //     0x657f64: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x657f68: ldr             x1, [x1, #0x7e0]
    // 0x657f6c: r2 = 100
    //     0x657f6c: movz            x2, #0x64
    // 0x657f70: r0 = []()
    //     0x657f70: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657f74: cmp             w0, NULL
    // 0x657f78: b.eq            #0x6589e0
    // 0x657f7c: mov             x3, x0
    // 0x657f80: b               #0x657f88
    // 0x657f84: mov             x3, x0
    // 0x657f88: ldur            x0, [fp, #-0x90]
    // 0x657f8c: stur            x3, [fp, #-0xf0]
    // 0x657f90: cmp             w0, NULL
    // 0x657f94: b.ne            #0x657fa0
    // 0x657f98: mov             x4, x3
    // 0x657f9c: b               #0x657fa4
    // 0x657fa0: mov             x4, x0
    // 0x657fa4: ldur            x0, [fp, #-0x40]
    // 0x657fa8: stur            x4, [fp, #-0x20]
    // 0x657fac: cmp             w0, NULL
    // 0x657fb0: b.ne            #0x657fe4
    // 0x657fb4: ldur            x0, [fp, #-0x98]
    // 0x657fb8: tbnz            w0, #4, #0x657fd8
    // 0x657fbc: r1 = _ConstMap len:12
    //     0x657fbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x657fc0: ldr             x1, [x1, #0x7e0]
    // 0x657fc4: r2 = 1600
    //     0x657fc4: movz            x2, #0x640
    // 0x657fc8: r0 = []()
    //     0x657fc8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x657fcc: cmp             w0, NULL
    // 0x657fd0: b.eq            #0x6589e4
    // 0x657fd4: b               #0x657fdc
    // 0x657fd8: r0 = Instance_Color
    //     0x657fd8: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x657fdc: mov             x6, x0
    // 0x657fe0: b               #0x657fe8
    // 0x657fe4: mov             x6, x0
    // 0x657fe8: ldur            x0, [fp, #-0x68]
    // 0x657fec: stur            x6, [fp, #-0x90]
    // 0x657ff0: cmp             w0, NULL
    // 0x657ff4: b.ne            #0x65801c
    // 0x657ff8: ldur            x3, [fp, #-0x98]
    // 0x657ffc: tbnz            w3, #4, #0x65800c
    // 0x658000: r0 = Instance_Color
    //     0x658000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!Color@b55241
    //     0x658004: ldr             x0, [x0, #0x808]
    // 0x658008: b               #0x658014
    // 0x65800c: r0 = Instance_Color
    //     0x65800c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17810] Obj!Color@b55211
    //     0x658010: ldr             x0, [x0, #0x810]
    // 0x658014: mov             x4, x0
    // 0x658018: b               #0x658024
    // 0x65801c: ldur            x3, [fp, #-0x98]
    // 0x658020: mov             x4, x0
    // 0x658024: ldur            x0, [fp, #-0x50]
    // 0x658028: stur            x4, [fp, #-0x40]
    // 0x65802c: cmp             w0, NULL
    // 0x658030: b.ne            #0x6580f4
    // 0x658034: tbnz            w3, #4, #0x658058
    // 0x658038: r1 = _ConstMap len:4
    //     0x658038: add             x1, PP, #0x17, lsl #12  ; [pp+0x17818] Map<int, Color>(4)
    //     0x65803c: ldr             x1, [x1, #0x818]
    // 0x658040: r2 = 400
    //     0x658040: movz            x2, #0x190
    // 0x658044: r0 = []()
    //     0x658044: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658048: cmp             w0, NULL
    // 0x65804c: b.eq            #0x6589e8
    // 0x658050: mov             x3, x0
    // 0x658054: b               #0x658074
    // 0x658058: r1 = _ConstMap len:10
    //     0x658058: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x65805c: ldr             x1, [x1, #0x7f0]
    // 0x658060: r2 = 1000
    //     0x658060: movz            x2, #0x3e8
    // 0x658064: r0 = []()
    //     0x658064: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658068: cmp             w0, NULL
    // 0x65806c: b.eq            #0x6589ec
    // 0x658070: mov             x3, x0
    // 0x658074: ldur            x0, [fp, #-0x98]
    // 0x658078: stur            x3, [fp, #-0x68]
    // 0x65807c: tbnz            w0, #4, #0x6580a0
    // 0x658080: r1 = _ConstMap len:12
    //     0x658080: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x658084: ldr             x1, [x1, #0x7e0]
    // 0x658088: r2 = 1400
    //     0x658088: movz            x2, #0x578
    // 0x65808c: r0 = []()
    //     0x65808c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658090: cmp             w0, NULL
    // 0x658094: b.eq            #0x6589f0
    // 0x658098: mov             x3, x0
    // 0x65809c: b               #0x6580bc
    // 0x6580a0: r1 = _ConstMap len:10
    //     0x6580a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x6580a4: ldr             x1, [x1, #0x7f0]
    // 0x6580a8: r2 = 400
    //     0x6580a8: movz            x2, #0x190
    // 0x6580ac: r0 = []()
    //     0x6580ac: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6580b0: cmp             w0, NULL
    // 0x6580b4: b.eq            #0x6589f4
    // 0x6580b8: mov             x3, x0
    // 0x6580bc: stur            x3, [fp, #-0xf8]
    // 0x6580c0: r1 = _ConstMap len:10
    //     0x6580c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17820] Map<int, Color>(10)
    //     0x6580c4: ldr             x1, [x1, #0x820]
    // 0x6580c8: r2 = 1400
    //     0x6580c8: movz            x2, #0x578
    // 0x6580cc: r0 = []()
    //     0x6580cc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6580d0: ldur            x2, [fp, #-0x68]
    // 0x6580d4: ldur            x3, [fp, #-0xf8]
    // 0x6580d8: ldur            x5, [fp, #-0xa0]
    // 0x6580dc: ldur            x6, [fp, #-0x90]
    // 0x6580e0: mov             x7, x0
    // 0x6580e4: r1 = Null
    //     0x6580e4: mov             x1, NULL
    // 0x6580e8: r0 = ColorScheme.fromSwatch()
    //     0x6580e8: bl              #0x659bec  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x6580ec: mov             x3, x0
    // 0x6580f0: b               #0x6580f8
    // 0x6580f4: mov             x3, x0
    // 0x6580f8: ldur            x0, [fp, #-0x98]
    // 0x6580fc: stur            x3, [fp, #-0x68]
    // 0x658100: tbnz            w0, #4, #0x658110
    // 0x658104: r4 = Instance_Color
    //     0x658104: add             x4, PP, #0x17, lsl #12  ; [pp+0x17828] Obj!Color@b54f41
    //     0x658108: ldr             x4, [x4, #0x828]
    // 0x65810c: b               #0x658118
    // 0x658110: r4 = Instance_Color
    //     0x658110: add             x4, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!Color@b54dc1
    //     0x658114: ldr             x4, [x4, #0x830]
    // 0x658118: stur            x4, [fp, #-0x50]
    // 0x65811c: tbnz            w0, #4, #0x658140
    // 0x658120: r1 = _ConstMap len:12
    //     0x658120: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x658124: ldr             x1, [x1, #0x7e0]
    // 0x658128: r2 = 1400
    //     0x658128: movz            x2, #0x578
    // 0x65812c: r0 = []()
    //     0x65812c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658130: cmp             w0, NULL
    // 0x658134: b.eq            #0x6589f8
    // 0x658138: mov             x1, x0
    // 0x65813c: b               #0x65815c
    // 0x658140: r1 = _ConstMap len:10
    //     0x658140: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x658144: ldr             x1, [x1, #0x7f0]
    // 0x658148: r2 = 100
    //     0x658148: movz            x2, #0x64
    // 0x65814c: r0 = []()
    //     0x65814c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658150: cmp             w0, NULL
    // 0x658154: b.eq            #0x6589fc
    // 0x658158: mov             x1, x0
    // 0x65815c: ldur            x0, [fp, #-0x88]
    // 0x658160: stur            x1, [fp, #-0xf8]
    // 0x658164: cmp             w0, NULL
    // 0x658168: b.ne            #0x6581b0
    // 0x65816c: ldur            x2, [fp, #-0x68]
    // 0x658170: LoadField: r3 = r2->field_2b
    //     0x658170: ldur            w3, [x2, #0x2b]
    // 0x658174: DecompressPointer r3
    //     0x658174: add             x3, x3, HEAP, lsl #32
    // 0x658178: stur            x3, [fp, #-0xa0]
    // 0x65817c: r0 = LoadClassIdInstr(r3)
    //     0x65817c: ldur            x0, [x3, #-1]
    //     0x658180: ubfx            x0, x0, #0xc, #0x14
    // 0x658184: ldur            x16, [fp, #-0xc0]
    // 0x658188: stp             x16, x3, [SP]
    // 0x65818c: mov             lr, x0
    // 0x658190: ldr             lr, [x21, lr, lsl #3]
    // 0x658194: blr             lr
    // 0x658198: tbnz            w0, #4, #0x6581a4
    // 0x65819c: r0 = Instance_Color
    //     0x65819c: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6581a0: b               #0x6581a8
    // 0x6581a4: ldur            x0, [fp, #-0xa0]
    // 0x6581a8: mov             x2, x0
    // 0x6581ac: b               #0x6581b4
    // 0x6581b0: mov             x2, x0
    // 0x6581b4: ldur            x0, [fp, #-0x98]
    // 0x6581b8: stur            x2, [fp, #-0x88]
    // 0x6581bc: tbnz            w0, #4, #0x6581cc
    // 0x6581c0: r3 = Instance_Color
    //     0x6581c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17838] Obj!Color@b54f11
    //     0x6581c4: ldr             x3, [x3, #0x838]
    // 0x6581c8: b               #0x6581e8
    // 0x6581cc: r1 = Instance_Color
    //     0x6581cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x6581d0: ldr             x1, [x1, #0x500]
    // 0x6581d4: d0 = 0.600000
    //     0x6581d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6581d8: ldr             d0, [x17, #0x840]
    // 0x6581dc: r0 = withOpacity()
    //     0x6581dc: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x6581e0: mov             x3, x0
    // 0x6581e4: ldur            x0, [fp, #-0x98]
    // 0x6581e8: stur            x3, [fp, #-0xa0]
    // 0x6581ec: tbnz            w0, #4, #0x658210
    // 0x6581f0: r1 = _ConstMap len:10
    //     0x6581f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x177f0] Map<int, Color>(10)
    //     0x6581f4: ldr             x1, [x1, #0x7f0]
    // 0x6581f8: r2 = 1200
    //     0x6581f8: movz            x2, #0x4b0
    // 0x6581fc: r0 = []()
    //     0x6581fc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658200: cmp             w0, NULL
    // 0x658204: b.eq            #0x658a00
    // 0x658208: mov             x4, x0
    // 0x65820c: b               #0x65822c
    // 0x658210: r1 = _ConstMap len:12
    //     0x658210: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x658214: ldr             x1, [x1, #0x7e0]
    // 0x658218: r2 = 600
    //     0x658218: movz            x2, #0x258
    // 0x65821c: r0 = []()
    //     0x65821c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658220: cmp             w0, NULL
    // 0x658224: b.eq            #0x658a04
    // 0x658228: mov             x4, x0
    // 0x65822c: ldur            x3, [fp, #-0xc8]
    // 0x658230: ldur            x1, [fp, #-0xe8]
    // 0x658234: ldur            x2, [fp, #-0x68]
    // 0x658238: ldur            x0, [fp, #-0x98]
    // 0x65823c: stur            x4, [fp, #-0x100]
    // 0x658240: r0 = ButtonThemeData()
    //     0x658240: bl              #0x659be0  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x658244: mov             x3, x0
    // 0x658248: r0 = Instance_ButtonTextTheme
    //     0x658248: add             x0, PP, #0x17, lsl #12  ; [pp+0x17848] Obj!ButtonTextTheme@b5f221
    //     0x65824c: ldr             x0, [x0, #0x848]
    // 0x658250: r17 = -280
    //     0x658250: movn            x17, #0x117
    // 0x658254: str             x3, [fp, x17]
    // 0x658258: ArrayStore: r3[0] = r0  ; List_4
    //     0x658258: stur            w0, [x3, #0x17]
    // 0x65825c: d0 = 88.000000
    //     0x65825c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(88) from 0x4056000000000000
    //     0x658260: ldr             d0, [x17, #0x850]
    // 0x658264: StoreField: r3->field_7 = d0
    //     0x658264: stur            d0, [x3, #7]
    // 0x658268: d0 = 36.000000
    //     0x658268: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(36) from 0x4042000000000000
    //     0x65826c: ldr             d0, [x17, #0x858]
    // 0x658270: StoreField: r3->field_f = d0
    //     0x658270: stur            d0, [x3, #0xf]
    // 0x658274: r0 = false
    //     0x658274: add             x0, NULL, #0x30  ; false
    // 0x658278: StoreField: r3->field_23 = r0
    //     0x658278: stur            w0, [x3, #0x23]
    // 0x65827c: ldur            x0, [fp, #-0x68]
    // 0x658280: StoreField: r3->field_3f = r0
    //     0x658280: stur            w0, [x3, #0x3f]
    // 0x658284: ldur            x1, [fp, #-0x100]
    // 0x658288: StoreField: r3->field_27 = r1
    //     0x658288: stur            w1, [x3, #0x27]
    // 0x65828c: ldur            x4, [fp, #-0xc8]
    // 0x658290: StoreField: r3->field_2f = r4
    //     0x658290: stur            w4, [x3, #0x2f]
    // 0x658294: ldur            x5, [fp, #-0xe8]
    // 0x658298: StoreField: r3->field_33 = r5
    //     0x658298: stur            w5, [x3, #0x33]
    // 0x65829c: r6 = Instance_MaterialTapTargetSize
    //     0x65829c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!MaterialTapTargetSize@b5e761
    //     0x6582a0: ldr             x6, [x6, #0x860]
    // 0x6582a4: StoreField: r3->field_43 = r6
    //     0x6582a4: stur            w6, [x3, #0x43]
    // 0x6582a8: ldur            x7, [fp, #-0x98]
    // 0x6582ac: tbnz            w7, #4, #0x6582bc
    // 0x6582b0: r8 = Instance_Color
    //     0x6582b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17868] Obj!Color@b54ee1
    //     0x6582b4: ldr             x8, [x8, #0x868]
    // 0x6582b8: b               #0x6582c4
    // 0x6582bc: r8 = Instance_Color
    //     0x6582bc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17870] Obj!Color@b54eb1
    //     0x6582c0: ldr             x8, [x8, #0x870]
    // 0x6582c4: r17 = -272
    //     0x6582c4: movn            x17, #0x10f
    // 0x6582c8: str             x8, [fp, x17]
    // 0x6582cc: tbnz            w7, #4, #0x6582dc
    // 0x6582d0: r9 = Instance_Color
    //     0x6582d0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!Color@b54e81
    //     0x6582d4: ldr             x9, [x9, #0x878]
    // 0x6582d8: b               #0x6582e4
    // 0x6582dc: r9 = Instance_Color
    //     0x6582dc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@b54e51
    //     0x6582e0: ldr             x9, [x9, #0x880]
    // 0x6582e4: r17 = -264
    //     0x6582e4: movn            x17, #0x107
    // 0x6582e8: str             x9, [fp, x17]
    // 0x6582ec: tbnz            w7, #4, #0x6582fc
    // 0x6582f0: r11 = Instance_Color
    //     0x6582f0: add             x11, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!Color@b54e81
    //     0x6582f4: ldr             x11, [x11, #0x878]
    // 0x6582f8: b               #0x658304
    // 0x6582fc: r11 = Instance_Color
    //     0x6582fc: add             x11, PP, #0x17, lsl #12  ; [pp+0x17888] Obj!Color@b54e21
    //     0x658300: ldr             x11, [x11, #0x888]
    // 0x658304: ldur            x10, [fp, #-0xb0]
    // 0x658308: stur            x11, [fp, #-0x100]
    // 0x65830c: tbnz            w10, #4, #0x658324
    // 0x658310: mov             x2, x0
    // 0x658314: r1 = Null
    //     0x658314: mov             x1, NULL
    // 0x658318: r0 = Typography.material2021()
    //     0x658318: bl              #0x659a54  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x65831c: mov             x2, x0
    // 0x658320: b               #0x658330
    // 0x658324: r1 = Null
    //     0x658324: mov             x1, NULL
    // 0x658328: r0 = Typography.material2014()
    //     0x658328: bl              #0x65997c  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x65832c: mov             x2, x0
    // 0x658330: ldur            x0, [fp, #-0x98]
    // 0x658334: r17 = -296
    //     0x658334: movn            x17, #0x127
    // 0x658338: str             x2, [fp, x17]
    // 0x65833c: tbnz            w0, #4, #0x65834c
    // 0x658340: LoadField: r1 = r2->field_b
    //     0x658340: ldur            w1, [x2, #0xb]
    // 0x658344: DecompressPointer r1
    //     0x658344: add             x1, x1, HEAP, lsl #32
    // 0x658348: b               #0x658354
    // 0x65834c: LoadField: r1 = r2->field_7
    //     0x65834c: ldur            w1, [x2, #7]
    // 0x658350: DecompressPointer r1
    //     0x658350: add             x1, x1, HEAP, lsl #32
    // 0x658354: ldur            x3, [fp, #-0xd8]
    // 0x658358: tbnz            w3, #4, #0x65836c
    // 0x65835c: LoadField: r4 = r2->field_b
    //     0x65835c: ldur            w4, [x2, #0xb]
    // 0x658360: DecompressPointer r4
    //     0x658360: add             x4, x4, HEAP, lsl #32
    // 0x658364: mov             x5, x4
    // 0x658368: b               #0x658378
    // 0x65836c: LoadField: r4 = r2->field_7
    //     0x65836c: ldur            w4, [x2, #7]
    // 0x658370: DecompressPointer r4
    //     0x658370: add             x4, x4, HEAP, lsl #32
    // 0x658374: mov             x5, x4
    // 0x658378: ldur            x4, [fp, #-0x30]
    // 0x65837c: r17 = -288
    //     0x65837c: movn            x17, #0x11f
    // 0x658380: str             x5, [fp, x17]
    // 0x658384: cmp             w4, NULL
    // 0x658388: b.eq            #0x6583d0
    // 0x65838c: str             x4, [SP]
    // 0x658390: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x658390: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x658394: ldr             x4, [x4, #0x890]
    // 0x658398: r0 = apply()
    //     0x658398: bl              #0x658ed4  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x65839c: r17 = -304
    //     0x65839c: movn            x17, #0x12f
    // 0x6583a0: str             x0, [fp, x17]
    // 0x6583a4: ldur            x16, [fp, #-0x30]
    // 0x6583a8: str             x16, [SP]
    // 0x6583ac: r17 = -288
    //     0x6583ac: movn            x17, #0x11f
    // 0x6583b0: ldr             x1, [fp, x17]
    // 0x6583b4: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x6583b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x6583b8: ldr             x4, [x4, #0x890]
    // 0x6583bc: r0 = apply()
    //     0x6583bc: bl              #0x658ed4  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x6583c0: r17 = -304
    //     0x6583c0: movn            x17, #0x12f
    // 0x6583c4: ldr             x1, [fp, x17]
    // 0x6583c8: mov             x3, x0
    // 0x6583cc: b               #0x6583d8
    // 0x6583d0: r17 = -288
    //     0x6583d0: movn            x17, #0x11f
    // 0x6583d4: ldr             x3, [fp, x17]
    // 0x6583d8: ldur            x0, [fp, #-0x98]
    // 0x6583dc: stur            x3, [fp, #-0x30]
    // 0x6583e0: r2 = Null
    //     0x6583e0: mov             x2, NULL
    // 0x6583e4: r0 = merge()
    //     0x6583e4: bl              #0x655668  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x6583e8: ldur            x1, [fp, #-0x30]
    // 0x6583ec: r2 = Null
    //     0x6583ec: mov             x2, NULL
    // 0x6583f0: stur            x0, [fp, #-0x30]
    // 0x6583f4: r0 = merge()
    //     0x6583f4: bl              #0x655668  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x6583f8: mov             x1, x0
    // 0x6583fc: ldur            x0, [fp, #-0x98]
    // 0x658400: r17 = -288
    //     0x658400: movn            x17, #0x11f
    // 0x658404: str             x1, [fp, x17]
    // 0x658408: tbnz            w0, #4, #0x658450
    // 0x65840c: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x65840c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658410: ldr             x0, [x0, #0x1368]
    //     0x658414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658418: cmp             w0, w16
    //     0x65841c: b.ne            #0x65842c
    //     0x658420: add             x2, PP, #0x17, lsl #12  ; [pp+0x17898] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9b4)
    //     0x658424: ldr             x2, [x2, #0x898]
    //     0x658428: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x65842c: r17 = -304
    //     0x65842c: movn            x17, #0x12f
    // 0x658430: str             x0, [fp, x17]
    // 0x658434: r0 = IconThemeData()
    //     0x658434: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x658438: mov             x1, x0
    // 0x65843c: r17 = -304
    //     0x65843c: movn            x17, #0x12f
    // 0x658440: ldr             x0, [fp, x17]
    // 0x658444: StoreField: r1->field_1b = r0
    //     0x658444: stur            w0, [x1, #0x1b]
    // 0x658448: mov             x2, x1
    // 0x65844c: b               #0x658490
    // 0x658450: r0 = InitLateStaticField(0x9b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x658450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658454: ldr             x0, [x0, #0x1370]
    //     0x658458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65845c: cmp             w0, w16
    //     0x658460: b.ne            #0x658470
    //     0x658464: add             x2, PP, #0x17, lsl #12  ; [pp+0x178a0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9b8)
    //     0x658468: ldr             x2, [x2, #0x8a0]
    //     0x65846c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x658470: r17 = -304
    //     0x658470: movn            x17, #0x12f
    // 0x658474: str             x0, [fp, x17]
    // 0x658478: r0 = IconThemeData()
    //     0x658478: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x65847c: mov             x1, x0
    // 0x658480: r17 = -304
    //     0x658480: movn            x17, #0x12f
    // 0x658484: ldr             x0, [fp, x17]
    // 0x658488: StoreField: r1->field_1b = r0
    //     0x658488: stur            w0, [x1, #0x1b]
    // 0x65848c: mov             x2, x1
    // 0x658490: ldur            x0, [fp, #-0xd8]
    // 0x658494: r17 = -304
    //     0x658494: movn            x17, #0x12f
    // 0x658498: str             x2, [fp, x17]
    // 0x65849c: tbnz            w0, #4, #0x6584ac
    // 0x6584a0: r3 = Instance_IconThemeData
    //     0x6584a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x178a8] Obj!IconThemeData@b505b1
    //     0x6584a4: ldr             x3, [x3, #0x8a8]
    // 0x6584a8: b               #0x6584b4
    // 0x6584ac: r3 = Instance_IconThemeData
    //     0x6584ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x178b0] Obj!IconThemeData@b50581
    //     0x6584b0: ldr             x3, [x3, #0x8b0]
    // 0x6584b4: ldur            x0, [fp, #-0x70]
    // 0x6584b8: stur            x3, [fp, #-0xd8]
    // 0x6584bc: cmp             w0, NULL
    // 0x6584c0: b.ne            #0x6584d0
    // 0x6584c4: r4 = Instance_AppBarTheme
    //     0x6584c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x178b8] Obj!AppBarTheme@b50481
    //     0x6584c8: ldr             x4, [x4, #0x8b8]
    // 0x6584cc: b               #0x6584d4
    // 0x6584d0: mov             x4, x0
    // 0x6584d4: ldur            x0, [fp, #-0x58]
    // 0x6584d8: stur            x4, [fp, #-0x70]
    // 0x6584dc: cmp             w0, NULL
    // 0x6584e0: b.ne            #0x6584f0
    // 0x6584e4: r5 = Instance_CheckboxThemeData
    //     0x6584e4: add             x5, PP, #0x17, lsl #12  ; [pp+0x178c0] Obj!CheckboxThemeData@b50281
    //     0x6584e8: ldr             x5, [x5, #0x8c0]
    // 0x6584ec: b               #0x6584f4
    // 0x6584f0: mov             x5, x0
    // 0x6584f4: ldur            x0, [fp, #-0x48]
    // 0x6584f8: stur            x5, [fp, #-0x58]
    // 0x6584fc: cmp             w0, NULL
    // 0x658500: b.ne            #0x658510
    // 0x658504: r6 = Instance_DatePickerThemeData
    //     0x658504: add             x6, PP, #0x17, lsl #12  ; [pp+0x178c8] Obj!DatePickerThemeData@b4fde1
    //     0x658508: ldr             x6, [x6, #0x8c8]
    // 0x65850c: b               #0x658514
    // 0x658510: mov             x6, x0
    // 0x658514: ldur            x0, [fp, #-0x38]
    // 0x658518: stur            x6, [fp, #-0x48]
    // 0x65851c: cmp             w0, NULL
    // 0x658520: b.ne            #0x65852c
    // 0x658524: r0 = Instance_DividerThemeData
    //     0x658524: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d0] Obj!DividerThemeData@b4fd81
    //     0x658528: ldr             x0, [x0, #0x8d0]
    // 0x65852c: ldur            x1, [fp, #-0x10]
    // 0x658530: stur            x0, [fp, #-0x38]
    // 0x658534: cmp             w1, NULL
    // 0x658538: b.eq            #0x658544
    // 0x65853c: r0 = data()
    //     0x65853c: bl              #0x658e40  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0x658540: b               #0x658548
    // 0x658544: mov             x0, x1
    // 0x658548: cmp             w0, NULL
    // 0x65854c: b.ne            #0x65855c
    // 0x658550: r3 = Instance_TabBarThemeData
    //     0x658550: add             x3, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!TabBarThemeData@b4f771
    //     0x658554: ldr             x3, [x3, #0x8d8]
    // 0x658558: b               #0x658560
    // 0x65855c: mov             x3, x0
    // 0x658560: ldur            x0, [fp, #-0x60]
    // 0x658564: stur            x3, [fp, #-0x10]
    // 0x658568: cmp             w0, NULL
    // 0x65856c: b.ne            #0x6585a0
    // 0x658570: ldur            x0, [fp, #-0x98]
    // 0x658574: tbnz            w0, #4, #0x658594
    // 0x658578: r1 = _ConstMap len:12
    //     0x658578: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x65857c: ldr             x1, [x1, #0x7e0]
    // 0x658580: r2 = 1600
    //     0x658580: movz            x2, #0x640
    // 0x658584: r0 = []()
    //     0x658584: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x658588: cmp             w0, NULL
    // 0x65858c: b.eq            #0x658a08
    // 0x658590: b               #0x658598
    // 0x658594: r0 = Instance_Color
    //     0x658594: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x658598: stur            x0, [fp, #-0x60]
    // 0x65859c: b               #0x6585a4
    // 0x6585a0: stur            x0, [fp, #-0x60]
    // 0x6585a4: ldur            x23, [fp, #-0xb0]
    // 0x6585a8: ldur            x13, [fp, #-0xc8]
    // 0x6585ac: ldur            x14, [fp, #-0xe8]
    // 0x6585b0: ldur            x12, [fp, #-0x68]
    // 0x6585b4: ldur            x1, [fp, #-0x88]
    // 0x6585b8: ldur            x25, [fp, #-0xa0]
    // 0x6585bc: r17 = -280
    //     0x6585bc: movn            x17, #0x117
    // 0x6585c0: ldr             x11, [fp, x17]
    // 0x6585c4: r17 = -272
    //     0x6585c4: movn            x17, #0x10f
    // 0x6585c8: ldr             x19, [fp, x17]
    // 0x6585cc: r17 = -264
    //     0x6585cc: movn            x17, #0x107
    // 0x6585d0: ldr             x20, [fp, x17]
    // 0x6585d4: ldur            x24, [fp, #-0x100]
    // 0x6585d8: r17 = -296
    //     0x6585d8: movn            x17, #0x127
    // 0x6585dc: ldr             x10, [fp, x17]
    // 0x6585e0: ldur            x9, [fp, #-0x30]
    // 0x6585e4: r17 = -288
    //     0x6585e4: movn            x17, #0x11f
    // 0x6585e8: ldr             x8, [fp, x17]
    // 0x6585ec: r17 = -304
    //     0x6585ec: movn            x17, #0x12f
    // 0x6585f0: ldr             x2, [fp, x17]
    // 0x6585f4: ldur            x3, [fp, #-0xd8]
    // 0x6585f8: ldur            x4, [fp, #-0x70]
    // 0x6585fc: ldur            x5, [fp, #-0x58]
    // 0x658600: ldur            x6, [fp, #-0x48]
    // 0x658604: ldur            x7, [fp, #-0x38]
    // 0x658608: ldur            x0, [fp, #-0x10]
    // 0x65860c: ldur            x1, [fp, #-0x80]
    // 0x658610: r0 = _createAdaptationMap()
    //     0x658610: bl              #0x658cac  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x658614: ldur            x1, [fp, #-0x78]
    // 0x658618: stur            x0, [fp, #-0x78]
    // 0x65861c: r0 = _themeExtensionIterableToMap()
    //     0x65861c: bl              #0x658adc  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x658620: stur            x0, [fp, #-0x80]
    // 0x658624: r0 = ThemeData()
    //     0x658624: bl              #0x654d00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x658628: ldur            x1, [fp, #-0x78]
    // 0x65862c: StoreField: r0->field_13 = r1
    //     0x65862c: stur            w1, [x0, #0x13]
    // 0x658630: ldur            x1, [fp, #-8]
    // 0x658634: StoreField: r0->field_7 = r1
    //     0x658634: stur            w1, [x0, #7]
    // 0x658638: ldur            x1, [fp, #-0x80]
    // 0x65863c: StoreField: r0->field_f = r1
    //     0x65863c: stur            w1, [x0, #0xf]
    // 0x658640: ldur            x1, [fp, #-0x28]
    // 0x658644: ArrayStore: r0[0] = r1  ; List_4
    //     0x658644: stur            w1, [x0, #0x17]
    // 0x658648: r1 = Instance_MaterialTapTargetSize
    //     0x658648: add             x1, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!MaterialTapTargetSize@b5e761
    //     0x65864c: ldr             x1, [x1, #0x860]
    // 0x658650: StoreField: r0->field_1b = r1
    //     0x658650: stur            w1, [x0, #0x1b]
    // 0x658654: r1 = Instance_PageTransitionsTheme
    //     0x658654: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0x658658: ldr             x1, [x1, #0x4f0]
    // 0x65865c: StoreField: r0->field_1f = r1
    //     0x65865c: stur            w1, [x0, #0x1f]
    // 0x658660: r1 = Instance_TargetPlatform
    //     0x658660: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x658664: ldr             x1, [x1, #0x4f8]
    // 0x658668: StoreField: r0->field_23 = r1
    //     0x658668: stur            w1, [x0, #0x23]
    // 0x65866c: ldur            x1, [fp, #-0x18]
    // 0x658670: StoreField: r0->field_27 = r1
    //     0x658670: stur            w1, [x0, #0x27]
    // 0x658674: ldur            x1, [fp, #-0xa8]
    // 0x658678: StoreField: r0->field_2b = r1
    //     0x658678: stur            w1, [x0, #0x2b]
    // 0x65867c: ldur            x1, [fp, #-0xb0]
    // 0x658680: StoreField: r0->field_2f = r1
    //     0x658680: stur            w1, [x0, #0x2f]
    // 0x658684: ldur            x1, [fp, #-0xb8]
    // 0x658688: StoreField: r0->field_33 = r1
    //     0x658688: stur            w1, [x0, #0x33]
    // 0x65868c: ldur            x1, [fp, #-0x68]
    // 0x658690: StoreField: r0->field_3f = r1
    //     0x658690: stur            w1, [x0, #0x3f]
    // 0x658694: ldur            x1, [fp, #-0xf0]
    // 0x658698: StoreField: r0->field_37 = r1
    //     0x658698: stur            w1, [x0, #0x37]
    // 0x65869c: ldur            x1, [fp, #-0x90]
    // 0x6586a0: StoreField: r0->field_3b = r1
    //     0x6586a0: stur            w1, [x0, #0x3b]
    // 0x6586a4: r17 = -272
    //     0x6586a4: movn            x17, #0x10f
    // 0x6586a8: ldr             x1, [fp, x17]
    // 0x6586ac: StoreField: r0->field_43 = r1
    //     0x6586ac: stur            w1, [x0, #0x43]
    // 0x6586b0: ldur            x1, [fp, #-0x40]
    // 0x6586b4: StoreField: r0->field_47 = r1
    //     0x6586b4: stur            w1, [x0, #0x47]
    // 0x6586b8: ldur            x1, [fp, #-0xc8]
    // 0x6586bc: StoreField: r0->field_4b = r1
    //     0x6586bc: stur            w1, [x0, #0x4b]
    // 0x6586c0: r17 = -264
    //     0x6586c0: movn            x17, #0x107
    // 0x6586c4: ldr             x1, [fp, x17]
    // 0x6586c8: StoreField: r0->field_4f = r1
    //     0x6586c8: stur            w1, [x0, #0x4f]
    // 0x6586cc: ldur            x1, [fp, #-0xa0]
    // 0x6586d0: StoreField: r0->field_53 = r1
    //     0x6586d0: stur            w1, [x0, #0x53]
    // 0x6586d4: ldur            x1, [fp, #-0xe8]
    // 0x6586d8: StoreField: r0->field_57 = r1
    //     0x6586d8: stur            w1, [x0, #0x57]
    // 0x6586dc: ldur            x1, [fp, #-0x88]
    // 0x6586e0: StoreField: r0->field_5b = r1
    //     0x6586e0: stur            w1, [x0, #0x5b]
    // 0x6586e4: ldur            x1, [fp, #-0xc0]
    // 0x6586e8: StoreField: r0->field_5f = r1
    //     0x6586e8: stur            w1, [x0, #0x5f]
    // 0x6586ec: ldur            x1, [fp, #-0xe0]
    // 0x6586f0: StoreField: r0->field_63 = r1
    //     0x6586f0: stur            w1, [x0, #0x63]
    // 0x6586f4: ldur            x1, [fp, #-0xd0]
    // 0x6586f8: StoreField: r0->field_67 = r1
    //     0x6586f8: stur            w1, [x0, #0x67]
    // 0x6586fc: ldur            x1, [fp, #-0x20]
    // 0x658700: StoreField: r0->field_6b = r1
    //     0x658700: stur            w1, [x0, #0x6b]
    // 0x658704: ldur            x1, [fp, #-0xf8]
    // 0x658708: StoreField: r0->field_6f = r1
    //     0x658708: stur            w1, [x0, #0x6f]
    // 0x65870c: r1 = Instance_Color
    //     0x65870c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x658710: ldr             x1, [x1, #0x500]
    // 0x658714: StoreField: r0->field_73 = r1
    //     0x658714: stur            w1, [x0, #0x73]
    // 0x658718: ldur            x1, [fp, #-0x100]
    // 0x65871c: StoreField: r0->field_77 = r1
    //     0x65871c: stur            w1, [x0, #0x77]
    // 0x658720: ldur            x1, [fp, #-0x50]
    // 0x658724: StoreField: r0->field_7b = r1
    //     0x658724: stur            w1, [x0, #0x7b]
    // 0x658728: r17 = -304
    //     0x658728: movn            x17, #0x12f
    // 0x65872c: ldr             x1, [fp, x17]
    // 0x658730: StoreField: r0->field_7f = r1
    //     0x658730: stur            w1, [x0, #0x7f]
    // 0x658734: ldur            x1, [fp, #-0xd8]
    // 0x658738: StoreField: r0->field_83 = r1
    //     0x658738: stur            w1, [x0, #0x83]
    // 0x65873c: r17 = -288
    //     0x65873c: movn            x17, #0x11f
    // 0x658740: ldr             x1, [fp, x17]
    // 0x658744: StoreField: r0->field_87 = r1
    //     0x658744: stur            w1, [x0, #0x87]
    // 0x658748: ldur            x1, [fp, #-0x30]
    // 0x65874c: StoreField: r0->field_8b = r1
    //     0x65874c: stur            w1, [x0, #0x8b]
    // 0x658750: r17 = -296
    //     0x658750: movn            x17, #0x127
    // 0x658754: ldr             x1, [fp, x17]
    // 0x658758: StoreField: r0->field_8f = r1
    //     0x658758: stur            w1, [x0, #0x8f]
    // 0x65875c: ldur            x1, [fp, #-0x70]
    // 0x658760: StoreField: r0->field_97 = r1
    //     0x658760: stur            w1, [x0, #0x97]
    // 0x658764: r1 = Instance_BadgeThemeData
    //     0x658764: add             x1, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!BadgeThemeData@b50451
    //     0x658768: ldr             x1, [x1, #0x8e0]
    // 0x65876c: StoreField: r0->field_9b = r1
    //     0x65876c: stur            w1, [x0, #0x9b]
    // 0x658770: r1 = Instance_MaterialBannerThemeData
    //     0x658770: add             x1, PP, #0x17, lsl #12  ; [pp+0x178e8] Obj!MaterialBannerThemeData@b50421
    //     0x658774: ldr             x1, [x1, #0x8e8]
    // 0x658778: StoreField: r0->field_9f = r1
    //     0x658778: stur            w1, [x0, #0x9f]
    // 0x65877c: r1 = Instance_BottomAppBarTheme
    //     0x65877c: add             x1, PP, #0x17, lsl #12  ; [pp+0x178f0] Obj!BottomAppBarTheme@b503f1
    //     0x658780: ldr             x1, [x1, #0x8f0]
    // 0x658784: StoreField: r0->field_a3 = r1
    //     0x658784: stur            w1, [x0, #0xa3]
    // 0x658788: r1 = Instance_BottomNavigationBarThemeData
    //     0x658788: add             x1, PP, #0x17, lsl #12  ; [pp+0x178f8] Obj!BottomNavigationBarThemeData@b503b1
    //     0x65878c: ldr             x1, [x1, #0x8f8]
    // 0x658790: StoreField: r0->field_a7 = r1
    //     0x658790: stur            w1, [x0, #0xa7]
    // 0x658794: r1 = Instance_BottomSheetThemeData
    //     0x658794: add             x1, PP, #0x17, lsl #12  ; [pp+0x17900] Obj!BottomSheetThemeData@b50371
    //     0x658798: ldr             x1, [x1, #0x900]
    // 0x65879c: StoreField: r0->field_ab = r1
    //     0x65879c: stur            w1, [x0, #0xab]
    // 0x6587a0: r17 = -280
    //     0x6587a0: movn            x17, #0x117
    // 0x6587a4: ldr             x1, [fp, x17]
    // 0x6587a8: StoreField: r0->field_af = r1
    //     0x6587a8: stur            w1, [x0, #0xaf]
    // 0x6587ac: r1 = Instance_CardThemeData
    //     0x6587ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17908] Obj!CardThemeData@b502b1
    //     0x6587b0: ldr             x1, [x1, #0x908]
    // 0x6587b4: StoreField: r0->field_b3 = r1
    //     0x6587b4: stur            w1, [x0, #0xb3]
    // 0x6587b8: ldur            x1, [fp, #-0x58]
    // 0x6587bc: StoreField: r0->field_b7 = r1
    //     0x6587bc: stur            w1, [x0, #0xb7]
    // 0x6587c0: r1 = Instance_ChipThemeData
    //     0x6587c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] Obj!ChipThemeData@b50211
    //     0x6587c4: ldr             x1, [x1, #0x910]
    // 0x6587c8: StoreField: r0->field_bb = r1
    //     0x6587c8: stur            w1, [x0, #0xbb]
    // 0x6587cc: r1 = Instance_DataTableThemeData
    //     0x6587cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17918] Obj!DataTableThemeData@b4fe81
    //     0x6587d0: ldr             x1, [x1, #0x918]
    // 0x6587d4: StoreField: r0->field_bf = r1
    //     0x6587d4: stur            w1, [x0, #0xbf]
    // 0x6587d8: ldur            x1, [fp, #-0x48]
    // 0x6587dc: StoreField: r0->field_c3 = r1
    //     0x6587dc: stur            w1, [x0, #0xc3]
    // 0x6587e0: r1 = Instance_DialogThemeData
    //     0x6587e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17920] Obj!DialogThemeData@b4fda1
    //     0x6587e4: ldr             x1, [x1, #0x920]
    // 0x6587e8: StoreField: r0->field_c7 = r1
    //     0x6587e8: stur            w1, [x0, #0xc7]
    // 0x6587ec: ldur            x1, [fp, #-0x38]
    // 0x6587f0: StoreField: r0->field_cb = r1
    //     0x6587f0: stur            w1, [x0, #0xcb]
    // 0x6587f4: r1 = Instance_DrawerThemeData
    //     0x6587f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17928] Obj!DrawerThemeData@b4fd51
    //     0x6587f8: ldr             x1, [x1, #0x928]
    // 0x6587fc: StoreField: r0->field_cf = r1
    //     0x6587fc: stur            w1, [x0, #0xcf]
    // 0x658800: r1 = Instance_DropdownMenuThemeData
    //     0x658800: add             x1, PP, #0x17, lsl #12  ; [pp+0x17930] Obj!DropdownMenuThemeData@b4fd31
    //     0x658804: ldr             x1, [x1, #0x930]
    // 0x658808: StoreField: r0->field_d3 = r1
    //     0x658808: stur            w1, [x0, #0xd3]
    // 0x65880c: r1 = Instance_ElevatedButtonThemeData
    //     0x65880c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17938] Obj!ElevatedButtonThemeData@b4fd21
    //     0x658810: ldr             x1, [x1, #0x938]
    // 0x658814: StoreField: r0->field_d7 = r1
    //     0x658814: stur            w1, [x0, #0xd7]
    // 0x658818: r1 = Instance_ExpansionTileThemeData
    //     0x658818: add             x1, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!ExpansionTileThemeData@b4fce1
    //     0x65881c: ldr             x1, [x1, #0x940]
    // 0x658820: StoreField: r0->field_db = r1
    //     0x658820: stur            w1, [x0, #0xdb]
    // 0x658824: r1 = Instance_FilledButtonThemeData
    //     0x658824: add             x1, PP, #0x17, lsl #12  ; [pp+0x17948] Obj!FilledButtonThemeData@b4fcd1
    //     0x658828: ldr             x1, [x1, #0x948]
    // 0x65882c: StoreField: r0->field_df = r1
    //     0x65882c: stur            w1, [x0, #0xdf]
    // 0x658830: r1 = Instance_FloatingActionButtonThemeData
    //     0x658830: add             x1, PP, #0x17, lsl #12  ; [pp+0x17950] Obj!FloatingActionButtonThemeData@b4fc71
    //     0x658834: ldr             x1, [x1, #0x950]
    // 0x658838: StoreField: r0->field_e3 = r1
    //     0x658838: stur            w1, [x0, #0xe3]
    // 0x65883c: r1 = Instance_IconButtonThemeData
    //     0x65883c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17958] Obj!IconButtonThemeData@b4fc61
    //     0x658840: ldr             x1, [x1, #0x958]
    // 0x658844: StoreField: r0->field_e7 = r1
    //     0x658844: stur            w1, [x0, #0xe7]
    // 0x658848: r1 = Instance_ListTileThemeData
    //     0x658848: add             x1, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!ListTileThemeData@b4fb61
    //     0x65884c: ldr             x1, [x1, #0x960]
    // 0x658850: StoreField: r0->field_eb = r1
    //     0x658850: stur            w1, [x0, #0xeb]
    // 0x658854: r1 = Instance_MenuBarThemeData
    //     0x658854: add             x1, PP, #0x17, lsl #12  ; [pp+0x17968] Obj!MenuBarThemeData@b4fb51
    //     0x658858: ldr             x1, [x1, #0x968]
    // 0x65885c: StoreField: r0->field_ef = r1
    //     0x65885c: stur            w1, [x0, #0xef]
    // 0x658860: r1 = Instance_MenuButtonThemeData
    //     0x658860: add             x1, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!MenuButtonThemeData@b4fb31
    //     0x658864: ldr             x1, [x1, #0x970]
    // 0x658868: StoreField: r0->field_f3 = r1
    //     0x658868: stur            w1, [x0, #0xf3]
    // 0x65886c: r1 = Instance_MenuThemeData
    //     0x65886c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17978] Obj!MenuThemeData@b4fb41
    //     0x658870: ldr             x1, [x1, #0x978]
    // 0x658874: StoreField: r0->field_f7 = r1
    //     0x658874: stur            w1, [x0, #0xf7]
    // 0x658878: r1 = Instance_NavigationBarThemeData
    //     0x658878: add             x1, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!NavigationBarThemeData@b4faf1
    //     0x65887c: ldr             x1, [x1, #0x980]
    // 0x658880: StoreField: r0->field_fb = r1
    //     0x658880: stur            w1, [x0, #0xfb]
    // 0x658884: r1 = Instance_NavigationDrawerThemeData
    //     0x658884: add             x1, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!NavigationDrawerThemeData@b4fac1
    //     0x658888: ldr             x1, [x1, #0x988]
    // 0x65888c: StoreField: r0->field_ff = r1
    //     0x65888c: stur            w1, [x0, #0xff]
    // 0x658890: r1 = Instance_NavigationRailThemeData
    //     0x658890: add             x1, PP, #0x17, lsl #12  ; [pp+0x17990] Obj!NavigationRailThemeData@b4fa81
    //     0x658894: ldr             x1, [x1, #0x990]
    // 0x658898: r17 = 259
    //     0x658898: movz            x17, #0x103
    // 0x65889c: str             w1, [x0, x17]
    // 0x6588a0: r1 = Instance_OutlinedButtonThemeData
    //     0x6588a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17998] Obj!OutlinedButtonThemeData@b4fa71
    //     0x6588a4: ldr             x1, [x1, #0x998]
    // 0x6588a8: r17 = 263
    //     0x6588a8: movz            x17, #0x107
    // 0x6588ac: str             w1, [x0, x17]
    // 0x6588b0: r1 = Instance_PopupMenuThemeData
    //     0x6588b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!PopupMenuThemeData@b4fa21
    //     0x6588b4: ldr             x1, [x1, #0x9a0]
    // 0x6588b8: r17 = 267
    //     0x6588b8: movz            x17, #0x10b
    // 0x6588bc: str             w1, [x0, x17]
    // 0x6588c0: r1 = Instance_ProgressIndicatorThemeData
    //     0x6588c0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179a8] Obj!ProgressIndicatorThemeData@b4f9d1
    //     0x6588c4: ldr             x1, [x1, #0x9a8]
    // 0x6588c8: r17 = 271
    //     0x6588c8: movz            x17, #0x10f
    // 0x6588cc: str             w1, [x0, x17]
    // 0x6588d0: r1 = Instance_RadioThemeData
    //     0x6588d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179b0] Obj!RadioThemeData@b4f9b1
    //     0x6588d4: ldr             x1, [x1, #0x9b0]
    // 0x6588d8: r17 = 275
    //     0x6588d8: movz            x17, #0x113
    // 0x6588dc: str             w1, [x0, x17]
    // 0x6588e0: r1 = Instance_SearchBarThemeData
    //     0x6588e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179b8] Obj!SearchBarThemeData@b4f931
    //     0x6588e4: ldr             x1, [x1, #0x9b8]
    // 0x6588e8: r17 = 279
    //     0x6588e8: movz            x17, #0x117
    // 0x6588ec: str             w1, [x0, x17]
    // 0x6588f0: r1 = Instance_SearchViewThemeData
    //     0x6588f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!SearchViewThemeData@b4f8f1
    //     0x6588f4: ldr             x1, [x1, #0x9c0]
    // 0x6588f8: r17 = 283
    //     0x6588f8: movz            x17, #0x11b
    // 0x6588fc: str             w1, [x0, x17]
    // 0x658900: r1 = Instance_SegmentedButtonThemeData
    //     0x658900: add             x1, PP, #0x17, lsl #12  ; [pp+0x179c8] Obj!SegmentedButtonThemeData@b4f8e1
    //     0x658904: ldr             x1, [x1, #0x9c8]
    // 0x658908: r17 = 287
    //     0x658908: movz            x17, #0x11f
    // 0x65890c: str             w1, [x0, x17]
    // 0x658910: r1 = Instance_SliderThemeData
    //     0x658910: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!SliderThemeData@b4f841
    //     0x658914: ldr             x1, [x1, #0x9d0]
    // 0x658918: r17 = 291
    //     0x658918: movz            x17, #0x123
    // 0x65891c: str             w1, [x0, x17]
    // 0x658920: r1 = Instance_SnackBarThemeData
    //     0x658920: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!SnackBarThemeData@b4f7f1
    //     0x658924: ldr             x1, [x1, #0x9d8]
    // 0x658928: r17 = 295
    //     0x658928: movz            x17, #0x127
    // 0x65892c: str             w1, [x0, x17]
    // 0x658930: r1 = Instance_SwitchThemeData
    //     0x658930: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!SwitchThemeData@b4f7c1
    //     0x658934: ldr             x1, [x1, #0x9e0]
    // 0x658938: r17 = 299
    //     0x658938: movz            x17, #0x12b
    // 0x65893c: str             w1, [x0, x17]
    // 0x658940: ldur            x1, [fp, #-0x10]
    // 0x658944: r17 = 303
    //     0x658944: movz            x17, #0x12f
    // 0x658948: str             w1, [x0, x17]
    // 0x65894c: r1 = Instance_TextButtonThemeData
    //     0x65894c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!TextButtonThemeData@b4f761
    //     0x658950: ldr             x1, [x1, #0x9e8]
    // 0x658954: r17 = 307
    //     0x658954: movz            x17, #0x133
    // 0x658958: str             w1, [x0, x17]
    // 0x65895c: r1 = Instance_TextSelectionThemeData
    //     0x65895c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f0] Obj!TextSelectionThemeData@b4f741
    //     0x658960: ldr             x1, [x1, #0x9f0]
    // 0x658964: r17 = 311
    //     0x658964: movz            x17, #0x137
    // 0x658968: str             w1, [x0, x17]
    // 0x65896c: r1 = Instance_TimePickerThemeData
    //     0x65896c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!TimePickerThemeData@b4f3f1
    //     0x658970: ldr             x1, [x1, #0x9f8]
    // 0x658974: r17 = 315
    //     0x658974: movz            x17, #0x13b
    // 0x658978: str             w1, [x0, x17]
    // 0x65897c: r1 = Instance_ToggleButtonsThemeData
    //     0x65897c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a00] Obj!ToggleButtonsThemeData@b4f3a1
    //     0x658980: ldr             x1, [x1, #0xa00]
    // 0x658984: r17 = 319
    //     0x658984: movz            x17, #0x13f
    // 0x658988: str             w1, [x0, x17]
    // 0x65898c: r1 = Instance_TooltipThemeData
    //     0x65898c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a08] Obj!TooltipThemeData@b4f361
    //     0x658990: ldr             x1, [x1, #0xa08]
    // 0x658994: r17 = 323
    //     0x658994: movz            x17, #0x143
    // 0x658998: str             w1, [x0, x17]
    // 0x65899c: ldur            x1, [fp, #-0x60]
    // 0x6589a0: r17 = 331
    //     0x6589a0: movz            x17, #0x14b
    // 0x6589a4: str             w1, [x0, x17]
    // 0x6589a8: r1 = Instance_ButtonBarThemeData
    //     0x6589a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a10] Obj!ButtonBarThemeData@b50341
    //     0x6589ac: ldr             x1, [x1, #0xa10]
    // 0x6589b0: r17 = 327
    //     0x6589b0: movz            x17, #0x147
    // 0x6589b4: str             w1, [x0, x17]
    // 0x6589b8: LeaveFrame
    //     0x6589b8: mov             SP, fp
    //     0x6589bc: ldp             fp, lr, [SP], #0x10
    // 0x6589c0: ret
    //     0x6589c0: ret             
    // 0x6589c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6589c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6589c8: b               #0x657b6c
    // 0x6589cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6589fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6589fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x658adc, size: 0x140
    // 0x658adc: EnterFrame
    //     0x658adc: stp             fp, lr, [SP, #-0x10]!
    //     0x658ae0: mov             fp, SP
    // 0x658ae4: AllocStack(0x30)
    //     0x658ae4: sub             SP, SP, #0x30
    // 0x658ae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x658ae8: stur            x1, [fp, #-8]
    // 0x658aec: CheckStackOverflow
    //     0x658aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658af0: cmp             SP, x16
    //     0x658af4: b.ls            #0x658c0c
    // 0x658af8: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x658af8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a18] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x658afc: ldr             x16, [x16, #0xa18]
    // 0x658b00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x658b04: stp             lr, x16, [SP]
    // 0x658b08: r0 = Map._fromLiteral()
    //     0x658b08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x658b0c: mov             x2, x0
    // 0x658b10: ldur            x1, [fp, #-8]
    // 0x658b14: stur            x2, [fp, #-0x10]
    // 0x658b18: r0 = LoadClassIdInstr(r1)
    //     0x658b18: ldur            x0, [x1, #-1]
    //     0x658b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x658b20: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x658b20: movz            x17, #0xab6d
    //     0x658b24: add             lr, x0, x17
    //     0x658b28: ldr             lr, [x21, lr, lsl #3]
    //     0x658b2c: blr             lr
    // 0x658b30: mov             x2, x0
    // 0x658b34: stur            x2, [fp, #-8]
    // 0x658b38: CheckStackOverflow
    //     0x658b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658b3c: cmp             SP, x16
    //     0x658b40: b.ls            #0x658c14
    // 0x658b44: r0 = LoadClassIdInstr(r2)
    //     0x658b44: ldur            x0, [x2, #-1]
    //     0x658b48: ubfx            x0, x0, #0xc, #0x14
    // 0x658b4c: mov             x1, x2
    // 0x658b50: r0 = GDT[cid_x0 + 0xebc]()
    //     0x658b50: add             lr, x0, #0xebc
    //     0x658b54: ldr             lr, [x21, lr, lsl #3]
    //     0x658b58: blr             lr
    // 0x658b5c: tbnz            w0, #4, #0x658bd8
    // 0x658b60: ldur            x2, [fp, #-8]
    // 0x658b64: r0 = LoadClassIdInstr(r2)
    //     0x658b64: ldur            x0, [x2, #-1]
    //     0x658b68: ubfx            x0, x0, #0xc, #0x14
    // 0x658b6c: mov             x1, x2
    // 0x658b70: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x658b70: movz            x17, #0x182b
    //     0x658b74: movk            x17, #0x1, lsl #16
    //     0x658b78: add             lr, x0, x17
    //     0x658b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x658b80: blr             lr
    // 0x658b84: stur            x0, [fp, #-0x18]
    // 0x658b88: LoadField: r2 = r0->field_7
    //     0x658b88: ldur            w2, [x0, #7]
    // 0x658b8c: DecompressPointer r2
    //     0x658b8c: add             x2, x2, HEAP, lsl #32
    // 0x658b90: r1 = Null
    //     0x658b90: mov             x1, NULL
    // 0x658b94: r3 = X0 bound ThemeExtension
    //     0x658b94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a20] TypeParameter: X0 bound ThemeExtension
    //     0x658b98: ldr             x3, [x3, #0xa20]
    // 0x658b9c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x658b9c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x658ba0: ldr             lr, [lr, #0x1c8]
    // 0x658ba4: LoadField: r30 = r30->field_7
    //     0x658ba4: ldur            lr, [lr, #7]
    // 0x658ba8: blr             lr
    // 0x658bac: ldur            x1, [fp, #-0x10]
    // 0x658bb0: mov             x2, x0
    // 0x658bb4: stur            x0, [fp, #-0x20]
    // 0x658bb8: r0 = _hashCode()
    //     0x658bb8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x658bbc: ldur            x1, [fp, #-0x10]
    // 0x658bc0: ldur            x2, [fp, #-0x20]
    // 0x658bc4: ldur            x3, [fp, #-0x18]
    // 0x658bc8: mov             x5, x0
    // 0x658bcc: r0 = _set()
    //     0x658bcc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x658bd0: ldur            x2, [fp, #-8]
    // 0x658bd4: b               #0x658b38
    // 0x658bd8: ldur            x2, [fp, #-0x10]
    // 0x658bdc: r1 = <Object, ThemeExtension>
    //     0x658bdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeArguments: <Object, ThemeExtension>
    //     0x658be0: ldr             x1, [x1, #0xa28]
    // 0x658be4: r0 = LinkedHashMap.from()
    //     0x658be4: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x658be8: r1 = <Object, ThemeExtension>
    //     0x658be8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeArguments: <Object, ThemeExtension>
    //     0x658bec: ldr             x1, [x1, #0xa28]
    // 0x658bf0: stur            x0, [fp, #-8]
    // 0x658bf4: r0 = UnmodifiableMapView()
    //     0x658bf4: bl              #0x60310c  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x658bf8: ldur            x1, [fp, #-8]
    // 0x658bfc: StoreField: r0->field_b = r1
    //     0x658bfc: stur            w1, [x0, #0xb]
    // 0x658c00: LeaveFrame
    //     0x658c00: mov             SP, fp
    //     0x658c04: ldp             fp, lr, [SP], #0x10
    // 0x658c08: ret
    //     0x658c08: ret             
    // 0x658c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c10: b               #0x658af8
    // 0x658c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c18: b               #0x658b44
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x658cac, size: 0x124
    // 0x658cac: EnterFrame
    //     0x658cac: stp             fp, lr, [SP, #-0x10]!
    //     0x658cb0: mov             fp, SP
    // 0x658cb4: AllocStack(0x40)
    //     0x658cb4: sub             SP, SP, #0x40
    // 0x658cb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x658cb8: stur            x1, [fp, #-8]
    // 0x658cbc: CheckStackOverflow
    //     0x658cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658cc0: cmp             SP, x16
    //     0x658cc4: b.ls            #0x658dc0
    // 0x658cc8: r16 = <Type, Adaptation<Object>>
    //     0x658cc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] TypeArguments: <Type, Adaptation<Object>>
    //     0x658ccc: ldr             x16, [x16, #0xa30]
    // 0x658cd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x658cd4: stp             lr, x16, [SP]
    // 0x658cd8: r0 = Map._fromLiteral()
    //     0x658cd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x658cdc: mov             x3, x0
    // 0x658ce0: ldur            x0, [fp, #-8]
    // 0x658ce4: stur            x3, [fp, #-0x28]
    // 0x658ce8: LoadField: r1 = r0->field_b
    //     0x658ce8: ldur            w1, [x0, #0xb]
    // 0x658cec: r4 = LoadInt32Instr(r1)
    //     0x658cec: sbfx            x4, x1, #1, #0x1f
    // 0x658cf0: stur            x4, [fp, #-0x20]
    // 0x658cf4: r1 = 0
    //     0x658cf4: movz            x1, #0
    // 0x658cf8: CheckStackOverflow
    //     0x658cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658cfc: cmp             SP, x16
    //     0x658d00: b.ls            #0x658dc8
    // 0x658d04: LoadField: r2 = r0->field_b
    //     0x658d04: ldur            w2, [x0, #0xb]
    // 0x658d08: r5 = LoadInt32Instr(r2)
    //     0x658d08: sbfx            x5, x2, #1, #0x1f
    // 0x658d0c: cmp             x4, x5
    // 0x658d10: b.ne            #0x658da4
    // 0x658d14: cmp             x1, x5
    // 0x658d18: b.ge            #0x658d94
    // 0x658d1c: LoadField: r2 = r0->field_f
    //     0x658d1c: ldur            w2, [x0, #0xf]
    // 0x658d20: DecompressPointer r2
    //     0x658d20: add             x2, x2, HEAP, lsl #32
    // 0x658d24: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x658d24: add             x16, x2, x1, lsl #2
    //     0x658d28: ldur            w5, [x16, #0xf]
    // 0x658d2c: DecompressPointer r5
    //     0x658d2c: add             x5, x5, HEAP, lsl #32
    // 0x658d30: stur            x5, [fp, #-0x18]
    // 0x658d34: add             x6, x1, #1
    // 0x658d38: stur            x6, [fp, #-0x10]
    // 0x658d3c: LoadField: r2 = r5->field_7
    //     0x658d3c: ldur            w2, [x5, #7]
    // 0x658d40: DecompressPointer r2
    //     0x658d40: add             x2, x2, HEAP, lsl #32
    // 0x658d44: r1 = Null
    //     0x658d44: mov             x1, NULL
    // 0x658d48: r3 = X0
    //     0x658d48: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x658d4c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x658d4c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x658d50: ldr             lr, [lr, #0x1c8]
    // 0x658d54: LoadField: r30 = r30->field_7
    //     0x658d54: ldur            lr, [lr, #7]
    // 0x658d58: blr             lr
    // 0x658d5c: ldur            x1, [fp, #-0x28]
    // 0x658d60: mov             x2, x0
    // 0x658d64: stur            x0, [fp, #-0x30]
    // 0x658d68: r0 = _hashCode()
    //     0x658d68: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x658d6c: ldur            x1, [fp, #-0x28]
    // 0x658d70: ldur            x2, [fp, #-0x30]
    // 0x658d74: ldur            x3, [fp, #-0x18]
    // 0x658d78: mov             x5, x0
    // 0x658d7c: r0 = _set()
    //     0x658d7c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x658d80: ldur            x1, [fp, #-0x10]
    // 0x658d84: ldur            x0, [fp, #-8]
    // 0x658d88: ldur            x3, [fp, #-0x28]
    // 0x658d8c: ldur            x4, [fp, #-0x20]
    // 0x658d90: b               #0x658cf8
    // 0x658d94: ldur            x0, [fp, #-0x28]
    // 0x658d98: LeaveFrame
    //     0x658d98: mov             SP, fp
    //     0x658d9c: ldp             fp, lr, [SP], #0x10
    // 0x658da0: ret
    //     0x658da0: ret             
    // 0x658da4: r0 = ConcurrentModificationError()
    //     0x658da4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x658da8: mov             x1, x0
    // 0x658dac: ldur            x0, [fp, #-8]
    // 0x658db0: StoreField: r1->field_b = r0
    //     0x658db0: stur            w0, [x1, #0xb]
    // 0x658db4: mov             x0, x1
    // 0x658db8: r0 = Throw()
    //     0x658db8: bl              #0xb8b7b0  ; ThrowStub
    // 0x658dbc: brk             #0
    // 0x658dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658dc4: b               #0x658cc8
    // 0x658dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658dcc: b               #0x658d04
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x659db0, size: 0x70
    // 0x659db0: EnterFrame
    //     0x659db0: stp             fp, lr, [SP, #-0x10]!
    //     0x659db4: mov             fp, SP
    // 0x659db8: CheckStackOverflow
    //     0x659db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659dbc: cmp             SP, x16
    //     0x659dc0: b.ls            #0x659e18
    // 0x659dc4: r0 = LoadClassIdInstr(r1)
    //     0x659dc4: ldur            x0, [x1, #-1]
    //     0x659dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x659dcc: r0 = GDT[cid_x0 + 0x8f]()
    //     0x659dcc: add             lr, x0, #0x8f
    //     0x659dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x659dd4: blr             lr
    // 0x659dd8: mov             v1.16b, v0.16b
    // 0x659ddc: d0 = 0.050000
    //     0x659ddc: ldr             d0, [PP, #0x5048]  ; [pp+0x5048] IMM: double(0.05) from 0x3fa999999999999a
    // 0x659de0: fadd            d2, d1, d0
    // 0x659de4: fmul            d0, d2, d2
    // 0x659de8: d1 = 0.150000
    //     0x659de8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x659dec: ldr             d1, [x17, #0x328]
    // 0x659df0: fcmp            d0, d1
    // 0x659df4: b.le            #0x659e08
    // 0x659df8: r0 = Instance_Brightness
    //     0x659df8: ldr             x0, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x659dfc: LeaveFrame
    //     0x659dfc: mov             SP, fp
    //     0x659e00: ldp             fp, lr, [SP], #0x10
    // 0x659e04: ret
    //     0x659e04: ret             
    // 0x659e08: r0 = Instance_Brightness
    //     0x659e08: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x659e0c: LeaveFrame
    //     0x659e0c: mov             SP, fp
    //     0x659e10: ldp             fp, lr, [SP], #0x10
    // 0x659e14: ret
    //     0x659e14: ret             
    // 0x659e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659e1c: b               #0x659dc4
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x66a33c, size: 0x44
    // 0x66a33c: EnterFrame
    //     0x66a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a340: mov             fp, SP
    // 0x66a344: AllocStack(0x10)
    //     0x66a344: sub             SP, SP, #0x10
    // 0x66a348: CheckStackOverflow
    //     0x66a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a34c: cmp             SP, x16
    //     0x66a350: b.ls            #0x66a378
    // 0x66a354: r16 = Instance_Brightness
    //     0x66a354: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x66a358: stp             NULL, x16, [SP]
    // 0x66a35c: r1 = Null
    //     0x66a35c: mov             x1, NULL
    // 0x66a360: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x66a360: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ef8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x66a364: ldr             x4, [x4, #0xef8]
    // 0x66a368: r0 = ThemeData()
    //     0x66a368: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x66a36c: LeaveFrame
    //     0x66a36c: mov             SP, fp
    //     0x66a370: ldp             fp, lr, [SP], #0x10
    // 0x66a374: ret
    //     0x66a374: ret             
    // 0x66a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a37c: b               #0x66a354
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x72ff7c, size: 0xd8
    // 0x72ff7c: EnterFrame
    //     0x72ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ff80: mov             fp, SP
    // 0x72ff84: AllocStack(0x10)
    //     0x72ff84: sub             SP, SP, #0x10
    // 0x72ff88: SetupParameters()
    //     0x72ff88: ldur            w0, [x4, #0xf]
    //     0x72ff8c: cbnz            w0, #0x72ff98
    //     0x72ff90: mov             x3, NULL
    //     0x72ff94: b               #0x72ffa8
    //     0x72ff98: ldur            w0, [x4, #0x17]
    //     0x72ff9c: add             x1, fp, w0, sxtw #2
    //     0x72ffa0: ldr             x1, [x1, #0x10]
    //     0x72ffa4: mov             x3, x1
    //     0x72ffa8: ldr             x0, [fp, #0x10]
    //     0x72ffac: stur            x3, [fp, #-0x10]
    // 0x72ffb0: CheckStackOverflow
    //     0x72ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ffb4: cmp             SP, x16
    //     0x72ffb8: b.ls            #0x73004c
    // 0x72ffbc: LoadField: r4 = r0->field_13
    //     0x72ffbc: ldur            w4, [x0, #0x13]
    // 0x72ffc0: DecompressPointer r4
    //     0x72ffc0: add             x4, x4, HEAP, lsl #32
    // 0x72ffc4: mov             x1, x3
    // 0x72ffc8: stur            x4, [fp, #-8]
    // 0x72ffcc: r2 = Null
    //     0x72ffcc: mov             x2, NULL
    // 0x72ffd0: r3 = Y0
    //     0x72ffd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33610] TypeParameter: Y0
    //     0x72ffd4: ldr             x3, [x3, #0x610]
    // 0x72ffd8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x72ffd8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x72ffdc: LoadField: r30 = r30->field_7
    //     0x72ffdc: ldur            lr, [lr, #7]
    // 0x72ffe0: blr             lr
    // 0x72ffe4: ldur            x1, [fp, #-8]
    // 0x72ffe8: mov             x2, x0
    // 0x72ffec: r0 = _getValueOrData()
    //     0x72ffec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72fff0: mov             x1, x0
    // 0x72fff4: ldur            x0, [fp, #-8]
    // 0x72fff8: LoadField: r2 = r0->field_f
    //     0x72fff8: ldur            w2, [x0, #0xf]
    // 0x72fffc: DecompressPointer r2
    //     0x72fffc: add             x2, x2, HEAP, lsl #32
    // 0x730000: cmp             w2, w1
    // 0x730004: b.ne            #0x730010
    // 0x730008: r3 = Null
    //     0x730008: mov             x3, NULL
    // 0x73000c: b               #0x730014
    // 0x730010: mov             x3, x1
    // 0x730014: mov             x0, x3
    // 0x730018: ldur            x1, [fp, #-0x10]
    // 0x73001c: stur            x3, [fp, #-8]
    // 0x730020: r2 = Null
    //     0x730020: mov             x2, NULL
    // 0x730024: r8 = Adaptation<Y0>?
    //     0x730024: add             x8, PP, #0x33, lsl #12  ; [pp+0x33618] Type: Adaptation<Y0>?
    //     0x730028: ldr             x8, [x8, #0x618]
    // 0x73002c: LoadField: r9 = r8->field_7
    //     0x73002c: ldur            x9, [x8, #7]
    // 0x730030: r3 = Null
    //     0x730030: add             x3, PP, #0x33, lsl #12  ; [pp+0x33620] Null
    //     0x730034: ldr             x3, [x3, #0x620]
    // 0x730038: blr             x9
    // 0x73003c: ldur            x0, [fp, #-8]
    // 0x730040: LeaveFrame
    //     0x730040: mov             SP, fp
    //     0x730044: ldp             fp, lr, [SP], #0x10
    // 0x730048: ret
    //     0x730048: ret             
    // 0x73004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73004c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730050: b               #0x72ffbc
  }
  Y0? extension<Y0>(ThemeData) {
    // ** addr: 0x859d70, size: 0xe4
    // 0x859d70: EnterFrame
    //     0x859d70: stp             fp, lr, [SP, #-0x10]!
    //     0x859d74: mov             fp, SP
    // 0x859d78: AllocStack(0x10)
    //     0x859d78: sub             SP, SP, #0x10
    // 0x859d7c: SetupParameters()
    //     0x859d7c: ldur            w0, [x4, #0xf]
    //     0x859d80: cbnz            w0, #0x859d8c
    //     0x859d84: mov             x3, NULL
    //     0x859d88: b               #0x859d9c
    //     0x859d8c: ldur            w0, [x4, #0x17]
    //     0x859d90: add             x1, fp, w0, sxtw #2
    //     0x859d94: ldr             x1, [x1, #0x10]
    //     0x859d98: mov             x3, x1
    //     0x859d9c: ldr             x0, [fp, #0x10]
    //     0x859da0: stur            x3, [fp, #-0x10]
    // 0x859da4: CheckStackOverflow
    //     0x859da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859da8: cmp             SP, x16
    //     0x859dac: b.ls            #0x859e4c
    // 0x859db0: LoadField: r4 = r0->field_f
    //     0x859db0: ldur            w4, [x0, #0xf]
    // 0x859db4: DecompressPointer r4
    //     0x859db4: add             x4, x4, HEAP, lsl #32
    // 0x859db8: mov             x1, x3
    // 0x859dbc: stur            x4, [fp, #-8]
    // 0x859dc0: r2 = Null
    //     0x859dc0: mov             x2, NULL
    // 0x859dc4: r3 = Y0
    //     0x859dc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29238] TypeParameter: Y0
    //     0x859dc8: ldr             x3, [x3, #0x238]
    // 0x859dcc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x859dcc: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x859dd0: LoadField: r30 = r30->field_7
    //     0x859dd0: ldur            lr, [lr, #7]
    // 0x859dd4: blr             lr
    // 0x859dd8: ldur            x1, [fp, #-8]
    // 0x859ddc: r2 = LoadClassIdInstr(r1)
    //     0x859ddc: ldur            x2, [x1, #-1]
    //     0x859de0: ubfx            x2, x2, #0xc, #0x14
    // 0x859de4: mov             x16, x0
    // 0x859de8: mov             x0, x2
    // 0x859dec: mov             x2, x16
    // 0x859df0: r0 = GDT[cid_x0 + -0x128]()
    //     0x859df0: sub             lr, x0, #0x128
    //     0x859df4: ldr             lr, [x21, lr, lsl #3]
    //     0x859df8: blr             lr
    // 0x859dfc: ldur            x1, [fp, #-0x10]
    // 0x859e00: mov             x3, x0
    // 0x859e04: r2 = Null
    //     0x859e04: mov             x2, NULL
    // 0x859e08: stur            x3, [fp, #-8]
    // 0x859e0c: cmp             w0, NULL
    // 0x859e10: b.eq            #0x859e3c
    // 0x859e14: cmp             w1, NULL
    // 0x859e18: b.eq            #0x859e3c
    // 0x859e1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x859e1c: ldur            w4, [x1, #0x17]
    // 0x859e20: DecompressPointer r4
    //     0x859e20: add             x4, x4, HEAP, lsl #32
    // 0x859e24: r8 = Y0?
    //     0x859e24: add             x8, PP, #0x29, lsl #12  ; [pp+0x29240] TypeParameter: Y0?
    //     0x859e28: ldr             x8, [x8, #0x240]
    // 0x859e2c: LoadField: r9 = r4->field_7
    //     0x859e2c: ldur            x9, [x4, #7]
    // 0x859e30: r3 = Null
    //     0x859e30: add             x3, PP, #0x29, lsl #12  ; [pp+0x29248] Null
    //     0x859e34: ldr             x3, [x3, #0x248]
    // 0x859e38: blr             x9
    // 0x859e3c: ldur            x0, [fp, #-8]
    // 0x859e40: LeaveFrame
    //     0x859e40: mov             SP, fp
    //     0x859e44: ldp             fp, lr, [SP], #0x10
    // 0x859e48: ret
    //     0x859e48: ret             
    // 0x859e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859e50: b               #0x859db0
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x8973c0, size: 0x44
    // 0x8973c0: EnterFrame
    //     0x8973c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8973c4: mov             fp, SP
    // 0x8973c8: AllocStack(0x10)
    //     0x8973c8: sub             SP, SP, #0x10
    // 0x8973cc: CheckStackOverflow
    //     0x8973cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8973d0: cmp             SP, x16
    //     0x8973d4: b.ls            #0x8973fc
    // 0x8973d8: r16 = Instance_Brightness
    //     0x8973d8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x8973dc: stp             NULL, x16, [SP]
    // 0x8973e0: r1 = Null
    //     0x8973e0: mov             x1, NULL
    // 0x8973e4: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x8973e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ef8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x8973e8: ldr             x4, [x4, #0xef8]
    // 0x8973ec: r0 = ThemeData()
    //     0x8973ec: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8973f0: LeaveFrame
    //     0x8973f0: mov             SP, fp
    //     0x8973f4: ldp             fp, lr, [SP], #0x10
    // 0x8973f8: ret
    //     0x8973f8: ret             
    // 0x8973fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897400: b               #0x8973d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x959924, size: 0x2600
    // 0x959924: EnterFrame
    //     0x959924: stp             fp, lr, [SP, #-0x10]!
    //     0x959928: mov             fp, SP
    // 0x95992c: AllocStack(0x20)
    //     0x95992c: sub             SP, SP, #0x20
    // 0x959930: CheckStackOverflow
    //     0x959930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959934: cmp             SP, x16
    //     0x959938: b.ls            #0x95bf1c
    // 0x95993c: ldr             x0, [fp, #0x10]
    // 0x959940: LoadField: r2 = r0->field_13
    //     0x959940: ldur            w2, [x0, #0x13]
    // 0x959944: DecompressPointer r2
    //     0x959944: add             x2, x2, HEAP, lsl #32
    // 0x959948: stur            x2, [fp, #-0x10]
    // 0x95994c: LoadField: r3 = r2->field_7
    //     0x95994c: ldur            w3, [x2, #7]
    // 0x959950: DecompressPointer r3
    //     0x959950: add             x3, x3, HEAP, lsl #32
    // 0x959954: mov             x1, x3
    // 0x959958: stur            x3, [fp, #-8]
    // 0x95995c: r0 = _CompactKeysIterable()
    //     0x95995c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x959960: mov             x1, x0
    // 0x959964: ldur            x0, [fp, #-0x10]
    // 0x959968: StoreField: r1->field_b = r0
    //     0x959968: stur            w0, [x1, #0xb]
    // 0x95996c: mov             x2, x1
    // 0x959970: r1 = <Object?>
    //     0x959970: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x959974: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x959974: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x959978: ldur            x2, [fp, #-8]
    // 0x95997c: r1 = Null
    //     0x95997c: mov             x1, NULL
    // 0x959980: r3 = <X1>
    //     0x959980: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x959984: stur            x0, [fp, #-8]
    // 0x959988: r0 = Null
    //     0x959988: mov             x0, NULL
    // 0x95998c: cmp             x2, x0
    // 0x959990: b.eq            #0x9599a0
    // 0x959994: r30 = InstantiateTypeArgumentsStub
    //     0x959994: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x959998: LoadField: r30 = r30->field_7
    //     0x959998: ldur            lr, [lr, #7]
    // 0x95999c: blr             lr
    // 0x9599a0: mov             x1, x0
    // 0x9599a4: r0 = _CompactValuesIterable()
    //     0x9599a4: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9599a8: mov             x1, x0
    // 0x9599ac: ldur            x0, [fp, #-0x10]
    // 0x9599b0: StoreField: r1->field_b = r0
    //     0x9599b0: stur            w0, [x1, #0xb]
    // 0x9599b4: mov             x2, x1
    // 0x9599b8: ldur            x1, [fp, #-8]
    // 0x9599bc: r0 = addAll()
    //     0x9599bc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9599c0: ldr             x0, [fp, #0x10]
    // 0x9599c4: LoadField: r2 = r0->field_7
    //     0x9599c4: ldur            w2, [x0, #7]
    // 0x9599c8: DecompressPointer r2
    //     0x9599c8: add             x2, x2, HEAP, lsl #32
    // 0x9599cc: ldur            x3, [fp, #-8]
    // 0x9599d0: stur            x2, [fp, #-0x10]
    // 0x9599d4: LoadField: r1 = r3->field_b
    //     0x9599d4: ldur            w1, [x3, #0xb]
    // 0x9599d8: LoadField: r4 = r3->field_f
    //     0x9599d8: ldur            w4, [x3, #0xf]
    // 0x9599dc: DecompressPointer r4
    //     0x9599dc: add             x4, x4, HEAP, lsl #32
    // 0x9599e0: LoadField: r5 = r4->field_b
    //     0x9599e0: ldur            w5, [x4, #0xb]
    // 0x9599e4: r4 = LoadInt32Instr(r1)
    //     0x9599e4: sbfx            x4, x1, #1, #0x1f
    // 0x9599e8: stur            x4, [fp, #-0x18]
    // 0x9599ec: r1 = LoadInt32Instr(r5)
    //     0x9599ec: sbfx            x1, x5, #1, #0x1f
    // 0x9599f0: cmp             x4, x1
    // 0x9599f4: b.ne            #0x959a00
    // 0x9599f8: mov             x1, x3
    // 0x9599fc: r0 = _growToNextCapacity()
    //     0x9599fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959a00: ldur            x0, [fp, #-0x10]
    // 0x959a04: ldur            x2, [fp, #-8]
    // 0x959a08: ldur            x1, [fp, #-0x18]
    // 0x959a0c: add             x3, x1, #1
    // 0x959a10: stur            x3, [fp, #-0x20]
    // 0x959a14: lsl             x4, x3, #1
    // 0x959a18: StoreField: r2->field_b = r4
    //     0x959a18: stur            w4, [x2, #0xb]
    // 0x959a1c: LoadField: r4 = r2->field_f
    //     0x959a1c: ldur            w4, [x2, #0xf]
    // 0x959a20: DecompressPointer r4
    //     0x959a20: add             x4, x4, HEAP, lsl #32
    // 0x959a24: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x959a24: add             x5, x4, x1, lsl #2
    //     0x959a28: stur            w0, [x5, #0xf]
    // 0x959a2c: LoadField: r0 = r4->field_b
    //     0x959a2c: ldur            w0, [x4, #0xb]
    // 0x959a30: r1 = LoadInt32Instr(r0)
    //     0x959a30: sbfx            x1, x0, #1, #0x1f
    // 0x959a34: cmp             x3, x1
    // 0x959a38: b.ne            #0x959a44
    // 0x959a3c: mov             x1, x2
    // 0x959a40: r0 = _growToNextCapacity()
    //     0x959a40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959a44: ldr             x3, [fp, #0x10]
    // 0x959a48: ldur            x0, [fp, #-0x20]
    // 0x959a4c: ldur            x2, [fp, #-8]
    // 0x959a50: add             x1, x0, #1
    // 0x959a54: lsl             x4, x1, #1
    // 0x959a58: StoreField: r2->field_b = r4
    //     0x959a58: stur            w4, [x2, #0xb]
    // 0x959a5c: LoadField: r1 = r2->field_f
    //     0x959a5c: ldur            w1, [x2, #0xf]
    // 0x959a60: DecompressPointer r1
    //     0x959a60: add             x1, x1, HEAP, lsl #32
    // 0x959a64: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x959a64: add             x4, x1, x0, lsl #2
    //     0x959a68: stur            NULL, [x4, #0xf]
    // 0x959a6c: LoadField: r4 = r3->field_f
    //     0x959a6c: ldur            w4, [x3, #0xf]
    // 0x959a70: DecompressPointer r4
    //     0x959a70: add             x4, x4, HEAP, lsl #32
    // 0x959a74: stur            x4, [fp, #-0x10]
    // 0x959a78: r0 = LoadClassIdInstr(r4)
    //     0x959a78: ldur            x0, [x4, #-1]
    //     0x959a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x959a80: mov             x1, x4
    // 0x959a84: r0 = GDT[cid_x0 + 0x435]()
    //     0x959a84: add             lr, x0, #0x435
    //     0x959a88: ldr             lr, [x21, lr, lsl #3]
    //     0x959a8c: blr             lr
    // 0x959a90: ldur            x1, [fp, #-8]
    // 0x959a94: mov             x2, x0
    // 0x959a98: r0 = addAll()
    //     0x959a98: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x959a9c: ldur            x1, [fp, #-0x10]
    // 0x959aa0: r0 = LoadClassIdInstr(r1)
    //     0x959aa0: ldur            x0, [x1, #-1]
    //     0x959aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x959aa8: r0 = GDT[cid_x0 + 0xa46]()
    //     0x959aa8: add             lr, x0, #0xa46
    //     0x959aac: ldr             lr, [x21, lr, lsl #3]
    //     0x959ab0: blr             lr
    // 0x959ab4: ldur            x1, [fp, #-8]
    // 0x959ab8: mov             x2, x0
    // 0x959abc: r0 = addAll()
    //     0x959abc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x959ac0: ldr             x0, [fp, #0x10]
    // 0x959ac4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x959ac4: ldur            w2, [x0, #0x17]
    // 0x959ac8: DecompressPointer r2
    //     0x959ac8: add             x2, x2, HEAP, lsl #32
    // 0x959acc: ldur            x3, [fp, #-8]
    // 0x959ad0: stur            x2, [fp, #-0x10]
    // 0x959ad4: LoadField: r1 = r3->field_b
    //     0x959ad4: ldur            w1, [x3, #0xb]
    // 0x959ad8: LoadField: r4 = r3->field_f
    //     0x959ad8: ldur            w4, [x3, #0xf]
    // 0x959adc: DecompressPointer r4
    //     0x959adc: add             x4, x4, HEAP, lsl #32
    // 0x959ae0: LoadField: r5 = r4->field_b
    //     0x959ae0: ldur            w5, [x4, #0xb]
    // 0x959ae4: r4 = LoadInt32Instr(r1)
    //     0x959ae4: sbfx            x4, x1, #1, #0x1f
    // 0x959ae8: stur            x4, [fp, #-0x18]
    // 0x959aec: r1 = LoadInt32Instr(r5)
    //     0x959aec: sbfx            x1, x5, #1, #0x1f
    // 0x959af0: cmp             x4, x1
    // 0x959af4: b.ne            #0x959b00
    // 0x959af8: mov             x1, x3
    // 0x959afc: r0 = _growToNextCapacity()
    //     0x959afc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959b00: ldr             x2, [fp, #0x10]
    // 0x959b04: ldur            x3, [fp, #-8]
    // 0x959b08: ldur            x4, [fp, #-0x18]
    // 0x959b0c: add             x5, x4, #1
    // 0x959b10: stur            x5, [fp, #-0x20]
    // 0x959b14: lsl             x0, x5, #1
    // 0x959b18: StoreField: r3->field_b = r0
    //     0x959b18: stur            w0, [x3, #0xb]
    // 0x959b1c: LoadField: r6 = r3->field_f
    //     0x959b1c: ldur            w6, [x3, #0xf]
    // 0x959b20: DecompressPointer r6
    //     0x959b20: add             x6, x6, HEAP, lsl #32
    // 0x959b24: mov             x1, x6
    // 0x959b28: ldur            x0, [fp, #-0x10]
    // 0x959b2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959b2c: add             x25, x1, x4, lsl #2
    //     0x959b30: add             x25, x25, #0xf
    //     0x959b34: str             w0, [x25]
    //     0x959b38: tbz             w0, #0, #0x959b54
    //     0x959b3c: ldurb           w16, [x1, #-1]
    //     0x959b40: ldurb           w17, [x0, #-1]
    //     0x959b44: and             x16, x17, x16, lsr #2
    //     0x959b48: tst             x16, HEAP, lsr #32
    //     0x959b4c: b.eq            #0x959b54
    //     0x959b50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959b54: LoadField: r0 = r2->field_1b
    //     0x959b54: ldur            w0, [x2, #0x1b]
    // 0x959b58: DecompressPointer r0
    //     0x959b58: add             x0, x0, HEAP, lsl #32
    // 0x959b5c: stur            x0, [fp, #-0x10]
    // 0x959b60: LoadField: r1 = r6->field_b
    //     0x959b60: ldur            w1, [x6, #0xb]
    // 0x959b64: r4 = LoadInt32Instr(r1)
    //     0x959b64: sbfx            x4, x1, #1, #0x1f
    // 0x959b68: cmp             x5, x4
    // 0x959b6c: b.ne            #0x959b78
    // 0x959b70: mov             x1, x3
    // 0x959b74: r0 = _growToNextCapacity()
    //     0x959b74: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959b78: ldur            x3, [fp, #-0x20]
    // 0x959b7c: ldur            x2, [fp, #-8]
    // 0x959b80: add             x4, x3, #1
    // 0x959b84: stur            x4, [fp, #-0x18]
    // 0x959b88: lsl             x0, x4, #1
    // 0x959b8c: StoreField: r2->field_b = r0
    //     0x959b8c: stur            w0, [x2, #0xb]
    // 0x959b90: LoadField: r5 = r2->field_f
    //     0x959b90: ldur            w5, [x2, #0xf]
    // 0x959b94: DecompressPointer r5
    //     0x959b94: add             x5, x5, HEAP, lsl #32
    // 0x959b98: mov             x1, x5
    // 0x959b9c: ldur            x0, [fp, #-0x10]
    // 0x959ba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959ba0: add             x25, x1, x3, lsl #2
    //     0x959ba4: add             x25, x25, #0xf
    //     0x959ba8: str             w0, [x25]
    //     0x959bac: tbz             w0, #0, #0x959bc8
    //     0x959bb0: ldurb           w16, [x1, #-1]
    //     0x959bb4: ldurb           w17, [x0, #-1]
    //     0x959bb8: and             x16, x17, x16, lsr #2
    //     0x959bbc: tst             x16, HEAP, lsr #32
    //     0x959bc0: b.eq            #0x959bc8
    //     0x959bc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959bc8: LoadField: r0 = r5->field_b
    //     0x959bc8: ldur            w0, [x5, #0xb]
    // 0x959bcc: r1 = LoadInt32Instr(r0)
    //     0x959bcc: sbfx            x1, x0, #1, #0x1f
    // 0x959bd0: cmp             x4, x1
    // 0x959bd4: b.ne            #0x959be0
    // 0x959bd8: mov             x1, x2
    // 0x959bdc: r0 = _growToNextCapacity()
    //     0x959bdc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959be0: ldur            x1, [fp, #-0x18]
    // 0x959be4: ldur            x0, [fp, #-8]
    // 0x959be8: add             x2, x1, #1
    // 0x959bec: stur            x2, [fp, #-0x20]
    // 0x959bf0: lsl             x3, x2, #1
    // 0x959bf4: StoreField: r0->field_b = r3
    //     0x959bf4: stur            w3, [x0, #0xb]
    // 0x959bf8: LoadField: r3 = r0->field_f
    //     0x959bf8: ldur            w3, [x0, #0xf]
    // 0x959bfc: DecompressPointer r3
    //     0x959bfc: add             x3, x3, HEAP, lsl #32
    // 0x959c00: add             x4, x3, x1, lsl #2
    // 0x959c04: r16 = Instance_PageTransitionsTheme
    //     0x959c04: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0x959c08: ldr             x16, [x16, #0x4f0]
    // 0x959c0c: StoreField: r4->field_f = r16
    //     0x959c0c: stur            w16, [x4, #0xf]
    // 0x959c10: LoadField: r1 = r3->field_b
    //     0x959c10: ldur            w1, [x3, #0xb]
    // 0x959c14: r3 = LoadInt32Instr(r1)
    //     0x959c14: sbfx            x3, x1, #1, #0x1f
    // 0x959c18: cmp             x2, x3
    // 0x959c1c: b.ne            #0x959c28
    // 0x959c20: mov             x1, x0
    // 0x959c24: r0 = _growToNextCapacity()
    //     0x959c24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959c28: ldr             x2, [fp, #0x10]
    // 0x959c2c: ldur            x1, [fp, #-0x20]
    // 0x959c30: ldur            x0, [fp, #-8]
    // 0x959c34: add             x3, x1, #1
    // 0x959c38: stur            x3, [fp, #-0x18]
    // 0x959c3c: lsl             x4, x3, #1
    // 0x959c40: StoreField: r0->field_b = r4
    //     0x959c40: stur            w4, [x0, #0xb]
    // 0x959c44: LoadField: r4 = r0->field_f
    //     0x959c44: ldur            w4, [x0, #0xf]
    // 0x959c48: DecompressPointer r4
    //     0x959c48: add             x4, x4, HEAP, lsl #32
    // 0x959c4c: add             x5, x4, x1, lsl #2
    // 0x959c50: r16 = Instance_TargetPlatform
    //     0x959c50: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x959c54: ldr             x16, [x16, #0x4f8]
    // 0x959c58: StoreField: r5->field_f = r16
    //     0x959c58: stur            w16, [x5, #0xf]
    // 0x959c5c: LoadField: r5 = r2->field_27
    //     0x959c5c: ldur            w5, [x2, #0x27]
    // 0x959c60: DecompressPointer r5
    //     0x959c60: add             x5, x5, HEAP, lsl #32
    // 0x959c64: stur            x5, [fp, #-0x10]
    // 0x959c68: LoadField: r1 = r4->field_b
    //     0x959c68: ldur            w1, [x4, #0xb]
    // 0x959c6c: r4 = LoadInt32Instr(r1)
    //     0x959c6c: sbfx            x4, x1, #1, #0x1f
    // 0x959c70: cmp             x3, x4
    // 0x959c74: b.ne            #0x959c80
    // 0x959c78: mov             x1, x0
    // 0x959c7c: r0 = _growToNextCapacity()
    //     0x959c7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959c80: ldr             x3, [fp, #0x10]
    // 0x959c84: ldur            x4, [fp, #-0x18]
    // 0x959c88: ldur            x2, [fp, #-8]
    // 0x959c8c: add             x5, x4, #1
    // 0x959c90: stur            x5, [fp, #-0x20]
    // 0x959c94: lsl             x0, x5, #1
    // 0x959c98: StoreField: r2->field_b = r0
    //     0x959c98: stur            w0, [x2, #0xb]
    // 0x959c9c: LoadField: r6 = r2->field_f
    //     0x959c9c: ldur            w6, [x2, #0xf]
    // 0x959ca0: DecompressPointer r6
    //     0x959ca0: add             x6, x6, HEAP, lsl #32
    // 0x959ca4: mov             x1, x6
    // 0x959ca8: ldur            x0, [fp, #-0x10]
    // 0x959cac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959cac: add             x25, x1, x4, lsl #2
    //     0x959cb0: add             x25, x25, #0xf
    //     0x959cb4: str             w0, [x25]
    //     0x959cb8: tbz             w0, #0, #0x959cd4
    //     0x959cbc: ldurb           w16, [x1, #-1]
    //     0x959cc0: ldurb           w17, [x0, #-1]
    //     0x959cc4: and             x16, x17, x16, lsr #2
    //     0x959cc8: tst             x16, HEAP, lsr #32
    //     0x959ccc: b.eq            #0x959cd4
    //     0x959cd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959cd4: LoadField: r0 = r3->field_2b
    //     0x959cd4: ldur            w0, [x3, #0x2b]
    // 0x959cd8: DecompressPointer r0
    //     0x959cd8: add             x0, x0, HEAP, lsl #32
    // 0x959cdc: stur            x0, [fp, #-0x10]
    // 0x959ce0: LoadField: r1 = r6->field_b
    //     0x959ce0: ldur            w1, [x6, #0xb]
    // 0x959ce4: r4 = LoadInt32Instr(r1)
    //     0x959ce4: sbfx            x4, x1, #1, #0x1f
    // 0x959ce8: cmp             x5, x4
    // 0x959cec: b.ne            #0x959cf8
    // 0x959cf0: mov             x1, x2
    // 0x959cf4: r0 = _growToNextCapacity()
    //     0x959cf4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959cf8: ldr             x3, [fp, #0x10]
    // 0x959cfc: ldur            x4, [fp, #-0x20]
    // 0x959d00: ldur            x2, [fp, #-8]
    // 0x959d04: add             x5, x4, #1
    // 0x959d08: stur            x5, [fp, #-0x18]
    // 0x959d0c: lsl             x0, x5, #1
    // 0x959d10: StoreField: r2->field_b = r0
    //     0x959d10: stur            w0, [x2, #0xb]
    // 0x959d14: LoadField: r6 = r2->field_f
    //     0x959d14: ldur            w6, [x2, #0xf]
    // 0x959d18: DecompressPointer r6
    //     0x959d18: add             x6, x6, HEAP, lsl #32
    // 0x959d1c: mov             x1, x6
    // 0x959d20: ldur            x0, [fp, #-0x10]
    // 0x959d24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959d24: add             x25, x1, x4, lsl #2
    //     0x959d28: add             x25, x25, #0xf
    //     0x959d2c: str             w0, [x25]
    //     0x959d30: tbz             w0, #0, #0x959d4c
    //     0x959d34: ldurb           w16, [x1, #-1]
    //     0x959d38: ldurb           w17, [x0, #-1]
    //     0x959d3c: and             x16, x17, x16, lsr #2
    //     0x959d40: tst             x16, HEAP, lsr #32
    //     0x959d44: b.eq            #0x959d4c
    //     0x959d48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959d4c: LoadField: r0 = r3->field_2f
    //     0x959d4c: ldur            w0, [x3, #0x2f]
    // 0x959d50: DecompressPointer r0
    //     0x959d50: add             x0, x0, HEAP, lsl #32
    // 0x959d54: stur            x0, [fp, #-0x10]
    // 0x959d58: LoadField: r1 = r6->field_b
    //     0x959d58: ldur            w1, [x6, #0xb]
    // 0x959d5c: r4 = LoadInt32Instr(r1)
    //     0x959d5c: sbfx            x4, x1, #1, #0x1f
    // 0x959d60: cmp             x5, x4
    // 0x959d64: b.ne            #0x959d70
    // 0x959d68: mov             x1, x2
    // 0x959d6c: r0 = _growToNextCapacity()
    //     0x959d6c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959d70: ldr             x2, [fp, #0x10]
    // 0x959d74: ldur            x3, [fp, #-0x10]
    // 0x959d78: ldur            x1, [fp, #-0x18]
    // 0x959d7c: ldur            x0, [fp, #-8]
    // 0x959d80: add             x4, x1, #1
    // 0x959d84: stur            x4, [fp, #-0x20]
    // 0x959d88: lsl             x5, x4, #1
    // 0x959d8c: StoreField: r0->field_b = r5
    //     0x959d8c: stur            w5, [x0, #0xb]
    // 0x959d90: LoadField: r5 = r0->field_f
    //     0x959d90: ldur            w5, [x0, #0xf]
    // 0x959d94: DecompressPointer r5
    //     0x959d94: add             x5, x5, HEAP, lsl #32
    // 0x959d98: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x959d98: add             x6, x5, x1, lsl #2
    //     0x959d9c: stur            w3, [x6, #0xf]
    // 0x959da0: LoadField: r3 = r2->field_33
    //     0x959da0: ldur            w3, [x2, #0x33]
    // 0x959da4: DecompressPointer r3
    //     0x959da4: add             x3, x3, HEAP, lsl #32
    // 0x959da8: stur            x3, [fp, #-0x10]
    // 0x959dac: LoadField: r1 = r5->field_b
    //     0x959dac: ldur            w1, [x5, #0xb]
    // 0x959db0: r5 = LoadInt32Instr(r1)
    //     0x959db0: sbfx            x5, x1, #1, #0x1f
    // 0x959db4: cmp             x4, x5
    // 0x959db8: b.ne            #0x959dc4
    // 0x959dbc: mov             x1, x0
    // 0x959dc0: r0 = _growToNextCapacity()
    //     0x959dc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959dc4: ldr             x3, [fp, #0x10]
    // 0x959dc8: ldur            x4, [fp, #-0x20]
    // 0x959dcc: ldur            x2, [fp, #-8]
    // 0x959dd0: add             x5, x4, #1
    // 0x959dd4: stur            x5, [fp, #-0x18]
    // 0x959dd8: lsl             x0, x5, #1
    // 0x959ddc: StoreField: r2->field_b = r0
    //     0x959ddc: stur            w0, [x2, #0xb]
    // 0x959de0: LoadField: r6 = r2->field_f
    //     0x959de0: ldur            w6, [x2, #0xf]
    // 0x959de4: DecompressPointer r6
    //     0x959de4: add             x6, x6, HEAP, lsl #32
    // 0x959de8: mov             x1, x6
    // 0x959dec: ldur            x0, [fp, #-0x10]
    // 0x959df0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959df0: add             x25, x1, x4, lsl #2
    //     0x959df4: add             x25, x25, #0xf
    //     0x959df8: str             w0, [x25]
    //     0x959dfc: tbz             w0, #0, #0x959e18
    //     0x959e00: ldurb           w16, [x1, #-1]
    //     0x959e04: ldurb           w17, [x0, #-1]
    //     0x959e08: and             x16, x17, x16, lsr #2
    //     0x959e0c: tst             x16, HEAP, lsr #32
    //     0x959e10: b.eq            #0x959e18
    //     0x959e14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959e18: LoadField: r0 = r3->field_37
    //     0x959e18: ldur            w0, [x3, #0x37]
    // 0x959e1c: DecompressPointer r0
    //     0x959e1c: add             x0, x0, HEAP, lsl #32
    // 0x959e20: stur            x0, [fp, #-0x10]
    // 0x959e24: LoadField: r1 = r6->field_b
    //     0x959e24: ldur            w1, [x6, #0xb]
    // 0x959e28: r4 = LoadInt32Instr(r1)
    //     0x959e28: sbfx            x4, x1, #1, #0x1f
    // 0x959e2c: cmp             x5, x4
    // 0x959e30: b.ne            #0x959e3c
    // 0x959e34: mov             x1, x2
    // 0x959e38: r0 = _growToNextCapacity()
    //     0x959e38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959e3c: ldr             x3, [fp, #0x10]
    // 0x959e40: ldur            x4, [fp, #-0x18]
    // 0x959e44: ldur            x2, [fp, #-8]
    // 0x959e48: add             x5, x4, #1
    // 0x959e4c: stur            x5, [fp, #-0x20]
    // 0x959e50: lsl             x0, x5, #1
    // 0x959e54: StoreField: r2->field_b = r0
    //     0x959e54: stur            w0, [x2, #0xb]
    // 0x959e58: LoadField: r6 = r2->field_f
    //     0x959e58: ldur            w6, [x2, #0xf]
    // 0x959e5c: DecompressPointer r6
    //     0x959e5c: add             x6, x6, HEAP, lsl #32
    // 0x959e60: mov             x1, x6
    // 0x959e64: ldur            x0, [fp, #-0x10]
    // 0x959e68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959e68: add             x25, x1, x4, lsl #2
    //     0x959e6c: add             x25, x25, #0xf
    //     0x959e70: str             w0, [x25]
    //     0x959e74: tbz             w0, #0, #0x959e90
    //     0x959e78: ldurb           w16, [x1, #-1]
    //     0x959e7c: ldurb           w17, [x0, #-1]
    //     0x959e80: and             x16, x17, x16, lsr #2
    //     0x959e84: tst             x16, HEAP, lsr #32
    //     0x959e88: b.eq            #0x959e90
    //     0x959e8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959e90: LoadField: r0 = r3->field_3b
    //     0x959e90: ldur            w0, [x3, #0x3b]
    // 0x959e94: DecompressPointer r0
    //     0x959e94: add             x0, x0, HEAP, lsl #32
    // 0x959e98: stur            x0, [fp, #-0x10]
    // 0x959e9c: LoadField: r1 = r6->field_b
    //     0x959e9c: ldur            w1, [x6, #0xb]
    // 0x959ea0: r4 = LoadInt32Instr(r1)
    //     0x959ea0: sbfx            x4, x1, #1, #0x1f
    // 0x959ea4: cmp             x5, x4
    // 0x959ea8: b.ne            #0x959eb4
    // 0x959eac: mov             x1, x2
    // 0x959eb0: r0 = _growToNextCapacity()
    //     0x959eb0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959eb4: ldr             x3, [fp, #0x10]
    // 0x959eb8: ldur            x4, [fp, #-0x20]
    // 0x959ebc: ldur            x2, [fp, #-8]
    // 0x959ec0: add             x5, x4, #1
    // 0x959ec4: stur            x5, [fp, #-0x18]
    // 0x959ec8: lsl             x0, x5, #1
    // 0x959ecc: StoreField: r2->field_b = r0
    //     0x959ecc: stur            w0, [x2, #0xb]
    // 0x959ed0: LoadField: r6 = r2->field_f
    //     0x959ed0: ldur            w6, [x2, #0xf]
    // 0x959ed4: DecompressPointer r6
    //     0x959ed4: add             x6, x6, HEAP, lsl #32
    // 0x959ed8: mov             x1, x6
    // 0x959edc: ldur            x0, [fp, #-0x10]
    // 0x959ee0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959ee0: add             x25, x1, x4, lsl #2
    //     0x959ee4: add             x25, x25, #0xf
    //     0x959ee8: str             w0, [x25]
    //     0x959eec: tbz             w0, #0, #0x959f08
    //     0x959ef0: ldurb           w16, [x1, #-1]
    //     0x959ef4: ldurb           w17, [x0, #-1]
    //     0x959ef8: and             x16, x17, x16, lsr #2
    //     0x959efc: tst             x16, HEAP, lsr #32
    //     0x959f00: b.eq            #0x959f08
    //     0x959f04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959f08: LoadField: r0 = r3->field_3f
    //     0x959f08: ldur            w0, [x3, #0x3f]
    // 0x959f0c: DecompressPointer r0
    //     0x959f0c: add             x0, x0, HEAP, lsl #32
    // 0x959f10: stur            x0, [fp, #-0x10]
    // 0x959f14: LoadField: r1 = r6->field_b
    //     0x959f14: ldur            w1, [x6, #0xb]
    // 0x959f18: r4 = LoadInt32Instr(r1)
    //     0x959f18: sbfx            x4, x1, #1, #0x1f
    // 0x959f1c: cmp             x5, x4
    // 0x959f20: b.ne            #0x959f2c
    // 0x959f24: mov             x1, x2
    // 0x959f28: r0 = _growToNextCapacity()
    //     0x959f28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959f2c: ldr             x3, [fp, #0x10]
    // 0x959f30: ldur            x4, [fp, #-0x18]
    // 0x959f34: ldur            x2, [fp, #-8]
    // 0x959f38: add             x5, x4, #1
    // 0x959f3c: stur            x5, [fp, #-0x20]
    // 0x959f40: lsl             x0, x5, #1
    // 0x959f44: StoreField: r2->field_b = r0
    //     0x959f44: stur            w0, [x2, #0xb]
    // 0x959f48: LoadField: r6 = r2->field_f
    //     0x959f48: ldur            w6, [x2, #0xf]
    // 0x959f4c: DecompressPointer r6
    //     0x959f4c: add             x6, x6, HEAP, lsl #32
    // 0x959f50: mov             x1, x6
    // 0x959f54: ldur            x0, [fp, #-0x10]
    // 0x959f58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959f58: add             x25, x1, x4, lsl #2
    //     0x959f5c: add             x25, x25, #0xf
    //     0x959f60: str             w0, [x25]
    //     0x959f64: tbz             w0, #0, #0x959f80
    //     0x959f68: ldurb           w16, [x1, #-1]
    //     0x959f6c: ldurb           w17, [x0, #-1]
    //     0x959f70: and             x16, x17, x16, lsr #2
    //     0x959f74: tst             x16, HEAP, lsr #32
    //     0x959f78: b.eq            #0x959f80
    //     0x959f7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959f80: LoadField: r0 = r3->field_43
    //     0x959f80: ldur            w0, [x3, #0x43]
    // 0x959f84: DecompressPointer r0
    //     0x959f84: add             x0, x0, HEAP, lsl #32
    // 0x959f88: stur            x0, [fp, #-0x10]
    // 0x959f8c: LoadField: r1 = r6->field_b
    //     0x959f8c: ldur            w1, [x6, #0xb]
    // 0x959f90: r4 = LoadInt32Instr(r1)
    //     0x959f90: sbfx            x4, x1, #1, #0x1f
    // 0x959f94: cmp             x5, x4
    // 0x959f98: b.ne            #0x959fa4
    // 0x959f9c: mov             x1, x2
    // 0x959fa0: r0 = _growToNextCapacity()
    //     0x959fa0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959fa4: ldr             x3, [fp, #0x10]
    // 0x959fa8: ldur            x4, [fp, #-0x20]
    // 0x959fac: ldur            x2, [fp, #-8]
    // 0x959fb0: add             x5, x4, #1
    // 0x959fb4: stur            x5, [fp, #-0x18]
    // 0x959fb8: lsl             x0, x5, #1
    // 0x959fbc: StoreField: r2->field_b = r0
    //     0x959fbc: stur            w0, [x2, #0xb]
    // 0x959fc0: LoadField: r6 = r2->field_f
    //     0x959fc0: ldur            w6, [x2, #0xf]
    // 0x959fc4: DecompressPointer r6
    //     0x959fc4: add             x6, x6, HEAP, lsl #32
    // 0x959fc8: mov             x1, x6
    // 0x959fcc: ldur            x0, [fp, #-0x10]
    // 0x959fd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x959fd0: add             x25, x1, x4, lsl #2
    //     0x959fd4: add             x25, x25, #0xf
    //     0x959fd8: str             w0, [x25]
    //     0x959fdc: tbz             w0, #0, #0x959ff8
    //     0x959fe0: ldurb           w16, [x1, #-1]
    //     0x959fe4: ldurb           w17, [x0, #-1]
    //     0x959fe8: and             x16, x17, x16, lsr #2
    //     0x959fec: tst             x16, HEAP, lsr #32
    //     0x959ff0: b.eq            #0x959ff8
    //     0x959ff4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x959ff8: LoadField: r0 = r3->field_47
    //     0x959ff8: ldur            w0, [x3, #0x47]
    // 0x959ffc: DecompressPointer r0
    //     0x959ffc: add             x0, x0, HEAP, lsl #32
    // 0x95a000: stur            x0, [fp, #-0x10]
    // 0x95a004: LoadField: r1 = r6->field_b
    //     0x95a004: ldur            w1, [x6, #0xb]
    // 0x95a008: r4 = LoadInt32Instr(r1)
    //     0x95a008: sbfx            x4, x1, #1, #0x1f
    // 0x95a00c: cmp             x5, x4
    // 0x95a010: b.ne            #0x95a01c
    // 0x95a014: mov             x1, x2
    // 0x95a018: r0 = _growToNextCapacity()
    //     0x95a018: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a01c: ldr             x3, [fp, #0x10]
    // 0x95a020: ldur            x4, [fp, #-0x18]
    // 0x95a024: ldur            x2, [fp, #-8]
    // 0x95a028: add             x5, x4, #1
    // 0x95a02c: stur            x5, [fp, #-0x20]
    // 0x95a030: lsl             x0, x5, #1
    // 0x95a034: StoreField: r2->field_b = r0
    //     0x95a034: stur            w0, [x2, #0xb]
    // 0x95a038: LoadField: r6 = r2->field_f
    //     0x95a038: ldur            w6, [x2, #0xf]
    // 0x95a03c: DecompressPointer r6
    //     0x95a03c: add             x6, x6, HEAP, lsl #32
    // 0x95a040: mov             x1, x6
    // 0x95a044: ldur            x0, [fp, #-0x10]
    // 0x95a048: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a048: add             x25, x1, x4, lsl #2
    //     0x95a04c: add             x25, x25, #0xf
    //     0x95a050: str             w0, [x25]
    //     0x95a054: tbz             w0, #0, #0x95a070
    //     0x95a058: ldurb           w16, [x1, #-1]
    //     0x95a05c: ldurb           w17, [x0, #-1]
    //     0x95a060: and             x16, x17, x16, lsr #2
    //     0x95a064: tst             x16, HEAP, lsr #32
    //     0x95a068: b.eq            #0x95a070
    //     0x95a06c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a070: LoadField: r0 = r3->field_4b
    //     0x95a070: ldur            w0, [x3, #0x4b]
    // 0x95a074: DecompressPointer r0
    //     0x95a074: add             x0, x0, HEAP, lsl #32
    // 0x95a078: stur            x0, [fp, #-0x10]
    // 0x95a07c: LoadField: r1 = r6->field_b
    //     0x95a07c: ldur            w1, [x6, #0xb]
    // 0x95a080: r4 = LoadInt32Instr(r1)
    //     0x95a080: sbfx            x4, x1, #1, #0x1f
    // 0x95a084: cmp             x5, x4
    // 0x95a088: b.ne            #0x95a094
    // 0x95a08c: mov             x1, x2
    // 0x95a090: r0 = _growToNextCapacity()
    //     0x95a090: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a094: ldr             x3, [fp, #0x10]
    // 0x95a098: ldur            x4, [fp, #-0x20]
    // 0x95a09c: ldur            x2, [fp, #-8]
    // 0x95a0a0: add             x5, x4, #1
    // 0x95a0a4: stur            x5, [fp, #-0x18]
    // 0x95a0a8: lsl             x0, x5, #1
    // 0x95a0ac: StoreField: r2->field_b = r0
    //     0x95a0ac: stur            w0, [x2, #0xb]
    // 0x95a0b0: LoadField: r6 = r2->field_f
    //     0x95a0b0: ldur            w6, [x2, #0xf]
    // 0x95a0b4: DecompressPointer r6
    //     0x95a0b4: add             x6, x6, HEAP, lsl #32
    // 0x95a0b8: mov             x1, x6
    // 0x95a0bc: ldur            x0, [fp, #-0x10]
    // 0x95a0c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a0c0: add             x25, x1, x4, lsl #2
    //     0x95a0c4: add             x25, x25, #0xf
    //     0x95a0c8: str             w0, [x25]
    //     0x95a0cc: tbz             w0, #0, #0x95a0e8
    //     0x95a0d0: ldurb           w16, [x1, #-1]
    //     0x95a0d4: ldurb           w17, [x0, #-1]
    //     0x95a0d8: and             x16, x17, x16, lsr #2
    //     0x95a0dc: tst             x16, HEAP, lsr #32
    //     0x95a0e0: b.eq            #0x95a0e8
    //     0x95a0e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a0e8: LoadField: r0 = r3->field_4f
    //     0x95a0e8: ldur            w0, [x3, #0x4f]
    // 0x95a0ec: DecompressPointer r0
    //     0x95a0ec: add             x0, x0, HEAP, lsl #32
    // 0x95a0f0: stur            x0, [fp, #-0x10]
    // 0x95a0f4: LoadField: r1 = r6->field_b
    //     0x95a0f4: ldur            w1, [x6, #0xb]
    // 0x95a0f8: r4 = LoadInt32Instr(r1)
    //     0x95a0f8: sbfx            x4, x1, #1, #0x1f
    // 0x95a0fc: cmp             x5, x4
    // 0x95a100: b.ne            #0x95a10c
    // 0x95a104: mov             x1, x2
    // 0x95a108: r0 = _growToNextCapacity()
    //     0x95a108: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a10c: ldr             x3, [fp, #0x10]
    // 0x95a110: ldur            x4, [fp, #-0x18]
    // 0x95a114: ldur            x2, [fp, #-8]
    // 0x95a118: add             x5, x4, #1
    // 0x95a11c: stur            x5, [fp, #-0x20]
    // 0x95a120: lsl             x0, x5, #1
    // 0x95a124: StoreField: r2->field_b = r0
    //     0x95a124: stur            w0, [x2, #0xb]
    // 0x95a128: LoadField: r6 = r2->field_f
    //     0x95a128: ldur            w6, [x2, #0xf]
    // 0x95a12c: DecompressPointer r6
    //     0x95a12c: add             x6, x6, HEAP, lsl #32
    // 0x95a130: mov             x1, x6
    // 0x95a134: ldur            x0, [fp, #-0x10]
    // 0x95a138: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a138: add             x25, x1, x4, lsl #2
    //     0x95a13c: add             x25, x25, #0xf
    //     0x95a140: str             w0, [x25]
    //     0x95a144: tbz             w0, #0, #0x95a160
    //     0x95a148: ldurb           w16, [x1, #-1]
    //     0x95a14c: ldurb           w17, [x0, #-1]
    //     0x95a150: and             x16, x17, x16, lsr #2
    //     0x95a154: tst             x16, HEAP, lsr #32
    //     0x95a158: b.eq            #0x95a160
    //     0x95a15c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a160: LoadField: r0 = r3->field_53
    //     0x95a160: ldur            w0, [x3, #0x53]
    // 0x95a164: DecompressPointer r0
    //     0x95a164: add             x0, x0, HEAP, lsl #32
    // 0x95a168: stur            x0, [fp, #-0x10]
    // 0x95a16c: LoadField: r1 = r6->field_b
    //     0x95a16c: ldur            w1, [x6, #0xb]
    // 0x95a170: r4 = LoadInt32Instr(r1)
    //     0x95a170: sbfx            x4, x1, #1, #0x1f
    // 0x95a174: cmp             x5, x4
    // 0x95a178: b.ne            #0x95a184
    // 0x95a17c: mov             x1, x2
    // 0x95a180: r0 = _growToNextCapacity()
    //     0x95a180: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a184: ldr             x3, [fp, #0x10]
    // 0x95a188: ldur            x4, [fp, #-0x20]
    // 0x95a18c: ldur            x2, [fp, #-8]
    // 0x95a190: add             x5, x4, #1
    // 0x95a194: stur            x5, [fp, #-0x18]
    // 0x95a198: lsl             x0, x5, #1
    // 0x95a19c: StoreField: r2->field_b = r0
    //     0x95a19c: stur            w0, [x2, #0xb]
    // 0x95a1a0: LoadField: r6 = r2->field_f
    //     0x95a1a0: ldur            w6, [x2, #0xf]
    // 0x95a1a4: DecompressPointer r6
    //     0x95a1a4: add             x6, x6, HEAP, lsl #32
    // 0x95a1a8: mov             x1, x6
    // 0x95a1ac: ldur            x0, [fp, #-0x10]
    // 0x95a1b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a1b0: add             x25, x1, x4, lsl #2
    //     0x95a1b4: add             x25, x25, #0xf
    //     0x95a1b8: str             w0, [x25]
    //     0x95a1bc: tbz             w0, #0, #0x95a1d8
    //     0x95a1c0: ldurb           w16, [x1, #-1]
    //     0x95a1c4: ldurb           w17, [x0, #-1]
    //     0x95a1c8: and             x16, x17, x16, lsr #2
    //     0x95a1cc: tst             x16, HEAP, lsr #32
    //     0x95a1d0: b.eq            #0x95a1d8
    //     0x95a1d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a1d8: LoadField: r0 = r3->field_57
    //     0x95a1d8: ldur            w0, [x3, #0x57]
    // 0x95a1dc: DecompressPointer r0
    //     0x95a1dc: add             x0, x0, HEAP, lsl #32
    // 0x95a1e0: stur            x0, [fp, #-0x10]
    // 0x95a1e4: LoadField: r1 = r6->field_b
    //     0x95a1e4: ldur            w1, [x6, #0xb]
    // 0x95a1e8: r4 = LoadInt32Instr(r1)
    //     0x95a1e8: sbfx            x4, x1, #1, #0x1f
    // 0x95a1ec: cmp             x5, x4
    // 0x95a1f0: b.ne            #0x95a1fc
    // 0x95a1f4: mov             x1, x2
    // 0x95a1f8: r0 = _growToNextCapacity()
    //     0x95a1f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a1fc: ldr             x3, [fp, #0x10]
    // 0x95a200: ldur            x4, [fp, #-0x18]
    // 0x95a204: ldur            x2, [fp, #-8]
    // 0x95a208: add             x5, x4, #1
    // 0x95a20c: stur            x5, [fp, #-0x20]
    // 0x95a210: lsl             x0, x5, #1
    // 0x95a214: StoreField: r2->field_b = r0
    //     0x95a214: stur            w0, [x2, #0xb]
    // 0x95a218: LoadField: r6 = r2->field_f
    //     0x95a218: ldur            w6, [x2, #0xf]
    // 0x95a21c: DecompressPointer r6
    //     0x95a21c: add             x6, x6, HEAP, lsl #32
    // 0x95a220: mov             x1, x6
    // 0x95a224: ldur            x0, [fp, #-0x10]
    // 0x95a228: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a228: add             x25, x1, x4, lsl #2
    //     0x95a22c: add             x25, x25, #0xf
    //     0x95a230: str             w0, [x25]
    //     0x95a234: tbz             w0, #0, #0x95a250
    //     0x95a238: ldurb           w16, [x1, #-1]
    //     0x95a23c: ldurb           w17, [x0, #-1]
    //     0x95a240: and             x16, x17, x16, lsr #2
    //     0x95a244: tst             x16, HEAP, lsr #32
    //     0x95a248: b.eq            #0x95a250
    //     0x95a24c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a250: LoadField: r0 = r3->field_5b
    //     0x95a250: ldur            w0, [x3, #0x5b]
    // 0x95a254: DecompressPointer r0
    //     0x95a254: add             x0, x0, HEAP, lsl #32
    // 0x95a258: stur            x0, [fp, #-0x10]
    // 0x95a25c: LoadField: r1 = r6->field_b
    //     0x95a25c: ldur            w1, [x6, #0xb]
    // 0x95a260: r4 = LoadInt32Instr(r1)
    //     0x95a260: sbfx            x4, x1, #1, #0x1f
    // 0x95a264: cmp             x5, x4
    // 0x95a268: b.ne            #0x95a274
    // 0x95a26c: mov             x1, x2
    // 0x95a270: r0 = _growToNextCapacity()
    //     0x95a270: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a274: ldr             x3, [fp, #0x10]
    // 0x95a278: ldur            x4, [fp, #-0x20]
    // 0x95a27c: ldur            x2, [fp, #-8]
    // 0x95a280: add             x5, x4, #1
    // 0x95a284: stur            x5, [fp, #-0x18]
    // 0x95a288: lsl             x0, x5, #1
    // 0x95a28c: StoreField: r2->field_b = r0
    //     0x95a28c: stur            w0, [x2, #0xb]
    // 0x95a290: LoadField: r6 = r2->field_f
    //     0x95a290: ldur            w6, [x2, #0xf]
    // 0x95a294: DecompressPointer r6
    //     0x95a294: add             x6, x6, HEAP, lsl #32
    // 0x95a298: mov             x1, x6
    // 0x95a29c: ldur            x0, [fp, #-0x10]
    // 0x95a2a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a2a0: add             x25, x1, x4, lsl #2
    //     0x95a2a4: add             x25, x25, #0xf
    //     0x95a2a8: str             w0, [x25]
    //     0x95a2ac: tbz             w0, #0, #0x95a2c8
    //     0x95a2b0: ldurb           w16, [x1, #-1]
    //     0x95a2b4: ldurb           w17, [x0, #-1]
    //     0x95a2b8: and             x16, x17, x16, lsr #2
    //     0x95a2bc: tst             x16, HEAP, lsr #32
    //     0x95a2c0: b.eq            #0x95a2c8
    //     0x95a2c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a2c8: LoadField: r0 = r3->field_5f
    //     0x95a2c8: ldur            w0, [x3, #0x5f]
    // 0x95a2cc: DecompressPointer r0
    //     0x95a2cc: add             x0, x0, HEAP, lsl #32
    // 0x95a2d0: stur            x0, [fp, #-0x10]
    // 0x95a2d4: LoadField: r1 = r6->field_b
    //     0x95a2d4: ldur            w1, [x6, #0xb]
    // 0x95a2d8: r4 = LoadInt32Instr(r1)
    //     0x95a2d8: sbfx            x4, x1, #1, #0x1f
    // 0x95a2dc: cmp             x5, x4
    // 0x95a2e0: b.ne            #0x95a2ec
    // 0x95a2e4: mov             x1, x2
    // 0x95a2e8: r0 = _growToNextCapacity()
    //     0x95a2e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a2ec: ldr             x3, [fp, #0x10]
    // 0x95a2f0: ldur            x4, [fp, #-0x18]
    // 0x95a2f4: ldur            x2, [fp, #-8]
    // 0x95a2f8: add             x5, x4, #1
    // 0x95a2fc: stur            x5, [fp, #-0x20]
    // 0x95a300: lsl             x0, x5, #1
    // 0x95a304: StoreField: r2->field_b = r0
    //     0x95a304: stur            w0, [x2, #0xb]
    // 0x95a308: LoadField: r6 = r2->field_f
    //     0x95a308: ldur            w6, [x2, #0xf]
    // 0x95a30c: DecompressPointer r6
    //     0x95a30c: add             x6, x6, HEAP, lsl #32
    // 0x95a310: mov             x1, x6
    // 0x95a314: ldur            x0, [fp, #-0x10]
    // 0x95a318: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a318: add             x25, x1, x4, lsl #2
    //     0x95a31c: add             x25, x25, #0xf
    //     0x95a320: str             w0, [x25]
    //     0x95a324: tbz             w0, #0, #0x95a340
    //     0x95a328: ldurb           w16, [x1, #-1]
    //     0x95a32c: ldurb           w17, [x0, #-1]
    //     0x95a330: and             x16, x17, x16, lsr #2
    //     0x95a334: tst             x16, HEAP, lsr #32
    //     0x95a338: b.eq            #0x95a340
    //     0x95a33c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a340: LoadField: r0 = r3->field_63
    //     0x95a340: ldur            w0, [x3, #0x63]
    // 0x95a344: DecompressPointer r0
    //     0x95a344: add             x0, x0, HEAP, lsl #32
    // 0x95a348: stur            x0, [fp, #-0x10]
    // 0x95a34c: LoadField: r1 = r6->field_b
    //     0x95a34c: ldur            w1, [x6, #0xb]
    // 0x95a350: r4 = LoadInt32Instr(r1)
    //     0x95a350: sbfx            x4, x1, #1, #0x1f
    // 0x95a354: cmp             x5, x4
    // 0x95a358: b.ne            #0x95a364
    // 0x95a35c: mov             x1, x2
    // 0x95a360: r0 = _growToNextCapacity()
    //     0x95a360: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a364: ldr             x3, [fp, #0x10]
    // 0x95a368: ldur            x4, [fp, #-0x20]
    // 0x95a36c: ldur            x2, [fp, #-8]
    // 0x95a370: add             x5, x4, #1
    // 0x95a374: stur            x5, [fp, #-0x18]
    // 0x95a378: lsl             x0, x5, #1
    // 0x95a37c: StoreField: r2->field_b = r0
    //     0x95a37c: stur            w0, [x2, #0xb]
    // 0x95a380: LoadField: r6 = r2->field_f
    //     0x95a380: ldur            w6, [x2, #0xf]
    // 0x95a384: DecompressPointer r6
    //     0x95a384: add             x6, x6, HEAP, lsl #32
    // 0x95a388: mov             x1, x6
    // 0x95a38c: ldur            x0, [fp, #-0x10]
    // 0x95a390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a390: add             x25, x1, x4, lsl #2
    //     0x95a394: add             x25, x25, #0xf
    //     0x95a398: str             w0, [x25]
    //     0x95a39c: tbz             w0, #0, #0x95a3b8
    //     0x95a3a0: ldurb           w16, [x1, #-1]
    //     0x95a3a4: ldurb           w17, [x0, #-1]
    //     0x95a3a8: and             x16, x17, x16, lsr #2
    //     0x95a3ac: tst             x16, HEAP, lsr #32
    //     0x95a3b0: b.eq            #0x95a3b8
    //     0x95a3b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a3b8: LoadField: r0 = r3->field_67
    //     0x95a3b8: ldur            w0, [x3, #0x67]
    // 0x95a3bc: DecompressPointer r0
    //     0x95a3bc: add             x0, x0, HEAP, lsl #32
    // 0x95a3c0: stur            x0, [fp, #-0x10]
    // 0x95a3c4: LoadField: r1 = r6->field_b
    //     0x95a3c4: ldur            w1, [x6, #0xb]
    // 0x95a3c8: r4 = LoadInt32Instr(r1)
    //     0x95a3c8: sbfx            x4, x1, #1, #0x1f
    // 0x95a3cc: cmp             x5, x4
    // 0x95a3d0: b.ne            #0x95a3dc
    // 0x95a3d4: mov             x1, x2
    // 0x95a3d8: r0 = _growToNextCapacity()
    //     0x95a3d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a3dc: ldr             x3, [fp, #0x10]
    // 0x95a3e0: ldur            x4, [fp, #-0x18]
    // 0x95a3e4: ldur            x2, [fp, #-8]
    // 0x95a3e8: add             x5, x4, #1
    // 0x95a3ec: stur            x5, [fp, #-0x20]
    // 0x95a3f0: lsl             x0, x5, #1
    // 0x95a3f4: StoreField: r2->field_b = r0
    //     0x95a3f4: stur            w0, [x2, #0xb]
    // 0x95a3f8: LoadField: r6 = r2->field_f
    //     0x95a3f8: ldur            w6, [x2, #0xf]
    // 0x95a3fc: DecompressPointer r6
    //     0x95a3fc: add             x6, x6, HEAP, lsl #32
    // 0x95a400: mov             x1, x6
    // 0x95a404: ldur            x0, [fp, #-0x10]
    // 0x95a408: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a408: add             x25, x1, x4, lsl #2
    //     0x95a40c: add             x25, x25, #0xf
    //     0x95a410: str             w0, [x25]
    //     0x95a414: tbz             w0, #0, #0x95a430
    //     0x95a418: ldurb           w16, [x1, #-1]
    //     0x95a41c: ldurb           w17, [x0, #-1]
    //     0x95a420: and             x16, x17, x16, lsr #2
    //     0x95a424: tst             x16, HEAP, lsr #32
    //     0x95a428: b.eq            #0x95a430
    //     0x95a42c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a430: LoadField: r0 = r3->field_6b
    //     0x95a430: ldur            w0, [x3, #0x6b]
    // 0x95a434: DecompressPointer r0
    //     0x95a434: add             x0, x0, HEAP, lsl #32
    // 0x95a438: stur            x0, [fp, #-0x10]
    // 0x95a43c: LoadField: r1 = r6->field_b
    //     0x95a43c: ldur            w1, [x6, #0xb]
    // 0x95a440: r4 = LoadInt32Instr(r1)
    //     0x95a440: sbfx            x4, x1, #1, #0x1f
    // 0x95a444: cmp             x5, x4
    // 0x95a448: b.ne            #0x95a454
    // 0x95a44c: mov             x1, x2
    // 0x95a450: r0 = _growToNextCapacity()
    //     0x95a450: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a454: ldr             x3, [fp, #0x10]
    // 0x95a458: ldur            x4, [fp, #-0x20]
    // 0x95a45c: ldur            x2, [fp, #-8]
    // 0x95a460: add             x5, x4, #1
    // 0x95a464: stur            x5, [fp, #-0x18]
    // 0x95a468: lsl             x0, x5, #1
    // 0x95a46c: StoreField: r2->field_b = r0
    //     0x95a46c: stur            w0, [x2, #0xb]
    // 0x95a470: LoadField: r6 = r2->field_f
    //     0x95a470: ldur            w6, [x2, #0xf]
    // 0x95a474: DecompressPointer r6
    //     0x95a474: add             x6, x6, HEAP, lsl #32
    // 0x95a478: mov             x1, x6
    // 0x95a47c: ldur            x0, [fp, #-0x10]
    // 0x95a480: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a480: add             x25, x1, x4, lsl #2
    //     0x95a484: add             x25, x25, #0xf
    //     0x95a488: str             w0, [x25]
    //     0x95a48c: tbz             w0, #0, #0x95a4a8
    //     0x95a490: ldurb           w16, [x1, #-1]
    //     0x95a494: ldurb           w17, [x0, #-1]
    //     0x95a498: and             x16, x17, x16, lsr #2
    //     0x95a49c: tst             x16, HEAP, lsr #32
    //     0x95a4a0: b.eq            #0x95a4a8
    //     0x95a4a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a4a8: LoadField: r0 = r3->field_6f
    //     0x95a4a8: ldur            w0, [x3, #0x6f]
    // 0x95a4ac: DecompressPointer r0
    //     0x95a4ac: add             x0, x0, HEAP, lsl #32
    // 0x95a4b0: stur            x0, [fp, #-0x10]
    // 0x95a4b4: LoadField: r1 = r6->field_b
    //     0x95a4b4: ldur            w1, [x6, #0xb]
    // 0x95a4b8: r4 = LoadInt32Instr(r1)
    //     0x95a4b8: sbfx            x4, x1, #1, #0x1f
    // 0x95a4bc: cmp             x5, x4
    // 0x95a4c0: b.ne            #0x95a4cc
    // 0x95a4c4: mov             x1, x2
    // 0x95a4c8: r0 = _growToNextCapacity()
    //     0x95a4c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a4cc: ldr             x3, [fp, #0x10]
    // 0x95a4d0: ldur            x4, [fp, #-0x18]
    // 0x95a4d4: ldur            x2, [fp, #-8]
    // 0x95a4d8: add             x5, x4, #1
    // 0x95a4dc: stur            x5, [fp, #-0x20]
    // 0x95a4e0: lsl             x0, x5, #1
    // 0x95a4e4: StoreField: r2->field_b = r0
    //     0x95a4e4: stur            w0, [x2, #0xb]
    // 0x95a4e8: LoadField: r6 = r2->field_f
    //     0x95a4e8: ldur            w6, [x2, #0xf]
    // 0x95a4ec: DecompressPointer r6
    //     0x95a4ec: add             x6, x6, HEAP, lsl #32
    // 0x95a4f0: mov             x1, x6
    // 0x95a4f4: ldur            x0, [fp, #-0x10]
    // 0x95a4f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a4f8: add             x25, x1, x4, lsl #2
    //     0x95a4fc: add             x25, x25, #0xf
    //     0x95a500: str             w0, [x25]
    //     0x95a504: tbz             w0, #0, #0x95a520
    //     0x95a508: ldurb           w16, [x1, #-1]
    //     0x95a50c: ldurb           w17, [x0, #-1]
    //     0x95a510: and             x16, x17, x16, lsr #2
    //     0x95a514: tst             x16, HEAP, lsr #32
    //     0x95a518: b.eq            #0x95a520
    //     0x95a51c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a520: LoadField: r0 = r3->field_73
    //     0x95a520: ldur            w0, [x3, #0x73]
    // 0x95a524: DecompressPointer r0
    //     0x95a524: add             x0, x0, HEAP, lsl #32
    // 0x95a528: stur            x0, [fp, #-0x10]
    // 0x95a52c: LoadField: r1 = r6->field_b
    //     0x95a52c: ldur            w1, [x6, #0xb]
    // 0x95a530: r4 = LoadInt32Instr(r1)
    //     0x95a530: sbfx            x4, x1, #1, #0x1f
    // 0x95a534: cmp             x5, x4
    // 0x95a538: b.ne            #0x95a544
    // 0x95a53c: mov             x1, x2
    // 0x95a540: r0 = _growToNextCapacity()
    //     0x95a540: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a544: ldr             x3, [fp, #0x10]
    // 0x95a548: ldur            x4, [fp, #-0x20]
    // 0x95a54c: ldur            x2, [fp, #-8]
    // 0x95a550: add             x5, x4, #1
    // 0x95a554: stur            x5, [fp, #-0x18]
    // 0x95a558: lsl             x0, x5, #1
    // 0x95a55c: StoreField: r2->field_b = r0
    //     0x95a55c: stur            w0, [x2, #0xb]
    // 0x95a560: LoadField: r6 = r2->field_f
    //     0x95a560: ldur            w6, [x2, #0xf]
    // 0x95a564: DecompressPointer r6
    //     0x95a564: add             x6, x6, HEAP, lsl #32
    // 0x95a568: mov             x1, x6
    // 0x95a56c: ldur            x0, [fp, #-0x10]
    // 0x95a570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a570: add             x25, x1, x4, lsl #2
    //     0x95a574: add             x25, x25, #0xf
    //     0x95a578: str             w0, [x25]
    //     0x95a57c: tbz             w0, #0, #0x95a598
    //     0x95a580: ldurb           w16, [x1, #-1]
    //     0x95a584: ldurb           w17, [x0, #-1]
    //     0x95a588: and             x16, x17, x16, lsr #2
    //     0x95a58c: tst             x16, HEAP, lsr #32
    //     0x95a590: b.eq            #0x95a598
    //     0x95a594: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a598: LoadField: r0 = r3->field_77
    //     0x95a598: ldur            w0, [x3, #0x77]
    // 0x95a59c: DecompressPointer r0
    //     0x95a59c: add             x0, x0, HEAP, lsl #32
    // 0x95a5a0: stur            x0, [fp, #-0x10]
    // 0x95a5a4: LoadField: r1 = r6->field_b
    //     0x95a5a4: ldur            w1, [x6, #0xb]
    // 0x95a5a8: r4 = LoadInt32Instr(r1)
    //     0x95a5a8: sbfx            x4, x1, #1, #0x1f
    // 0x95a5ac: cmp             x5, x4
    // 0x95a5b0: b.ne            #0x95a5bc
    // 0x95a5b4: mov             x1, x2
    // 0x95a5b8: r0 = _growToNextCapacity()
    //     0x95a5b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a5bc: ldr             x3, [fp, #0x10]
    // 0x95a5c0: ldur            x4, [fp, #-0x18]
    // 0x95a5c4: ldur            x2, [fp, #-8]
    // 0x95a5c8: add             x5, x4, #1
    // 0x95a5cc: stur            x5, [fp, #-0x20]
    // 0x95a5d0: lsl             x0, x5, #1
    // 0x95a5d4: StoreField: r2->field_b = r0
    //     0x95a5d4: stur            w0, [x2, #0xb]
    // 0x95a5d8: LoadField: r6 = r2->field_f
    //     0x95a5d8: ldur            w6, [x2, #0xf]
    // 0x95a5dc: DecompressPointer r6
    //     0x95a5dc: add             x6, x6, HEAP, lsl #32
    // 0x95a5e0: mov             x1, x6
    // 0x95a5e4: ldur            x0, [fp, #-0x10]
    // 0x95a5e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a5e8: add             x25, x1, x4, lsl #2
    //     0x95a5ec: add             x25, x25, #0xf
    //     0x95a5f0: str             w0, [x25]
    //     0x95a5f4: tbz             w0, #0, #0x95a610
    //     0x95a5f8: ldurb           w16, [x1, #-1]
    //     0x95a5fc: ldurb           w17, [x0, #-1]
    //     0x95a600: and             x16, x17, x16, lsr #2
    //     0x95a604: tst             x16, HEAP, lsr #32
    //     0x95a608: b.eq            #0x95a610
    //     0x95a60c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a610: LoadField: r0 = r3->field_7b
    //     0x95a610: ldur            w0, [x3, #0x7b]
    // 0x95a614: DecompressPointer r0
    //     0x95a614: add             x0, x0, HEAP, lsl #32
    // 0x95a618: stur            x0, [fp, #-0x10]
    // 0x95a61c: LoadField: r1 = r6->field_b
    //     0x95a61c: ldur            w1, [x6, #0xb]
    // 0x95a620: r4 = LoadInt32Instr(r1)
    //     0x95a620: sbfx            x4, x1, #1, #0x1f
    // 0x95a624: cmp             x5, x4
    // 0x95a628: b.ne            #0x95a634
    // 0x95a62c: mov             x1, x2
    // 0x95a630: r0 = _growToNextCapacity()
    //     0x95a630: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a634: ldr             x3, [fp, #0x10]
    // 0x95a638: ldur            x4, [fp, #-0x20]
    // 0x95a63c: ldur            x2, [fp, #-8]
    // 0x95a640: add             x5, x4, #1
    // 0x95a644: stur            x5, [fp, #-0x18]
    // 0x95a648: lsl             x0, x5, #1
    // 0x95a64c: StoreField: r2->field_b = r0
    //     0x95a64c: stur            w0, [x2, #0xb]
    // 0x95a650: LoadField: r6 = r2->field_f
    //     0x95a650: ldur            w6, [x2, #0xf]
    // 0x95a654: DecompressPointer r6
    //     0x95a654: add             x6, x6, HEAP, lsl #32
    // 0x95a658: mov             x1, x6
    // 0x95a65c: ldur            x0, [fp, #-0x10]
    // 0x95a660: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a660: add             x25, x1, x4, lsl #2
    //     0x95a664: add             x25, x25, #0xf
    //     0x95a668: str             w0, [x25]
    //     0x95a66c: tbz             w0, #0, #0x95a688
    //     0x95a670: ldurb           w16, [x1, #-1]
    //     0x95a674: ldurb           w17, [x0, #-1]
    //     0x95a678: and             x16, x17, x16, lsr #2
    //     0x95a67c: tst             x16, HEAP, lsr #32
    //     0x95a680: b.eq            #0x95a688
    //     0x95a684: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a688: LoadField: r0 = r3->field_7f
    //     0x95a688: ldur            w0, [x3, #0x7f]
    // 0x95a68c: DecompressPointer r0
    //     0x95a68c: add             x0, x0, HEAP, lsl #32
    // 0x95a690: stur            x0, [fp, #-0x10]
    // 0x95a694: LoadField: r1 = r6->field_b
    //     0x95a694: ldur            w1, [x6, #0xb]
    // 0x95a698: r4 = LoadInt32Instr(r1)
    //     0x95a698: sbfx            x4, x1, #1, #0x1f
    // 0x95a69c: cmp             x5, x4
    // 0x95a6a0: b.ne            #0x95a6ac
    // 0x95a6a4: mov             x1, x2
    // 0x95a6a8: r0 = _growToNextCapacity()
    //     0x95a6a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a6ac: ldr             x3, [fp, #0x10]
    // 0x95a6b0: ldur            x4, [fp, #-0x18]
    // 0x95a6b4: ldur            x2, [fp, #-8]
    // 0x95a6b8: add             x5, x4, #1
    // 0x95a6bc: stur            x5, [fp, #-0x20]
    // 0x95a6c0: lsl             x0, x5, #1
    // 0x95a6c4: StoreField: r2->field_b = r0
    //     0x95a6c4: stur            w0, [x2, #0xb]
    // 0x95a6c8: LoadField: r6 = r2->field_f
    //     0x95a6c8: ldur            w6, [x2, #0xf]
    // 0x95a6cc: DecompressPointer r6
    //     0x95a6cc: add             x6, x6, HEAP, lsl #32
    // 0x95a6d0: mov             x1, x6
    // 0x95a6d4: ldur            x0, [fp, #-0x10]
    // 0x95a6d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a6d8: add             x25, x1, x4, lsl #2
    //     0x95a6dc: add             x25, x25, #0xf
    //     0x95a6e0: str             w0, [x25]
    //     0x95a6e4: tbz             w0, #0, #0x95a700
    //     0x95a6e8: ldurb           w16, [x1, #-1]
    //     0x95a6ec: ldurb           w17, [x0, #-1]
    //     0x95a6f0: and             x16, x17, x16, lsr #2
    //     0x95a6f4: tst             x16, HEAP, lsr #32
    //     0x95a6f8: b.eq            #0x95a700
    //     0x95a6fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a700: LoadField: r0 = r3->field_83
    //     0x95a700: ldur            w0, [x3, #0x83]
    // 0x95a704: DecompressPointer r0
    //     0x95a704: add             x0, x0, HEAP, lsl #32
    // 0x95a708: stur            x0, [fp, #-0x10]
    // 0x95a70c: LoadField: r1 = r6->field_b
    //     0x95a70c: ldur            w1, [x6, #0xb]
    // 0x95a710: r4 = LoadInt32Instr(r1)
    //     0x95a710: sbfx            x4, x1, #1, #0x1f
    // 0x95a714: cmp             x5, x4
    // 0x95a718: b.ne            #0x95a724
    // 0x95a71c: mov             x1, x2
    // 0x95a720: r0 = _growToNextCapacity()
    //     0x95a720: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a724: ldr             x3, [fp, #0x10]
    // 0x95a728: ldur            x4, [fp, #-0x20]
    // 0x95a72c: ldur            x2, [fp, #-8]
    // 0x95a730: add             x5, x4, #1
    // 0x95a734: stur            x5, [fp, #-0x18]
    // 0x95a738: lsl             x0, x5, #1
    // 0x95a73c: StoreField: r2->field_b = r0
    //     0x95a73c: stur            w0, [x2, #0xb]
    // 0x95a740: LoadField: r6 = r2->field_f
    //     0x95a740: ldur            w6, [x2, #0xf]
    // 0x95a744: DecompressPointer r6
    //     0x95a744: add             x6, x6, HEAP, lsl #32
    // 0x95a748: mov             x1, x6
    // 0x95a74c: ldur            x0, [fp, #-0x10]
    // 0x95a750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a750: add             x25, x1, x4, lsl #2
    //     0x95a754: add             x25, x25, #0xf
    //     0x95a758: str             w0, [x25]
    //     0x95a75c: tbz             w0, #0, #0x95a778
    //     0x95a760: ldurb           w16, [x1, #-1]
    //     0x95a764: ldurb           w17, [x0, #-1]
    //     0x95a768: and             x16, x17, x16, lsr #2
    //     0x95a76c: tst             x16, HEAP, lsr #32
    //     0x95a770: b.eq            #0x95a778
    //     0x95a774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a778: LoadField: r0 = r3->field_87
    //     0x95a778: ldur            w0, [x3, #0x87]
    // 0x95a77c: DecompressPointer r0
    //     0x95a77c: add             x0, x0, HEAP, lsl #32
    // 0x95a780: stur            x0, [fp, #-0x10]
    // 0x95a784: LoadField: r1 = r6->field_b
    //     0x95a784: ldur            w1, [x6, #0xb]
    // 0x95a788: r4 = LoadInt32Instr(r1)
    //     0x95a788: sbfx            x4, x1, #1, #0x1f
    // 0x95a78c: cmp             x5, x4
    // 0x95a790: b.ne            #0x95a79c
    // 0x95a794: mov             x1, x2
    // 0x95a798: r0 = _growToNextCapacity()
    //     0x95a798: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a79c: ldr             x3, [fp, #0x10]
    // 0x95a7a0: ldur            x4, [fp, #-0x18]
    // 0x95a7a4: ldur            x2, [fp, #-8]
    // 0x95a7a8: add             x5, x4, #1
    // 0x95a7ac: stur            x5, [fp, #-0x20]
    // 0x95a7b0: lsl             x0, x5, #1
    // 0x95a7b4: StoreField: r2->field_b = r0
    //     0x95a7b4: stur            w0, [x2, #0xb]
    // 0x95a7b8: LoadField: r6 = r2->field_f
    //     0x95a7b8: ldur            w6, [x2, #0xf]
    // 0x95a7bc: DecompressPointer r6
    //     0x95a7bc: add             x6, x6, HEAP, lsl #32
    // 0x95a7c0: mov             x1, x6
    // 0x95a7c4: ldur            x0, [fp, #-0x10]
    // 0x95a7c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a7c8: add             x25, x1, x4, lsl #2
    //     0x95a7cc: add             x25, x25, #0xf
    //     0x95a7d0: str             w0, [x25]
    //     0x95a7d4: tbz             w0, #0, #0x95a7f0
    //     0x95a7d8: ldurb           w16, [x1, #-1]
    //     0x95a7dc: ldurb           w17, [x0, #-1]
    //     0x95a7e0: and             x16, x17, x16, lsr #2
    //     0x95a7e4: tst             x16, HEAP, lsr #32
    //     0x95a7e8: b.eq            #0x95a7f0
    //     0x95a7ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a7f0: LoadField: r0 = r3->field_8b
    //     0x95a7f0: ldur            w0, [x3, #0x8b]
    // 0x95a7f4: DecompressPointer r0
    //     0x95a7f4: add             x0, x0, HEAP, lsl #32
    // 0x95a7f8: stur            x0, [fp, #-0x10]
    // 0x95a7fc: LoadField: r1 = r6->field_b
    //     0x95a7fc: ldur            w1, [x6, #0xb]
    // 0x95a800: r4 = LoadInt32Instr(r1)
    //     0x95a800: sbfx            x4, x1, #1, #0x1f
    // 0x95a804: cmp             x5, x4
    // 0x95a808: b.ne            #0x95a814
    // 0x95a80c: mov             x1, x2
    // 0x95a810: r0 = _growToNextCapacity()
    //     0x95a810: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a814: ldr             x3, [fp, #0x10]
    // 0x95a818: ldur            x4, [fp, #-0x20]
    // 0x95a81c: ldur            x2, [fp, #-8]
    // 0x95a820: add             x5, x4, #1
    // 0x95a824: stur            x5, [fp, #-0x18]
    // 0x95a828: lsl             x0, x5, #1
    // 0x95a82c: StoreField: r2->field_b = r0
    //     0x95a82c: stur            w0, [x2, #0xb]
    // 0x95a830: LoadField: r6 = r2->field_f
    //     0x95a830: ldur            w6, [x2, #0xf]
    // 0x95a834: DecompressPointer r6
    //     0x95a834: add             x6, x6, HEAP, lsl #32
    // 0x95a838: mov             x1, x6
    // 0x95a83c: ldur            x0, [fp, #-0x10]
    // 0x95a840: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a840: add             x25, x1, x4, lsl #2
    //     0x95a844: add             x25, x25, #0xf
    //     0x95a848: str             w0, [x25]
    //     0x95a84c: tbz             w0, #0, #0x95a868
    //     0x95a850: ldurb           w16, [x1, #-1]
    //     0x95a854: ldurb           w17, [x0, #-1]
    //     0x95a858: and             x16, x17, x16, lsr #2
    //     0x95a85c: tst             x16, HEAP, lsr #32
    //     0x95a860: b.eq            #0x95a868
    //     0x95a864: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a868: LoadField: r0 = r3->field_8f
    //     0x95a868: ldur            w0, [x3, #0x8f]
    // 0x95a86c: DecompressPointer r0
    //     0x95a86c: add             x0, x0, HEAP, lsl #32
    // 0x95a870: stur            x0, [fp, #-0x10]
    // 0x95a874: LoadField: r1 = r6->field_b
    //     0x95a874: ldur            w1, [x6, #0xb]
    // 0x95a878: r4 = LoadInt32Instr(r1)
    //     0x95a878: sbfx            x4, x1, #1, #0x1f
    // 0x95a87c: cmp             x5, x4
    // 0x95a880: b.ne            #0x95a88c
    // 0x95a884: mov             x1, x2
    // 0x95a888: r0 = _growToNextCapacity()
    //     0x95a888: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a88c: ldur            x3, [fp, #-0x18]
    // 0x95a890: ldur            x2, [fp, #-8]
    // 0x95a894: add             x4, x3, #1
    // 0x95a898: stur            x4, [fp, #-0x20]
    // 0x95a89c: lsl             x0, x4, #1
    // 0x95a8a0: StoreField: r2->field_b = r0
    //     0x95a8a0: stur            w0, [x2, #0xb]
    // 0x95a8a4: LoadField: r5 = r2->field_f
    //     0x95a8a4: ldur            w5, [x2, #0xf]
    // 0x95a8a8: DecompressPointer r5
    //     0x95a8a8: add             x5, x5, HEAP, lsl #32
    // 0x95a8ac: mov             x1, x5
    // 0x95a8b0: ldur            x0, [fp, #-0x10]
    // 0x95a8b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95a8b4: add             x25, x1, x3, lsl #2
    //     0x95a8b8: add             x25, x25, #0xf
    //     0x95a8bc: str             w0, [x25]
    //     0x95a8c0: tbz             w0, #0, #0x95a8dc
    //     0x95a8c4: ldurb           w16, [x1, #-1]
    //     0x95a8c8: ldurb           w17, [x0, #-1]
    //     0x95a8cc: and             x16, x17, x16, lsr #2
    //     0x95a8d0: tst             x16, HEAP, lsr #32
    //     0x95a8d4: b.eq            #0x95a8dc
    //     0x95a8d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a8dc: LoadField: r0 = r5->field_b
    //     0x95a8dc: ldur            w0, [x5, #0xb]
    // 0x95a8e0: r1 = LoadInt32Instr(r0)
    //     0x95a8e0: sbfx            x1, x0, #1, #0x1f
    // 0x95a8e4: cmp             x4, x1
    // 0x95a8e8: b.ne            #0x95a8f4
    // 0x95a8ec: mov             x1, x2
    // 0x95a8f0: r0 = _growToNextCapacity()
    //     0x95a8f0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a8f4: ldr             x2, [fp, #0x10]
    // 0x95a8f8: ldur            x1, [fp, #-0x20]
    // 0x95a8fc: ldur            x0, [fp, #-8]
    // 0x95a900: add             x3, x1, #1
    // 0x95a904: stur            x3, [fp, #-0x18]
    // 0x95a908: lsl             x4, x3, #1
    // 0x95a90c: StoreField: r0->field_b = r4
    //     0x95a90c: stur            w4, [x0, #0xb]
    // 0x95a910: LoadField: r4 = r0->field_f
    //     0x95a910: ldur            w4, [x0, #0xf]
    // 0x95a914: DecompressPointer r4
    //     0x95a914: add             x4, x4, HEAP, lsl #32
    // 0x95a918: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x95a918: add             x5, x4, x1, lsl #2
    //     0x95a91c: stur            NULL, [x5, #0xf]
    // 0x95a920: LoadField: r5 = r2->field_97
    //     0x95a920: ldur            w5, [x2, #0x97]
    // 0x95a924: DecompressPointer r5
    //     0x95a924: add             x5, x5, HEAP, lsl #32
    // 0x95a928: stur            x5, [fp, #-0x10]
    // 0x95a92c: LoadField: r1 = r4->field_b
    //     0x95a92c: ldur            w1, [x4, #0xb]
    // 0x95a930: r4 = LoadInt32Instr(r1)
    //     0x95a930: sbfx            x4, x1, #1, #0x1f
    // 0x95a934: cmp             x3, x4
    // 0x95a938: b.ne            #0x95a944
    // 0x95a93c: mov             x1, x0
    // 0x95a940: r0 = _growToNextCapacity()
    //     0x95a940: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a944: ldr             x3, [fp, #0x10]
    // 0x95a948: ldur            x4, [fp, #-0x18]
    // 0x95a94c: ldur            x2, [fp, #-8]
    // 0x95a950: add             x5, x4, #1
    // 0x95a954: stur            x5, [fp, #-0x20]
    // 0x95a958: lsl             x0, x5, #1
    // 0x95a95c: StoreField: r2->field_b = r0
    //     0x95a95c: stur            w0, [x2, #0xb]
    // 0x95a960: LoadField: r6 = r2->field_f
    //     0x95a960: ldur            w6, [x2, #0xf]
    // 0x95a964: DecompressPointer r6
    //     0x95a964: add             x6, x6, HEAP, lsl #32
    // 0x95a968: mov             x1, x6
    // 0x95a96c: ldur            x0, [fp, #-0x10]
    // 0x95a970: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a970: add             x25, x1, x4, lsl #2
    //     0x95a974: add             x25, x25, #0xf
    //     0x95a978: str             w0, [x25]
    //     0x95a97c: tbz             w0, #0, #0x95a998
    //     0x95a980: ldurb           w16, [x1, #-1]
    //     0x95a984: ldurb           w17, [x0, #-1]
    //     0x95a988: and             x16, x17, x16, lsr #2
    //     0x95a98c: tst             x16, HEAP, lsr #32
    //     0x95a990: b.eq            #0x95a998
    //     0x95a994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95a998: LoadField: r0 = r3->field_9b
    //     0x95a998: ldur            w0, [x3, #0x9b]
    // 0x95a99c: DecompressPointer r0
    //     0x95a99c: add             x0, x0, HEAP, lsl #32
    // 0x95a9a0: stur            x0, [fp, #-0x10]
    // 0x95a9a4: LoadField: r1 = r6->field_b
    //     0x95a9a4: ldur            w1, [x6, #0xb]
    // 0x95a9a8: r4 = LoadInt32Instr(r1)
    //     0x95a9a8: sbfx            x4, x1, #1, #0x1f
    // 0x95a9ac: cmp             x5, x4
    // 0x95a9b0: b.ne            #0x95a9bc
    // 0x95a9b4: mov             x1, x2
    // 0x95a9b8: r0 = _growToNextCapacity()
    //     0x95a9b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95a9bc: ldr             x3, [fp, #0x10]
    // 0x95a9c0: ldur            x4, [fp, #-0x20]
    // 0x95a9c4: ldur            x2, [fp, #-8]
    // 0x95a9c8: add             x5, x4, #1
    // 0x95a9cc: stur            x5, [fp, #-0x18]
    // 0x95a9d0: lsl             x0, x5, #1
    // 0x95a9d4: StoreField: r2->field_b = r0
    //     0x95a9d4: stur            w0, [x2, #0xb]
    // 0x95a9d8: LoadField: r6 = r2->field_f
    //     0x95a9d8: ldur            w6, [x2, #0xf]
    // 0x95a9dc: DecompressPointer r6
    //     0x95a9dc: add             x6, x6, HEAP, lsl #32
    // 0x95a9e0: mov             x1, x6
    // 0x95a9e4: ldur            x0, [fp, #-0x10]
    // 0x95a9e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95a9e8: add             x25, x1, x4, lsl #2
    //     0x95a9ec: add             x25, x25, #0xf
    //     0x95a9f0: str             w0, [x25]
    //     0x95a9f4: tbz             w0, #0, #0x95aa10
    //     0x95a9f8: ldurb           w16, [x1, #-1]
    //     0x95a9fc: ldurb           w17, [x0, #-1]
    //     0x95aa00: and             x16, x17, x16, lsr #2
    //     0x95aa04: tst             x16, HEAP, lsr #32
    //     0x95aa08: b.eq            #0x95aa10
    //     0x95aa0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95aa10: LoadField: r0 = r3->field_9f
    //     0x95aa10: ldur            w0, [x3, #0x9f]
    // 0x95aa14: DecompressPointer r0
    //     0x95aa14: add             x0, x0, HEAP, lsl #32
    // 0x95aa18: stur            x0, [fp, #-0x10]
    // 0x95aa1c: LoadField: r1 = r6->field_b
    //     0x95aa1c: ldur            w1, [x6, #0xb]
    // 0x95aa20: r4 = LoadInt32Instr(r1)
    //     0x95aa20: sbfx            x4, x1, #1, #0x1f
    // 0x95aa24: cmp             x5, x4
    // 0x95aa28: b.ne            #0x95aa34
    // 0x95aa2c: mov             x1, x2
    // 0x95aa30: r0 = _growToNextCapacity()
    //     0x95aa30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95aa34: ldr             x3, [fp, #0x10]
    // 0x95aa38: ldur            x4, [fp, #-0x18]
    // 0x95aa3c: ldur            x2, [fp, #-8]
    // 0x95aa40: add             x5, x4, #1
    // 0x95aa44: stur            x5, [fp, #-0x20]
    // 0x95aa48: lsl             x0, x5, #1
    // 0x95aa4c: StoreField: r2->field_b = r0
    //     0x95aa4c: stur            w0, [x2, #0xb]
    // 0x95aa50: LoadField: r6 = r2->field_f
    //     0x95aa50: ldur            w6, [x2, #0xf]
    // 0x95aa54: DecompressPointer r6
    //     0x95aa54: add             x6, x6, HEAP, lsl #32
    // 0x95aa58: mov             x1, x6
    // 0x95aa5c: ldur            x0, [fp, #-0x10]
    // 0x95aa60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95aa60: add             x25, x1, x4, lsl #2
    //     0x95aa64: add             x25, x25, #0xf
    //     0x95aa68: str             w0, [x25]
    //     0x95aa6c: tbz             w0, #0, #0x95aa88
    //     0x95aa70: ldurb           w16, [x1, #-1]
    //     0x95aa74: ldurb           w17, [x0, #-1]
    //     0x95aa78: and             x16, x17, x16, lsr #2
    //     0x95aa7c: tst             x16, HEAP, lsr #32
    //     0x95aa80: b.eq            #0x95aa88
    //     0x95aa84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95aa88: LoadField: r0 = r3->field_a3
    //     0x95aa88: ldur            w0, [x3, #0xa3]
    // 0x95aa8c: DecompressPointer r0
    //     0x95aa8c: add             x0, x0, HEAP, lsl #32
    // 0x95aa90: stur            x0, [fp, #-0x10]
    // 0x95aa94: LoadField: r1 = r6->field_b
    //     0x95aa94: ldur            w1, [x6, #0xb]
    // 0x95aa98: r4 = LoadInt32Instr(r1)
    //     0x95aa98: sbfx            x4, x1, #1, #0x1f
    // 0x95aa9c: cmp             x5, x4
    // 0x95aaa0: b.ne            #0x95aaac
    // 0x95aaa4: mov             x1, x2
    // 0x95aaa8: r0 = _growToNextCapacity()
    //     0x95aaa8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95aaac: ldr             x3, [fp, #0x10]
    // 0x95aab0: ldur            x4, [fp, #-0x20]
    // 0x95aab4: ldur            x2, [fp, #-8]
    // 0x95aab8: add             x5, x4, #1
    // 0x95aabc: stur            x5, [fp, #-0x18]
    // 0x95aac0: lsl             x0, x5, #1
    // 0x95aac4: StoreField: r2->field_b = r0
    //     0x95aac4: stur            w0, [x2, #0xb]
    // 0x95aac8: LoadField: r6 = r2->field_f
    //     0x95aac8: ldur            w6, [x2, #0xf]
    // 0x95aacc: DecompressPointer r6
    //     0x95aacc: add             x6, x6, HEAP, lsl #32
    // 0x95aad0: mov             x1, x6
    // 0x95aad4: ldur            x0, [fp, #-0x10]
    // 0x95aad8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95aad8: add             x25, x1, x4, lsl #2
    //     0x95aadc: add             x25, x25, #0xf
    //     0x95aae0: str             w0, [x25]
    //     0x95aae4: tbz             w0, #0, #0x95ab00
    //     0x95aae8: ldurb           w16, [x1, #-1]
    //     0x95aaec: ldurb           w17, [x0, #-1]
    //     0x95aaf0: and             x16, x17, x16, lsr #2
    //     0x95aaf4: tst             x16, HEAP, lsr #32
    //     0x95aaf8: b.eq            #0x95ab00
    //     0x95aafc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ab00: LoadField: r0 = r3->field_a7
    //     0x95ab00: ldur            w0, [x3, #0xa7]
    // 0x95ab04: DecompressPointer r0
    //     0x95ab04: add             x0, x0, HEAP, lsl #32
    // 0x95ab08: stur            x0, [fp, #-0x10]
    // 0x95ab0c: LoadField: r1 = r6->field_b
    //     0x95ab0c: ldur            w1, [x6, #0xb]
    // 0x95ab10: r4 = LoadInt32Instr(r1)
    //     0x95ab10: sbfx            x4, x1, #1, #0x1f
    // 0x95ab14: cmp             x5, x4
    // 0x95ab18: b.ne            #0x95ab24
    // 0x95ab1c: mov             x1, x2
    // 0x95ab20: r0 = _growToNextCapacity()
    //     0x95ab20: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ab24: ldr             x3, [fp, #0x10]
    // 0x95ab28: ldur            x4, [fp, #-0x18]
    // 0x95ab2c: ldur            x2, [fp, #-8]
    // 0x95ab30: add             x5, x4, #1
    // 0x95ab34: stur            x5, [fp, #-0x20]
    // 0x95ab38: lsl             x0, x5, #1
    // 0x95ab3c: StoreField: r2->field_b = r0
    //     0x95ab3c: stur            w0, [x2, #0xb]
    // 0x95ab40: LoadField: r6 = r2->field_f
    //     0x95ab40: ldur            w6, [x2, #0xf]
    // 0x95ab44: DecompressPointer r6
    //     0x95ab44: add             x6, x6, HEAP, lsl #32
    // 0x95ab48: mov             x1, x6
    // 0x95ab4c: ldur            x0, [fp, #-0x10]
    // 0x95ab50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ab50: add             x25, x1, x4, lsl #2
    //     0x95ab54: add             x25, x25, #0xf
    //     0x95ab58: str             w0, [x25]
    //     0x95ab5c: tbz             w0, #0, #0x95ab78
    //     0x95ab60: ldurb           w16, [x1, #-1]
    //     0x95ab64: ldurb           w17, [x0, #-1]
    //     0x95ab68: and             x16, x17, x16, lsr #2
    //     0x95ab6c: tst             x16, HEAP, lsr #32
    //     0x95ab70: b.eq            #0x95ab78
    //     0x95ab74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ab78: LoadField: r0 = r3->field_ab
    //     0x95ab78: ldur            w0, [x3, #0xab]
    // 0x95ab7c: DecompressPointer r0
    //     0x95ab7c: add             x0, x0, HEAP, lsl #32
    // 0x95ab80: stur            x0, [fp, #-0x10]
    // 0x95ab84: LoadField: r1 = r6->field_b
    //     0x95ab84: ldur            w1, [x6, #0xb]
    // 0x95ab88: r4 = LoadInt32Instr(r1)
    //     0x95ab88: sbfx            x4, x1, #1, #0x1f
    // 0x95ab8c: cmp             x5, x4
    // 0x95ab90: b.ne            #0x95ab9c
    // 0x95ab94: mov             x1, x2
    // 0x95ab98: r0 = _growToNextCapacity()
    //     0x95ab98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ab9c: ldr             x3, [fp, #0x10]
    // 0x95aba0: ldur            x4, [fp, #-0x20]
    // 0x95aba4: ldur            x2, [fp, #-8]
    // 0x95aba8: add             x5, x4, #1
    // 0x95abac: stur            x5, [fp, #-0x18]
    // 0x95abb0: lsl             x0, x5, #1
    // 0x95abb4: StoreField: r2->field_b = r0
    //     0x95abb4: stur            w0, [x2, #0xb]
    // 0x95abb8: LoadField: r6 = r2->field_f
    //     0x95abb8: ldur            w6, [x2, #0xf]
    // 0x95abbc: DecompressPointer r6
    //     0x95abbc: add             x6, x6, HEAP, lsl #32
    // 0x95abc0: mov             x1, x6
    // 0x95abc4: ldur            x0, [fp, #-0x10]
    // 0x95abc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95abc8: add             x25, x1, x4, lsl #2
    //     0x95abcc: add             x25, x25, #0xf
    //     0x95abd0: str             w0, [x25]
    //     0x95abd4: tbz             w0, #0, #0x95abf0
    //     0x95abd8: ldurb           w16, [x1, #-1]
    //     0x95abdc: ldurb           w17, [x0, #-1]
    //     0x95abe0: and             x16, x17, x16, lsr #2
    //     0x95abe4: tst             x16, HEAP, lsr #32
    //     0x95abe8: b.eq            #0x95abf0
    //     0x95abec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95abf0: LoadField: r0 = r3->field_af
    //     0x95abf0: ldur            w0, [x3, #0xaf]
    // 0x95abf4: DecompressPointer r0
    //     0x95abf4: add             x0, x0, HEAP, lsl #32
    // 0x95abf8: stur            x0, [fp, #-0x10]
    // 0x95abfc: LoadField: r1 = r6->field_b
    //     0x95abfc: ldur            w1, [x6, #0xb]
    // 0x95ac00: r4 = LoadInt32Instr(r1)
    //     0x95ac00: sbfx            x4, x1, #1, #0x1f
    // 0x95ac04: cmp             x5, x4
    // 0x95ac08: b.ne            #0x95ac14
    // 0x95ac0c: mov             x1, x2
    // 0x95ac10: r0 = _growToNextCapacity()
    //     0x95ac10: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ac14: ldr             x3, [fp, #0x10]
    // 0x95ac18: ldur            x4, [fp, #-0x18]
    // 0x95ac1c: ldur            x2, [fp, #-8]
    // 0x95ac20: add             x5, x4, #1
    // 0x95ac24: stur            x5, [fp, #-0x20]
    // 0x95ac28: lsl             x0, x5, #1
    // 0x95ac2c: StoreField: r2->field_b = r0
    //     0x95ac2c: stur            w0, [x2, #0xb]
    // 0x95ac30: LoadField: r6 = r2->field_f
    //     0x95ac30: ldur            w6, [x2, #0xf]
    // 0x95ac34: DecompressPointer r6
    //     0x95ac34: add             x6, x6, HEAP, lsl #32
    // 0x95ac38: mov             x1, x6
    // 0x95ac3c: ldur            x0, [fp, #-0x10]
    // 0x95ac40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ac40: add             x25, x1, x4, lsl #2
    //     0x95ac44: add             x25, x25, #0xf
    //     0x95ac48: str             w0, [x25]
    //     0x95ac4c: tbz             w0, #0, #0x95ac68
    //     0x95ac50: ldurb           w16, [x1, #-1]
    //     0x95ac54: ldurb           w17, [x0, #-1]
    //     0x95ac58: and             x16, x17, x16, lsr #2
    //     0x95ac5c: tst             x16, HEAP, lsr #32
    //     0x95ac60: b.eq            #0x95ac68
    //     0x95ac64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ac68: LoadField: r0 = r3->field_b3
    //     0x95ac68: ldur            w0, [x3, #0xb3]
    // 0x95ac6c: DecompressPointer r0
    //     0x95ac6c: add             x0, x0, HEAP, lsl #32
    // 0x95ac70: stur            x0, [fp, #-0x10]
    // 0x95ac74: LoadField: r1 = r6->field_b
    //     0x95ac74: ldur            w1, [x6, #0xb]
    // 0x95ac78: r4 = LoadInt32Instr(r1)
    //     0x95ac78: sbfx            x4, x1, #1, #0x1f
    // 0x95ac7c: cmp             x5, x4
    // 0x95ac80: b.ne            #0x95ac8c
    // 0x95ac84: mov             x1, x2
    // 0x95ac88: r0 = _growToNextCapacity()
    //     0x95ac88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ac8c: ldr             x3, [fp, #0x10]
    // 0x95ac90: ldur            x4, [fp, #-0x20]
    // 0x95ac94: ldur            x2, [fp, #-8]
    // 0x95ac98: add             x5, x4, #1
    // 0x95ac9c: stur            x5, [fp, #-0x18]
    // 0x95aca0: lsl             x0, x5, #1
    // 0x95aca4: StoreField: r2->field_b = r0
    //     0x95aca4: stur            w0, [x2, #0xb]
    // 0x95aca8: LoadField: r6 = r2->field_f
    //     0x95aca8: ldur            w6, [x2, #0xf]
    // 0x95acac: DecompressPointer r6
    //     0x95acac: add             x6, x6, HEAP, lsl #32
    // 0x95acb0: mov             x1, x6
    // 0x95acb4: ldur            x0, [fp, #-0x10]
    // 0x95acb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95acb8: add             x25, x1, x4, lsl #2
    //     0x95acbc: add             x25, x25, #0xf
    //     0x95acc0: str             w0, [x25]
    //     0x95acc4: tbz             w0, #0, #0x95ace0
    //     0x95acc8: ldurb           w16, [x1, #-1]
    //     0x95accc: ldurb           w17, [x0, #-1]
    //     0x95acd0: and             x16, x17, x16, lsr #2
    //     0x95acd4: tst             x16, HEAP, lsr #32
    //     0x95acd8: b.eq            #0x95ace0
    //     0x95acdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ace0: LoadField: r0 = r3->field_b7
    //     0x95ace0: ldur            w0, [x3, #0xb7]
    // 0x95ace4: DecompressPointer r0
    //     0x95ace4: add             x0, x0, HEAP, lsl #32
    // 0x95ace8: stur            x0, [fp, #-0x10]
    // 0x95acec: LoadField: r1 = r6->field_b
    //     0x95acec: ldur            w1, [x6, #0xb]
    // 0x95acf0: r4 = LoadInt32Instr(r1)
    //     0x95acf0: sbfx            x4, x1, #1, #0x1f
    // 0x95acf4: cmp             x5, x4
    // 0x95acf8: b.ne            #0x95ad04
    // 0x95acfc: mov             x1, x2
    // 0x95ad00: r0 = _growToNextCapacity()
    //     0x95ad00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ad04: ldr             x3, [fp, #0x10]
    // 0x95ad08: ldur            x4, [fp, #-0x18]
    // 0x95ad0c: ldur            x2, [fp, #-8]
    // 0x95ad10: add             x5, x4, #1
    // 0x95ad14: stur            x5, [fp, #-0x20]
    // 0x95ad18: lsl             x0, x5, #1
    // 0x95ad1c: StoreField: r2->field_b = r0
    //     0x95ad1c: stur            w0, [x2, #0xb]
    // 0x95ad20: LoadField: r6 = r2->field_f
    //     0x95ad20: ldur            w6, [x2, #0xf]
    // 0x95ad24: DecompressPointer r6
    //     0x95ad24: add             x6, x6, HEAP, lsl #32
    // 0x95ad28: mov             x1, x6
    // 0x95ad2c: ldur            x0, [fp, #-0x10]
    // 0x95ad30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ad30: add             x25, x1, x4, lsl #2
    //     0x95ad34: add             x25, x25, #0xf
    //     0x95ad38: str             w0, [x25]
    //     0x95ad3c: tbz             w0, #0, #0x95ad58
    //     0x95ad40: ldurb           w16, [x1, #-1]
    //     0x95ad44: ldurb           w17, [x0, #-1]
    //     0x95ad48: and             x16, x17, x16, lsr #2
    //     0x95ad4c: tst             x16, HEAP, lsr #32
    //     0x95ad50: b.eq            #0x95ad58
    //     0x95ad54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ad58: LoadField: r0 = r3->field_bb
    //     0x95ad58: ldur            w0, [x3, #0xbb]
    // 0x95ad5c: DecompressPointer r0
    //     0x95ad5c: add             x0, x0, HEAP, lsl #32
    // 0x95ad60: stur            x0, [fp, #-0x10]
    // 0x95ad64: LoadField: r1 = r6->field_b
    //     0x95ad64: ldur            w1, [x6, #0xb]
    // 0x95ad68: r4 = LoadInt32Instr(r1)
    //     0x95ad68: sbfx            x4, x1, #1, #0x1f
    // 0x95ad6c: cmp             x5, x4
    // 0x95ad70: b.ne            #0x95ad7c
    // 0x95ad74: mov             x1, x2
    // 0x95ad78: r0 = _growToNextCapacity()
    //     0x95ad78: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ad7c: ldr             x3, [fp, #0x10]
    // 0x95ad80: ldur            x4, [fp, #-0x20]
    // 0x95ad84: ldur            x2, [fp, #-8]
    // 0x95ad88: add             x5, x4, #1
    // 0x95ad8c: stur            x5, [fp, #-0x18]
    // 0x95ad90: lsl             x0, x5, #1
    // 0x95ad94: StoreField: r2->field_b = r0
    //     0x95ad94: stur            w0, [x2, #0xb]
    // 0x95ad98: LoadField: r6 = r2->field_f
    //     0x95ad98: ldur            w6, [x2, #0xf]
    // 0x95ad9c: DecompressPointer r6
    //     0x95ad9c: add             x6, x6, HEAP, lsl #32
    // 0x95ada0: mov             x1, x6
    // 0x95ada4: ldur            x0, [fp, #-0x10]
    // 0x95ada8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ada8: add             x25, x1, x4, lsl #2
    //     0x95adac: add             x25, x25, #0xf
    //     0x95adb0: str             w0, [x25]
    //     0x95adb4: tbz             w0, #0, #0x95add0
    //     0x95adb8: ldurb           w16, [x1, #-1]
    //     0x95adbc: ldurb           w17, [x0, #-1]
    //     0x95adc0: and             x16, x17, x16, lsr #2
    //     0x95adc4: tst             x16, HEAP, lsr #32
    //     0x95adc8: b.eq            #0x95add0
    //     0x95adcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95add0: LoadField: r0 = r3->field_bf
    //     0x95add0: ldur            w0, [x3, #0xbf]
    // 0x95add4: DecompressPointer r0
    //     0x95add4: add             x0, x0, HEAP, lsl #32
    // 0x95add8: stur            x0, [fp, #-0x10]
    // 0x95addc: LoadField: r1 = r6->field_b
    //     0x95addc: ldur            w1, [x6, #0xb]
    // 0x95ade0: r4 = LoadInt32Instr(r1)
    //     0x95ade0: sbfx            x4, x1, #1, #0x1f
    // 0x95ade4: cmp             x5, x4
    // 0x95ade8: b.ne            #0x95adf4
    // 0x95adec: mov             x1, x2
    // 0x95adf0: r0 = _growToNextCapacity()
    //     0x95adf0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95adf4: ldr             x3, [fp, #0x10]
    // 0x95adf8: ldur            x4, [fp, #-0x18]
    // 0x95adfc: ldur            x2, [fp, #-8]
    // 0x95ae00: add             x5, x4, #1
    // 0x95ae04: stur            x5, [fp, #-0x20]
    // 0x95ae08: lsl             x0, x5, #1
    // 0x95ae0c: StoreField: r2->field_b = r0
    //     0x95ae0c: stur            w0, [x2, #0xb]
    // 0x95ae10: LoadField: r6 = r2->field_f
    //     0x95ae10: ldur            w6, [x2, #0xf]
    // 0x95ae14: DecompressPointer r6
    //     0x95ae14: add             x6, x6, HEAP, lsl #32
    // 0x95ae18: mov             x1, x6
    // 0x95ae1c: ldur            x0, [fp, #-0x10]
    // 0x95ae20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ae20: add             x25, x1, x4, lsl #2
    //     0x95ae24: add             x25, x25, #0xf
    //     0x95ae28: str             w0, [x25]
    //     0x95ae2c: tbz             w0, #0, #0x95ae48
    //     0x95ae30: ldurb           w16, [x1, #-1]
    //     0x95ae34: ldurb           w17, [x0, #-1]
    //     0x95ae38: and             x16, x17, x16, lsr #2
    //     0x95ae3c: tst             x16, HEAP, lsr #32
    //     0x95ae40: b.eq            #0x95ae48
    //     0x95ae44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ae48: LoadField: r0 = r3->field_c3
    //     0x95ae48: ldur            w0, [x3, #0xc3]
    // 0x95ae4c: DecompressPointer r0
    //     0x95ae4c: add             x0, x0, HEAP, lsl #32
    // 0x95ae50: stur            x0, [fp, #-0x10]
    // 0x95ae54: LoadField: r1 = r6->field_b
    //     0x95ae54: ldur            w1, [x6, #0xb]
    // 0x95ae58: r4 = LoadInt32Instr(r1)
    //     0x95ae58: sbfx            x4, x1, #1, #0x1f
    // 0x95ae5c: cmp             x5, x4
    // 0x95ae60: b.ne            #0x95ae6c
    // 0x95ae64: mov             x1, x2
    // 0x95ae68: r0 = _growToNextCapacity()
    //     0x95ae68: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ae6c: ldr             x3, [fp, #0x10]
    // 0x95ae70: ldur            x4, [fp, #-0x20]
    // 0x95ae74: ldur            x2, [fp, #-8]
    // 0x95ae78: add             x5, x4, #1
    // 0x95ae7c: stur            x5, [fp, #-0x18]
    // 0x95ae80: lsl             x0, x5, #1
    // 0x95ae84: StoreField: r2->field_b = r0
    //     0x95ae84: stur            w0, [x2, #0xb]
    // 0x95ae88: LoadField: r6 = r2->field_f
    //     0x95ae88: ldur            w6, [x2, #0xf]
    // 0x95ae8c: DecompressPointer r6
    //     0x95ae8c: add             x6, x6, HEAP, lsl #32
    // 0x95ae90: mov             x1, x6
    // 0x95ae94: ldur            x0, [fp, #-0x10]
    // 0x95ae98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ae98: add             x25, x1, x4, lsl #2
    //     0x95ae9c: add             x25, x25, #0xf
    //     0x95aea0: str             w0, [x25]
    //     0x95aea4: tbz             w0, #0, #0x95aec0
    //     0x95aea8: ldurb           w16, [x1, #-1]
    //     0x95aeac: ldurb           w17, [x0, #-1]
    //     0x95aeb0: and             x16, x17, x16, lsr #2
    //     0x95aeb4: tst             x16, HEAP, lsr #32
    //     0x95aeb8: b.eq            #0x95aec0
    //     0x95aebc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95aec0: LoadField: r0 = r3->field_c7
    //     0x95aec0: ldur            w0, [x3, #0xc7]
    // 0x95aec4: DecompressPointer r0
    //     0x95aec4: add             x0, x0, HEAP, lsl #32
    // 0x95aec8: stur            x0, [fp, #-0x10]
    // 0x95aecc: LoadField: r1 = r6->field_b
    //     0x95aecc: ldur            w1, [x6, #0xb]
    // 0x95aed0: r4 = LoadInt32Instr(r1)
    //     0x95aed0: sbfx            x4, x1, #1, #0x1f
    // 0x95aed4: cmp             x5, x4
    // 0x95aed8: b.ne            #0x95aee4
    // 0x95aedc: mov             x1, x2
    // 0x95aee0: r0 = _growToNextCapacity()
    //     0x95aee0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95aee4: ldr             x3, [fp, #0x10]
    // 0x95aee8: ldur            x4, [fp, #-0x18]
    // 0x95aeec: ldur            x2, [fp, #-8]
    // 0x95aef0: add             x5, x4, #1
    // 0x95aef4: stur            x5, [fp, #-0x20]
    // 0x95aef8: lsl             x0, x5, #1
    // 0x95aefc: StoreField: r2->field_b = r0
    //     0x95aefc: stur            w0, [x2, #0xb]
    // 0x95af00: LoadField: r6 = r2->field_f
    //     0x95af00: ldur            w6, [x2, #0xf]
    // 0x95af04: DecompressPointer r6
    //     0x95af04: add             x6, x6, HEAP, lsl #32
    // 0x95af08: mov             x1, x6
    // 0x95af0c: ldur            x0, [fp, #-0x10]
    // 0x95af10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95af10: add             x25, x1, x4, lsl #2
    //     0x95af14: add             x25, x25, #0xf
    //     0x95af18: str             w0, [x25]
    //     0x95af1c: tbz             w0, #0, #0x95af38
    //     0x95af20: ldurb           w16, [x1, #-1]
    //     0x95af24: ldurb           w17, [x0, #-1]
    //     0x95af28: and             x16, x17, x16, lsr #2
    //     0x95af2c: tst             x16, HEAP, lsr #32
    //     0x95af30: b.eq            #0x95af38
    //     0x95af34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95af38: LoadField: r0 = r3->field_cb
    //     0x95af38: ldur            w0, [x3, #0xcb]
    // 0x95af3c: DecompressPointer r0
    //     0x95af3c: add             x0, x0, HEAP, lsl #32
    // 0x95af40: stur            x0, [fp, #-0x10]
    // 0x95af44: LoadField: r1 = r6->field_b
    //     0x95af44: ldur            w1, [x6, #0xb]
    // 0x95af48: r4 = LoadInt32Instr(r1)
    //     0x95af48: sbfx            x4, x1, #1, #0x1f
    // 0x95af4c: cmp             x5, x4
    // 0x95af50: b.ne            #0x95af5c
    // 0x95af54: mov             x1, x2
    // 0x95af58: r0 = _growToNextCapacity()
    //     0x95af58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95af5c: ldr             x3, [fp, #0x10]
    // 0x95af60: ldur            x4, [fp, #-0x20]
    // 0x95af64: ldur            x2, [fp, #-8]
    // 0x95af68: add             x5, x4, #1
    // 0x95af6c: stur            x5, [fp, #-0x18]
    // 0x95af70: lsl             x0, x5, #1
    // 0x95af74: StoreField: r2->field_b = r0
    //     0x95af74: stur            w0, [x2, #0xb]
    // 0x95af78: LoadField: r6 = r2->field_f
    //     0x95af78: ldur            w6, [x2, #0xf]
    // 0x95af7c: DecompressPointer r6
    //     0x95af7c: add             x6, x6, HEAP, lsl #32
    // 0x95af80: mov             x1, x6
    // 0x95af84: ldur            x0, [fp, #-0x10]
    // 0x95af88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95af88: add             x25, x1, x4, lsl #2
    //     0x95af8c: add             x25, x25, #0xf
    //     0x95af90: str             w0, [x25]
    //     0x95af94: tbz             w0, #0, #0x95afb0
    //     0x95af98: ldurb           w16, [x1, #-1]
    //     0x95af9c: ldurb           w17, [x0, #-1]
    //     0x95afa0: and             x16, x17, x16, lsr #2
    //     0x95afa4: tst             x16, HEAP, lsr #32
    //     0x95afa8: b.eq            #0x95afb0
    //     0x95afac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95afb0: LoadField: r0 = r3->field_cf
    //     0x95afb0: ldur            w0, [x3, #0xcf]
    // 0x95afb4: DecompressPointer r0
    //     0x95afb4: add             x0, x0, HEAP, lsl #32
    // 0x95afb8: stur            x0, [fp, #-0x10]
    // 0x95afbc: LoadField: r1 = r6->field_b
    //     0x95afbc: ldur            w1, [x6, #0xb]
    // 0x95afc0: r4 = LoadInt32Instr(r1)
    //     0x95afc0: sbfx            x4, x1, #1, #0x1f
    // 0x95afc4: cmp             x5, x4
    // 0x95afc8: b.ne            #0x95afd4
    // 0x95afcc: mov             x1, x2
    // 0x95afd0: r0 = _growToNextCapacity()
    //     0x95afd0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95afd4: ldr             x3, [fp, #0x10]
    // 0x95afd8: ldur            x4, [fp, #-0x18]
    // 0x95afdc: ldur            x2, [fp, #-8]
    // 0x95afe0: add             x5, x4, #1
    // 0x95afe4: stur            x5, [fp, #-0x20]
    // 0x95afe8: lsl             x0, x5, #1
    // 0x95afec: StoreField: r2->field_b = r0
    //     0x95afec: stur            w0, [x2, #0xb]
    // 0x95aff0: LoadField: r6 = r2->field_f
    //     0x95aff0: ldur            w6, [x2, #0xf]
    // 0x95aff4: DecompressPointer r6
    //     0x95aff4: add             x6, x6, HEAP, lsl #32
    // 0x95aff8: mov             x1, x6
    // 0x95affc: ldur            x0, [fp, #-0x10]
    // 0x95b000: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b000: add             x25, x1, x4, lsl #2
    //     0x95b004: add             x25, x25, #0xf
    //     0x95b008: str             w0, [x25]
    //     0x95b00c: tbz             w0, #0, #0x95b028
    //     0x95b010: ldurb           w16, [x1, #-1]
    //     0x95b014: ldurb           w17, [x0, #-1]
    //     0x95b018: and             x16, x17, x16, lsr #2
    //     0x95b01c: tst             x16, HEAP, lsr #32
    //     0x95b020: b.eq            #0x95b028
    //     0x95b024: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b028: LoadField: r0 = r3->field_d3
    //     0x95b028: ldur            w0, [x3, #0xd3]
    // 0x95b02c: DecompressPointer r0
    //     0x95b02c: add             x0, x0, HEAP, lsl #32
    // 0x95b030: stur            x0, [fp, #-0x10]
    // 0x95b034: LoadField: r1 = r6->field_b
    //     0x95b034: ldur            w1, [x6, #0xb]
    // 0x95b038: r4 = LoadInt32Instr(r1)
    //     0x95b038: sbfx            x4, x1, #1, #0x1f
    // 0x95b03c: cmp             x5, x4
    // 0x95b040: b.ne            #0x95b04c
    // 0x95b044: mov             x1, x2
    // 0x95b048: r0 = _growToNextCapacity()
    //     0x95b048: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b04c: ldr             x3, [fp, #0x10]
    // 0x95b050: ldur            x4, [fp, #-0x20]
    // 0x95b054: ldur            x2, [fp, #-8]
    // 0x95b058: add             x5, x4, #1
    // 0x95b05c: stur            x5, [fp, #-0x18]
    // 0x95b060: lsl             x0, x5, #1
    // 0x95b064: StoreField: r2->field_b = r0
    //     0x95b064: stur            w0, [x2, #0xb]
    // 0x95b068: LoadField: r6 = r2->field_f
    //     0x95b068: ldur            w6, [x2, #0xf]
    // 0x95b06c: DecompressPointer r6
    //     0x95b06c: add             x6, x6, HEAP, lsl #32
    // 0x95b070: mov             x1, x6
    // 0x95b074: ldur            x0, [fp, #-0x10]
    // 0x95b078: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b078: add             x25, x1, x4, lsl #2
    //     0x95b07c: add             x25, x25, #0xf
    //     0x95b080: str             w0, [x25]
    //     0x95b084: tbz             w0, #0, #0x95b0a0
    //     0x95b088: ldurb           w16, [x1, #-1]
    //     0x95b08c: ldurb           w17, [x0, #-1]
    //     0x95b090: and             x16, x17, x16, lsr #2
    //     0x95b094: tst             x16, HEAP, lsr #32
    //     0x95b098: b.eq            #0x95b0a0
    //     0x95b09c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b0a0: LoadField: r0 = r3->field_d7
    //     0x95b0a0: ldur            w0, [x3, #0xd7]
    // 0x95b0a4: DecompressPointer r0
    //     0x95b0a4: add             x0, x0, HEAP, lsl #32
    // 0x95b0a8: stur            x0, [fp, #-0x10]
    // 0x95b0ac: LoadField: r1 = r6->field_b
    //     0x95b0ac: ldur            w1, [x6, #0xb]
    // 0x95b0b0: r4 = LoadInt32Instr(r1)
    //     0x95b0b0: sbfx            x4, x1, #1, #0x1f
    // 0x95b0b4: cmp             x5, x4
    // 0x95b0b8: b.ne            #0x95b0c4
    // 0x95b0bc: mov             x1, x2
    // 0x95b0c0: r0 = _growToNextCapacity()
    //     0x95b0c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b0c4: ldr             x3, [fp, #0x10]
    // 0x95b0c8: ldur            x4, [fp, #-0x18]
    // 0x95b0cc: ldur            x2, [fp, #-8]
    // 0x95b0d0: add             x5, x4, #1
    // 0x95b0d4: stur            x5, [fp, #-0x20]
    // 0x95b0d8: lsl             x0, x5, #1
    // 0x95b0dc: StoreField: r2->field_b = r0
    //     0x95b0dc: stur            w0, [x2, #0xb]
    // 0x95b0e0: LoadField: r6 = r2->field_f
    //     0x95b0e0: ldur            w6, [x2, #0xf]
    // 0x95b0e4: DecompressPointer r6
    //     0x95b0e4: add             x6, x6, HEAP, lsl #32
    // 0x95b0e8: mov             x1, x6
    // 0x95b0ec: ldur            x0, [fp, #-0x10]
    // 0x95b0f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b0f0: add             x25, x1, x4, lsl #2
    //     0x95b0f4: add             x25, x25, #0xf
    //     0x95b0f8: str             w0, [x25]
    //     0x95b0fc: tbz             w0, #0, #0x95b118
    //     0x95b100: ldurb           w16, [x1, #-1]
    //     0x95b104: ldurb           w17, [x0, #-1]
    //     0x95b108: and             x16, x17, x16, lsr #2
    //     0x95b10c: tst             x16, HEAP, lsr #32
    //     0x95b110: b.eq            #0x95b118
    //     0x95b114: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b118: LoadField: r0 = r3->field_db
    //     0x95b118: ldur            w0, [x3, #0xdb]
    // 0x95b11c: DecompressPointer r0
    //     0x95b11c: add             x0, x0, HEAP, lsl #32
    // 0x95b120: stur            x0, [fp, #-0x10]
    // 0x95b124: LoadField: r1 = r6->field_b
    //     0x95b124: ldur            w1, [x6, #0xb]
    // 0x95b128: r4 = LoadInt32Instr(r1)
    //     0x95b128: sbfx            x4, x1, #1, #0x1f
    // 0x95b12c: cmp             x5, x4
    // 0x95b130: b.ne            #0x95b13c
    // 0x95b134: mov             x1, x2
    // 0x95b138: r0 = _growToNextCapacity()
    //     0x95b138: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b13c: ldr             x3, [fp, #0x10]
    // 0x95b140: ldur            x4, [fp, #-0x20]
    // 0x95b144: ldur            x2, [fp, #-8]
    // 0x95b148: add             x5, x4, #1
    // 0x95b14c: stur            x5, [fp, #-0x18]
    // 0x95b150: lsl             x0, x5, #1
    // 0x95b154: StoreField: r2->field_b = r0
    //     0x95b154: stur            w0, [x2, #0xb]
    // 0x95b158: LoadField: r6 = r2->field_f
    //     0x95b158: ldur            w6, [x2, #0xf]
    // 0x95b15c: DecompressPointer r6
    //     0x95b15c: add             x6, x6, HEAP, lsl #32
    // 0x95b160: mov             x1, x6
    // 0x95b164: ldur            x0, [fp, #-0x10]
    // 0x95b168: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b168: add             x25, x1, x4, lsl #2
    //     0x95b16c: add             x25, x25, #0xf
    //     0x95b170: str             w0, [x25]
    //     0x95b174: tbz             w0, #0, #0x95b190
    //     0x95b178: ldurb           w16, [x1, #-1]
    //     0x95b17c: ldurb           w17, [x0, #-1]
    //     0x95b180: and             x16, x17, x16, lsr #2
    //     0x95b184: tst             x16, HEAP, lsr #32
    //     0x95b188: b.eq            #0x95b190
    //     0x95b18c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b190: LoadField: r0 = r3->field_df
    //     0x95b190: ldur            w0, [x3, #0xdf]
    // 0x95b194: DecompressPointer r0
    //     0x95b194: add             x0, x0, HEAP, lsl #32
    // 0x95b198: stur            x0, [fp, #-0x10]
    // 0x95b19c: LoadField: r1 = r6->field_b
    //     0x95b19c: ldur            w1, [x6, #0xb]
    // 0x95b1a0: r4 = LoadInt32Instr(r1)
    //     0x95b1a0: sbfx            x4, x1, #1, #0x1f
    // 0x95b1a4: cmp             x5, x4
    // 0x95b1a8: b.ne            #0x95b1b4
    // 0x95b1ac: mov             x1, x2
    // 0x95b1b0: r0 = _growToNextCapacity()
    //     0x95b1b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b1b4: ldr             x3, [fp, #0x10]
    // 0x95b1b8: ldur            x4, [fp, #-0x18]
    // 0x95b1bc: ldur            x2, [fp, #-8]
    // 0x95b1c0: add             x5, x4, #1
    // 0x95b1c4: stur            x5, [fp, #-0x20]
    // 0x95b1c8: lsl             x0, x5, #1
    // 0x95b1cc: StoreField: r2->field_b = r0
    //     0x95b1cc: stur            w0, [x2, #0xb]
    // 0x95b1d0: LoadField: r6 = r2->field_f
    //     0x95b1d0: ldur            w6, [x2, #0xf]
    // 0x95b1d4: DecompressPointer r6
    //     0x95b1d4: add             x6, x6, HEAP, lsl #32
    // 0x95b1d8: mov             x1, x6
    // 0x95b1dc: ldur            x0, [fp, #-0x10]
    // 0x95b1e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b1e0: add             x25, x1, x4, lsl #2
    //     0x95b1e4: add             x25, x25, #0xf
    //     0x95b1e8: str             w0, [x25]
    //     0x95b1ec: tbz             w0, #0, #0x95b208
    //     0x95b1f0: ldurb           w16, [x1, #-1]
    //     0x95b1f4: ldurb           w17, [x0, #-1]
    //     0x95b1f8: and             x16, x17, x16, lsr #2
    //     0x95b1fc: tst             x16, HEAP, lsr #32
    //     0x95b200: b.eq            #0x95b208
    //     0x95b204: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b208: LoadField: r0 = r3->field_e3
    //     0x95b208: ldur            w0, [x3, #0xe3]
    // 0x95b20c: DecompressPointer r0
    //     0x95b20c: add             x0, x0, HEAP, lsl #32
    // 0x95b210: stur            x0, [fp, #-0x10]
    // 0x95b214: LoadField: r1 = r6->field_b
    //     0x95b214: ldur            w1, [x6, #0xb]
    // 0x95b218: r4 = LoadInt32Instr(r1)
    //     0x95b218: sbfx            x4, x1, #1, #0x1f
    // 0x95b21c: cmp             x5, x4
    // 0x95b220: b.ne            #0x95b22c
    // 0x95b224: mov             x1, x2
    // 0x95b228: r0 = _growToNextCapacity()
    //     0x95b228: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b22c: ldr             x3, [fp, #0x10]
    // 0x95b230: ldur            x4, [fp, #-0x20]
    // 0x95b234: ldur            x2, [fp, #-8]
    // 0x95b238: add             x5, x4, #1
    // 0x95b23c: stur            x5, [fp, #-0x18]
    // 0x95b240: lsl             x0, x5, #1
    // 0x95b244: StoreField: r2->field_b = r0
    //     0x95b244: stur            w0, [x2, #0xb]
    // 0x95b248: LoadField: r6 = r2->field_f
    //     0x95b248: ldur            w6, [x2, #0xf]
    // 0x95b24c: DecompressPointer r6
    //     0x95b24c: add             x6, x6, HEAP, lsl #32
    // 0x95b250: mov             x1, x6
    // 0x95b254: ldur            x0, [fp, #-0x10]
    // 0x95b258: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b258: add             x25, x1, x4, lsl #2
    //     0x95b25c: add             x25, x25, #0xf
    //     0x95b260: str             w0, [x25]
    //     0x95b264: tbz             w0, #0, #0x95b280
    //     0x95b268: ldurb           w16, [x1, #-1]
    //     0x95b26c: ldurb           w17, [x0, #-1]
    //     0x95b270: and             x16, x17, x16, lsr #2
    //     0x95b274: tst             x16, HEAP, lsr #32
    //     0x95b278: b.eq            #0x95b280
    //     0x95b27c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b280: LoadField: r0 = r3->field_e7
    //     0x95b280: ldur            w0, [x3, #0xe7]
    // 0x95b284: DecompressPointer r0
    //     0x95b284: add             x0, x0, HEAP, lsl #32
    // 0x95b288: stur            x0, [fp, #-0x10]
    // 0x95b28c: LoadField: r1 = r6->field_b
    //     0x95b28c: ldur            w1, [x6, #0xb]
    // 0x95b290: r4 = LoadInt32Instr(r1)
    //     0x95b290: sbfx            x4, x1, #1, #0x1f
    // 0x95b294: cmp             x5, x4
    // 0x95b298: b.ne            #0x95b2a4
    // 0x95b29c: mov             x1, x2
    // 0x95b2a0: r0 = _growToNextCapacity()
    //     0x95b2a0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b2a4: ldr             x3, [fp, #0x10]
    // 0x95b2a8: ldur            x4, [fp, #-0x18]
    // 0x95b2ac: ldur            x2, [fp, #-8]
    // 0x95b2b0: add             x5, x4, #1
    // 0x95b2b4: stur            x5, [fp, #-0x20]
    // 0x95b2b8: lsl             x0, x5, #1
    // 0x95b2bc: StoreField: r2->field_b = r0
    //     0x95b2bc: stur            w0, [x2, #0xb]
    // 0x95b2c0: LoadField: r6 = r2->field_f
    //     0x95b2c0: ldur            w6, [x2, #0xf]
    // 0x95b2c4: DecompressPointer r6
    //     0x95b2c4: add             x6, x6, HEAP, lsl #32
    // 0x95b2c8: mov             x1, x6
    // 0x95b2cc: ldur            x0, [fp, #-0x10]
    // 0x95b2d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b2d0: add             x25, x1, x4, lsl #2
    //     0x95b2d4: add             x25, x25, #0xf
    //     0x95b2d8: str             w0, [x25]
    //     0x95b2dc: tbz             w0, #0, #0x95b2f8
    //     0x95b2e0: ldurb           w16, [x1, #-1]
    //     0x95b2e4: ldurb           w17, [x0, #-1]
    //     0x95b2e8: and             x16, x17, x16, lsr #2
    //     0x95b2ec: tst             x16, HEAP, lsr #32
    //     0x95b2f0: b.eq            #0x95b2f8
    //     0x95b2f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b2f8: LoadField: r0 = r3->field_eb
    //     0x95b2f8: ldur            w0, [x3, #0xeb]
    // 0x95b2fc: DecompressPointer r0
    //     0x95b2fc: add             x0, x0, HEAP, lsl #32
    // 0x95b300: stur            x0, [fp, #-0x10]
    // 0x95b304: LoadField: r1 = r6->field_b
    //     0x95b304: ldur            w1, [x6, #0xb]
    // 0x95b308: r4 = LoadInt32Instr(r1)
    //     0x95b308: sbfx            x4, x1, #1, #0x1f
    // 0x95b30c: cmp             x5, x4
    // 0x95b310: b.ne            #0x95b31c
    // 0x95b314: mov             x1, x2
    // 0x95b318: r0 = _growToNextCapacity()
    //     0x95b318: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b31c: ldr             x3, [fp, #0x10]
    // 0x95b320: ldur            x4, [fp, #-0x20]
    // 0x95b324: ldur            x2, [fp, #-8]
    // 0x95b328: add             x5, x4, #1
    // 0x95b32c: stur            x5, [fp, #-0x18]
    // 0x95b330: lsl             x0, x5, #1
    // 0x95b334: StoreField: r2->field_b = r0
    //     0x95b334: stur            w0, [x2, #0xb]
    // 0x95b338: LoadField: r6 = r2->field_f
    //     0x95b338: ldur            w6, [x2, #0xf]
    // 0x95b33c: DecompressPointer r6
    //     0x95b33c: add             x6, x6, HEAP, lsl #32
    // 0x95b340: mov             x1, x6
    // 0x95b344: ldur            x0, [fp, #-0x10]
    // 0x95b348: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b348: add             x25, x1, x4, lsl #2
    //     0x95b34c: add             x25, x25, #0xf
    //     0x95b350: str             w0, [x25]
    //     0x95b354: tbz             w0, #0, #0x95b370
    //     0x95b358: ldurb           w16, [x1, #-1]
    //     0x95b35c: ldurb           w17, [x0, #-1]
    //     0x95b360: and             x16, x17, x16, lsr #2
    //     0x95b364: tst             x16, HEAP, lsr #32
    //     0x95b368: b.eq            #0x95b370
    //     0x95b36c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b370: LoadField: r0 = r3->field_ef
    //     0x95b370: ldur            w0, [x3, #0xef]
    // 0x95b374: DecompressPointer r0
    //     0x95b374: add             x0, x0, HEAP, lsl #32
    // 0x95b378: stur            x0, [fp, #-0x10]
    // 0x95b37c: LoadField: r1 = r6->field_b
    //     0x95b37c: ldur            w1, [x6, #0xb]
    // 0x95b380: r4 = LoadInt32Instr(r1)
    //     0x95b380: sbfx            x4, x1, #1, #0x1f
    // 0x95b384: cmp             x5, x4
    // 0x95b388: b.ne            #0x95b394
    // 0x95b38c: mov             x1, x2
    // 0x95b390: r0 = _growToNextCapacity()
    //     0x95b390: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b394: ldr             x3, [fp, #0x10]
    // 0x95b398: ldur            x4, [fp, #-0x18]
    // 0x95b39c: ldur            x2, [fp, #-8]
    // 0x95b3a0: add             x5, x4, #1
    // 0x95b3a4: stur            x5, [fp, #-0x20]
    // 0x95b3a8: lsl             x0, x5, #1
    // 0x95b3ac: StoreField: r2->field_b = r0
    //     0x95b3ac: stur            w0, [x2, #0xb]
    // 0x95b3b0: LoadField: r6 = r2->field_f
    //     0x95b3b0: ldur            w6, [x2, #0xf]
    // 0x95b3b4: DecompressPointer r6
    //     0x95b3b4: add             x6, x6, HEAP, lsl #32
    // 0x95b3b8: mov             x1, x6
    // 0x95b3bc: ldur            x0, [fp, #-0x10]
    // 0x95b3c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b3c0: add             x25, x1, x4, lsl #2
    //     0x95b3c4: add             x25, x25, #0xf
    //     0x95b3c8: str             w0, [x25]
    //     0x95b3cc: tbz             w0, #0, #0x95b3e8
    //     0x95b3d0: ldurb           w16, [x1, #-1]
    //     0x95b3d4: ldurb           w17, [x0, #-1]
    //     0x95b3d8: and             x16, x17, x16, lsr #2
    //     0x95b3dc: tst             x16, HEAP, lsr #32
    //     0x95b3e0: b.eq            #0x95b3e8
    //     0x95b3e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b3e8: LoadField: r0 = r3->field_f3
    //     0x95b3e8: ldur            w0, [x3, #0xf3]
    // 0x95b3ec: DecompressPointer r0
    //     0x95b3ec: add             x0, x0, HEAP, lsl #32
    // 0x95b3f0: stur            x0, [fp, #-0x10]
    // 0x95b3f4: LoadField: r1 = r6->field_b
    //     0x95b3f4: ldur            w1, [x6, #0xb]
    // 0x95b3f8: r4 = LoadInt32Instr(r1)
    //     0x95b3f8: sbfx            x4, x1, #1, #0x1f
    // 0x95b3fc: cmp             x5, x4
    // 0x95b400: b.ne            #0x95b40c
    // 0x95b404: mov             x1, x2
    // 0x95b408: r0 = _growToNextCapacity()
    //     0x95b408: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b40c: ldr             x3, [fp, #0x10]
    // 0x95b410: ldur            x4, [fp, #-0x20]
    // 0x95b414: ldur            x2, [fp, #-8]
    // 0x95b418: add             x5, x4, #1
    // 0x95b41c: stur            x5, [fp, #-0x18]
    // 0x95b420: lsl             x0, x5, #1
    // 0x95b424: StoreField: r2->field_b = r0
    //     0x95b424: stur            w0, [x2, #0xb]
    // 0x95b428: LoadField: r6 = r2->field_f
    //     0x95b428: ldur            w6, [x2, #0xf]
    // 0x95b42c: DecompressPointer r6
    //     0x95b42c: add             x6, x6, HEAP, lsl #32
    // 0x95b430: mov             x1, x6
    // 0x95b434: ldur            x0, [fp, #-0x10]
    // 0x95b438: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b438: add             x25, x1, x4, lsl #2
    //     0x95b43c: add             x25, x25, #0xf
    //     0x95b440: str             w0, [x25]
    //     0x95b444: tbz             w0, #0, #0x95b460
    //     0x95b448: ldurb           w16, [x1, #-1]
    //     0x95b44c: ldurb           w17, [x0, #-1]
    //     0x95b450: and             x16, x17, x16, lsr #2
    //     0x95b454: tst             x16, HEAP, lsr #32
    //     0x95b458: b.eq            #0x95b460
    //     0x95b45c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b460: LoadField: r0 = r3->field_f7
    //     0x95b460: ldur            w0, [x3, #0xf7]
    // 0x95b464: DecompressPointer r0
    //     0x95b464: add             x0, x0, HEAP, lsl #32
    // 0x95b468: stur            x0, [fp, #-0x10]
    // 0x95b46c: LoadField: r1 = r6->field_b
    //     0x95b46c: ldur            w1, [x6, #0xb]
    // 0x95b470: r4 = LoadInt32Instr(r1)
    //     0x95b470: sbfx            x4, x1, #1, #0x1f
    // 0x95b474: cmp             x5, x4
    // 0x95b478: b.ne            #0x95b484
    // 0x95b47c: mov             x1, x2
    // 0x95b480: r0 = _growToNextCapacity()
    //     0x95b480: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b484: ldr             x3, [fp, #0x10]
    // 0x95b488: ldur            x4, [fp, #-0x18]
    // 0x95b48c: ldur            x2, [fp, #-8]
    // 0x95b490: add             x5, x4, #1
    // 0x95b494: stur            x5, [fp, #-0x20]
    // 0x95b498: lsl             x0, x5, #1
    // 0x95b49c: StoreField: r2->field_b = r0
    //     0x95b49c: stur            w0, [x2, #0xb]
    // 0x95b4a0: LoadField: r6 = r2->field_f
    //     0x95b4a0: ldur            w6, [x2, #0xf]
    // 0x95b4a4: DecompressPointer r6
    //     0x95b4a4: add             x6, x6, HEAP, lsl #32
    // 0x95b4a8: mov             x1, x6
    // 0x95b4ac: ldur            x0, [fp, #-0x10]
    // 0x95b4b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b4b0: add             x25, x1, x4, lsl #2
    //     0x95b4b4: add             x25, x25, #0xf
    //     0x95b4b8: str             w0, [x25]
    //     0x95b4bc: tbz             w0, #0, #0x95b4d8
    //     0x95b4c0: ldurb           w16, [x1, #-1]
    //     0x95b4c4: ldurb           w17, [x0, #-1]
    //     0x95b4c8: and             x16, x17, x16, lsr #2
    //     0x95b4cc: tst             x16, HEAP, lsr #32
    //     0x95b4d0: b.eq            #0x95b4d8
    //     0x95b4d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b4d8: LoadField: r0 = r3->field_fb
    //     0x95b4d8: ldur            w0, [x3, #0xfb]
    // 0x95b4dc: DecompressPointer r0
    //     0x95b4dc: add             x0, x0, HEAP, lsl #32
    // 0x95b4e0: stur            x0, [fp, #-0x10]
    // 0x95b4e4: LoadField: r1 = r6->field_b
    //     0x95b4e4: ldur            w1, [x6, #0xb]
    // 0x95b4e8: r4 = LoadInt32Instr(r1)
    //     0x95b4e8: sbfx            x4, x1, #1, #0x1f
    // 0x95b4ec: cmp             x5, x4
    // 0x95b4f0: b.ne            #0x95b4fc
    // 0x95b4f4: mov             x1, x2
    // 0x95b4f8: r0 = _growToNextCapacity()
    //     0x95b4f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b4fc: ldr             x3, [fp, #0x10]
    // 0x95b500: ldur            x4, [fp, #-0x20]
    // 0x95b504: ldur            x2, [fp, #-8]
    // 0x95b508: add             x5, x4, #1
    // 0x95b50c: stur            x5, [fp, #-0x18]
    // 0x95b510: lsl             x0, x5, #1
    // 0x95b514: StoreField: r2->field_b = r0
    //     0x95b514: stur            w0, [x2, #0xb]
    // 0x95b518: LoadField: r6 = r2->field_f
    //     0x95b518: ldur            w6, [x2, #0xf]
    // 0x95b51c: DecompressPointer r6
    //     0x95b51c: add             x6, x6, HEAP, lsl #32
    // 0x95b520: mov             x1, x6
    // 0x95b524: ldur            x0, [fp, #-0x10]
    // 0x95b528: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b528: add             x25, x1, x4, lsl #2
    //     0x95b52c: add             x25, x25, #0xf
    //     0x95b530: str             w0, [x25]
    //     0x95b534: tbz             w0, #0, #0x95b550
    //     0x95b538: ldurb           w16, [x1, #-1]
    //     0x95b53c: ldurb           w17, [x0, #-1]
    //     0x95b540: and             x16, x17, x16, lsr #2
    //     0x95b544: tst             x16, HEAP, lsr #32
    //     0x95b548: b.eq            #0x95b550
    //     0x95b54c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b550: LoadField: r0 = r3->field_ff
    //     0x95b550: ldur            w0, [x3, #0xff]
    // 0x95b554: DecompressPointer r0
    //     0x95b554: add             x0, x0, HEAP, lsl #32
    // 0x95b558: stur            x0, [fp, #-0x10]
    // 0x95b55c: LoadField: r1 = r6->field_b
    //     0x95b55c: ldur            w1, [x6, #0xb]
    // 0x95b560: r4 = LoadInt32Instr(r1)
    //     0x95b560: sbfx            x4, x1, #1, #0x1f
    // 0x95b564: cmp             x5, x4
    // 0x95b568: b.ne            #0x95b574
    // 0x95b56c: mov             x1, x2
    // 0x95b570: r0 = _growToNextCapacity()
    //     0x95b570: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b574: ldr             x3, [fp, #0x10]
    // 0x95b578: ldur            x4, [fp, #-0x18]
    // 0x95b57c: ldur            x2, [fp, #-8]
    // 0x95b580: add             x5, x4, #1
    // 0x95b584: stur            x5, [fp, #-0x20]
    // 0x95b588: lsl             x0, x5, #1
    // 0x95b58c: StoreField: r2->field_b = r0
    //     0x95b58c: stur            w0, [x2, #0xb]
    // 0x95b590: LoadField: r6 = r2->field_f
    //     0x95b590: ldur            w6, [x2, #0xf]
    // 0x95b594: DecompressPointer r6
    //     0x95b594: add             x6, x6, HEAP, lsl #32
    // 0x95b598: mov             x1, x6
    // 0x95b59c: ldur            x0, [fp, #-0x10]
    // 0x95b5a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b5a0: add             x25, x1, x4, lsl #2
    //     0x95b5a4: add             x25, x25, #0xf
    //     0x95b5a8: str             w0, [x25]
    //     0x95b5ac: tbz             w0, #0, #0x95b5c8
    //     0x95b5b0: ldurb           w16, [x1, #-1]
    //     0x95b5b4: ldurb           w17, [x0, #-1]
    //     0x95b5b8: and             x16, x17, x16, lsr #2
    //     0x95b5bc: tst             x16, HEAP, lsr #32
    //     0x95b5c0: b.eq            #0x95b5c8
    //     0x95b5c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b5c8: r17 = 259
    //     0x95b5c8: movz            x17, #0x103
    // 0x95b5cc: ldr             w0, [x3, x17]
    // 0x95b5d0: DecompressPointer r0
    //     0x95b5d0: add             x0, x0, HEAP, lsl #32
    // 0x95b5d4: stur            x0, [fp, #-0x10]
    // 0x95b5d8: LoadField: r1 = r6->field_b
    //     0x95b5d8: ldur            w1, [x6, #0xb]
    // 0x95b5dc: r4 = LoadInt32Instr(r1)
    //     0x95b5dc: sbfx            x4, x1, #1, #0x1f
    // 0x95b5e0: cmp             x5, x4
    // 0x95b5e4: b.ne            #0x95b5f0
    // 0x95b5e8: mov             x1, x2
    // 0x95b5ec: r0 = _growToNextCapacity()
    //     0x95b5ec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b5f0: ldr             x3, [fp, #0x10]
    // 0x95b5f4: ldur            x4, [fp, #-0x20]
    // 0x95b5f8: ldur            x2, [fp, #-8]
    // 0x95b5fc: add             x5, x4, #1
    // 0x95b600: stur            x5, [fp, #-0x18]
    // 0x95b604: lsl             x0, x5, #1
    // 0x95b608: StoreField: r2->field_b = r0
    //     0x95b608: stur            w0, [x2, #0xb]
    // 0x95b60c: LoadField: r6 = r2->field_f
    //     0x95b60c: ldur            w6, [x2, #0xf]
    // 0x95b610: DecompressPointer r6
    //     0x95b610: add             x6, x6, HEAP, lsl #32
    // 0x95b614: mov             x1, x6
    // 0x95b618: ldur            x0, [fp, #-0x10]
    // 0x95b61c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b61c: add             x25, x1, x4, lsl #2
    //     0x95b620: add             x25, x25, #0xf
    //     0x95b624: str             w0, [x25]
    //     0x95b628: tbz             w0, #0, #0x95b644
    //     0x95b62c: ldurb           w16, [x1, #-1]
    //     0x95b630: ldurb           w17, [x0, #-1]
    //     0x95b634: and             x16, x17, x16, lsr #2
    //     0x95b638: tst             x16, HEAP, lsr #32
    //     0x95b63c: b.eq            #0x95b644
    //     0x95b640: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b644: r17 = 263
    //     0x95b644: movz            x17, #0x107
    // 0x95b648: ldr             w0, [x3, x17]
    // 0x95b64c: DecompressPointer r0
    //     0x95b64c: add             x0, x0, HEAP, lsl #32
    // 0x95b650: stur            x0, [fp, #-0x10]
    // 0x95b654: LoadField: r1 = r6->field_b
    //     0x95b654: ldur            w1, [x6, #0xb]
    // 0x95b658: r4 = LoadInt32Instr(r1)
    //     0x95b658: sbfx            x4, x1, #1, #0x1f
    // 0x95b65c: cmp             x5, x4
    // 0x95b660: b.ne            #0x95b66c
    // 0x95b664: mov             x1, x2
    // 0x95b668: r0 = _growToNextCapacity()
    //     0x95b668: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b66c: ldr             x3, [fp, #0x10]
    // 0x95b670: ldur            x4, [fp, #-0x18]
    // 0x95b674: ldur            x2, [fp, #-8]
    // 0x95b678: add             x5, x4, #1
    // 0x95b67c: stur            x5, [fp, #-0x20]
    // 0x95b680: lsl             x0, x5, #1
    // 0x95b684: StoreField: r2->field_b = r0
    //     0x95b684: stur            w0, [x2, #0xb]
    // 0x95b688: LoadField: r6 = r2->field_f
    //     0x95b688: ldur            w6, [x2, #0xf]
    // 0x95b68c: DecompressPointer r6
    //     0x95b68c: add             x6, x6, HEAP, lsl #32
    // 0x95b690: mov             x1, x6
    // 0x95b694: ldur            x0, [fp, #-0x10]
    // 0x95b698: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b698: add             x25, x1, x4, lsl #2
    //     0x95b69c: add             x25, x25, #0xf
    //     0x95b6a0: str             w0, [x25]
    //     0x95b6a4: tbz             w0, #0, #0x95b6c0
    //     0x95b6a8: ldurb           w16, [x1, #-1]
    //     0x95b6ac: ldurb           w17, [x0, #-1]
    //     0x95b6b0: and             x16, x17, x16, lsr #2
    //     0x95b6b4: tst             x16, HEAP, lsr #32
    //     0x95b6b8: b.eq            #0x95b6c0
    //     0x95b6bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b6c0: r17 = 267
    //     0x95b6c0: movz            x17, #0x10b
    // 0x95b6c4: ldr             w0, [x3, x17]
    // 0x95b6c8: DecompressPointer r0
    //     0x95b6c8: add             x0, x0, HEAP, lsl #32
    // 0x95b6cc: stur            x0, [fp, #-0x10]
    // 0x95b6d0: LoadField: r1 = r6->field_b
    //     0x95b6d0: ldur            w1, [x6, #0xb]
    // 0x95b6d4: r4 = LoadInt32Instr(r1)
    //     0x95b6d4: sbfx            x4, x1, #1, #0x1f
    // 0x95b6d8: cmp             x5, x4
    // 0x95b6dc: b.ne            #0x95b6e8
    // 0x95b6e0: mov             x1, x2
    // 0x95b6e4: r0 = _growToNextCapacity()
    //     0x95b6e4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b6e8: ldr             x3, [fp, #0x10]
    // 0x95b6ec: ldur            x4, [fp, #-0x20]
    // 0x95b6f0: ldur            x2, [fp, #-8]
    // 0x95b6f4: add             x5, x4, #1
    // 0x95b6f8: stur            x5, [fp, #-0x18]
    // 0x95b6fc: lsl             x0, x5, #1
    // 0x95b700: StoreField: r2->field_b = r0
    //     0x95b700: stur            w0, [x2, #0xb]
    // 0x95b704: LoadField: r6 = r2->field_f
    //     0x95b704: ldur            w6, [x2, #0xf]
    // 0x95b708: DecompressPointer r6
    //     0x95b708: add             x6, x6, HEAP, lsl #32
    // 0x95b70c: mov             x1, x6
    // 0x95b710: ldur            x0, [fp, #-0x10]
    // 0x95b714: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b714: add             x25, x1, x4, lsl #2
    //     0x95b718: add             x25, x25, #0xf
    //     0x95b71c: str             w0, [x25]
    //     0x95b720: tbz             w0, #0, #0x95b73c
    //     0x95b724: ldurb           w16, [x1, #-1]
    //     0x95b728: ldurb           w17, [x0, #-1]
    //     0x95b72c: and             x16, x17, x16, lsr #2
    //     0x95b730: tst             x16, HEAP, lsr #32
    //     0x95b734: b.eq            #0x95b73c
    //     0x95b738: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b73c: r17 = 271
    //     0x95b73c: movz            x17, #0x10f
    // 0x95b740: ldr             w0, [x3, x17]
    // 0x95b744: DecompressPointer r0
    //     0x95b744: add             x0, x0, HEAP, lsl #32
    // 0x95b748: stur            x0, [fp, #-0x10]
    // 0x95b74c: LoadField: r1 = r6->field_b
    //     0x95b74c: ldur            w1, [x6, #0xb]
    // 0x95b750: r4 = LoadInt32Instr(r1)
    //     0x95b750: sbfx            x4, x1, #1, #0x1f
    // 0x95b754: cmp             x5, x4
    // 0x95b758: b.ne            #0x95b764
    // 0x95b75c: mov             x1, x2
    // 0x95b760: r0 = _growToNextCapacity()
    //     0x95b760: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b764: ldr             x3, [fp, #0x10]
    // 0x95b768: ldur            x4, [fp, #-0x18]
    // 0x95b76c: ldur            x2, [fp, #-8]
    // 0x95b770: add             x5, x4, #1
    // 0x95b774: stur            x5, [fp, #-0x20]
    // 0x95b778: lsl             x0, x5, #1
    // 0x95b77c: StoreField: r2->field_b = r0
    //     0x95b77c: stur            w0, [x2, #0xb]
    // 0x95b780: LoadField: r6 = r2->field_f
    //     0x95b780: ldur            w6, [x2, #0xf]
    // 0x95b784: DecompressPointer r6
    //     0x95b784: add             x6, x6, HEAP, lsl #32
    // 0x95b788: mov             x1, x6
    // 0x95b78c: ldur            x0, [fp, #-0x10]
    // 0x95b790: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b790: add             x25, x1, x4, lsl #2
    //     0x95b794: add             x25, x25, #0xf
    //     0x95b798: str             w0, [x25]
    //     0x95b79c: tbz             w0, #0, #0x95b7b8
    //     0x95b7a0: ldurb           w16, [x1, #-1]
    //     0x95b7a4: ldurb           w17, [x0, #-1]
    //     0x95b7a8: and             x16, x17, x16, lsr #2
    //     0x95b7ac: tst             x16, HEAP, lsr #32
    //     0x95b7b0: b.eq            #0x95b7b8
    //     0x95b7b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b7b8: r17 = 275
    //     0x95b7b8: movz            x17, #0x113
    // 0x95b7bc: ldr             w0, [x3, x17]
    // 0x95b7c0: DecompressPointer r0
    //     0x95b7c0: add             x0, x0, HEAP, lsl #32
    // 0x95b7c4: stur            x0, [fp, #-0x10]
    // 0x95b7c8: LoadField: r1 = r6->field_b
    //     0x95b7c8: ldur            w1, [x6, #0xb]
    // 0x95b7cc: r4 = LoadInt32Instr(r1)
    //     0x95b7cc: sbfx            x4, x1, #1, #0x1f
    // 0x95b7d0: cmp             x5, x4
    // 0x95b7d4: b.ne            #0x95b7e0
    // 0x95b7d8: mov             x1, x2
    // 0x95b7dc: r0 = _growToNextCapacity()
    //     0x95b7dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b7e0: ldr             x3, [fp, #0x10]
    // 0x95b7e4: ldur            x4, [fp, #-0x20]
    // 0x95b7e8: ldur            x2, [fp, #-8]
    // 0x95b7ec: add             x5, x4, #1
    // 0x95b7f0: stur            x5, [fp, #-0x18]
    // 0x95b7f4: lsl             x0, x5, #1
    // 0x95b7f8: StoreField: r2->field_b = r0
    //     0x95b7f8: stur            w0, [x2, #0xb]
    // 0x95b7fc: LoadField: r6 = r2->field_f
    //     0x95b7fc: ldur            w6, [x2, #0xf]
    // 0x95b800: DecompressPointer r6
    //     0x95b800: add             x6, x6, HEAP, lsl #32
    // 0x95b804: mov             x1, x6
    // 0x95b808: ldur            x0, [fp, #-0x10]
    // 0x95b80c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b80c: add             x25, x1, x4, lsl #2
    //     0x95b810: add             x25, x25, #0xf
    //     0x95b814: str             w0, [x25]
    //     0x95b818: tbz             w0, #0, #0x95b834
    //     0x95b81c: ldurb           w16, [x1, #-1]
    //     0x95b820: ldurb           w17, [x0, #-1]
    //     0x95b824: and             x16, x17, x16, lsr #2
    //     0x95b828: tst             x16, HEAP, lsr #32
    //     0x95b82c: b.eq            #0x95b834
    //     0x95b830: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b834: r17 = 279
    //     0x95b834: movz            x17, #0x117
    // 0x95b838: ldr             w0, [x3, x17]
    // 0x95b83c: DecompressPointer r0
    //     0x95b83c: add             x0, x0, HEAP, lsl #32
    // 0x95b840: stur            x0, [fp, #-0x10]
    // 0x95b844: LoadField: r1 = r6->field_b
    //     0x95b844: ldur            w1, [x6, #0xb]
    // 0x95b848: r4 = LoadInt32Instr(r1)
    //     0x95b848: sbfx            x4, x1, #1, #0x1f
    // 0x95b84c: cmp             x5, x4
    // 0x95b850: b.ne            #0x95b85c
    // 0x95b854: mov             x1, x2
    // 0x95b858: r0 = _growToNextCapacity()
    //     0x95b858: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b85c: ldr             x3, [fp, #0x10]
    // 0x95b860: ldur            x4, [fp, #-0x18]
    // 0x95b864: ldur            x2, [fp, #-8]
    // 0x95b868: add             x5, x4, #1
    // 0x95b86c: stur            x5, [fp, #-0x20]
    // 0x95b870: lsl             x0, x5, #1
    // 0x95b874: StoreField: r2->field_b = r0
    //     0x95b874: stur            w0, [x2, #0xb]
    // 0x95b878: LoadField: r6 = r2->field_f
    //     0x95b878: ldur            w6, [x2, #0xf]
    // 0x95b87c: DecompressPointer r6
    //     0x95b87c: add             x6, x6, HEAP, lsl #32
    // 0x95b880: mov             x1, x6
    // 0x95b884: ldur            x0, [fp, #-0x10]
    // 0x95b888: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b888: add             x25, x1, x4, lsl #2
    //     0x95b88c: add             x25, x25, #0xf
    //     0x95b890: str             w0, [x25]
    //     0x95b894: tbz             w0, #0, #0x95b8b0
    //     0x95b898: ldurb           w16, [x1, #-1]
    //     0x95b89c: ldurb           w17, [x0, #-1]
    //     0x95b8a0: and             x16, x17, x16, lsr #2
    //     0x95b8a4: tst             x16, HEAP, lsr #32
    //     0x95b8a8: b.eq            #0x95b8b0
    //     0x95b8ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b8b0: r17 = 283
    //     0x95b8b0: movz            x17, #0x11b
    // 0x95b8b4: ldr             w0, [x3, x17]
    // 0x95b8b8: DecompressPointer r0
    //     0x95b8b8: add             x0, x0, HEAP, lsl #32
    // 0x95b8bc: stur            x0, [fp, #-0x10]
    // 0x95b8c0: LoadField: r1 = r6->field_b
    //     0x95b8c0: ldur            w1, [x6, #0xb]
    // 0x95b8c4: r4 = LoadInt32Instr(r1)
    //     0x95b8c4: sbfx            x4, x1, #1, #0x1f
    // 0x95b8c8: cmp             x5, x4
    // 0x95b8cc: b.ne            #0x95b8d8
    // 0x95b8d0: mov             x1, x2
    // 0x95b8d4: r0 = _growToNextCapacity()
    //     0x95b8d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b8d8: ldr             x3, [fp, #0x10]
    // 0x95b8dc: ldur            x4, [fp, #-0x20]
    // 0x95b8e0: ldur            x2, [fp, #-8]
    // 0x95b8e4: add             x5, x4, #1
    // 0x95b8e8: stur            x5, [fp, #-0x18]
    // 0x95b8ec: lsl             x0, x5, #1
    // 0x95b8f0: StoreField: r2->field_b = r0
    //     0x95b8f0: stur            w0, [x2, #0xb]
    // 0x95b8f4: LoadField: r6 = r2->field_f
    //     0x95b8f4: ldur            w6, [x2, #0xf]
    // 0x95b8f8: DecompressPointer r6
    //     0x95b8f8: add             x6, x6, HEAP, lsl #32
    // 0x95b8fc: mov             x1, x6
    // 0x95b900: ldur            x0, [fp, #-0x10]
    // 0x95b904: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b904: add             x25, x1, x4, lsl #2
    //     0x95b908: add             x25, x25, #0xf
    //     0x95b90c: str             w0, [x25]
    //     0x95b910: tbz             w0, #0, #0x95b92c
    //     0x95b914: ldurb           w16, [x1, #-1]
    //     0x95b918: ldurb           w17, [x0, #-1]
    //     0x95b91c: and             x16, x17, x16, lsr #2
    //     0x95b920: tst             x16, HEAP, lsr #32
    //     0x95b924: b.eq            #0x95b92c
    //     0x95b928: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b92c: r17 = 287
    //     0x95b92c: movz            x17, #0x11f
    // 0x95b930: ldr             w0, [x3, x17]
    // 0x95b934: DecompressPointer r0
    //     0x95b934: add             x0, x0, HEAP, lsl #32
    // 0x95b938: stur            x0, [fp, #-0x10]
    // 0x95b93c: LoadField: r1 = r6->field_b
    //     0x95b93c: ldur            w1, [x6, #0xb]
    // 0x95b940: r4 = LoadInt32Instr(r1)
    //     0x95b940: sbfx            x4, x1, #1, #0x1f
    // 0x95b944: cmp             x5, x4
    // 0x95b948: b.ne            #0x95b954
    // 0x95b94c: mov             x1, x2
    // 0x95b950: r0 = _growToNextCapacity()
    //     0x95b950: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b954: ldr             x3, [fp, #0x10]
    // 0x95b958: ldur            x4, [fp, #-0x18]
    // 0x95b95c: ldur            x2, [fp, #-8]
    // 0x95b960: add             x5, x4, #1
    // 0x95b964: stur            x5, [fp, #-0x20]
    // 0x95b968: lsl             x0, x5, #1
    // 0x95b96c: StoreField: r2->field_b = r0
    //     0x95b96c: stur            w0, [x2, #0xb]
    // 0x95b970: LoadField: r6 = r2->field_f
    //     0x95b970: ldur            w6, [x2, #0xf]
    // 0x95b974: DecompressPointer r6
    //     0x95b974: add             x6, x6, HEAP, lsl #32
    // 0x95b978: mov             x1, x6
    // 0x95b97c: ldur            x0, [fp, #-0x10]
    // 0x95b980: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b980: add             x25, x1, x4, lsl #2
    //     0x95b984: add             x25, x25, #0xf
    //     0x95b988: str             w0, [x25]
    //     0x95b98c: tbz             w0, #0, #0x95b9a8
    //     0x95b990: ldurb           w16, [x1, #-1]
    //     0x95b994: ldurb           w17, [x0, #-1]
    //     0x95b998: and             x16, x17, x16, lsr #2
    //     0x95b99c: tst             x16, HEAP, lsr #32
    //     0x95b9a0: b.eq            #0x95b9a8
    //     0x95b9a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95b9a8: r17 = 291
    //     0x95b9a8: movz            x17, #0x123
    // 0x95b9ac: ldr             w0, [x3, x17]
    // 0x95b9b0: DecompressPointer r0
    //     0x95b9b0: add             x0, x0, HEAP, lsl #32
    // 0x95b9b4: stur            x0, [fp, #-0x10]
    // 0x95b9b8: LoadField: r1 = r6->field_b
    //     0x95b9b8: ldur            w1, [x6, #0xb]
    // 0x95b9bc: r4 = LoadInt32Instr(r1)
    //     0x95b9bc: sbfx            x4, x1, #1, #0x1f
    // 0x95b9c0: cmp             x5, x4
    // 0x95b9c4: b.ne            #0x95b9d0
    // 0x95b9c8: mov             x1, x2
    // 0x95b9cc: r0 = _growToNextCapacity()
    //     0x95b9cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95b9d0: ldr             x3, [fp, #0x10]
    // 0x95b9d4: ldur            x4, [fp, #-0x20]
    // 0x95b9d8: ldur            x2, [fp, #-8]
    // 0x95b9dc: add             x5, x4, #1
    // 0x95b9e0: stur            x5, [fp, #-0x18]
    // 0x95b9e4: lsl             x0, x5, #1
    // 0x95b9e8: StoreField: r2->field_b = r0
    //     0x95b9e8: stur            w0, [x2, #0xb]
    // 0x95b9ec: LoadField: r6 = r2->field_f
    //     0x95b9ec: ldur            w6, [x2, #0xf]
    // 0x95b9f0: DecompressPointer r6
    //     0x95b9f0: add             x6, x6, HEAP, lsl #32
    // 0x95b9f4: mov             x1, x6
    // 0x95b9f8: ldur            x0, [fp, #-0x10]
    // 0x95b9fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95b9fc: add             x25, x1, x4, lsl #2
    //     0x95ba00: add             x25, x25, #0xf
    //     0x95ba04: str             w0, [x25]
    //     0x95ba08: tbz             w0, #0, #0x95ba24
    //     0x95ba0c: ldurb           w16, [x1, #-1]
    //     0x95ba10: ldurb           w17, [x0, #-1]
    //     0x95ba14: and             x16, x17, x16, lsr #2
    //     0x95ba18: tst             x16, HEAP, lsr #32
    //     0x95ba1c: b.eq            #0x95ba24
    //     0x95ba20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95ba24: r17 = 295
    //     0x95ba24: movz            x17, #0x127
    // 0x95ba28: ldr             w0, [x3, x17]
    // 0x95ba2c: DecompressPointer r0
    //     0x95ba2c: add             x0, x0, HEAP, lsl #32
    // 0x95ba30: stur            x0, [fp, #-0x10]
    // 0x95ba34: LoadField: r1 = r6->field_b
    //     0x95ba34: ldur            w1, [x6, #0xb]
    // 0x95ba38: r4 = LoadInt32Instr(r1)
    //     0x95ba38: sbfx            x4, x1, #1, #0x1f
    // 0x95ba3c: cmp             x5, x4
    // 0x95ba40: b.ne            #0x95ba4c
    // 0x95ba44: mov             x1, x2
    // 0x95ba48: r0 = _growToNextCapacity()
    //     0x95ba48: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ba4c: ldr             x3, [fp, #0x10]
    // 0x95ba50: ldur            x4, [fp, #-0x18]
    // 0x95ba54: ldur            x2, [fp, #-8]
    // 0x95ba58: add             x5, x4, #1
    // 0x95ba5c: stur            x5, [fp, #-0x20]
    // 0x95ba60: lsl             x0, x5, #1
    // 0x95ba64: StoreField: r2->field_b = r0
    //     0x95ba64: stur            w0, [x2, #0xb]
    // 0x95ba68: LoadField: r6 = r2->field_f
    //     0x95ba68: ldur            w6, [x2, #0xf]
    // 0x95ba6c: DecompressPointer r6
    //     0x95ba6c: add             x6, x6, HEAP, lsl #32
    // 0x95ba70: mov             x1, x6
    // 0x95ba74: ldur            x0, [fp, #-0x10]
    // 0x95ba78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95ba78: add             x25, x1, x4, lsl #2
    //     0x95ba7c: add             x25, x25, #0xf
    //     0x95ba80: str             w0, [x25]
    //     0x95ba84: tbz             w0, #0, #0x95baa0
    //     0x95ba88: ldurb           w16, [x1, #-1]
    //     0x95ba8c: ldurb           w17, [x0, #-1]
    //     0x95ba90: and             x16, x17, x16, lsr #2
    //     0x95ba94: tst             x16, HEAP, lsr #32
    //     0x95ba98: b.eq            #0x95baa0
    //     0x95ba9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95baa0: r17 = 299
    //     0x95baa0: movz            x17, #0x12b
    // 0x95baa4: ldr             w0, [x3, x17]
    // 0x95baa8: DecompressPointer r0
    //     0x95baa8: add             x0, x0, HEAP, lsl #32
    // 0x95baac: stur            x0, [fp, #-0x10]
    // 0x95bab0: LoadField: r1 = r6->field_b
    //     0x95bab0: ldur            w1, [x6, #0xb]
    // 0x95bab4: r4 = LoadInt32Instr(r1)
    //     0x95bab4: sbfx            x4, x1, #1, #0x1f
    // 0x95bab8: cmp             x5, x4
    // 0x95babc: b.ne            #0x95bac8
    // 0x95bac0: mov             x1, x2
    // 0x95bac4: r0 = _growToNextCapacity()
    //     0x95bac4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bac8: ldr             x3, [fp, #0x10]
    // 0x95bacc: ldur            x4, [fp, #-0x20]
    // 0x95bad0: ldur            x2, [fp, #-8]
    // 0x95bad4: add             x5, x4, #1
    // 0x95bad8: stur            x5, [fp, #-0x18]
    // 0x95badc: lsl             x0, x5, #1
    // 0x95bae0: StoreField: r2->field_b = r0
    //     0x95bae0: stur            w0, [x2, #0xb]
    // 0x95bae4: LoadField: r6 = r2->field_f
    //     0x95bae4: ldur            w6, [x2, #0xf]
    // 0x95bae8: DecompressPointer r6
    //     0x95bae8: add             x6, x6, HEAP, lsl #32
    // 0x95baec: mov             x1, x6
    // 0x95baf0: ldur            x0, [fp, #-0x10]
    // 0x95baf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95baf4: add             x25, x1, x4, lsl #2
    //     0x95baf8: add             x25, x25, #0xf
    //     0x95bafc: str             w0, [x25]
    //     0x95bb00: tbz             w0, #0, #0x95bb1c
    //     0x95bb04: ldurb           w16, [x1, #-1]
    //     0x95bb08: ldurb           w17, [x0, #-1]
    //     0x95bb0c: and             x16, x17, x16, lsr #2
    //     0x95bb10: tst             x16, HEAP, lsr #32
    //     0x95bb14: b.eq            #0x95bb1c
    //     0x95bb18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bb1c: r17 = 303
    //     0x95bb1c: movz            x17, #0x12f
    // 0x95bb20: ldr             w0, [x3, x17]
    // 0x95bb24: DecompressPointer r0
    //     0x95bb24: add             x0, x0, HEAP, lsl #32
    // 0x95bb28: stur            x0, [fp, #-0x10]
    // 0x95bb2c: LoadField: r1 = r6->field_b
    //     0x95bb2c: ldur            w1, [x6, #0xb]
    // 0x95bb30: r4 = LoadInt32Instr(r1)
    //     0x95bb30: sbfx            x4, x1, #1, #0x1f
    // 0x95bb34: cmp             x5, x4
    // 0x95bb38: b.ne            #0x95bb44
    // 0x95bb3c: mov             x1, x2
    // 0x95bb40: r0 = _growToNextCapacity()
    //     0x95bb40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bb44: ldr             x3, [fp, #0x10]
    // 0x95bb48: ldur            x4, [fp, #-0x18]
    // 0x95bb4c: ldur            x2, [fp, #-8]
    // 0x95bb50: add             x5, x4, #1
    // 0x95bb54: stur            x5, [fp, #-0x20]
    // 0x95bb58: lsl             x0, x5, #1
    // 0x95bb5c: StoreField: r2->field_b = r0
    //     0x95bb5c: stur            w0, [x2, #0xb]
    // 0x95bb60: LoadField: r6 = r2->field_f
    //     0x95bb60: ldur            w6, [x2, #0xf]
    // 0x95bb64: DecompressPointer r6
    //     0x95bb64: add             x6, x6, HEAP, lsl #32
    // 0x95bb68: mov             x1, x6
    // 0x95bb6c: ldur            x0, [fp, #-0x10]
    // 0x95bb70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bb70: add             x25, x1, x4, lsl #2
    //     0x95bb74: add             x25, x25, #0xf
    //     0x95bb78: str             w0, [x25]
    //     0x95bb7c: tbz             w0, #0, #0x95bb98
    //     0x95bb80: ldurb           w16, [x1, #-1]
    //     0x95bb84: ldurb           w17, [x0, #-1]
    //     0x95bb88: and             x16, x17, x16, lsr #2
    //     0x95bb8c: tst             x16, HEAP, lsr #32
    //     0x95bb90: b.eq            #0x95bb98
    //     0x95bb94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bb98: r17 = 307
    //     0x95bb98: movz            x17, #0x133
    // 0x95bb9c: ldr             w0, [x3, x17]
    // 0x95bba0: DecompressPointer r0
    //     0x95bba0: add             x0, x0, HEAP, lsl #32
    // 0x95bba4: stur            x0, [fp, #-0x10]
    // 0x95bba8: LoadField: r1 = r6->field_b
    //     0x95bba8: ldur            w1, [x6, #0xb]
    // 0x95bbac: r4 = LoadInt32Instr(r1)
    //     0x95bbac: sbfx            x4, x1, #1, #0x1f
    // 0x95bbb0: cmp             x5, x4
    // 0x95bbb4: b.ne            #0x95bbc0
    // 0x95bbb8: mov             x1, x2
    // 0x95bbbc: r0 = _growToNextCapacity()
    //     0x95bbbc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bbc0: ldr             x3, [fp, #0x10]
    // 0x95bbc4: ldur            x4, [fp, #-0x20]
    // 0x95bbc8: ldur            x2, [fp, #-8]
    // 0x95bbcc: add             x5, x4, #1
    // 0x95bbd0: stur            x5, [fp, #-0x18]
    // 0x95bbd4: lsl             x0, x5, #1
    // 0x95bbd8: StoreField: r2->field_b = r0
    //     0x95bbd8: stur            w0, [x2, #0xb]
    // 0x95bbdc: LoadField: r6 = r2->field_f
    //     0x95bbdc: ldur            w6, [x2, #0xf]
    // 0x95bbe0: DecompressPointer r6
    //     0x95bbe0: add             x6, x6, HEAP, lsl #32
    // 0x95bbe4: mov             x1, x6
    // 0x95bbe8: ldur            x0, [fp, #-0x10]
    // 0x95bbec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bbec: add             x25, x1, x4, lsl #2
    //     0x95bbf0: add             x25, x25, #0xf
    //     0x95bbf4: str             w0, [x25]
    //     0x95bbf8: tbz             w0, #0, #0x95bc14
    //     0x95bbfc: ldurb           w16, [x1, #-1]
    //     0x95bc00: ldurb           w17, [x0, #-1]
    //     0x95bc04: and             x16, x17, x16, lsr #2
    //     0x95bc08: tst             x16, HEAP, lsr #32
    //     0x95bc0c: b.eq            #0x95bc14
    //     0x95bc10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bc14: r17 = 311
    //     0x95bc14: movz            x17, #0x137
    // 0x95bc18: ldr             w0, [x3, x17]
    // 0x95bc1c: DecompressPointer r0
    //     0x95bc1c: add             x0, x0, HEAP, lsl #32
    // 0x95bc20: stur            x0, [fp, #-0x10]
    // 0x95bc24: LoadField: r1 = r6->field_b
    //     0x95bc24: ldur            w1, [x6, #0xb]
    // 0x95bc28: r4 = LoadInt32Instr(r1)
    //     0x95bc28: sbfx            x4, x1, #1, #0x1f
    // 0x95bc2c: cmp             x5, x4
    // 0x95bc30: b.ne            #0x95bc3c
    // 0x95bc34: mov             x1, x2
    // 0x95bc38: r0 = _growToNextCapacity()
    //     0x95bc38: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bc3c: ldr             x3, [fp, #0x10]
    // 0x95bc40: ldur            x4, [fp, #-0x18]
    // 0x95bc44: ldur            x2, [fp, #-8]
    // 0x95bc48: add             x5, x4, #1
    // 0x95bc4c: stur            x5, [fp, #-0x20]
    // 0x95bc50: lsl             x0, x5, #1
    // 0x95bc54: StoreField: r2->field_b = r0
    //     0x95bc54: stur            w0, [x2, #0xb]
    // 0x95bc58: LoadField: r6 = r2->field_f
    //     0x95bc58: ldur            w6, [x2, #0xf]
    // 0x95bc5c: DecompressPointer r6
    //     0x95bc5c: add             x6, x6, HEAP, lsl #32
    // 0x95bc60: mov             x1, x6
    // 0x95bc64: ldur            x0, [fp, #-0x10]
    // 0x95bc68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bc68: add             x25, x1, x4, lsl #2
    //     0x95bc6c: add             x25, x25, #0xf
    //     0x95bc70: str             w0, [x25]
    //     0x95bc74: tbz             w0, #0, #0x95bc90
    //     0x95bc78: ldurb           w16, [x1, #-1]
    //     0x95bc7c: ldurb           w17, [x0, #-1]
    //     0x95bc80: and             x16, x17, x16, lsr #2
    //     0x95bc84: tst             x16, HEAP, lsr #32
    //     0x95bc88: b.eq            #0x95bc90
    //     0x95bc8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bc90: r17 = 315
    //     0x95bc90: movz            x17, #0x13b
    // 0x95bc94: ldr             w0, [x3, x17]
    // 0x95bc98: DecompressPointer r0
    //     0x95bc98: add             x0, x0, HEAP, lsl #32
    // 0x95bc9c: stur            x0, [fp, #-0x10]
    // 0x95bca0: LoadField: r1 = r6->field_b
    //     0x95bca0: ldur            w1, [x6, #0xb]
    // 0x95bca4: r4 = LoadInt32Instr(r1)
    //     0x95bca4: sbfx            x4, x1, #1, #0x1f
    // 0x95bca8: cmp             x5, x4
    // 0x95bcac: b.ne            #0x95bcb8
    // 0x95bcb0: mov             x1, x2
    // 0x95bcb4: r0 = _growToNextCapacity()
    //     0x95bcb4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bcb8: ldr             x3, [fp, #0x10]
    // 0x95bcbc: ldur            x4, [fp, #-0x20]
    // 0x95bcc0: ldur            x2, [fp, #-8]
    // 0x95bcc4: add             x5, x4, #1
    // 0x95bcc8: stur            x5, [fp, #-0x18]
    // 0x95bccc: lsl             x0, x5, #1
    // 0x95bcd0: StoreField: r2->field_b = r0
    //     0x95bcd0: stur            w0, [x2, #0xb]
    // 0x95bcd4: LoadField: r6 = r2->field_f
    //     0x95bcd4: ldur            w6, [x2, #0xf]
    // 0x95bcd8: DecompressPointer r6
    //     0x95bcd8: add             x6, x6, HEAP, lsl #32
    // 0x95bcdc: mov             x1, x6
    // 0x95bce0: ldur            x0, [fp, #-0x10]
    // 0x95bce4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bce4: add             x25, x1, x4, lsl #2
    //     0x95bce8: add             x25, x25, #0xf
    //     0x95bcec: str             w0, [x25]
    //     0x95bcf0: tbz             w0, #0, #0x95bd0c
    //     0x95bcf4: ldurb           w16, [x1, #-1]
    //     0x95bcf8: ldurb           w17, [x0, #-1]
    //     0x95bcfc: and             x16, x17, x16, lsr #2
    //     0x95bd00: tst             x16, HEAP, lsr #32
    //     0x95bd04: b.eq            #0x95bd0c
    //     0x95bd08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bd0c: r17 = 319
    //     0x95bd0c: movz            x17, #0x13f
    // 0x95bd10: ldr             w0, [x3, x17]
    // 0x95bd14: DecompressPointer r0
    //     0x95bd14: add             x0, x0, HEAP, lsl #32
    // 0x95bd18: stur            x0, [fp, #-0x10]
    // 0x95bd1c: LoadField: r1 = r6->field_b
    //     0x95bd1c: ldur            w1, [x6, #0xb]
    // 0x95bd20: r4 = LoadInt32Instr(r1)
    //     0x95bd20: sbfx            x4, x1, #1, #0x1f
    // 0x95bd24: cmp             x5, x4
    // 0x95bd28: b.ne            #0x95bd34
    // 0x95bd2c: mov             x1, x2
    // 0x95bd30: r0 = _growToNextCapacity()
    //     0x95bd30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bd34: ldr             x3, [fp, #0x10]
    // 0x95bd38: ldur            x4, [fp, #-0x18]
    // 0x95bd3c: ldur            x2, [fp, #-8]
    // 0x95bd40: add             x5, x4, #1
    // 0x95bd44: stur            x5, [fp, #-0x20]
    // 0x95bd48: lsl             x0, x5, #1
    // 0x95bd4c: StoreField: r2->field_b = r0
    //     0x95bd4c: stur            w0, [x2, #0xb]
    // 0x95bd50: LoadField: r6 = r2->field_f
    //     0x95bd50: ldur            w6, [x2, #0xf]
    // 0x95bd54: DecompressPointer r6
    //     0x95bd54: add             x6, x6, HEAP, lsl #32
    // 0x95bd58: mov             x1, x6
    // 0x95bd5c: ldur            x0, [fp, #-0x10]
    // 0x95bd60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bd60: add             x25, x1, x4, lsl #2
    //     0x95bd64: add             x25, x25, #0xf
    //     0x95bd68: str             w0, [x25]
    //     0x95bd6c: tbz             w0, #0, #0x95bd88
    //     0x95bd70: ldurb           w16, [x1, #-1]
    //     0x95bd74: ldurb           w17, [x0, #-1]
    //     0x95bd78: and             x16, x17, x16, lsr #2
    //     0x95bd7c: tst             x16, HEAP, lsr #32
    //     0x95bd80: b.eq            #0x95bd88
    //     0x95bd84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bd88: r17 = 323
    //     0x95bd88: movz            x17, #0x143
    // 0x95bd8c: ldr             w0, [x3, x17]
    // 0x95bd90: DecompressPointer r0
    //     0x95bd90: add             x0, x0, HEAP, lsl #32
    // 0x95bd94: stur            x0, [fp, #-0x10]
    // 0x95bd98: LoadField: r1 = r6->field_b
    //     0x95bd98: ldur            w1, [x6, #0xb]
    // 0x95bd9c: r4 = LoadInt32Instr(r1)
    //     0x95bd9c: sbfx            x4, x1, #1, #0x1f
    // 0x95bda0: cmp             x5, x4
    // 0x95bda4: b.ne            #0x95bdb0
    // 0x95bda8: mov             x1, x2
    // 0x95bdac: r0 = _growToNextCapacity()
    //     0x95bdac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bdb0: ldr             x3, [fp, #0x10]
    // 0x95bdb4: ldur            x4, [fp, #-0x20]
    // 0x95bdb8: ldur            x2, [fp, #-8]
    // 0x95bdbc: add             x5, x4, #1
    // 0x95bdc0: stur            x5, [fp, #-0x18]
    // 0x95bdc4: lsl             x0, x5, #1
    // 0x95bdc8: StoreField: r2->field_b = r0
    //     0x95bdc8: stur            w0, [x2, #0xb]
    // 0x95bdcc: LoadField: r6 = r2->field_f
    //     0x95bdcc: ldur            w6, [x2, #0xf]
    // 0x95bdd0: DecompressPointer r6
    //     0x95bdd0: add             x6, x6, HEAP, lsl #32
    // 0x95bdd4: mov             x1, x6
    // 0x95bdd8: ldur            x0, [fp, #-0x10]
    // 0x95bddc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bddc: add             x25, x1, x4, lsl #2
    //     0x95bde0: add             x25, x25, #0xf
    //     0x95bde4: str             w0, [x25]
    //     0x95bde8: tbz             w0, #0, #0x95be04
    //     0x95bdec: ldurb           w16, [x1, #-1]
    //     0x95bdf0: ldurb           w17, [x0, #-1]
    //     0x95bdf4: and             x16, x17, x16, lsr #2
    //     0x95bdf8: tst             x16, HEAP, lsr #32
    //     0x95bdfc: b.eq            #0x95be04
    //     0x95be00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95be04: r17 = 327
    //     0x95be04: movz            x17, #0x147
    // 0x95be08: ldr             w0, [x3, x17]
    // 0x95be0c: DecompressPointer r0
    //     0x95be0c: add             x0, x0, HEAP, lsl #32
    // 0x95be10: stur            x0, [fp, #-0x10]
    // 0x95be14: LoadField: r1 = r6->field_b
    //     0x95be14: ldur            w1, [x6, #0xb]
    // 0x95be18: r4 = LoadInt32Instr(r1)
    //     0x95be18: sbfx            x4, x1, #1, #0x1f
    // 0x95be1c: cmp             x5, x4
    // 0x95be20: b.ne            #0x95be2c
    // 0x95be24: mov             x1, x2
    // 0x95be28: r0 = _growToNextCapacity()
    //     0x95be28: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95be2c: ldr             x3, [fp, #0x10]
    // 0x95be30: ldur            x4, [fp, #-0x18]
    // 0x95be34: ldur            x2, [fp, #-8]
    // 0x95be38: add             x5, x4, #1
    // 0x95be3c: stur            x5, [fp, #-0x20]
    // 0x95be40: lsl             x0, x5, #1
    // 0x95be44: StoreField: r2->field_b = r0
    //     0x95be44: stur            w0, [x2, #0xb]
    // 0x95be48: LoadField: r6 = r2->field_f
    //     0x95be48: ldur            w6, [x2, #0xf]
    // 0x95be4c: DecompressPointer r6
    //     0x95be4c: add             x6, x6, HEAP, lsl #32
    // 0x95be50: mov             x1, x6
    // 0x95be54: ldur            x0, [fp, #-0x10]
    // 0x95be58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95be58: add             x25, x1, x4, lsl #2
    //     0x95be5c: add             x25, x25, #0xf
    //     0x95be60: str             w0, [x25]
    //     0x95be64: tbz             w0, #0, #0x95be80
    //     0x95be68: ldurb           w16, [x1, #-1]
    //     0x95be6c: ldurb           w17, [x0, #-1]
    //     0x95be70: and             x16, x17, x16, lsr #2
    //     0x95be74: tst             x16, HEAP, lsr #32
    //     0x95be78: b.eq            #0x95be80
    //     0x95be7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95be80: r17 = 331
    //     0x95be80: movz            x17, #0x14b
    // 0x95be84: ldr             w0, [x3, x17]
    // 0x95be88: DecompressPointer r0
    //     0x95be88: add             x0, x0, HEAP, lsl #32
    // 0x95be8c: stur            x0, [fp, #-0x10]
    // 0x95be90: LoadField: r1 = r6->field_b
    //     0x95be90: ldur            w1, [x6, #0xb]
    // 0x95be94: r3 = LoadInt32Instr(r1)
    //     0x95be94: sbfx            x3, x1, #1, #0x1f
    // 0x95be98: cmp             x5, x3
    // 0x95be9c: b.ne            #0x95bea8
    // 0x95bea0: mov             x1, x2
    // 0x95bea4: r0 = _growToNextCapacity()
    //     0x95bea4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bea8: ldur            x3, [fp, #-0x20]
    // 0x95beac: ldur            x2, [fp, #-8]
    // 0x95beb0: add             x0, x3, #1
    // 0x95beb4: lsl             x1, x0, #1
    // 0x95beb8: StoreField: r2->field_b = r1
    //     0x95beb8: stur            w1, [x2, #0xb]
    // 0x95bebc: LoadField: r1 = r2->field_f
    //     0x95bebc: ldur            w1, [x2, #0xf]
    // 0x95bec0: DecompressPointer r1
    //     0x95bec0: add             x1, x1, HEAP, lsl #32
    // 0x95bec4: ldur            x0, [fp, #-0x10]
    // 0x95bec8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95bec8: add             x25, x1, x3, lsl #2
    //     0x95becc: add             x25, x25, #0xf
    //     0x95bed0: str             w0, [x25]
    //     0x95bed4: tbz             w0, #0, #0x95bef0
    //     0x95bed8: ldurb           w16, [x1, #-1]
    //     0x95bedc: ldurb           w17, [x0, #-1]
    //     0x95bee0: and             x16, x17, x16, lsr #2
    //     0x95bee4: tst             x16, HEAP, lsr #32
    //     0x95bee8: b.eq            #0x95bef0
    //     0x95beec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95bef0: mov             x1, x2
    // 0x95bef4: r0 = hashAll()
    //     0x95bef4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95bef8: mov             x2, x0
    // 0x95befc: r0 = BoxInt64Instr(r2)
    //     0x95befc: sbfiz           x0, x2, #1, #0x1f
    //     0x95bf00: cmp             x2, x0, asr #1
    //     0x95bf04: b.eq            #0x95bf10
    //     0x95bf08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bf0c: stur            x2, [x0, #7]
    // 0x95bf10: LeaveFrame
    //     0x95bf10: mov             SP, fp
    //     0x95bf14: ldp             fp, lr, [SP], #0x10
    // 0x95bf18: ret
    //     0x95bf18: ret             
    // 0x95bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bf1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bf20: b               #0x95993c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96cec8, size: 0x1344
    // 0x96cec8: EnterFrame
    //     0x96cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x96cecc: mov             fp, SP
    // 0x96ced0: AllocStack(0x288)
    //     0x96ced0: sub             SP, SP, #0x288
    // 0x96ced4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1 */)
    //     0x96ced4: mov             x3, x1
    //     0x96ced8: mov             x0, x2
    //     0x96cedc: mov             v1.16b, v0.16b
    //     0x96cee0: stur            x1, [fp, #-0x18]
    //     0x96cee4: stur            x2, [fp, #-0x20]
    //     0x96cee8: movn            x17, #0x287
    // 0x96cee8: r17 = -648
    // 0x96ceec: str             d0, [fp, x17]
    // 0x96cef0: CheckStackOverflow
    //     0x96cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cef4: cmp             SP, x16
    //     0x96cef8: b.ls            #0x96e1d8
    // 0x96cefc: cmp             w3, w0
    // 0x96cf00: b.ne            #0x96cf14
    // 0x96cf04: mov             x0, x3
    // 0x96cf08: LeaveFrame
    //     0x96cf08: mov             SP, fp
    //     0x96cf0c: ldp             fp, lr, [SP], #0x10
    // 0x96cf10: ret
    //     0x96cf10: ret             
    // 0x96cf14: d2 = 0.500000
    //     0x96cf14: fmov            d2, #0.50000000
    // 0x96cf18: fcmp            d2, d1
    // 0x96cf1c: b.le            #0x96cf30
    // 0x96cf20: LoadField: r1 = r3->field_13
    //     0x96cf20: ldur            w1, [x3, #0x13]
    // 0x96cf24: DecompressPointer r1
    //     0x96cf24: add             x1, x1, HEAP, lsl #32
    // 0x96cf28: mov             x4, x1
    // 0x96cf2c: b               #0x96cf3c
    // 0x96cf30: LoadField: r1 = r0->field_13
    //     0x96cf30: ldur            w1, [x0, #0x13]
    // 0x96cf34: DecompressPointer r1
    //     0x96cf34: add             x1, x1, HEAP, lsl #32
    // 0x96cf38: mov             x4, x1
    // 0x96cf3c: stur            x4, [fp, #-0x10]
    // 0x96cf40: fcmp            d2, d1
    // 0x96cf44: b.le            #0x96cf58
    // 0x96cf48: LoadField: r1 = r3->field_7
    //     0x96cf48: ldur            w1, [x3, #7]
    // 0x96cf4c: DecompressPointer r1
    //     0x96cf4c: add             x1, x1, HEAP, lsl #32
    // 0x96cf50: mov             x5, x1
    // 0x96cf54: b               #0x96cf64
    // 0x96cf58: LoadField: r1 = r0->field_7
    //     0x96cf58: ldur            w1, [x0, #7]
    // 0x96cf5c: DecompressPointer r1
    //     0x96cf5c: add             x1, x1, HEAP, lsl #32
    // 0x96cf60: mov             x5, x1
    // 0x96cf64: mov             x1, x3
    // 0x96cf68: mov             x2, x0
    // 0x96cf6c: mov             v0.16b, v1.16b
    // 0x96cf70: stur            x5, [fp, #-8]
    // 0x96cf74: r0 = _lerpThemeExtensions()
    //     0x96cf74: bl              #0x9794c8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x96cf78: r17 = -648
    //     0x96cf78: movn            x17, #0x287
    // 0x96cf7c: ldr             d1, [fp, x17]
    // 0x96cf80: d2 = 0.500000
    //     0x96cf80: fmov            d2, #0.50000000
    // 0x96cf84: stur            x0, [fp, #-0x38]
    // 0x96cf88: fcmp            d2, d1
    // 0x96cf8c: b.le            #0x96cfa8
    // 0x96cf90: ldur            x3, [fp, #-0x18]
    // 0x96cf94: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x96cf94: ldur            w1, [x3, #0x17]
    // 0x96cf98: DecompressPointer r1
    //     0x96cf98: add             x1, x1, HEAP, lsl #32
    // 0x96cf9c: mov             x5, x1
    // 0x96cfa0: ldur            x4, [fp, #-0x20]
    // 0x96cfa4: b               #0x96cfbc
    // 0x96cfa8: ldur            x3, [fp, #-0x18]
    // 0x96cfac: ldur            x4, [fp, #-0x20]
    // 0x96cfb0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x96cfb0: ldur            w1, [x4, #0x17]
    // 0x96cfb4: DecompressPointer r1
    //     0x96cfb4: add             x1, x1, HEAP, lsl #32
    // 0x96cfb8: mov             x5, x1
    // 0x96cfbc: stur            x5, [fp, #-0x30]
    // 0x96cfc0: fcmp            d2, d1
    // 0x96cfc4: b.le            #0x96cfd8
    // 0x96cfc8: LoadField: r1 = r3->field_1b
    //     0x96cfc8: ldur            w1, [x3, #0x1b]
    // 0x96cfcc: DecompressPointer r1
    //     0x96cfcc: add             x1, x1, HEAP, lsl #32
    // 0x96cfd0: mov             x6, x1
    // 0x96cfd4: b               #0x96cfe4
    // 0x96cfd8: LoadField: r1 = r4->field_1b
    //     0x96cfd8: ldur            w1, [x4, #0x1b]
    // 0x96cfdc: DecompressPointer r1
    //     0x96cfdc: add             x1, x1, HEAP, lsl #32
    // 0x96cfe0: mov             x6, x1
    // 0x96cfe4: stur            x6, [fp, #-0x28]
    // 0x96cfe8: LoadField: r1 = r3->field_27
    //     0x96cfe8: ldur            w1, [x3, #0x27]
    // 0x96cfec: DecompressPointer r1
    //     0x96cfec: add             x1, x1, HEAP, lsl #32
    // 0x96cff0: LoadField: r2 = r4->field_27
    //     0x96cff0: ldur            w2, [x4, #0x27]
    // 0x96cff4: DecompressPointer r2
    //     0x96cff4: add             x2, x2, HEAP, lsl #32
    // 0x96cff8: mov             v0.16b, v1.16b
    // 0x96cffc: r0 = lerp()
    //     0x96cffc: bl              #0x9791a0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x96d000: r17 = -648
    //     0x96d000: movn            x17, #0x287
    // 0x96d004: ldr             d1, [fp, x17]
    // 0x96d008: d2 = 0.500000
    //     0x96d008: fmov            d2, #0.50000000
    // 0x96d00c: stur            x0, [fp, #-0x50]
    // 0x96d010: fcmp            d2, d1
    // 0x96d014: b.le            #0x96d030
    // 0x96d018: ldur            x3, [fp, #-0x18]
    // 0x96d01c: LoadField: r1 = r3->field_2b
    //     0x96d01c: ldur            w1, [x3, #0x2b]
    // 0x96d020: DecompressPointer r1
    //     0x96d020: add             x1, x1, HEAP, lsl #32
    // 0x96d024: mov             x5, x1
    // 0x96d028: ldur            x4, [fp, #-0x20]
    // 0x96d02c: b               #0x96d044
    // 0x96d030: ldur            x3, [fp, #-0x18]
    // 0x96d034: ldur            x4, [fp, #-0x20]
    // 0x96d038: LoadField: r1 = r4->field_2b
    //     0x96d038: ldur            w1, [x4, #0x2b]
    // 0x96d03c: DecompressPointer r1
    //     0x96d03c: add             x1, x1, HEAP, lsl #32
    // 0x96d040: mov             x5, x1
    // 0x96d044: stur            x5, [fp, #-0x48]
    // 0x96d048: fcmp            d2, d1
    // 0x96d04c: b.le            #0x96d060
    // 0x96d050: LoadField: r1 = r3->field_2f
    //     0x96d050: ldur            w1, [x3, #0x2f]
    // 0x96d054: DecompressPointer r1
    //     0x96d054: add             x1, x1, HEAP, lsl #32
    // 0x96d058: mov             x6, x1
    // 0x96d05c: b               #0x96d06c
    // 0x96d060: LoadField: r1 = r4->field_2f
    //     0x96d060: ldur            w1, [x4, #0x2f]
    // 0x96d064: DecompressPointer r1
    //     0x96d064: add             x1, x1, HEAP, lsl #32
    // 0x96d068: mov             x6, x1
    // 0x96d06c: stur            x6, [fp, #-0x40]
    // 0x96d070: LoadField: r1 = r3->field_33
    //     0x96d070: ldur            w1, [x3, #0x33]
    // 0x96d074: DecompressPointer r1
    //     0x96d074: add             x1, x1, HEAP, lsl #32
    // 0x96d078: LoadField: r2 = r4->field_33
    //     0x96d078: ldur            w2, [x4, #0x33]
    // 0x96d07c: DecompressPointer r2
    //     0x96d07c: add             x2, x2, HEAP, lsl #32
    // 0x96d080: mov             v0.16b, v1.16b
    // 0x96d084: r0 = lerp()
    //     0x96d084: bl              #0x978f74  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x96d088: mov             x4, x0
    // 0x96d08c: ldur            x0, [fp, #-0x18]
    // 0x96d090: stur            x4, [fp, #-0x60]
    // 0x96d094: LoadField: r1 = r0->field_37
    //     0x96d094: ldur            w1, [x0, #0x37]
    // 0x96d098: DecompressPointer r1
    //     0x96d098: add             x1, x1, HEAP, lsl #32
    // 0x96d09c: ldur            x5, [fp, #-0x20]
    // 0x96d0a0: LoadField: r2 = r5->field_37
    //     0x96d0a0: ldur            w2, [x5, #0x37]
    // 0x96d0a4: DecompressPointer r2
    //     0x96d0a4: add             x2, x2, HEAP, lsl #32
    // 0x96d0a8: r17 = -648
    //     0x96d0a8: movn            x17, #0x287
    // 0x96d0ac: ldr             d0, [fp, x17]
    // 0x96d0b0: r6 = inline_Allocate_Double()
    //     0x96d0b0: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x96d0b4: add             x6, x6, #0x10
    //     0x96d0b8: cmp             x3, x6
    //     0x96d0bc: b.ls            #0x96e1e0
    //     0x96d0c0: str             x6, [THR, #0x50]  ; THR::top
    //     0x96d0c4: sub             x6, x6, #0xf
    //     0x96d0c8: movz            x3, #0xe15c
    //     0x96d0cc: movk            x3, #0x3, lsl #16
    //     0x96d0d0: stur            x3, [x6, #-1]
    // 0x96d0d4: StoreField: r6->field_7 = d0
    //     0x96d0d4: stur            d0, [x6, #7]
    // 0x96d0d8: mov             x3, x6
    // 0x96d0dc: stur            x6, [fp, #-0x58]
    // 0x96d0e0: r0 = lerp()
    //     0x96d0e0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d0e4: mov             x4, x0
    // 0x96d0e8: ldur            x0, [fp, #-0x18]
    // 0x96d0ec: stur            x4, [fp, #-0x68]
    // 0x96d0f0: LoadField: r1 = r0->field_3b
    //     0x96d0f0: ldur            w1, [x0, #0x3b]
    // 0x96d0f4: DecompressPointer r1
    //     0x96d0f4: add             x1, x1, HEAP, lsl #32
    // 0x96d0f8: ldur            x5, [fp, #-0x20]
    // 0x96d0fc: LoadField: r2 = r5->field_3b
    //     0x96d0fc: ldur            w2, [x5, #0x3b]
    // 0x96d100: DecompressPointer r2
    //     0x96d100: add             x2, x2, HEAP, lsl #32
    // 0x96d104: ldur            x3, [fp, #-0x58]
    // 0x96d108: r0 = lerp()
    //     0x96d108: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d10c: mov             x3, x0
    // 0x96d110: ldur            x0, [fp, #-0x18]
    // 0x96d114: stur            x3, [fp, #-0x70]
    // 0x96d118: LoadField: r1 = r0->field_3f
    //     0x96d118: ldur            w1, [x0, #0x3f]
    // 0x96d11c: DecompressPointer r1
    //     0x96d11c: add             x1, x1, HEAP, lsl #32
    // 0x96d120: ldur            x4, [fp, #-0x20]
    // 0x96d124: LoadField: r2 = r4->field_3f
    //     0x96d124: ldur            w2, [x4, #0x3f]
    // 0x96d128: DecompressPointer r2
    //     0x96d128: add             x2, x2, HEAP, lsl #32
    // 0x96d12c: r17 = -648
    //     0x96d12c: movn            x17, #0x287
    // 0x96d130: ldr             d0, [fp, x17]
    // 0x96d134: r0 = lerp()
    //     0x96d134: bl              #0x977ff8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x96d138: mov             x4, x0
    // 0x96d13c: ldur            x0, [fp, #-0x18]
    // 0x96d140: stur            x4, [fp, #-0x78]
    // 0x96d144: LoadField: r1 = r0->field_43
    //     0x96d144: ldur            w1, [x0, #0x43]
    // 0x96d148: DecompressPointer r1
    //     0x96d148: add             x1, x1, HEAP, lsl #32
    // 0x96d14c: ldur            x5, [fp, #-0x20]
    // 0x96d150: LoadField: r2 = r5->field_43
    //     0x96d150: ldur            w2, [x5, #0x43]
    // 0x96d154: DecompressPointer r2
    //     0x96d154: add             x2, x2, HEAP, lsl #32
    // 0x96d158: ldur            x3, [fp, #-0x58]
    // 0x96d15c: r0 = lerp()
    //     0x96d15c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d160: mov             x4, x0
    // 0x96d164: ldur            x0, [fp, #-0x18]
    // 0x96d168: stur            x4, [fp, #-0x80]
    // 0x96d16c: LoadField: r1 = r0->field_47
    //     0x96d16c: ldur            w1, [x0, #0x47]
    // 0x96d170: DecompressPointer r1
    //     0x96d170: add             x1, x1, HEAP, lsl #32
    // 0x96d174: ldur            x5, [fp, #-0x20]
    // 0x96d178: LoadField: r2 = r5->field_47
    //     0x96d178: ldur            w2, [x5, #0x47]
    // 0x96d17c: DecompressPointer r2
    //     0x96d17c: add             x2, x2, HEAP, lsl #32
    // 0x96d180: ldur            x3, [fp, #-0x58]
    // 0x96d184: r0 = lerp()
    //     0x96d184: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d188: mov             x4, x0
    // 0x96d18c: ldur            x0, [fp, #-0x18]
    // 0x96d190: stur            x4, [fp, #-0x88]
    // 0x96d194: LoadField: r1 = r0->field_4b
    //     0x96d194: ldur            w1, [x0, #0x4b]
    // 0x96d198: DecompressPointer r1
    //     0x96d198: add             x1, x1, HEAP, lsl #32
    // 0x96d19c: ldur            x5, [fp, #-0x20]
    // 0x96d1a0: LoadField: r2 = r5->field_4b
    //     0x96d1a0: ldur            w2, [x5, #0x4b]
    // 0x96d1a4: DecompressPointer r2
    //     0x96d1a4: add             x2, x2, HEAP, lsl #32
    // 0x96d1a8: ldur            x3, [fp, #-0x58]
    // 0x96d1ac: r0 = lerp()
    //     0x96d1ac: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d1b0: mov             x4, x0
    // 0x96d1b4: ldur            x0, [fp, #-0x18]
    // 0x96d1b8: stur            x4, [fp, #-0x90]
    // 0x96d1bc: LoadField: r1 = r0->field_4f
    //     0x96d1bc: ldur            w1, [x0, #0x4f]
    // 0x96d1c0: DecompressPointer r1
    //     0x96d1c0: add             x1, x1, HEAP, lsl #32
    // 0x96d1c4: ldur            x5, [fp, #-0x20]
    // 0x96d1c8: LoadField: r2 = r5->field_4f
    //     0x96d1c8: ldur            w2, [x5, #0x4f]
    // 0x96d1cc: DecompressPointer r2
    //     0x96d1cc: add             x2, x2, HEAP, lsl #32
    // 0x96d1d0: ldur            x3, [fp, #-0x58]
    // 0x96d1d4: r0 = lerp()
    //     0x96d1d4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d1d8: mov             x4, x0
    // 0x96d1dc: ldur            x0, [fp, #-0x18]
    // 0x96d1e0: stur            x4, [fp, #-0x98]
    // 0x96d1e4: LoadField: r1 = r0->field_53
    //     0x96d1e4: ldur            w1, [x0, #0x53]
    // 0x96d1e8: DecompressPointer r1
    //     0x96d1e8: add             x1, x1, HEAP, lsl #32
    // 0x96d1ec: ldur            x5, [fp, #-0x20]
    // 0x96d1f0: LoadField: r2 = r5->field_53
    //     0x96d1f0: ldur            w2, [x5, #0x53]
    // 0x96d1f4: DecompressPointer r2
    //     0x96d1f4: add             x2, x2, HEAP, lsl #32
    // 0x96d1f8: ldur            x3, [fp, #-0x58]
    // 0x96d1fc: r0 = lerp()
    //     0x96d1fc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d200: mov             x4, x0
    // 0x96d204: ldur            x0, [fp, #-0x18]
    // 0x96d208: stur            x4, [fp, #-0xa0]
    // 0x96d20c: LoadField: r1 = r0->field_57
    //     0x96d20c: ldur            w1, [x0, #0x57]
    // 0x96d210: DecompressPointer r1
    //     0x96d210: add             x1, x1, HEAP, lsl #32
    // 0x96d214: ldur            x5, [fp, #-0x20]
    // 0x96d218: LoadField: r2 = r5->field_57
    //     0x96d218: ldur            w2, [x5, #0x57]
    // 0x96d21c: DecompressPointer r2
    //     0x96d21c: add             x2, x2, HEAP, lsl #32
    // 0x96d220: ldur            x3, [fp, #-0x58]
    // 0x96d224: r0 = lerp()
    //     0x96d224: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d228: mov             x4, x0
    // 0x96d22c: ldur            x0, [fp, #-0x18]
    // 0x96d230: stur            x4, [fp, #-0xa8]
    // 0x96d234: LoadField: r1 = r0->field_5b
    //     0x96d234: ldur            w1, [x0, #0x5b]
    // 0x96d238: DecompressPointer r1
    //     0x96d238: add             x1, x1, HEAP, lsl #32
    // 0x96d23c: ldur            x5, [fp, #-0x20]
    // 0x96d240: LoadField: r2 = r5->field_5b
    //     0x96d240: ldur            w2, [x5, #0x5b]
    // 0x96d244: DecompressPointer r2
    //     0x96d244: add             x2, x2, HEAP, lsl #32
    // 0x96d248: ldur            x3, [fp, #-0x58]
    // 0x96d24c: r0 = lerp()
    //     0x96d24c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d250: mov             x4, x0
    // 0x96d254: ldur            x0, [fp, #-0x18]
    // 0x96d258: stur            x4, [fp, #-0xb0]
    // 0x96d25c: LoadField: r1 = r0->field_5f
    //     0x96d25c: ldur            w1, [x0, #0x5f]
    // 0x96d260: DecompressPointer r1
    //     0x96d260: add             x1, x1, HEAP, lsl #32
    // 0x96d264: ldur            x5, [fp, #-0x20]
    // 0x96d268: LoadField: r2 = r5->field_5f
    //     0x96d268: ldur            w2, [x5, #0x5f]
    // 0x96d26c: DecompressPointer r2
    //     0x96d26c: add             x2, x2, HEAP, lsl #32
    // 0x96d270: ldur            x3, [fp, #-0x58]
    // 0x96d274: r0 = lerp()
    //     0x96d274: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d278: mov             x4, x0
    // 0x96d27c: ldur            x0, [fp, #-0x18]
    // 0x96d280: stur            x4, [fp, #-0xb8]
    // 0x96d284: LoadField: r1 = r0->field_63
    //     0x96d284: ldur            w1, [x0, #0x63]
    // 0x96d288: DecompressPointer r1
    //     0x96d288: add             x1, x1, HEAP, lsl #32
    // 0x96d28c: ldur            x5, [fp, #-0x20]
    // 0x96d290: LoadField: r2 = r5->field_63
    //     0x96d290: ldur            w2, [x5, #0x63]
    // 0x96d294: DecompressPointer r2
    //     0x96d294: add             x2, x2, HEAP, lsl #32
    // 0x96d298: ldur            x3, [fp, #-0x58]
    // 0x96d29c: r0 = lerp()
    //     0x96d29c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d2a0: mov             x4, x0
    // 0x96d2a4: ldur            x0, [fp, #-0x18]
    // 0x96d2a8: stur            x4, [fp, #-0xc0]
    // 0x96d2ac: LoadField: r1 = r0->field_67
    //     0x96d2ac: ldur            w1, [x0, #0x67]
    // 0x96d2b0: DecompressPointer r1
    //     0x96d2b0: add             x1, x1, HEAP, lsl #32
    // 0x96d2b4: ldur            x5, [fp, #-0x20]
    // 0x96d2b8: LoadField: r2 = r5->field_67
    //     0x96d2b8: ldur            w2, [x5, #0x67]
    // 0x96d2bc: DecompressPointer r2
    //     0x96d2bc: add             x2, x2, HEAP, lsl #32
    // 0x96d2c0: ldur            x3, [fp, #-0x58]
    // 0x96d2c4: r0 = lerp()
    //     0x96d2c4: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d2c8: mov             x4, x0
    // 0x96d2cc: ldur            x0, [fp, #-0x18]
    // 0x96d2d0: stur            x4, [fp, #-0xc8]
    // 0x96d2d4: LoadField: r1 = r0->field_6b
    //     0x96d2d4: ldur            w1, [x0, #0x6b]
    // 0x96d2d8: DecompressPointer r1
    //     0x96d2d8: add             x1, x1, HEAP, lsl #32
    // 0x96d2dc: ldur            x5, [fp, #-0x20]
    // 0x96d2e0: LoadField: r2 = r5->field_6b
    //     0x96d2e0: ldur            w2, [x5, #0x6b]
    // 0x96d2e4: DecompressPointer r2
    //     0x96d2e4: add             x2, x2, HEAP, lsl #32
    // 0x96d2e8: ldur            x3, [fp, #-0x58]
    // 0x96d2ec: r0 = lerp()
    //     0x96d2ec: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d2f0: mov             x4, x0
    // 0x96d2f4: ldur            x0, [fp, #-0x18]
    // 0x96d2f8: stur            x4, [fp, #-0xd0]
    // 0x96d2fc: LoadField: r1 = r0->field_6f
    //     0x96d2fc: ldur            w1, [x0, #0x6f]
    // 0x96d300: DecompressPointer r1
    //     0x96d300: add             x1, x1, HEAP, lsl #32
    // 0x96d304: ldur            x5, [fp, #-0x20]
    // 0x96d308: LoadField: r2 = r5->field_6f
    //     0x96d308: ldur            w2, [x5, #0x6f]
    // 0x96d30c: DecompressPointer r2
    //     0x96d30c: add             x2, x2, HEAP, lsl #32
    // 0x96d310: ldur            x3, [fp, #-0x58]
    // 0x96d314: r0 = lerp()
    //     0x96d314: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d318: mov             x4, x0
    // 0x96d31c: ldur            x0, [fp, #-0x18]
    // 0x96d320: stur            x4, [fp, #-0xd8]
    // 0x96d324: LoadField: r1 = r0->field_73
    //     0x96d324: ldur            w1, [x0, #0x73]
    // 0x96d328: DecompressPointer r1
    //     0x96d328: add             x1, x1, HEAP, lsl #32
    // 0x96d32c: ldur            x5, [fp, #-0x20]
    // 0x96d330: LoadField: r2 = r5->field_73
    //     0x96d330: ldur            w2, [x5, #0x73]
    // 0x96d334: DecompressPointer r2
    //     0x96d334: add             x2, x2, HEAP, lsl #32
    // 0x96d338: ldur            x3, [fp, #-0x58]
    // 0x96d33c: r0 = lerp()
    //     0x96d33c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d340: mov             x4, x0
    // 0x96d344: ldur            x0, [fp, #-0x18]
    // 0x96d348: stur            x4, [fp, #-0xe0]
    // 0x96d34c: LoadField: r1 = r0->field_77
    //     0x96d34c: ldur            w1, [x0, #0x77]
    // 0x96d350: DecompressPointer r1
    //     0x96d350: add             x1, x1, HEAP, lsl #32
    // 0x96d354: ldur            x5, [fp, #-0x20]
    // 0x96d358: LoadField: r2 = r5->field_77
    //     0x96d358: ldur            w2, [x5, #0x77]
    // 0x96d35c: DecompressPointer r2
    //     0x96d35c: add             x2, x2, HEAP, lsl #32
    // 0x96d360: ldur            x3, [fp, #-0x58]
    // 0x96d364: r0 = lerp()
    //     0x96d364: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d368: mov             x4, x0
    // 0x96d36c: ldur            x0, [fp, #-0x18]
    // 0x96d370: stur            x4, [fp, #-0xe8]
    // 0x96d374: LoadField: r1 = r0->field_7b
    //     0x96d374: ldur            w1, [x0, #0x7b]
    // 0x96d378: DecompressPointer r1
    //     0x96d378: add             x1, x1, HEAP, lsl #32
    // 0x96d37c: ldur            x5, [fp, #-0x20]
    // 0x96d380: LoadField: r2 = r5->field_7b
    //     0x96d380: ldur            w2, [x5, #0x7b]
    // 0x96d384: DecompressPointer r2
    //     0x96d384: add             x2, x2, HEAP, lsl #32
    // 0x96d388: ldur            x3, [fp, #-0x58]
    // 0x96d38c: r0 = lerp()
    //     0x96d38c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96d390: mov             x4, x0
    // 0x96d394: ldur            x0, [fp, #-0x18]
    // 0x96d398: stur            x4, [fp, #-0xf0]
    // 0x96d39c: LoadField: r1 = r0->field_7f
    //     0x96d39c: ldur            w1, [x0, #0x7f]
    // 0x96d3a0: DecompressPointer r1
    //     0x96d3a0: add             x1, x1, HEAP, lsl #32
    // 0x96d3a4: ldur            x5, [fp, #-0x20]
    // 0x96d3a8: LoadField: r2 = r5->field_7f
    //     0x96d3a8: ldur            w2, [x5, #0x7f]
    // 0x96d3ac: DecompressPointer r2
    //     0x96d3ac: add             x2, x2, HEAP, lsl #32
    // 0x96d3b0: ldur            x3, [fp, #-0x58]
    // 0x96d3b4: r0 = lerp()
    //     0x96d3b4: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x96d3b8: mov             x4, x0
    // 0x96d3bc: ldur            x0, [fp, #-0x18]
    // 0x96d3c0: stur            x4, [fp, #-0xf8]
    // 0x96d3c4: LoadField: r1 = r0->field_83
    //     0x96d3c4: ldur            w1, [x0, #0x83]
    // 0x96d3c8: DecompressPointer r1
    //     0x96d3c8: add             x1, x1, HEAP, lsl #32
    // 0x96d3cc: ldur            x5, [fp, #-0x20]
    // 0x96d3d0: LoadField: r2 = r5->field_83
    //     0x96d3d0: ldur            w2, [x5, #0x83]
    // 0x96d3d4: DecompressPointer r2
    //     0x96d3d4: add             x2, x2, HEAP, lsl #32
    // 0x96d3d8: ldur            x3, [fp, #-0x58]
    // 0x96d3dc: r0 = lerp()
    //     0x96d3dc: bl              #0x88fca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x96d3e0: mov             x3, x0
    // 0x96d3e4: ldur            x0, [fp, #-0x18]
    // 0x96d3e8: stur            x3, [fp, #-0x100]
    // 0x96d3ec: LoadField: r1 = r0->field_87
    //     0x96d3ec: ldur            w1, [x0, #0x87]
    // 0x96d3f0: DecompressPointer r1
    //     0x96d3f0: add             x1, x1, HEAP, lsl #32
    // 0x96d3f4: ldur            x4, [fp, #-0x20]
    // 0x96d3f8: LoadField: r2 = r4->field_87
    //     0x96d3f8: ldur            w2, [x4, #0x87]
    // 0x96d3fc: DecompressPointer r2
    //     0x96d3fc: add             x2, x2, HEAP, lsl #32
    // 0x96d400: r17 = -648
    //     0x96d400: movn            x17, #0x287
    // 0x96d404: ldr             d0, [fp, x17]
    // 0x96d408: r0 = lerp()
    //     0x96d408: bl              #0x977c8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x96d40c: mov             x3, x0
    // 0x96d410: ldur            x0, [fp, #-0x18]
    // 0x96d414: r17 = -264
    //     0x96d414: movn            x17, #0x107
    // 0x96d418: str             x3, [fp, x17]
    // 0x96d41c: LoadField: r1 = r0->field_8b
    //     0x96d41c: ldur            w1, [x0, #0x8b]
    // 0x96d420: DecompressPointer r1
    //     0x96d420: add             x1, x1, HEAP, lsl #32
    // 0x96d424: ldur            x4, [fp, #-0x20]
    // 0x96d428: LoadField: r2 = r4->field_8b
    //     0x96d428: ldur            w2, [x4, #0x8b]
    // 0x96d42c: DecompressPointer r2
    //     0x96d42c: add             x2, x2, HEAP, lsl #32
    // 0x96d430: r17 = -648
    //     0x96d430: movn            x17, #0x287
    // 0x96d434: ldr             d0, [fp, x17]
    // 0x96d438: r0 = lerp()
    //     0x96d438: bl              #0x977c8c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x96d43c: mov             x3, x0
    // 0x96d440: ldur            x0, [fp, #-0x18]
    // 0x96d444: r17 = -272
    //     0x96d444: movn            x17, #0x10f
    // 0x96d448: str             x3, [fp, x17]
    // 0x96d44c: LoadField: r1 = r0->field_8f
    //     0x96d44c: ldur            w1, [x0, #0x8f]
    // 0x96d450: DecompressPointer r1
    //     0x96d450: add             x1, x1, HEAP, lsl #32
    // 0x96d454: ldur            x4, [fp, #-0x20]
    // 0x96d458: LoadField: r2 = r4->field_8f
    //     0x96d458: ldur            w2, [x4, #0x8f]
    // 0x96d45c: DecompressPointer r2
    //     0x96d45c: add             x2, x2, HEAP, lsl #32
    // 0x96d460: r17 = -648
    //     0x96d460: movn            x17, #0x287
    // 0x96d464: ldr             d0, [fp, x17]
    // 0x96d468: r0 = lerp()
    //     0x96d468: bl              #0x977b48  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x96d46c: mov             x3, x0
    // 0x96d470: ldur            x0, [fp, #-0x18]
    // 0x96d474: r17 = -280
    //     0x96d474: movn            x17, #0x117
    // 0x96d478: str             x3, [fp, x17]
    // 0x96d47c: LoadField: r1 = r0->field_97
    //     0x96d47c: ldur            w1, [x0, #0x97]
    // 0x96d480: DecompressPointer r1
    //     0x96d480: add             x1, x1, HEAP, lsl #32
    // 0x96d484: ldur            x4, [fp, #-0x20]
    // 0x96d488: LoadField: r2 = r4->field_97
    //     0x96d488: ldur            w2, [x4, #0x97]
    // 0x96d48c: DecompressPointer r2
    //     0x96d48c: add             x2, x2, HEAP, lsl #32
    // 0x96d490: r17 = -648
    //     0x96d490: movn            x17, #0x287
    // 0x96d494: ldr             d0, [fp, x17]
    // 0x96d498: r0 = lerp()
    //     0x96d498: bl              #0x9778d4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x96d49c: mov             x3, x0
    // 0x96d4a0: ldur            x0, [fp, #-0x18]
    // 0x96d4a4: r17 = -288
    //     0x96d4a4: movn            x17, #0x11f
    // 0x96d4a8: str             x3, [fp, x17]
    // 0x96d4ac: LoadField: r1 = r0->field_9b
    //     0x96d4ac: ldur            w1, [x0, #0x9b]
    // 0x96d4b0: DecompressPointer r1
    //     0x96d4b0: add             x1, x1, HEAP, lsl #32
    // 0x96d4b4: ldur            x4, [fp, #-0x20]
    // 0x96d4b8: LoadField: r2 = r4->field_9b
    //     0x96d4b8: ldur            w2, [x4, #0x9b]
    // 0x96d4bc: DecompressPointer r2
    //     0x96d4bc: add             x2, x2, HEAP, lsl #32
    // 0x96d4c0: r17 = -648
    //     0x96d4c0: movn            x17, #0x287
    // 0x96d4c4: ldr             d0, [fp, x17]
    // 0x96d4c8: r0 = lerp()
    //     0x96d4c8: bl              #0x977788  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x96d4cc: mov             x3, x0
    // 0x96d4d0: ldur            x0, [fp, #-0x18]
    // 0x96d4d4: r17 = -296
    //     0x96d4d4: movn            x17, #0x127
    // 0x96d4d8: str             x3, [fp, x17]
    // 0x96d4dc: LoadField: r1 = r0->field_9f
    //     0x96d4dc: ldur            w1, [x0, #0x9f]
    // 0x96d4e0: DecompressPointer r1
    //     0x96d4e0: add             x1, x1, HEAP, lsl #32
    // 0x96d4e4: ldur            x4, [fp, #-0x20]
    // 0x96d4e8: LoadField: r2 = r4->field_9f
    //     0x96d4e8: ldur            w2, [x4, #0x9f]
    // 0x96d4ec: DecompressPointer r2
    //     0x96d4ec: add             x2, x2, HEAP, lsl #32
    // 0x96d4f0: r17 = -648
    //     0x96d4f0: movn            x17, #0x287
    // 0x96d4f4: ldr             d0, [fp, x17]
    // 0x96d4f8: r0 = lerp()
    //     0x96d4f8: bl              #0x977678  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x96d4fc: mov             x3, x0
    // 0x96d500: ldur            x0, [fp, #-0x18]
    // 0x96d504: r17 = -304
    //     0x96d504: movn            x17, #0x12f
    // 0x96d508: str             x3, [fp, x17]
    // 0x96d50c: LoadField: r1 = r0->field_a3
    //     0x96d50c: ldur            w1, [x0, #0xa3]
    // 0x96d510: DecompressPointer r1
    //     0x96d510: add             x1, x1, HEAP, lsl #32
    // 0x96d514: ldur            x4, [fp, #-0x20]
    // 0x96d518: LoadField: r2 = r4->field_a3
    //     0x96d518: ldur            w2, [x4, #0xa3]
    // 0x96d51c: DecompressPointer r2
    //     0x96d51c: add             x2, x2, HEAP, lsl #32
    // 0x96d520: r17 = -648
    //     0x96d520: movn            x17, #0x287
    // 0x96d524: ldr             d0, [fp, x17]
    // 0x96d528: r0 = lerp()
    //     0x96d528: bl              #0x977540  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x96d52c: mov             x3, x0
    // 0x96d530: ldur            x0, [fp, #-0x18]
    // 0x96d534: r17 = -312
    //     0x96d534: movn            x17, #0x137
    // 0x96d538: str             x3, [fp, x17]
    // 0x96d53c: LoadField: r1 = r0->field_a7
    //     0x96d53c: ldur            w1, [x0, #0xa7]
    // 0x96d540: DecompressPointer r1
    //     0x96d540: add             x1, x1, HEAP, lsl #32
    // 0x96d544: ldur            x4, [fp, #-0x20]
    // 0x96d548: LoadField: r2 = r4->field_a7
    //     0x96d548: ldur            w2, [x4, #0xa7]
    // 0x96d54c: DecompressPointer r2
    //     0x96d54c: add             x2, x2, HEAP, lsl #32
    // 0x96d550: r17 = -648
    //     0x96d550: movn            x17, #0x287
    // 0x96d554: ldr             d0, [fp, x17]
    // 0x96d558: r0 = lerp()
    //     0x96d558: bl              #0x9773b8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x96d55c: mov             x3, x0
    // 0x96d560: ldur            x0, [fp, #-0x18]
    // 0x96d564: r17 = -320
    //     0x96d564: movn            x17, #0x13f
    // 0x96d568: str             x3, [fp, x17]
    // 0x96d56c: LoadField: r1 = r0->field_ab
    //     0x96d56c: ldur            w1, [x0, #0xab]
    // 0x96d570: DecompressPointer r1
    //     0x96d570: add             x1, x1, HEAP, lsl #32
    // 0x96d574: ldur            x4, [fp, #-0x20]
    // 0x96d578: LoadField: r2 = r4->field_ab
    //     0x96d578: ldur            w2, [x4, #0xab]
    // 0x96d57c: DecompressPointer r2
    //     0x96d57c: add             x2, x2, HEAP, lsl #32
    // 0x96d580: r17 = -648
    //     0x96d580: movn            x17, #0x287
    // 0x96d584: ldr             d0, [fp, x17]
    // 0x96d588: r0 = lerp()
    //     0x96d588: bl              #0x9771f4  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x96d58c: r17 = -648
    //     0x96d58c: movn            x17, #0x287
    // 0x96d590: ldr             d1, [fp, x17]
    // 0x96d594: d0 = 0.500000
    //     0x96d594: fmov            d0, #0.50000000
    // 0x96d598: r17 = -336
    //     0x96d598: movn            x17, #0x14f
    // 0x96d59c: str             x0, [fp, x17]
    // 0x96d5a0: fcmp            d0, d1
    // 0x96d5a4: b.le            #0x96d5c4
    // 0x96d5a8: ldur            x3, [fp, #-0x18]
    // 0x96d5ac: LoadField: r1 = r3->field_af
    //     0x96d5ac: ldur            w1, [x3, #0xaf]
    // 0x96d5b0: DecompressPointer r1
    //     0x96d5b0: add             x1, x1, HEAP, lsl #32
    // 0x96d5b4: r17 = -328
    //     0x96d5b4: movn            x17, #0x147
    // 0x96d5b8: str             x1, [fp, x17]
    // 0x96d5bc: ldur            x4, [fp, #-0x20]
    // 0x96d5c0: b               #0x96d5dc
    // 0x96d5c4: ldur            x3, [fp, #-0x18]
    // 0x96d5c8: ldur            x4, [fp, #-0x20]
    // 0x96d5cc: LoadField: r1 = r4->field_af
    //     0x96d5cc: ldur            w1, [x4, #0xaf]
    // 0x96d5d0: DecompressPointer r1
    //     0x96d5d0: add             x1, x1, HEAP, lsl #32
    // 0x96d5d4: r17 = -328
    //     0x96d5d4: movn            x17, #0x147
    // 0x96d5d8: str             x1, [fp, x17]
    // 0x96d5dc: ldur            x2, [fp, #-0xc0]
    // 0x96d5e0: ldur            x1, [fp, #-0xc8]
    // 0x96d5e4: ldur            x25, [fp, #-0xd0]
    // 0x96d5e8: ldur            x24, [fp, #-0xd8]
    // 0x96d5ec: ldur            x23, [fp, #-0xe0]
    // 0x96d5f0: ldur            x20, [fp, #-0xe8]
    // 0x96d5f4: ldur            x19, [fp, #-0xf0]
    // 0x96d5f8: ldur            x14, [fp, #-0xf8]
    // 0x96d5fc: ldur            x13, [fp, #-0x100]
    // 0x96d600: r17 = -264
    //     0x96d600: movn            x17, #0x107
    // 0x96d604: ldr             x12, [fp, x17]
    // 0x96d608: r17 = -272
    //     0x96d608: movn            x17, #0x10f
    // 0x96d60c: ldr             x11, [fp, x17]
    // 0x96d610: r17 = -280
    //     0x96d610: movn            x17, #0x117
    // 0x96d614: ldr             x10, [fp, x17]
    // 0x96d618: r17 = -288
    //     0x96d618: movn            x17, #0x11f
    // 0x96d61c: ldr             x9, [fp, x17]
    // 0x96d620: r17 = -296
    //     0x96d620: movn            x17, #0x127
    // 0x96d624: ldr             x8, [fp, x17]
    // 0x96d628: r17 = -304
    //     0x96d628: movn            x17, #0x12f
    // 0x96d62c: ldr             x7, [fp, x17]
    // 0x96d630: r17 = -312
    //     0x96d630: movn            x17, #0x137
    // 0x96d634: ldr             x6, [fp, x17]
    // 0x96d638: r17 = -320
    //     0x96d638: movn            x17, #0x13f
    // 0x96d63c: ldr             x5, [fp, x17]
    // 0x96d640: LoadField: r0 = r3->field_b3
    //     0x96d640: ldur            w0, [x3, #0xb3]
    // 0x96d644: DecompressPointer r0
    //     0x96d644: add             x0, x0, HEAP, lsl #32
    // 0x96d648: LoadField: r3 = r4->field_b3
    //     0x96d648: ldur            w3, [x4, #0xb3]
    // 0x96d64c: DecompressPointer r3
    //     0x96d64c: add             x3, x3, HEAP, lsl #32
    // 0x96d650: mov             x16, x2
    // 0x96d654: mov             x2, x0
    // 0x96d658: mov             x0, x16
    // 0x96d65c: mov             x16, x3
    // 0x96d660: mov             x3, x2
    // 0x96d664: mov             x2, x16
    // 0x96d668: mov             x16, x1
    // 0x96d66c: mov             x1, x3
    // 0x96d670: mov             x3, x16
    // 0x96d674: mov             v0.16b, v1.16b
    // 0x96d678: r0 = lerp()
    //     0x96d678: bl              #0x97704c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x96d67c: mov             x3, x0
    // 0x96d680: ldur            x0, [fp, #-0x18]
    // 0x96d684: r17 = -344
    //     0x96d684: movn            x17, #0x157
    // 0x96d688: str             x3, [fp, x17]
    // 0x96d68c: LoadField: r1 = r0->field_b7
    //     0x96d68c: ldur            w1, [x0, #0xb7]
    // 0x96d690: DecompressPointer r1
    //     0x96d690: add             x1, x1, HEAP, lsl #32
    // 0x96d694: ldur            x4, [fp, #-0x20]
    // 0x96d698: LoadField: r2 = r4->field_b7
    //     0x96d698: ldur            w2, [x4, #0xb7]
    // 0x96d69c: DecompressPointer r2
    //     0x96d69c: add             x2, x2, HEAP, lsl #32
    // 0x96d6a0: r17 = -648
    //     0x96d6a0: movn            x17, #0x287
    // 0x96d6a4: ldr             d0, [fp, x17]
    // 0x96d6a8: r0 = lerp()
    //     0x96d6a8: bl              #0x976e88  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x96d6ac: mov             x3, x0
    // 0x96d6b0: ldur            x0, [fp, #-0x18]
    // 0x96d6b4: r17 = -352
    //     0x96d6b4: movn            x17, #0x15f
    // 0x96d6b8: str             x3, [fp, x17]
    // 0x96d6bc: LoadField: r1 = r0->field_bb
    //     0x96d6bc: ldur            w1, [x0, #0xbb]
    // 0x96d6c0: DecompressPointer r1
    //     0x96d6c0: add             x1, x1, HEAP, lsl #32
    // 0x96d6c4: ldur            x4, [fp, #-0x20]
    // 0x96d6c8: LoadField: r2 = r4->field_bb
    //     0x96d6c8: ldur            w2, [x4, #0xbb]
    // 0x96d6cc: DecompressPointer r2
    //     0x96d6cc: add             x2, x2, HEAP, lsl #32
    // 0x96d6d0: r17 = -648
    //     0x96d6d0: movn            x17, #0x287
    // 0x96d6d4: ldr             d0, [fp, x17]
    // 0x96d6d8: r0 = lerp()
    //     0x96d6d8: bl              #0x976c7c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x96d6dc: mov             x3, x0
    // 0x96d6e0: ldur            x0, [fp, #-0x18]
    // 0x96d6e4: r17 = -360
    //     0x96d6e4: movn            x17, #0x167
    // 0x96d6e8: str             x3, [fp, x17]
    // 0x96d6ec: LoadField: r1 = r0->field_bf
    //     0x96d6ec: ldur            w1, [x0, #0xbf]
    // 0x96d6f0: DecompressPointer r1
    //     0x96d6f0: add             x1, x1, HEAP, lsl #32
    // 0x96d6f4: ldur            x4, [fp, #-0x20]
    // 0x96d6f8: LoadField: r2 = r4->field_bf
    //     0x96d6f8: ldur            w2, [x4, #0xbf]
    // 0x96d6fc: DecompressPointer r2
    //     0x96d6fc: add             x2, x2, HEAP, lsl #32
    // 0x96d700: r17 = -648
    //     0x96d700: movn            x17, #0x287
    // 0x96d704: ldr             d0, [fp, x17]
    // 0x96d708: r0 = lerp()
    //     0x96d708: bl              #0x976a48  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x96d70c: mov             x3, x0
    // 0x96d710: ldur            x0, [fp, #-0x18]
    // 0x96d714: r17 = -368
    //     0x96d714: movn            x17, #0x16f
    // 0x96d718: str             x3, [fp, x17]
    // 0x96d71c: LoadField: r1 = r0->field_c3
    //     0x96d71c: ldur            w1, [x0, #0xc3]
    // 0x96d720: DecompressPointer r1
    //     0x96d720: add             x1, x1, HEAP, lsl #32
    // 0x96d724: ldur            x4, [fp, #-0x20]
    // 0x96d728: LoadField: r2 = r4->field_c3
    //     0x96d728: ldur            w2, [x4, #0xc3]
    // 0x96d72c: DecompressPointer r2
    //     0x96d72c: add             x2, x2, HEAP, lsl #32
    // 0x96d730: r17 = -648
    //     0x96d730: movn            x17, #0x287
    // 0x96d734: ldr             d0, [fp, x17]
    // 0x96d738: r0 = lerp()
    //     0x96d738: bl              #0x9766bc  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x96d73c: mov             x3, x0
    // 0x96d740: ldur            x0, [fp, #-0x18]
    // 0x96d744: r17 = -376
    //     0x96d744: movn            x17, #0x177
    // 0x96d748: str             x3, [fp, x17]
    // 0x96d74c: LoadField: r1 = r0->field_c7
    //     0x96d74c: ldur            w1, [x0, #0xc7]
    // 0x96d750: DecompressPointer r1
    //     0x96d750: add             x1, x1, HEAP, lsl #32
    // 0x96d754: ldur            x4, [fp, #-0x20]
    // 0x96d758: LoadField: r2 = r4->field_c7
    //     0x96d758: ldur            w2, [x4, #0xc7]
    // 0x96d75c: DecompressPointer r2
    //     0x96d75c: add             x2, x2, HEAP, lsl #32
    // 0x96d760: r17 = -648
    //     0x96d760: movn            x17, #0x287
    // 0x96d764: ldr             d0, [fp, x17]
    // 0x96d768: r0 = lerp()
    //     0x96d768: bl              #0x9764b8  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x96d76c: mov             x3, x0
    // 0x96d770: ldur            x0, [fp, #-0x18]
    // 0x96d774: r17 = -384
    //     0x96d774: movn            x17, #0x17f
    // 0x96d778: str             x3, [fp, x17]
    // 0x96d77c: LoadField: r1 = r0->field_cb
    //     0x96d77c: ldur            w1, [x0, #0xcb]
    // 0x96d780: DecompressPointer r1
    //     0x96d780: add             x1, x1, HEAP, lsl #32
    // 0x96d784: ldur            x4, [fp, #-0x20]
    // 0x96d788: LoadField: r2 = r4->field_cb
    //     0x96d788: ldur            w2, [x4, #0xcb]
    // 0x96d78c: DecompressPointer r2
    //     0x96d78c: add             x2, x2, HEAP, lsl #32
    // 0x96d790: r17 = -648
    //     0x96d790: movn            x17, #0x287
    // 0x96d794: ldr             d0, [fp, x17]
    // 0x96d798: r0 = lerp()
    //     0x96d798: bl              #0x97632c  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x96d79c: mov             x3, x0
    // 0x96d7a0: ldur            x0, [fp, #-0x18]
    // 0x96d7a4: r17 = -392
    //     0x96d7a4: movn            x17, #0x187
    // 0x96d7a8: str             x3, [fp, x17]
    // 0x96d7ac: LoadField: r1 = r0->field_cf
    //     0x96d7ac: ldur            w1, [x0, #0xcf]
    // 0x96d7b0: DecompressPointer r1
    //     0x96d7b0: add             x1, x1, HEAP, lsl #32
    // 0x96d7b4: ldur            x4, [fp, #-0x20]
    // 0x96d7b8: LoadField: r2 = r4->field_cf
    //     0x96d7b8: ldur            w2, [x4, #0xcf]
    // 0x96d7bc: DecompressPointer r2
    //     0x96d7bc: add             x2, x2, HEAP, lsl #32
    // 0x96d7c0: r17 = -648
    //     0x96d7c0: movn            x17, #0x287
    // 0x96d7c4: ldr             d0, [fp, x17]
    // 0x96d7c8: r0 = lerp()
    //     0x96d7c8: bl              #0x9761c4  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x96d7cc: mov             x3, x0
    // 0x96d7d0: ldur            x0, [fp, #-0x18]
    // 0x96d7d4: r17 = -400
    //     0x96d7d4: movn            x17, #0x18f
    // 0x96d7d8: str             x3, [fp, x17]
    // 0x96d7dc: LoadField: r1 = r0->field_d3
    //     0x96d7dc: ldur            w1, [x0, #0xd3]
    // 0x96d7e0: DecompressPointer r1
    //     0x96d7e0: add             x1, x1, HEAP, lsl #32
    // 0x96d7e4: ldur            x4, [fp, #-0x20]
    // 0x96d7e8: LoadField: r2 = r4->field_d3
    //     0x96d7e8: ldur            w2, [x4, #0xd3]
    // 0x96d7ec: DecompressPointer r2
    //     0x96d7ec: add             x2, x2, HEAP, lsl #32
    // 0x96d7f0: r17 = -648
    //     0x96d7f0: movn            x17, #0x287
    // 0x96d7f4: ldr             d0, [fp, x17]
    // 0x96d7f8: r0 = lerp()
    //     0x96d7f8: bl              #0x9760e0  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x96d7fc: mov             x3, x0
    // 0x96d800: ldur            x0, [fp, #-0x18]
    // 0x96d804: r17 = -408
    //     0x96d804: movn            x17, #0x197
    // 0x96d808: str             x3, [fp, x17]
    // 0x96d80c: LoadField: r1 = r0->field_d7
    //     0x96d80c: ldur            w1, [x0, #0xd7]
    // 0x96d810: DecompressPointer r1
    //     0x96d810: add             x1, x1, HEAP, lsl #32
    // 0x96d814: ldur            x4, [fp, #-0x20]
    // 0x96d818: LoadField: r2 = r4->field_d7
    //     0x96d818: ldur            w2, [x4, #0xd7]
    // 0x96d81c: DecompressPointer r2
    //     0x96d81c: add             x2, x2, HEAP, lsl #32
    // 0x96d820: r17 = -648
    //     0x96d820: movn            x17, #0x287
    // 0x96d824: ldr             d0, [fp, x17]
    // 0x96d828: r0 = lerp()
    //     0x96d828: bl              #0x976068  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x96d82c: mov             x3, x0
    // 0x96d830: ldur            x0, [fp, #-0x18]
    // 0x96d834: r17 = -416
    //     0x96d834: movn            x17, #0x19f
    // 0x96d838: str             x3, [fp, x17]
    // 0x96d83c: LoadField: r1 = r0->field_db
    //     0x96d83c: ldur            w1, [x0, #0xdb]
    // 0x96d840: DecompressPointer r1
    //     0x96d840: add             x1, x1, HEAP, lsl #32
    // 0x96d844: ldur            x4, [fp, #-0x20]
    // 0x96d848: LoadField: r2 = r4->field_db
    //     0x96d848: ldur            w2, [x4, #0xdb]
    // 0x96d84c: DecompressPointer r2
    //     0x96d84c: add             x2, x2, HEAP, lsl #32
    // 0x96d850: r17 = -648
    //     0x96d850: movn            x17, #0x287
    // 0x96d854: ldr             d0, [fp, x17]
    // 0x96d858: r0 = lerp()
    //     0x96d858: bl              #0x975f44  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x96d85c: mov             x3, x0
    // 0x96d860: ldur            x0, [fp, #-0x18]
    // 0x96d864: r17 = -424
    //     0x96d864: movn            x17, #0x1a7
    // 0x96d868: str             x3, [fp, x17]
    // 0x96d86c: LoadField: r1 = r0->field_df
    //     0x96d86c: ldur            w1, [x0, #0xdf]
    // 0x96d870: DecompressPointer r1
    //     0x96d870: add             x1, x1, HEAP, lsl #32
    // 0x96d874: ldur            x4, [fp, #-0x20]
    // 0x96d878: LoadField: r2 = r4->field_df
    //     0x96d878: ldur            w2, [x4, #0xdf]
    // 0x96d87c: DecompressPointer r2
    //     0x96d87c: add             x2, x2, HEAP, lsl #32
    // 0x96d880: r17 = -648
    //     0x96d880: movn            x17, #0x287
    // 0x96d884: ldr             d0, [fp, x17]
    // 0x96d888: r0 = lerp()
    //     0x96d888: bl              #0x975ecc  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x96d88c: mov             x3, x0
    // 0x96d890: ldur            x0, [fp, #-0x18]
    // 0x96d894: r17 = -432
    //     0x96d894: movn            x17, #0x1af
    // 0x96d898: str             x3, [fp, x17]
    // 0x96d89c: LoadField: r1 = r0->field_e3
    //     0x96d89c: ldur            w1, [x0, #0xe3]
    // 0x96d8a0: DecompressPointer r1
    //     0x96d8a0: add             x1, x1, HEAP, lsl #32
    // 0x96d8a4: ldur            x4, [fp, #-0x20]
    // 0x96d8a8: LoadField: r2 = r4->field_e3
    //     0x96d8a8: ldur            w2, [x4, #0xe3]
    // 0x96d8ac: DecompressPointer r2
    //     0x96d8ac: add             x2, x2, HEAP, lsl #32
    // 0x96d8b0: r17 = -648
    //     0x96d8b0: movn            x17, #0x287
    // 0x96d8b4: ldr             d0, [fp, x17]
    // 0x96d8b8: r0 = lerp()
    //     0x96d8b8: bl              #0x975b50  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x96d8bc: mov             x3, x0
    // 0x96d8c0: ldur            x0, [fp, #-0x18]
    // 0x96d8c4: r17 = -440
    //     0x96d8c4: movn            x17, #0x1b7
    // 0x96d8c8: str             x3, [fp, x17]
    // 0x96d8cc: LoadField: r1 = r0->field_e7
    //     0x96d8cc: ldur            w1, [x0, #0xe7]
    // 0x96d8d0: DecompressPointer r1
    //     0x96d8d0: add             x1, x1, HEAP, lsl #32
    // 0x96d8d4: ldur            x4, [fp, #-0x20]
    // 0x96d8d8: LoadField: r2 = r4->field_e7
    //     0x96d8d8: ldur            w2, [x4, #0xe7]
    // 0x96d8dc: DecompressPointer r2
    //     0x96d8dc: add             x2, x2, HEAP, lsl #32
    // 0x96d8e0: r17 = -648
    //     0x96d8e0: movn            x17, #0x287
    // 0x96d8e4: ldr             d0, [fp, x17]
    // 0x96d8e8: r0 = lerp()
    //     0x96d8e8: bl              #0x975ae4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x96d8ec: mov             x3, x0
    // 0x96d8f0: ldur            x0, [fp, #-0x18]
    // 0x96d8f4: r17 = -448
    //     0x96d8f4: movn            x17, #0x1bf
    // 0x96d8f8: str             x3, [fp, x17]
    // 0x96d8fc: LoadField: r1 = r0->field_eb
    //     0x96d8fc: ldur            w1, [x0, #0xeb]
    // 0x96d900: DecompressPointer r1
    //     0x96d900: add             x1, x1, HEAP, lsl #32
    // 0x96d904: ldur            x4, [fp, #-0x20]
    // 0x96d908: LoadField: r2 = r4->field_eb
    //     0x96d908: ldur            w2, [x4, #0xeb]
    // 0x96d90c: DecompressPointer r2
    //     0x96d90c: add             x2, x2, HEAP, lsl #32
    // 0x96d910: r17 = -648
    //     0x96d910: movn            x17, #0x287
    // 0x96d914: ldr             d0, [fp, x17]
    // 0x96d918: r0 = lerp()
    //     0x96d918: bl              #0x975854  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x96d91c: mov             x3, x0
    // 0x96d920: ldur            x0, [fp, #-0x18]
    // 0x96d924: r17 = -456
    //     0x96d924: movn            x17, #0x1c7
    // 0x96d928: str             x3, [fp, x17]
    // 0x96d92c: LoadField: r1 = r0->field_ef
    //     0x96d92c: ldur            w1, [x0, #0xef]
    // 0x96d930: DecompressPointer r1
    //     0x96d930: add             x1, x1, HEAP, lsl #32
    // 0x96d934: ldur            x4, [fp, #-0x20]
    // 0x96d938: LoadField: r2 = r4->field_ef
    //     0x96d938: ldur            w2, [x4, #0xef]
    // 0x96d93c: DecompressPointer r2
    //     0x96d93c: add             x2, x2, HEAP, lsl #32
    // 0x96d940: r17 = -648
    //     0x96d940: movn            x17, #0x287
    // 0x96d944: ldr             d0, [fp, x17]
    // 0x96d948: r0 = lerp()
    //     0x96d948: bl              #0x9757dc  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x96d94c: mov             x3, x0
    // 0x96d950: ldur            x0, [fp, #-0x18]
    // 0x96d954: r17 = -464
    //     0x96d954: movn            x17, #0x1cf
    // 0x96d958: str             x3, [fp, x17]
    // 0x96d95c: LoadField: r1 = r0->field_f3
    //     0x96d95c: ldur            w1, [x0, #0xf3]
    // 0x96d960: DecompressPointer r1
    //     0x96d960: add             x1, x1, HEAP, lsl #32
    // 0x96d964: ldur            x4, [fp, #-0x20]
    // 0x96d968: LoadField: r2 = r4->field_f3
    //     0x96d968: ldur            w2, [x4, #0xf3]
    // 0x96d96c: DecompressPointer r2
    //     0x96d96c: add             x2, x2, HEAP, lsl #32
    // 0x96d970: r17 = -648
    //     0x96d970: movn            x17, #0x287
    // 0x96d974: ldr             d0, [fp, x17]
    // 0x96d978: r0 = lerp()
    //     0x96d978: bl              #0x975764  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x96d97c: mov             x3, x0
    // 0x96d980: ldur            x0, [fp, #-0x18]
    // 0x96d984: r17 = -472
    //     0x96d984: movn            x17, #0x1d7
    // 0x96d988: str             x3, [fp, x17]
    // 0x96d98c: LoadField: r1 = r0->field_f7
    //     0x96d98c: ldur            w1, [x0, #0xf7]
    // 0x96d990: DecompressPointer r1
    //     0x96d990: add             x1, x1, HEAP, lsl #32
    // 0x96d994: ldur            x4, [fp, #-0x20]
    // 0x96d998: LoadField: r2 = r4->field_f7
    //     0x96d998: ldur            w2, [x4, #0xf7]
    // 0x96d99c: DecompressPointer r2
    //     0x96d99c: add             x2, x2, HEAP, lsl #32
    // 0x96d9a0: r17 = -648
    //     0x96d9a0: movn            x17, #0x287
    // 0x96d9a4: ldr             d0, [fp, x17]
    // 0x96d9a8: r0 = lerp()
    //     0x96d9a8: bl              #0x975690  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x96d9ac: mov             x3, x0
    // 0x96d9b0: ldur            x0, [fp, #-0x18]
    // 0x96d9b4: r17 = -480
    //     0x96d9b4: movn            x17, #0x1df
    // 0x96d9b8: str             x3, [fp, x17]
    // 0x96d9bc: LoadField: r1 = r0->field_fb
    //     0x96d9bc: ldur            w1, [x0, #0xfb]
    // 0x96d9c0: DecompressPointer r1
    //     0x96d9c0: add             x1, x1, HEAP, lsl #32
    // 0x96d9c4: ldur            x4, [fp, #-0x20]
    // 0x96d9c8: LoadField: r2 = r4->field_fb
    //     0x96d9c8: ldur            w2, [x4, #0xfb]
    // 0x96d9cc: DecompressPointer r2
    //     0x96d9cc: add             x2, x2, HEAP, lsl #32
    // 0x96d9d0: r17 = -648
    //     0x96d9d0: movn            x17, #0x287
    // 0x96d9d4: ldr             d0, [fp, x17]
    // 0x96d9d8: r0 = lerp()
    //     0x96d9d8: bl              #0x975538  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x96d9dc: mov             x3, x0
    // 0x96d9e0: ldur            x0, [fp, #-0x18]
    // 0x96d9e4: r17 = -488
    //     0x96d9e4: movn            x17, #0x1e7
    // 0x96d9e8: str             x3, [fp, x17]
    // 0x96d9ec: LoadField: r1 = r0->field_ff
    //     0x96d9ec: ldur            w1, [x0, #0xff]
    // 0x96d9f0: DecompressPointer r1
    //     0x96d9f0: add             x1, x1, HEAP, lsl #32
    // 0x96d9f4: ldur            x4, [fp, #-0x20]
    // 0x96d9f8: LoadField: r2 = r4->field_ff
    //     0x96d9f8: ldur            w2, [x4, #0xff]
    // 0x96d9fc: DecompressPointer r2
    //     0x96d9fc: add             x2, x2, HEAP, lsl #32
    // 0x96da00: r17 = -648
    //     0x96da00: movn            x17, #0x287
    // 0x96da04: ldr             d0, [fp, x17]
    // 0x96da08: r0 = lerp()
    //     0x96da08: bl              #0x9753e0  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x96da0c: mov             x3, x0
    // 0x96da10: ldur            x0, [fp, #-0x18]
    // 0x96da14: r17 = -496
    //     0x96da14: movn            x17, #0x1ef
    // 0x96da18: str             x3, [fp, x17]
    // 0x96da1c: r17 = 259
    //     0x96da1c: movz            x17, #0x103
    // 0x96da20: ldr             w1, [x0, x17]
    // 0x96da24: DecompressPointer r1
    //     0x96da24: add             x1, x1, HEAP, lsl #32
    // 0x96da28: ldur            x4, [fp, #-0x20]
    // 0x96da2c: r17 = 259
    //     0x96da2c: movz            x17, #0x103
    // 0x96da30: ldr             w2, [x4, x17]
    // 0x96da34: DecompressPointer r2
    //     0x96da34: add             x2, x2, HEAP, lsl #32
    // 0x96da38: r17 = -648
    //     0x96da38: movn            x17, #0x287
    // 0x96da3c: ldr             d0, [fp, x17]
    // 0x96da40: r0 = lerp()
    //     0x96da40: bl              #0x97522c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x96da44: mov             x3, x0
    // 0x96da48: ldur            x0, [fp, #-0x18]
    // 0x96da4c: r17 = -504
    //     0x96da4c: movn            x17, #0x1f7
    // 0x96da50: str             x3, [fp, x17]
    // 0x96da54: r17 = 263
    //     0x96da54: movz            x17, #0x107
    // 0x96da58: ldr             w1, [x0, x17]
    // 0x96da5c: DecompressPointer r1
    //     0x96da5c: add             x1, x1, HEAP, lsl #32
    // 0x96da60: ldur            x4, [fp, #-0x20]
    // 0x96da64: r17 = 263
    //     0x96da64: movz            x17, #0x107
    // 0x96da68: ldr             w2, [x4, x17]
    // 0x96da6c: DecompressPointer r2
    //     0x96da6c: add             x2, x2, HEAP, lsl #32
    // 0x96da70: r17 = -648
    //     0x96da70: movn            x17, #0x287
    // 0x96da74: ldr             d0, [fp, x17]
    // 0x96da78: r0 = lerp()
    //     0x96da78: bl              #0x9751b4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x96da7c: mov             x3, x0
    // 0x96da80: ldur            x0, [fp, #-0x18]
    // 0x96da84: r17 = -512
    //     0x96da84: orr             x17, xzr, #0xfffffffffffffe00
    // 0x96da88: str             x3, [fp, x17]
    // 0x96da8c: r17 = 267
    //     0x96da8c: movz            x17, #0x10b
    // 0x96da90: ldr             w1, [x0, x17]
    // 0x96da94: DecompressPointer r1
    //     0x96da94: add             x1, x1, HEAP, lsl #32
    // 0x96da98: ldur            x4, [fp, #-0x20]
    // 0x96da9c: r17 = 267
    //     0x96da9c: movz            x17, #0x10b
    // 0x96daa0: ldr             w2, [x4, x17]
    // 0x96daa4: DecompressPointer r2
    //     0x96daa4: add             x2, x2, HEAP, lsl #32
    // 0x96daa8: r17 = -648
    //     0x96daa8: movn            x17, #0x287
    // 0x96daac: ldr             d0, [fp, x17]
    // 0x96dab0: r0 = lerp()
    //     0x96dab0: bl              #0x97504c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x96dab4: mov             x3, x0
    // 0x96dab8: ldur            x0, [fp, #-0x18]
    // 0x96dabc: r17 = -520
    //     0x96dabc: movn            x17, #0x207
    // 0x96dac0: str             x3, [fp, x17]
    // 0x96dac4: r17 = 271
    //     0x96dac4: movz            x17, #0x10f
    // 0x96dac8: ldr             w1, [x0, x17]
    // 0x96dacc: DecompressPointer r1
    //     0x96dacc: add             x1, x1, HEAP, lsl #32
    // 0x96dad0: ldur            x4, [fp, #-0x20]
    // 0x96dad4: r17 = 271
    //     0x96dad4: movz            x17, #0x10f
    // 0x96dad8: ldr             w2, [x4, x17]
    // 0x96dadc: DecompressPointer r2
    //     0x96dadc: add             x2, x2, HEAP, lsl #32
    // 0x96dae0: r17 = -648
    //     0x96dae0: movn            x17, #0x287
    // 0x96dae4: ldr             d0, [fp, x17]
    // 0x96dae8: r0 = lerp()
    //     0x96dae8: bl              #0x974e2c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x96daec: mov             x3, x0
    // 0x96daf0: ldur            x0, [fp, #-0x18]
    // 0x96daf4: r17 = -528
    //     0x96daf4: movn            x17, #0x20f
    // 0x96daf8: str             x3, [fp, x17]
    // 0x96dafc: r17 = 275
    //     0x96dafc: movz            x17, #0x113
    // 0x96db00: ldr             w1, [x0, x17]
    // 0x96db04: DecompressPointer r1
    //     0x96db04: add             x1, x1, HEAP, lsl #32
    // 0x96db08: ldur            x4, [fp, #-0x20]
    // 0x96db0c: r17 = 275
    //     0x96db0c: movz            x17, #0x113
    // 0x96db10: ldr             w2, [x4, x17]
    // 0x96db14: DecompressPointer r2
    //     0x96db14: add             x2, x2, HEAP, lsl #32
    // 0x96db18: r17 = -648
    //     0x96db18: movn            x17, #0x287
    // 0x96db1c: ldr             d0, [fp, x17]
    // 0x96db20: r0 = lerp()
    //     0x96db20: bl              #0x974d70  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x96db24: mov             x3, x0
    // 0x96db28: ldur            x0, [fp, #-0x18]
    // 0x96db2c: r17 = -536
    //     0x96db2c: movn            x17, #0x217
    // 0x96db30: str             x3, [fp, x17]
    // 0x96db34: r17 = 279
    //     0x96db34: movz            x17, #0x117
    // 0x96db38: ldr             w1, [x0, x17]
    // 0x96db3c: DecompressPointer r1
    //     0x96db3c: add             x1, x1, HEAP, lsl #32
    // 0x96db40: ldur            x4, [fp, #-0x20]
    // 0x96db44: r17 = 279
    //     0x96db44: movz            x17, #0x117
    // 0x96db48: ldr             w2, [x4, x17]
    // 0x96db4c: DecompressPointer r2
    //     0x96db4c: add             x2, x2, HEAP, lsl #32
    // 0x96db50: r17 = -648
    //     0x96db50: movn            x17, #0x287
    // 0x96db54: ldr             d0, [fp, x17]
    // 0x96db58: r0 = lerp()
    //     0x96db58: bl              #0x974d14  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x96db5c: mov             x3, x0
    // 0x96db60: ldur            x0, [fp, #-0x18]
    // 0x96db64: r17 = -544
    //     0x96db64: movn            x17, #0x21f
    // 0x96db68: str             x3, [fp, x17]
    // 0x96db6c: r17 = 283
    //     0x96db6c: movz            x17, #0x11b
    // 0x96db70: ldr             w1, [x0, x17]
    // 0x96db74: DecompressPointer r1
    //     0x96db74: add             x1, x1, HEAP, lsl #32
    // 0x96db78: ldur            x4, [fp, #-0x20]
    // 0x96db7c: r17 = 283
    //     0x96db7c: movz            x17, #0x11b
    // 0x96db80: ldr             w2, [x4, x17]
    // 0x96db84: DecompressPointer r2
    //     0x96db84: add             x2, x2, HEAP, lsl #32
    // 0x96db88: r17 = -648
    //     0x96db88: movn            x17, #0x287
    // 0x96db8c: ldr             d0, [fp, x17]
    // 0x96db90: r0 = lerp()
    //     0x96db90: bl              #0x974b9c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x96db94: mov             x3, x0
    // 0x96db98: ldur            x0, [fp, #-0x18]
    // 0x96db9c: r17 = -552
    //     0x96db9c: movn            x17, #0x227
    // 0x96dba0: str             x3, [fp, x17]
    // 0x96dba4: r17 = 287
    //     0x96dba4: movz            x17, #0x11f
    // 0x96dba8: ldr             w1, [x0, x17]
    // 0x96dbac: DecompressPointer r1
    //     0x96dbac: add             x1, x1, HEAP, lsl #32
    // 0x96dbb0: ldur            x4, [fp, #-0x20]
    // 0x96dbb4: r17 = 287
    //     0x96dbb4: movz            x17, #0x11f
    // 0x96dbb8: ldr             w2, [x4, x17]
    // 0x96dbbc: DecompressPointer r2
    //     0x96dbbc: add             x2, x2, HEAP, lsl #32
    // 0x96dbc0: r17 = -648
    //     0x96dbc0: movn            x17, #0x287
    // 0x96dbc4: ldr             d0, [fp, x17]
    // 0x96dbc8: r0 = lerp()
    //     0x96dbc8: bl              #0x974b24  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x96dbcc: mov             x3, x0
    // 0x96dbd0: ldur            x0, [fp, #-0x18]
    // 0x96dbd4: r17 = -560
    //     0x96dbd4: movn            x17, #0x22f
    // 0x96dbd8: str             x3, [fp, x17]
    // 0x96dbdc: r17 = 291
    //     0x96dbdc: movz            x17, #0x123
    // 0x96dbe0: ldr             w1, [x0, x17]
    // 0x96dbe4: DecompressPointer r1
    //     0x96dbe4: add             x1, x1, HEAP, lsl #32
    // 0x96dbe8: ldur            x4, [fp, #-0x20]
    // 0x96dbec: r17 = 291
    //     0x96dbec: movz            x17, #0x123
    // 0x96dbf0: ldr             w2, [x4, x17]
    // 0x96dbf4: DecompressPointer r2
    //     0x96dbf4: add             x2, x2, HEAP, lsl #32
    // 0x96dbf8: r17 = -648
    //     0x96dbf8: movn            x17, #0x287
    // 0x96dbfc: ldr             d0, [fp, x17]
    // 0x96dc00: r0 = lerp()
    //     0x96dc00: bl              #0x9748e0  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x96dc04: mov             x3, x0
    // 0x96dc08: ldur            x0, [fp, #-0x18]
    // 0x96dc0c: r17 = -568
    //     0x96dc0c: movn            x17, #0x237
    // 0x96dc10: str             x3, [fp, x17]
    // 0x96dc14: r17 = 295
    //     0x96dc14: movz            x17, #0x127
    // 0x96dc18: ldr             w1, [x0, x17]
    // 0x96dc1c: DecompressPointer r1
    //     0x96dc1c: add             x1, x1, HEAP, lsl #32
    // 0x96dc20: ldur            x4, [fp, #-0x20]
    // 0x96dc24: r17 = 295
    //     0x96dc24: movz            x17, #0x127
    // 0x96dc28: ldr             w2, [x4, x17]
    // 0x96dc2c: DecompressPointer r2
    //     0x96dc2c: add             x2, x2, HEAP, lsl #32
    // 0x96dc30: r17 = -648
    //     0x96dc30: movn            x17, #0x287
    // 0x96dc34: ldr             d0, [fp, x17]
    // 0x96dc38: r0 = lerp()
    //     0x96dc38: bl              #0x97471c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x96dc3c: mov             x3, x0
    // 0x96dc40: ldur            x0, [fp, #-0x18]
    // 0x96dc44: r17 = -576
    //     0x96dc44: movn            x17, #0x23f
    // 0x96dc48: str             x3, [fp, x17]
    // 0x96dc4c: r17 = 299
    //     0x96dc4c: movz            x17, #0x12b
    // 0x96dc50: ldr             w1, [x0, x17]
    // 0x96dc54: DecompressPointer r1
    //     0x96dc54: add             x1, x1, HEAP, lsl #32
    // 0x96dc58: ldur            x4, [fp, #-0x20]
    // 0x96dc5c: r17 = 299
    //     0x96dc5c: movz            x17, #0x12b
    // 0x96dc60: ldr             w2, [x4, x17]
    // 0x96dc64: DecompressPointer r2
    //     0x96dc64: add             x2, x2, HEAP, lsl #32
    // 0x96dc68: r17 = -648
    //     0x96dc68: movn            x17, #0x287
    // 0x96dc6c: ldr             d0, [fp, x17]
    // 0x96dc70: r0 = lerp()
    //     0x96dc70: bl              #0x974660  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x96dc74: mov             x3, x0
    // 0x96dc78: ldur            x0, [fp, #-0x18]
    // 0x96dc7c: r17 = -584
    //     0x96dc7c: movn            x17, #0x247
    // 0x96dc80: str             x3, [fp, x17]
    // 0x96dc84: r17 = 303
    //     0x96dc84: movz            x17, #0x12f
    // 0x96dc88: ldr             w1, [x0, x17]
    // 0x96dc8c: DecompressPointer r1
    //     0x96dc8c: add             x1, x1, HEAP, lsl #32
    // 0x96dc90: ldur            x4, [fp, #-0x20]
    // 0x96dc94: r17 = 303
    //     0x96dc94: movz            x17, #0x12f
    // 0x96dc98: ldr             w2, [x4, x17]
    // 0x96dc9c: DecompressPointer r2
    //     0x96dc9c: add             x2, x2, HEAP, lsl #32
    // 0x96dca0: r17 = -648
    //     0x96dca0: movn            x17, #0x287
    // 0x96dca4: ldr             d0, [fp, x17]
    // 0x96dca8: r0 = lerp()
    //     0x96dca8: bl              #0x97448c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x96dcac: mov             x3, x0
    // 0x96dcb0: ldur            x0, [fp, #-0x18]
    // 0x96dcb4: r17 = -592
    //     0x96dcb4: movn            x17, #0x24f
    // 0x96dcb8: str             x3, [fp, x17]
    // 0x96dcbc: r17 = 307
    //     0x96dcbc: movz            x17, #0x133
    // 0x96dcc0: ldr             w1, [x0, x17]
    // 0x96dcc4: DecompressPointer r1
    //     0x96dcc4: add             x1, x1, HEAP, lsl #32
    // 0x96dcc8: ldur            x4, [fp, #-0x20]
    // 0x96dccc: r17 = 307
    //     0x96dccc: movz            x17, #0x133
    // 0x96dcd0: ldr             w2, [x4, x17]
    // 0x96dcd4: DecompressPointer r2
    //     0x96dcd4: add             x2, x2, HEAP, lsl #32
    // 0x96dcd8: r17 = -648
    //     0x96dcd8: movn            x17, #0x287
    // 0x96dcdc: ldr             d0, [fp, x17]
    // 0x96dce0: r0 = lerp()
    //     0x96dce0: bl              #0x974414  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x96dce4: mov             x3, x0
    // 0x96dce8: ldur            x0, [fp, #-0x18]
    // 0x96dcec: r17 = -600
    //     0x96dcec: movn            x17, #0x257
    // 0x96dcf0: str             x3, [fp, x17]
    // 0x96dcf4: r17 = 311
    //     0x96dcf4: movz            x17, #0x137
    // 0x96dcf8: ldr             w1, [x0, x17]
    // 0x96dcfc: DecompressPointer r1
    //     0x96dcfc: add             x1, x1, HEAP, lsl #32
    // 0x96dd00: ldur            x4, [fp, #-0x20]
    // 0x96dd04: r17 = 311
    //     0x96dd04: movz            x17, #0x137
    // 0x96dd08: ldr             w2, [x4, x17]
    // 0x96dd0c: DecompressPointer r2
    //     0x96dd0c: add             x2, x2, HEAP, lsl #32
    // 0x96dd10: r17 = -648
    //     0x96dd10: movn            x17, #0x287
    // 0x96dd14: ldr             d0, [fp, x17]
    // 0x96dd18: r0 = lerp()
    //     0x96dd18: bl              #0x974354  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x96dd1c: mov             x3, x0
    // 0x96dd20: ldur            x0, [fp, #-0x18]
    // 0x96dd24: r17 = -608
    //     0x96dd24: movn            x17, #0x25f
    // 0x96dd28: str             x3, [fp, x17]
    // 0x96dd2c: r17 = 315
    //     0x96dd2c: movz            x17, #0x13b
    // 0x96dd30: ldr             w1, [x0, x17]
    // 0x96dd34: DecompressPointer r1
    //     0x96dd34: add             x1, x1, HEAP, lsl #32
    // 0x96dd38: ldur            x4, [fp, #-0x20]
    // 0x96dd3c: r17 = 315
    //     0x96dd3c: movz            x17, #0x13b
    // 0x96dd40: ldr             w2, [x4, x17]
    // 0x96dd44: DecompressPointer r2
    //     0x96dd44: add             x2, x2, HEAP, lsl #32
    // 0x96dd48: r17 = -648
    //     0x96dd48: movn            x17, #0x287
    // 0x96dd4c: ldr             d0, [fp, x17]
    // 0x96dd50: r0 = lerp()
    //     0x96dd50: bl              #0x97364c  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x96dd54: mov             x3, x0
    // 0x96dd58: ldur            x0, [fp, #-0x18]
    // 0x96dd5c: r17 = -616
    //     0x96dd5c: movn            x17, #0x267
    // 0x96dd60: str             x3, [fp, x17]
    // 0x96dd64: r17 = 319
    //     0x96dd64: movz            x17, #0x13f
    // 0x96dd68: ldr             w1, [x0, x17]
    // 0x96dd6c: DecompressPointer r1
    //     0x96dd6c: add             x1, x1, HEAP, lsl #32
    // 0x96dd70: ldur            x4, [fp, #-0x20]
    // 0x96dd74: r17 = 319
    //     0x96dd74: movz            x17, #0x13f
    // 0x96dd78: ldr             w2, [x4, x17]
    // 0x96dd7c: DecompressPointer r2
    //     0x96dd7c: add             x2, x2, HEAP, lsl #32
    // 0x96dd80: r17 = -648
    //     0x96dd80: movn            x17, #0x287
    // 0x96dd84: ldr             d0, [fp, x17]
    // 0x96dd88: r0 = lerp()
    //     0x96dd88: bl              #0x972eac  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x96dd8c: mov             x3, x0
    // 0x96dd90: ldur            x0, [fp, #-0x18]
    // 0x96dd94: r17 = -624
    //     0x96dd94: movn            x17, #0x26f
    // 0x96dd98: str             x3, [fp, x17]
    // 0x96dd9c: r17 = 323
    //     0x96dd9c: movz            x17, #0x143
    // 0x96dda0: ldr             w1, [x0, x17]
    // 0x96dda4: DecompressPointer r1
    //     0x96dda4: add             x1, x1, HEAP, lsl #32
    // 0x96dda8: ldur            x4, [fp, #-0x20]
    // 0x96ddac: r17 = 323
    //     0x96ddac: movz            x17, #0x143
    // 0x96ddb0: ldr             w2, [x4, x17]
    // 0x96ddb4: DecompressPointer r2
    //     0x96ddb4: add             x2, x2, HEAP, lsl #32
    // 0x96ddb8: r17 = -648
    //     0x96ddb8: movn            x17, #0x287
    // 0x96ddbc: ldr             d0, [fp, x17]
    // 0x96ddc0: r0 = lerp()
    //     0x96ddc0: bl              #0x96e314  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x96ddc4: mov             x3, x0
    // 0x96ddc8: ldur            x0, [fp, #-0x18]
    // 0x96ddcc: r17 = -632
    //     0x96ddcc: movn            x17, #0x277
    // 0x96ddd0: str             x3, [fp, x17]
    // 0x96ddd4: r17 = 327
    //     0x96ddd4: movz            x17, #0x147
    // 0x96ddd8: ldr             w1, [x0, x17]
    // 0x96dddc: DecompressPointer r1
    //     0x96dddc: add             x1, x1, HEAP, lsl #32
    // 0x96dde0: ldur            x4, [fp, #-0x20]
    // 0x96dde4: r17 = 327
    //     0x96dde4: movz            x17, #0x147
    // 0x96dde8: ldr             w2, [x4, x17]
    // 0x96ddec: DecompressPointer r2
    //     0x96ddec: add             x2, x2, HEAP, lsl #32
    // 0x96ddf0: r17 = -648
    //     0x96ddf0: movn            x17, #0x287
    // 0x96ddf4: ldr             d0, [fp, x17]
    // 0x96ddf8: r0 = lerp()
    //     0x96ddf8: bl              #0x96e20c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x96ddfc: mov             x4, x0
    // 0x96de00: ldur            x0, [fp, #-0x18]
    // 0x96de04: r17 = -640
    //     0x96de04: movn            x17, #0x27f
    // 0x96de08: str             x4, [fp, x17]
    // 0x96de0c: r17 = 331
    //     0x96de0c: movz            x17, #0x14b
    // 0x96de10: ldr             w1, [x0, x17]
    // 0x96de14: DecompressPointer r1
    //     0x96de14: add             x1, x1, HEAP, lsl #32
    // 0x96de18: ldur            x0, [fp, #-0x20]
    // 0x96de1c: r17 = 331
    //     0x96de1c: movz            x17, #0x14b
    // 0x96de20: ldr             w2, [x0, x17]
    // 0x96de24: DecompressPointer r2
    //     0x96de24: add             x2, x2, HEAP, lsl #32
    // 0x96de28: ldur            x3, [fp, #-0x58]
    // 0x96de2c: r0 = lerp()
    //     0x96de2c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x96de30: stur            x0, [fp, #-0x18]
    // 0x96de34: r0 = ThemeData()
    //     0x96de34: bl              #0x654d00  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x96de38: ldur            x1, [fp, #-0x10]
    // 0x96de3c: StoreField: r0->field_13 = r1
    //     0x96de3c: stur            w1, [x0, #0x13]
    // 0x96de40: ldur            x1, [fp, #-8]
    // 0x96de44: StoreField: r0->field_7 = r1
    //     0x96de44: stur            w1, [x0, #7]
    // 0x96de48: ldur            x1, [fp, #-0x38]
    // 0x96de4c: StoreField: r0->field_f = r1
    //     0x96de4c: stur            w1, [x0, #0xf]
    // 0x96de50: ldur            x1, [fp, #-0x30]
    // 0x96de54: ArrayStore: r0[0] = r1  ; List_4
    //     0x96de54: stur            w1, [x0, #0x17]
    // 0x96de58: ldur            x1, [fp, #-0x28]
    // 0x96de5c: StoreField: r0->field_1b = r1
    //     0x96de5c: stur            w1, [x0, #0x1b]
    // 0x96de60: r1 = Instance_PageTransitionsTheme
    //     0x96de60: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0x96de64: ldr             x1, [x1, #0x4f0]
    // 0x96de68: StoreField: r0->field_1f = r1
    //     0x96de68: stur            w1, [x0, #0x1f]
    // 0x96de6c: r1 = Instance_TargetPlatform
    //     0x96de6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x96de70: ldr             x1, [x1, #0x4f8]
    // 0x96de74: StoreField: r0->field_23 = r1
    //     0x96de74: stur            w1, [x0, #0x23]
    // 0x96de78: ldur            x1, [fp, #-0x50]
    // 0x96de7c: StoreField: r0->field_27 = r1
    //     0x96de7c: stur            w1, [x0, #0x27]
    // 0x96de80: ldur            x1, [fp, #-0x48]
    // 0x96de84: StoreField: r0->field_2b = r1
    //     0x96de84: stur            w1, [x0, #0x2b]
    // 0x96de88: ldur            x1, [fp, #-0x40]
    // 0x96de8c: StoreField: r0->field_2f = r1
    //     0x96de8c: stur            w1, [x0, #0x2f]
    // 0x96de90: ldur            x1, [fp, #-0x60]
    // 0x96de94: StoreField: r0->field_33 = r1
    //     0x96de94: stur            w1, [x0, #0x33]
    // 0x96de98: ldur            x1, [fp, #-0x78]
    // 0x96de9c: StoreField: r0->field_3f = r1
    //     0x96de9c: stur            w1, [x0, #0x3f]
    // 0x96dea0: ldur            x1, [fp, #-0x68]
    // 0x96dea4: StoreField: r0->field_37 = r1
    //     0x96dea4: stur            w1, [x0, #0x37]
    // 0x96dea8: ldur            x1, [fp, #-0x70]
    // 0x96deac: StoreField: r0->field_3b = r1
    //     0x96deac: stur            w1, [x0, #0x3b]
    // 0x96deb0: ldur            x1, [fp, #-0x80]
    // 0x96deb4: StoreField: r0->field_43 = r1
    //     0x96deb4: stur            w1, [x0, #0x43]
    // 0x96deb8: ldur            x1, [fp, #-0x88]
    // 0x96debc: StoreField: r0->field_47 = r1
    //     0x96debc: stur            w1, [x0, #0x47]
    // 0x96dec0: ldur            x1, [fp, #-0x90]
    // 0x96dec4: StoreField: r0->field_4b = r1
    //     0x96dec4: stur            w1, [x0, #0x4b]
    // 0x96dec8: ldur            x1, [fp, #-0x98]
    // 0x96decc: StoreField: r0->field_4f = r1
    //     0x96decc: stur            w1, [x0, #0x4f]
    // 0x96ded0: ldur            x1, [fp, #-0xa0]
    // 0x96ded4: StoreField: r0->field_53 = r1
    //     0x96ded4: stur            w1, [x0, #0x53]
    // 0x96ded8: ldur            x1, [fp, #-0xa8]
    // 0x96dedc: StoreField: r0->field_57 = r1
    //     0x96dedc: stur            w1, [x0, #0x57]
    // 0x96dee0: ldur            x1, [fp, #-0xb0]
    // 0x96dee4: StoreField: r0->field_5b = r1
    //     0x96dee4: stur            w1, [x0, #0x5b]
    // 0x96dee8: ldur            x1, [fp, #-0xb8]
    // 0x96deec: StoreField: r0->field_5f = r1
    //     0x96deec: stur            w1, [x0, #0x5f]
    // 0x96def0: ldur            x1, [fp, #-0xc0]
    // 0x96def4: StoreField: r0->field_63 = r1
    //     0x96def4: stur            w1, [x0, #0x63]
    // 0x96def8: ldur            x1, [fp, #-0xc8]
    // 0x96defc: StoreField: r0->field_67 = r1
    //     0x96defc: stur            w1, [x0, #0x67]
    // 0x96df00: ldur            x1, [fp, #-0xd0]
    // 0x96df04: StoreField: r0->field_6b = r1
    //     0x96df04: stur            w1, [x0, #0x6b]
    // 0x96df08: ldur            x1, [fp, #-0xd8]
    // 0x96df0c: StoreField: r0->field_6f = r1
    //     0x96df0c: stur            w1, [x0, #0x6f]
    // 0x96df10: ldur            x1, [fp, #-0xe0]
    // 0x96df14: StoreField: r0->field_73 = r1
    //     0x96df14: stur            w1, [x0, #0x73]
    // 0x96df18: ldur            x1, [fp, #-0xe8]
    // 0x96df1c: StoreField: r0->field_77 = r1
    //     0x96df1c: stur            w1, [x0, #0x77]
    // 0x96df20: ldur            x1, [fp, #-0xf0]
    // 0x96df24: StoreField: r0->field_7b = r1
    //     0x96df24: stur            w1, [x0, #0x7b]
    // 0x96df28: ldur            x1, [fp, #-0xf8]
    // 0x96df2c: StoreField: r0->field_7f = r1
    //     0x96df2c: stur            w1, [x0, #0x7f]
    // 0x96df30: ldur            x1, [fp, #-0x100]
    // 0x96df34: StoreField: r0->field_83 = r1
    //     0x96df34: stur            w1, [x0, #0x83]
    // 0x96df38: r17 = -264
    //     0x96df38: movn            x17, #0x107
    // 0x96df3c: ldr             x1, [fp, x17]
    // 0x96df40: StoreField: r0->field_87 = r1
    //     0x96df40: stur            w1, [x0, #0x87]
    // 0x96df44: r17 = -272
    //     0x96df44: movn            x17, #0x10f
    // 0x96df48: ldr             x1, [fp, x17]
    // 0x96df4c: StoreField: r0->field_8b = r1
    //     0x96df4c: stur            w1, [x0, #0x8b]
    // 0x96df50: r17 = -280
    //     0x96df50: movn            x17, #0x117
    // 0x96df54: ldr             x1, [fp, x17]
    // 0x96df58: StoreField: r0->field_8f = r1
    //     0x96df58: stur            w1, [x0, #0x8f]
    // 0x96df5c: r17 = -288
    //     0x96df5c: movn            x17, #0x11f
    // 0x96df60: ldr             x1, [fp, x17]
    // 0x96df64: StoreField: r0->field_97 = r1
    //     0x96df64: stur            w1, [x0, #0x97]
    // 0x96df68: r17 = -296
    //     0x96df68: movn            x17, #0x127
    // 0x96df6c: ldr             x1, [fp, x17]
    // 0x96df70: StoreField: r0->field_9b = r1
    //     0x96df70: stur            w1, [x0, #0x9b]
    // 0x96df74: r17 = -304
    //     0x96df74: movn            x17, #0x12f
    // 0x96df78: ldr             x1, [fp, x17]
    // 0x96df7c: StoreField: r0->field_9f = r1
    //     0x96df7c: stur            w1, [x0, #0x9f]
    // 0x96df80: r17 = -312
    //     0x96df80: movn            x17, #0x137
    // 0x96df84: ldr             x1, [fp, x17]
    // 0x96df88: StoreField: r0->field_a3 = r1
    //     0x96df88: stur            w1, [x0, #0xa3]
    // 0x96df8c: r17 = -320
    //     0x96df8c: movn            x17, #0x13f
    // 0x96df90: ldr             x1, [fp, x17]
    // 0x96df94: StoreField: r0->field_a7 = r1
    //     0x96df94: stur            w1, [x0, #0xa7]
    // 0x96df98: r17 = -336
    //     0x96df98: movn            x17, #0x14f
    // 0x96df9c: ldr             x1, [fp, x17]
    // 0x96dfa0: StoreField: r0->field_ab = r1
    //     0x96dfa0: stur            w1, [x0, #0xab]
    // 0x96dfa4: r17 = -328
    //     0x96dfa4: movn            x17, #0x147
    // 0x96dfa8: ldr             x1, [fp, x17]
    // 0x96dfac: StoreField: r0->field_af = r1
    //     0x96dfac: stur            w1, [x0, #0xaf]
    // 0x96dfb0: r17 = -344
    //     0x96dfb0: movn            x17, #0x157
    // 0x96dfb4: ldr             x1, [fp, x17]
    // 0x96dfb8: StoreField: r0->field_b3 = r1
    //     0x96dfb8: stur            w1, [x0, #0xb3]
    // 0x96dfbc: r17 = -352
    //     0x96dfbc: movn            x17, #0x15f
    // 0x96dfc0: ldr             x1, [fp, x17]
    // 0x96dfc4: StoreField: r0->field_b7 = r1
    //     0x96dfc4: stur            w1, [x0, #0xb7]
    // 0x96dfc8: r17 = -360
    //     0x96dfc8: movn            x17, #0x167
    // 0x96dfcc: ldr             x1, [fp, x17]
    // 0x96dfd0: StoreField: r0->field_bb = r1
    //     0x96dfd0: stur            w1, [x0, #0xbb]
    // 0x96dfd4: r17 = -368
    //     0x96dfd4: movn            x17, #0x16f
    // 0x96dfd8: ldr             x1, [fp, x17]
    // 0x96dfdc: StoreField: r0->field_bf = r1
    //     0x96dfdc: stur            w1, [x0, #0xbf]
    // 0x96dfe0: r17 = -376
    //     0x96dfe0: movn            x17, #0x177
    // 0x96dfe4: ldr             x1, [fp, x17]
    // 0x96dfe8: StoreField: r0->field_c3 = r1
    //     0x96dfe8: stur            w1, [x0, #0xc3]
    // 0x96dfec: r17 = -384
    //     0x96dfec: movn            x17, #0x17f
    // 0x96dff0: ldr             x1, [fp, x17]
    // 0x96dff4: StoreField: r0->field_c7 = r1
    //     0x96dff4: stur            w1, [x0, #0xc7]
    // 0x96dff8: r17 = -392
    //     0x96dff8: movn            x17, #0x187
    // 0x96dffc: ldr             x1, [fp, x17]
    // 0x96e000: StoreField: r0->field_cb = r1
    //     0x96e000: stur            w1, [x0, #0xcb]
    // 0x96e004: r17 = -400
    //     0x96e004: movn            x17, #0x18f
    // 0x96e008: ldr             x1, [fp, x17]
    // 0x96e00c: StoreField: r0->field_cf = r1
    //     0x96e00c: stur            w1, [x0, #0xcf]
    // 0x96e010: r17 = -408
    //     0x96e010: movn            x17, #0x197
    // 0x96e014: ldr             x1, [fp, x17]
    // 0x96e018: StoreField: r0->field_d3 = r1
    //     0x96e018: stur            w1, [x0, #0xd3]
    // 0x96e01c: r17 = -416
    //     0x96e01c: movn            x17, #0x19f
    // 0x96e020: ldr             x1, [fp, x17]
    // 0x96e024: StoreField: r0->field_d7 = r1
    //     0x96e024: stur            w1, [x0, #0xd7]
    // 0x96e028: r17 = -424
    //     0x96e028: movn            x17, #0x1a7
    // 0x96e02c: ldr             x1, [fp, x17]
    // 0x96e030: StoreField: r0->field_db = r1
    //     0x96e030: stur            w1, [x0, #0xdb]
    // 0x96e034: r17 = -432
    //     0x96e034: movn            x17, #0x1af
    // 0x96e038: ldr             x1, [fp, x17]
    // 0x96e03c: StoreField: r0->field_df = r1
    //     0x96e03c: stur            w1, [x0, #0xdf]
    // 0x96e040: r17 = -440
    //     0x96e040: movn            x17, #0x1b7
    // 0x96e044: ldr             x1, [fp, x17]
    // 0x96e048: StoreField: r0->field_e3 = r1
    //     0x96e048: stur            w1, [x0, #0xe3]
    // 0x96e04c: r17 = -448
    //     0x96e04c: movn            x17, #0x1bf
    // 0x96e050: ldr             x1, [fp, x17]
    // 0x96e054: StoreField: r0->field_e7 = r1
    //     0x96e054: stur            w1, [x0, #0xe7]
    // 0x96e058: r17 = -456
    //     0x96e058: movn            x17, #0x1c7
    // 0x96e05c: ldr             x1, [fp, x17]
    // 0x96e060: StoreField: r0->field_eb = r1
    //     0x96e060: stur            w1, [x0, #0xeb]
    // 0x96e064: r17 = -464
    //     0x96e064: movn            x17, #0x1cf
    // 0x96e068: ldr             x1, [fp, x17]
    // 0x96e06c: StoreField: r0->field_ef = r1
    //     0x96e06c: stur            w1, [x0, #0xef]
    // 0x96e070: r17 = -472
    //     0x96e070: movn            x17, #0x1d7
    // 0x96e074: ldr             x1, [fp, x17]
    // 0x96e078: StoreField: r0->field_f3 = r1
    //     0x96e078: stur            w1, [x0, #0xf3]
    // 0x96e07c: r17 = -480
    //     0x96e07c: movn            x17, #0x1df
    // 0x96e080: ldr             x1, [fp, x17]
    // 0x96e084: StoreField: r0->field_f7 = r1
    //     0x96e084: stur            w1, [x0, #0xf7]
    // 0x96e088: r17 = -488
    //     0x96e088: movn            x17, #0x1e7
    // 0x96e08c: ldr             x1, [fp, x17]
    // 0x96e090: StoreField: r0->field_fb = r1
    //     0x96e090: stur            w1, [x0, #0xfb]
    // 0x96e094: r17 = -496
    //     0x96e094: movn            x17, #0x1ef
    // 0x96e098: ldr             x1, [fp, x17]
    // 0x96e09c: StoreField: r0->field_ff = r1
    //     0x96e09c: stur            w1, [x0, #0xff]
    // 0x96e0a0: r17 = -504
    //     0x96e0a0: movn            x17, #0x1f7
    // 0x96e0a4: ldr             x1, [fp, x17]
    // 0x96e0a8: r17 = 259
    //     0x96e0a8: movz            x17, #0x103
    // 0x96e0ac: str             w1, [x0, x17]
    // 0x96e0b0: r17 = -512
    //     0x96e0b0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x96e0b4: ldr             x1, [fp, x17]
    // 0x96e0b8: r17 = 263
    //     0x96e0b8: movz            x17, #0x107
    // 0x96e0bc: str             w1, [x0, x17]
    // 0x96e0c0: r17 = -520
    //     0x96e0c0: movn            x17, #0x207
    // 0x96e0c4: ldr             x1, [fp, x17]
    // 0x96e0c8: r17 = 267
    //     0x96e0c8: movz            x17, #0x10b
    // 0x96e0cc: str             w1, [x0, x17]
    // 0x96e0d0: r17 = -528
    //     0x96e0d0: movn            x17, #0x20f
    // 0x96e0d4: ldr             x1, [fp, x17]
    // 0x96e0d8: r17 = 271
    //     0x96e0d8: movz            x17, #0x10f
    // 0x96e0dc: str             w1, [x0, x17]
    // 0x96e0e0: r17 = -536
    //     0x96e0e0: movn            x17, #0x217
    // 0x96e0e4: ldr             x1, [fp, x17]
    // 0x96e0e8: r17 = 275
    //     0x96e0e8: movz            x17, #0x113
    // 0x96e0ec: str             w1, [x0, x17]
    // 0x96e0f0: r17 = -544
    //     0x96e0f0: movn            x17, #0x21f
    // 0x96e0f4: ldr             x1, [fp, x17]
    // 0x96e0f8: r17 = 279
    //     0x96e0f8: movz            x17, #0x117
    // 0x96e0fc: str             w1, [x0, x17]
    // 0x96e100: r17 = -552
    //     0x96e100: movn            x17, #0x227
    // 0x96e104: ldr             x1, [fp, x17]
    // 0x96e108: r17 = 283
    //     0x96e108: movz            x17, #0x11b
    // 0x96e10c: str             w1, [x0, x17]
    // 0x96e110: r17 = -560
    //     0x96e110: movn            x17, #0x22f
    // 0x96e114: ldr             x1, [fp, x17]
    // 0x96e118: r17 = 287
    //     0x96e118: movz            x17, #0x11f
    // 0x96e11c: str             w1, [x0, x17]
    // 0x96e120: r17 = -568
    //     0x96e120: movn            x17, #0x237
    // 0x96e124: ldr             x1, [fp, x17]
    // 0x96e128: r17 = 291
    //     0x96e128: movz            x17, #0x123
    // 0x96e12c: str             w1, [x0, x17]
    // 0x96e130: r17 = -576
    //     0x96e130: movn            x17, #0x23f
    // 0x96e134: ldr             x1, [fp, x17]
    // 0x96e138: r17 = 295
    //     0x96e138: movz            x17, #0x127
    // 0x96e13c: str             w1, [x0, x17]
    // 0x96e140: r17 = -584
    //     0x96e140: movn            x17, #0x247
    // 0x96e144: ldr             x1, [fp, x17]
    // 0x96e148: r17 = 299
    //     0x96e148: movz            x17, #0x12b
    // 0x96e14c: str             w1, [x0, x17]
    // 0x96e150: r17 = -592
    //     0x96e150: movn            x17, #0x24f
    // 0x96e154: ldr             x1, [fp, x17]
    // 0x96e158: r17 = 303
    //     0x96e158: movz            x17, #0x12f
    // 0x96e15c: str             w1, [x0, x17]
    // 0x96e160: r17 = -600
    //     0x96e160: movn            x17, #0x257
    // 0x96e164: ldr             x1, [fp, x17]
    // 0x96e168: r17 = 307
    //     0x96e168: movz            x17, #0x133
    // 0x96e16c: str             w1, [x0, x17]
    // 0x96e170: r17 = -608
    //     0x96e170: movn            x17, #0x25f
    // 0x96e174: ldr             x1, [fp, x17]
    // 0x96e178: r17 = 311
    //     0x96e178: movz            x17, #0x137
    // 0x96e17c: str             w1, [x0, x17]
    // 0x96e180: r17 = -616
    //     0x96e180: movn            x17, #0x267
    // 0x96e184: ldr             x1, [fp, x17]
    // 0x96e188: r17 = 315
    //     0x96e188: movz            x17, #0x13b
    // 0x96e18c: str             w1, [x0, x17]
    // 0x96e190: r17 = -624
    //     0x96e190: movn            x17, #0x26f
    // 0x96e194: ldr             x1, [fp, x17]
    // 0x96e198: r17 = 319
    //     0x96e198: movz            x17, #0x13f
    // 0x96e19c: str             w1, [x0, x17]
    // 0x96e1a0: r17 = -632
    //     0x96e1a0: movn            x17, #0x277
    // 0x96e1a4: ldr             x1, [fp, x17]
    // 0x96e1a8: r17 = 323
    //     0x96e1a8: movz            x17, #0x143
    // 0x96e1ac: str             w1, [x0, x17]
    // 0x96e1b0: ldur            x1, [fp, #-0x18]
    // 0x96e1b4: r17 = 331
    //     0x96e1b4: movz            x17, #0x14b
    // 0x96e1b8: str             w1, [x0, x17]
    // 0x96e1bc: r17 = -640
    //     0x96e1bc: movn            x17, #0x27f
    // 0x96e1c0: ldr             x1, [fp, x17]
    // 0x96e1c4: r17 = 327
    //     0x96e1c4: movz            x17, #0x147
    // 0x96e1c8: str             w1, [x0, x17]
    // 0x96e1cc: LeaveFrame
    //     0x96e1cc: mov             SP, fp
    //     0x96e1d0: ldp             fp, lr, [SP], #0x10
    // 0x96e1d4: ret
    //     0x96e1d4: ret             
    // 0x96e1d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e1d8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96e1dc: b               #0x96cefc
    // 0x96e1e0: SaveReg d0
    //     0x96e1e0: str             q0, [SP, #-0x10]!
    // 0x96e1e4: stp             x4, x5, [SP, #-0x10]!
    // 0x96e1e8: stp             x1, x2, [SP, #-0x10]!
    // 0x96e1ec: SaveReg r0
    //     0x96e1ec: str             x0, [SP, #-8]!
    // 0x96e1f0: r0 = AllocateDouble()
    //     0x96e1f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96e1f4: mov             x6, x0
    // 0x96e1f8: RestoreReg r0
    //     0x96e1f8: ldr             x0, [SP], #8
    // 0x96e1fc: ldp             x1, x2, [SP], #0x10
    // 0x96e200: ldp             x4, x5, [SP], #0x10
    // 0x96e204: RestoreReg d0
    //     0x96e204: ldr             q0, [SP], #0x10
    // 0x96e208: b               #0x96d0d4
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x9794c8, size: 0x188
    // 0x9794c8: EnterFrame
    //     0x9794c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9794cc: mov             fp, SP
    // 0x9794d0: AllocStack(0x38)
    //     0x9794d0: sub             SP, SP, #0x38
    // 0x9794d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x9794d4: stur            x1, [fp, #-8]
    //     0x9794d8: stur            x2, [fp, #-0x10]
    //     0x9794dc: stur            d0, [fp, #-0x20]
    // 0x9794e0: CheckStackOverflow
    //     0x9794e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9794e4: cmp             SP, x16
    //     0x9794e8: b.ls            #0x97962c
    // 0x9794ec: r1 = 3
    //     0x9794ec: movz            x1, #0x3
    // 0x9794f0: r0 = AllocateContext()
    //     0x9794f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9794f4: mov             x3, x0
    // 0x9794f8: ldur            x0, [fp, #-8]
    // 0x9794fc: stur            x3, [fp, #-0x18]
    // 0x979500: StoreField: r3->field_f = r0
    //     0x979500: stur            w0, [x3, #0xf]
    // 0x979504: ldur            x1, [fp, #-0x10]
    // 0x979508: StoreField: r3->field_13 = r1
    //     0x979508: stur            w1, [x3, #0x13]
    // 0x97950c: ldur            d0, [fp, #-0x20]
    // 0x979510: r1 = inline_Allocate_Double()
    //     0x979510: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x979514: add             x1, x1, #0x10
    //     0x979518: cmp             x2, x1
    //     0x97951c: b.ls            #0x979634
    //     0x979520: str             x1, [THR, #0x50]  ; THR::top
    //     0x979524: sub             x1, x1, #0xf
    //     0x979528: movz            x2, #0xe15c
    //     0x97952c: movk            x2, #0x3, lsl #16
    //     0x979530: stur            x2, [x1, #-1]
    // 0x979534: StoreField: r1->field_7 = d0
    //     0x979534: stur            d0, [x1, #7]
    // 0x979538: ArrayStore: r3[0] = r1  ; List_4
    //     0x979538: stur            w1, [x3, #0x17]
    // 0x97953c: LoadField: r4 = r0->field_f
    //     0x97953c: ldur            w4, [x0, #0xf]
    // 0x979540: DecompressPointer r4
    //     0x979540: add             x4, x4, HEAP, lsl #32
    // 0x979544: mov             x2, x3
    // 0x979548: stur            x4, [fp, #-0x10]
    // 0x97954c: r1 = Function '<anonymous closure>': static.
    //     0x97954c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b20] AnonymousClosure: static (0x9796bc), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x9794c8)
    //     0x979550: ldr             x1, [x1, #0xb20]
    // 0x979554: r0 = AllocateClosure()
    //     0x979554: bl              #0xb8c820  ; AllocateClosureStub
    // 0x979558: mov             x1, x0
    // 0x97955c: ldur            x0, [fp, #-0x10]
    // 0x979560: r2 = LoadClassIdInstr(r0)
    //     0x979560: ldur            x2, [x0, #-1]
    //     0x979564: ubfx            x2, x2, #0xc, #0x14
    // 0x979568: r16 = <Object, ThemeExtension>
    //     0x979568: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeArguments: <Object, ThemeExtension>
    //     0x97956c: ldr             x16, [x16, #0xa28]
    // 0x979570: stp             x0, x16, [SP, #8]
    // 0x979574: str             x1, [SP]
    // 0x979578: mov             x0, x2
    // 0x97957c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x97957c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x979580: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x979580: add             lr, x0, #0xbe4
    //     0x979584: ldr             lr, [x21, lr, lsl #3]
    //     0x979588: blr             lr
    // 0x97958c: mov             x3, x0
    // 0x979590: ldur            x2, [fp, #-0x18]
    // 0x979594: stur            x3, [fp, #-8]
    // 0x979598: LoadField: r0 = r2->field_13
    //     0x979598: ldur            w0, [x2, #0x13]
    // 0x97959c: DecompressPointer r0
    //     0x97959c: add             x0, x0, HEAP, lsl #32
    // 0x9795a0: LoadField: r1 = r0->field_f
    //     0x9795a0: ldur            w1, [x0, #0xf]
    // 0x9795a4: DecompressPointer r1
    //     0x9795a4: add             x1, x1, HEAP, lsl #32
    // 0x9795a8: r0 = LoadClassIdInstr(r1)
    //     0x9795a8: ldur            x0, [x1, #-1]
    //     0x9795ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9795b0: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x9795b0: add             lr, x0, #0xa0e
    //     0x9795b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9795b8: blr             lr
    // 0x9795bc: ldur            x2, [fp, #-0x18]
    // 0x9795c0: r1 = Function '<anonymous closure>': static.
    //     0x9795c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b28] AnonymousClosure: static (0x979650), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x9794c8)
    //     0x9795c4: ldr             x1, [x1, #0xb28]
    // 0x9795c8: stur            x0, [fp, #-0x10]
    // 0x9795cc: r0 = AllocateClosure()
    //     0x9795cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9795d0: ldur            x1, [fp, #-0x10]
    // 0x9795d4: r2 = LoadClassIdInstr(r1)
    //     0x9795d4: ldur            x2, [x1, #-1]
    //     0x9795d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9795dc: mov             x16, x0
    // 0x9795e0: mov             x0, x2
    // 0x9795e4: mov             x2, x16
    // 0x9795e8: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x9795e8: movz            x17, #0xb8e5
    //     0x9795ec: add             lr, x0, x17
    //     0x9795f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9795f4: blr             lr
    // 0x9795f8: ldur            x3, [fp, #-8]
    // 0x9795fc: r1 = LoadClassIdInstr(r3)
    //     0x9795fc: ldur            x1, [x3, #-1]
    //     0x979600: ubfx            x1, x1, #0xc, #0x14
    // 0x979604: mov             x2, x0
    // 0x979608: mov             x0, x1
    // 0x97960c: mov             x1, x3
    // 0x979610: r0 = GDT[cid_x0 + 0xea9]()
    //     0x979610: add             lr, x0, #0xea9
    //     0x979614: ldr             lr, [x21, lr, lsl #3]
    //     0x979618: blr             lr
    // 0x97961c: ldur            x0, [fp, #-8]
    // 0x979620: LeaveFrame
    //     0x979620: mov             SP, fp
    //     0x979624: ldp             fp, lr, [SP], #0x10
    // 0x979628: ret
    //     0x979628: ret             
    // 0x97962c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97962c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979630: b               #0x9794ec
    // 0x979634: SaveReg d0
    //     0x979634: str             q0, [SP, #-0x10]!
    // 0x979638: stp             x0, x3, [SP, #-0x10]!
    // 0x97963c: r0 = AllocateDouble()
    //     0x97963c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979640: mov             x1, x0
    // 0x979644: ldp             x0, x3, [SP], #0x10
    // 0x979648: RestoreReg d0
    //     0x979648: ldr             q0, [SP], #0x10
    // 0x97964c: b               #0x979534
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x979650, size: 0x6c
    // 0x979650: EnterFrame
    //     0x979650: stp             fp, lr, [SP, #-0x10]!
    //     0x979654: mov             fp, SP
    // 0x979658: ldr             x0, [fp, #0x18]
    // 0x97965c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97965c: ldur            w1, [x0, #0x17]
    // 0x979660: DecompressPointer r1
    //     0x979660: add             x1, x1, HEAP, lsl #32
    // 0x979664: CheckStackOverflow
    //     0x979664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979668: cmp             SP, x16
    //     0x97966c: b.ls            #0x9796b4
    // 0x979670: LoadField: r0 = r1->field_f
    //     0x979670: ldur            w0, [x1, #0xf]
    // 0x979674: DecompressPointer r0
    //     0x979674: add             x0, x0, HEAP, lsl #32
    // 0x979678: LoadField: r1 = r0->field_f
    //     0x979678: ldur            w1, [x0, #0xf]
    // 0x97967c: DecompressPointer r1
    //     0x97967c: add             x1, x1, HEAP, lsl #32
    // 0x979680: ldr             x0, [fp, #0x10]
    // 0x979684: LoadField: r2 = r0->field_b
    //     0x979684: ldur            w2, [x0, #0xb]
    // 0x979688: DecompressPointer r2
    //     0x979688: add             x2, x2, HEAP, lsl #32
    // 0x97968c: r0 = LoadClassIdInstr(r1)
    //     0x97968c: ldur            x0, [x1, #-1]
    //     0x979690: ubfx            x0, x0, #0xc, #0x14
    // 0x979694: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x979694: add             lr, x0, #0x3a1
    //     0x979698: ldr             lr, [x21, lr, lsl #3]
    //     0x97969c: blr             lr
    // 0x9796a0: eor             x1, x0, #0x10
    // 0x9796a4: mov             x0, x1
    // 0x9796a8: LeaveFrame
    //     0x9796a8: mov             SP, fp
    //     0x9796ac: ldp             fp, lr, [SP], #0x10
    // 0x9796b0: ret
    //     0x9796b0: ret             
    // 0x9796b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9796b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9796b8: b               #0x979670
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x9796bc, size: 0xa4
    // 0x9796bc: EnterFrame
    //     0x9796bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9796c0: mov             fp, SP
    // 0x9796c4: AllocStack(0x8)
    //     0x9796c4: sub             SP, SP, #8
    // 0x9796c8: SetupParameters()
    //     0x9796c8: ldr             x0, [fp, #0x20]
    //     0x9796cc: ldur            w3, [x0, #0x17]
    //     0x9796d0: add             x3, x3, HEAP, lsl #32
    //     0x9796d4: stur            x3, [fp, #-8]
    // 0x9796d8: CheckStackOverflow
    //     0x9796d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9796dc: cmp             SP, x16
    //     0x9796e0: b.ls            #0x979758
    // 0x9796e4: LoadField: r0 = r3->field_13
    //     0x9796e4: ldur            w0, [x3, #0x13]
    // 0x9796e8: DecompressPointer r0
    //     0x9796e8: add             x0, x0, HEAP, lsl #32
    // 0x9796ec: LoadField: r1 = r0->field_f
    //     0x9796ec: ldur            w1, [x0, #0xf]
    // 0x9796f0: DecompressPointer r1
    //     0x9796f0: add             x1, x1, HEAP, lsl #32
    // 0x9796f4: r0 = LoadClassIdInstr(r1)
    //     0x9796f4: ldur            x0, [x1, #-1]
    //     0x9796f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9796fc: ldr             x2, [fp, #0x18]
    // 0x979700: r0 = GDT[cid_x0 + -0x128]()
    //     0x979700: sub             lr, x0, #0x128
    //     0x979704: ldr             lr, [x21, lr, lsl #3]
    //     0x979708: blr             lr
    // 0x97970c: mov             x1, x0
    // 0x979710: ldur            x0, [fp, #-8]
    // 0x979714: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x979714: ldur            w2, [x0, #0x17]
    // 0x979718: DecompressPointer r2
    //     0x979718: add             x2, x2, HEAP, lsl #32
    // 0x97971c: LoadField: d0 = r2->field_7
    //     0x97971c: ldur            d0, [x2, #7]
    // 0x979720: mov             x2, x1
    // 0x979724: ldr             x1, [fp, #0x10]
    // 0x979728: r0 = lerp()
    //     0x979728: bl              #0x979760  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::lerp
    // 0x97972c: r1 = <Object, ThemeExtension>
    //     0x97972c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeArguments: <Object, ThemeExtension>
    //     0x979730: ldr             x1, [x1, #0xa28]
    // 0x979734: stur            x0, [fp, #-8]
    // 0x979738: r0 = MapEntry()
    //     0x979738: bl              #0x4dec28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x97973c: ldr             x1, [fp, #0x18]
    // 0x979740: StoreField: r0->field_b = r1
    //     0x979740: stur            w1, [x0, #0xb]
    // 0x979744: ldur            x1, [fp, #-8]
    // 0x979748: StoreField: r0->field_f = r1
    //     0x979748: stur            w1, [x0, #0xf]
    // 0x97974c: LeaveFrame
    //     0x97974c: mov             SP, fp
    //     0x979750: ldp             fp, lr, [SP], #0x10
    // 0x979754: ret
    //     0x979754: ret             
    // 0x979758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97975c: b               #0x9796e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa57ae8, size: 0x115c
    // 0xa57ae8: EnterFrame
    //     0xa57ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa57aec: mov             fp, SP
    // 0xa57af0: AllocStack(0x28)
    //     0xa57af0: sub             SP, SP, #0x28
    // 0xa57af4: CheckStackOverflow
    //     0xa57af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57af8: cmp             SP, x16
    //     0xa57afc: b.ls            #0xa58c3c
    // 0xa57b00: ldr             x0, [fp, #0x10]
    // 0xa57b04: cmp             w0, NULL
    // 0xa57b08: b.ne            #0xa57b1c
    // 0xa57b0c: r0 = false
    //     0xa57b0c: add             x0, NULL, #0x30  ; false
    // 0xa57b10: LeaveFrame
    //     0xa57b10: mov             SP, fp
    //     0xa57b14: ldp             fp, lr, [SP], #0x10
    // 0xa57b18: ret
    //     0xa57b18: ret             
    // 0xa57b1c: str             x0, [SP]
    // 0xa57b20: r0 = runtimeType()
    //     0xa57b20: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa57b24: r1 = LoadClassIdInstr(r0)
    //     0xa57b24: ldur            x1, [x0, #-1]
    //     0xa57b28: ubfx            x1, x1, #0xc, #0x14
    // 0xa57b2c: r16 = ThemeData
    //     0xa57b2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x264d8] Type: ThemeData
    //     0xa57b30: ldr             x16, [x16, #0x4d8]
    // 0xa57b34: stp             x16, x0, [SP]
    // 0xa57b38: mov             x0, x1
    // 0xa57b3c: mov             lr, x0
    // 0xa57b40: ldr             lr, [x21, lr, lsl #3]
    // 0xa57b44: blr             lr
    // 0xa57b48: tbz             w0, #4, #0xa57b5c
    // 0xa57b4c: r0 = false
    //     0xa57b4c: add             x0, NULL, #0x30  ; false
    // 0xa57b50: LeaveFrame
    //     0xa57b50: mov             SP, fp
    //     0xa57b54: ldp             fp, lr, [SP], #0x10
    // 0xa57b58: ret
    //     0xa57b58: ret             
    // 0xa57b5c: ldr             x0, [fp, #0x10]
    // 0xa57b60: r1 = 60
    //     0xa57b60: movz            x1, #0x3c
    // 0xa57b64: branchIfSmi(r0, 0xa57b70)
    //     0xa57b64: tbz             w0, #0, #0xa57b70
    // 0xa57b68: r1 = LoadClassIdInstr(r0)
    //     0xa57b68: ldur            x1, [x0, #-1]
    //     0xa57b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa57b70: cmp             x1, #0xda2
    // 0xa57b74: b.ne            #0xa58c2c
    // 0xa57b78: ldr             x1, [fp, #0x18]
    // 0xa57b7c: LoadField: r2 = r0->field_13
    //     0xa57b7c: ldur            w2, [x0, #0x13]
    // 0xa57b80: DecompressPointer r2
    //     0xa57b80: add             x2, x2, HEAP, lsl #32
    // 0xa57b84: LoadField: r3 = r1->field_13
    //     0xa57b84: ldur            w3, [x1, #0x13]
    // 0xa57b88: DecompressPointer r3
    //     0xa57b88: add             x3, x3, HEAP, lsl #32
    // 0xa57b8c: r16 = <Type, Adaptation<Object>>
    //     0xa57b8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] TypeArguments: <Type, Adaptation<Object>>
    //     0xa57b90: ldr             x16, [x16, #0xa30]
    // 0xa57b94: stp             x2, x16, [SP, #8]
    // 0xa57b98: str             x3, [SP]
    // 0xa57b9c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa57b9c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa57ba0: r0 = mapEquals()
    //     0xa57ba0: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa57ba4: tbnz            w0, #4, #0xa58c2c
    // 0xa57ba8: ldr             x1, [fp, #0x18]
    // 0xa57bac: ldr             x0, [fp, #0x10]
    // 0xa57bb0: LoadField: r2 = r0->field_7
    //     0xa57bb0: ldur            w2, [x0, #7]
    // 0xa57bb4: DecompressPointer r2
    //     0xa57bb4: add             x2, x2, HEAP, lsl #32
    // 0xa57bb8: LoadField: r3 = r1->field_7
    //     0xa57bb8: ldur            w3, [x1, #7]
    // 0xa57bbc: DecompressPointer r3
    //     0xa57bbc: add             x3, x3, HEAP, lsl #32
    // 0xa57bc0: cmp             w2, w3
    // 0xa57bc4: b.ne            #0xa58c2c
    // 0xa57bc8: LoadField: r2 = r0->field_f
    //     0xa57bc8: ldur            w2, [x0, #0xf]
    // 0xa57bcc: DecompressPointer r2
    //     0xa57bcc: add             x2, x2, HEAP, lsl #32
    // 0xa57bd0: LoadField: r3 = r1->field_f
    //     0xa57bd0: ldur            w3, [x1, #0xf]
    // 0xa57bd4: DecompressPointer r3
    //     0xa57bd4: add             x3, x3, HEAP, lsl #32
    // 0xa57bd8: r16 = <Object, ThemeExtension>
    //     0xa57bd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a28] TypeArguments: <Object, ThemeExtension>
    //     0xa57bdc: ldr             x16, [x16, #0xa28]
    // 0xa57be0: stp             x2, x16, [SP, #8]
    // 0xa57be4: str             x3, [SP]
    // 0xa57be8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa57be8: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa57bec: r0 = mapEquals()
    //     0xa57bec: bl              #0x680d38  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa57bf0: tbnz            w0, #4, #0xa58c2c
    // 0xa57bf4: ldr             x1, [fp, #0x18]
    // 0xa57bf8: ldr             x0, [fp, #0x10]
    // 0xa57bfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa57bfc: ldur            w2, [x0, #0x17]
    // 0xa57c00: DecompressPointer r2
    //     0xa57c00: add             x2, x2, HEAP, lsl #32
    // 0xa57c04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa57c04: ldur            w3, [x1, #0x17]
    // 0xa57c08: DecompressPointer r3
    //     0xa57c08: add             x3, x3, HEAP, lsl #32
    // 0xa57c0c: stp             x3, x2, [SP]
    // 0xa57c10: r0 = ==()
    //     0xa57c10: bl              #0xa513f8  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::==
    // 0xa57c14: tbnz            w0, #4, #0xa58c2c
    // 0xa57c18: ldr             x1, [fp, #0x18]
    // 0xa57c1c: ldr             x0, [fp, #0x10]
    // 0xa57c20: LoadField: r2 = r0->field_1b
    //     0xa57c20: ldur            w2, [x0, #0x1b]
    // 0xa57c24: DecompressPointer r2
    //     0xa57c24: add             x2, x2, HEAP, lsl #32
    // 0xa57c28: LoadField: r3 = r1->field_1b
    //     0xa57c28: ldur            w3, [x1, #0x1b]
    // 0xa57c2c: DecompressPointer r3
    //     0xa57c2c: add             x3, x3, HEAP, lsl #32
    // 0xa57c30: cmp             w2, w3
    // 0xa57c34: b.ne            #0xa58c2c
    // 0xa57c38: LoadField: r2 = r0->field_27
    //     0xa57c38: ldur            w2, [x0, #0x27]
    // 0xa57c3c: DecompressPointer r2
    //     0xa57c3c: add             x2, x2, HEAP, lsl #32
    // 0xa57c40: LoadField: r3 = r1->field_27
    //     0xa57c40: ldur            w3, [x1, #0x27]
    // 0xa57c44: DecompressPointer r3
    //     0xa57c44: add             x3, x3, HEAP, lsl #32
    // 0xa57c48: stp             x3, x2, [SP]
    // 0xa57c4c: r0 = ==()
    //     0xa57c4c: bl              #0xa54688  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xa57c50: tbnz            w0, #4, #0xa58c2c
    // 0xa57c54: ldr             x1, [fp, #0x18]
    // 0xa57c58: ldr             x0, [fp, #0x10]
    // 0xa57c5c: LoadField: r2 = r0->field_2b
    //     0xa57c5c: ldur            w2, [x0, #0x2b]
    // 0xa57c60: DecompressPointer r2
    //     0xa57c60: add             x2, x2, HEAP, lsl #32
    // 0xa57c64: LoadField: r3 = r1->field_2b
    //     0xa57c64: ldur            w3, [x1, #0x2b]
    // 0xa57c68: DecompressPointer r3
    //     0xa57c68: add             x3, x3, HEAP, lsl #32
    // 0xa57c6c: cmp             w2, w3
    // 0xa57c70: b.ne            #0xa58c2c
    // 0xa57c74: LoadField: r2 = r0->field_2f
    //     0xa57c74: ldur            w2, [x0, #0x2f]
    // 0xa57c78: DecompressPointer r2
    //     0xa57c78: add             x2, x2, HEAP, lsl #32
    // 0xa57c7c: LoadField: r3 = r1->field_2f
    //     0xa57c7c: ldur            w3, [x1, #0x2f]
    // 0xa57c80: DecompressPointer r3
    //     0xa57c80: add             x3, x3, HEAP, lsl #32
    // 0xa57c84: cmp             w2, w3
    // 0xa57c88: b.ne            #0xa58c2c
    // 0xa57c8c: LoadField: r2 = r0->field_33
    //     0xa57c8c: ldur            w2, [x0, #0x33]
    // 0xa57c90: DecompressPointer r2
    //     0xa57c90: add             x2, x2, HEAP, lsl #32
    // 0xa57c94: stur            x2, [fp, #-0x10]
    // 0xa57c98: LoadField: r3 = r1->field_33
    //     0xa57c98: ldur            w3, [x1, #0x33]
    // 0xa57c9c: DecompressPointer r3
    //     0xa57c9c: add             x3, x3, HEAP, lsl #32
    // 0xa57ca0: stur            x3, [fp, #-8]
    // 0xa57ca4: r16 = VisualDensity
    //     0xa57ca4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Type: VisualDensity
    //     0xa57ca8: ldr             x16, [x16, #0x4e0]
    // 0xa57cac: r30 = VisualDensity
    //     0xa57cac: add             lr, PP, #0x26, lsl #12  ; [pp+0x264e0] Type: VisualDensity
    //     0xa57cb0: ldr             lr, [lr, #0x4e0]
    // 0xa57cb4: stp             lr, x16, [SP]
    // 0xa57cb8: r0 = ==()
    //     0xa57cb8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa57cbc: tbnz            w0, #4, #0xa58c2c
    // 0xa57cc0: ldur            x0, [fp, #-0x10]
    // 0xa57cc4: ldur            x1, [fp, #-8]
    // 0xa57cc8: LoadField: d0 = r1->field_7
    //     0xa57cc8: ldur            d0, [x1, #7]
    // 0xa57ccc: LoadField: d1 = r0->field_7
    //     0xa57ccc: ldur            d1, [x0, #7]
    // 0xa57cd0: fcmp            d0, d1
    // 0xa57cd4: b.ne            #0xa58c2c
    // 0xa57cd8: LoadField: d0 = r1->field_f
    //     0xa57cd8: ldur            d0, [x1, #0xf]
    // 0xa57cdc: LoadField: d1 = r0->field_f
    //     0xa57cdc: ldur            d1, [x0, #0xf]
    // 0xa57ce0: fcmp            d0, d1
    // 0xa57ce4: b.ne            #0xa58c2c
    // 0xa57ce8: ldr             x2, [fp, #0x18]
    // 0xa57cec: ldr             x1, [fp, #0x10]
    // 0xa57cf0: LoadField: r0 = r1->field_37
    //     0xa57cf0: ldur            w0, [x1, #0x37]
    // 0xa57cf4: DecompressPointer r0
    //     0xa57cf4: add             x0, x0, HEAP, lsl #32
    // 0xa57cf8: LoadField: r3 = r2->field_37
    //     0xa57cf8: ldur            w3, [x2, #0x37]
    // 0xa57cfc: DecompressPointer r3
    //     0xa57cfc: add             x3, x3, HEAP, lsl #32
    // 0xa57d00: r4 = LoadClassIdInstr(r0)
    //     0xa57d00: ldur            x4, [x0, #-1]
    //     0xa57d04: ubfx            x4, x4, #0xc, #0x14
    // 0xa57d08: stp             x3, x0, [SP]
    // 0xa57d0c: mov             x0, x4
    // 0xa57d10: mov             lr, x0
    // 0xa57d14: ldr             lr, [x21, lr, lsl #3]
    // 0xa57d18: blr             lr
    // 0xa57d1c: tbnz            w0, #4, #0xa58c2c
    // 0xa57d20: ldr             x2, [fp, #0x18]
    // 0xa57d24: ldr             x1, [fp, #0x10]
    // 0xa57d28: LoadField: r0 = r1->field_3b
    //     0xa57d28: ldur            w0, [x1, #0x3b]
    // 0xa57d2c: DecompressPointer r0
    //     0xa57d2c: add             x0, x0, HEAP, lsl #32
    // 0xa57d30: LoadField: r3 = r2->field_3b
    //     0xa57d30: ldur            w3, [x2, #0x3b]
    // 0xa57d34: DecompressPointer r3
    //     0xa57d34: add             x3, x3, HEAP, lsl #32
    // 0xa57d38: r4 = LoadClassIdInstr(r0)
    //     0xa57d38: ldur            x4, [x0, #-1]
    //     0xa57d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa57d40: stp             x3, x0, [SP]
    // 0xa57d44: mov             x0, x4
    // 0xa57d48: mov             lr, x0
    // 0xa57d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa57d50: blr             lr
    // 0xa57d54: tbnz            w0, #4, #0xa58c2c
    // 0xa57d58: ldr             x1, [fp, #0x18]
    // 0xa57d5c: ldr             x0, [fp, #0x10]
    // 0xa57d60: LoadField: r2 = r0->field_3f
    //     0xa57d60: ldur            w2, [x0, #0x3f]
    // 0xa57d64: DecompressPointer r2
    //     0xa57d64: add             x2, x2, HEAP, lsl #32
    // 0xa57d68: LoadField: r3 = r1->field_3f
    //     0xa57d68: ldur            w3, [x1, #0x3f]
    // 0xa57d6c: DecompressPointer r3
    //     0xa57d6c: add             x3, x3, HEAP, lsl #32
    // 0xa57d70: stp             x3, x2, [SP]
    // 0xa57d74: r0 = ==()
    //     0xa57d74: bl              #0xa4b660  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xa57d78: tbnz            w0, #4, #0xa58c2c
    // 0xa57d7c: ldr             x1, [fp, #0x18]
    // 0xa57d80: ldr             x0, [fp, #0x10]
    // 0xa57d84: LoadField: r2 = r0->field_43
    //     0xa57d84: ldur            w2, [x0, #0x43]
    // 0xa57d88: DecompressPointer r2
    //     0xa57d88: add             x2, x2, HEAP, lsl #32
    // 0xa57d8c: stur            x2, [fp, #-0x10]
    // 0xa57d90: LoadField: r3 = r1->field_43
    //     0xa57d90: ldur            w3, [x1, #0x43]
    // 0xa57d94: DecompressPointer r3
    //     0xa57d94: add             x3, x3, HEAP, lsl #32
    // 0xa57d98: stur            x3, [fp, #-8]
    // 0xa57d9c: cmp             w2, w3
    // 0xa57da0: b.ne            #0xa57db0
    // 0xa57da4: mov             x2, x1
    // 0xa57da8: mov             x1, x0
    // 0xa57dac: b               #0xa57e34
    // 0xa57db0: r16 = Color
    //     0xa57db0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57db4: ldr             x16, [x16, #0xfc0]
    // 0xa57db8: r30 = Color
    //     0xa57db8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57dbc: ldr             lr, [lr, #0xfc0]
    // 0xa57dc0: stp             lr, x16, [SP]
    // 0xa57dc4: r0 = ==()
    //     0xa57dc4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa57dc8: tbnz            w0, #4, #0xa58c2c
    // 0xa57dcc: ldur            x0, [fp, #-0x10]
    // 0xa57dd0: ldur            x1, [fp, #-8]
    // 0xa57dd4: LoadField: d0 = r1->field_7
    //     0xa57dd4: ldur            d0, [x1, #7]
    // 0xa57dd8: LoadField: d1 = r0->field_7
    //     0xa57dd8: ldur            d1, [x0, #7]
    // 0xa57ddc: fcmp            d0, d1
    // 0xa57de0: b.ne            #0xa58c2c
    // 0xa57de4: LoadField: d0 = r1->field_f
    //     0xa57de4: ldur            d0, [x1, #0xf]
    // 0xa57de8: LoadField: d1 = r0->field_f
    //     0xa57de8: ldur            d1, [x0, #0xf]
    // 0xa57dec: fcmp            d0, d1
    // 0xa57df0: b.ne            #0xa58c2c
    // 0xa57df4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa57df4: ldur            d0, [x1, #0x17]
    // 0xa57df8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa57df8: ldur            d1, [x0, #0x17]
    // 0xa57dfc: fcmp            d0, d1
    // 0xa57e00: b.ne            #0xa58c2c
    // 0xa57e04: LoadField: d0 = r1->field_1f
    //     0xa57e04: ldur            d0, [x1, #0x1f]
    // 0xa57e08: LoadField: d1 = r0->field_1f
    //     0xa57e08: ldur            d1, [x0, #0x1f]
    // 0xa57e0c: fcmp            d0, d1
    // 0xa57e10: b.ne            #0xa58c2c
    // 0xa57e14: LoadField: r2 = r1->field_27
    //     0xa57e14: ldur            w2, [x1, #0x27]
    // 0xa57e18: DecompressPointer r2
    //     0xa57e18: add             x2, x2, HEAP, lsl #32
    // 0xa57e1c: LoadField: r1 = r0->field_27
    //     0xa57e1c: ldur            w1, [x0, #0x27]
    // 0xa57e20: DecompressPointer r1
    //     0xa57e20: add             x1, x1, HEAP, lsl #32
    // 0xa57e24: cmp             w2, w1
    // 0xa57e28: b.ne            #0xa58c2c
    // 0xa57e2c: ldr             x2, [fp, #0x18]
    // 0xa57e30: ldr             x1, [fp, #0x10]
    // 0xa57e34: LoadField: r0 = r1->field_47
    //     0xa57e34: ldur            w0, [x1, #0x47]
    // 0xa57e38: DecompressPointer r0
    //     0xa57e38: add             x0, x0, HEAP, lsl #32
    // 0xa57e3c: LoadField: r3 = r2->field_47
    //     0xa57e3c: ldur            w3, [x2, #0x47]
    // 0xa57e40: DecompressPointer r3
    //     0xa57e40: add             x3, x3, HEAP, lsl #32
    // 0xa57e44: r4 = LoadClassIdInstr(r0)
    //     0xa57e44: ldur            x4, [x0, #-1]
    //     0xa57e48: ubfx            x4, x4, #0xc, #0x14
    // 0xa57e4c: stp             x3, x0, [SP]
    // 0xa57e50: mov             x0, x4
    // 0xa57e54: mov             lr, x0
    // 0xa57e58: ldr             lr, [x21, lr, lsl #3]
    // 0xa57e5c: blr             lr
    // 0xa57e60: tbnz            w0, #4, #0xa58c2c
    // 0xa57e64: ldr             x1, [fp, #0x18]
    // 0xa57e68: ldr             x0, [fp, #0x10]
    // 0xa57e6c: LoadField: r2 = r0->field_4b
    //     0xa57e6c: ldur            w2, [x0, #0x4b]
    // 0xa57e70: DecompressPointer r2
    //     0xa57e70: add             x2, x2, HEAP, lsl #32
    // 0xa57e74: stur            x2, [fp, #-0x10]
    // 0xa57e78: LoadField: r3 = r1->field_4b
    //     0xa57e78: ldur            w3, [x1, #0x4b]
    // 0xa57e7c: DecompressPointer r3
    //     0xa57e7c: add             x3, x3, HEAP, lsl #32
    // 0xa57e80: stur            x3, [fp, #-8]
    // 0xa57e84: cmp             w2, w3
    // 0xa57e88: b.eq            #0xa57f10
    // 0xa57e8c: r16 = Color
    //     0xa57e8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57e90: ldr             x16, [x16, #0xfc0]
    // 0xa57e94: r30 = Color
    //     0xa57e94: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57e98: ldr             lr, [lr, #0xfc0]
    // 0xa57e9c: stp             lr, x16, [SP]
    // 0xa57ea0: r0 = ==()
    //     0xa57ea0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa57ea4: tbnz            w0, #4, #0xa58c2c
    // 0xa57ea8: ldur            x0, [fp, #-0x10]
    // 0xa57eac: ldur            x1, [fp, #-8]
    // 0xa57eb0: LoadField: d0 = r1->field_7
    //     0xa57eb0: ldur            d0, [x1, #7]
    // 0xa57eb4: LoadField: d1 = r0->field_7
    //     0xa57eb4: ldur            d1, [x0, #7]
    // 0xa57eb8: fcmp            d0, d1
    // 0xa57ebc: b.ne            #0xa58c2c
    // 0xa57ec0: LoadField: d0 = r1->field_f
    //     0xa57ec0: ldur            d0, [x1, #0xf]
    // 0xa57ec4: LoadField: d1 = r0->field_f
    //     0xa57ec4: ldur            d1, [x0, #0xf]
    // 0xa57ec8: fcmp            d0, d1
    // 0xa57ecc: b.ne            #0xa58c2c
    // 0xa57ed0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa57ed0: ldur            d0, [x1, #0x17]
    // 0xa57ed4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa57ed4: ldur            d1, [x0, #0x17]
    // 0xa57ed8: fcmp            d0, d1
    // 0xa57edc: b.ne            #0xa58c2c
    // 0xa57ee0: LoadField: d0 = r1->field_1f
    //     0xa57ee0: ldur            d0, [x1, #0x1f]
    // 0xa57ee4: LoadField: d1 = r0->field_1f
    //     0xa57ee4: ldur            d1, [x0, #0x1f]
    // 0xa57ee8: fcmp            d0, d1
    // 0xa57eec: b.ne            #0xa58c2c
    // 0xa57ef0: LoadField: r2 = r1->field_27
    //     0xa57ef0: ldur            w2, [x1, #0x27]
    // 0xa57ef4: DecompressPointer r2
    //     0xa57ef4: add             x2, x2, HEAP, lsl #32
    // 0xa57ef8: LoadField: r1 = r0->field_27
    //     0xa57ef8: ldur            w1, [x0, #0x27]
    // 0xa57efc: DecompressPointer r1
    //     0xa57efc: add             x1, x1, HEAP, lsl #32
    // 0xa57f00: cmp             w2, w1
    // 0xa57f04: b.ne            #0xa58c2c
    // 0xa57f08: ldr             x1, [fp, #0x18]
    // 0xa57f0c: ldr             x0, [fp, #0x10]
    // 0xa57f10: LoadField: r2 = r0->field_4f
    //     0xa57f10: ldur            w2, [x0, #0x4f]
    // 0xa57f14: DecompressPointer r2
    //     0xa57f14: add             x2, x2, HEAP, lsl #32
    // 0xa57f18: stur            x2, [fp, #-0x10]
    // 0xa57f1c: LoadField: r3 = r1->field_4f
    //     0xa57f1c: ldur            w3, [x1, #0x4f]
    // 0xa57f20: DecompressPointer r3
    //     0xa57f20: add             x3, x3, HEAP, lsl #32
    // 0xa57f24: stur            x3, [fp, #-8]
    // 0xa57f28: cmp             w2, w3
    // 0xa57f2c: b.eq            #0xa57fb4
    // 0xa57f30: r16 = Color
    //     0xa57f30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57f34: ldr             x16, [x16, #0xfc0]
    // 0xa57f38: r30 = Color
    //     0xa57f38: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57f3c: ldr             lr, [lr, #0xfc0]
    // 0xa57f40: stp             lr, x16, [SP]
    // 0xa57f44: r0 = ==()
    //     0xa57f44: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa57f48: tbnz            w0, #4, #0xa58c2c
    // 0xa57f4c: ldur            x0, [fp, #-0x10]
    // 0xa57f50: ldur            x1, [fp, #-8]
    // 0xa57f54: LoadField: d0 = r1->field_7
    //     0xa57f54: ldur            d0, [x1, #7]
    // 0xa57f58: LoadField: d1 = r0->field_7
    //     0xa57f58: ldur            d1, [x0, #7]
    // 0xa57f5c: fcmp            d0, d1
    // 0xa57f60: b.ne            #0xa58c2c
    // 0xa57f64: LoadField: d0 = r1->field_f
    //     0xa57f64: ldur            d0, [x1, #0xf]
    // 0xa57f68: LoadField: d1 = r0->field_f
    //     0xa57f68: ldur            d1, [x0, #0xf]
    // 0xa57f6c: fcmp            d0, d1
    // 0xa57f70: b.ne            #0xa58c2c
    // 0xa57f74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa57f74: ldur            d0, [x1, #0x17]
    // 0xa57f78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa57f78: ldur            d1, [x0, #0x17]
    // 0xa57f7c: fcmp            d0, d1
    // 0xa57f80: b.ne            #0xa58c2c
    // 0xa57f84: LoadField: d0 = r1->field_1f
    //     0xa57f84: ldur            d0, [x1, #0x1f]
    // 0xa57f88: LoadField: d1 = r0->field_1f
    //     0xa57f88: ldur            d1, [x0, #0x1f]
    // 0xa57f8c: fcmp            d0, d1
    // 0xa57f90: b.ne            #0xa58c2c
    // 0xa57f94: LoadField: r2 = r1->field_27
    //     0xa57f94: ldur            w2, [x1, #0x27]
    // 0xa57f98: DecompressPointer r2
    //     0xa57f98: add             x2, x2, HEAP, lsl #32
    // 0xa57f9c: LoadField: r1 = r0->field_27
    //     0xa57f9c: ldur            w1, [x0, #0x27]
    // 0xa57fa0: DecompressPointer r1
    //     0xa57fa0: add             x1, x1, HEAP, lsl #32
    // 0xa57fa4: cmp             w2, w1
    // 0xa57fa8: b.ne            #0xa58c2c
    // 0xa57fac: ldr             x1, [fp, #0x18]
    // 0xa57fb0: ldr             x0, [fp, #0x10]
    // 0xa57fb4: LoadField: r2 = r0->field_53
    //     0xa57fb4: ldur            w2, [x0, #0x53]
    // 0xa57fb8: DecompressPointer r2
    //     0xa57fb8: add             x2, x2, HEAP, lsl #32
    // 0xa57fbc: stur            x2, [fp, #-0x10]
    // 0xa57fc0: LoadField: r3 = r1->field_53
    //     0xa57fc0: ldur            w3, [x1, #0x53]
    // 0xa57fc4: DecompressPointer r3
    //     0xa57fc4: add             x3, x3, HEAP, lsl #32
    // 0xa57fc8: stur            x3, [fp, #-8]
    // 0xa57fcc: cmp             w2, w3
    // 0xa57fd0: b.eq            #0xa58058
    // 0xa57fd4: r16 = Color
    //     0xa57fd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57fd8: ldr             x16, [x16, #0xfc0]
    // 0xa57fdc: r30 = Color
    //     0xa57fdc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa57fe0: ldr             lr, [lr, #0xfc0]
    // 0xa57fe4: stp             lr, x16, [SP]
    // 0xa57fe8: r0 = ==()
    //     0xa57fe8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa57fec: tbnz            w0, #4, #0xa58c2c
    // 0xa57ff0: ldur            x0, [fp, #-0x10]
    // 0xa57ff4: ldur            x1, [fp, #-8]
    // 0xa57ff8: LoadField: d0 = r1->field_7
    //     0xa57ff8: ldur            d0, [x1, #7]
    // 0xa57ffc: LoadField: d1 = r0->field_7
    //     0xa57ffc: ldur            d1, [x0, #7]
    // 0xa58000: fcmp            d0, d1
    // 0xa58004: b.ne            #0xa58c2c
    // 0xa58008: LoadField: d0 = r1->field_f
    //     0xa58008: ldur            d0, [x1, #0xf]
    // 0xa5800c: LoadField: d1 = r0->field_f
    //     0xa5800c: ldur            d1, [x0, #0xf]
    // 0xa58010: fcmp            d0, d1
    // 0xa58014: b.ne            #0xa58c2c
    // 0xa58018: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa58018: ldur            d0, [x1, #0x17]
    // 0xa5801c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa5801c: ldur            d1, [x0, #0x17]
    // 0xa58020: fcmp            d0, d1
    // 0xa58024: b.ne            #0xa58c2c
    // 0xa58028: LoadField: d0 = r1->field_1f
    //     0xa58028: ldur            d0, [x1, #0x1f]
    // 0xa5802c: LoadField: d1 = r0->field_1f
    //     0xa5802c: ldur            d1, [x0, #0x1f]
    // 0xa58030: fcmp            d0, d1
    // 0xa58034: b.ne            #0xa58c2c
    // 0xa58038: LoadField: r2 = r1->field_27
    //     0xa58038: ldur            w2, [x1, #0x27]
    // 0xa5803c: DecompressPointer r2
    //     0xa5803c: add             x2, x2, HEAP, lsl #32
    // 0xa58040: LoadField: r1 = r0->field_27
    //     0xa58040: ldur            w1, [x0, #0x27]
    // 0xa58044: DecompressPointer r1
    //     0xa58044: add             x1, x1, HEAP, lsl #32
    // 0xa58048: cmp             w2, w1
    // 0xa5804c: b.ne            #0xa58c2c
    // 0xa58050: ldr             x1, [fp, #0x18]
    // 0xa58054: ldr             x0, [fp, #0x10]
    // 0xa58058: LoadField: r2 = r0->field_57
    //     0xa58058: ldur            w2, [x0, #0x57]
    // 0xa5805c: DecompressPointer r2
    //     0xa5805c: add             x2, x2, HEAP, lsl #32
    // 0xa58060: stur            x2, [fp, #-0x10]
    // 0xa58064: LoadField: r3 = r1->field_57
    //     0xa58064: ldur            w3, [x1, #0x57]
    // 0xa58068: DecompressPointer r3
    //     0xa58068: add             x3, x3, HEAP, lsl #32
    // 0xa5806c: stur            x3, [fp, #-8]
    // 0xa58070: cmp             w2, w3
    // 0xa58074: b.ne            #0xa58084
    // 0xa58078: mov             x2, x1
    // 0xa5807c: mov             x1, x0
    // 0xa58080: b               #0xa58108
    // 0xa58084: r16 = Color
    //     0xa58084: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa58088: ldr             x16, [x16, #0xfc0]
    // 0xa5808c: r30 = Color
    //     0xa5808c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa58090: ldr             lr, [lr, #0xfc0]
    // 0xa58094: stp             lr, x16, [SP]
    // 0xa58098: r0 = ==()
    //     0xa58098: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa5809c: tbnz            w0, #4, #0xa58c2c
    // 0xa580a0: ldur            x0, [fp, #-0x10]
    // 0xa580a4: ldur            x1, [fp, #-8]
    // 0xa580a8: LoadField: d0 = r1->field_7
    //     0xa580a8: ldur            d0, [x1, #7]
    // 0xa580ac: LoadField: d1 = r0->field_7
    //     0xa580ac: ldur            d1, [x0, #7]
    // 0xa580b0: fcmp            d0, d1
    // 0xa580b4: b.ne            #0xa58c2c
    // 0xa580b8: LoadField: d0 = r1->field_f
    //     0xa580b8: ldur            d0, [x1, #0xf]
    // 0xa580bc: LoadField: d1 = r0->field_f
    //     0xa580bc: ldur            d1, [x0, #0xf]
    // 0xa580c0: fcmp            d0, d1
    // 0xa580c4: b.ne            #0xa58c2c
    // 0xa580c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa580c8: ldur            d0, [x1, #0x17]
    // 0xa580cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa580cc: ldur            d1, [x0, #0x17]
    // 0xa580d0: fcmp            d0, d1
    // 0xa580d4: b.ne            #0xa58c2c
    // 0xa580d8: LoadField: d0 = r1->field_1f
    //     0xa580d8: ldur            d0, [x1, #0x1f]
    // 0xa580dc: LoadField: d1 = r0->field_1f
    //     0xa580dc: ldur            d1, [x0, #0x1f]
    // 0xa580e0: fcmp            d0, d1
    // 0xa580e4: b.ne            #0xa58c2c
    // 0xa580e8: LoadField: r2 = r1->field_27
    //     0xa580e8: ldur            w2, [x1, #0x27]
    // 0xa580ec: DecompressPointer r2
    //     0xa580ec: add             x2, x2, HEAP, lsl #32
    // 0xa580f0: LoadField: r1 = r0->field_27
    //     0xa580f0: ldur            w1, [x0, #0x27]
    // 0xa580f4: DecompressPointer r1
    //     0xa580f4: add             x1, x1, HEAP, lsl #32
    // 0xa580f8: cmp             w2, w1
    // 0xa580fc: b.ne            #0xa58c2c
    // 0xa58100: ldr             x2, [fp, #0x18]
    // 0xa58104: ldr             x1, [fp, #0x10]
    // 0xa58108: LoadField: r0 = r1->field_5b
    //     0xa58108: ldur            w0, [x1, #0x5b]
    // 0xa5810c: DecompressPointer r0
    //     0xa5810c: add             x0, x0, HEAP, lsl #32
    // 0xa58110: LoadField: r3 = r2->field_5b
    //     0xa58110: ldur            w3, [x2, #0x5b]
    // 0xa58114: DecompressPointer r3
    //     0xa58114: add             x3, x3, HEAP, lsl #32
    // 0xa58118: r4 = LoadClassIdInstr(r0)
    //     0xa58118: ldur            x4, [x0, #-1]
    //     0xa5811c: ubfx            x4, x4, #0xc, #0x14
    // 0xa58120: stp             x3, x0, [SP]
    // 0xa58124: mov             x0, x4
    // 0xa58128: mov             lr, x0
    // 0xa5812c: ldr             lr, [x21, lr, lsl #3]
    // 0xa58130: blr             lr
    // 0xa58134: tbnz            w0, #4, #0xa58c2c
    // 0xa58138: ldr             x2, [fp, #0x18]
    // 0xa5813c: ldr             x1, [fp, #0x10]
    // 0xa58140: LoadField: r0 = r1->field_5f
    //     0xa58140: ldur            w0, [x1, #0x5f]
    // 0xa58144: DecompressPointer r0
    //     0xa58144: add             x0, x0, HEAP, lsl #32
    // 0xa58148: LoadField: r3 = r2->field_5f
    //     0xa58148: ldur            w3, [x2, #0x5f]
    // 0xa5814c: DecompressPointer r3
    //     0xa5814c: add             x3, x3, HEAP, lsl #32
    // 0xa58150: r4 = LoadClassIdInstr(r0)
    //     0xa58150: ldur            x4, [x0, #-1]
    //     0xa58154: ubfx            x4, x4, #0xc, #0x14
    // 0xa58158: stp             x3, x0, [SP]
    // 0xa5815c: mov             x0, x4
    // 0xa58160: mov             lr, x0
    // 0xa58164: ldr             lr, [x21, lr, lsl #3]
    // 0xa58168: blr             lr
    // 0xa5816c: tbnz            w0, #4, #0xa58c2c
    // 0xa58170: ldr             x2, [fp, #0x18]
    // 0xa58174: ldr             x1, [fp, #0x10]
    // 0xa58178: LoadField: r0 = r1->field_63
    //     0xa58178: ldur            w0, [x1, #0x63]
    // 0xa5817c: DecompressPointer r0
    //     0xa5817c: add             x0, x0, HEAP, lsl #32
    // 0xa58180: LoadField: r3 = r2->field_63
    //     0xa58180: ldur            w3, [x2, #0x63]
    // 0xa58184: DecompressPointer r3
    //     0xa58184: add             x3, x3, HEAP, lsl #32
    // 0xa58188: r4 = LoadClassIdInstr(r0)
    //     0xa58188: ldur            x4, [x0, #-1]
    //     0xa5818c: ubfx            x4, x4, #0xc, #0x14
    // 0xa58190: stp             x3, x0, [SP]
    // 0xa58194: mov             x0, x4
    // 0xa58198: mov             lr, x0
    // 0xa5819c: ldr             lr, [x21, lr, lsl #3]
    // 0xa581a0: blr             lr
    // 0xa581a4: tbnz            w0, #4, #0xa58c2c
    // 0xa581a8: ldr             x2, [fp, #0x18]
    // 0xa581ac: ldr             x1, [fp, #0x10]
    // 0xa581b0: LoadField: r0 = r1->field_67
    //     0xa581b0: ldur            w0, [x1, #0x67]
    // 0xa581b4: DecompressPointer r0
    //     0xa581b4: add             x0, x0, HEAP, lsl #32
    // 0xa581b8: LoadField: r3 = r2->field_67
    //     0xa581b8: ldur            w3, [x2, #0x67]
    // 0xa581bc: DecompressPointer r3
    //     0xa581bc: add             x3, x3, HEAP, lsl #32
    // 0xa581c0: r4 = LoadClassIdInstr(r0)
    //     0xa581c0: ldur            x4, [x0, #-1]
    //     0xa581c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa581c8: stp             x3, x0, [SP]
    // 0xa581cc: mov             x0, x4
    // 0xa581d0: mov             lr, x0
    // 0xa581d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa581d8: blr             lr
    // 0xa581dc: tbnz            w0, #4, #0xa58c2c
    // 0xa581e0: ldr             x2, [fp, #0x18]
    // 0xa581e4: ldr             x1, [fp, #0x10]
    // 0xa581e8: LoadField: r0 = r1->field_6b
    //     0xa581e8: ldur            w0, [x1, #0x6b]
    // 0xa581ec: DecompressPointer r0
    //     0xa581ec: add             x0, x0, HEAP, lsl #32
    // 0xa581f0: LoadField: r3 = r2->field_6b
    //     0xa581f0: ldur            w3, [x2, #0x6b]
    // 0xa581f4: DecompressPointer r3
    //     0xa581f4: add             x3, x3, HEAP, lsl #32
    // 0xa581f8: r4 = LoadClassIdInstr(r0)
    //     0xa581f8: ldur            x4, [x0, #-1]
    //     0xa581fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa58200: stp             x3, x0, [SP]
    // 0xa58204: mov             x0, x4
    // 0xa58208: mov             lr, x0
    // 0xa5820c: ldr             lr, [x21, lr, lsl #3]
    // 0xa58210: blr             lr
    // 0xa58214: tbnz            w0, #4, #0xa58c2c
    // 0xa58218: ldr             x2, [fp, #0x18]
    // 0xa5821c: ldr             x1, [fp, #0x10]
    // 0xa58220: LoadField: r0 = r1->field_6f
    //     0xa58220: ldur            w0, [x1, #0x6f]
    // 0xa58224: DecompressPointer r0
    //     0xa58224: add             x0, x0, HEAP, lsl #32
    // 0xa58228: LoadField: r3 = r2->field_6f
    //     0xa58228: ldur            w3, [x2, #0x6f]
    // 0xa5822c: DecompressPointer r3
    //     0xa5822c: add             x3, x3, HEAP, lsl #32
    // 0xa58230: r4 = LoadClassIdInstr(r0)
    //     0xa58230: ldur            x4, [x0, #-1]
    //     0xa58234: ubfx            x4, x4, #0xc, #0x14
    // 0xa58238: stp             x3, x0, [SP]
    // 0xa5823c: mov             x0, x4
    // 0xa58240: mov             lr, x0
    // 0xa58244: ldr             lr, [x21, lr, lsl #3]
    // 0xa58248: blr             lr
    // 0xa5824c: tbnz            w0, #4, #0xa58c2c
    // 0xa58250: ldr             x1, [fp, #0x18]
    // 0xa58254: ldr             x0, [fp, #0x10]
    // 0xa58258: LoadField: r2 = r0->field_73
    //     0xa58258: ldur            w2, [x0, #0x73]
    // 0xa5825c: DecompressPointer r2
    //     0xa5825c: add             x2, x2, HEAP, lsl #32
    // 0xa58260: stur            x2, [fp, #-0x10]
    // 0xa58264: LoadField: r3 = r1->field_73
    //     0xa58264: ldur            w3, [x1, #0x73]
    // 0xa58268: DecompressPointer r3
    //     0xa58268: add             x3, x3, HEAP, lsl #32
    // 0xa5826c: stur            x3, [fp, #-8]
    // 0xa58270: cmp             w2, w3
    // 0xa58274: b.eq            #0xa582fc
    // 0xa58278: r16 = Color
    //     0xa58278: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa5827c: ldr             x16, [x16, #0xfc0]
    // 0xa58280: r30 = Color
    //     0xa58280: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa58284: ldr             lr, [lr, #0xfc0]
    // 0xa58288: stp             lr, x16, [SP]
    // 0xa5828c: r0 = ==()
    //     0xa5828c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa58290: tbnz            w0, #4, #0xa58c2c
    // 0xa58294: ldur            x0, [fp, #-0x10]
    // 0xa58298: ldur            x1, [fp, #-8]
    // 0xa5829c: LoadField: d0 = r1->field_7
    //     0xa5829c: ldur            d0, [x1, #7]
    // 0xa582a0: LoadField: d1 = r0->field_7
    //     0xa582a0: ldur            d1, [x0, #7]
    // 0xa582a4: fcmp            d0, d1
    // 0xa582a8: b.ne            #0xa58c2c
    // 0xa582ac: LoadField: d0 = r1->field_f
    //     0xa582ac: ldur            d0, [x1, #0xf]
    // 0xa582b0: LoadField: d1 = r0->field_f
    //     0xa582b0: ldur            d1, [x0, #0xf]
    // 0xa582b4: fcmp            d0, d1
    // 0xa582b8: b.ne            #0xa58c2c
    // 0xa582bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa582bc: ldur            d0, [x1, #0x17]
    // 0xa582c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa582c0: ldur            d1, [x0, #0x17]
    // 0xa582c4: fcmp            d0, d1
    // 0xa582c8: b.ne            #0xa58c2c
    // 0xa582cc: LoadField: d0 = r1->field_1f
    //     0xa582cc: ldur            d0, [x1, #0x1f]
    // 0xa582d0: LoadField: d1 = r0->field_1f
    //     0xa582d0: ldur            d1, [x0, #0x1f]
    // 0xa582d4: fcmp            d0, d1
    // 0xa582d8: b.ne            #0xa58c2c
    // 0xa582dc: LoadField: r2 = r1->field_27
    //     0xa582dc: ldur            w2, [x1, #0x27]
    // 0xa582e0: DecompressPointer r2
    //     0xa582e0: add             x2, x2, HEAP, lsl #32
    // 0xa582e4: LoadField: r1 = r0->field_27
    //     0xa582e4: ldur            w1, [x0, #0x27]
    // 0xa582e8: DecompressPointer r1
    //     0xa582e8: add             x1, x1, HEAP, lsl #32
    // 0xa582ec: cmp             w2, w1
    // 0xa582f0: b.ne            #0xa58c2c
    // 0xa582f4: ldr             x1, [fp, #0x18]
    // 0xa582f8: ldr             x0, [fp, #0x10]
    // 0xa582fc: LoadField: r2 = r0->field_77
    //     0xa582fc: ldur            w2, [x0, #0x77]
    // 0xa58300: DecompressPointer r2
    //     0xa58300: add             x2, x2, HEAP, lsl #32
    // 0xa58304: stur            x2, [fp, #-0x10]
    // 0xa58308: LoadField: r3 = r1->field_77
    //     0xa58308: ldur            w3, [x1, #0x77]
    // 0xa5830c: DecompressPointer r3
    //     0xa5830c: add             x3, x3, HEAP, lsl #32
    // 0xa58310: stur            x3, [fp, #-8]
    // 0xa58314: cmp             w2, w3
    // 0xa58318: b.eq            #0xa583a0
    // 0xa5831c: r16 = Color
    //     0xa5831c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa58320: ldr             x16, [x16, #0xfc0]
    // 0xa58324: r30 = Color
    //     0xa58324: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa58328: ldr             lr, [lr, #0xfc0]
    // 0xa5832c: stp             lr, x16, [SP]
    // 0xa58330: r0 = ==()
    //     0xa58330: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa58334: tbnz            w0, #4, #0xa58c2c
    // 0xa58338: ldur            x0, [fp, #-0x10]
    // 0xa5833c: ldur            x1, [fp, #-8]
    // 0xa58340: LoadField: d0 = r1->field_7
    //     0xa58340: ldur            d0, [x1, #7]
    // 0xa58344: LoadField: d1 = r0->field_7
    //     0xa58344: ldur            d1, [x0, #7]
    // 0xa58348: fcmp            d0, d1
    // 0xa5834c: b.ne            #0xa58c2c
    // 0xa58350: LoadField: d0 = r1->field_f
    //     0xa58350: ldur            d0, [x1, #0xf]
    // 0xa58354: LoadField: d1 = r0->field_f
    //     0xa58354: ldur            d1, [x0, #0xf]
    // 0xa58358: fcmp            d0, d1
    // 0xa5835c: b.ne            #0xa58c2c
    // 0xa58360: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa58360: ldur            d0, [x1, #0x17]
    // 0xa58364: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa58364: ldur            d1, [x0, #0x17]
    // 0xa58368: fcmp            d0, d1
    // 0xa5836c: b.ne            #0xa58c2c
    // 0xa58370: LoadField: d0 = r1->field_1f
    //     0xa58370: ldur            d0, [x1, #0x1f]
    // 0xa58374: LoadField: d1 = r0->field_1f
    //     0xa58374: ldur            d1, [x0, #0x1f]
    // 0xa58378: fcmp            d0, d1
    // 0xa5837c: b.ne            #0xa58c2c
    // 0xa58380: LoadField: r2 = r1->field_27
    //     0xa58380: ldur            w2, [x1, #0x27]
    // 0xa58384: DecompressPointer r2
    //     0xa58384: add             x2, x2, HEAP, lsl #32
    // 0xa58388: LoadField: r1 = r0->field_27
    //     0xa58388: ldur            w1, [x0, #0x27]
    // 0xa5838c: DecompressPointer r1
    //     0xa5838c: add             x1, x1, HEAP, lsl #32
    // 0xa58390: cmp             w2, w1
    // 0xa58394: b.ne            #0xa58c2c
    // 0xa58398: ldr             x1, [fp, #0x18]
    // 0xa5839c: ldr             x0, [fp, #0x10]
    // 0xa583a0: LoadField: r2 = r0->field_7b
    //     0xa583a0: ldur            w2, [x0, #0x7b]
    // 0xa583a4: DecompressPointer r2
    //     0xa583a4: add             x2, x2, HEAP, lsl #32
    // 0xa583a8: stur            x2, [fp, #-0x10]
    // 0xa583ac: LoadField: r3 = r1->field_7b
    //     0xa583ac: ldur            w3, [x1, #0x7b]
    // 0xa583b0: DecompressPointer r3
    //     0xa583b0: add             x3, x3, HEAP, lsl #32
    // 0xa583b4: stur            x3, [fp, #-8]
    // 0xa583b8: cmp             w2, w3
    // 0xa583bc: b.eq            #0xa58444
    // 0xa583c0: r16 = Color
    //     0xa583c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa583c4: ldr             x16, [x16, #0xfc0]
    // 0xa583c8: r30 = Color
    //     0xa583c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa583cc: ldr             lr, [lr, #0xfc0]
    // 0xa583d0: stp             lr, x16, [SP]
    // 0xa583d4: r0 = ==()
    //     0xa583d4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa583d8: tbnz            w0, #4, #0xa58c2c
    // 0xa583dc: ldur            x0, [fp, #-0x10]
    // 0xa583e0: ldur            x1, [fp, #-8]
    // 0xa583e4: LoadField: d0 = r1->field_7
    //     0xa583e4: ldur            d0, [x1, #7]
    // 0xa583e8: LoadField: d1 = r0->field_7
    //     0xa583e8: ldur            d1, [x0, #7]
    // 0xa583ec: fcmp            d0, d1
    // 0xa583f0: b.ne            #0xa58c2c
    // 0xa583f4: LoadField: d0 = r1->field_f
    //     0xa583f4: ldur            d0, [x1, #0xf]
    // 0xa583f8: LoadField: d1 = r0->field_f
    //     0xa583f8: ldur            d1, [x0, #0xf]
    // 0xa583fc: fcmp            d0, d1
    // 0xa58400: b.ne            #0xa58c2c
    // 0xa58404: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa58404: ldur            d0, [x1, #0x17]
    // 0xa58408: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa58408: ldur            d1, [x0, #0x17]
    // 0xa5840c: fcmp            d0, d1
    // 0xa58410: b.ne            #0xa58c2c
    // 0xa58414: LoadField: d0 = r1->field_1f
    //     0xa58414: ldur            d0, [x1, #0x1f]
    // 0xa58418: LoadField: d1 = r0->field_1f
    //     0xa58418: ldur            d1, [x0, #0x1f]
    // 0xa5841c: fcmp            d0, d1
    // 0xa58420: b.ne            #0xa58c2c
    // 0xa58424: LoadField: r2 = r1->field_27
    //     0xa58424: ldur            w2, [x1, #0x27]
    // 0xa58428: DecompressPointer r2
    //     0xa58428: add             x2, x2, HEAP, lsl #32
    // 0xa5842c: LoadField: r1 = r0->field_27
    //     0xa5842c: ldur            w1, [x0, #0x27]
    // 0xa58430: DecompressPointer r1
    //     0xa58430: add             x1, x1, HEAP, lsl #32
    // 0xa58434: cmp             w2, w1
    // 0xa58438: b.ne            #0xa58c2c
    // 0xa5843c: ldr             x1, [fp, #0x18]
    // 0xa58440: ldr             x0, [fp, #0x10]
    // 0xa58444: LoadField: r2 = r0->field_7f
    //     0xa58444: ldur            w2, [x0, #0x7f]
    // 0xa58448: DecompressPointer r2
    //     0xa58448: add             x2, x2, HEAP, lsl #32
    // 0xa5844c: LoadField: r3 = r1->field_7f
    //     0xa5844c: ldur            w3, [x1, #0x7f]
    // 0xa58450: DecompressPointer r3
    //     0xa58450: add             x3, x3, HEAP, lsl #32
    // 0xa58454: stp             x3, x2, [SP]
    // 0xa58458: r0 = ==()
    //     0xa58458: bl              #0xa43748  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xa5845c: tbnz            w0, #4, #0xa58c2c
    // 0xa58460: ldr             x1, [fp, #0x18]
    // 0xa58464: ldr             x0, [fp, #0x10]
    // 0xa58468: LoadField: r2 = r0->field_83
    //     0xa58468: ldur            w2, [x0, #0x83]
    // 0xa5846c: DecompressPointer r2
    //     0xa5846c: add             x2, x2, HEAP, lsl #32
    // 0xa58470: LoadField: r3 = r1->field_83
    //     0xa58470: ldur            w3, [x1, #0x83]
    // 0xa58474: DecompressPointer r3
    //     0xa58474: add             x3, x3, HEAP, lsl #32
    // 0xa58478: stp             x3, x2, [SP]
    // 0xa5847c: r0 = ==()
    //     0xa5847c: bl              #0xa43748  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xa58480: tbnz            w0, #4, #0xa58c2c
    // 0xa58484: ldr             x1, [fp, #0x18]
    // 0xa58488: ldr             x0, [fp, #0x10]
    // 0xa5848c: LoadField: r2 = r0->field_87
    //     0xa5848c: ldur            w2, [x0, #0x87]
    // 0xa58490: DecompressPointer r2
    //     0xa58490: add             x2, x2, HEAP, lsl #32
    // 0xa58494: LoadField: r3 = r1->field_87
    //     0xa58494: ldur            w3, [x1, #0x87]
    // 0xa58498: DecompressPointer r3
    //     0xa58498: add             x3, x3, HEAP, lsl #32
    // 0xa5849c: stp             x3, x2, [SP]
    // 0xa584a0: r0 = ==()
    //     0xa584a0: bl              #0xa5780c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xa584a4: tbnz            w0, #4, #0xa58c2c
    // 0xa584a8: ldr             x1, [fp, #0x18]
    // 0xa584ac: ldr             x0, [fp, #0x10]
    // 0xa584b0: LoadField: r2 = r0->field_8b
    //     0xa584b0: ldur            w2, [x0, #0x8b]
    // 0xa584b4: DecompressPointer r2
    //     0xa584b4: add             x2, x2, HEAP, lsl #32
    // 0xa584b8: LoadField: r3 = r1->field_8b
    //     0xa584b8: ldur            w3, [x1, #0x8b]
    // 0xa584bc: DecompressPointer r3
    //     0xa584bc: add             x3, x3, HEAP, lsl #32
    // 0xa584c0: stp             x3, x2, [SP]
    // 0xa584c4: r0 = ==()
    //     0xa584c4: bl              #0xa5780c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xa584c8: tbnz            w0, #4, #0xa58c2c
    // 0xa584cc: ldr             x1, [fp, #0x18]
    // 0xa584d0: ldr             x0, [fp, #0x10]
    // 0xa584d4: LoadField: r2 = r0->field_8f
    //     0xa584d4: ldur            w2, [x0, #0x8f]
    // 0xa584d8: DecompressPointer r2
    //     0xa584d8: add             x2, x2, HEAP, lsl #32
    // 0xa584dc: LoadField: r3 = r1->field_8f
    //     0xa584dc: ldur            w3, [x1, #0x8f]
    // 0xa584e0: DecompressPointer r3
    //     0xa584e0: add             x3, x3, HEAP, lsl #32
    // 0xa584e4: stp             x3, x2, [SP]
    // 0xa584e8: r0 = ==()
    //     0xa584e8: bl              #0xa590c0  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xa584ec: tbnz            w0, #4, #0xa58c2c
    // 0xa584f0: ldr             x1, [fp, #0x18]
    // 0xa584f4: ldr             x0, [fp, #0x10]
    // 0xa584f8: LoadField: r2 = r0->field_97
    //     0xa584f8: ldur            w2, [x0, #0x97]
    // 0xa584fc: DecompressPointer r2
    //     0xa584fc: add             x2, x2, HEAP, lsl #32
    // 0xa58500: LoadField: r3 = r1->field_97
    //     0xa58500: ldur            w3, [x1, #0x97]
    // 0xa58504: DecompressPointer r3
    //     0xa58504: add             x3, x3, HEAP, lsl #32
    // 0xa58508: stp             x3, x2, [SP]
    // 0xa5850c: r0 = ==()
    //     0xa5850c: bl              #0xa47fb0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0xa58510: tbnz            w0, #4, #0xa58c2c
    // 0xa58514: ldr             x1, [fp, #0x18]
    // 0xa58518: ldr             x0, [fp, #0x10]
    // 0xa5851c: LoadField: r2 = r0->field_9b
    //     0xa5851c: ldur            w2, [x0, #0x9b]
    // 0xa58520: DecompressPointer r2
    //     0xa58520: add             x2, x2, HEAP, lsl #32
    // 0xa58524: LoadField: r3 = r1->field_9b
    //     0xa58524: ldur            w3, [x1, #0x9b]
    // 0xa58528: DecompressPointer r3
    //     0xa58528: add             x3, x3, HEAP, lsl #32
    // 0xa5852c: stp             x3, x2, [SP]
    // 0xa58530: r0 = ==()
    //     0xa58530: bl              #0xa48b94  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0xa58534: tbnz            w0, #4, #0xa58c2c
    // 0xa58538: ldr             x1, [fp, #0x18]
    // 0xa5853c: ldr             x0, [fp, #0x10]
    // 0xa58540: LoadField: r2 = r0->field_9f
    //     0xa58540: ldur            w2, [x0, #0x9f]
    // 0xa58544: DecompressPointer r2
    //     0xa58544: add             x2, x2, HEAP, lsl #32
    // 0xa58548: LoadField: r3 = r1->field_9f
    //     0xa58548: ldur            w3, [x1, #0x9f]
    // 0xa5854c: DecompressPointer r3
    //     0xa5854c: add             x3, x3, HEAP, lsl #32
    // 0xa58550: stp             x3, x2, [SP]
    // 0xa58554: r0 = ==()
    //     0xa58554: bl              #0xa48ccc  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xa58558: tbnz            w0, #4, #0xa58c2c
    // 0xa5855c: ldr             x1, [fp, #0x18]
    // 0xa58560: ldr             x0, [fp, #0x10]
    // 0xa58564: LoadField: r2 = r0->field_a3
    //     0xa58564: ldur            w2, [x0, #0xa3]
    // 0xa58568: DecompressPointer r2
    //     0xa58568: add             x2, x2, HEAP, lsl #32
    // 0xa5856c: LoadField: r3 = r1->field_a3
    //     0xa5856c: ldur            w3, [x1, #0xa3]
    // 0xa58570: DecompressPointer r3
    //     0xa58570: add             x3, x3, HEAP, lsl #32
    // 0xa58574: stp             x3, x2, [SP]
    // 0xa58578: r0 = ==()
    //     0xa58578: bl              #0xa48dcc  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0xa5857c: tbnz            w0, #4, #0xa58c2c
    // 0xa58580: ldr             x1, [fp, #0x18]
    // 0xa58584: ldr             x0, [fp, #0x10]
    // 0xa58588: LoadField: r2 = r0->field_a7
    //     0xa58588: ldur            w2, [x0, #0xa7]
    // 0xa5858c: DecompressPointer r2
    //     0xa5858c: add             x2, x2, HEAP, lsl #32
    // 0xa58590: LoadField: r3 = r1->field_a7
    //     0xa58590: ldur            w3, [x1, #0xa7]
    // 0xa58594: DecompressPointer r3
    //     0xa58594: add             x3, x3, HEAP, lsl #32
    // 0xa58598: stp             x3, x2, [SP]
    // 0xa5859c: r0 = ==()
    //     0xa5859c: bl              #0xa48f04  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xa585a0: tbnz            w0, #4, #0xa58c2c
    // 0xa585a4: ldr             x1, [fp, #0x18]
    // 0xa585a8: ldr             x0, [fp, #0x10]
    // 0xa585ac: LoadField: r2 = r0->field_ab
    //     0xa585ac: ldur            w2, [x0, #0xab]
    // 0xa585b0: DecompressPointer r2
    //     0xa585b0: add             x2, x2, HEAP, lsl #32
    // 0xa585b4: LoadField: r3 = r1->field_ab
    //     0xa585b4: ldur            w3, [x1, #0xab]
    // 0xa585b8: DecompressPointer r3
    //     0xa585b8: add             x3, x3, HEAP, lsl #32
    // 0xa585bc: stp             x3, x2, [SP]
    // 0xa585c0: r0 = ==()
    //     0xa585c0: bl              #0xa49074  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xa585c4: tbnz            w0, #4, #0xa58c2c
    // 0xa585c8: ldr             x1, [fp, #0x18]
    // 0xa585cc: ldr             x0, [fp, #0x10]
    // 0xa585d0: LoadField: r2 = r0->field_af
    //     0xa585d0: ldur            w2, [x0, #0xaf]
    // 0xa585d4: DecompressPointer r2
    //     0xa585d4: add             x2, x2, HEAP, lsl #32
    // 0xa585d8: LoadField: r3 = r1->field_af
    //     0xa585d8: ldur            w3, [x1, #0xaf]
    // 0xa585dc: DecompressPointer r3
    //     0xa585dc: add             x3, x3, HEAP, lsl #32
    // 0xa585e0: stp             x3, x2, [SP]
    // 0xa585e4: r0 = ==()
    //     0xa585e4: bl              #0xa4a490  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xa585e8: tbnz            w0, #4, #0xa58c2c
    // 0xa585ec: ldr             x1, [fp, #0x18]
    // 0xa585f0: ldr             x0, [fp, #0x10]
    // 0xa585f4: LoadField: r2 = r0->field_b3
    //     0xa585f4: ldur            w2, [x0, #0xb3]
    // 0xa585f8: DecompressPointer r2
    //     0xa585f8: add             x2, x2, HEAP, lsl #32
    // 0xa585fc: LoadField: r3 = r1->field_b3
    //     0xa585fc: ldur            w3, [x1, #0xb3]
    // 0xa58600: DecompressPointer r3
    //     0xa58600: add             x3, x3, HEAP, lsl #32
    // 0xa58604: stp             x3, x2, [SP]
    // 0xa58608: r0 = ==()
    //     0xa58608: bl              #0xa4a860  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0xa5860c: tbnz            w0, #4, #0xa58c2c
    // 0xa58610: ldr             x1, [fp, #0x18]
    // 0xa58614: ldr             x0, [fp, #0x10]
    // 0xa58618: LoadField: r2 = r0->field_b7
    //     0xa58618: ldur            w2, [x0, #0xb7]
    // 0xa5861c: DecompressPointer r2
    //     0xa5861c: add             x2, x2, HEAP, lsl #32
    // 0xa58620: LoadField: r3 = r1->field_b7
    //     0xa58620: ldur            w3, [x1, #0xb7]
    // 0xa58624: DecompressPointer r3
    //     0xa58624: add             x3, x3, HEAP, lsl #32
    // 0xa58628: stp             x3, x2, [SP]
    // 0xa5862c: r0 = ==()
    //     0xa5862c: bl              #0xa4ab30  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xa58630: tbnz            w0, #4, #0xa58c2c
    // 0xa58634: ldr             x1, [fp, #0x18]
    // 0xa58638: ldr             x0, [fp, #0x10]
    // 0xa5863c: LoadField: r2 = r0->field_bb
    //     0xa5863c: ldur            w2, [x0, #0xbb]
    // 0xa58640: DecompressPointer r2
    //     0xa58640: add             x2, x2, HEAP, lsl #32
    // 0xa58644: LoadField: r3 = r1->field_bb
    //     0xa58644: ldur            w3, [x1, #0xbb]
    // 0xa58648: DecompressPointer r3
    //     0xa58648: add             x3, x3, HEAP, lsl #32
    // 0xa5864c: stp             x3, x2, [SP]
    // 0xa58650: r0 = ==()
    //     0xa58650: bl              #0xa4b4f8  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xa58654: tbnz            w0, #4, #0xa58c2c
    // 0xa58658: ldr             x1, [fp, #0x18]
    // 0xa5865c: ldr             x0, [fp, #0x10]
    // 0xa58660: LoadField: r2 = r0->field_bf
    //     0xa58660: ldur            w2, [x0, #0xbf]
    // 0xa58664: DecompressPointer r2
    //     0xa58664: add             x2, x2, HEAP, lsl #32
    // 0xa58668: LoadField: r3 = r1->field_bf
    //     0xa58668: ldur            w3, [x1, #0xbf]
    // 0xa5866c: DecompressPointer r3
    //     0xa5866c: add             x3, x3, HEAP, lsl #32
    // 0xa58670: stp             x3, x2, [SP]
    // 0xa58674: r0 = ==()
    //     0xa58674: bl              #0xa4c658  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xa58678: tbnz            w0, #4, #0xa58c2c
    // 0xa5867c: ldr             x1, [fp, #0x18]
    // 0xa58680: ldr             x0, [fp, #0x10]
    // 0xa58684: LoadField: r2 = r0->field_c3
    //     0xa58684: ldur            w2, [x0, #0xc3]
    // 0xa58688: DecompressPointer r2
    //     0xa58688: add             x2, x2, HEAP, lsl #32
    // 0xa5868c: LoadField: r3 = r1->field_c3
    //     0xa5868c: ldur            w3, [x1, #0xc3]
    // 0xa58690: DecompressPointer r3
    //     0xa58690: add             x3, x3, HEAP, lsl #32
    // 0xa58694: stp             x3, x2, [SP]
    // 0xa58698: r0 = ==()
    //     0xa58698: bl              #0xa4c8a8  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xa5869c: tbnz            w0, #4, #0xa58c2c
    // 0xa586a0: ldr             x1, [fp, #0x18]
    // 0xa586a4: ldr             x0, [fp, #0x10]
    // 0xa586a8: LoadField: r2 = r0->field_c7
    //     0xa586a8: ldur            w2, [x0, #0xc7]
    // 0xa586ac: DecompressPointer r2
    //     0xa586ac: add             x2, x2, HEAP, lsl #32
    // 0xa586b0: LoadField: r3 = r1->field_c7
    //     0xa586b0: ldur            w3, [x1, #0xc7]
    // 0xa586b4: DecompressPointer r3
    //     0xa586b4: add             x3, x3, HEAP, lsl #32
    // 0xa586b8: stp             x3, x2, [SP]
    // 0xa586bc: r0 = ==()
    //     0xa586bc: bl              #0xa4f10c  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0xa586c0: tbnz            w0, #4, #0xa58c2c
    // 0xa586c4: ldr             x1, [fp, #0x18]
    // 0xa586c8: ldr             x0, [fp, #0x10]
    // 0xa586cc: LoadField: r2 = r0->field_cb
    //     0xa586cc: ldur            w2, [x0, #0xcb]
    // 0xa586d0: DecompressPointer r2
    //     0xa586d0: add             x2, x2, HEAP, lsl #32
    // 0xa586d4: LoadField: r3 = r1->field_cb
    //     0xa586d4: ldur            w3, [x1, #0xcb]
    // 0xa586d8: DecompressPointer r3
    //     0xa586d8: add             x3, x3, HEAP, lsl #32
    // 0xa586dc: stp             x3, x2, [SP]
    // 0xa586e0: r0 = ==()
    //     0xa586e0: bl              #0xa4faa8  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xa586e4: tbnz            w0, #4, #0xa58c2c
    // 0xa586e8: ldr             x1, [fp, #0x18]
    // 0xa586ec: ldr             x0, [fp, #0x10]
    // 0xa586f0: LoadField: r2 = r0->field_cf
    //     0xa586f0: ldur            w2, [x0, #0xcf]
    // 0xa586f4: DecompressPointer r2
    //     0xa586f4: add             x2, x2, HEAP, lsl #32
    // 0xa586f8: LoadField: r3 = r1->field_cf
    //     0xa586f8: ldur            w3, [x1, #0xcf]
    // 0xa586fc: DecompressPointer r3
    //     0xa586fc: add             x3, x3, HEAP, lsl #32
    // 0xa58700: stp             x3, x2, [SP]
    // 0xa58704: r0 = ==()
    //     0xa58704: bl              #0xa4fd34  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xa58708: tbnz            w0, #4, #0xa58c2c
    // 0xa5870c: ldr             x1, [fp, #0x18]
    // 0xa58710: ldr             x0, [fp, #0x10]
    // 0xa58714: LoadField: r2 = r0->field_d3
    //     0xa58714: ldur            w2, [x0, #0xd3]
    // 0xa58718: DecompressPointer r2
    //     0xa58718: add             x2, x2, HEAP, lsl #32
    // 0xa5871c: LoadField: r3 = r1->field_d3
    //     0xa5871c: ldur            w3, [x1, #0xd3]
    // 0xa58720: DecompressPointer r3
    //     0xa58720: add             x3, x3, HEAP, lsl #32
    // 0xa58724: stp             x3, x2, [SP]
    // 0xa58728: r0 = ==()
    //     0xa58728: bl              #0xa4fe6c  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0xa5872c: tbnz            w0, #4, #0xa58c2c
    // 0xa58730: ldr             x1, [fp, #0x18]
    // 0xa58734: ldr             x0, [fp, #0x10]
    // 0xa58738: LoadField: r2 = r0->field_d7
    //     0xa58738: ldur            w2, [x0, #0xd7]
    // 0xa5873c: DecompressPointer r2
    //     0xa5873c: add             x2, x2, HEAP, lsl #32
    // 0xa58740: LoadField: r3 = r1->field_d7
    //     0xa58740: ldur            w3, [x1, #0xd7]
    // 0xa58744: DecompressPointer r3
    //     0xa58744: add             x3, x3, HEAP, lsl #32
    // 0xa58748: stp             x3, x2, [SP]
    // 0xa5874c: r0 = ==()
    //     0xa5874c: bl              #0xa4ff64  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xa58750: tbnz            w0, #4, #0xa58c2c
    // 0xa58754: ldr             x1, [fp, #0x18]
    // 0xa58758: ldr             x0, [fp, #0x10]
    // 0xa5875c: LoadField: r2 = r0->field_db
    //     0xa5875c: ldur            w2, [x0, #0xdb]
    // 0xa58760: DecompressPointer r2
    //     0xa58760: add             x2, x2, HEAP, lsl #32
    // 0xa58764: LoadField: r3 = r1->field_db
    //     0xa58764: ldur            w3, [x1, #0xdb]
    // 0xa58768: DecompressPointer r3
    //     0xa58768: add             x3, x3, HEAP, lsl #32
    // 0xa5876c: stp             x3, x2, [SP]
    // 0xa58770: r0 = ==()
    //     0xa58770: bl              #0xa5005c  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0xa58774: tbnz            w0, #4, #0xa58c2c
    // 0xa58778: ldr             x1, [fp, #0x18]
    // 0xa5877c: ldr             x0, [fp, #0x10]
    // 0xa58780: LoadField: r2 = r0->field_df
    //     0xa58780: ldur            w2, [x0, #0xdf]
    // 0xa58784: DecompressPointer r2
    //     0xa58784: add             x2, x2, HEAP, lsl #32
    // 0xa58788: LoadField: r3 = r1->field_df
    //     0xa58788: ldur            w3, [x1, #0xdf]
    // 0xa5878c: DecompressPointer r3
    //     0xa5878c: add             x3, x3, HEAP, lsl #32
    // 0xa58790: stp             x3, x2, [SP]
    // 0xa58794: r0 = ==()
    //     0xa58794: bl              #0xa50128  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0xa58798: tbnz            w0, #4, #0xa58c2c
    // 0xa5879c: ldr             x1, [fp, #0x18]
    // 0xa587a0: ldr             x0, [fp, #0x10]
    // 0xa587a4: LoadField: r2 = r0->field_e3
    //     0xa587a4: ldur            w2, [x0, #0xe3]
    // 0xa587a8: DecompressPointer r2
    //     0xa587a8: add             x2, x2, HEAP, lsl #32
    // 0xa587ac: LoadField: r3 = r1->field_e3
    //     0xa587ac: ldur            w3, [x1, #0xe3]
    // 0xa587b0: DecompressPointer r3
    //     0xa587b0: add             x3, x3, HEAP, lsl #32
    // 0xa587b4: stp             x3, x2, [SP]
    // 0xa587b8: r0 = ==()
    //     0xa587b8: bl              #0xa50220  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xa587bc: tbnz            w0, #4, #0xa58c2c
    // 0xa587c0: ldr             x1, [fp, #0x18]
    // 0xa587c4: ldr             x0, [fp, #0x10]
    // 0xa587c8: LoadField: r2 = r0->field_e7
    //     0xa587c8: ldur            w2, [x0, #0xe7]
    // 0xa587cc: DecompressPointer r2
    //     0xa587cc: add             x2, x2, HEAP, lsl #32
    // 0xa587d0: LoadField: r3 = r1->field_e7
    //     0xa587d0: ldur            w3, [x1, #0xe7]
    // 0xa587d4: DecompressPointer r3
    //     0xa587d4: add             x3, x3, HEAP, lsl #32
    // 0xa587d8: stp             x3, x2, [SP]
    // 0xa587dc: r0 = ==()
    //     0xa587dc: bl              #0xa51300  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xa587e0: tbnz            w0, #4, #0xa58c2c
    // 0xa587e4: ldr             x1, [fp, #0x18]
    // 0xa587e8: ldr             x0, [fp, #0x10]
    // 0xa587ec: LoadField: r2 = r0->field_eb
    //     0xa587ec: ldur            w2, [x0, #0xeb]
    // 0xa587f0: DecompressPointer r2
    //     0xa587f0: add             x2, x2, HEAP, lsl #32
    // 0xa587f4: LoadField: r3 = r1->field_eb
    //     0xa587f4: ldur            w3, [x1, #0xeb]
    // 0xa587f8: DecompressPointer r3
    //     0xa587f8: add             x3, x3, HEAP, lsl #32
    // 0xa587fc: stp             x3, x2, [SP]
    // 0xa58800: r0 = ==()
    //     0xa58800: bl              #0xa52840  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xa58804: tbnz            w0, #4, #0xa58c2c
    // 0xa58808: ldr             x1, [fp, #0x18]
    // 0xa5880c: ldr             x0, [fp, #0x10]
    // 0xa58810: LoadField: r2 = r0->field_ef
    //     0xa58810: ldur            w2, [x0, #0xef]
    // 0xa58814: DecompressPointer r2
    //     0xa58814: add             x2, x2, HEAP, lsl #32
    // 0xa58818: LoadField: r3 = r1->field_ef
    //     0xa58818: ldur            w3, [x1, #0xef]
    // 0xa5881c: DecompressPointer r3
    //     0xa5881c: add             x3, x3, HEAP, lsl #32
    // 0xa58820: stp             x3, x2, [SP]
    // 0xa58824: r0 = ==()
    //     0xa58824: bl              #0xa534d8  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xa58828: tbnz            w0, #4, #0xa58c2c
    // 0xa5882c: ldr             x1, [fp, #0x18]
    // 0xa58830: ldr             x0, [fp, #0x10]
    // 0xa58834: LoadField: r2 = r0->field_f3
    //     0xa58834: ldur            w2, [x0, #0xf3]
    // 0xa58838: DecompressPointer r2
    //     0xa58838: add             x2, x2, HEAP, lsl #32
    // 0xa5883c: LoadField: r3 = r1->field_f3
    //     0xa5883c: ldur            w3, [x1, #0xf3]
    // 0xa58840: DecompressPointer r3
    //     0xa58840: add             x3, x3, HEAP, lsl #32
    // 0xa58844: stp             x3, x2, [SP]
    // 0xa58848: r0 = ==()
    //     0xa58848: bl              #0xa535b8  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0xa5884c: tbnz            w0, #4, #0xa58c2c
    // 0xa58850: ldr             x1, [fp, #0x18]
    // 0xa58854: ldr             x0, [fp, #0x10]
    // 0xa58858: LoadField: r2 = r0->field_f7
    //     0xa58858: ldur            w2, [x0, #0xf7]
    // 0xa5885c: DecompressPointer r2
    //     0xa5885c: add             x2, x2, HEAP, lsl #32
    // 0xa58860: LoadField: r3 = r1->field_f7
    //     0xa58860: ldur            w3, [x1, #0xf7]
    // 0xa58864: DecompressPointer r3
    //     0xa58864: add             x3, x3, HEAP, lsl #32
    // 0xa58868: stp             x3, x2, [SP]
    // 0xa5886c: r0 = ==()
    //     0xa5886c: bl              #0xa534d8  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xa58870: tbnz            w0, #4, #0xa58c2c
    // 0xa58874: ldr             x1, [fp, #0x18]
    // 0xa58878: ldr             x0, [fp, #0x10]
    // 0xa5887c: LoadField: r2 = r0->field_fb
    //     0xa5887c: ldur            w2, [x0, #0xfb]
    // 0xa58880: DecompressPointer r2
    //     0xa58880: add             x2, x2, HEAP, lsl #32
    // 0xa58884: LoadField: r3 = r1->field_fb
    //     0xa58884: ldur            w3, [x1, #0xfb]
    // 0xa58888: DecompressPointer r3
    //     0xa58888: add             x3, x3, HEAP, lsl #32
    // 0xa5888c: stp             x3, x2, [SP]
    // 0xa58890: r0 = ==()
    //     0xa58890: bl              #0xa5377c  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xa58894: tbnz            w0, #4, #0xa58c2c
    // 0xa58898: ldr             x1, [fp, #0x18]
    // 0xa5889c: ldr             x0, [fp, #0x10]
    // 0xa588a0: LoadField: r2 = r0->field_ff
    //     0xa588a0: ldur            w2, [x0, #0xff]
    // 0xa588a4: DecompressPointer r2
    //     0xa588a4: add             x2, x2, HEAP, lsl #32
    // 0xa588a8: LoadField: r3 = r1->field_ff
    //     0xa588a8: ldur            w3, [x1, #0xff]
    // 0xa588ac: DecompressPointer r3
    //     0xa588ac: add             x3, x3, HEAP, lsl #32
    // 0xa588b0: stp             x3, x2, [SP]
    // 0xa588b4: r0 = ==()
    //     0xa588b4: bl              #0xa538b4  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0xa588b8: tbnz            w0, #4, #0xa58c2c
    // 0xa588bc: ldr             x1, [fp, #0x18]
    // 0xa588c0: ldr             x0, [fp, #0x10]
    // 0xa588c4: r17 = 259
    //     0xa588c4: movz            x17, #0x103
    // 0xa588c8: ldr             w2, [x0, x17]
    // 0xa588cc: DecompressPointer r2
    //     0xa588cc: add             x2, x2, HEAP, lsl #32
    // 0xa588d0: r17 = 259
    //     0xa588d0: movz            x17, #0x103
    // 0xa588d4: ldr             w3, [x1, x17]
    // 0xa588d8: DecompressPointer r3
    //     0xa588d8: add             x3, x3, HEAP, lsl #32
    // 0xa588dc: stp             x3, x2, [SP]
    // 0xa588e0: r0 = ==()
    //     0xa588e0: bl              #0xa539ec  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xa588e4: tbnz            w0, #4, #0xa58c2c
    // 0xa588e8: ldr             x1, [fp, #0x18]
    // 0xa588ec: ldr             x0, [fp, #0x10]
    // 0xa588f0: r17 = 263
    //     0xa588f0: movz            x17, #0x107
    // 0xa588f4: ldr             w2, [x0, x17]
    // 0xa588f8: DecompressPointer r2
    //     0xa588f8: add             x2, x2, HEAP, lsl #32
    // 0xa588fc: r17 = 263
    //     0xa588fc: movz            x17, #0x107
    // 0xa58900: ldr             w3, [x1, x17]
    // 0xa58904: DecompressPointer r3
    //     0xa58904: add             x3, x3, HEAP, lsl #32
    // 0xa58908: stp             x3, x2, [SP]
    // 0xa5890c: r0 = ==()
    //     0xa5890c: bl              #0xa53b8c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xa58910: tbnz            w0, #4, #0xa58c2c
    // 0xa58914: ldr             x1, [fp, #0x18]
    // 0xa58918: ldr             x0, [fp, #0x10]
    // 0xa5891c: r17 = 267
    //     0xa5891c: movz            x17, #0x10b
    // 0xa58920: ldr             w2, [x0, x17]
    // 0xa58924: DecompressPointer r2
    //     0xa58924: add             x2, x2, HEAP, lsl #32
    // 0xa58928: r17 = 267
    //     0xa58928: movz            x17, #0x10b
    // 0xa5892c: ldr             w3, [x1, x17]
    // 0xa58930: DecompressPointer r3
    //     0xa58930: add             x3, x3, HEAP, lsl #32
    // 0xa58934: stp             x3, x2, [SP]
    // 0xa58938: r0 = ==()
    //     0xa58938: bl              #0xa53d94  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xa5893c: tbnz            w0, #4, #0xa58c2c
    // 0xa58940: ldr             x1, [fp, #0x18]
    // 0xa58944: ldr             x0, [fp, #0x10]
    // 0xa58948: r17 = 271
    //     0xa58948: movz            x17, #0x10f
    // 0xa5894c: ldr             w2, [x0, x17]
    // 0xa58950: DecompressPointer r2
    //     0xa58950: add             x2, x2, HEAP, lsl #32
    // 0xa58954: r17 = 271
    //     0xa58954: movz            x17, #0x10f
    // 0xa58958: ldr             w3, [x1, x17]
    // 0xa5895c: DecompressPointer r3
    //     0xa5895c: add             x3, x3, HEAP, lsl #32
    // 0xa58960: stp             x3, x2, [SP]
    // 0xa58964: r0 = ==()
    //     0xa58964: bl              #0xa53ec4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xa58968: tbnz            w0, #4, #0xa58c2c
    // 0xa5896c: ldr             x1, [fp, #0x18]
    // 0xa58970: ldr             x0, [fp, #0x10]
    // 0xa58974: r17 = 275
    //     0xa58974: movz            x17, #0x113
    // 0xa58978: ldr             w2, [x0, x17]
    // 0xa5897c: DecompressPointer r2
    //     0xa5897c: add             x2, x2, HEAP, lsl #32
    // 0xa58980: r17 = 275
    //     0xa58980: movz            x17, #0x113
    // 0xa58984: ldr             w3, [x1, x17]
    // 0xa58988: DecompressPointer r3
    //     0xa58988: add             x3, x3, HEAP, lsl #32
    // 0xa5898c: stp             x3, x2, [SP]
    // 0xa58990: r0 = ==()
    //     0xa58990: bl              #0xa54588  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xa58994: tbnz            w0, #4, #0xa58c2c
    // 0xa58998: ldr             x1, [fp, #0x18]
    // 0xa5899c: ldr             x0, [fp, #0x10]
    // 0xa589a0: r17 = 279
    //     0xa589a0: movz            x17, #0x117
    // 0xa589a4: ldr             w2, [x0, x17]
    // 0xa589a8: DecompressPointer r2
    //     0xa589a8: add             x2, x2, HEAP, lsl #32
    // 0xa589ac: r17 = 279
    //     0xa589ac: movz            x17, #0x117
    // 0xa589b0: ldr             w3, [x1, x17]
    // 0xa589b4: DecompressPointer r3
    //     0xa589b4: add             x3, x3, HEAP, lsl #32
    // 0xa589b8: stp             x3, x2, [SP]
    // 0xa589bc: r0 = ==()
    //     0xa589bc: bl              #0xa54940  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0xa589c0: tbnz            w0, #4, #0xa58c2c
    // 0xa589c4: ldr             x1, [fp, #0x18]
    // 0xa589c8: ldr             x0, [fp, #0x10]
    // 0xa589cc: r17 = 283
    //     0xa589cc: movz            x17, #0x11b
    // 0xa589d0: ldr             w2, [x0, x17]
    // 0xa589d4: DecompressPointer r2
    //     0xa589d4: add             x2, x2, HEAP, lsl #32
    // 0xa589d8: r17 = 283
    //     0xa589d8: movz            x17, #0x11b
    // 0xa589dc: ldr             w3, [x1, x17]
    // 0xa589e0: DecompressPointer r3
    //     0xa589e0: add             x3, x3, HEAP, lsl #32
    // 0xa589e4: stp             x3, x2, [SP]
    // 0xa589e8: r0 = ==()
    //     0xa589e8: bl              #0xa54a0c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0xa589ec: tbnz            w0, #4, #0xa58c2c
    // 0xa589f0: ldr             x1, [fp, #0x18]
    // 0xa589f4: ldr             x0, [fp, #0x10]
    // 0xa589f8: r17 = 287
    //     0xa589f8: movz            x17, #0x11f
    // 0xa589fc: ldr             w2, [x0, x17]
    // 0xa58a00: DecompressPointer r2
    //     0xa58a00: add             x2, x2, HEAP, lsl #32
    // 0xa58a04: r17 = 287
    //     0xa58a04: movz            x17, #0x11f
    // 0xa58a08: ldr             w3, [x1, x17]
    // 0xa58a0c: DecompressPointer r3
    //     0xa58a0c: add             x3, x3, HEAP, lsl #32
    // 0xa58a10: stp             x3, x2, [SP]
    // 0xa58a14: r0 = ==()
    //     0xa58a14: bl              #0xa54b44  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0xa58a18: tbnz            w0, #4, #0xa58c2c
    // 0xa58a1c: ldr             x1, [fp, #0x18]
    // 0xa58a20: ldr             x0, [fp, #0x10]
    // 0xa58a24: r17 = 291
    //     0xa58a24: movz            x17, #0x123
    // 0xa58a28: ldr             w2, [x0, x17]
    // 0xa58a2c: DecompressPointer r2
    //     0xa58a2c: add             x2, x2, HEAP, lsl #32
    // 0xa58a30: r17 = 291
    //     0xa58a30: movz            x17, #0x123
    // 0xa58a34: ldr             w3, [x1, x17]
    // 0xa58a38: DecompressPointer r3
    //     0xa58a38: add             x3, x3, HEAP, lsl #32
    // 0xa58a3c: stp             x3, x2, [SP]
    // 0xa58a40: r0 = ==()
    //     0xa58a40: bl              #0xa54c44  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xa58a44: tbnz            w0, #4, #0xa58c2c
    // 0xa58a48: ldr             x1, [fp, #0x18]
    // 0xa58a4c: ldr             x0, [fp, #0x10]
    // 0xa58a50: r17 = 295
    //     0xa58a50: movz            x17, #0x127
    // 0xa58a54: ldr             w2, [x0, x17]
    // 0xa58a58: DecompressPointer r2
    //     0xa58a58: add             x2, x2, HEAP, lsl #32
    // 0xa58a5c: r17 = 295
    //     0xa58a5c: movz            x17, #0x127
    // 0xa58a60: ldr             w3, [x1, x17]
    // 0xa58a64: DecompressPointer r3
    //     0xa58a64: add             x3, x3, HEAP, lsl #32
    // 0xa58a68: stp             x3, x2, [SP]
    // 0xa58a6c: r0 = ==()
    //     0xa58a6c: bl              #0xa54db4  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xa58a70: tbnz            w0, #4, #0xa58c2c
    // 0xa58a74: ldr             x1, [fp, #0x18]
    // 0xa58a78: ldr             x0, [fp, #0x10]
    // 0xa58a7c: r17 = 299
    //     0xa58a7c: movz            x17, #0x12b
    // 0xa58a80: ldr             w2, [x0, x17]
    // 0xa58a84: DecompressPointer r2
    //     0xa58a84: add             x2, x2, HEAP, lsl #32
    // 0xa58a88: r17 = 299
    //     0xa58a88: movz            x17, #0x12b
    // 0xa58a8c: ldr             w3, [x1, x17]
    // 0xa58a90: DecompressPointer r3
    //     0xa58a90: add             x3, x3, HEAP, lsl #32
    // 0xa58a94: stp             x3, x2, [SP]
    // 0xa58a98: r0 = ==()
    //     0xa58a98: bl              #0xa55adc  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xa58a9c: tbnz            w0, #4, #0xa58c2c
    // 0xa58aa0: ldr             x1, [fp, #0x18]
    // 0xa58aa4: ldr             x0, [fp, #0x10]
    // 0xa58aa8: r17 = 303
    //     0xa58aa8: movz            x17, #0x12f
    // 0xa58aac: ldr             w2, [x0, x17]
    // 0xa58ab0: DecompressPointer r2
    //     0xa58ab0: add             x2, x2, HEAP, lsl #32
    // 0xa58ab4: r17 = 303
    //     0xa58ab4: movz            x17, #0x12f
    // 0xa58ab8: ldr             w3, [x1, x17]
    // 0xa58abc: DecompressPointer r3
    //     0xa58abc: add             x3, x3, HEAP, lsl #32
    // 0xa58ac0: stp             x3, x2, [SP]
    // 0xa58ac4: r0 = ==()
    //     0xa58ac4: bl              #0xa56734  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0xa58ac8: tbnz            w0, #4, #0xa58c2c
    // 0xa58acc: ldr             x1, [fp, #0x18]
    // 0xa58ad0: ldr             x0, [fp, #0x10]
    // 0xa58ad4: r17 = 307
    //     0xa58ad4: movz            x17, #0x133
    // 0xa58ad8: ldr             w2, [x0, x17]
    // 0xa58adc: DecompressPointer r2
    //     0xa58adc: add             x2, x2, HEAP, lsl #32
    // 0xa58ae0: r17 = 307
    //     0xa58ae0: movz            x17, #0x133
    // 0xa58ae4: ldr             w3, [x1, x17]
    // 0xa58ae8: DecompressPointer r3
    //     0xa58ae8: add             x3, x3, HEAP, lsl #32
    // 0xa58aec: stp             x3, x2, [SP]
    // 0xa58af0: r0 = ==()
    //     0xa58af0: bl              #0xa57648  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xa58af4: tbnz            w0, #4, #0xa58c2c
    // 0xa58af8: ldr             x1, [fp, #0x18]
    // 0xa58afc: ldr             x0, [fp, #0x10]
    // 0xa58b00: r17 = 311
    //     0xa58b00: movz            x17, #0x137
    // 0xa58b04: ldr             w2, [x0, x17]
    // 0xa58b08: DecompressPointer r2
    //     0xa58b08: add             x2, x2, HEAP, lsl #32
    // 0xa58b0c: r17 = 311
    //     0xa58b0c: movz            x17, #0x137
    // 0xa58b10: ldr             w3, [x1, x17]
    // 0xa58b14: DecompressPointer r3
    //     0xa58b14: add             x3, x3, HEAP, lsl #32
    // 0xa58b18: cmp             w2, w3
    // 0xa58b1c: b.eq            #0xa58b44
    // 0xa58b20: r16 = TextSelectionThemeData
    //     0xa58b20: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e8] Type: TextSelectionThemeData
    //     0xa58b24: ldr             x16, [x16, #0x4e8]
    // 0xa58b28: r30 = TextSelectionThemeData
    //     0xa58b28: add             lr, PP, #0x26, lsl #12  ; [pp+0x264e8] Type: TextSelectionThemeData
    //     0xa58b2c: ldr             lr, [lr, #0x4e8]
    // 0xa58b30: stp             lr, x16, [SP]
    // 0xa58b34: r0 = ==()
    //     0xa58b34: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa58b38: tbnz            w0, #4, #0xa58c2c
    // 0xa58b3c: ldr             x1, [fp, #0x18]
    // 0xa58b40: ldr             x0, [fp, #0x10]
    // 0xa58b44: r17 = 315
    //     0xa58b44: movz            x17, #0x13b
    // 0xa58b48: ldr             w2, [x0, x17]
    // 0xa58b4c: DecompressPointer r2
    //     0xa58b4c: add             x2, x2, HEAP, lsl #32
    // 0xa58b50: r17 = 315
    //     0xa58b50: movz            x17, #0x13b
    // 0xa58b54: ldr             w3, [x1, x17]
    // 0xa58b58: DecompressPointer r3
    //     0xa58b58: add             x3, x3, HEAP, lsl #32
    // 0xa58b5c: stp             x3, x2, [SP]
    // 0xa58b60: r0 = ==()
    //     0xa58b60: bl              #0xa58d20  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xa58b64: tbnz            w0, #4, #0xa58c2c
    // 0xa58b68: ldr             x1, [fp, #0x18]
    // 0xa58b6c: ldr             x0, [fp, #0x10]
    // 0xa58b70: r17 = 319
    //     0xa58b70: movz            x17, #0x13f
    // 0xa58b74: ldr             w2, [x0, x17]
    // 0xa58b78: DecompressPointer r2
    //     0xa58b78: add             x2, x2, HEAP, lsl #32
    // 0xa58b7c: r17 = 319
    //     0xa58b7c: movz            x17, #0x13f
    // 0xa58b80: ldr             w3, [x1, x17]
    // 0xa58b84: DecompressPointer r3
    //     0xa58b84: add             x3, x3, HEAP, lsl #32
    // 0xa58b88: stp             x3, x2, [SP]
    // 0xa58b8c: r0 = ==()
    //     0xa58b8c: bl              #0xa58e90  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xa58b90: tbnz            w0, #4, #0xa58c2c
    // 0xa58b94: ldr             x1, [fp, #0x18]
    // 0xa58b98: ldr             x0, [fp, #0x10]
    // 0xa58b9c: r17 = 323
    //     0xa58b9c: movz            x17, #0x143
    // 0xa58ba0: ldr             w2, [x0, x17]
    // 0xa58ba4: DecompressPointer r2
    //     0xa58ba4: add             x2, x2, HEAP, lsl #32
    // 0xa58ba8: r17 = 323
    //     0xa58ba8: movz            x17, #0x143
    // 0xa58bac: ldr             w3, [x1, x17]
    // 0xa58bb0: DecompressPointer r3
    //     0xa58bb0: add             x3, x3, HEAP, lsl #32
    // 0xa58bb4: stp             x3, x2, [SP]
    // 0xa58bb8: r0 = ==()
    //     0xa58bb8: bl              #0xa58f88  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xa58bbc: tbnz            w0, #4, #0xa58c2c
    // 0xa58bc0: ldr             x1, [fp, #0x18]
    // 0xa58bc4: ldr             x0, [fp, #0x10]
    // 0xa58bc8: r17 = 327
    //     0xa58bc8: movz            x17, #0x147
    // 0xa58bcc: ldr             w2, [x0, x17]
    // 0xa58bd0: DecompressPointer r2
    //     0xa58bd0: add             x2, x2, HEAP, lsl #32
    // 0xa58bd4: r17 = 327
    //     0xa58bd4: movz            x17, #0x147
    // 0xa58bd8: ldr             w3, [x1, x17]
    // 0xa58bdc: DecompressPointer r3
    //     0xa58bdc: add             x3, x3, HEAP, lsl #32
    // 0xa58be0: stp             x3, x2, [SP]
    // 0xa58be4: r0 = ==()
    //     0xa58be4: bl              #0xa49588  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xa58be8: tbnz            w0, #4, #0xa58c2c
    // 0xa58bec: ldr             x1, [fp, #0x18]
    // 0xa58bf0: ldr             x0, [fp, #0x10]
    // 0xa58bf4: r17 = 331
    //     0xa58bf4: movz            x17, #0x14b
    // 0xa58bf8: ldr             w2, [x0, x17]
    // 0xa58bfc: DecompressPointer r2
    //     0xa58bfc: add             x2, x2, HEAP, lsl #32
    // 0xa58c00: r17 = 331
    //     0xa58c00: movz            x17, #0x14b
    // 0xa58c04: ldr             w0, [x1, x17]
    // 0xa58c08: DecompressPointer r0
    //     0xa58c08: add             x0, x0, HEAP, lsl #32
    // 0xa58c0c: r1 = LoadClassIdInstr(r2)
    //     0xa58c0c: ldur            x1, [x2, #-1]
    //     0xa58c10: ubfx            x1, x1, #0xc, #0x14
    // 0xa58c14: stp             x0, x2, [SP]
    // 0xa58c18: mov             x0, x1
    // 0xa58c1c: mov             lr, x0
    // 0xa58c20: ldr             lr, [x21, lr, lsl #3]
    // 0xa58c24: blr             lr
    // 0xa58c28: b               #0xa58c30
    // 0xa58c2c: r0 = false
    //     0xa58c2c: add             x0, NULL, #0x30  ; false
    // 0xa58c30: LeaveFrame
    //     0xa58c30: mov             SP, fp
    //     0xa58c34: ldp             fp, lr, [SP], #0x10
    // 0xa58c38: ret
    //     0xa58c38: ret             
    // 0xa58c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58c40: b               #0xa57b00
  }
}

// class id: 6100, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab540, size: 0x64
    // 0x9ab540: EnterFrame
    //     0x9ab540: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab544: mov             fp, SP
    // 0x9ab548: AllocStack(0x10)
    //     0x9ab548: sub             SP, SP, #0x10
    // 0x9ab54c: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x9ab54c: mov             x0, x1
    //     0x9ab550: stur            x1, [fp, #-8]
    // 0x9ab554: CheckStackOverflow
    //     0x9ab554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab558: cmp             SP, x16
    //     0x9ab55c: b.ls            #0x9ab59c
    // 0x9ab560: r1 = Null
    //     0x9ab560: mov             x1, NULL
    // 0x9ab564: r2 = 4
    //     0x9ab564: movz            x2, #0x4
    // 0x9ab568: r0 = AllocateArray()
    //     0x9ab568: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab56c: r16 = "MaterialTapTargetSize."
    //     0x9ab56c: add             x16, PP, #0x26, lsl #12  ; [pp+0x264f0] "MaterialTapTargetSize."
    //     0x9ab570: ldr             x16, [x16, #0x4f0]
    // 0x9ab574: StoreField: r0->field_f = r16
    //     0x9ab574: stur            w16, [x0, #0xf]
    // 0x9ab578: ldur            x1, [fp, #-8]
    // 0x9ab57c: LoadField: r2 = r1->field_f
    //     0x9ab57c: ldur            w2, [x1, #0xf]
    // 0x9ab580: DecompressPointer r2
    //     0x9ab580: add             x2, x2, HEAP, lsl #32
    // 0x9ab584: StoreField: r0->field_13 = r2
    //     0x9ab584: stur            w2, [x0, #0x13]
    // 0x9ab588: str             x0, [SP]
    // 0x9ab58c: r0 = _interpolate()
    //     0x9ab58c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab590: LeaveFrame
    //     0x9ab590: mov             SP, fp
    //     0x9ab594: ldp             fp, lr, [SP], #0x10
    // 0x9ab598: ret
    //     0x9ab598: ret             
    // 0x9ab59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab59c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab5a0: b               #0x9ab560
  }
}
