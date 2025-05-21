// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 3270, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x761db0, size: 0x12c
    // 0x761db0: EnterFrame
    //     0x761db0: stp             fp, lr, [SP, #-0x10]!
    //     0x761db4: mov             fp, SP
    // 0x761db8: AllocStack(0x28)
    //     0x761db8: sub             SP, SP, #0x28
    // 0x761dbc: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x761dbc: mov             x5, x1
    //     0x761dc0: mov             x4, x2
    //     0x761dc4: stur            x1, [fp, #-8]
    //     0x761dc8: stur            x2, [fp, #-0x10]
    //     0x761dcc: stur            x3, [fp, #-0x18]
    // 0x761dd0: CheckStackOverflow
    //     0x761dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761dd4: cmp             SP, x16
    //     0x761dd8: b.ls            #0x761ed4
    // 0x761ddc: LoadField: r2 = r5->field_7
    //     0x761ddc: ldur            w2, [x5, #7]
    // 0x761de0: DecompressPointer r2
    //     0x761de0: add             x2, x2, HEAP, lsl #32
    // 0x761de4: mov             x0, x3
    // 0x761de8: r1 = Null
    //     0x761de8: mov             x1, NULL
    // 0x761dec: r8 = (dynamic this) => X1
    //     0x761dec: ldr             x8, [PP, #0x1680]  ; [pp+0x1680] FunctionType: (dynamic this) => X1
    // 0x761df0: LoadField: r9 = r8->field_7
    //     0x761df0: ldur            x9, [x8, #7]
    // 0x761df4: r3 = Null
    //     0x761df4: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f0] Null
    //     0x761df8: ldr             x3, [x3, #0x8f0]
    // 0x761dfc: blr             x9
    // 0x761e00: ldur            x0, [fp, #-8]
    // 0x761e04: LoadField: r3 = r0->field_b
    //     0x761e04: ldur            w3, [x0, #0xb]
    // 0x761e08: DecompressPointer r3
    //     0x761e08: add             x3, x3, HEAP, lsl #32
    // 0x761e0c: mov             x1, x3
    // 0x761e10: ldur            x2, [fp, #-0x10]
    // 0x761e14: stur            x3, [fp, #-0x20]
    // 0x761e18: r0 = _getValueOrData()
    //     0x761e18: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x761e1c: mov             x1, x0
    // 0x761e20: ldur            x0, [fp, #-0x20]
    // 0x761e24: LoadField: r2 = r0->field_f
    //     0x761e24: ldur            w2, [x0, #0xf]
    // 0x761e28: DecompressPointer r2
    //     0x761e28: add             x2, x2, HEAP, lsl #32
    // 0x761e2c: cmp             w2, w1
    // 0x761e30: b.ne            #0x761e38
    // 0x761e34: r1 = Null
    //     0x761e34: mov             x1, NULL
    // 0x761e38: cmp             w1, NULL
    // 0x761e3c: b.eq            #0x761e50
    // 0x761e40: mov             x0, x1
    // 0x761e44: LeaveFrame
    //     0x761e44: mov             SP, fp
    //     0x761e48: ldp             fp, lr, [SP], #0x10
    // 0x761e4c: ret
    //     0x761e4c: ret             
    // 0x761e50: LoadField: r1 = r0->field_13
    //     0x761e50: ldur            w1, [x0, #0x13]
    // 0x761e54: r2 = LoadInt32Instr(r1)
    //     0x761e54: sbfx            x2, x1, #1, #0x1f
    // 0x761e58: asr             x1, x2, #1
    // 0x761e5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x761e5c: ldur            w2, [x0, #0x17]
    // 0x761e60: r3 = LoadInt32Instr(r2)
    //     0x761e60: sbfx            x3, x2, #1, #0x1f
    // 0x761e64: sub             x2, x1, x3
    // 0x761e68: cmp             x2, #5
    // 0x761e6c: b.ne            #0x761e98
    // 0x761e70: LoadField: r1 = r0->field_7
    //     0x761e70: ldur            w1, [x0, #7]
    // 0x761e74: DecompressPointer r1
    //     0x761e74: add             x1, x1, HEAP, lsl #32
    // 0x761e78: r0 = _CompactKeysIterable()
    //     0x761e78: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x761e7c: mov             x1, x0
    // 0x761e80: ldur            x0, [fp, #-0x20]
    // 0x761e84: StoreField: r1->field_b = r0
    //     0x761e84: stur            w0, [x1, #0xb]
    // 0x761e88: r0 = first()
    //     0x761e88: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x761e8c: ldur            x1, [fp, #-0x20]
    // 0x761e90: mov             x2, x0
    // 0x761e94: r0 = remove()
    //     0x761e94: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x761e98: ldur            x16, [fp, #-0x18]
    // 0x761e9c: str             x16, [SP]
    // 0x761ea0: ldur            x0, [fp, #-0x18]
    // 0x761ea4: ClosureCall
    //     0x761ea4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x761ea8: ldur            x2, [x0, #0x1f]
    //     0x761eac: blr             x2
    // 0x761eb0: ldur            x1, [fp, #-0x20]
    // 0x761eb4: ldur            x2, [fp, #-0x10]
    // 0x761eb8: mov             x3, x0
    // 0x761ebc: stur            x0, [fp, #-8]
    // 0x761ec0: r0 = []=()
    //     0x761ec0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x761ec4: ldur            x0, [fp, #-8]
    // 0x761ec8: LeaveFrame
    //     0x761ec8: mov             SP, fp
    //     0x761ecc: ldp             fp, lr, [SP], #0x10
    // 0x761ed0: ret
    //     0x761ed0: ret             
    // 0x761ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ed8: b               #0x761ddc
  }
}

// class id: 3271, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb4bc, size: 0x70
    // 0xaeb4bc: EnterFrame
    //     0xaeb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb4c0: mov             fp, SP
    // 0xaeb4c4: AllocStack(0x10)
    //     0xaeb4c4: sub             SP, SP, #0x10
    // 0xaeb4c8: CheckStackOverflow
    //     0xaeb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb4cc: cmp             SP, x16
    //     0xaeb4d0: b.ls            #0xaeb524
    // 0xaeb4d4: ldr             x0, [fp, #0x10]
    // 0xaeb4d8: LoadField: r1 = r0->field_7
    //     0xaeb4d8: ldur            w1, [x0, #7]
    // 0xaeb4dc: DecompressPointer r1
    //     0xaeb4dc: add             x1, x1, HEAP, lsl #32
    // 0xaeb4e0: str             x1, [SP]
    // 0xaeb4e4: r0 = _getHash()
    //     0xaeb4e4: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaeb4e8: mov             x1, x0
    // 0xaeb4ec: ldr             x0, [fp, #0x10]
    // 0xaeb4f0: stur            x1, [fp, #-8]
    // 0xaeb4f4: LoadField: r2 = r0->field_b
    //     0xaeb4f4: ldur            w2, [x0, #0xb]
    // 0xaeb4f8: DecompressPointer r2
    //     0xaeb4f8: add             x2, x2, HEAP, lsl #32
    // 0xaeb4fc: str             x2, [SP]
    // 0xaeb500: r0 = _getHash()
    //     0xaeb500: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaeb504: ldur            x1, [fp, #-8]
    // 0xaeb508: r2 = LoadInt32Instr(r1)
    //     0xaeb508: sbfx            x2, x1, #1, #0x1f
    // 0xaeb50c: r1 = LoadInt32Instr(r0)
    //     0xaeb50c: sbfx            x1, x0, #1, #0x1f
    // 0xaeb510: eor             x3, x2, x1
    // 0xaeb514: lsl             x0, x3, #1
    // 0xaeb518: LeaveFrame
    //     0xaeb518: mov             SP, fp
    //     0xaeb51c: ldp             fp, lr, [SP], #0x10
    // 0xaeb520: ret
    //     0xaeb520: ret             
    // 0xaeb524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb528: b               #0xaeb4d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15854, size: 0x78
    // 0xc15854: ldr             x1, [SP]
    // 0xc15858: cmp             w1, NULL
    // 0xc1585c: b.ne            #0xc15868
    // 0xc15860: r0 = false
    //     0xc15860: add             x0, NULL, #0x30  ; false
    // 0xc15864: ret
    //     0xc15864: ret             
    // 0xc15868: r2 = 60
    //     0xc15868: movz            x2, #0x3c
    // 0xc1586c: branchIfSmi(r1, 0xc15878)
    //     0xc1586c: tbz             w1, #0, #0xc15878
    // 0xc15870: r2 = LoadClassIdInstr(r1)
    //     0xc15870: ldur            x2, [x1, #-1]
    //     0xc15874: ubfx            x2, x2, #0xc, #0x14
    // 0xc15878: cmp             x2, #0xcc7
    // 0xc1587c: b.ne            #0xc158c4
    // 0xc15880: ldr             x2, [SP, #8]
    // 0xc15884: LoadField: r3 = r1->field_7
    //     0xc15884: ldur            w3, [x1, #7]
    // 0xc15888: DecompressPointer r3
    //     0xc15888: add             x3, x3, HEAP, lsl #32
    // 0xc1588c: LoadField: r4 = r2->field_7
    //     0xc1588c: ldur            w4, [x2, #7]
    // 0xc15890: DecompressPointer r4
    //     0xc15890: add             x4, x4, HEAP, lsl #32
    // 0xc15894: cmp             w3, w4
    // 0xc15898: b.ne            #0xc158c4
    // 0xc1589c: LoadField: r3 = r1->field_b
    //     0xc1589c: ldur            w3, [x1, #0xb]
    // 0xc158a0: DecompressPointer r3
    //     0xc158a0: add             x3, x3, HEAP, lsl #32
    // 0xc158a4: LoadField: r1 = r2->field_b
    //     0xc158a4: ldur            w1, [x2, #0xb]
    // 0xc158a8: DecompressPointer r1
    //     0xc158a8: add             x1, x1, HEAP, lsl #32
    // 0xc158ac: cmp             w3, w1
    // 0xc158b0: r16 = true
    //     0xc158b0: add             x16, NULL, #0x20  ; true
    // 0xc158b4: r17 = false
    //     0xc158b4: add             x17, NULL, #0x30  ; false
    // 0xc158b8: csel            x2, x16, x17, eq
    // 0xc158bc: mov             x0, x2
    // 0xc158c0: b               #0xc158c8
    // 0xc158c4: r0 = false
    //     0xc158c4: add             x0, NULL, #0x30  ; false
    // 0xc158c8: ret
    //     0xc158c8: ret             
  }
}

// class id: 3272, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x764578, size: 0xb0
    // 0x764578: EnterFrame
    //     0x764578: stp             fp, lr, [SP, #-0x10]!
    //     0x76457c: mov             fp, SP
    // 0x764580: AllocStack(0x10)
    //     0x764580: sub             SP, SP, #0x10
    // 0x764584: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x764584: mov             x0, x1
    //     0x764588: stur            x1, [fp, #-8]
    // 0x76458c: CheckStackOverflow
    //     0x76458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764590: cmp             SP, x16
    //     0x764594: b.ls            #0x764620
    // 0x764598: LoadField: r1 = r2->field_27
    //     0x764598: ldur            w1, [x2, #0x27]
    // 0x76459c: DecompressPointer r1
    //     0x76459c: add             x1, x1, HEAP, lsl #32
    // 0x7645a0: LoadField: r2 = r1->field_3f
    //     0x7645a0: ldur            w2, [x1, #0x3f]
    // 0x7645a4: DecompressPointer r2
    //     0x7645a4: add             x2, x2, HEAP, lsl #32
    // 0x7645a8: LoadField: r5 = r2->field_b
    //     0x7645a8: ldur            w5, [x2, #0xb]
    // 0x7645ac: DecompressPointer r5
    //     0x7645ac: add             x5, x5, HEAP, lsl #32
    // 0x7645b0: LoadField: r1 = r2->field_7
    //     0x7645b0: ldur            w1, [x2, #7]
    // 0x7645b4: DecompressPointer r1
    //     0x7645b4: add             x1, x1, HEAP, lsl #32
    // 0x7645b8: LoadField: r3 = r2->field_f
    //     0x7645b8: ldur            w3, [x2, #0xf]
    // 0x7645bc: DecompressPointer r3
    //     0x7645bc: add             x3, x3, HEAP, lsl #32
    // 0x7645c0: str             x3, [SP]
    // 0x7645c4: mov             x2, x1
    // 0x7645c8: mov             x3, x5
    // 0x7645cc: r1 = Null
    //     0x7645cc: mov             x1, NULL
    // 0x7645d0: r4 = const [0, 0x5, 0x1, 0x4, onPrimary, 0x4, null]
    //     0x7645d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] List(7) [0, 0x5, 0x1, 0x4, "onPrimary", 0x4, Null]
    //     0x7645d4: ldr             x4, [x4, #0x908]
    // 0x7645d8: r0 = ColorScheme.fromSeed()
    //     0x7645d8: bl              #0x767d48  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x7645dc: str             x0, [SP]
    // 0x7645e0: r1 = Null
    //     0x7645e0: mov             x1, NULL
    // 0x7645e4: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x7645e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19910] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x7645e8: ldr             x4, [x4, #0x910]
    // 0x7645ec: r0 = ThemeData()
    //     0x7645ec: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7645f0: ldur            x1, [fp, #-8]
    // 0x7645f4: StoreField: r1->field_7 = r0
    //     0x7645f4: stur            w0, [x1, #7]
    //     0x7645f8: ldurb           w16, [x1, #-1]
    //     0x7645fc: ldurb           w17, [x0, #-1]
    //     0x764600: and             x16, x17, x16, lsr #2
    //     0x764604: tst             x16, HEAP, lsr #32
    //     0x764608: b.eq            #0x764610
    //     0x76460c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x764610: r0 = Null
    //     0x764610: mov             x0, NULL
    // 0x764614: LeaveFrame
    //     0x764614: mov             SP, fp
    //     0x764618: ldp             fp, lr, [SP], #0x10
    // 0x76461c: ret
    //     0x76461c: ret             
    // 0x764620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764624: b               #0x764598
  }
}

// class id: 3273, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {

  Object dyn:get:type(ThemeExtension<X0>) {
    // ** addr: 0x766ab8, size: 0x54
    // 0x766ab8: EnterFrame
    //     0x766ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x766abc: mov             fp, SP
    // 0x766ac0: ldr             x0, [fp, #0x10]
    // 0x766ac4: LoadField: r2 = r0->field_7
    //     0x766ac4: ldur            w2, [x0, #7]
    // 0x766ac8: DecompressPointer r2
    //     0x766ac8: add             x2, x2, HEAP, lsl #32
    // 0x766acc: r1 = Null
    //     0x766acc: mov             x1, NULL
    // 0x766ad0: r3 = X0 bound ThemeExtension
    //     0x766ad0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df8] TypeParameter: X0 bound ThemeExtension
    //     0x766ad4: ldr             x3, [x3, #0xdf8]
    // 0x766ad8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x766ad8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x766adc: ldr             lr, [lr, #0xb88]
    // 0x766ae0: LoadField: r30 = r30->field_7
    //     0x766ae0: ldur            lr, [lr, #7]
    // 0x766ae4: blr             lr
    // 0x766ae8: LeaveFrame
    //     0x766ae8: mov             SP, fp
    //     0x766aec: ldp             fp, lr, [SP], #0x10
    // 0x766af0: ret
    //     0x766af0: ret             
  }
}

// class id: 3281, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 3680, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xc4da18, size: 0x78
    // 0xc4da18: EnterFrame
    //     0xc4da18: stp             fp, lr, [SP, #-0x10]!
    //     0xc4da1c: mov             fp, SP
    // 0xc4da20: AllocStack(0x10)
    //     0xc4da20: sub             SP, SP, #0x10
    // 0xc4da24: CheckStackOverflow
    //     0xc4da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4da28: cmp             SP, x16
    //     0xc4da2c: b.ls            #0xc4da88
    // 0xc4da30: LoadField: r0 = r1->field_27
    //     0xc4da30: ldur            w0, [x1, #0x27]
    // 0xc4da34: DecompressPointer r0
    //     0xc4da34: add             x0, x0, HEAP, lsl #32
    // 0xc4da38: stur            x0, [fp, #-8]
    // 0xc4da3c: LoadField: r3 = r1->field_2b
    //     0xc4da3c: ldur            w3, [x1, #0x2b]
    // 0xc4da40: DecompressPointer r3
    //     0xc4da40: add             x3, x3, HEAP, lsl #32
    // 0xc4da44: mov             x1, x3
    // 0xc4da48: r0 = resolveFrom()
    //     0xc4da48: bl              #0xc4dc64  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xc4da4c: stur            x0, [fp, #-0x10]
    // 0xc4da50: r0 = MaterialBasedCupertinoThemeData()
    //     0xc4da50: bl              #0xa13dd4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xc4da54: ldur            x1, [fp, #-8]
    // 0xc4da58: StoreField: r0->field_27 = r1
    //     0xc4da58: stur            w1, [x0, #0x27]
    // 0xc4da5c: ldur            x1, [fp, #-0x10]
    // 0xc4da60: StoreField: r0->field_2b = r1
    //     0xc4da60: stur            w1, [x0, #0x2b]
    // 0xc4da64: LoadField: r2 = r1->field_1f
    //     0xc4da64: ldur            w2, [x1, #0x1f]
    // 0xc4da68: DecompressPointer r2
    //     0xc4da68: add             x2, x2, HEAP, lsl #32
    // 0xc4da6c: r1 = Instance__CupertinoThemeDefaults
    //     0xc4da6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e20] Obj!_CupertinoThemeDefaults@db98e1
    //     0xc4da70: ldr             x1, [x1, #0xe20]
    // 0xc4da74: StoreField: r0->field_23 = r1
    //     0xc4da74: stur            w1, [x0, #0x23]
    // 0xc4da78: StoreField: r0->field_1f = r2
    //     0xc4da78: stur            w2, [x0, #0x1f]
    // 0xc4da7c: LeaveFrame
    //     0xc4da7c: mov             SP, fp
    //     0xc4da80: ldp             fp, lr, [SP], #0x10
    // 0xc4da84: ret
    //     0xc4da84: ret             
    // 0xc4da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4da88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4da8c: b               #0xc4da30
  }
}

// class id: 3882, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x5f3548, size: 0x5c
    // 0x5f3548: EnterFrame
    //     0x5f3548: stp             fp, lr, [SP, #-0x10]!
    //     0x5f354c: mov             fp, SP
    // 0x5f3550: AllocStack(0x10)
    //     0x5f3550: sub             SP, SP, #0x10
    // 0x5f3554: CheckStackOverflow
    //     0x5f3554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3558: cmp             SP, x16
    //     0x5f355c: b.ls            #0x5f359c
    // 0x5f3560: LoadField: d0 = r1->field_7
    //     0x5f3560: ldur            d0, [x1, #7]
    // 0x5f3564: stur            d0, [fp, #-0x10]
    // 0x5f3568: LoadField: d1 = r1->field_f
    //     0x5f3568: ldur            d1, [x1, #0xf]
    // 0x5f356c: stur            d1, [fp, #-8]
    // 0x5f3570: r0 = Offset()
    //     0x5f3570: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f3574: ldur            d0, [fp, #-0x10]
    // 0x5f3578: StoreField: r0->field_7 = d0
    //     0x5f3578: stur            d0, [x0, #7]
    // 0x5f357c: ldur            d0, [fp, #-8]
    // 0x5f3580: StoreField: r0->field_f = d0
    //     0x5f3580: stur            d0, [x0, #0xf]
    // 0x5f3584: mov             x1, x0
    // 0x5f3588: d0 = 4.000000
    //     0x5f3588: fmov            d0, #4.00000000
    // 0x5f358c: r0 = *()
    //     0x5f358c: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x5f3590: LeaveFrame
    //     0x5f3590: mov             SP, fp
    //     0x5f3594: ldp             fp, lr, [SP], #0x10
    // 0x5f3598: ret
    //     0x5f3598: ret             
    // 0x5f359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f359c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f35a0: b               #0x5f3560
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x8ac370, size: 0x180
    // 0x8ac370: EnterFrame
    //     0x8ac370: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac374: mov             fp, SP
    // 0x8ac378: AllocStack(0x30)
    //     0x8ac378: sub             SP, SP, #0x30
    // 0x8ac37c: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ac37c: mov             x0, x2
    //     0x8ac380: stur            x2, [fp, #-0x10]
    //     0x8ac384: mov             x2, x1
    //     0x8ac388: stur            x1, [fp, #-8]
    // 0x8ac38c: CheckStackOverflow
    //     0x8ac38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac390: cmp             SP, x16
    //     0x8ac394: b.ls            #0x8ac4b4
    // 0x8ac398: LoadField: d0 = r0->field_7
    //     0x8ac398: ldur            d0, [x0, #7]
    // 0x8ac39c: mov             x1, x2
    // 0x8ac3a0: stur            d0, [fp, #-0x18]
    // 0x8ac3a4: r0 = baseSizeAdjustment()
    //     0x8ac3a4: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8ac3a8: LoadField: d0 = r0->field_7
    //     0x8ac3a8: ldur            d0, [x0, #7]
    // 0x8ac3ac: ldur            d1, [fp, #-0x18]
    // 0x8ac3b0: fadd            d2, d1, d0
    // 0x8ac3b4: ldur            x0, [fp, #-0x10]
    // 0x8ac3b8: LoadField: d0 = r0->field_f
    //     0x8ac3b8: ldur            d0, [x0, #0xf]
    // 0x8ac3bc: d1 = 0.000000
    //     0x8ac3bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8ac3c0: fcmp            d1, d2
    // 0x8ac3c4: b.le            #0x8ac3d0
    // 0x8ac3c8: d0 = 0.000000
    //     0x8ac3c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac3cc: b               #0x8ac3e4
    // 0x8ac3d0: fcmp            d2, d0
    // 0x8ac3d4: b.gt            #0x8ac3e4
    // 0x8ac3d8: fcmp            d2, d2
    // 0x8ac3dc: b.vs            #0x8ac3e4
    // 0x8ac3e0: mov             v0.16b, v2.16b
    // 0x8ac3e4: stur            d0, [fp, #-0x20]
    // 0x8ac3e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8ac3e8: ldur            d2, [x0, #0x17]
    // 0x8ac3ec: ldur            x1, [fp, #-8]
    // 0x8ac3f0: stur            d2, [fp, #-0x18]
    // 0x8ac3f4: r0 = baseSizeAdjustment()
    //     0x8ac3f4: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8ac3f8: LoadField: d0 = r0->field_f
    //     0x8ac3f8: ldur            d0, [x0, #0xf]
    // 0x8ac3fc: ldur            d1, [fp, #-0x18]
    // 0x8ac400: fadd            d2, d1, d0
    // 0x8ac404: ldur            x1, [fp, #-0x10]
    // 0x8ac408: LoadField: d0 = r1->field_1f
    //     0x8ac408: ldur            d0, [x1, #0x1f]
    // 0x8ac40c: d1 = 0.000000
    //     0x8ac40c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ac410: fcmp            d1, d2
    // 0x8ac414: b.le            #0x8ac420
    // 0x8ac418: d1 = 0.000000
    //     0x8ac418: eor             v1.16b, v1.16b, v1.16b
    // 0x8ac41c: b               #0x8ac444
    // 0x8ac420: fcmp            d2, d0
    // 0x8ac424: b.le            #0x8ac430
    // 0x8ac428: mov             v1.16b, v0.16b
    // 0x8ac42c: b               #0x8ac444
    // 0x8ac430: fcmp            d2, d2
    // 0x8ac434: b.vc            #0x8ac440
    // 0x8ac438: mov             v1.16b, v0.16b
    // 0x8ac43c: b               #0x8ac444
    // 0x8ac440: mov             v1.16b, v2.16b
    // 0x8ac444: ldur            d0, [fp, #-0x20]
    // 0x8ac448: r0 = inline_Allocate_Double()
    //     0x8ac448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ac44c: add             x0, x0, #0x10
    //     0x8ac450: cmp             x2, x0
    //     0x8ac454: b.ls            #0x8ac4bc
    //     0x8ac458: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ac45c: sub             x0, x0, #0xf
    //     0x8ac460: movz            x2, #0xe15c
    //     0x8ac464: movk            x2, #0x3, lsl #16
    //     0x8ac468: stur            x2, [x0, #-1]
    // 0x8ac46c: StoreField: r0->field_7 = d0
    //     0x8ac46c: stur            d0, [x0, #7]
    // 0x8ac470: r2 = inline_Allocate_Double()
    //     0x8ac470: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ac474: add             x2, x2, #0x10
    //     0x8ac478: cmp             x3, x2
    //     0x8ac47c: b.ls            #0x8ac4d4
    //     0x8ac480: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ac484: sub             x2, x2, #0xf
    //     0x8ac488: movz            x3, #0xe15c
    //     0x8ac48c: movk            x3, #0x3, lsl #16
    //     0x8ac490: stur            x3, [x2, #-1]
    // 0x8ac494: StoreField: r2->field_7 = d1
    //     0x8ac494: stur            d1, [x2, #7]
    // 0x8ac498: stp             x2, x0, [SP]
    // 0x8ac49c: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x8ac49c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x8ac4a0: ldr             x4, [x4, #0x2f8]
    // 0x8ac4a4: r0 = copyWith()
    //     0x8ac4a4: bl              #0x6061a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8ac4a8: LeaveFrame
    //     0x8ac4a8: mov             SP, fp
    //     0x8ac4ac: ldp             fp, lr, [SP], #0x10
    // 0x8ac4b0: ret
    //     0x8ac4b0: ret             
    // 0x8ac4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac4b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac4b8: b               #0x8ac398
    // 0x8ac4bc: stp             q0, q1, [SP, #-0x20]!
    // 0x8ac4c0: SaveReg r1
    //     0x8ac4c0: str             x1, [SP, #-8]!
    // 0x8ac4c4: r0 = AllocateDouble()
    //     0x8ac4c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ac4c8: RestoreReg r1
    //     0x8ac4c8: ldr             x1, [SP], #8
    // 0x8ac4cc: ldp             q0, q1, [SP], #0x20
    // 0x8ac4d0: b               #0x8ac46c
    // 0x8ac4d4: SaveReg d1
    //     0x8ac4d4: str             q1, [SP, #-0x10]!
    // 0x8ac4d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8ac4dc: r0 = AllocateDouble()
    //     0x8ac4dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ac4e0: mov             x2, x0
    // 0x8ac4e4: ldp             x0, x1, [SP], #0x10
    // 0x8ac4e8: RestoreReg d1
    //     0x8ac4e8: ldr             q1, [SP], #0x10
    // 0x8ac4ec: b               #0x8ac494
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa6808, size: 0x220
    // 0xaa6808: EnterFrame
    //     0xaa6808: stp             fp, lr, [SP, #-0x10]!
    //     0xaa680c: mov             fp, SP
    // 0xaa6810: AllocStack(0x28)
    //     0xaa6810: sub             SP, SP, #0x28
    // 0xaa6814: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa6814: mov             x4, x1
    //     0xaa6818: mov             x0, x2
    //     0xaa681c: stur            x1, [fp, #-0x10]
    //     0xaa6820: stur            x2, [fp, #-0x18]
    // 0xaa6824: CheckStackOverflow
    //     0xaa6824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6828: cmp             SP, x16
    //     0xaa682c: b.ls            #0xaa697c
    // 0xaa6830: cmp             w4, w0
    // 0xaa6834: b.ne            #0xaa6848
    // 0xaa6838: mov             x0, x4
    // 0xaa683c: LeaveFrame
    //     0xaa683c: mov             SP, fp
    //     0xaa6840: ldp             fp, lr, [SP], #0x10
    // 0xaa6844: ret
    //     0xaa6844: ret             
    // 0xaa6848: LoadField: d1 = r4->field_7
    //     0xaa6848: ldur            d1, [x4, #7]
    // 0xaa684c: LoadField: d2 = r0->field_7
    //     0xaa684c: ldur            d2, [x0, #7]
    // 0xaa6850: r5 = inline_Allocate_Double()
    //     0xaa6850: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa6854: add             x5, x5, #0x10
    //     0xaa6858: cmp             x1, x5
    //     0xaa685c: b.ls            #0xaa6984
    //     0xaa6860: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa6864: sub             x5, x5, #0xf
    //     0xaa6868: movz            x1, #0xe15c
    //     0xaa686c: movk            x1, #0x3, lsl #16
    //     0xaa6870: stur            x1, [x5, #-1]
    // 0xaa6874: StoreField: r5->field_7 = d0
    //     0xaa6874: stur            d0, [x5, #7]
    // 0xaa6878: stur            x5, [fp, #-8]
    // 0xaa687c: r1 = inline_Allocate_Double()
    //     0xaa687c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa6880: add             x1, x1, #0x10
    //     0xaa6884: cmp             x2, x1
    //     0xaa6888: b.ls            #0xaa69a8
    //     0xaa688c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa6890: sub             x1, x1, #0xf
    //     0xaa6894: movz            x2, #0xe15c
    //     0xaa6898: movk            x2, #0x3, lsl #16
    //     0xaa689c: stur            x2, [x1, #-1]
    // 0xaa68a0: StoreField: r1->field_7 = d1
    //     0xaa68a0: stur            d1, [x1, #7]
    // 0xaa68a4: r2 = inline_Allocate_Double()
    //     0xaa68a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa68a8: add             x2, x2, #0x10
    //     0xaa68ac: cmp             x3, x2
    //     0xaa68b0: b.ls            #0xaa69cc
    //     0xaa68b4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa68b8: sub             x2, x2, #0xf
    //     0xaa68bc: movz            x3, #0xe15c
    //     0xaa68c0: movk            x3, #0x3, lsl #16
    //     0xaa68c4: stur            x3, [x2, #-1]
    // 0xaa68c8: StoreField: r2->field_7 = d2
    //     0xaa68c8: stur            d2, [x2, #7]
    // 0xaa68cc: mov             x3, x5
    // 0xaa68d0: r0 = lerpDouble()
    //     0xaa68d0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa68d4: mov             x4, x0
    // 0xaa68d8: ldur            x0, [fp, #-0x10]
    // 0xaa68dc: stur            x4, [fp, #-0x20]
    // 0xaa68e0: LoadField: d0 = r0->field_f
    //     0xaa68e0: ldur            d0, [x0, #0xf]
    // 0xaa68e4: ldur            x0, [fp, #-0x18]
    // 0xaa68e8: LoadField: d1 = r0->field_f
    //     0xaa68e8: ldur            d1, [x0, #0xf]
    // 0xaa68ec: r1 = inline_Allocate_Double()
    //     0xaa68ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaa68f0: add             x1, x1, #0x10
    //     0xaa68f4: cmp             x0, x1
    //     0xaa68f8: b.ls            #0xaa69f0
    //     0xaa68fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa6900: sub             x1, x1, #0xf
    //     0xaa6904: movz            x0, #0xe15c
    //     0xaa6908: movk            x0, #0x3, lsl #16
    //     0xaa690c: stur            x0, [x1, #-1]
    // 0xaa6910: StoreField: r1->field_7 = d0
    //     0xaa6910: stur            d0, [x1, #7]
    // 0xaa6914: r2 = inline_Allocate_Double()
    //     0xaa6914: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaa6918: add             x2, x2, #0x10
    //     0xaa691c: cmp             x0, x2
    //     0xaa6920: b.ls            #0xaa6a0c
    //     0xaa6924: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa6928: sub             x2, x2, #0xf
    //     0xaa692c: movz            x0, #0xe15c
    //     0xaa6930: movk            x0, #0x3, lsl #16
    //     0xaa6934: stur            x0, [x2, #-1]
    // 0xaa6938: StoreField: r2->field_7 = d1
    //     0xaa6938: stur            d1, [x2, #7]
    // 0xaa693c: ldur            x3, [fp, #-8]
    // 0xaa6940: r0 = lerpDouble()
    //     0xaa6940: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa6944: mov             x1, x0
    // 0xaa6948: ldur            x0, [fp, #-0x20]
    // 0xaa694c: stur            x1, [fp, #-8]
    // 0xaa6950: LoadField: d0 = r0->field_7
    //     0xaa6950: ldur            d0, [x0, #7]
    // 0xaa6954: stur            d0, [fp, #-0x28]
    // 0xaa6958: r0 = VisualDensity()
    //     0xaa6958: bl              #0xaa6a28  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xaa695c: ldur            d0, [fp, #-0x28]
    // 0xaa6960: StoreField: r0->field_7 = d0
    //     0xaa6960: stur            d0, [x0, #7]
    // 0xaa6964: ldur            x1, [fp, #-8]
    // 0xaa6968: LoadField: d0 = r1->field_7
    //     0xaa6968: ldur            d0, [x1, #7]
    // 0xaa696c: StoreField: r0->field_f = d0
    //     0xaa696c: stur            d0, [x0, #0xf]
    // 0xaa6970: LeaveFrame
    //     0xaa6970: mov             SP, fp
    //     0xaa6974: ldp             fp, lr, [SP], #0x10
    // 0xaa6978: ret
    //     0xaa6978: ret             
    // 0xaa697c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa697c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa6980: b               #0xaa6830
    // 0xaa6984: stp             q1, q2, [SP, #-0x20]!
    // 0xaa6988: SaveReg d0
    //     0xaa6988: str             q0, [SP, #-0x10]!
    // 0xaa698c: stp             x0, x4, [SP, #-0x10]!
    // 0xaa6990: r0 = AllocateDouble()
    //     0xaa6990: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa6994: mov             x5, x0
    // 0xaa6998: ldp             x0, x4, [SP], #0x10
    // 0xaa699c: RestoreReg d0
    //     0xaa699c: ldr             q0, [SP], #0x10
    // 0xaa69a0: ldp             q1, q2, [SP], #0x20
    // 0xaa69a4: b               #0xaa6874
    // 0xaa69a8: stp             q1, q2, [SP, #-0x20]!
    // 0xaa69ac: stp             x4, x5, [SP, #-0x10]!
    // 0xaa69b0: SaveReg r0
    //     0xaa69b0: str             x0, [SP, #-8]!
    // 0xaa69b4: r0 = AllocateDouble()
    //     0xaa69b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa69b8: mov             x1, x0
    // 0xaa69bc: RestoreReg r0
    //     0xaa69bc: ldr             x0, [SP], #8
    // 0xaa69c0: ldp             x4, x5, [SP], #0x10
    // 0xaa69c4: ldp             q1, q2, [SP], #0x20
    // 0xaa69c8: b               #0xaa68a0
    // 0xaa69cc: SaveReg d2
    //     0xaa69cc: str             q2, [SP, #-0x10]!
    // 0xaa69d0: stp             x4, x5, [SP, #-0x10]!
    // 0xaa69d4: stp             x0, x1, [SP, #-0x10]!
    // 0xaa69d8: r0 = AllocateDouble()
    //     0xaa69d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa69dc: mov             x2, x0
    // 0xaa69e0: ldp             x0, x1, [SP], #0x10
    // 0xaa69e4: ldp             x4, x5, [SP], #0x10
    // 0xaa69e8: RestoreReg d2
    //     0xaa69e8: ldr             q2, [SP], #0x10
    // 0xaa69ec: b               #0xaa68c8
    // 0xaa69f0: stp             q0, q1, [SP, #-0x20]!
    // 0xaa69f4: SaveReg r4
    //     0xaa69f4: str             x4, [SP, #-8]!
    // 0xaa69f8: r0 = AllocateDouble()
    //     0xaa69f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa69fc: mov             x1, x0
    // 0xaa6a00: RestoreReg r4
    //     0xaa6a00: ldr             x4, [SP], #8
    // 0xaa6a04: ldp             q0, q1, [SP], #0x20
    // 0xaa6a08: b               #0xaa6910
    // 0xaa6a0c: SaveReg d1
    //     0xaa6a0c: str             q1, [SP, #-0x10]!
    // 0xaa6a10: stp             x1, x4, [SP, #-0x10]!
    // 0xaa6a14: r0 = AllocateDouble()
    //     0xaa6a14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa6a18: mov             x2, x0
    // 0xaa6a1c: ldp             x1, x4, [SP], #0x10
    // 0xaa6a20: RestoreReg d1
    //     0xaa6a20: ldr             q1, [SP], #0x10
    // 0xaa6a24: b               #0xaa6938
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0ac30, size: 0xdc
    // 0xc0ac30: EnterFrame
    //     0xc0ac30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ac34: mov             fp, SP
    // 0xc0ac38: AllocStack(0x10)
    //     0xc0ac38: sub             SP, SP, #0x10
    // 0xc0ac3c: CheckStackOverflow
    //     0xc0ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ac40: cmp             SP, x16
    //     0xc0ac44: b.ls            #0xc0ad04
    // 0xc0ac48: ldr             x0, [fp, #0x10]
    // 0xc0ac4c: cmp             w0, NULL
    // 0xc0ac50: b.ne            #0xc0ac64
    // 0xc0ac54: r0 = false
    //     0xc0ac54: add             x0, NULL, #0x30  ; false
    // 0xc0ac58: LeaveFrame
    //     0xc0ac58: mov             SP, fp
    //     0xc0ac5c: ldp             fp, lr, [SP], #0x10
    // 0xc0ac60: ret
    //     0xc0ac60: ret             
    // 0xc0ac64: str             x0, [SP]
    // 0xc0ac68: r0 = runtimeType()
    //     0xc0ac68: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0ac6c: r1 = LoadClassIdInstr(r0)
    //     0xc0ac6c: ldur            x1, [x0, #-1]
    //     0xc0ac70: ubfx            x1, x1, #0xc, #0x14
    // 0xc0ac74: r16 = VisualDensity
    //     0xc0ac74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: VisualDensity
    //     0xc0ac78: ldr             x16, [x16, #0xe00]
    // 0xc0ac7c: stp             x16, x0, [SP]
    // 0xc0ac80: mov             x0, x1
    // 0xc0ac84: mov             lr, x0
    // 0xc0ac88: ldr             lr, [x21, lr, lsl #3]
    // 0xc0ac8c: blr             lr
    // 0xc0ac90: tbz             w0, #4, #0xc0aca4
    // 0xc0ac94: r0 = false
    //     0xc0ac94: add             x0, NULL, #0x30  ; false
    // 0xc0ac98: LeaveFrame
    //     0xc0ac98: mov             SP, fp
    //     0xc0ac9c: ldp             fp, lr, [SP], #0x10
    // 0xc0aca0: ret
    //     0xc0aca0: ret             
    // 0xc0aca4: ldr             x1, [fp, #0x10]
    // 0xc0aca8: r2 = 60
    //     0xc0aca8: movz            x2, #0x3c
    // 0xc0acac: branchIfSmi(r1, 0xc0acb8)
    //     0xc0acac: tbz             w1, #0, #0xc0acb8
    // 0xc0acb0: r2 = LoadClassIdInstr(r1)
    //     0xc0acb0: ldur            x2, [x1, #-1]
    //     0xc0acb4: ubfx            x2, x2, #0xc, #0x14
    // 0xc0acb8: cmp             x2, #0xf2a
    // 0xc0acbc: b.ne            #0xc0acf4
    // 0xc0acc0: ldr             x2, [fp, #0x18]
    // 0xc0acc4: LoadField: d0 = r1->field_7
    //     0xc0acc4: ldur            d0, [x1, #7]
    // 0xc0acc8: LoadField: d1 = r2->field_7
    //     0xc0acc8: ldur            d1, [x2, #7]
    // 0xc0accc: fcmp            d0, d1
    // 0xc0acd0: b.ne            #0xc0acf4
    // 0xc0acd4: LoadField: d0 = r1->field_f
    //     0xc0acd4: ldur            d0, [x1, #0xf]
    // 0xc0acd8: LoadField: d1 = r2->field_f
    //     0xc0acd8: ldur            d1, [x2, #0xf]
    // 0xc0acdc: fcmp            d0, d1
    // 0xc0ace0: r16 = true
    //     0xc0ace0: add             x16, NULL, #0x20  ; true
    // 0xc0ace4: r17 = false
    //     0xc0ace4: add             x17, NULL, #0x30  ; false
    // 0xc0ace8: csel            x1, x16, x17, eq
    // 0xc0acec: mov             x0, x1
    // 0xc0acf0: b               #0xc0acf8
    // 0xc0acf4: r0 = false
    //     0xc0acf4: add             x0, NULL, #0x30  ; false
    // 0xc0acf8: LeaveFrame
    //     0xc0acf8: mov             SP, fp
    //     0xc0acfc: ldp             fp, lr, [SP], #0x10
    // 0xc0ad00: ret
    //     0xc0ad00: ret             
    // 0xc0ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad08: b               #0xc0ac48
  }
}

// class id: 3883, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0xaa0

  static _ localize(/* No info */) {
    // ** addr: 0x761cc0, size: 0xd0
    // 0x761cc0: EnterFrame
    //     0x761cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x761cc4: mov             fp, SP
    // 0x761cc8: AllocStack(0x28)
    //     0x761cc8: sub             SP, SP, #0x28
    // 0x761ccc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x761ccc: stur            x1, [fp, #-8]
    //     0x761cd0: stur            x2, [fp, #-0x10]
    // 0x761cd4: CheckStackOverflow
    //     0x761cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761cd8: cmp             SP, x16
    //     0x761cdc: b.ls            #0x761d88
    // 0x761ce0: r1 = 2
    //     0x761ce0: movz            x1, #0x2
    // 0x761ce4: r0 = AllocateContext()
    //     0x761ce4: bl              #0xd46410  ; AllocateContextStub
    // 0x761ce8: mov             x1, x0
    // 0x761cec: ldur            x0, [fp, #-8]
    // 0x761cf0: stur            x1, [fp, #-0x18]
    // 0x761cf4: StoreField: r1->field_f = r0
    //     0x761cf4: stur            w0, [x1, #0xf]
    // 0x761cf8: ldur            x0, [fp, #-0x10]
    // 0x761cfc: StoreField: r1->field_13 = r0
    //     0x761cfc: stur            w0, [x1, #0x13]
    // 0x761d00: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x761d00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761d04: ldr             x0, [x0, #0x1540]
    //     0x761d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x761d0c: cmp             w0, w16
    //     0x761d10: b.ne            #0x761d20
    //     0x761d14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19888] Field <ThemeData._localizedThemeDataCache@502408314>: static late final (offset: 0xaa0)
    //     0x761d18: ldr             x2, [x2, #0x888]
    //     0x761d1c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x761d20: ldur            x2, [fp, #-0x18]
    // 0x761d24: stur            x0, [fp, #-0x20]
    // 0x761d28: LoadField: r1 = r2->field_f
    //     0x761d28: ldur            w1, [x2, #0xf]
    // 0x761d2c: DecompressPointer r1
    //     0x761d2c: add             x1, x1, HEAP, lsl #32
    // 0x761d30: stur            x1, [fp, #-0x10]
    // 0x761d34: LoadField: r3 = r2->field_13
    //     0x761d34: ldur            w3, [x2, #0x13]
    // 0x761d38: DecompressPointer r3
    //     0x761d38: add             x3, x3, HEAP, lsl #32
    // 0x761d3c: stur            x3, [fp, #-8]
    // 0x761d40: r0 = _IdentityThemeDataCacheKey()
    //     0x761d40: bl              #0x761edc  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x761d44: mov             x3, x0
    // 0x761d48: ldur            x0, [fp, #-0x10]
    // 0x761d4c: stur            x3, [fp, #-0x28]
    // 0x761d50: StoreField: r3->field_7 = r0
    //     0x761d50: stur            w0, [x3, #7]
    // 0x761d54: ldur            x0, [fp, #-8]
    // 0x761d58: StoreField: r3->field_b = r0
    //     0x761d58: stur            w0, [x3, #0xb]
    // 0x761d5c: ldur            x2, [fp, #-0x18]
    // 0x761d60: r1 = Function '<anonymous closure>': static.
    //     0x761d60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] AnonymousClosure: static (0x761f08), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x761cc0)
    //     0x761d64: ldr             x1, [x1, #0x890]
    // 0x761d68: r0 = AllocateClosure()
    //     0x761d68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x761d6c: ldur            x1, [fp, #-0x20]
    // 0x761d70: ldur            x2, [fp, #-0x28]
    // 0x761d74: mov             x3, x0
    // 0x761d78: r0 = putIfAbsent()
    //     0x761d78: bl              #0x761db0  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x761d7c: LeaveFrame
    //     0x761d7c: mov             SP, fp
    //     0x761d80: ldp             fp, lr, [SP], #0x10
    // 0x761d84: ret
    //     0x761d84: ret             
    // 0x761d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d8c: b               #0x761ce0
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x761f08, size: 0xa0
    // 0x761f08: EnterFrame
    //     0x761f08: stp             fp, lr, [SP, #-0x10]!
    //     0x761f0c: mov             fp, SP
    // 0x761f10: AllocStack(0x28)
    //     0x761f10: sub             SP, SP, #0x28
    // 0x761f14: SetupParameters()
    //     0x761f14: ldr             x0, [fp, #0x10]
    //     0x761f18: ldur            w3, [x0, #0x17]
    //     0x761f1c: add             x3, x3, HEAP, lsl #32
    //     0x761f20: stur            x3, [fp, #-0x10]
    // 0x761f24: CheckStackOverflow
    //     0x761f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761f28: cmp             SP, x16
    //     0x761f2c: b.ls            #0x761fa0
    // 0x761f30: LoadField: r0 = r3->field_f
    //     0x761f30: ldur            w0, [x3, #0xf]
    // 0x761f34: DecompressPointer r0
    //     0x761f34: add             x0, x0, HEAP, lsl #32
    // 0x761f38: stur            x0, [fp, #-8]
    // 0x761f3c: LoadField: r1 = r3->field_13
    //     0x761f3c: ldur            w1, [x3, #0x13]
    // 0x761f40: DecompressPointer r1
    //     0x761f40: add             x1, x1, HEAP, lsl #32
    // 0x761f44: LoadField: r2 = r0->field_87
    //     0x761f44: ldur            w2, [x0, #0x87]
    // 0x761f48: DecompressPointer r2
    //     0x761f48: add             x2, x2, HEAP, lsl #32
    // 0x761f4c: r0 = merge()
    //     0x761f4c: bl              #0x763464  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x761f50: mov             x3, x0
    // 0x761f54: ldur            x0, [fp, #-0x10]
    // 0x761f58: stur            x3, [fp, #-0x18]
    // 0x761f5c: LoadField: r1 = r0->field_13
    //     0x761f5c: ldur            w1, [x0, #0x13]
    // 0x761f60: DecompressPointer r1
    //     0x761f60: add             x1, x1, HEAP, lsl #32
    // 0x761f64: LoadField: r2 = r0->field_f
    //     0x761f64: ldur            w2, [x0, #0xf]
    // 0x761f68: DecompressPointer r2
    //     0x761f68: add             x2, x2, HEAP, lsl #32
    // 0x761f6c: LoadField: r0 = r2->field_8b
    //     0x761f6c: ldur            w0, [x2, #0x8b]
    // 0x761f70: DecompressPointer r0
    //     0x761f70: add             x0, x0, HEAP, lsl #32
    // 0x761f74: mov             x2, x0
    // 0x761f78: r0 = merge()
    //     0x761f78: bl              #0x763464  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x761f7c: ldur            x16, [fp, #-0x18]
    // 0x761f80: stp             x0, x16, [SP]
    // 0x761f84: ldur            x1, [fp, #-8]
    // 0x761f88: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x761f88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19898] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x761f8c: ldr             x4, [x4, #0x898]
    // 0x761f90: r0 = copyWith()
    //     0x761f90: bl              #0x761fa8  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x761f94: LeaveFrame
    //     0x761f94: mov             SP, fp
    //     0x761f98: ldp             fp, lr, [SP], #0x10
    // 0x761f9c: ret
    //     0x761f9c: ret             
    // 0x761fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761fa4: b               #0x761f30
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x761fa8, size: 0xb54
    // 0x761fa8: EnterFrame
    //     0x761fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x761fac: mov             fp, SP
    // 0x761fb0: AllocStack(0x278)
    //     0x761fb0: sub             SP, SP, #0x278
    // 0x761fb4: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic inputDecorationTheme = Null /* r5 */, dynamic primaryTextTheme = Null /* r6, fp-0x68 */, dynamic scrollbarTheme = Null /* r7 */, dynamic textTheme = Null /* r2, fp-0x60 */})
    //     0x761fb4: mov             x0, x1
    //     0x761fb8: stur            x1, [fp, #-0x70]
    //     0x761fbc: ldur            w1, [x4, #0x13]
    //     0x761fc0: ldur            w2, [x4, #0x1f]
    //     0x761fc4: add             x2, x2, HEAP, lsl #32
    //     0x761fc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a0] "colorScheme"
    //     0x761fcc: ldr             x16, [x16, #0x8a0]
    //     0x761fd0: cmp             w2, w16
    //     0x761fd4: b.ne            #0x761ff8
    //     0x761fd8: ldur            w2, [x4, #0x23]
    //     0x761fdc: add             x2, x2, HEAP, lsl #32
    //     0x761fe0: sub             w3, w1, w2
    //     0x761fe4: add             x2, fp, w3, sxtw #2
    //     0x761fe8: ldr             x2, [x2, #8]
    //     0x761fec: mov             x3, x2
    //     0x761ff0: movz            x2, #0x1
    //     0x761ff4: b               #0x762000
    //     0x761ff8: mov             x3, NULL
    //     0x761ffc: movz            x2, #0
    //     0x762000: lsl             x5, x2, #1
    //     0x762004: lsl             w6, w5, #1
    //     0x762008: add             w7, w6, #8
    //     0x76200c: add             x16, x4, w7, sxtw #1
    //     0x762010: ldur            w6, [x16, #0xf]
    //     0x762014: add             x6, x6, HEAP, lsl #32
    //     0x762018: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] "cupertinoOverrideTheme"
    //     0x76201c: ldr             x16, [x16, #0x8a8]
    //     0x762020: cmp             w6, w16
    //     0x762024: b.ne            #0x762034
    //     0x762028: add             w2, w5, #2
    //     0x76202c: sbfx            x5, x2, #1, #0x1f
    //     0x762030: mov             x2, x5
    //     0x762034: lsl             x5, x2, #1
    //     0x762038: lsl             w6, w5, #1
    //     0x76203c: add             w7, w6, #8
    //     0x762040: add             x16, x4, w7, sxtw #1
    //     0x762044: ldur            w8, [x16, #0xf]
    //     0x762048: add             x8, x8, HEAP, lsl #32
    //     0x76204c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b0] "inputDecorationTheme"
    //     0x762050: ldr             x16, [x16, #0x8b0]
    //     0x762054: cmp             w8, w16
    //     0x762058: b.ne            #0x76208c
    //     0x76205c: add             w2, w6, #0xa
    //     0x762060: add             x16, x4, w2, sxtw #1
    //     0x762064: ldur            w6, [x16, #0xf]
    //     0x762068: add             x6, x6, HEAP, lsl #32
    //     0x76206c: sub             w2, w1, w6
    //     0x762070: add             x6, fp, w2, sxtw #2
    //     0x762074: ldr             x6, [x6, #8]
    //     0x762078: add             w2, w5, #2
    //     0x76207c: sbfx            x5, x2, #1, #0x1f
    //     0x762080: mov             x2, x5
    //     0x762084: mov             x5, x6
    //     0x762088: b               #0x762090
    //     0x76208c: mov             x5, NULL
    //     0x762090: lsl             x6, x2, #1
    //     0x762094: lsl             w7, w6, #1
    //     0x762098: add             w8, w7, #8
    //     0x76209c: add             x16, x4, w8, sxtw #1
    //     0x7620a0: ldur            w9, [x16, #0xf]
    //     0x7620a4: add             x9, x9, HEAP, lsl #32
    //     0x7620a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b8] "primaryTextTheme"
    //     0x7620ac: ldr             x16, [x16, #0x8b8]
    //     0x7620b0: cmp             w9, w16
    //     0x7620b4: b.ne            #0x7620e8
    //     0x7620b8: add             w2, w7, #0xa
    //     0x7620bc: add             x16, x4, w2, sxtw #1
    //     0x7620c0: ldur            w7, [x16, #0xf]
    //     0x7620c4: add             x7, x7, HEAP, lsl #32
    //     0x7620c8: sub             w2, w1, w7
    //     0x7620cc: add             x7, fp, w2, sxtw #2
    //     0x7620d0: ldr             x7, [x7, #8]
    //     0x7620d4: add             w2, w6, #2
    //     0x7620d8: sbfx            x6, x2, #1, #0x1f
    //     0x7620dc: mov             x2, x6
    //     0x7620e0: mov             x6, x7
    //     0x7620e4: b               #0x7620ec
    //     0x7620e8: mov             x6, NULL
    //     0x7620ec: stur            x6, [fp, #-0x68]
    //     0x7620f0: lsl             x7, x2, #1
    //     0x7620f4: lsl             w8, w7, #1
    //     0x7620f8: add             w9, w8, #8
    //     0x7620fc: add             x16, x4, w9, sxtw #1
    //     0x762100: ldur            w10, [x16, #0xf]
    //     0x762104: add             x10, x10, HEAP, lsl #32
    //     0x762108: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] "scrollbarTheme"
    //     0x76210c: ldr             x16, [x16, #0x8c0]
    //     0x762110: cmp             w10, w16
    //     0x762114: b.ne            #0x762148
    //     0x762118: add             w2, w8, #0xa
    //     0x76211c: add             x16, x4, w2, sxtw #1
    //     0x762120: ldur            w8, [x16, #0xf]
    //     0x762124: add             x8, x8, HEAP, lsl #32
    //     0x762128: sub             w2, w1, w8
    //     0x76212c: add             x8, fp, w2, sxtw #2
    //     0x762130: ldr             x8, [x8, #8]
    //     0x762134: add             w2, w7, #2
    //     0x762138: sbfx            x7, x2, #1, #0x1f
    //     0x76213c: mov             x2, x7
    //     0x762140: mov             x7, x8
    //     0x762144: b               #0x76214c
    //     0x762148: mov             x7, NULL
    //     0x76214c: lsl             x8, x2, #1
    //     0x762150: lsl             w2, w8, #1
    //     0x762154: add             w8, w2, #8
    //     0x762158: add             x16, x4, w8, sxtw #1
    //     0x76215c: ldur            w9, [x16, #0xf]
    //     0x762160: add             x9, x9, HEAP, lsl #32
    //     0x762164: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c8] "textTheme"
    //     0x762168: ldr             x16, [x16, #0x8c8]
    //     0x76216c: cmp             w9, w16
    //     0x762170: b.ne            #0x762198
    //     0x762174: add             w8, w2, #0xa
    //     0x762178: add             x16, x4, w8, sxtw #1
    //     0x76217c: ldur            w2, [x16, #0xf]
    //     0x762180: add             x2, x2, HEAP, lsl #32
    //     0x762184: sub             w4, w1, w2
    //     0x762188: add             x1, fp, w4, sxtw #2
    //     0x76218c: ldr             x1, [x1, #8]
    //     0x762190: mov             x2, x1
    //     0x762194: b               #0x76219c
    //     0x762198: mov             x2, NULL
    //     0x76219c: stur            x2, [fp, #-0x60]
    // 0x7621a0: CheckStackOverflow
    //     0x7621a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7621a4: cmp             SP, x16
    //     0x7621a8: b.ls            #0x762af4
    // 0x7621ac: LoadField: r4 = r0->field_13
    //     0x7621ac: ldur            w4, [x0, #0x13]
    // 0x7621b0: DecompressPointer r4
    //     0x7621b0: add             x4, x4, HEAP, lsl #32
    // 0x7621b4: stur            x4, [fp, #-0x58]
    // 0x7621b8: LoadField: r8 = r0->field_7
    //     0x7621b8: ldur            w8, [x0, #7]
    // 0x7621bc: DecompressPointer r8
    //     0x7621bc: add             x8, x8, HEAP, lsl #32
    // 0x7621c0: stur            x8, [fp, #-0x50]
    // 0x7621c4: LoadField: r9 = r0->field_f
    //     0x7621c4: ldur            w9, [x0, #0xf]
    // 0x7621c8: DecompressPointer r9
    //     0x7621c8: add             x9, x9, HEAP, lsl #32
    // 0x7621cc: stur            x9, [fp, #-0x48]
    // 0x7621d0: cmp             w5, NULL
    // 0x7621d4: b.ne            #0x7621e4
    // 0x7621d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7621d8: ldur            w1, [x0, #0x17]
    // 0x7621dc: DecompressPointer r1
    //     0x7621dc: add             x1, x1, HEAP, lsl #32
    // 0x7621e0: mov             x5, x1
    // 0x7621e4: stur            x5, [fp, #-0x40]
    // 0x7621e8: LoadField: r10 = r0->field_1b
    //     0x7621e8: ldur            w10, [x0, #0x1b]
    // 0x7621ec: DecompressPointer r10
    //     0x7621ec: add             x10, x10, HEAP, lsl #32
    // 0x7621f0: stur            x10, [fp, #-0x38]
    // 0x7621f4: cmp             w7, NULL
    // 0x7621f8: b.ne            #0x762208
    // 0x7621fc: LoadField: r1 = r0->field_27
    //     0x7621fc: ldur            w1, [x0, #0x27]
    // 0x762200: DecompressPointer r1
    //     0x762200: add             x1, x1, HEAP, lsl #32
    // 0x762204: mov             x7, x1
    // 0x762208: stur            x7, [fp, #-0x30]
    // 0x76220c: LoadField: r11 = r0->field_2b
    //     0x76220c: ldur            w11, [x0, #0x2b]
    // 0x762210: DecompressPointer r11
    //     0x762210: add             x11, x11, HEAP, lsl #32
    // 0x762214: stur            x11, [fp, #-0x28]
    // 0x762218: LoadField: r12 = r0->field_2f
    //     0x762218: ldur            w12, [x0, #0x2f]
    // 0x76221c: DecompressPointer r12
    //     0x76221c: add             x12, x12, HEAP, lsl #32
    // 0x762220: stur            x12, [fp, #-0x20]
    // 0x762224: LoadField: r13 = r0->field_33
    //     0x762224: ldur            w13, [x0, #0x33]
    // 0x762228: DecompressPointer r13
    //     0x762228: add             x13, x13, HEAP, lsl #32
    // 0x76222c: stur            x13, [fp, #-0x18]
    // 0x762230: LoadField: r14 = r0->field_37
    //     0x762230: ldur            w14, [x0, #0x37]
    // 0x762234: DecompressPointer r14
    //     0x762234: add             x14, x14, HEAP, lsl #32
    // 0x762238: stur            x14, [fp, #-0x10]
    // 0x76223c: LoadField: r19 = r0->field_3b
    //     0x76223c: ldur            w19, [x0, #0x3b]
    // 0x762240: DecompressPointer r19
    //     0x762240: add             x19, x19, HEAP, lsl #32
    // 0x762244: stur            x19, [fp, #-8]
    // 0x762248: cmp             w3, NULL
    // 0x76224c: b.ne            #0x76225c
    // 0x762250: LoadField: r1 = r0->field_3f
    //     0x762250: ldur            w1, [x0, #0x3f]
    // 0x762254: DecompressPointer r1
    //     0x762254: add             x1, x1, HEAP, lsl #32
    // 0x762258: b               #0x762260
    // 0x76225c: mov             x1, x3
    // 0x762260: r0 = copyWith()
    //     0x762260: bl              #0x762b10  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x762264: mov             x1, x0
    // 0x762268: ldur            x0, [fp, #-0x70]
    // 0x76226c: stur            x1, [fp, #-0x78]
    // 0x762270: LoadField: r2 = r0->field_43
    //     0x762270: ldur            w2, [x0, #0x43]
    // 0x762274: DecompressPointer r2
    //     0x762274: add             x2, x2, HEAP, lsl #32
    // 0x762278: stur            x2, [fp, #-0x80]
    // 0x76227c: LoadField: r3 = r0->field_47
    //     0x76227c: ldur            w3, [x0, #0x47]
    // 0x762280: DecompressPointer r3
    //     0x762280: add             x3, x3, HEAP, lsl #32
    // 0x762284: stur            x3, [fp, #-0x88]
    // 0x762288: LoadField: r4 = r0->field_4b
    //     0x762288: ldur            w4, [x0, #0x4b]
    // 0x76228c: DecompressPointer r4
    //     0x76228c: add             x4, x4, HEAP, lsl #32
    // 0x762290: stur            x4, [fp, #-0x90]
    // 0x762294: LoadField: r5 = r0->field_4f
    //     0x762294: ldur            w5, [x0, #0x4f]
    // 0x762298: DecompressPointer r5
    //     0x762298: add             x5, x5, HEAP, lsl #32
    // 0x76229c: stur            x5, [fp, #-0x98]
    // 0x7622a0: LoadField: r6 = r0->field_53
    //     0x7622a0: ldur            w6, [x0, #0x53]
    // 0x7622a4: DecompressPointer r6
    //     0x7622a4: add             x6, x6, HEAP, lsl #32
    // 0x7622a8: stur            x6, [fp, #-0xa0]
    // 0x7622ac: LoadField: r7 = r0->field_57
    //     0x7622ac: ldur            w7, [x0, #0x57]
    // 0x7622b0: DecompressPointer r7
    //     0x7622b0: add             x7, x7, HEAP, lsl #32
    // 0x7622b4: stur            x7, [fp, #-0xa8]
    // 0x7622b8: LoadField: r8 = r0->field_5b
    //     0x7622b8: ldur            w8, [x0, #0x5b]
    // 0x7622bc: DecompressPointer r8
    //     0x7622bc: add             x8, x8, HEAP, lsl #32
    // 0x7622c0: stur            x8, [fp, #-0xb0]
    // 0x7622c4: LoadField: r9 = r0->field_5f
    //     0x7622c4: ldur            w9, [x0, #0x5f]
    // 0x7622c8: DecompressPointer r9
    //     0x7622c8: add             x9, x9, HEAP, lsl #32
    // 0x7622cc: stur            x9, [fp, #-0xb8]
    // 0x7622d0: LoadField: r10 = r0->field_63
    //     0x7622d0: ldur            w10, [x0, #0x63]
    // 0x7622d4: DecompressPointer r10
    //     0x7622d4: add             x10, x10, HEAP, lsl #32
    // 0x7622d8: stur            x10, [fp, #-0xc0]
    // 0x7622dc: LoadField: r11 = r0->field_67
    //     0x7622dc: ldur            w11, [x0, #0x67]
    // 0x7622e0: DecompressPointer r11
    //     0x7622e0: add             x11, x11, HEAP, lsl #32
    // 0x7622e4: stur            x11, [fp, #-0xc8]
    // 0x7622e8: LoadField: r12 = r0->field_6b
    //     0x7622e8: ldur            w12, [x0, #0x6b]
    // 0x7622ec: DecompressPointer r12
    //     0x7622ec: add             x12, x12, HEAP, lsl #32
    // 0x7622f0: stur            x12, [fp, #-0xd0]
    // 0x7622f4: LoadField: r13 = r0->field_6f
    //     0x7622f4: ldur            w13, [x0, #0x6f]
    // 0x7622f8: DecompressPointer r13
    //     0x7622f8: add             x13, x13, HEAP, lsl #32
    // 0x7622fc: stur            x13, [fp, #-0xd8]
    // 0x762300: LoadField: r14 = r0->field_73
    //     0x762300: ldur            w14, [x0, #0x73]
    // 0x762304: DecompressPointer r14
    //     0x762304: add             x14, x14, HEAP, lsl #32
    // 0x762308: stur            x14, [fp, #-0xe0]
    // 0x76230c: LoadField: r19 = r0->field_77
    //     0x76230c: ldur            w19, [x0, #0x77]
    // 0x762310: DecompressPointer r19
    //     0x762310: add             x19, x19, HEAP, lsl #32
    // 0x762314: stur            x19, [fp, #-0xe8]
    // 0x762318: LoadField: r20 = r0->field_7b
    //     0x762318: ldur            w20, [x0, #0x7b]
    // 0x76231c: DecompressPointer r20
    //     0x76231c: add             x20, x20, HEAP, lsl #32
    // 0x762320: stur            x20, [fp, #-0xf0]
    // 0x762324: LoadField: r23 = r0->field_7f
    //     0x762324: ldur            w23, [x0, #0x7f]
    // 0x762328: DecompressPointer r23
    //     0x762328: add             x23, x23, HEAP, lsl #32
    // 0x76232c: stur            x23, [fp, #-0xf8]
    // 0x762330: LoadField: r24 = r0->field_83
    //     0x762330: ldur            w24, [x0, #0x83]
    // 0x762334: DecompressPointer r24
    //     0x762334: add             x24, x24, HEAP, lsl #32
    // 0x762338: ldur            x25, [fp, #-0x68]
    // 0x76233c: stur            x24, [fp, #-0x100]
    // 0x762340: cmp             w25, NULL
    // 0x762344: b.ne            #0x762358
    // 0x762348: LoadField: r25 = r0->field_87
    //     0x762348: ldur            w25, [x0, #0x87]
    // 0x76234c: DecompressPointer r25
    //     0x76234c: add             x25, x25, HEAP, lsl #32
    // 0x762350: stur            x25, [fp, #-0x68]
    // 0x762354: b               #0x76235c
    // 0x762358: stur            x25, [fp, #-0x68]
    // 0x76235c: ldur            x25, [fp, #-0x60]
    // 0x762360: cmp             w25, NULL
    // 0x762364: b.ne            #0x762378
    // 0x762368: LoadField: r25 = r0->field_8b
    //     0x762368: ldur            w25, [x0, #0x8b]
    // 0x76236c: DecompressPointer r25
    //     0x76236c: add             x25, x25, HEAP, lsl #32
    // 0x762370: stur            x25, [fp, #-0x60]
    // 0x762374: b               #0x76237c
    // 0x762378: stur            x25, [fp, #-0x60]
    // 0x76237c: ldur            x25, [fp, #-0x68]
    // 0x762380: LoadField: r1 = r0->field_8f
    //     0x762380: ldur            w1, [x0, #0x8f]
    // 0x762384: DecompressPointer r1
    //     0x762384: add             x1, x1, HEAP, lsl #32
    // 0x762388: r17 = -264
    //     0x762388: movn            x17, #0x107
    // 0x76238c: str             x1, [fp, x17]
    // 0x762390: LoadField: r2 = r0->field_97
    //     0x762390: ldur            w2, [x0, #0x97]
    // 0x762394: DecompressPointer r2
    //     0x762394: add             x2, x2, HEAP, lsl #32
    // 0x762398: r17 = -624
    //     0x762398: movn            x17, #0x26f
    // 0x76239c: str             x2, [fp, x17]
    // 0x7623a0: LoadField: r3 = r0->field_9b
    //     0x7623a0: ldur            w3, [x0, #0x9b]
    // 0x7623a4: DecompressPointer r3
    //     0x7623a4: add             x3, x3, HEAP, lsl #32
    // 0x7623a8: r17 = -616
    //     0x7623a8: movn            x17, #0x267
    // 0x7623ac: str             x3, [fp, x17]
    // 0x7623b0: LoadField: r4 = r0->field_9f
    //     0x7623b0: ldur            w4, [x0, #0x9f]
    // 0x7623b4: DecompressPointer r4
    //     0x7623b4: add             x4, x4, HEAP, lsl #32
    // 0x7623b8: r17 = -608
    //     0x7623b8: movn            x17, #0x25f
    // 0x7623bc: str             x4, [fp, x17]
    // 0x7623c0: LoadField: r5 = r0->field_a3
    //     0x7623c0: ldur            w5, [x0, #0xa3]
    // 0x7623c4: DecompressPointer r5
    //     0x7623c4: add             x5, x5, HEAP, lsl #32
    // 0x7623c8: r17 = -600
    //     0x7623c8: movn            x17, #0x257
    // 0x7623cc: str             x5, [fp, x17]
    // 0x7623d0: LoadField: r6 = r0->field_a7
    //     0x7623d0: ldur            w6, [x0, #0xa7]
    // 0x7623d4: DecompressPointer r6
    //     0x7623d4: add             x6, x6, HEAP, lsl #32
    // 0x7623d8: r17 = -592
    //     0x7623d8: movn            x17, #0x24f
    // 0x7623dc: str             x6, [fp, x17]
    // 0x7623e0: LoadField: r7 = r0->field_ab
    //     0x7623e0: ldur            w7, [x0, #0xab]
    // 0x7623e4: DecompressPointer r7
    //     0x7623e4: add             x7, x7, HEAP, lsl #32
    // 0x7623e8: r17 = -584
    //     0x7623e8: movn            x17, #0x247
    // 0x7623ec: str             x7, [fp, x17]
    // 0x7623f0: LoadField: r8 = r0->field_af
    //     0x7623f0: ldur            w8, [x0, #0xaf]
    // 0x7623f4: DecompressPointer r8
    //     0x7623f4: add             x8, x8, HEAP, lsl #32
    // 0x7623f8: r17 = -576
    //     0x7623f8: movn            x17, #0x23f
    // 0x7623fc: str             x8, [fp, x17]
    // 0x762400: LoadField: r9 = r0->field_b3
    //     0x762400: ldur            w9, [x0, #0xb3]
    // 0x762404: DecompressPointer r9
    //     0x762404: add             x9, x9, HEAP, lsl #32
    // 0x762408: r17 = -568
    //     0x762408: movn            x17, #0x237
    // 0x76240c: str             x9, [fp, x17]
    // 0x762410: LoadField: r10 = r0->field_b7
    //     0x762410: ldur            w10, [x0, #0xb7]
    // 0x762414: DecompressPointer r10
    //     0x762414: add             x10, x10, HEAP, lsl #32
    // 0x762418: r17 = -560
    //     0x762418: movn            x17, #0x22f
    // 0x76241c: str             x10, [fp, x17]
    // 0x762420: LoadField: r11 = r0->field_bb
    //     0x762420: ldur            w11, [x0, #0xbb]
    // 0x762424: DecompressPointer r11
    //     0x762424: add             x11, x11, HEAP, lsl #32
    // 0x762428: r17 = -552
    //     0x762428: movn            x17, #0x227
    // 0x76242c: str             x11, [fp, x17]
    // 0x762430: LoadField: r12 = r0->field_bf
    //     0x762430: ldur            w12, [x0, #0xbf]
    // 0x762434: DecompressPointer r12
    //     0x762434: add             x12, x12, HEAP, lsl #32
    // 0x762438: r17 = -544
    //     0x762438: movn            x17, #0x21f
    // 0x76243c: str             x12, [fp, x17]
    // 0x762440: LoadField: r13 = r0->field_c3
    //     0x762440: ldur            w13, [x0, #0xc3]
    // 0x762444: DecompressPointer r13
    //     0x762444: add             x13, x13, HEAP, lsl #32
    // 0x762448: r17 = -536
    //     0x762448: movn            x17, #0x217
    // 0x76244c: str             x13, [fp, x17]
    // 0x762450: LoadField: r14 = r0->field_c7
    //     0x762450: ldur            w14, [x0, #0xc7]
    // 0x762454: DecompressPointer r14
    //     0x762454: add             x14, x14, HEAP, lsl #32
    // 0x762458: r17 = -528
    //     0x762458: movn            x17, #0x20f
    // 0x76245c: str             x14, [fp, x17]
    // 0x762460: LoadField: r19 = r0->field_cb
    //     0x762460: ldur            w19, [x0, #0xcb]
    // 0x762464: DecompressPointer r19
    //     0x762464: add             x19, x19, HEAP, lsl #32
    // 0x762468: r17 = -520
    //     0x762468: movn            x17, #0x207
    // 0x76246c: str             x19, [fp, x17]
    // 0x762470: LoadField: r20 = r0->field_cf
    //     0x762470: ldur            w20, [x0, #0xcf]
    // 0x762474: DecompressPointer r20
    //     0x762474: add             x20, x20, HEAP, lsl #32
    // 0x762478: r17 = -512
    //     0x762478: orr             x17, xzr, #0xfffffffffffffe00
    // 0x76247c: str             x20, [fp, x17]
    // 0x762480: LoadField: r23 = r0->field_d3
    //     0x762480: ldur            w23, [x0, #0xd3]
    // 0x762484: DecompressPointer r23
    //     0x762484: add             x23, x23, HEAP, lsl #32
    // 0x762488: r17 = -504
    //     0x762488: movn            x17, #0x1f7
    // 0x76248c: str             x23, [fp, x17]
    // 0x762490: LoadField: r24 = r0->field_d7
    //     0x762490: ldur            w24, [x0, #0xd7]
    // 0x762494: DecompressPointer r24
    //     0x762494: add             x24, x24, HEAP, lsl #32
    // 0x762498: r17 = -496
    //     0x762498: movn            x17, #0x1ef
    // 0x76249c: str             x24, [fp, x17]
    // 0x7624a0: LoadField: r25 = r0->field_db
    //     0x7624a0: ldur            w25, [x0, #0xdb]
    // 0x7624a4: DecompressPointer r25
    //     0x7624a4: add             x25, x25, HEAP, lsl #32
    // 0x7624a8: r17 = -488
    //     0x7624a8: movn            x17, #0x1e7
    // 0x7624ac: str             x25, [fp, x17]
    // 0x7624b0: LoadField: r1 = r0->field_df
    //     0x7624b0: ldur            w1, [x0, #0xdf]
    // 0x7624b4: DecompressPointer r1
    //     0x7624b4: add             x1, x1, HEAP, lsl #32
    // 0x7624b8: r17 = -272
    //     0x7624b8: movn            x17, #0x10f
    // 0x7624bc: str             x1, [fp, x17]
    // 0x7624c0: LoadField: r1 = r0->field_e3
    //     0x7624c0: ldur            w1, [x0, #0xe3]
    // 0x7624c4: DecompressPointer r1
    //     0x7624c4: add             x1, x1, HEAP, lsl #32
    // 0x7624c8: r17 = -280
    //     0x7624c8: movn            x17, #0x117
    // 0x7624cc: str             x1, [fp, x17]
    // 0x7624d0: LoadField: r1 = r0->field_e7
    //     0x7624d0: ldur            w1, [x0, #0xe7]
    // 0x7624d4: DecompressPointer r1
    //     0x7624d4: add             x1, x1, HEAP, lsl #32
    // 0x7624d8: r17 = -288
    //     0x7624d8: movn            x17, #0x11f
    // 0x7624dc: str             x1, [fp, x17]
    // 0x7624e0: LoadField: r1 = r0->field_eb
    //     0x7624e0: ldur            w1, [x0, #0xeb]
    // 0x7624e4: DecompressPointer r1
    //     0x7624e4: add             x1, x1, HEAP, lsl #32
    // 0x7624e8: r17 = -296
    //     0x7624e8: movn            x17, #0x127
    // 0x7624ec: str             x1, [fp, x17]
    // 0x7624f0: LoadField: r1 = r0->field_ef
    //     0x7624f0: ldur            w1, [x0, #0xef]
    // 0x7624f4: DecompressPointer r1
    //     0x7624f4: add             x1, x1, HEAP, lsl #32
    // 0x7624f8: r17 = -304
    //     0x7624f8: movn            x17, #0x12f
    // 0x7624fc: str             x1, [fp, x17]
    // 0x762500: LoadField: r1 = r0->field_f3
    //     0x762500: ldur            w1, [x0, #0xf3]
    // 0x762504: DecompressPointer r1
    //     0x762504: add             x1, x1, HEAP, lsl #32
    // 0x762508: r17 = -312
    //     0x762508: movn            x17, #0x137
    // 0x76250c: str             x1, [fp, x17]
    // 0x762510: LoadField: r1 = r0->field_f7
    //     0x762510: ldur            w1, [x0, #0xf7]
    // 0x762514: DecompressPointer r1
    //     0x762514: add             x1, x1, HEAP, lsl #32
    // 0x762518: r17 = -320
    //     0x762518: movn            x17, #0x13f
    // 0x76251c: str             x1, [fp, x17]
    // 0x762520: LoadField: r1 = r0->field_fb
    //     0x762520: ldur            w1, [x0, #0xfb]
    // 0x762524: DecompressPointer r1
    //     0x762524: add             x1, x1, HEAP, lsl #32
    // 0x762528: r17 = -328
    //     0x762528: movn            x17, #0x147
    // 0x76252c: str             x1, [fp, x17]
    // 0x762530: LoadField: r1 = r0->field_ff
    //     0x762530: ldur            w1, [x0, #0xff]
    // 0x762534: DecompressPointer r1
    //     0x762534: add             x1, x1, HEAP, lsl #32
    // 0x762538: r17 = -336
    //     0x762538: movn            x17, #0x14f
    // 0x76253c: str             x1, [fp, x17]
    // 0x762540: r17 = 259
    //     0x762540: movz            x17, #0x103
    // 0x762544: ldr             w1, [x0, x17]
    // 0x762548: DecompressPointer r1
    //     0x762548: add             x1, x1, HEAP, lsl #32
    // 0x76254c: r17 = -344
    //     0x76254c: movn            x17, #0x157
    // 0x762550: str             x1, [fp, x17]
    // 0x762554: r17 = 263
    //     0x762554: movz            x17, #0x107
    // 0x762558: ldr             w1, [x0, x17]
    // 0x76255c: DecompressPointer r1
    //     0x76255c: add             x1, x1, HEAP, lsl #32
    // 0x762560: r17 = -352
    //     0x762560: movn            x17, #0x15f
    // 0x762564: str             x1, [fp, x17]
    // 0x762568: r17 = 267
    //     0x762568: movz            x17, #0x10b
    // 0x76256c: ldr             w1, [x0, x17]
    // 0x762570: DecompressPointer r1
    //     0x762570: add             x1, x1, HEAP, lsl #32
    // 0x762574: r17 = -360
    //     0x762574: movn            x17, #0x167
    // 0x762578: str             x1, [fp, x17]
    // 0x76257c: r17 = 271
    //     0x76257c: movz            x17, #0x10f
    // 0x762580: ldr             w1, [x0, x17]
    // 0x762584: DecompressPointer r1
    //     0x762584: add             x1, x1, HEAP, lsl #32
    // 0x762588: r17 = -368
    //     0x762588: movn            x17, #0x16f
    // 0x76258c: str             x1, [fp, x17]
    // 0x762590: r17 = 275
    //     0x762590: movz            x17, #0x113
    // 0x762594: ldr             w1, [x0, x17]
    // 0x762598: DecompressPointer r1
    //     0x762598: add             x1, x1, HEAP, lsl #32
    // 0x76259c: r17 = -376
    //     0x76259c: movn            x17, #0x177
    // 0x7625a0: str             x1, [fp, x17]
    // 0x7625a4: r17 = 279
    //     0x7625a4: movz            x17, #0x117
    // 0x7625a8: ldr             w1, [x0, x17]
    // 0x7625ac: DecompressPointer r1
    //     0x7625ac: add             x1, x1, HEAP, lsl #32
    // 0x7625b0: r17 = -384
    //     0x7625b0: movn            x17, #0x17f
    // 0x7625b4: str             x1, [fp, x17]
    // 0x7625b8: r17 = 283
    //     0x7625b8: movz            x17, #0x11b
    // 0x7625bc: ldr             w1, [x0, x17]
    // 0x7625c0: DecompressPointer r1
    //     0x7625c0: add             x1, x1, HEAP, lsl #32
    // 0x7625c4: r17 = -392
    //     0x7625c4: movn            x17, #0x187
    // 0x7625c8: str             x1, [fp, x17]
    // 0x7625cc: r17 = 287
    //     0x7625cc: movz            x17, #0x11f
    // 0x7625d0: ldr             w1, [x0, x17]
    // 0x7625d4: DecompressPointer r1
    //     0x7625d4: add             x1, x1, HEAP, lsl #32
    // 0x7625d8: r17 = -400
    //     0x7625d8: movn            x17, #0x18f
    // 0x7625dc: str             x1, [fp, x17]
    // 0x7625e0: r17 = 291
    //     0x7625e0: movz            x17, #0x123
    // 0x7625e4: ldr             w1, [x0, x17]
    // 0x7625e8: DecompressPointer r1
    //     0x7625e8: add             x1, x1, HEAP, lsl #32
    // 0x7625ec: r17 = -408
    //     0x7625ec: movn            x17, #0x197
    // 0x7625f0: str             x1, [fp, x17]
    // 0x7625f4: r17 = 295
    //     0x7625f4: movz            x17, #0x127
    // 0x7625f8: ldr             w1, [x0, x17]
    // 0x7625fc: DecompressPointer r1
    //     0x7625fc: add             x1, x1, HEAP, lsl #32
    // 0x762600: r17 = -416
    //     0x762600: movn            x17, #0x19f
    // 0x762604: str             x1, [fp, x17]
    // 0x762608: r17 = 299
    //     0x762608: movz            x17, #0x12b
    // 0x76260c: ldr             w1, [x0, x17]
    // 0x762610: DecompressPointer r1
    //     0x762610: add             x1, x1, HEAP, lsl #32
    // 0x762614: r17 = -424
    //     0x762614: movn            x17, #0x1a7
    // 0x762618: str             x1, [fp, x17]
    // 0x76261c: r17 = 303
    //     0x76261c: movz            x17, #0x12f
    // 0x762620: ldr             w1, [x0, x17]
    // 0x762624: DecompressPointer r1
    //     0x762624: add             x1, x1, HEAP, lsl #32
    // 0x762628: r17 = -432
    //     0x762628: movn            x17, #0x1af
    // 0x76262c: str             x1, [fp, x17]
    // 0x762630: r17 = 307
    //     0x762630: movz            x17, #0x133
    // 0x762634: ldr             w1, [x0, x17]
    // 0x762638: DecompressPointer r1
    //     0x762638: add             x1, x1, HEAP, lsl #32
    // 0x76263c: r17 = -440
    //     0x76263c: movn            x17, #0x1b7
    // 0x762640: str             x1, [fp, x17]
    // 0x762644: r17 = 311
    //     0x762644: movz            x17, #0x137
    // 0x762648: ldr             w1, [x0, x17]
    // 0x76264c: DecompressPointer r1
    //     0x76264c: add             x1, x1, HEAP, lsl #32
    // 0x762650: r17 = -448
    //     0x762650: movn            x17, #0x1bf
    // 0x762654: str             x1, [fp, x17]
    // 0x762658: r17 = 315
    //     0x762658: movz            x17, #0x13b
    // 0x76265c: ldr             w1, [x0, x17]
    // 0x762660: DecompressPointer r1
    //     0x762660: add             x1, x1, HEAP, lsl #32
    // 0x762664: r17 = -456
    //     0x762664: movn            x17, #0x1c7
    // 0x762668: str             x1, [fp, x17]
    // 0x76266c: r17 = 319
    //     0x76266c: movz            x17, #0x13f
    // 0x762670: ldr             w1, [x0, x17]
    // 0x762674: DecompressPointer r1
    //     0x762674: add             x1, x1, HEAP, lsl #32
    // 0x762678: r17 = -464
    //     0x762678: movn            x17, #0x1cf
    // 0x76267c: str             x1, [fp, x17]
    // 0x762680: r17 = 323
    //     0x762680: movz            x17, #0x143
    // 0x762684: ldr             w1, [x0, x17]
    // 0x762688: DecompressPointer r1
    //     0x762688: add             x1, x1, HEAP, lsl #32
    // 0x76268c: r17 = -472
    //     0x76268c: movn            x17, #0x1d7
    // 0x762690: str             x1, [fp, x17]
    // 0x762694: r17 = 327
    //     0x762694: movz            x17, #0x147
    // 0x762698: ldr             w1, [x0, x17]
    // 0x76269c: DecompressPointer r1
    //     0x76269c: add             x1, x1, HEAP, lsl #32
    // 0x7626a0: r17 = -480
    //     0x7626a0: movn            x17, #0x1df
    // 0x7626a4: str             x1, [fp, x17]
    // 0x7626a8: r17 = 331
    //     0x7626a8: movz            x17, #0x14b
    // 0x7626ac: ldr             w1, [x0, x17]
    // 0x7626b0: DecompressPointer r1
    //     0x7626b0: add             x1, x1, HEAP, lsl #32
    // 0x7626b4: r17 = -336
    //     0x7626b4: movn            x17, #0x14f
    // 0x7626b8: ldr             x25, [fp, x17]
    // 0x7626bc: r17 = -344
    //     0x7626bc: movn            x17, #0x157
    // 0x7626c0: ldr             x24, [fp, x17]
    // 0x7626c4: r17 = -352
    //     0x7626c4: movn            x17, #0x15f
    // 0x7626c8: ldr             x23, [fp, x17]
    // 0x7626cc: r17 = -360
    //     0x7626cc: movn            x17, #0x167
    // 0x7626d0: ldr             x20, [fp, x17]
    // 0x7626d4: r17 = -368
    //     0x7626d4: movn            x17, #0x16f
    // 0x7626d8: ldr             x19, [fp, x17]
    // 0x7626dc: r17 = -376
    //     0x7626dc: movn            x17, #0x177
    // 0x7626e0: ldr             x14, [fp, x17]
    // 0x7626e4: r17 = -384
    //     0x7626e4: movn            x17, #0x17f
    // 0x7626e8: ldr             x13, [fp, x17]
    // 0x7626ec: r17 = -392
    //     0x7626ec: movn            x17, #0x187
    // 0x7626f0: ldr             x12, [fp, x17]
    // 0x7626f4: r17 = -400
    //     0x7626f4: movn            x17, #0x18f
    // 0x7626f8: ldr             x11, [fp, x17]
    // 0x7626fc: r17 = -408
    //     0x7626fc: movn            x17, #0x197
    // 0x762700: ldr             x10, [fp, x17]
    // 0x762704: r17 = -416
    //     0x762704: movn            x17, #0x19f
    // 0x762708: ldr             x9, [fp, x17]
    // 0x76270c: r17 = -424
    //     0x76270c: movn            x17, #0x1a7
    // 0x762710: ldr             x8, [fp, x17]
    // 0x762714: r17 = -432
    //     0x762714: movn            x17, #0x1af
    // 0x762718: ldr             x7, [fp, x17]
    // 0x76271c: r17 = -440
    //     0x76271c: movn            x17, #0x1b7
    // 0x762720: ldr             x6, [fp, x17]
    // 0x762724: r17 = -448
    //     0x762724: movn            x17, #0x1bf
    // 0x762728: ldr             x5, [fp, x17]
    // 0x76272c: r17 = -456
    //     0x76272c: movn            x17, #0x1c7
    // 0x762730: ldr             x4, [fp, x17]
    // 0x762734: r17 = -464
    //     0x762734: movn            x17, #0x1cf
    // 0x762738: ldr             x3, [fp, x17]
    // 0x76273c: r17 = -472
    //     0x76273c: movn            x17, #0x1d7
    // 0x762740: ldr             x2, [fp, x17]
    // 0x762744: r17 = -480
    //     0x762744: movn            x17, #0x1df
    // 0x762748: ldr             x0, [fp, x17]
    // 0x76274c: r17 = -632
    //     0x76274c: movn            x17, #0x277
    // 0x762750: str             x1, [fp, x17]
    // 0x762754: r0 = ThemeData()
    //     0x762754: bl              #0x762afc  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x762758: ldur            x1, [fp, #-0x58]
    // 0x76275c: StoreField: r0->field_13 = r1
    //     0x76275c: stur            w1, [x0, #0x13]
    // 0x762760: ldur            x1, [fp, #-0x50]
    // 0x762764: StoreField: r0->field_7 = r1
    //     0x762764: stur            w1, [x0, #7]
    // 0x762768: ldur            x1, [fp, #-0x48]
    // 0x76276c: StoreField: r0->field_f = r1
    //     0x76276c: stur            w1, [x0, #0xf]
    // 0x762770: ldur            x1, [fp, #-0x40]
    // 0x762774: ArrayStore: r0[0] = r1  ; List_4
    //     0x762774: stur            w1, [x0, #0x17]
    // 0x762778: ldur            x1, [fp, #-0x38]
    // 0x76277c: StoreField: r0->field_1b = r1
    //     0x76277c: stur            w1, [x0, #0x1b]
    // 0x762780: r1 = Instance_PageTransitionsTheme
    //     0x762780: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0x762784: ldr             x1, [x1, #0x8d0]
    // 0x762788: StoreField: r0->field_1f = r1
    //     0x762788: stur            w1, [x0, #0x1f]
    // 0x76278c: r1 = Instance_TargetPlatform
    //     0x76278c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x762790: ldr             x1, [x1, #0x8d8]
    // 0x762794: StoreField: r0->field_23 = r1
    //     0x762794: stur            w1, [x0, #0x23]
    // 0x762798: ldur            x1, [fp, #-0x30]
    // 0x76279c: StoreField: r0->field_27 = r1
    //     0x76279c: stur            w1, [x0, #0x27]
    // 0x7627a0: ldur            x1, [fp, #-0x28]
    // 0x7627a4: StoreField: r0->field_2b = r1
    //     0x7627a4: stur            w1, [x0, #0x2b]
    // 0x7627a8: ldur            x1, [fp, #-0x20]
    // 0x7627ac: StoreField: r0->field_2f = r1
    //     0x7627ac: stur            w1, [x0, #0x2f]
    // 0x7627b0: ldur            x1, [fp, #-0x18]
    // 0x7627b4: StoreField: r0->field_33 = r1
    //     0x7627b4: stur            w1, [x0, #0x33]
    // 0x7627b8: ldur            x1, [fp, #-0x78]
    // 0x7627bc: StoreField: r0->field_3f = r1
    //     0x7627bc: stur            w1, [x0, #0x3f]
    // 0x7627c0: ldur            x1, [fp, #-0x10]
    // 0x7627c4: StoreField: r0->field_37 = r1
    //     0x7627c4: stur            w1, [x0, #0x37]
    // 0x7627c8: ldur            x1, [fp, #-8]
    // 0x7627cc: StoreField: r0->field_3b = r1
    //     0x7627cc: stur            w1, [x0, #0x3b]
    // 0x7627d0: ldur            x1, [fp, #-0x80]
    // 0x7627d4: StoreField: r0->field_43 = r1
    //     0x7627d4: stur            w1, [x0, #0x43]
    // 0x7627d8: ldur            x1, [fp, #-0x88]
    // 0x7627dc: StoreField: r0->field_47 = r1
    //     0x7627dc: stur            w1, [x0, #0x47]
    // 0x7627e0: ldur            x1, [fp, #-0x90]
    // 0x7627e4: StoreField: r0->field_4b = r1
    //     0x7627e4: stur            w1, [x0, #0x4b]
    // 0x7627e8: ldur            x1, [fp, #-0x98]
    // 0x7627ec: StoreField: r0->field_4f = r1
    //     0x7627ec: stur            w1, [x0, #0x4f]
    // 0x7627f0: ldur            x1, [fp, #-0xa0]
    // 0x7627f4: StoreField: r0->field_53 = r1
    //     0x7627f4: stur            w1, [x0, #0x53]
    // 0x7627f8: ldur            x1, [fp, #-0xa8]
    // 0x7627fc: StoreField: r0->field_57 = r1
    //     0x7627fc: stur            w1, [x0, #0x57]
    // 0x762800: ldur            x1, [fp, #-0xb0]
    // 0x762804: StoreField: r0->field_5b = r1
    //     0x762804: stur            w1, [x0, #0x5b]
    // 0x762808: ldur            x1, [fp, #-0xb8]
    // 0x76280c: StoreField: r0->field_5f = r1
    //     0x76280c: stur            w1, [x0, #0x5f]
    // 0x762810: ldur            x1, [fp, #-0xc0]
    // 0x762814: StoreField: r0->field_63 = r1
    //     0x762814: stur            w1, [x0, #0x63]
    // 0x762818: ldur            x1, [fp, #-0xc8]
    // 0x76281c: StoreField: r0->field_67 = r1
    //     0x76281c: stur            w1, [x0, #0x67]
    // 0x762820: ldur            x1, [fp, #-0xd0]
    // 0x762824: StoreField: r0->field_6b = r1
    //     0x762824: stur            w1, [x0, #0x6b]
    // 0x762828: ldur            x1, [fp, #-0xd8]
    // 0x76282c: StoreField: r0->field_6f = r1
    //     0x76282c: stur            w1, [x0, #0x6f]
    // 0x762830: ldur            x1, [fp, #-0xe0]
    // 0x762834: StoreField: r0->field_73 = r1
    //     0x762834: stur            w1, [x0, #0x73]
    // 0x762838: ldur            x1, [fp, #-0xe8]
    // 0x76283c: StoreField: r0->field_77 = r1
    //     0x76283c: stur            w1, [x0, #0x77]
    // 0x762840: ldur            x1, [fp, #-0xf0]
    // 0x762844: StoreField: r0->field_7b = r1
    //     0x762844: stur            w1, [x0, #0x7b]
    // 0x762848: ldur            x1, [fp, #-0xf8]
    // 0x76284c: StoreField: r0->field_7f = r1
    //     0x76284c: stur            w1, [x0, #0x7f]
    // 0x762850: ldur            x1, [fp, #-0x100]
    // 0x762854: StoreField: r0->field_83 = r1
    //     0x762854: stur            w1, [x0, #0x83]
    // 0x762858: ldur            x1, [fp, #-0x68]
    // 0x76285c: StoreField: r0->field_87 = r1
    //     0x76285c: stur            w1, [x0, #0x87]
    // 0x762860: ldur            x1, [fp, #-0x60]
    // 0x762864: StoreField: r0->field_8b = r1
    //     0x762864: stur            w1, [x0, #0x8b]
    // 0x762868: r17 = -264
    //     0x762868: movn            x17, #0x107
    // 0x76286c: ldr             x1, [fp, x17]
    // 0x762870: StoreField: r0->field_8f = r1
    //     0x762870: stur            w1, [x0, #0x8f]
    // 0x762874: r17 = -624
    //     0x762874: movn            x17, #0x26f
    // 0x762878: ldr             x1, [fp, x17]
    // 0x76287c: StoreField: r0->field_97 = r1
    //     0x76287c: stur            w1, [x0, #0x97]
    // 0x762880: r17 = -616
    //     0x762880: movn            x17, #0x267
    // 0x762884: ldr             x1, [fp, x17]
    // 0x762888: StoreField: r0->field_9b = r1
    //     0x762888: stur            w1, [x0, #0x9b]
    // 0x76288c: r17 = -608
    //     0x76288c: movn            x17, #0x25f
    // 0x762890: ldr             x1, [fp, x17]
    // 0x762894: StoreField: r0->field_9f = r1
    //     0x762894: stur            w1, [x0, #0x9f]
    // 0x762898: r17 = -600
    //     0x762898: movn            x17, #0x257
    // 0x76289c: ldr             x1, [fp, x17]
    // 0x7628a0: StoreField: r0->field_a3 = r1
    //     0x7628a0: stur            w1, [x0, #0xa3]
    // 0x7628a4: r17 = -592
    //     0x7628a4: movn            x17, #0x24f
    // 0x7628a8: ldr             x1, [fp, x17]
    // 0x7628ac: StoreField: r0->field_a7 = r1
    //     0x7628ac: stur            w1, [x0, #0xa7]
    // 0x7628b0: r17 = -584
    //     0x7628b0: movn            x17, #0x247
    // 0x7628b4: ldr             x1, [fp, x17]
    // 0x7628b8: StoreField: r0->field_ab = r1
    //     0x7628b8: stur            w1, [x0, #0xab]
    // 0x7628bc: r17 = -576
    //     0x7628bc: movn            x17, #0x23f
    // 0x7628c0: ldr             x1, [fp, x17]
    // 0x7628c4: StoreField: r0->field_af = r1
    //     0x7628c4: stur            w1, [x0, #0xaf]
    // 0x7628c8: r17 = -568
    //     0x7628c8: movn            x17, #0x237
    // 0x7628cc: ldr             x1, [fp, x17]
    // 0x7628d0: StoreField: r0->field_b3 = r1
    //     0x7628d0: stur            w1, [x0, #0xb3]
    // 0x7628d4: r17 = -560
    //     0x7628d4: movn            x17, #0x22f
    // 0x7628d8: ldr             x1, [fp, x17]
    // 0x7628dc: StoreField: r0->field_b7 = r1
    //     0x7628dc: stur            w1, [x0, #0xb7]
    // 0x7628e0: r17 = -552
    //     0x7628e0: movn            x17, #0x227
    // 0x7628e4: ldr             x1, [fp, x17]
    // 0x7628e8: StoreField: r0->field_bb = r1
    //     0x7628e8: stur            w1, [x0, #0xbb]
    // 0x7628ec: r17 = -544
    //     0x7628ec: movn            x17, #0x21f
    // 0x7628f0: ldr             x1, [fp, x17]
    // 0x7628f4: StoreField: r0->field_bf = r1
    //     0x7628f4: stur            w1, [x0, #0xbf]
    // 0x7628f8: r17 = -536
    //     0x7628f8: movn            x17, #0x217
    // 0x7628fc: ldr             x1, [fp, x17]
    // 0x762900: StoreField: r0->field_c3 = r1
    //     0x762900: stur            w1, [x0, #0xc3]
    // 0x762904: r17 = -528
    //     0x762904: movn            x17, #0x20f
    // 0x762908: ldr             x1, [fp, x17]
    // 0x76290c: StoreField: r0->field_c7 = r1
    //     0x76290c: stur            w1, [x0, #0xc7]
    // 0x762910: r17 = -520
    //     0x762910: movn            x17, #0x207
    // 0x762914: ldr             x1, [fp, x17]
    // 0x762918: StoreField: r0->field_cb = r1
    //     0x762918: stur            w1, [x0, #0xcb]
    // 0x76291c: r17 = -512
    //     0x76291c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x762920: ldr             x1, [fp, x17]
    // 0x762924: StoreField: r0->field_cf = r1
    //     0x762924: stur            w1, [x0, #0xcf]
    // 0x762928: r17 = -504
    //     0x762928: movn            x17, #0x1f7
    // 0x76292c: ldr             x1, [fp, x17]
    // 0x762930: StoreField: r0->field_d3 = r1
    //     0x762930: stur            w1, [x0, #0xd3]
    // 0x762934: r17 = -496
    //     0x762934: movn            x17, #0x1ef
    // 0x762938: ldr             x1, [fp, x17]
    // 0x76293c: StoreField: r0->field_d7 = r1
    //     0x76293c: stur            w1, [x0, #0xd7]
    // 0x762940: r17 = -488
    //     0x762940: movn            x17, #0x1e7
    // 0x762944: ldr             x1, [fp, x17]
    // 0x762948: StoreField: r0->field_db = r1
    //     0x762948: stur            w1, [x0, #0xdb]
    // 0x76294c: r17 = -272
    //     0x76294c: movn            x17, #0x10f
    // 0x762950: ldr             x1, [fp, x17]
    // 0x762954: StoreField: r0->field_df = r1
    //     0x762954: stur            w1, [x0, #0xdf]
    // 0x762958: r17 = -280
    //     0x762958: movn            x17, #0x117
    // 0x76295c: ldr             x1, [fp, x17]
    // 0x762960: StoreField: r0->field_e3 = r1
    //     0x762960: stur            w1, [x0, #0xe3]
    // 0x762964: r17 = -288
    //     0x762964: movn            x17, #0x11f
    // 0x762968: ldr             x1, [fp, x17]
    // 0x76296c: StoreField: r0->field_e7 = r1
    //     0x76296c: stur            w1, [x0, #0xe7]
    // 0x762970: r17 = -296
    //     0x762970: movn            x17, #0x127
    // 0x762974: ldr             x1, [fp, x17]
    // 0x762978: StoreField: r0->field_eb = r1
    //     0x762978: stur            w1, [x0, #0xeb]
    // 0x76297c: r17 = -304
    //     0x76297c: movn            x17, #0x12f
    // 0x762980: ldr             x1, [fp, x17]
    // 0x762984: StoreField: r0->field_ef = r1
    //     0x762984: stur            w1, [x0, #0xef]
    // 0x762988: r17 = -312
    //     0x762988: movn            x17, #0x137
    // 0x76298c: ldr             x1, [fp, x17]
    // 0x762990: StoreField: r0->field_f3 = r1
    //     0x762990: stur            w1, [x0, #0xf3]
    // 0x762994: r17 = -320
    //     0x762994: movn            x17, #0x13f
    // 0x762998: ldr             x1, [fp, x17]
    // 0x76299c: StoreField: r0->field_f7 = r1
    //     0x76299c: stur            w1, [x0, #0xf7]
    // 0x7629a0: r17 = -328
    //     0x7629a0: movn            x17, #0x147
    // 0x7629a4: ldr             x1, [fp, x17]
    // 0x7629a8: StoreField: r0->field_fb = r1
    //     0x7629a8: stur            w1, [x0, #0xfb]
    // 0x7629ac: r17 = -336
    //     0x7629ac: movn            x17, #0x14f
    // 0x7629b0: ldr             x1, [fp, x17]
    // 0x7629b4: StoreField: r0->field_ff = r1
    //     0x7629b4: stur            w1, [x0, #0xff]
    // 0x7629b8: r17 = -344
    //     0x7629b8: movn            x17, #0x157
    // 0x7629bc: ldr             x1, [fp, x17]
    // 0x7629c0: r17 = 259
    //     0x7629c0: movz            x17, #0x103
    // 0x7629c4: str             w1, [x0, x17]
    // 0x7629c8: r17 = -352
    //     0x7629c8: movn            x17, #0x15f
    // 0x7629cc: ldr             x1, [fp, x17]
    // 0x7629d0: r17 = 263
    //     0x7629d0: movz            x17, #0x107
    // 0x7629d4: str             w1, [x0, x17]
    // 0x7629d8: r17 = -360
    //     0x7629d8: movn            x17, #0x167
    // 0x7629dc: ldr             x1, [fp, x17]
    // 0x7629e0: r17 = 267
    //     0x7629e0: movz            x17, #0x10b
    // 0x7629e4: str             w1, [x0, x17]
    // 0x7629e8: r17 = -368
    //     0x7629e8: movn            x17, #0x16f
    // 0x7629ec: ldr             x1, [fp, x17]
    // 0x7629f0: r17 = 271
    //     0x7629f0: movz            x17, #0x10f
    // 0x7629f4: str             w1, [x0, x17]
    // 0x7629f8: r17 = -376
    //     0x7629f8: movn            x17, #0x177
    // 0x7629fc: ldr             x1, [fp, x17]
    // 0x762a00: r17 = 275
    //     0x762a00: movz            x17, #0x113
    // 0x762a04: str             w1, [x0, x17]
    // 0x762a08: r17 = -384
    //     0x762a08: movn            x17, #0x17f
    // 0x762a0c: ldr             x1, [fp, x17]
    // 0x762a10: r17 = 279
    //     0x762a10: movz            x17, #0x117
    // 0x762a14: str             w1, [x0, x17]
    // 0x762a18: r17 = -392
    //     0x762a18: movn            x17, #0x187
    // 0x762a1c: ldr             x1, [fp, x17]
    // 0x762a20: r17 = 283
    //     0x762a20: movz            x17, #0x11b
    // 0x762a24: str             w1, [x0, x17]
    // 0x762a28: r17 = -400
    //     0x762a28: movn            x17, #0x18f
    // 0x762a2c: ldr             x1, [fp, x17]
    // 0x762a30: r17 = 287
    //     0x762a30: movz            x17, #0x11f
    // 0x762a34: str             w1, [x0, x17]
    // 0x762a38: r17 = -408
    //     0x762a38: movn            x17, #0x197
    // 0x762a3c: ldr             x1, [fp, x17]
    // 0x762a40: r17 = 291
    //     0x762a40: movz            x17, #0x123
    // 0x762a44: str             w1, [x0, x17]
    // 0x762a48: r17 = -416
    //     0x762a48: movn            x17, #0x19f
    // 0x762a4c: ldr             x1, [fp, x17]
    // 0x762a50: r17 = 295
    //     0x762a50: movz            x17, #0x127
    // 0x762a54: str             w1, [x0, x17]
    // 0x762a58: r17 = -424
    //     0x762a58: movn            x17, #0x1a7
    // 0x762a5c: ldr             x1, [fp, x17]
    // 0x762a60: r17 = 299
    //     0x762a60: movz            x17, #0x12b
    // 0x762a64: str             w1, [x0, x17]
    // 0x762a68: r17 = -432
    //     0x762a68: movn            x17, #0x1af
    // 0x762a6c: ldr             x1, [fp, x17]
    // 0x762a70: r17 = 303
    //     0x762a70: movz            x17, #0x12f
    // 0x762a74: str             w1, [x0, x17]
    // 0x762a78: r17 = -440
    //     0x762a78: movn            x17, #0x1b7
    // 0x762a7c: ldr             x1, [fp, x17]
    // 0x762a80: r17 = 307
    //     0x762a80: movz            x17, #0x133
    // 0x762a84: str             w1, [x0, x17]
    // 0x762a88: r17 = -448
    //     0x762a88: movn            x17, #0x1bf
    // 0x762a8c: ldr             x1, [fp, x17]
    // 0x762a90: r17 = 311
    //     0x762a90: movz            x17, #0x137
    // 0x762a94: str             w1, [x0, x17]
    // 0x762a98: r17 = -456
    //     0x762a98: movn            x17, #0x1c7
    // 0x762a9c: ldr             x1, [fp, x17]
    // 0x762aa0: r17 = 315
    //     0x762aa0: movz            x17, #0x13b
    // 0x762aa4: str             w1, [x0, x17]
    // 0x762aa8: r17 = -464
    //     0x762aa8: movn            x17, #0x1cf
    // 0x762aac: ldr             x1, [fp, x17]
    // 0x762ab0: r17 = 319
    //     0x762ab0: movz            x17, #0x13f
    // 0x762ab4: str             w1, [x0, x17]
    // 0x762ab8: r17 = -472
    //     0x762ab8: movn            x17, #0x1d7
    // 0x762abc: ldr             x1, [fp, x17]
    // 0x762ac0: r17 = 323
    //     0x762ac0: movz            x17, #0x143
    // 0x762ac4: str             w1, [x0, x17]
    // 0x762ac8: r17 = -632
    //     0x762ac8: movn            x17, #0x277
    // 0x762acc: ldr             x1, [fp, x17]
    // 0x762ad0: r17 = 331
    //     0x762ad0: movz            x17, #0x14b
    // 0x762ad4: str             w1, [x0, x17]
    // 0x762ad8: r17 = -480
    //     0x762ad8: movn            x17, #0x1df
    // 0x762adc: ldr             x1, [fp, x17]
    // 0x762ae0: r17 = 327
    //     0x762ae0: movz            x17, #0x147
    // 0x762ae4: str             w1, [x0, x17]
    // 0x762ae8: LeaveFrame
    //     0x762ae8: mov             SP, fp
    //     0x762aec: ldp             fp, lr, [SP], #0x10
    // 0x762af0: ret
    //     0x762af0: ret             
    // 0x762af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762af8: b               #0x7621ac
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x76450c, size: 0x60
    // 0x76450c: EnterFrame
    //     0x76450c: stp             fp, lr, [SP, #-0x10]!
    //     0x764510: mov             fp, SP
    // 0x764514: AllocStack(0x18)
    //     0x764514: sub             SP, SP, #0x18
    // 0x764518: CheckStackOverflow
    //     0x764518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76451c: cmp             SP, x16
    //     0x764520: b.ls            #0x764564
    // 0x764524: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x764524: add             x16, PP, #0x19, lsl #12  ; [pp+0x19900] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x764528: ldr             x16, [x16, #0x900]
    // 0x76452c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x764530: stp             lr, x16, [SP]
    // 0x764534: r0 = Map._fromLiteral()
    //     0x764534: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x764538: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x764538: add             x1, PP, #0x19, lsl #12  ; [pp+0x19900] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x76453c: ldr             x1, [x1, #0x900]
    // 0x764540: stur            x0, [fp, #-8]
    // 0x764544: r0 = _FifoCache()
    //     0x764544: bl              #0x76456c  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x764548: ldur            x1, [fp, #-8]
    // 0x76454c: StoreField: r0->field_b = r1
    //     0x76454c: stur            w1, [x0, #0xb]
    // 0x764550: r1 = 5
    //     0x764550: movz            x1, #0x5
    // 0x764554: StoreField: r0->field_f = r1
    //     0x764554: stur            x1, [x0, #0xf]
    // 0x764558: LeaveFrame
    //     0x764558: mov             SP, fp
    //     0x76455c: ldp             fp, lr, [SP], #0x10
    // 0x764560: ret
    //     0x764560: ret             
    // 0x764564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764568: b               #0x764524
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x764628, size: 0x21f8
    // 0x764628: EnterFrame
    //     0x764628: stp             fp, lr, [SP, #-0x10]!
    //     0x76462c: mov             fp, SP
    // 0x764630: AllocStack(0x140)
    //     0x764630: sub             SP, SP, #0x140
    // 0x764634: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* r3, fp-0x70 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r5, fp-0x68 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor = Null /* r6, fp-0x60 */, dynamic cardTheme, dynamic checkboxTheme = Null /* r7, fp-0x58 */, dynamic chipTheme, dynamic colorScheme = Null /* r8, fp-0x50 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme = Null /* r9, fp-0x48 */, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor = Null /* r10, fp-0x40 */, dynamic dividerTheme = Null /* r11, fp-0x38 */, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions = Null /* r2 */, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic fontFamily = Null /* r12, fp-0x30 */, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r13, fp-0x28 */, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r14, fp-0x20 */, dynamic scrollbarTheme = Null /* r19, fp-0x18 */, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme = Null /* r20, fp-0x10 */, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x764634: ldur            w0, [x4, #0x13]
    //     0x764638: ldur            w1, [x4, #0x1f]
    //     0x76463c: add             x1, x1, HEAP, lsl #32
    //     0x764640: add             x16, PP, #0x19, lsl #12  ; [pp+0x19918] "adaptations"
    //     0x764644: ldr             x16, [x16, #0x918]
    //     0x764648: cmp             w1, w16
    //     0x76464c: b.ne            #0x764658
    //     0x764650: movz            x1, #0x1
    //     0x764654: b               #0x76465c
    //     0x764658: movz            x1, #0
    //     0x76465c: lsl             x2, x1, #1
    //     0x764660: lsl             w3, w2, #1
    //     0x764664: add             w5, w3, #8
    //     0x764668: add             x16, x4, w5, sxtw #1
    //     0x76466c: ldur            w6, [x16, #0xf]
    //     0x764670: add             x6, x6, HEAP, lsl #32
    //     0x764674: add             x16, PP, #0x19, lsl #12  ; [pp+0x19920] "appBarTheme"
    //     0x764678: ldr             x16, [x16, #0x920]
    //     0x76467c: cmp             w6, w16
    //     0x764680: b.ne            #0x7646b0
    //     0x764684: add             w1, w3, #0xa
    //     0x764688: add             x16, x4, w1, sxtw #1
    //     0x76468c: ldur            w3, [x16, #0xf]
    //     0x764690: add             x3, x3, HEAP, lsl #32
    //     0x764694: sub             w1, w0, w3
    //     0x764698: add             x3, fp, w1, sxtw #2
    //     0x76469c: ldr             x3, [x3, #8]
    //     0x7646a0: add             w1, w2, #2
    //     0x7646a4: sbfx            x2, x1, #1, #0x1f
    //     0x7646a8: mov             x1, x2
    //     0x7646ac: b               #0x7646b4
    //     0x7646b0: mov             x3, NULL
    //     0x7646b4: stur            x3, [fp, #-0x70]
    //     0x7646b8: lsl             x2, x1, #1
    //     0x7646bc: lsl             w5, w2, #1
    //     0x7646c0: add             w6, w5, #8
    //     0x7646c4: add             x16, x4, w6, sxtw #1
    //     0x7646c8: ldur            w5, [x16, #0xf]
    //     0x7646cc: add             x5, x5, HEAP, lsl #32
    //     0x7646d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19928] "applyElevationOverlayColor"
    //     0x7646d4: ldr             x16, [x16, #0x928]
    //     0x7646d8: cmp             w5, w16
    //     0x7646dc: b.ne            #0x7646ec
    //     0x7646e0: add             w1, w2, #2
    //     0x7646e4: sbfx            x2, x1, #1, #0x1f
    //     0x7646e8: mov             x1, x2
    //     0x7646ec: lsl             x2, x1, #1
    //     0x7646f0: lsl             w5, w2, #1
    //     0x7646f4: add             w6, w5, #8
    //     0x7646f8: add             x16, x4, w6, sxtw #1
    //     0x7646fc: ldur            w5, [x16, #0xf]
    //     0x764700: add             x5, x5, HEAP, lsl #32
    //     0x764704: add             x16, PP, #0x19, lsl #12  ; [pp+0x19930] "badgeTheme"
    //     0x764708: ldr             x16, [x16, #0x930]
    //     0x76470c: cmp             w5, w16
    //     0x764710: b.ne            #0x764720
    //     0x764714: add             w1, w2, #2
    //     0x764718: sbfx            x2, x1, #1, #0x1f
    //     0x76471c: mov             x1, x2
    //     0x764720: lsl             x2, x1, #1
    //     0x764724: lsl             w5, w2, #1
    //     0x764728: add             w6, w5, #8
    //     0x76472c: add             x16, x4, w6, sxtw #1
    //     0x764730: ldur            w5, [x16, #0xf]
    //     0x764734: add             x5, x5, HEAP, lsl #32
    //     0x764738: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] "bannerTheme"
    //     0x76473c: ldr             x16, [x16, #0x938]
    //     0x764740: cmp             w5, w16
    //     0x764744: b.ne            #0x764754
    //     0x764748: add             w1, w2, #2
    //     0x76474c: sbfx            x2, x1, #1, #0x1f
    //     0x764750: mov             x1, x2
    //     0x764754: lsl             x2, x1, #1
    //     0x764758: lsl             w5, w2, #1
    //     0x76475c: add             w6, w5, #8
    //     0x764760: add             x16, x4, w6, sxtw #1
    //     0x764764: ldur            w5, [x16, #0xf]
    //     0x764768: add             x5, x5, HEAP, lsl #32
    //     0x76476c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] "bottomAppBarTheme"
    //     0x764770: ldr             x16, [x16, #0x940]
    //     0x764774: cmp             w5, w16
    //     0x764778: b.ne            #0x764788
    //     0x76477c: add             w1, w2, #2
    //     0x764780: sbfx            x2, x1, #1, #0x1f
    //     0x764784: mov             x1, x2
    //     0x764788: lsl             x2, x1, #1
    //     0x76478c: lsl             w5, w2, #1
    //     0x764790: add             w6, w5, #8
    //     0x764794: add             x16, x4, w6, sxtw #1
    //     0x764798: ldur            w5, [x16, #0xf]
    //     0x76479c: add             x5, x5, HEAP, lsl #32
    //     0x7647a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19948] "bottomNavigationBarTheme"
    //     0x7647a4: ldr             x16, [x16, #0x948]
    //     0x7647a8: cmp             w5, w16
    //     0x7647ac: b.ne            #0x7647bc
    //     0x7647b0: add             w1, w2, #2
    //     0x7647b4: sbfx            x2, x1, #1, #0x1f
    //     0x7647b8: mov             x1, x2
    //     0x7647bc: lsl             x2, x1, #1
    //     0x7647c0: lsl             w5, w2, #1
    //     0x7647c4: add             w6, w5, #8
    //     0x7647c8: add             x16, x4, w6, sxtw #1
    //     0x7647cc: ldur            w5, [x16, #0xf]
    //     0x7647d0: add             x5, x5, HEAP, lsl #32
    //     0x7647d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19950] "bottomSheetTheme"
    //     0x7647d8: ldr             x16, [x16, #0x950]
    //     0x7647dc: cmp             w5, w16
    //     0x7647e0: b.ne            #0x7647f0
    //     0x7647e4: add             w1, w2, #2
    //     0x7647e8: sbfx            x2, x1, #1, #0x1f
    //     0x7647ec: mov             x1, x2
    //     0x7647f0: lsl             x2, x1, #1
    //     0x7647f4: lsl             w5, w2, #1
    //     0x7647f8: add             w6, w5, #8
    //     0x7647fc: add             x16, x4, w6, sxtw #1
    //     0x764800: ldur            w7, [x16, #0xf]
    //     0x764804: add             x7, x7, HEAP, lsl #32
    //     0x764808: add             x16, PP, #0x19, lsl #12  ; [pp+0x19958] "brightness"
    //     0x76480c: ldr             x16, [x16, #0x958]
    //     0x764810: cmp             w7, w16
    //     0x764814: b.ne            #0x764844
    //     0x764818: add             w1, w5, #0xa
    //     0x76481c: add             x16, x4, w1, sxtw #1
    //     0x764820: ldur            w5, [x16, #0xf]
    //     0x764824: add             x5, x5, HEAP, lsl #32
    //     0x764828: sub             w1, w0, w5
    //     0x76482c: add             x5, fp, w1, sxtw #2
    //     0x764830: ldr             x5, [x5, #8]
    //     0x764834: add             w1, w2, #2
    //     0x764838: sbfx            x2, x1, #1, #0x1f
    //     0x76483c: mov             x1, x2
    //     0x764840: b               #0x764848
    //     0x764844: mov             x5, NULL
    //     0x764848: stur            x5, [fp, #-0x68]
    //     0x76484c: lsl             x2, x1, #1
    //     0x764850: lsl             w6, w2, #1
    //     0x764854: add             w7, w6, #8
    //     0x764858: add             x16, x4, w7, sxtw #1
    //     0x76485c: ldur            w6, [x16, #0xf]
    //     0x764860: add             x6, x6, HEAP, lsl #32
    //     0x764864: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] "buttonBarTheme"
    //     0x764868: ldr             x16, [x16, #0x960]
    //     0x76486c: cmp             w6, w16
    //     0x764870: b.ne            #0x764880
    //     0x764874: add             w1, w2, #2
    //     0x764878: sbfx            x2, x1, #1, #0x1f
    //     0x76487c: mov             x1, x2
    //     0x764880: lsl             x2, x1, #1
    //     0x764884: lsl             w6, w2, #1
    //     0x764888: add             w7, w6, #8
    //     0x76488c: add             x16, x4, w7, sxtw #1
    //     0x764890: ldur            w6, [x16, #0xf]
    //     0x764894: add             x6, x6, HEAP, lsl #32
    //     0x764898: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] "buttonTheme"
    //     0x76489c: ldr             x16, [x16, #0x968]
    //     0x7648a0: cmp             w6, w16
    //     0x7648a4: b.ne            #0x7648b4
    //     0x7648a8: add             w1, w2, #2
    //     0x7648ac: sbfx            x2, x1, #1, #0x1f
    //     0x7648b0: mov             x1, x2
    //     0x7648b4: lsl             x2, x1, #1
    //     0x7648b8: lsl             w6, w2, #1
    //     0x7648bc: add             w7, w6, #8
    //     0x7648c0: add             x16, x4, w7, sxtw #1
    //     0x7648c4: ldur            w6, [x16, #0xf]
    //     0x7648c8: add             x6, x6, HEAP, lsl #32
    //     0x7648cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] "canvasColor"
    //     0x7648d0: ldr             x16, [x16, #0x970]
    //     0x7648d4: cmp             w6, w16
    //     0x7648d8: b.ne            #0x7648e8
    //     0x7648dc: add             w1, w2, #2
    //     0x7648e0: sbfx            x2, x1, #1, #0x1f
    //     0x7648e4: mov             x1, x2
    //     0x7648e8: lsl             x2, x1, #1
    //     0x7648ec: lsl             w6, w2, #1
    //     0x7648f0: add             w7, w6, #8
    //     0x7648f4: add             x16, x4, w7, sxtw #1
    //     0x7648f8: ldur            w8, [x16, #0xf]
    //     0x7648fc: add             x8, x8, HEAP, lsl #32
    //     0x764900: add             x16, PP, #0x19, lsl #12  ; [pp+0x19978] "cardColor"
    //     0x764904: ldr             x16, [x16, #0x978]
    //     0x764908: cmp             w8, w16
    //     0x76490c: b.ne            #0x76493c
    //     0x764910: add             w1, w6, #0xa
    //     0x764914: add             x16, x4, w1, sxtw #1
    //     0x764918: ldur            w6, [x16, #0xf]
    //     0x76491c: add             x6, x6, HEAP, lsl #32
    //     0x764920: sub             w1, w0, w6
    //     0x764924: add             x6, fp, w1, sxtw #2
    //     0x764928: ldr             x6, [x6, #8]
    //     0x76492c: add             w1, w2, #2
    //     0x764930: sbfx            x2, x1, #1, #0x1f
    //     0x764934: mov             x1, x2
    //     0x764938: b               #0x764940
    //     0x76493c: mov             x6, NULL
    //     0x764940: stur            x6, [fp, #-0x60]
    //     0x764944: lsl             x2, x1, #1
    //     0x764948: lsl             w7, w2, #1
    //     0x76494c: add             w8, w7, #8
    //     0x764950: add             x16, x4, w8, sxtw #1
    //     0x764954: ldur            w7, [x16, #0xf]
    //     0x764958: add             x7, x7, HEAP, lsl #32
    //     0x76495c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19980] "cardTheme"
    //     0x764960: ldr             x16, [x16, #0x980]
    //     0x764964: cmp             w7, w16
    //     0x764968: b.ne            #0x764978
    //     0x76496c: add             w1, w2, #2
    //     0x764970: sbfx            x2, x1, #1, #0x1f
    //     0x764974: mov             x1, x2
    //     0x764978: lsl             x2, x1, #1
    //     0x76497c: lsl             w7, w2, #1
    //     0x764980: add             w8, w7, #8
    //     0x764984: add             x16, x4, w8, sxtw #1
    //     0x764988: ldur            w9, [x16, #0xf]
    //     0x76498c: add             x9, x9, HEAP, lsl #32
    //     0x764990: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] "checkboxTheme"
    //     0x764994: ldr             x16, [x16, #0x988]
    //     0x764998: cmp             w9, w16
    //     0x76499c: b.ne            #0x7649cc
    //     0x7649a0: add             w1, w7, #0xa
    //     0x7649a4: add             x16, x4, w1, sxtw #1
    //     0x7649a8: ldur            w7, [x16, #0xf]
    //     0x7649ac: add             x7, x7, HEAP, lsl #32
    //     0x7649b0: sub             w1, w0, w7
    //     0x7649b4: add             x7, fp, w1, sxtw #2
    //     0x7649b8: ldr             x7, [x7, #8]
    //     0x7649bc: add             w1, w2, #2
    //     0x7649c0: sbfx            x2, x1, #1, #0x1f
    //     0x7649c4: mov             x1, x2
    //     0x7649c8: b               #0x7649d0
    //     0x7649cc: mov             x7, NULL
    //     0x7649d0: stur            x7, [fp, #-0x58]
    //     0x7649d4: lsl             x2, x1, #1
    //     0x7649d8: lsl             w8, w2, #1
    //     0x7649dc: add             w9, w8, #8
    //     0x7649e0: add             x16, x4, w9, sxtw #1
    //     0x7649e4: ldur            w8, [x16, #0xf]
    //     0x7649e8: add             x8, x8, HEAP, lsl #32
    //     0x7649ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19990] "chipTheme"
    //     0x7649f0: ldr             x16, [x16, #0x990]
    //     0x7649f4: cmp             w8, w16
    //     0x7649f8: b.ne            #0x764a08
    //     0x7649fc: add             w1, w2, #2
    //     0x764a00: sbfx            x2, x1, #1, #0x1f
    //     0x764a04: mov             x1, x2
    //     0x764a08: lsl             x2, x1, #1
    //     0x764a0c: lsl             w8, w2, #1
    //     0x764a10: add             w9, w8, #8
    //     0x764a14: add             x16, x4, w9, sxtw #1
    //     0x764a18: ldur            w10, [x16, #0xf]
    //     0x764a1c: add             x10, x10, HEAP, lsl #32
    //     0x764a20: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a0] "colorScheme"
    //     0x764a24: ldr             x16, [x16, #0x8a0]
    //     0x764a28: cmp             w10, w16
    //     0x764a2c: b.ne            #0x764a5c
    //     0x764a30: add             w1, w8, #0xa
    //     0x764a34: add             x16, x4, w1, sxtw #1
    //     0x764a38: ldur            w8, [x16, #0xf]
    //     0x764a3c: add             x8, x8, HEAP, lsl #32
    //     0x764a40: sub             w1, w0, w8
    //     0x764a44: add             x8, fp, w1, sxtw #2
    //     0x764a48: ldr             x8, [x8, #8]
    //     0x764a4c: add             w1, w2, #2
    //     0x764a50: sbfx            x2, x1, #1, #0x1f
    //     0x764a54: mov             x1, x2
    //     0x764a58: b               #0x764a60
    //     0x764a5c: mov             x8, NULL
    //     0x764a60: stur            x8, [fp, #-0x50]
    //     0x764a64: lsl             x2, x1, #1
    //     0x764a68: lsl             w9, w2, #1
    //     0x764a6c: add             w10, w9, #8
    //     0x764a70: add             x16, x4, w10, sxtw #1
    //     0x764a74: ldur            w9, [x16, #0xf]
    //     0x764a78: add             x9, x9, HEAP, lsl #32
    //     0x764a7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] "cupertinoOverrideTheme"
    //     0x764a80: ldr             x16, [x16, #0x8a8]
    //     0x764a84: cmp             w9, w16
    //     0x764a88: b.ne            #0x764a98
    //     0x764a8c: add             w1, w2, #2
    //     0x764a90: sbfx            x2, x1, #1, #0x1f
    //     0x764a94: mov             x1, x2
    //     0x764a98: lsl             x2, x1, #1
    //     0x764a9c: lsl             w9, w2, #1
    //     0x764aa0: add             w10, w9, #8
    //     0x764aa4: add             x16, x4, w10, sxtw #1
    //     0x764aa8: ldur            w9, [x16, #0xf]
    //     0x764aac: add             x9, x9, HEAP, lsl #32
    //     0x764ab0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19998] "dataTableTheme"
    //     0x764ab4: ldr             x16, [x16, #0x998]
    //     0x764ab8: cmp             w9, w16
    //     0x764abc: b.ne            #0x764acc
    //     0x764ac0: add             w1, w2, #2
    //     0x764ac4: sbfx            x2, x1, #1, #0x1f
    //     0x764ac8: mov             x1, x2
    //     0x764acc: lsl             x2, x1, #1
    //     0x764ad0: lsl             w9, w2, #1
    //     0x764ad4: add             w10, w9, #8
    //     0x764ad8: add             x16, x4, w10, sxtw #1
    //     0x764adc: ldur            w11, [x16, #0xf]
    //     0x764ae0: add             x11, x11, HEAP, lsl #32
    //     0x764ae4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a0] "datePickerTheme"
    //     0x764ae8: ldr             x16, [x16, #0x9a0]
    //     0x764aec: cmp             w11, w16
    //     0x764af0: b.ne            #0x764b20
    //     0x764af4: add             w1, w9, #0xa
    //     0x764af8: add             x16, x4, w1, sxtw #1
    //     0x764afc: ldur            w9, [x16, #0xf]
    //     0x764b00: add             x9, x9, HEAP, lsl #32
    //     0x764b04: sub             w1, w0, w9
    //     0x764b08: add             x9, fp, w1, sxtw #2
    //     0x764b0c: ldr             x9, [x9, #8]
    //     0x764b10: add             w1, w2, #2
    //     0x764b14: sbfx            x2, x1, #1, #0x1f
    //     0x764b18: mov             x1, x2
    //     0x764b1c: b               #0x764b24
    //     0x764b20: mov             x9, NULL
    //     0x764b24: stur            x9, [fp, #-0x48]
    //     0x764b28: lsl             x2, x1, #1
    //     0x764b2c: lsl             w10, w2, #1
    //     0x764b30: add             w11, w10, #8
    //     0x764b34: add             x16, x4, w11, sxtw #1
    //     0x764b38: ldur            w10, [x16, #0xf]
    //     0x764b3c: add             x10, x10, HEAP, lsl #32
    //     0x764b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "dialogBackgroundColor"
    //     0x764b44: ldr             x16, [x16, #0x9a8]
    //     0x764b48: cmp             w10, w16
    //     0x764b4c: b.ne            #0x764b5c
    //     0x764b50: add             w1, w2, #2
    //     0x764b54: sbfx            x2, x1, #1, #0x1f
    //     0x764b58: mov             x1, x2
    //     0x764b5c: lsl             x2, x1, #1
    //     0x764b60: lsl             w10, w2, #1
    //     0x764b64: add             w11, w10, #8
    //     0x764b68: add             x16, x4, w11, sxtw #1
    //     0x764b6c: ldur            w10, [x16, #0xf]
    //     0x764b70: add             x10, x10, HEAP, lsl #32
    //     0x764b74: add             x16, PP, #0x19, lsl #12  ; [pp+0x199b0] "dialogTheme"
    //     0x764b78: ldr             x16, [x16, #0x9b0]
    //     0x764b7c: cmp             w10, w16
    //     0x764b80: b.ne            #0x764b90
    //     0x764b84: add             w1, w2, #2
    //     0x764b88: sbfx            x2, x1, #1, #0x1f
    //     0x764b8c: mov             x1, x2
    //     0x764b90: lsl             x2, x1, #1
    //     0x764b94: lsl             w10, w2, #1
    //     0x764b98: add             w11, w10, #8
    //     0x764b9c: add             x16, x4, w11, sxtw #1
    //     0x764ba0: ldur            w10, [x16, #0xf]
    //     0x764ba4: add             x10, x10, HEAP, lsl #32
    //     0x764ba8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199b8] "disabledColor"
    //     0x764bac: ldr             x16, [x16, #0x9b8]
    //     0x764bb0: cmp             w10, w16
    //     0x764bb4: b.ne            #0x764bc4
    //     0x764bb8: add             w1, w2, #2
    //     0x764bbc: sbfx            x2, x1, #1, #0x1f
    //     0x764bc0: mov             x1, x2
    //     0x764bc4: lsl             x2, x1, #1
    //     0x764bc8: lsl             w10, w2, #1
    //     0x764bcc: add             w11, w10, #8
    //     0x764bd0: add             x16, x4, w11, sxtw #1
    //     0x764bd4: ldur            w12, [x16, #0xf]
    //     0x764bd8: add             x12, x12, HEAP, lsl #32
    //     0x764bdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c0] "dividerColor"
    //     0x764be0: ldr             x16, [x16, #0x9c0]
    //     0x764be4: cmp             w12, w16
    //     0x764be8: b.ne            #0x764c18
    //     0x764bec: add             w1, w10, #0xa
    //     0x764bf0: add             x16, x4, w1, sxtw #1
    //     0x764bf4: ldur            w10, [x16, #0xf]
    //     0x764bf8: add             x10, x10, HEAP, lsl #32
    //     0x764bfc: sub             w1, w0, w10
    //     0x764c00: add             x10, fp, w1, sxtw #2
    //     0x764c04: ldr             x10, [x10, #8]
    //     0x764c08: add             w1, w2, #2
    //     0x764c0c: sbfx            x2, x1, #1, #0x1f
    //     0x764c10: mov             x1, x2
    //     0x764c14: b               #0x764c1c
    //     0x764c18: mov             x10, NULL
    //     0x764c1c: stur            x10, [fp, #-0x40]
    //     0x764c20: lsl             x2, x1, #1
    //     0x764c24: lsl             w11, w2, #1
    //     0x764c28: add             w12, w11, #8
    //     0x764c2c: add             x16, x4, w12, sxtw #1
    //     0x764c30: ldur            w13, [x16, #0xf]
    //     0x764c34: add             x13, x13, HEAP, lsl #32
    //     0x764c38: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c8] "dividerTheme"
    //     0x764c3c: ldr             x16, [x16, #0x9c8]
    //     0x764c40: cmp             w13, w16
    //     0x764c44: b.ne            #0x764c74
    //     0x764c48: add             w1, w11, #0xa
    //     0x764c4c: add             x16, x4, w1, sxtw #1
    //     0x764c50: ldur            w11, [x16, #0xf]
    //     0x764c54: add             x11, x11, HEAP, lsl #32
    //     0x764c58: sub             w1, w0, w11
    //     0x764c5c: add             x11, fp, w1, sxtw #2
    //     0x764c60: ldr             x11, [x11, #8]
    //     0x764c64: add             w1, w2, #2
    //     0x764c68: sbfx            x2, x1, #1, #0x1f
    //     0x764c6c: mov             x1, x2
    //     0x764c70: b               #0x764c78
    //     0x764c74: mov             x11, NULL
    //     0x764c78: stur            x11, [fp, #-0x38]
    //     0x764c7c: lsl             x2, x1, #1
    //     0x764c80: lsl             w12, w2, #1
    //     0x764c84: add             w13, w12, #8
    //     0x764c88: add             x16, x4, w13, sxtw #1
    //     0x764c8c: ldur            w12, [x16, #0xf]
    //     0x764c90: add             x12, x12, HEAP, lsl #32
    //     0x764c94: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d0] "drawerTheme"
    //     0x764c98: ldr             x16, [x16, #0x9d0]
    //     0x764c9c: cmp             w12, w16
    //     0x764ca0: b.ne            #0x764cb0
    //     0x764ca4: add             w1, w2, #2
    //     0x764ca8: sbfx            x2, x1, #1, #0x1f
    //     0x764cac: mov             x1, x2
    //     0x764cb0: lsl             x2, x1, #1
    //     0x764cb4: lsl             w12, w2, #1
    //     0x764cb8: add             w13, w12, #8
    //     0x764cbc: add             x16, x4, w13, sxtw #1
    //     0x764cc0: ldur            w12, [x16, #0xf]
    //     0x764cc4: add             x12, x12, HEAP, lsl #32
    //     0x764cc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x199d8] "dropdownMenuTheme"
    //     0x764ccc: ldr             x16, [x16, #0x9d8]
    //     0x764cd0: cmp             w12, w16
    //     0x764cd4: b.ne            #0x764ce4
    //     0x764cd8: add             w1, w2, #2
    //     0x764cdc: sbfx            x2, x1, #1, #0x1f
    //     0x764ce0: mov             x1, x2
    //     0x764ce4: lsl             x2, x1, #1
    //     0x764ce8: lsl             w12, w2, #1
    //     0x764cec: add             w13, w12, #8
    //     0x764cf0: add             x16, x4, w13, sxtw #1
    //     0x764cf4: ldur            w12, [x16, #0xf]
    //     0x764cf8: add             x12, x12, HEAP, lsl #32
    //     0x764cfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e0] "elevatedButtonTheme"
    //     0x764d00: ldr             x16, [x16, #0x9e0]
    //     0x764d04: cmp             w12, w16
    //     0x764d08: b.ne            #0x764d18
    //     0x764d0c: add             w1, w2, #2
    //     0x764d10: sbfx            x2, x1, #1, #0x1f
    //     0x764d14: mov             x1, x2
    //     0x764d18: lsl             x2, x1, #1
    //     0x764d1c: lsl             w12, w2, #1
    //     0x764d20: add             w13, w12, #8
    //     0x764d24: add             x16, x4, w13, sxtw #1
    //     0x764d28: ldur            w12, [x16, #0xf]
    //     0x764d2c: add             x12, x12, HEAP, lsl #32
    //     0x764d30: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e8] "expansionTileTheme"
    //     0x764d34: ldr             x16, [x16, #0x9e8]
    //     0x764d38: cmp             w12, w16
    //     0x764d3c: b.ne            #0x764d4c
    //     0x764d40: add             w1, w2, #2
    //     0x764d44: sbfx            x2, x1, #1, #0x1f
    //     0x764d48: mov             x1, x2
    //     0x764d4c: lsl             x2, x1, #1
    //     0x764d50: lsl             w12, w2, #1
    //     0x764d54: add             w13, w12, #8
    //     0x764d58: add             x16, x4, w13, sxtw #1
    //     0x764d5c: ldur            w14, [x16, #0xf]
    //     0x764d60: add             x14, x14, HEAP, lsl #32
    //     0x764d64: add             x16, PP, #0x19, lsl #12  ; [pp+0x199f0] "extensions"
    //     0x764d68: ldr             x16, [x16, #0x9f0]
    //     0x764d6c: cmp             w14, w16
    //     0x764d70: b.ne            #0x764da4
    //     0x764d74: add             w1, w12, #0xa
    //     0x764d78: add             x16, x4, w1, sxtw #1
    //     0x764d7c: ldur            w12, [x16, #0xf]
    //     0x764d80: add             x12, x12, HEAP, lsl #32
    //     0x764d84: sub             w1, w0, w12
    //     0x764d88: add             x12, fp, w1, sxtw #2
    //     0x764d8c: ldr             x12, [x12, #8]
    //     0x764d90: add             w1, w2, #2
    //     0x764d94: sbfx            x2, x1, #1, #0x1f
    //     0x764d98: mov             x1, x2
    //     0x764d9c: mov             x2, x12
    //     0x764da0: b               #0x764da8
    //     0x764da4: mov             x2, NULL
    //     0x764da8: lsl             x12, x1, #1
    //     0x764dac: lsl             w13, w12, #1
    //     0x764db0: add             w14, w13, #8
    //     0x764db4: add             x16, x4, w14, sxtw #1
    //     0x764db8: ldur            w13, [x16, #0xf]
    //     0x764dbc: add             x13, x13, HEAP, lsl #32
    //     0x764dc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199f8] "filledButtonTheme"
    //     0x764dc4: ldr             x16, [x16, #0x9f8]
    //     0x764dc8: cmp             w13, w16
    //     0x764dcc: b.ne            #0x764ddc
    //     0x764dd0: add             w1, w12, #2
    //     0x764dd4: sbfx            x12, x1, #1, #0x1f
    //     0x764dd8: mov             x1, x12
    //     0x764ddc: lsl             x12, x1, #1
    //     0x764de0: lsl             w13, w12, #1
    //     0x764de4: add             w14, w13, #8
    //     0x764de8: add             x16, x4, w14, sxtw #1
    //     0x764dec: ldur            w13, [x16, #0xf]
    //     0x764df0: add             x13, x13, HEAP, lsl #32
    //     0x764df4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a00] "floatingActionButtonTheme"
    //     0x764df8: ldr             x16, [x16, #0xa00]
    //     0x764dfc: cmp             w13, w16
    //     0x764e00: b.ne            #0x764e10
    //     0x764e04: add             w1, w12, #2
    //     0x764e08: sbfx            x12, x1, #1, #0x1f
    //     0x764e0c: mov             x1, x12
    //     0x764e10: lsl             x12, x1, #1
    //     0x764e14: lsl             w13, w12, #1
    //     0x764e18: add             w14, w13, #8
    //     0x764e1c: add             x16, x4, w14, sxtw #1
    //     0x764e20: ldur            w13, [x16, #0xf]
    //     0x764e24: add             x13, x13, HEAP, lsl #32
    //     0x764e28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] "focusColor"
    //     0x764e2c: ldr             x16, [x16, #0xa08]
    //     0x764e30: cmp             w13, w16
    //     0x764e34: b.ne            #0x764e44
    //     0x764e38: add             w1, w12, #2
    //     0x764e3c: sbfx            x12, x1, #1, #0x1f
    //     0x764e40: mov             x1, x12
    //     0x764e44: lsl             x12, x1, #1
    //     0x764e48: lsl             w13, w12, #1
    //     0x764e4c: add             w14, w13, #8
    //     0x764e50: add             x16, x4, w14, sxtw #1
    //     0x764e54: ldur            w19, [x16, #0xf]
    //     0x764e58: add             x19, x19, HEAP, lsl #32
    //     0x764e5c: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "fontFamily"
    //     0x764e60: cmp             w19, w16
    //     0x764e64: b.ne            #0x764e98
    //     0x764e68: add             w1, w13, #0xa
    //     0x764e6c: add             x16, x4, w1, sxtw #1
    //     0x764e70: ldur            w13, [x16, #0xf]
    //     0x764e74: add             x13, x13, HEAP, lsl #32
    //     0x764e78: sub             w1, w0, w13
    //     0x764e7c: add             x13, fp, w1, sxtw #2
    //     0x764e80: ldr             x13, [x13, #8]
    //     0x764e84: add             w1, w12, #2
    //     0x764e88: sbfx            x12, x1, #1, #0x1f
    //     0x764e8c: mov             x1, x12
    //     0x764e90: mov             x12, x13
    //     0x764e94: b               #0x764e9c
    //     0x764e98: mov             x12, NULL
    //     0x764e9c: stur            x12, [fp, #-0x30]
    //     0x764ea0: lsl             x13, x1, #1
    //     0x764ea4: lsl             w14, w13, #1
    //     0x764ea8: add             w19, w14, #8
    //     0x764eac: add             x16, x4, w19, sxtw #1
    //     0x764eb0: ldur            w14, [x16, #0xf]
    //     0x764eb4: add             x14, x14, HEAP, lsl #32
    //     0x764eb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a10] "highlightColor"
    //     0x764ebc: ldr             x16, [x16, #0xa10]
    //     0x764ec0: cmp             w14, w16
    //     0x764ec4: b.ne            #0x764ed4
    //     0x764ec8: add             w1, w13, #2
    //     0x764ecc: sbfx            x13, x1, #1, #0x1f
    //     0x764ed0: mov             x1, x13
    //     0x764ed4: lsl             x13, x1, #1
    //     0x764ed8: lsl             w14, w13, #1
    //     0x764edc: add             w19, w14, #8
    //     0x764ee0: add             x16, x4, w19, sxtw #1
    //     0x764ee4: ldur            w14, [x16, #0xf]
    //     0x764ee8: add             x14, x14, HEAP, lsl #32
    //     0x764eec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a18] "hintColor"
    //     0x764ef0: ldr             x16, [x16, #0xa18]
    //     0x764ef4: cmp             w14, w16
    //     0x764ef8: b.ne            #0x764f08
    //     0x764efc: add             w1, w13, #2
    //     0x764f00: sbfx            x13, x1, #1, #0x1f
    //     0x764f04: mov             x1, x13
    //     0x764f08: lsl             x13, x1, #1
    //     0x764f0c: lsl             w14, w13, #1
    //     0x764f10: add             w19, w14, #8
    //     0x764f14: add             x16, x4, w19, sxtw #1
    //     0x764f18: ldur            w14, [x16, #0xf]
    //     0x764f1c: add             x14, x14, HEAP, lsl #32
    //     0x764f20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a20] "hoverColor"
    //     0x764f24: ldr             x16, [x16, #0xa20]
    //     0x764f28: cmp             w14, w16
    //     0x764f2c: b.ne            #0x764f3c
    //     0x764f30: add             w1, w13, #2
    //     0x764f34: sbfx            x13, x1, #1, #0x1f
    //     0x764f38: mov             x1, x13
    //     0x764f3c: lsl             x13, x1, #1
    //     0x764f40: lsl             w14, w13, #1
    //     0x764f44: add             w19, w14, #8
    //     0x764f48: add             x16, x4, w19, sxtw #1
    //     0x764f4c: ldur            w14, [x16, #0xf]
    //     0x764f50: add             x14, x14, HEAP, lsl #32
    //     0x764f54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] "iconButtonTheme"
    //     0x764f58: ldr             x16, [x16, #0xa28]
    //     0x764f5c: cmp             w14, w16
    //     0x764f60: b.ne            #0x764f70
    //     0x764f64: add             w1, w13, #2
    //     0x764f68: sbfx            x13, x1, #1, #0x1f
    //     0x764f6c: mov             x1, x13
    //     0x764f70: lsl             x13, x1, #1
    //     0x764f74: lsl             w14, w13, #1
    //     0x764f78: add             w19, w14, #8
    //     0x764f7c: add             x16, x4, w19, sxtw #1
    //     0x764f80: ldur            w14, [x16, #0xf]
    //     0x764f84: add             x14, x14, HEAP, lsl #32
    //     0x764f88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a30] "iconTheme"
    //     0x764f8c: ldr             x16, [x16, #0xa30]
    //     0x764f90: cmp             w14, w16
    //     0x764f94: b.ne            #0x764fa4
    //     0x764f98: add             w1, w13, #2
    //     0x764f9c: sbfx            x13, x1, #1, #0x1f
    //     0x764fa0: mov             x1, x13
    //     0x764fa4: lsl             x13, x1, #1
    //     0x764fa8: lsl             w14, w13, #1
    //     0x764fac: add             w19, w14, #8
    //     0x764fb0: add             x16, x4, w19, sxtw #1
    //     0x764fb4: ldur            w14, [x16, #0xf]
    //     0x764fb8: add             x14, x14, HEAP, lsl #32
    //     0x764fbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a38] "indicatorColor"
    //     0x764fc0: ldr             x16, [x16, #0xa38]
    //     0x764fc4: cmp             w14, w16
    //     0x764fc8: b.ne            #0x764fd8
    //     0x764fcc: add             w1, w13, #2
    //     0x764fd0: sbfx            x13, x1, #1, #0x1f
    //     0x764fd4: mov             x1, x13
    //     0x764fd8: lsl             x13, x1, #1
    //     0x764fdc: lsl             w14, w13, #1
    //     0x764fe0: add             w19, w14, #8
    //     0x764fe4: add             x16, x4, w19, sxtw #1
    //     0x764fe8: ldur            w20, [x16, #0xf]
    //     0x764fec: add             x20, x20, HEAP, lsl #32
    //     0x764ff0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b0] "inputDecorationTheme"
    //     0x764ff4: ldr             x16, [x16, #0x8b0]
    //     0x764ff8: cmp             w20, w16
    //     0x764ffc: b.ne            #0x765030
    //     0x765000: add             w1, w14, #0xa
    //     0x765004: add             x16, x4, w1, sxtw #1
    //     0x765008: ldur            w14, [x16, #0xf]
    //     0x76500c: add             x14, x14, HEAP, lsl #32
    //     0x765010: sub             w1, w0, w14
    //     0x765014: add             x14, fp, w1, sxtw #2
    //     0x765018: ldr             x14, [x14, #8]
    //     0x76501c: add             w1, w13, #2
    //     0x765020: sbfx            x13, x1, #1, #0x1f
    //     0x765024: mov             x1, x13
    //     0x765028: mov             x13, x14
    //     0x76502c: b               #0x765034
    //     0x765030: mov             x13, NULL
    //     0x765034: stur            x13, [fp, #-0x28]
    //     0x765038: lsl             x14, x1, #1
    //     0x76503c: lsl             w19, w14, #1
    //     0x765040: add             w20, w19, #8
    //     0x765044: add             x16, x4, w20, sxtw #1
    //     0x765048: ldur            w19, [x16, #0xf]
    //     0x76504c: add             x19, x19, HEAP, lsl #32
    //     0x765050: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a40] "listTileTheme"
    //     0x765054: ldr             x16, [x16, #0xa40]
    //     0x765058: cmp             w19, w16
    //     0x76505c: b.ne            #0x76506c
    //     0x765060: add             w1, w14, #2
    //     0x765064: sbfx            x14, x1, #1, #0x1f
    //     0x765068: mov             x1, x14
    //     0x76506c: lsl             x14, x1, #1
    //     0x765070: lsl             w19, w14, #1
    //     0x765074: add             w20, w19, #8
    //     0x765078: add             x16, x4, w20, sxtw #1
    //     0x76507c: ldur            w19, [x16, #0xf]
    //     0x765080: add             x19, x19, HEAP, lsl #32
    //     0x765084: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a48] "materialTapTargetSize"
    //     0x765088: ldr             x16, [x16, #0xa48]
    //     0x76508c: cmp             w19, w16
    //     0x765090: b.ne            #0x7650a0
    //     0x765094: add             w1, w14, #2
    //     0x765098: sbfx            x14, x1, #1, #0x1f
    //     0x76509c: mov             x1, x14
    //     0x7650a0: lsl             x14, x1, #1
    //     0x7650a4: lsl             w19, w14, #1
    //     0x7650a8: add             w20, w19, #8
    //     0x7650ac: add             x16, x4, w20, sxtw #1
    //     0x7650b0: ldur            w19, [x16, #0xf]
    //     0x7650b4: add             x19, x19, HEAP, lsl #32
    //     0x7650b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a50] "menuBarTheme"
    //     0x7650bc: ldr             x16, [x16, #0xa50]
    //     0x7650c0: cmp             w19, w16
    //     0x7650c4: b.ne            #0x7650d4
    //     0x7650c8: add             w1, w14, #2
    //     0x7650cc: sbfx            x14, x1, #1, #0x1f
    //     0x7650d0: mov             x1, x14
    //     0x7650d4: lsl             x14, x1, #1
    //     0x7650d8: lsl             w19, w14, #1
    //     0x7650dc: add             w20, w19, #8
    //     0x7650e0: add             x16, x4, w20, sxtw #1
    //     0x7650e4: ldur            w19, [x16, #0xf]
    //     0x7650e8: add             x19, x19, HEAP, lsl #32
    //     0x7650ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a58] "menuButtonTheme"
    //     0x7650f0: ldr             x16, [x16, #0xa58]
    //     0x7650f4: cmp             w19, w16
    //     0x7650f8: b.ne            #0x765108
    //     0x7650fc: add             w1, w14, #2
    //     0x765100: sbfx            x14, x1, #1, #0x1f
    //     0x765104: mov             x1, x14
    //     0x765108: lsl             x14, x1, #1
    //     0x76510c: lsl             w19, w14, #1
    //     0x765110: add             w20, w19, #8
    //     0x765114: add             x16, x4, w20, sxtw #1
    //     0x765118: ldur            w19, [x16, #0xf]
    //     0x76511c: add             x19, x19, HEAP, lsl #32
    //     0x765120: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] "menuTheme"
    //     0x765124: ldr             x16, [x16, #0xa60]
    //     0x765128: cmp             w19, w16
    //     0x76512c: b.ne            #0x76513c
    //     0x765130: add             w1, w14, #2
    //     0x765134: sbfx            x14, x1, #1, #0x1f
    //     0x765138: mov             x1, x14
    //     0x76513c: lsl             x14, x1, #1
    //     0x765140: lsl             w19, w14, #1
    //     0x765144: add             w20, w19, #8
    //     0x765148: add             x16, x4, w20, sxtw #1
    //     0x76514c: ldur            w19, [x16, #0xf]
    //     0x765150: add             x19, x19, HEAP, lsl #32
    //     0x765154: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a68] "navigationBarTheme"
    //     0x765158: ldr             x16, [x16, #0xa68]
    //     0x76515c: cmp             w19, w16
    //     0x765160: b.ne            #0x765170
    //     0x765164: add             w1, w14, #2
    //     0x765168: sbfx            x14, x1, #1, #0x1f
    //     0x76516c: mov             x1, x14
    //     0x765170: lsl             x14, x1, #1
    //     0x765174: lsl             w19, w14, #1
    //     0x765178: add             w20, w19, #8
    //     0x76517c: add             x16, x4, w20, sxtw #1
    //     0x765180: ldur            w19, [x16, #0xf]
    //     0x765184: add             x19, x19, HEAP, lsl #32
    //     0x765188: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "navigationDrawerTheme"
    //     0x76518c: ldr             x16, [x16, #0xa70]
    //     0x765190: cmp             w19, w16
    //     0x765194: b.ne            #0x7651a4
    //     0x765198: add             w1, w14, #2
    //     0x76519c: sbfx            x14, x1, #1, #0x1f
    //     0x7651a0: mov             x1, x14
    //     0x7651a4: lsl             x14, x1, #1
    //     0x7651a8: lsl             w19, w14, #1
    //     0x7651ac: add             w20, w19, #8
    //     0x7651b0: add             x16, x4, w20, sxtw #1
    //     0x7651b4: ldur            w19, [x16, #0xf]
    //     0x7651b8: add             x19, x19, HEAP, lsl #32
    //     0x7651bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "navigationRailTheme"
    //     0x7651c0: ldr             x16, [x16, #0xa78]
    //     0x7651c4: cmp             w19, w16
    //     0x7651c8: b.ne            #0x7651d8
    //     0x7651cc: add             w1, w14, #2
    //     0x7651d0: sbfx            x14, x1, #1, #0x1f
    //     0x7651d4: mov             x1, x14
    //     0x7651d8: lsl             x14, x1, #1
    //     0x7651dc: lsl             w19, w14, #1
    //     0x7651e0: add             w20, w19, #8
    //     0x7651e4: add             x16, x4, w20, sxtw #1
    //     0x7651e8: ldur            w19, [x16, #0xf]
    //     0x7651ec: add             x19, x19, HEAP, lsl #32
    //     0x7651f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a80] "outlinedButtonTheme"
    //     0x7651f4: ldr             x16, [x16, #0xa80]
    //     0x7651f8: cmp             w19, w16
    //     0x7651fc: b.ne            #0x76520c
    //     0x765200: add             w1, w14, #2
    //     0x765204: sbfx            x14, x1, #1, #0x1f
    //     0x765208: mov             x1, x14
    //     0x76520c: lsl             x14, x1, #1
    //     0x765210: lsl             w19, w14, #1
    //     0x765214: add             w20, w19, #8
    //     0x765218: add             x16, x4, w20, sxtw #1
    //     0x76521c: ldur            w19, [x16, #0xf]
    //     0x765220: add             x19, x19, HEAP, lsl #32
    //     0x765224: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] "pageTransitionsTheme"
    //     0x765228: ldr             x16, [x16, #0xa88]
    //     0x76522c: cmp             w19, w16
    //     0x765230: b.ne            #0x765240
    //     0x765234: add             w1, w14, #2
    //     0x765238: sbfx            x14, x1, #1, #0x1f
    //     0x76523c: mov             x1, x14
    //     0x765240: lsl             x14, x1, #1
    //     0x765244: lsl             w19, w14, #1
    //     0x765248: add             w20, w19, #8
    //     0x76524c: add             x16, x4, w20, sxtw #1
    //     0x765250: ldur            w19, [x16, #0xf]
    //     0x765254: add             x19, x19, HEAP, lsl #32
    //     0x765258: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a90] "platform"
    //     0x76525c: ldr             x16, [x16, #0xa90]
    //     0x765260: cmp             w19, w16
    //     0x765264: b.ne            #0x765274
    //     0x765268: add             w1, w14, #2
    //     0x76526c: sbfx            x14, x1, #1, #0x1f
    //     0x765270: mov             x1, x14
    //     0x765274: lsl             x14, x1, #1
    //     0x765278: lsl             w19, w14, #1
    //     0x76527c: add             w20, w19, #8
    //     0x765280: add             x16, x4, w20, sxtw #1
    //     0x765284: ldur            w19, [x16, #0xf]
    //     0x765288: add             x19, x19, HEAP, lsl #32
    //     0x76528c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] "popupMenuTheme"
    //     0x765290: ldr             x16, [x16, #0xa98]
    //     0x765294: cmp             w19, w16
    //     0x765298: b.ne            #0x7652a8
    //     0x76529c: add             w1, w14, #2
    //     0x7652a0: sbfx            x14, x1, #1, #0x1f
    //     0x7652a4: mov             x1, x14
    //     0x7652a8: lsl             x14, x1, #1
    //     0x7652ac: lsl             w19, w14, #1
    //     0x7652b0: add             w20, w19, #8
    //     0x7652b4: add             x16, x4, w20, sxtw #1
    //     0x7652b8: ldur            w19, [x16, #0xf]
    //     0x7652bc: add             x19, x19, HEAP, lsl #32
    //     0x7652c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] "primaryColor"
    //     0x7652c4: ldr             x16, [x16, #0xaa0]
    //     0x7652c8: cmp             w19, w16
    //     0x7652cc: b.ne            #0x7652dc
    //     0x7652d0: add             w1, w14, #2
    //     0x7652d4: sbfx            x14, x1, #1, #0x1f
    //     0x7652d8: mov             x1, x14
    //     0x7652dc: lsl             x14, x1, #1
    //     0x7652e0: lsl             w19, w14, #1
    //     0x7652e4: add             w20, w19, #8
    //     0x7652e8: add             x16, x4, w20, sxtw #1
    //     0x7652ec: ldur            w19, [x16, #0xf]
    //     0x7652f0: add             x19, x19, HEAP, lsl #32
    //     0x7652f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] "primaryColorDark"
    //     0x7652f8: ldr             x16, [x16, #0xaa8]
    //     0x7652fc: cmp             w19, w16
    //     0x765300: b.ne            #0x765310
    //     0x765304: add             w1, w14, #2
    //     0x765308: sbfx            x14, x1, #1, #0x1f
    //     0x76530c: mov             x1, x14
    //     0x765310: lsl             x14, x1, #1
    //     0x765314: lsl             w19, w14, #1
    //     0x765318: add             w20, w19, #8
    //     0x76531c: add             x16, x4, w20, sxtw #1
    //     0x765320: ldur            w19, [x16, #0xf]
    //     0x765324: add             x19, x19, HEAP, lsl #32
    //     0x765328: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] "primaryColorLight"
    //     0x76532c: ldr             x16, [x16, #0xab0]
    //     0x765330: cmp             w19, w16
    //     0x765334: b.ne            #0x765344
    //     0x765338: add             w1, w14, #2
    //     0x76533c: sbfx            x14, x1, #1, #0x1f
    //     0x765340: mov             x1, x14
    //     0x765344: lsl             x14, x1, #1
    //     0x765348: lsl             w19, w14, #1
    //     0x76534c: add             w20, w19, #8
    //     0x765350: add             x16, x4, w20, sxtw #1
    //     0x765354: ldur            w19, [x16, #0xf]
    //     0x765358: add             x19, x19, HEAP, lsl #32
    //     0x76535c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab8] "primaryIconTheme"
    //     0x765360: ldr             x16, [x16, #0xab8]
    //     0x765364: cmp             w19, w16
    //     0x765368: b.ne            #0x765378
    //     0x76536c: add             w1, w14, #2
    //     0x765370: sbfx            x14, x1, #1, #0x1f
    //     0x765374: mov             x1, x14
    //     0x765378: lsl             x14, x1, #1
    //     0x76537c: lsl             w19, w14, #1
    //     0x765380: add             w20, w19, #8
    //     0x765384: add             x16, x4, w20, sxtw #1
    //     0x765388: ldur            w19, [x16, #0xf]
    //     0x76538c: add             x19, x19, HEAP, lsl #32
    //     0x765390: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac0] "primarySwatch"
    //     0x765394: ldr             x16, [x16, #0xac0]
    //     0x765398: cmp             w19, w16
    //     0x76539c: b.ne            #0x7653ac
    //     0x7653a0: add             w1, w14, #2
    //     0x7653a4: sbfx            x14, x1, #1, #0x1f
    //     0x7653a8: mov             x1, x14
    //     0x7653ac: lsl             x14, x1, #1
    //     0x7653b0: lsl             w19, w14, #1
    //     0x7653b4: add             w20, w19, #8
    //     0x7653b8: add             x16, x4, w20, sxtw #1
    //     0x7653bc: ldur            w19, [x16, #0xf]
    //     0x7653c0: add             x19, x19, HEAP, lsl #32
    //     0x7653c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x198b8] "primaryTextTheme"
    //     0x7653c8: ldr             x16, [x16, #0x8b8]
    //     0x7653cc: cmp             w19, w16
    //     0x7653d0: b.ne            #0x7653e0
    //     0x7653d4: add             w1, w14, #2
    //     0x7653d8: sbfx            x14, x1, #1, #0x1f
    //     0x7653dc: mov             x1, x14
    //     0x7653e0: lsl             x14, x1, #1
    //     0x7653e4: lsl             w19, w14, #1
    //     0x7653e8: add             w20, w19, #8
    //     0x7653ec: add             x16, x4, w20, sxtw #1
    //     0x7653f0: ldur            w19, [x16, #0xf]
    //     0x7653f4: add             x19, x19, HEAP, lsl #32
    //     0x7653f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac8] "progressIndicatorTheme"
    //     0x7653fc: ldr             x16, [x16, #0xac8]
    //     0x765400: cmp             w19, w16
    //     0x765404: b.ne            #0x765414
    //     0x765408: add             w1, w14, #2
    //     0x76540c: sbfx            x14, x1, #1, #0x1f
    //     0x765410: mov             x1, x14
    //     0x765414: lsl             x14, x1, #1
    //     0x765418: lsl             w19, w14, #1
    //     0x76541c: add             w20, w19, #8
    //     0x765420: add             x16, x4, w20, sxtw #1
    //     0x765424: ldur            w19, [x16, #0xf]
    //     0x765428: add             x19, x19, HEAP, lsl #32
    //     0x76542c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ad0] "radioTheme"
    //     0x765430: ldr             x16, [x16, #0xad0]
    //     0x765434: cmp             w19, w16
    //     0x765438: b.ne            #0x765448
    //     0x76543c: add             w1, w14, #2
    //     0x765440: sbfx            x14, x1, #1, #0x1f
    //     0x765444: mov             x1, x14
    //     0x765448: lsl             x14, x1, #1
    //     0x76544c: lsl             w19, w14, #1
    //     0x765450: add             w20, w19, #8
    //     0x765454: add             x16, x4, w20, sxtw #1
    //     0x765458: ldur            w23, [x16, #0xf]
    //     0x76545c: add             x23, x23, HEAP, lsl #32
    //     0x765460: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ad8] "scaffoldBackgroundColor"
    //     0x765464: ldr             x16, [x16, #0xad8]
    //     0x765468: cmp             w23, w16
    //     0x76546c: b.ne            #0x7654a0
    //     0x765470: add             w1, w19, #0xa
    //     0x765474: add             x16, x4, w1, sxtw #1
    //     0x765478: ldur            w19, [x16, #0xf]
    //     0x76547c: add             x19, x19, HEAP, lsl #32
    //     0x765480: sub             w1, w0, w19
    //     0x765484: add             x19, fp, w1, sxtw #2
    //     0x765488: ldr             x19, [x19, #8]
    //     0x76548c: add             w1, w14, #2
    //     0x765490: sbfx            x14, x1, #1, #0x1f
    //     0x765494: mov             x1, x14
    //     0x765498: mov             x14, x19
    //     0x76549c: b               #0x7654a4
    //     0x7654a0: mov             x14, NULL
    //     0x7654a4: stur            x14, [fp, #-0x20]
    //     0x7654a8: lsl             x19, x1, #1
    //     0x7654ac: lsl             w20, w19, #1
    //     0x7654b0: add             w23, w20, #8
    //     0x7654b4: add             x16, x4, w23, sxtw #1
    //     0x7654b8: ldur            w24, [x16, #0xf]
    //     0x7654bc: add             x24, x24, HEAP, lsl #32
    //     0x7654c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c0] "scrollbarTheme"
    //     0x7654c4: ldr             x16, [x16, #0x8c0]
    //     0x7654c8: cmp             w24, w16
    //     0x7654cc: b.ne            #0x765500
    //     0x7654d0: add             w1, w20, #0xa
    //     0x7654d4: add             x16, x4, w1, sxtw #1
    //     0x7654d8: ldur            w20, [x16, #0xf]
    //     0x7654dc: add             x20, x20, HEAP, lsl #32
    //     0x7654e0: sub             w1, w0, w20
    //     0x7654e4: add             x20, fp, w1, sxtw #2
    //     0x7654e8: ldr             x20, [x20, #8]
    //     0x7654ec: add             w1, w19, #2
    //     0x7654f0: sbfx            x19, x1, #1, #0x1f
    //     0x7654f4: mov             x1, x19
    //     0x7654f8: mov             x19, x20
    //     0x7654fc: b               #0x765504
    //     0x765500: mov             x19, NULL
    //     0x765504: stur            x19, [fp, #-0x18]
    //     0x765508: lsl             x20, x1, #1
    //     0x76550c: lsl             w23, w20, #1
    //     0x765510: add             w24, w23, #8
    //     0x765514: add             x16, x4, w24, sxtw #1
    //     0x765518: ldur            w23, [x16, #0xf]
    //     0x76551c: add             x23, x23, HEAP, lsl #32
    //     0x765520: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ae0] "searchBarTheme"
    //     0x765524: ldr             x16, [x16, #0xae0]
    //     0x765528: cmp             w23, w16
    //     0x76552c: b.ne            #0x76553c
    //     0x765530: add             w1, w20, #2
    //     0x765534: sbfx            x20, x1, #1, #0x1f
    //     0x765538: mov             x1, x20
    //     0x76553c: lsl             x20, x1, #1
    //     0x765540: lsl             w23, w20, #1
    //     0x765544: add             w24, w23, #8
    //     0x765548: add             x16, x4, w24, sxtw #1
    //     0x76554c: ldur            w23, [x16, #0xf]
    //     0x765550: add             x23, x23, HEAP, lsl #32
    //     0x765554: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ae8] "searchViewTheme"
    //     0x765558: ldr             x16, [x16, #0xae8]
    //     0x76555c: cmp             w23, w16
    //     0x765560: b.ne            #0x765570
    //     0x765564: add             w1, w20, #2
    //     0x765568: sbfx            x20, x1, #1, #0x1f
    //     0x76556c: mov             x1, x20
    //     0x765570: lsl             x20, x1, #1
    //     0x765574: lsl             w23, w20, #1
    //     0x765578: add             w24, w23, #8
    //     0x76557c: add             x16, x4, w24, sxtw #1
    //     0x765580: ldur            w23, [x16, #0xf]
    //     0x765584: add             x23, x23, HEAP, lsl #32
    //     0x765588: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af0] "secondaryHeaderColor"
    //     0x76558c: ldr             x16, [x16, #0xaf0]
    //     0x765590: cmp             w23, w16
    //     0x765594: b.ne            #0x7655a4
    //     0x765598: add             w1, w20, #2
    //     0x76559c: sbfx            x20, x1, #1, #0x1f
    //     0x7655a0: mov             x1, x20
    //     0x7655a4: lsl             x20, x1, #1
    //     0x7655a8: lsl             w23, w20, #1
    //     0x7655ac: add             w24, w23, #8
    //     0x7655b0: add             x16, x4, w24, sxtw #1
    //     0x7655b4: ldur            w23, [x16, #0xf]
    //     0x7655b8: add             x23, x23, HEAP, lsl #32
    //     0x7655bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af8] "segmentedButtonTheme"
    //     0x7655c0: ldr             x16, [x16, #0xaf8]
    //     0x7655c4: cmp             w23, w16
    //     0x7655c8: b.ne            #0x7655d8
    //     0x7655cc: add             w1, w20, #2
    //     0x7655d0: sbfx            x20, x1, #1, #0x1f
    //     0x7655d4: mov             x1, x20
    //     0x7655d8: lsl             x20, x1, #1
    //     0x7655dc: lsl             w23, w20, #1
    //     0x7655e0: add             w24, w23, #8
    //     0x7655e4: add             x16, x4, w24, sxtw #1
    //     0x7655e8: ldur            w23, [x16, #0xf]
    //     0x7655ec: add             x23, x23, HEAP, lsl #32
    //     0x7655f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] "shadowColor"
    //     0x7655f4: ldr             x16, [x16, #0xb00]
    //     0x7655f8: cmp             w23, w16
    //     0x7655fc: b.ne            #0x76560c
    //     0x765600: add             w1, w20, #2
    //     0x765604: sbfx            x20, x1, #1, #0x1f
    //     0x765608: mov             x1, x20
    //     0x76560c: lsl             x20, x1, #1
    //     0x765610: lsl             w23, w20, #1
    //     0x765614: add             w24, w23, #8
    //     0x765618: add             x16, x4, w24, sxtw #1
    //     0x76561c: ldur            w23, [x16, #0xf]
    //     0x765620: add             x23, x23, HEAP, lsl #32
    //     0x765624: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b08] "sliderTheme"
    //     0x765628: ldr             x16, [x16, #0xb08]
    //     0x76562c: cmp             w23, w16
    //     0x765630: b.ne            #0x765640
    //     0x765634: add             w1, w20, #2
    //     0x765638: sbfx            x20, x1, #1, #0x1f
    //     0x76563c: mov             x1, x20
    //     0x765640: lsl             x20, x1, #1
    //     0x765644: lsl             w23, w20, #1
    //     0x765648: add             w24, w23, #8
    //     0x76564c: add             x16, x4, w24, sxtw #1
    //     0x765650: ldur            w23, [x16, #0xf]
    //     0x765654: add             x23, x23, HEAP, lsl #32
    //     0x765658: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] "snackBarTheme"
    //     0x76565c: ldr             x16, [x16, #0xb10]
    //     0x765660: cmp             w23, w16
    //     0x765664: b.ne            #0x765674
    //     0x765668: add             w1, w20, #2
    //     0x76566c: sbfx            x20, x1, #1, #0x1f
    //     0x765670: mov             x1, x20
    //     0x765674: lsl             x20, x1, #1
    //     0x765678: lsl             w23, w20, #1
    //     0x76567c: add             w24, w23, #8
    //     0x765680: add             x16, x4, w24, sxtw #1
    //     0x765684: ldur            w23, [x16, #0xf]
    //     0x765688: add             x23, x23, HEAP, lsl #32
    //     0x76568c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b18] "splashColor"
    //     0x765690: ldr             x16, [x16, #0xb18]
    //     0x765694: cmp             w23, w16
    //     0x765698: b.ne            #0x7656a8
    //     0x76569c: add             w1, w20, #2
    //     0x7656a0: sbfx            x20, x1, #1, #0x1f
    //     0x7656a4: mov             x1, x20
    //     0x7656a8: lsl             x20, x1, #1
    //     0x7656ac: lsl             w23, w20, #1
    //     0x7656b0: add             w24, w23, #8
    //     0x7656b4: add             x16, x4, w24, sxtw #1
    //     0x7656b8: ldur            w23, [x16, #0xf]
    //     0x7656bc: add             x23, x23, HEAP, lsl #32
    //     0x7656c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "splashFactory"
    //     0x7656c4: ldr             x16, [x16, #0xb20]
    //     0x7656c8: cmp             w23, w16
    //     0x7656cc: b.ne            #0x7656dc
    //     0x7656d0: add             w1, w20, #2
    //     0x7656d4: sbfx            x20, x1, #1, #0x1f
    //     0x7656d8: mov             x1, x20
    //     0x7656dc: lsl             x20, x1, #1
    //     0x7656e0: lsl             w23, w20, #1
    //     0x7656e4: add             w24, w23, #8
    //     0x7656e8: add             x16, x4, w24, sxtw #1
    //     0x7656ec: ldur            w23, [x16, #0xf]
    //     0x7656f0: add             x23, x23, HEAP, lsl #32
    //     0x7656f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b28] "switchTheme"
    //     0x7656f8: ldr             x16, [x16, #0xb28]
    //     0x7656fc: cmp             w23, w16
    //     0x765700: b.ne            #0x765710
    //     0x765704: add             w1, w20, #2
    //     0x765708: sbfx            x20, x1, #1, #0x1f
    //     0x76570c: mov             x1, x20
    //     0x765710: lsl             x20, x1, #1
    //     0x765714: lsl             w23, w20, #1
    //     0x765718: add             w24, w23, #8
    //     0x76571c: add             x16, x4, w24, sxtw #1
    //     0x765720: ldur            w25, [x16, #0xf]
    //     0x765724: add             x25, x25, HEAP, lsl #32
    //     0x765728: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b30] "tabBarTheme"
    //     0x76572c: ldr             x16, [x16, #0xb30]
    //     0x765730: cmp             w25, w16
    //     0x765734: b.ne            #0x765768
    //     0x765738: add             w1, w23, #0xa
    //     0x76573c: add             x16, x4, w1, sxtw #1
    //     0x765740: ldur            w23, [x16, #0xf]
    //     0x765744: add             x23, x23, HEAP, lsl #32
    //     0x765748: sub             w1, w0, w23
    //     0x76574c: add             x23, fp, w1, sxtw #2
    //     0x765750: ldr             x23, [x23, #8]
    //     0x765754: add             w1, w20, #2
    //     0x765758: sbfx            x20, x1, #1, #0x1f
    //     0x76575c: mov             x1, x20
    //     0x765760: mov             x20, x23
    //     0x765764: b               #0x76576c
    //     0x765768: mov             x20, NULL
    //     0x76576c: stur            x20, [fp, #-0x10]
    //     0x765770: lsl             x23, x1, #1
    //     0x765774: lsl             w24, w23, #1
    //     0x765778: add             w25, w24, #8
    //     0x76577c: add             x16, x4, w25, sxtw #1
    //     0x765780: ldur            w24, [x16, #0xf]
    //     0x765784: add             x24, x24, HEAP, lsl #32
    //     0x765788: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b38] "textButtonTheme"
    //     0x76578c: ldr             x16, [x16, #0xb38]
    //     0x765790: cmp             w24, w16
    //     0x765794: b.ne            #0x7657a4
    //     0x765798: add             w1, w23, #2
    //     0x76579c: sbfx            x23, x1, #1, #0x1f
    //     0x7657a0: mov             x1, x23
    //     0x7657a4: lsl             x23, x1, #1
    //     0x7657a8: lsl             w24, w23, #1
    //     0x7657ac: add             w25, w24, #8
    //     0x7657b0: add             x16, x4, w25, sxtw #1
    //     0x7657b4: ldur            w24, [x16, #0xf]
    //     0x7657b8: add             x24, x24, HEAP, lsl #32
    //     0x7657bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] "textSelectionTheme"
    //     0x7657c0: ldr             x16, [x16, #0xb40]
    //     0x7657c4: cmp             w24, w16
    //     0x7657c8: b.ne            #0x7657d8
    //     0x7657cc: add             w1, w23, #2
    //     0x7657d0: sbfx            x23, x1, #1, #0x1f
    //     0x7657d4: mov             x1, x23
    //     0x7657d8: lsl             x23, x1, #1
    //     0x7657dc: lsl             w24, w23, #1
    //     0x7657e0: add             w25, w24, #8
    //     0x7657e4: add             x16, x4, w25, sxtw #1
    //     0x7657e8: ldur            w24, [x16, #0xf]
    //     0x7657ec: add             x24, x24, HEAP, lsl #32
    //     0x7657f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198c8] "textTheme"
    //     0x7657f4: ldr             x16, [x16, #0x8c8]
    //     0x7657f8: cmp             w24, w16
    //     0x7657fc: b.ne            #0x76580c
    //     0x765800: add             w1, w23, #2
    //     0x765804: sbfx            x23, x1, #1, #0x1f
    //     0x765808: mov             x1, x23
    //     0x76580c: lsl             x23, x1, #1
    //     0x765810: lsl             w24, w23, #1
    //     0x765814: add             w25, w24, #8
    //     0x765818: add             x16, x4, w25, sxtw #1
    //     0x76581c: ldur            w24, [x16, #0xf]
    //     0x765820: add             x24, x24, HEAP, lsl #32
    //     0x765824: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b48] "timePickerTheme"
    //     0x765828: ldr             x16, [x16, #0xb48]
    //     0x76582c: cmp             w24, w16
    //     0x765830: b.ne            #0x765840
    //     0x765834: add             w1, w23, #2
    //     0x765838: sbfx            x23, x1, #1, #0x1f
    //     0x76583c: mov             x1, x23
    //     0x765840: lsl             x23, x1, #1
    //     0x765844: lsl             w24, w23, #1
    //     0x765848: add             w25, w24, #8
    //     0x76584c: add             x16, x4, w25, sxtw #1
    //     0x765850: ldur            w24, [x16, #0xf]
    //     0x765854: add             x24, x24, HEAP, lsl #32
    //     0x765858: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] "toggleButtonsTheme"
    //     0x76585c: ldr             x16, [x16, #0xb50]
    //     0x765860: cmp             w24, w16
    //     0x765864: b.ne            #0x765874
    //     0x765868: add             w1, w23, #2
    //     0x76586c: sbfx            x23, x1, #1, #0x1f
    //     0x765870: mov             x1, x23
    //     0x765874: lsl             x23, x1, #1
    //     0x765878: lsl             w24, w23, #1
    //     0x76587c: add             w25, w24, #8
    //     0x765880: add             x16, x4, w25, sxtw #1
    //     0x765884: ldur            w24, [x16, #0xf]
    //     0x765888: add             x24, x24, HEAP, lsl #32
    //     0x76588c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b58] "tooltipTheme"
    //     0x765890: ldr             x16, [x16, #0xb58]
    //     0x765894: cmp             w24, w16
    //     0x765898: b.ne            #0x7658a8
    //     0x76589c: add             w1, w23, #2
    //     0x7658a0: sbfx            x23, x1, #1, #0x1f
    //     0x7658a4: mov             x1, x23
    //     0x7658a8: lsl             x23, x1, #1
    //     0x7658ac: lsl             w24, w23, #1
    //     0x7658b0: add             w25, w24, #8
    //     0x7658b4: add             x16, x4, w25, sxtw #1
    //     0x7658b8: ldur            w24, [x16, #0xf]
    //     0x7658bc: add             x24, x24, HEAP, lsl #32
    //     0x7658c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b60] "typography"
    //     0x7658c4: ldr             x16, [x16, #0xb60]
    //     0x7658c8: cmp             w24, w16
    //     0x7658cc: b.ne            #0x7658dc
    //     0x7658d0: add             w1, w23, #2
    //     0x7658d4: sbfx            x23, x1, #1, #0x1f
    //     0x7658d8: mov             x1, x23
    //     0x7658dc: lsl             x23, x1, #1
    //     0x7658e0: lsl             w24, w23, #1
    //     0x7658e4: add             w25, w24, #8
    //     0x7658e8: add             x16, x4, w25, sxtw #1
    //     0x7658ec: ldur            w24, [x16, #0xf]
    //     0x7658f0: add             x24, x24, HEAP, lsl #32
    //     0x7658f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b68] "unselectedWidgetColor"
    //     0x7658f8: ldr             x16, [x16, #0xb68]
    //     0x7658fc: cmp             w24, w16
    //     0x765900: b.ne            #0x765910
    //     0x765904: add             w1, w23, #2
    //     0x765908: sbfx            x23, x1, #1, #0x1f
    //     0x76590c: mov             x1, x23
    //     0x765910: lsl             x23, x1, #1
    //     0x765914: lsl             w1, w23, #1
    //     0x765918: add             w23, w1, #8
    //     0x76591c: add             x16, x4, w23, sxtw #1
    //     0x765920: ldur            w24, [x16, #0xf]
    //     0x765924: add             x24, x24, HEAP, lsl #32
    //     0x765928: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b70] "useMaterial3"
    //     0x76592c: ldr             x16, [x16, #0xb70]
    //     0x765930: cmp             w24, w16
    //     0x765934: b.ne            #0x765958
    //     0x765938: add             w23, w1, #0xa
    //     0x76593c: add             x16, x4, w23, sxtw #1
    //     0x765940: ldur            w1, [x16, #0xf]
    //     0x765944: add             x1, x1, HEAP, lsl #32
    //     0x765948: sub             w4, w0, w1
    //     0x76594c: add             x0, fp, w4, sxtw #2
    //     0x765950: ldr             x0, [x0, #8]
    //     0x765954: b               #0x76595c
    //     0x765958: mov             x0, NULL
    //     0x76595c: stur            x0, [fp, #-8]
    // 0x765960: CheckStackOverflow
    //     0x765960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765964: cmp             SP, x16
    //     0x765968: b.ls            #0x7667d8
    // 0x76596c: cmp             w2, NULL
    // 0x765970: b.ne            #0x76598c
    // 0x765974: r1 = <ThemeExtension<ThemeExtension>>
    //     0x765974: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b78] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x765978: ldr             x1, [x1, #0xb78]
    // 0x76597c: r2 = 0
    //     0x76597c: movz            x2, #0
    // 0x765980: r0 = _GrowableList()
    //     0x765980: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x765984: mov             x3, x0
    // 0x765988: b               #0x765990
    // 0x76598c: mov             x3, x2
    // 0x765990: ldur            x0, [fp, #-0x28]
    // 0x765994: stur            x3, [fp, #-0x78]
    // 0x765998: r1 = <Adaptation<Object>>
    //     0x765998: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b80] TypeArguments: <Adaptation<Object>>
    //     0x76599c: ldr             x1, [x1, #0xb80]
    // 0x7659a0: r2 = 0
    //     0x7659a0: movz            x2, #0
    // 0x7659a4: r0 = _GrowableList()
    //     0x7659a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7659a8: mov             x1, x0
    // 0x7659ac: ldur            x0, [fp, #-0x28]
    // 0x7659b0: stur            x1, [fp, #-0x80]
    // 0x7659b4: cmp             w0, NULL
    // 0x7659b8: b.ne            #0x7659c8
    // 0x7659bc: r2 = Instance_InputDecorationTheme
    //     0x7659bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b88] Obj!InputDecorationTheme@dc2641
    //     0x7659c0: ldr             x2, [x2, #0xb88]
    // 0x7659c4: b               #0x7659cc
    // 0x7659c8: mov             x2, x0
    // 0x7659cc: ldur            x0, [fp, #-0x18]
    // 0x7659d0: stur            x2, [fp, #-0x28]
    // 0x7659d4: cmp             w0, NULL
    // 0x7659d8: b.ne            #0x7659e8
    // 0x7659dc: r3 = Instance_ScrollbarThemeData
    //     0x7659dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b90] Obj!ScrollbarThemeData@dc23f1
    //     0x7659e0: ldr             x3, [x3, #0xb90]
    // 0x7659e4: b               #0x7659ec
    // 0x7659e8: mov             x3, x0
    // 0x7659ec: ldur            x0, [fp, #-8]
    // 0x7659f0: stur            x3, [fp, #-0x18]
    // 0x7659f4: r0 = visualDensity()
    //     0x7659f4: bl              #0xbc4f30  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x7659f8: mov             x3, x0
    // 0x7659fc: ldur            x0, [fp, #-8]
    // 0x765a00: stur            x3, [fp, #-0xb8]
    // 0x765a04: cmp             w0, NULL
    // 0x765a08: b.ne            #0x765a10
    // 0x765a0c: r0 = true
    //     0x765a0c: add             x0, NULL, #0x20  ; true
    // 0x765a10: stur            x0, [fp, #-0xb0]
    // 0x765a14: tbnz            w0, #4, #0x765a24
    // 0x765a18: r4 = Instance__InkSparkleFactory
    //     0x765a18: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b98] Obj!_InkSparkleFactory@db9481
    //     0x765a1c: ldr             x4, [x4, #0xb98]
    // 0x765a20: b               #0x765a2c
    // 0x765a24: r4 = Instance__InkSplashFactory
    //     0x765a24: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ba0] Obj!_InkSplashFactory@db9471
    //     0x765a28: ldr             x4, [x4, #0xba0]
    // 0x765a2c: ldur            x1, [fp, #-0x68]
    // 0x765a30: stur            x4, [fp, #-0xa8]
    // 0x765a34: cmp             w1, NULL
    // 0x765a38: b.ne            #0x765a5c
    // 0x765a3c: ldur            x2, [fp, #-0x50]
    // 0x765a40: cmp             w2, NULL
    // 0x765a44: b.ne            #0x765a50
    // 0x765a48: r5 = Null
    //     0x765a48: mov             x5, NULL
    // 0x765a4c: b               #0x765a64
    // 0x765a50: LoadField: r5 = r2->field_7
    //     0x765a50: ldur            w5, [x2, #7]
    // 0x765a54: DecompressPointer r5
    //     0x765a54: add             x5, x5, HEAP, lsl #32
    // 0x765a58: b               #0x765a64
    // 0x765a5c: ldur            x2, [fp, #-0x50]
    // 0x765a60: mov             x5, x1
    // 0x765a64: cmp             w5, NULL
    // 0x765a68: b.ne            #0x765a70
    // 0x765a6c: r5 = Instance_Brightness
    //     0x765a6c: ldr             x5, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x765a70: stur            x5, [fp, #-0xa0]
    // 0x765a74: r16 = Instance_Brightness
    //     0x765a74: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x765a78: cmp             w5, w16
    // 0x765a7c: r16 = true
    //     0x765a7c: add             x16, NULL, #0x20  ; true
    // 0x765a80: r17 = false
    //     0x765a80: add             x17, NULL, #0x30  ; false
    // 0x765a84: csel            x6, x16, x17, eq
    // 0x765a88: stur            x6, [fp, #-0x98]
    // 0x765a8c: tbnz            w0, #4, #0x765b6c
    // 0x765a90: cmp             w2, NULL
    // 0x765a94: b.ne            #0x765ab0
    // 0x765a98: tbnz            w6, #4, #0x765aa8
    // 0x765a9c: r2 = Instance_ColorScheme
    //     0x765a9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!ColorScheme@dc2a21
    //     0x765aa0: ldr             x2, [x2, #0xba8]
    // 0x765aa4: b               #0x765ab0
    // 0x765aa8: r2 = Instance_ColorScheme
    //     0x765aa8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bb0] Obj!ColorScheme@dc2951
    //     0x765aac: ldr             x2, [x2, #0xbb0]
    // 0x765ab0: tbnz            w6, #4, #0x765ac0
    // 0x765ab4: LoadField: r7 = r2->field_7b
    //     0x765ab4: ldur            w7, [x2, #0x7b]
    // 0x765ab8: DecompressPointer r7
    //     0x765ab8: add             x7, x7, HEAP, lsl #32
    // 0x765abc: b               #0x765ac8
    // 0x765ac0: LoadField: r7 = r2->field_b
    //     0x765ac0: ldur            w7, [x2, #0xb]
    // 0x765ac4: DecompressPointer r7
    //     0x765ac4: add             x7, x7, HEAP, lsl #32
    // 0x765ac8: tbnz            w6, #4, #0x765adc
    // 0x765acc: LoadField: r8 = r2->field_7f
    //     0x765acc: ldur            w8, [x2, #0x7f]
    // 0x765ad0: DecompressPointer r8
    //     0x765ad0: add             x8, x8, HEAP, lsl #32
    // 0x765ad4: mov             x9, x8
    // 0x765ad8: b               #0x765ae8
    // 0x765adc: LoadField: r8 = r2->field_f
    //     0x765adc: ldur            w8, [x2, #0xf]
    // 0x765ae0: DecompressPointer r8
    //     0x765ae0: add             x8, x8, HEAP, lsl #32
    // 0x765ae4: mov             x9, x8
    // 0x765ae8: ldur            x8, [fp, #-0x20]
    // 0x765aec: LoadField: r10 = r2->field_7b
    //     0x765aec: ldur            w10, [x2, #0x7b]
    // 0x765af0: DecompressPointer r10
    //     0x765af0: add             x10, x10, HEAP, lsl #32
    // 0x765af4: cmp             w8, NULL
    // 0x765af8: b.ne            #0x765b00
    // 0x765afc: mov             x8, x10
    // 0x765b00: ldur            x11, [fp, #-0x60]
    // 0x765b04: cmp             w11, NULL
    // 0x765b08: b.ne            #0x765b10
    // 0x765b0c: mov             x11, x10
    // 0x765b10: ldur            x12, [fp, #-0x40]
    // 0x765b14: cmp             w12, NULL
    // 0x765b18: b.ne            #0x765b34
    // 0x765b1c: LoadField: r12 = r2->field_a7
    //     0x765b1c: ldur            w12, [x2, #0xa7]
    // 0x765b20: DecompressPointer r12
    //     0x765b20: add             x12, x12, HEAP, lsl #32
    // 0x765b24: cmp             w12, NULL
    // 0x765b28: b.ne            #0x765b34
    // 0x765b2c: LoadField: r12 = r2->field_cb
    //     0x765b2c: ldur            w12, [x2, #0xcb]
    // 0x765b30: DecompressPointer r12
    //     0x765b30: add             x12, x12, HEAP, lsl #32
    // 0x765b34: r16 = Instance_Brightness
    //     0x765b34: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x765b38: cmp             w1, w16
    // 0x765b3c: r16 = true
    //     0x765b3c: add             x16, NULL, #0x20  ; true
    // 0x765b40: r17 = false
    //     0x765b40: add             x17, NULL, #0x30  ; false
    // 0x765b44: csel            x13, x16, x17, eq
    // 0x765b48: mov             x1, x7
    // 0x765b4c: mov             x7, x8
    // 0x765b50: mov             x8, x9
    // 0x765b54: mov             x9, x12
    // 0x765b58: mov             x12, x11
    // 0x765b5c: mov             x11, x2
    // 0x765b60: mov             x2, x13
    // 0x765b64: mov             x13, x10
    // 0x765b68: b               #0x765b9c
    // 0x765b6c: ldur            x11, [fp, #-0x60]
    // 0x765b70: ldur            x12, [fp, #-0x40]
    // 0x765b74: ldur            x8, [fp, #-0x20]
    // 0x765b78: mov             x9, x12
    // 0x765b7c: mov             x12, x11
    // 0x765b80: mov             x11, x2
    // 0x765b84: mov             x7, x8
    // 0x765b88: r2 = Null
    //     0x765b88: mov             x2, NULL
    // 0x765b8c: r13 = Null
    //     0x765b8c: mov             x13, NULL
    // 0x765b90: r10 = Null
    //     0x765b90: mov             x10, NULL
    // 0x765b94: r8 = Null
    //     0x765b94: mov             x8, NULL
    // 0x765b98: r1 = Null
    //     0x765b98: mov             x1, NULL
    // 0x765b9c: stur            x13, [fp, #-0x20]
    // 0x765ba0: stur            x12, [fp, #-0x40]
    // 0x765ba4: stur            x11, [fp, #-0x50]
    // 0x765ba8: stur            x10, [fp, #-0x60]
    // 0x765bac: stur            x9, [fp, #-0x68]
    // 0x765bb0: stur            x8, [fp, #-0x88]
    // 0x765bb4: stur            x7, [fp, #-0x90]
    // 0x765bb8: cmp             w2, NULL
    // 0x765bbc: b.ne            #0x765bc8
    // 0x765bc0: r14 = false
    //     0x765bc0: add             x14, NULL, #0x30  ; false
    // 0x765bc4: b               #0x765bcc
    // 0x765bc8: mov             x14, x2
    // 0x765bcc: stur            x14, [fp, #-8]
    // 0x765bd0: cmp             w1, NULL
    // 0x765bd4: b.ne            #0x765c08
    // 0x765bd8: tbnz            w6, #4, #0x765bf8
    // 0x765bdc: r1 = _ConstMap len:12
    //     0x765bdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765be0: ldr             x1, [x1, #0xbb8]
    // 0x765be4: r2 = 1800
    //     0x765be4: movz            x2, #0x708
    // 0x765be8: r0 = []()
    //     0x765be8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765bec: cmp             w0, NULL
    // 0x765bf0: b.eq            #0x7667e0
    // 0x765bf4: b               #0x765c00
    // 0x765bf8: r0 = Instance_MaterialColor
    //     0x765bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!MaterialColor@dc9d81
    //     0x765bfc: ldr             x0, [x0, #0xbc0]
    // 0x765c00: mov             x2, x0
    // 0x765c04: b               #0x765c0c
    // 0x765c08: mov             x2, x1
    // 0x765c0c: ldur            x0, [fp, #-0x98]
    // 0x765c10: mov             x1, x2
    // 0x765c14: stur            x2, [fp, #-0xc0]
    // 0x765c18: r0 = estimateBrightnessForColor()
    //     0x765c18: bl              #0x767c64  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x765c1c: mov             x3, x0
    // 0x765c20: ldur            x0, [fp, #-0x98]
    // 0x765c24: stur            x3, [fp, #-0xc8]
    // 0x765c28: tbnz            w0, #4, #0x765c4c
    // 0x765c2c: r1 = _ConstMap len:12
    //     0x765c2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765c30: ldr             x1, [x1, #0xbb8]
    // 0x765c34: r2 = 1000
    //     0x765c34: movz            x2, #0x3e8
    // 0x765c38: r0 = []()
    //     0x765c38: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765c3c: cmp             w0, NULL
    // 0x765c40: b.eq            #0x7667e4
    // 0x765c44: mov             x3, x0
    // 0x765c48: b               #0x765c68
    // 0x765c4c: r1 = _ConstMap len:10
    //     0x765c4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x765c50: ldr             x1, [x1, #0xbc8]
    // 0x765c54: r2 = 200
    //     0x765c54: movz            x2, #0xc8
    // 0x765c58: r0 = []()
    //     0x765c58: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765c5c: cmp             w0, NULL
    // 0x765c60: b.eq            #0x7667e8
    // 0x765c64: mov             x3, x0
    // 0x765c68: ldur            x0, [fp, #-0x98]
    // 0x765c6c: stur            x3, [fp, #-0xd0]
    // 0x765c70: tbnz            w0, #4, #0x765c80
    // 0x765c74: r2 = Instance_Color
    //     0x765c74: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x765c78: ldr             x2, [x2, #0x8e0]
    // 0x765c7c: b               #0x765ca0
    // 0x765c80: r1 = _ConstMap len:10
    //     0x765c80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x765c84: ldr             x1, [x1, #0xbc8]
    // 0x765c88: r2 = 1400
    //     0x765c88: movz            x2, #0x578
    // 0x765c8c: r0 = []()
    //     0x765c8c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765c90: cmp             w0, NULL
    // 0x765c94: b.eq            #0x7667ec
    // 0x765c98: mov             x2, x0
    // 0x765c9c: ldur            x0, [fp, #-0x98]
    // 0x765ca0: ldur            x1, [fp, #-0xc8]
    // 0x765ca4: stur            x2, [fp, #-0xe0]
    // 0x765ca8: r16 = Instance_Brightness
    //     0x765ca8: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x765cac: cmp             w1, w16
    // 0x765cb0: r16 = true
    //     0x765cb0: add             x16, NULL, #0x20  ; true
    // 0x765cb4: r17 = false
    //     0x765cb4: add             x17, NULL, #0x30  ; false
    // 0x765cb8: csel            x3, x16, x17, eq
    // 0x765cbc: stur            x3, [fp, #-0xd8]
    // 0x765cc0: tbnz            w0, #4, #0x765ce0
    // 0x765cc4: r1 = Instance_Color
    //     0x765cc4: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x765cc8: ldr             x1, [x1, #0x578]
    // 0x765ccc: d0 = 0.120000
    //     0x765ccc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x765cd0: ldr             d0, [x17, #0xbd0]
    // 0x765cd4: r0 = withOpacity()
    //     0x765cd4: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x765cd8: mov             x2, x0
    // 0x765cdc: b               #0x765cf8
    // 0x765ce0: r1 = Instance_Color
    //     0x765ce0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x765ce4: ldr             x1, [x1, #0x8e0]
    // 0x765ce8: d0 = 0.120000
    //     0x765ce8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x765cec: ldr             d0, [x17, #0xbd0]
    // 0x765cf0: r0 = withOpacity()
    //     0x765cf0: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x765cf4: mov             x2, x0
    // 0x765cf8: ldur            x0, [fp, #-0x98]
    // 0x765cfc: stur            x2, [fp, #-0xc8]
    // 0x765d00: tbnz            w0, #4, #0x765d20
    // 0x765d04: r1 = Instance_Color
    //     0x765d04: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x765d08: ldr             x1, [x1, #0x578]
    // 0x765d0c: d0 = 0.040000
    //     0x765d0c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x765d10: ldr             d0, [x17, #0xbd8]
    // 0x765d14: r0 = withOpacity()
    //     0x765d14: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x765d18: mov             x3, x0
    // 0x765d1c: b               #0x765d38
    // 0x765d20: r1 = Instance_Color
    //     0x765d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x765d24: ldr             x1, [x1, #0x8e0]
    // 0x765d28: d0 = 0.040000
    //     0x765d28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x765d2c: ldr             d0, [x17, #0xbd8]
    // 0x765d30: r0 = withOpacity()
    //     0x765d30: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x765d34: mov             x3, x0
    // 0x765d38: ldur            x0, [fp, #-0x20]
    // 0x765d3c: stur            x3, [fp, #-0xe8]
    // 0x765d40: cmp             w0, NULL
    // 0x765d44: b.ne            #0x765d8c
    // 0x765d48: ldur            x0, [fp, #-0x98]
    // 0x765d4c: tbnz            w0, #4, #0x765d6c
    // 0x765d50: r1 = _ConstMap len:12
    //     0x765d50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765d54: ldr             x1, [x1, #0xbb8]
    // 0x765d58: r2 = 1700
    //     0x765d58: movz            x2, #0x6a4
    // 0x765d5c: r0 = []()
    //     0x765d5c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765d60: cmp             w0, NULL
    // 0x765d64: b.eq            #0x7667f0
    // 0x765d68: b               #0x765d84
    // 0x765d6c: r1 = _ConstMap len:12
    //     0x765d6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765d70: ldr             x1, [x1, #0xbb8]
    // 0x765d74: r2 = 100
    //     0x765d74: movz            x2, #0x64
    // 0x765d78: r0 = []()
    //     0x765d78: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765d7c: cmp             w0, NULL
    // 0x765d80: b.eq            #0x7667f4
    // 0x765d84: mov             x3, x0
    // 0x765d88: b               #0x765d90
    // 0x765d8c: mov             x3, x0
    // 0x765d90: ldur            x0, [fp, #-0x90]
    // 0x765d94: stur            x3, [fp, #-0xf0]
    // 0x765d98: cmp             w0, NULL
    // 0x765d9c: b.ne            #0x765da8
    // 0x765da0: mov             x4, x3
    // 0x765da4: b               #0x765dac
    // 0x765da8: mov             x4, x0
    // 0x765dac: ldur            x0, [fp, #-0x40]
    // 0x765db0: stur            x4, [fp, #-0x20]
    // 0x765db4: cmp             w0, NULL
    // 0x765db8: b.ne            #0x765df0
    // 0x765dbc: ldur            x0, [fp, #-0x98]
    // 0x765dc0: tbnz            w0, #4, #0x765de0
    // 0x765dc4: r1 = _ConstMap len:12
    //     0x765dc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765dc8: ldr             x1, [x1, #0xbb8]
    // 0x765dcc: r2 = 1600
    //     0x765dcc: movz            x2, #0x640
    // 0x765dd0: r0 = []()
    //     0x765dd0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765dd4: cmp             w0, NULL
    // 0x765dd8: b.eq            #0x7667f8
    // 0x765ddc: b               #0x765de8
    // 0x765de0: r0 = Instance_Color
    //     0x765de0: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x765de4: ldr             x0, [x0, #0x578]
    // 0x765de8: mov             x6, x0
    // 0x765dec: b               #0x765df4
    // 0x765df0: mov             x6, x0
    // 0x765df4: ldur            x0, [fp, #-0x68]
    // 0x765df8: stur            x6, [fp, #-0x90]
    // 0x765dfc: cmp             w0, NULL
    // 0x765e00: b.ne            #0x765e28
    // 0x765e04: ldur            x3, [fp, #-0x98]
    // 0x765e08: tbnz            w3, #4, #0x765e18
    // 0x765e0c: r0 = Instance_Color
    //     0x765e0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!Color@dc7ec1
    //     0x765e10: ldr             x0, [x0, #0xbe0]
    // 0x765e14: b               #0x765e20
    // 0x765e18: r0 = Instance_Color
    //     0x765e18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Color@dc7e91
    //     0x765e1c: ldr             x0, [x0, #0xbe8]
    // 0x765e20: mov             x4, x0
    // 0x765e24: b               #0x765e30
    // 0x765e28: ldur            x3, [fp, #-0x98]
    // 0x765e2c: mov             x4, x0
    // 0x765e30: ldur            x0, [fp, #-0x50]
    // 0x765e34: stur            x4, [fp, #-0x40]
    // 0x765e38: cmp             w0, NULL
    // 0x765e3c: b.ne            #0x765f00
    // 0x765e40: tbnz            w3, #4, #0x765e64
    // 0x765e44: r1 = _ConstMap len:4
    //     0x765e44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf0] Map<int, Color>(4)
    //     0x765e48: ldr             x1, [x1, #0xbf0]
    // 0x765e4c: r2 = 400
    //     0x765e4c: movz            x2, #0x190
    // 0x765e50: r0 = []()
    //     0x765e50: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765e54: cmp             w0, NULL
    // 0x765e58: b.eq            #0x7667fc
    // 0x765e5c: mov             x3, x0
    // 0x765e60: b               #0x765e80
    // 0x765e64: r1 = _ConstMap len:10
    //     0x765e64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x765e68: ldr             x1, [x1, #0xbc8]
    // 0x765e6c: r2 = 1000
    //     0x765e6c: movz            x2, #0x3e8
    // 0x765e70: r0 = []()
    //     0x765e70: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765e74: cmp             w0, NULL
    // 0x765e78: b.eq            #0x766800
    // 0x765e7c: mov             x3, x0
    // 0x765e80: ldur            x0, [fp, #-0x98]
    // 0x765e84: stur            x3, [fp, #-0x68]
    // 0x765e88: tbnz            w0, #4, #0x765eac
    // 0x765e8c: r1 = _ConstMap len:12
    //     0x765e8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765e90: ldr             x1, [x1, #0xbb8]
    // 0x765e94: r2 = 1400
    //     0x765e94: movz            x2, #0x578
    // 0x765e98: r0 = []()
    //     0x765e98: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765e9c: cmp             w0, NULL
    // 0x765ea0: b.eq            #0x766804
    // 0x765ea4: mov             x3, x0
    // 0x765ea8: b               #0x765ec8
    // 0x765eac: r1 = _ConstMap len:10
    //     0x765eac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x765eb0: ldr             x1, [x1, #0xbc8]
    // 0x765eb4: r2 = 400
    //     0x765eb4: movz            x2, #0x190
    // 0x765eb8: r0 = []()
    //     0x765eb8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765ebc: cmp             w0, NULL
    // 0x765ec0: b.eq            #0x766808
    // 0x765ec4: mov             x3, x0
    // 0x765ec8: stur            x3, [fp, #-0xf8]
    // 0x765ecc: r1 = _ConstMap len:10
    //     0x765ecc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf8] Map<int, Color>(10)
    //     0x765ed0: ldr             x1, [x1, #0xbf8]
    // 0x765ed4: r2 = 1400
    //     0x765ed4: movz            x2, #0x578
    // 0x765ed8: r0 = []()
    //     0x765ed8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765edc: ldur            x2, [fp, #-0x68]
    // 0x765ee0: ldur            x3, [fp, #-0xf8]
    // 0x765ee4: ldur            x5, [fp, #-0xa0]
    // 0x765ee8: ldur            x6, [fp, #-0x90]
    // 0x765eec: mov             x7, x0
    // 0x765ef0: r1 = Null
    //     0x765ef0: mov             x1, NULL
    // 0x765ef4: r0 = ColorScheme.fromSwatch()
    //     0x765ef4: bl              #0x767a8c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x765ef8: mov             x3, x0
    // 0x765efc: b               #0x765f04
    // 0x765f00: mov             x3, x0
    // 0x765f04: ldur            x0, [fp, #-0x98]
    // 0x765f08: stur            x3, [fp, #-0x68]
    // 0x765f0c: tbnz            w0, #4, #0x765f1c
    // 0x765f10: r4 = Instance_Color
    //     0x765f10: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c00] Obj!Color@dc7bc1
    //     0x765f14: ldr             x4, [x4, #0xc00]
    // 0x765f18: b               #0x765f24
    // 0x765f1c: r4 = Instance_Color
    //     0x765f1c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Color@dc7b91
    //     0x765f20: ldr             x4, [x4, #0xc08]
    // 0x765f24: stur            x4, [fp, #-0x50]
    // 0x765f28: tbnz            w0, #4, #0x765f4c
    // 0x765f2c: r1 = _ConstMap len:12
    //     0x765f2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x765f30: ldr             x1, [x1, #0xbb8]
    // 0x765f34: r2 = 1400
    //     0x765f34: movz            x2, #0x578
    // 0x765f38: r0 = []()
    //     0x765f38: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765f3c: cmp             w0, NULL
    // 0x765f40: b.eq            #0x76680c
    // 0x765f44: mov             x1, x0
    // 0x765f48: b               #0x765f68
    // 0x765f4c: r1 = _ConstMap len:10
    //     0x765f4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x765f50: ldr             x1, [x1, #0xbc8]
    // 0x765f54: r2 = 100
    //     0x765f54: movz            x2, #0x64
    // 0x765f58: r0 = []()
    //     0x765f58: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765f5c: cmp             w0, NULL
    // 0x765f60: b.eq            #0x766810
    // 0x765f64: mov             x1, x0
    // 0x765f68: ldur            x0, [fp, #-0x88]
    // 0x765f6c: stur            x1, [fp, #-0xf8]
    // 0x765f70: cmp             w0, NULL
    // 0x765f74: b.ne            #0x765fc0
    // 0x765f78: ldur            x2, [fp, #-0x68]
    // 0x765f7c: LoadField: r3 = r2->field_2b
    //     0x765f7c: ldur            w3, [x2, #0x2b]
    // 0x765f80: DecompressPointer r3
    //     0x765f80: add             x3, x3, HEAP, lsl #32
    // 0x765f84: stur            x3, [fp, #-0xa0]
    // 0x765f88: r0 = LoadClassIdInstr(r3)
    //     0x765f88: ldur            x0, [x3, #-1]
    //     0x765f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x765f90: ldur            x16, [fp, #-0xc0]
    // 0x765f94: stp             x16, x3, [SP]
    // 0x765f98: mov             lr, x0
    // 0x765f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x765fa0: blr             lr
    // 0x765fa4: tbnz            w0, #4, #0x765fb4
    // 0x765fa8: r0 = Instance_Color
    //     0x765fa8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x765fac: ldr             x0, [x0, #0x578]
    // 0x765fb0: b               #0x765fb8
    // 0x765fb4: ldur            x0, [fp, #-0xa0]
    // 0x765fb8: mov             x2, x0
    // 0x765fbc: b               #0x765fc4
    // 0x765fc0: mov             x2, x0
    // 0x765fc4: ldur            x0, [fp, #-0x98]
    // 0x765fc8: stur            x2, [fp, #-0x88]
    // 0x765fcc: tbnz            w0, #4, #0x765fdc
    // 0x765fd0: r3 = Instance_Color
    //     0x765fd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!Color@dc7b61
    //     0x765fd4: ldr             x3, [x3, #0xc10]
    // 0x765fd8: b               #0x765ff8
    // 0x765fdc: r1 = Instance_Color
    //     0x765fdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x765fe0: ldr             x1, [x1, #0x8e0]
    // 0x765fe4: d0 = 0.600000
    //     0x765fe4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0x765fe8: ldr             d0, [x17, #0xc18]
    // 0x765fec: r0 = withOpacity()
    //     0x765fec: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x765ff0: mov             x3, x0
    // 0x765ff4: ldur            x0, [fp, #-0x98]
    // 0x765ff8: stur            x3, [fp, #-0xa0]
    // 0x765ffc: tbnz            w0, #4, #0x766020
    // 0x766000: r1 = _ConstMap len:10
    //     0x766000: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] Map<int, Color>(10)
    //     0x766004: ldr             x1, [x1, #0xbc8]
    // 0x766008: r2 = 1200
    //     0x766008: movz            x2, #0x4b0
    // 0x76600c: r0 = []()
    //     0x76600c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x766010: cmp             w0, NULL
    // 0x766014: b.eq            #0x766814
    // 0x766018: mov             x4, x0
    // 0x76601c: b               #0x76603c
    // 0x766020: r1 = _ConstMap len:12
    //     0x766020: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x766024: ldr             x1, [x1, #0xbb8]
    // 0x766028: r2 = 600
    //     0x766028: movz            x2, #0x258
    // 0x76602c: r0 = []()
    //     0x76602c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x766030: cmp             w0, NULL
    // 0x766034: b.eq            #0x766818
    // 0x766038: mov             x4, x0
    // 0x76603c: ldur            x3, [fp, #-0xc8]
    // 0x766040: ldur            x1, [fp, #-0xe8]
    // 0x766044: ldur            x2, [fp, #-0x68]
    // 0x766048: ldur            x0, [fp, #-0x98]
    // 0x76604c: stur            x4, [fp, #-0x100]
    // 0x766050: r0 = ButtonThemeData()
    //     0x766050: bl              #0x767a80  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x766054: mov             x3, x0
    // 0x766058: r0 = Instance_ButtonTextTheme
    //     0x766058: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c20] Obj!ButtonTextTheme@dd2fd1
    //     0x76605c: ldr             x0, [x0, #0xc20]
    // 0x766060: r17 = -280
    //     0x766060: movn            x17, #0x117
    // 0x766064: str             x3, [fp, x17]
    // 0x766068: ArrayStore: r3[0] = r0  ; List_4
    //     0x766068: stur            w0, [x3, #0x17]
    // 0x76606c: d0 = 88.000000
    //     0x76606c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c28] IMM: double(88) from 0x4056000000000000
    //     0x766070: ldr             d0, [x17, #0xc28]
    // 0x766074: StoreField: r3->field_7 = d0
    //     0x766074: stur            d0, [x3, #7]
    // 0x766078: d0 = 36.000000
    //     0x766078: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] IMM: double(36) from 0x4042000000000000
    //     0x76607c: ldr             d0, [x17, #0xc30]
    // 0x766080: StoreField: r3->field_f = d0
    //     0x766080: stur            d0, [x3, #0xf]
    // 0x766084: r0 = false
    //     0x766084: add             x0, NULL, #0x30  ; false
    // 0x766088: StoreField: r3->field_23 = r0
    //     0x766088: stur            w0, [x3, #0x23]
    // 0x76608c: ldur            x0, [fp, #-0x68]
    // 0x766090: StoreField: r3->field_3f = r0
    //     0x766090: stur            w0, [x3, #0x3f]
    // 0x766094: ldur            x1, [fp, #-0x100]
    // 0x766098: StoreField: r3->field_27 = r1
    //     0x766098: stur            w1, [x3, #0x27]
    // 0x76609c: ldur            x4, [fp, #-0xc8]
    // 0x7660a0: StoreField: r3->field_2f = r4
    //     0x7660a0: stur            w4, [x3, #0x2f]
    // 0x7660a4: ldur            x5, [fp, #-0xe8]
    // 0x7660a8: StoreField: r3->field_33 = r5
    //     0x7660a8: stur            w5, [x3, #0x33]
    // 0x7660ac: r6 = Instance_MaterialTapTargetSize
    //     0x7660ac: add             x6, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!MaterialTapTargetSize@dd24d1
    //     0x7660b0: ldr             x6, [x6, #0xc38]
    // 0x7660b4: StoreField: r3->field_43 = r6
    //     0x7660b4: stur            w6, [x3, #0x43]
    // 0x7660b8: ldur            x7, [fp, #-0x98]
    // 0x7660bc: tbnz            w7, #4, #0x7660cc
    // 0x7660c0: r8 = Instance_Color
    //     0x7660c0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19c40] Obj!Color@dc7b31
    //     0x7660c4: ldr             x8, [x8, #0xc40]
    // 0x7660c8: b               #0x7660d4
    // 0x7660cc: r8 = Instance_Color
    //     0x7660cc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19c48] Obj!Color@dc7b01
    //     0x7660d0: ldr             x8, [x8, #0xc48]
    // 0x7660d4: r17 = -272
    //     0x7660d4: movn            x17, #0x10f
    // 0x7660d8: str             x8, [fp, x17]
    // 0x7660dc: tbnz            w7, #4, #0x7660ec
    // 0x7660e0: r9 = Instance_Color
    //     0x7660e0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!Color@dc7ad1
    //     0x7660e4: ldr             x9, [x9, #0xc50]
    // 0x7660e8: b               #0x7660f4
    // 0x7660ec: r9 = Instance_Color
    //     0x7660ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!Color@dc7aa1
    //     0x7660f0: ldr             x9, [x9, #0xc58]
    // 0x7660f4: r17 = -264
    //     0x7660f4: movn            x17, #0x107
    // 0x7660f8: str             x9, [fp, x17]
    // 0x7660fc: tbnz            w7, #4, #0x76610c
    // 0x766100: r11 = Instance_Color
    //     0x766100: add             x11, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!Color@dc7ad1
    //     0x766104: ldr             x11, [x11, #0xc50]
    // 0x766108: b               #0x766114
    // 0x76610c: r11 = Instance_Color
    //     0x76610c: add             x11, PP, #0x19, lsl #12  ; [pp+0x19c60] Obj!Color@dc7a71
    //     0x766110: ldr             x11, [x11, #0xc60]
    // 0x766114: ldur            x10, [fp, #-0xb0]
    // 0x766118: stur            x11, [fp, #-0x100]
    // 0x76611c: tbnz            w10, #4, #0x766134
    // 0x766120: mov             x2, x0
    // 0x766124: r1 = Null
    //     0x766124: mov             x1, NULL
    // 0x766128: r0 = Typography.material2021()
    //     0x766128: bl              #0x7678f4  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x76612c: mov             x2, x0
    // 0x766130: b               #0x766140
    // 0x766134: r1 = Null
    //     0x766134: mov             x1, NULL
    // 0x766138: r0 = Typography.material2014()
    //     0x766138: bl              #0x76781c  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x76613c: mov             x2, x0
    // 0x766140: ldur            x0, [fp, #-0x98]
    // 0x766144: r17 = -296
    //     0x766144: movn            x17, #0x127
    // 0x766148: str             x2, [fp, x17]
    // 0x76614c: tbnz            w0, #4, #0x76615c
    // 0x766150: LoadField: r1 = r2->field_b
    //     0x766150: ldur            w1, [x2, #0xb]
    // 0x766154: DecompressPointer r1
    //     0x766154: add             x1, x1, HEAP, lsl #32
    // 0x766158: b               #0x766164
    // 0x76615c: LoadField: r1 = r2->field_7
    //     0x76615c: ldur            w1, [x2, #7]
    // 0x766160: DecompressPointer r1
    //     0x766160: add             x1, x1, HEAP, lsl #32
    // 0x766164: ldur            x3, [fp, #-0xd8]
    // 0x766168: tbnz            w3, #4, #0x76617c
    // 0x76616c: LoadField: r4 = r2->field_b
    //     0x76616c: ldur            w4, [x2, #0xb]
    // 0x766170: DecompressPointer r4
    //     0x766170: add             x4, x4, HEAP, lsl #32
    // 0x766174: mov             x5, x4
    // 0x766178: b               #0x766188
    // 0x76617c: LoadField: r4 = r2->field_7
    //     0x76617c: ldur            w4, [x2, #7]
    // 0x766180: DecompressPointer r4
    //     0x766180: add             x4, x4, HEAP, lsl #32
    // 0x766184: mov             x5, x4
    // 0x766188: ldur            x4, [fp, #-0x30]
    // 0x76618c: r17 = -288
    //     0x76618c: movn            x17, #0x11f
    // 0x766190: str             x5, [fp, x17]
    // 0x766194: cmp             w4, NULL
    // 0x766198: b.eq            #0x7661e0
    // 0x76619c: str             x4, [SP]
    // 0x7661a0: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x7661a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x7661a4: ldr             x4, [x4, #0xc68]
    // 0x7661a8: r0 = apply()
    //     0x7661a8: bl              #0x766d74  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x7661ac: r17 = -304
    //     0x7661ac: movn            x17, #0x12f
    // 0x7661b0: str             x0, [fp, x17]
    // 0x7661b4: ldur            x16, [fp, #-0x30]
    // 0x7661b8: str             x16, [SP]
    // 0x7661bc: r17 = -288
    //     0x7661bc: movn            x17, #0x11f
    // 0x7661c0: ldr             x1, [fp, x17]
    // 0x7661c4: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x7661c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x7661c8: ldr             x4, [x4, #0xc68]
    // 0x7661cc: r0 = apply()
    //     0x7661cc: bl              #0x766d74  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x7661d0: r17 = -304
    //     0x7661d0: movn            x17, #0x12f
    // 0x7661d4: ldr             x1, [fp, x17]
    // 0x7661d8: mov             x3, x0
    // 0x7661dc: b               #0x7661e8
    // 0x7661e0: r17 = -288
    //     0x7661e0: movn            x17, #0x11f
    // 0x7661e4: ldr             x3, [fp, x17]
    // 0x7661e8: ldur            x0, [fp, #-0x98]
    // 0x7661ec: stur            x3, [fp, #-0x30]
    // 0x7661f0: r2 = Null
    //     0x7661f0: mov             x2, NULL
    // 0x7661f4: r0 = merge()
    //     0x7661f4: bl              #0x763464  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x7661f8: ldur            x1, [fp, #-0x30]
    // 0x7661fc: r2 = Null
    //     0x7661fc: mov             x2, NULL
    // 0x766200: stur            x0, [fp, #-0x30]
    // 0x766204: r0 = merge()
    //     0x766204: bl              #0x763464  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x766208: mov             x1, x0
    // 0x76620c: ldur            x0, [fp, #-0x98]
    // 0x766210: r17 = -288
    //     0x766210: movn            x17, #0x11f
    // 0x766214: str             x1, [fp, x17]
    // 0x766218: tbnz            w0, #4, #0x766260
    // 0x76621c: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x76621c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766220: ldr             x0, [x0, #0x1388]
    //     0x766224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766228: cmp             w0, w16
    //     0x76622c: b.ne            #0x76623c
    //     0x766230: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9c4)
    //     0x766234: ldr             x2, [x2, #0xc70]
    //     0x766238: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x76623c: r17 = -304
    //     0x76623c: movn            x17, #0x12f
    // 0x766240: str             x0, [fp, x17]
    // 0x766244: r0 = IconThemeData()
    //     0x766244: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x766248: mov             x1, x0
    // 0x76624c: r17 = -304
    //     0x76624c: movn            x17, #0x12f
    // 0x766250: ldr             x0, [fp, x17]
    // 0x766254: StoreField: r1->field_1b = r0
    //     0x766254: stur            w0, [x1, #0x1b]
    // 0x766258: mov             x2, x1
    // 0x76625c: b               #0x7662a0
    // 0x766260: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x766260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766264: ldr             x0, [x0, #0x1390]
    //     0x766268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76626c: cmp             w0, w16
    //     0x766270: b.ne            #0x766280
    //     0x766274: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c78] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9c8)
    //     0x766278: ldr             x2, [x2, #0xc78]
    //     0x76627c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x766280: r17 = -304
    //     0x766280: movn            x17, #0x12f
    // 0x766284: str             x0, [fp, x17]
    // 0x766288: r0 = IconThemeData()
    //     0x766288: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x76628c: mov             x1, x0
    // 0x766290: r17 = -304
    //     0x766290: movn            x17, #0x12f
    // 0x766294: ldr             x0, [fp, x17]
    // 0x766298: StoreField: r1->field_1b = r0
    //     0x766298: stur            w0, [x1, #0x1b]
    // 0x76629c: mov             x2, x1
    // 0x7662a0: ldur            x0, [fp, #-0xd8]
    // 0x7662a4: r17 = -304
    //     0x7662a4: movn            x17, #0x12f
    // 0x7662a8: str             x2, [fp, x17]
    // 0x7662ac: tbnz            w0, #4, #0x7662bc
    // 0x7662b0: r3 = Instance_IconThemeData
    //     0x7662b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c80] Obj!IconThemeData@dc3061
    //     0x7662b4: ldr             x3, [x3, #0xc80]
    // 0x7662b8: b               #0x7662c4
    // 0x7662bc: r3 = Instance_IconThemeData
    //     0x7662bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c88] Obj!IconThemeData@dc3031
    //     0x7662c0: ldr             x3, [x3, #0xc88]
    // 0x7662c4: ldur            x0, [fp, #-0x70]
    // 0x7662c8: stur            x3, [fp, #-0xd8]
    // 0x7662cc: cmp             w0, NULL
    // 0x7662d0: b.ne            #0x7662e0
    // 0x7662d4: r4 = Instance_AppBarTheme
    //     0x7662d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c90] Obj!AppBarTheme@dc2f01
    //     0x7662d8: ldr             x4, [x4, #0xc90]
    // 0x7662dc: b               #0x7662e4
    // 0x7662e0: mov             x4, x0
    // 0x7662e4: ldur            x0, [fp, #-0x58]
    // 0x7662e8: stur            x4, [fp, #-0x70]
    // 0x7662ec: cmp             w0, NULL
    // 0x7662f0: b.ne            #0x766300
    // 0x7662f4: r5 = Instance_CheckboxThemeData
    //     0x7662f4: add             x5, PP, #0x19, lsl #12  ; [pp+0x19c98] Obj!CheckboxThemeData@dc2d01
    //     0x7662f8: ldr             x5, [x5, #0xc98]
    // 0x7662fc: b               #0x766304
    // 0x766300: mov             x5, x0
    // 0x766304: ldur            x0, [fp, #-0x48]
    // 0x766308: stur            x5, [fp, #-0x58]
    // 0x76630c: cmp             w0, NULL
    // 0x766310: b.ne            #0x766320
    // 0x766314: r6 = Instance_DatePickerThemeData
    //     0x766314: add             x6, PP, #0x19, lsl #12  ; [pp+0x19ca0] Obj!DatePickerThemeData@dc2861
    //     0x766318: ldr             x6, [x6, #0xca0]
    // 0x76631c: b               #0x766324
    // 0x766320: mov             x6, x0
    // 0x766324: ldur            x0, [fp, #-0x38]
    // 0x766328: stur            x6, [fp, #-0x48]
    // 0x76632c: cmp             w0, NULL
    // 0x766330: b.ne            #0x76633c
    // 0x766334: r0 = Instance_DividerThemeData
    //     0x766334: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!DividerThemeData@dc2801
    //     0x766338: ldr             x0, [x0, #0xca8]
    // 0x76633c: ldur            x1, [fp, #-0x10]
    // 0x766340: stur            x0, [fp, #-0x38]
    // 0x766344: cmp             w1, NULL
    // 0x766348: b.eq            #0x766354
    // 0x76634c: r0 = data()
    //     0x76634c: bl              #0x766ce0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::data
    // 0x766350: b               #0x766358
    // 0x766354: mov             x0, x1
    // 0x766358: cmp             w0, NULL
    // 0x76635c: b.ne            #0x76636c
    // 0x766360: r3 = Instance_TabBarThemeData
    //     0x766360: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb0] Obj!TabBarThemeData@dc21f1
    //     0x766364: ldr             x3, [x3, #0xcb0]
    // 0x766368: b               #0x766370
    // 0x76636c: mov             x3, x0
    // 0x766370: ldur            x0, [fp, #-0x60]
    // 0x766374: stur            x3, [fp, #-0x10]
    // 0x766378: cmp             w0, NULL
    // 0x76637c: b.ne            #0x7663b4
    // 0x766380: ldur            x0, [fp, #-0x98]
    // 0x766384: tbnz            w0, #4, #0x7663a4
    // 0x766388: r1 = _ConstMap len:12
    //     0x766388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0x76638c: ldr             x1, [x1, #0xbb8]
    // 0x766390: r2 = 1600
    //     0x766390: movz            x2, #0x640
    // 0x766394: r0 = []()
    //     0x766394: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x766398: cmp             w0, NULL
    // 0x76639c: b.eq            #0x76681c
    // 0x7663a0: b               #0x7663ac
    // 0x7663a4: r0 = Instance_Color
    //     0x7663a4: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x7663a8: ldr             x0, [x0, #0x578]
    // 0x7663ac: stur            x0, [fp, #-0x60]
    // 0x7663b0: b               #0x7663b8
    // 0x7663b4: stur            x0, [fp, #-0x60]
    // 0x7663b8: ldur            x23, [fp, #-0xb0]
    // 0x7663bc: ldur            x13, [fp, #-0xc8]
    // 0x7663c0: ldur            x14, [fp, #-0xe8]
    // 0x7663c4: ldur            x12, [fp, #-0x68]
    // 0x7663c8: ldur            x1, [fp, #-0x88]
    // 0x7663cc: ldur            x25, [fp, #-0xa0]
    // 0x7663d0: r17 = -280
    //     0x7663d0: movn            x17, #0x117
    // 0x7663d4: ldr             x11, [fp, x17]
    // 0x7663d8: r17 = -272
    //     0x7663d8: movn            x17, #0x10f
    // 0x7663dc: ldr             x19, [fp, x17]
    // 0x7663e0: r17 = -264
    //     0x7663e0: movn            x17, #0x107
    // 0x7663e4: ldr             x20, [fp, x17]
    // 0x7663e8: ldur            x24, [fp, #-0x100]
    // 0x7663ec: r17 = -296
    //     0x7663ec: movn            x17, #0x127
    // 0x7663f0: ldr             x10, [fp, x17]
    // 0x7663f4: ldur            x9, [fp, #-0x30]
    // 0x7663f8: r17 = -288
    //     0x7663f8: movn            x17, #0x11f
    // 0x7663fc: ldr             x8, [fp, x17]
    // 0x766400: r17 = -304
    //     0x766400: movn            x17, #0x12f
    // 0x766404: ldr             x2, [fp, x17]
    // 0x766408: ldur            x3, [fp, #-0xd8]
    // 0x76640c: ldur            x4, [fp, #-0x70]
    // 0x766410: ldur            x5, [fp, #-0x58]
    // 0x766414: ldur            x6, [fp, #-0x48]
    // 0x766418: ldur            x7, [fp, #-0x38]
    // 0x76641c: ldur            x0, [fp, #-0x10]
    // 0x766420: ldur            x1, [fp, #-0x80]
    // 0x766424: r0 = _createAdaptationMap()
    //     0x766424: bl              #0x766b34  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x766428: ldur            x1, [fp, #-0x78]
    // 0x76642c: stur            x0, [fp, #-0x78]
    // 0x766430: r0 = _themeExtensionIterableToMap()
    //     0x766430: bl              #0x7668f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x766434: stur            x0, [fp, #-0x80]
    // 0x766438: r0 = ThemeData()
    //     0x766438: bl              #0x762afc  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x76643c: ldur            x1, [fp, #-0x78]
    // 0x766440: StoreField: r0->field_13 = r1
    //     0x766440: stur            w1, [x0, #0x13]
    // 0x766444: ldur            x1, [fp, #-8]
    // 0x766448: StoreField: r0->field_7 = r1
    //     0x766448: stur            w1, [x0, #7]
    // 0x76644c: ldur            x1, [fp, #-0x80]
    // 0x766450: StoreField: r0->field_f = r1
    //     0x766450: stur            w1, [x0, #0xf]
    // 0x766454: ldur            x1, [fp, #-0x28]
    // 0x766458: ArrayStore: r0[0] = r1  ; List_4
    //     0x766458: stur            w1, [x0, #0x17]
    // 0x76645c: r1 = Instance_MaterialTapTargetSize
    //     0x76645c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] Obj!MaterialTapTargetSize@dd24d1
    //     0x766460: ldr             x1, [x1, #0xc38]
    // 0x766464: StoreField: r0->field_1b = r1
    //     0x766464: stur            w1, [x0, #0x1b]
    // 0x766468: r1 = Instance_PageTransitionsTheme
    //     0x766468: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0x76646c: ldr             x1, [x1, #0x8d0]
    // 0x766470: StoreField: r0->field_1f = r1
    //     0x766470: stur            w1, [x0, #0x1f]
    // 0x766474: r1 = Instance_TargetPlatform
    //     0x766474: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x766478: ldr             x1, [x1, #0x8d8]
    // 0x76647c: StoreField: r0->field_23 = r1
    //     0x76647c: stur            w1, [x0, #0x23]
    // 0x766480: ldur            x1, [fp, #-0x18]
    // 0x766484: StoreField: r0->field_27 = r1
    //     0x766484: stur            w1, [x0, #0x27]
    // 0x766488: ldur            x1, [fp, #-0xa8]
    // 0x76648c: StoreField: r0->field_2b = r1
    //     0x76648c: stur            w1, [x0, #0x2b]
    // 0x766490: ldur            x1, [fp, #-0xb0]
    // 0x766494: StoreField: r0->field_2f = r1
    //     0x766494: stur            w1, [x0, #0x2f]
    // 0x766498: ldur            x1, [fp, #-0xb8]
    // 0x76649c: StoreField: r0->field_33 = r1
    //     0x76649c: stur            w1, [x0, #0x33]
    // 0x7664a0: ldur            x1, [fp, #-0x68]
    // 0x7664a4: StoreField: r0->field_3f = r1
    //     0x7664a4: stur            w1, [x0, #0x3f]
    // 0x7664a8: ldur            x1, [fp, #-0xf0]
    // 0x7664ac: StoreField: r0->field_37 = r1
    //     0x7664ac: stur            w1, [x0, #0x37]
    // 0x7664b0: ldur            x1, [fp, #-0x90]
    // 0x7664b4: StoreField: r0->field_3b = r1
    //     0x7664b4: stur            w1, [x0, #0x3b]
    // 0x7664b8: r17 = -272
    //     0x7664b8: movn            x17, #0x10f
    // 0x7664bc: ldr             x1, [fp, x17]
    // 0x7664c0: StoreField: r0->field_43 = r1
    //     0x7664c0: stur            w1, [x0, #0x43]
    // 0x7664c4: ldur            x1, [fp, #-0x40]
    // 0x7664c8: StoreField: r0->field_47 = r1
    //     0x7664c8: stur            w1, [x0, #0x47]
    // 0x7664cc: ldur            x1, [fp, #-0xc8]
    // 0x7664d0: StoreField: r0->field_4b = r1
    //     0x7664d0: stur            w1, [x0, #0x4b]
    // 0x7664d4: r17 = -264
    //     0x7664d4: movn            x17, #0x107
    // 0x7664d8: ldr             x1, [fp, x17]
    // 0x7664dc: StoreField: r0->field_4f = r1
    //     0x7664dc: stur            w1, [x0, #0x4f]
    // 0x7664e0: ldur            x1, [fp, #-0xa0]
    // 0x7664e4: StoreField: r0->field_53 = r1
    //     0x7664e4: stur            w1, [x0, #0x53]
    // 0x7664e8: ldur            x1, [fp, #-0xe8]
    // 0x7664ec: StoreField: r0->field_57 = r1
    //     0x7664ec: stur            w1, [x0, #0x57]
    // 0x7664f0: ldur            x1, [fp, #-0x88]
    // 0x7664f4: StoreField: r0->field_5b = r1
    //     0x7664f4: stur            w1, [x0, #0x5b]
    // 0x7664f8: ldur            x1, [fp, #-0xc0]
    // 0x7664fc: StoreField: r0->field_5f = r1
    //     0x7664fc: stur            w1, [x0, #0x5f]
    // 0x766500: ldur            x1, [fp, #-0xe0]
    // 0x766504: StoreField: r0->field_63 = r1
    //     0x766504: stur            w1, [x0, #0x63]
    // 0x766508: ldur            x1, [fp, #-0xd0]
    // 0x76650c: StoreField: r0->field_67 = r1
    //     0x76650c: stur            w1, [x0, #0x67]
    // 0x766510: ldur            x1, [fp, #-0x20]
    // 0x766514: StoreField: r0->field_6b = r1
    //     0x766514: stur            w1, [x0, #0x6b]
    // 0x766518: ldur            x1, [fp, #-0xf8]
    // 0x76651c: StoreField: r0->field_6f = r1
    //     0x76651c: stur            w1, [x0, #0x6f]
    // 0x766520: r1 = Instance_Color
    //     0x766520: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x766524: ldr             x1, [x1, #0x8e0]
    // 0x766528: StoreField: r0->field_73 = r1
    //     0x766528: stur            w1, [x0, #0x73]
    // 0x76652c: ldur            x1, [fp, #-0x100]
    // 0x766530: StoreField: r0->field_77 = r1
    //     0x766530: stur            w1, [x0, #0x77]
    // 0x766534: ldur            x1, [fp, #-0x50]
    // 0x766538: StoreField: r0->field_7b = r1
    //     0x766538: stur            w1, [x0, #0x7b]
    // 0x76653c: r17 = -304
    //     0x76653c: movn            x17, #0x12f
    // 0x766540: ldr             x1, [fp, x17]
    // 0x766544: StoreField: r0->field_7f = r1
    //     0x766544: stur            w1, [x0, #0x7f]
    // 0x766548: ldur            x1, [fp, #-0xd8]
    // 0x76654c: StoreField: r0->field_83 = r1
    //     0x76654c: stur            w1, [x0, #0x83]
    // 0x766550: r17 = -288
    //     0x766550: movn            x17, #0x11f
    // 0x766554: ldr             x1, [fp, x17]
    // 0x766558: StoreField: r0->field_87 = r1
    //     0x766558: stur            w1, [x0, #0x87]
    // 0x76655c: ldur            x1, [fp, #-0x30]
    // 0x766560: StoreField: r0->field_8b = r1
    //     0x766560: stur            w1, [x0, #0x8b]
    // 0x766564: r17 = -296
    //     0x766564: movn            x17, #0x127
    // 0x766568: ldr             x1, [fp, x17]
    // 0x76656c: StoreField: r0->field_8f = r1
    //     0x76656c: stur            w1, [x0, #0x8f]
    // 0x766570: ldur            x1, [fp, #-0x70]
    // 0x766574: StoreField: r0->field_97 = r1
    //     0x766574: stur            w1, [x0, #0x97]
    // 0x766578: r1 = Instance_BadgeThemeData
    //     0x766578: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cb8] Obj!BadgeThemeData@dc2ed1
    //     0x76657c: ldr             x1, [x1, #0xcb8]
    // 0x766580: StoreField: r0->field_9b = r1
    //     0x766580: stur            w1, [x0, #0x9b]
    // 0x766584: r1 = Instance_MaterialBannerThemeData
    //     0x766584: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc0] Obj!MaterialBannerThemeData@dc2ea1
    //     0x766588: ldr             x1, [x1, #0xcc0]
    // 0x76658c: StoreField: r0->field_9f = r1
    //     0x76658c: stur            w1, [x0, #0x9f]
    // 0x766590: r1 = Instance_BottomAppBarTheme
    //     0x766590: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc8] Obj!BottomAppBarTheme@dc2e71
    //     0x766594: ldr             x1, [x1, #0xcc8]
    // 0x766598: StoreField: r0->field_a3 = r1
    //     0x766598: stur            w1, [x0, #0xa3]
    // 0x76659c: r1 = Instance_BottomNavigationBarThemeData
    //     0x76659c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd0] Obj!BottomNavigationBarThemeData@dc2e31
    //     0x7665a0: ldr             x1, [x1, #0xcd0]
    // 0x7665a4: StoreField: r0->field_a7 = r1
    //     0x7665a4: stur            w1, [x0, #0xa7]
    // 0x7665a8: r1 = Instance_BottomSheetThemeData
    //     0x7665a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd8] Obj!BottomSheetThemeData@dc2df1
    //     0x7665ac: ldr             x1, [x1, #0xcd8]
    // 0x7665b0: StoreField: r0->field_ab = r1
    //     0x7665b0: stur            w1, [x0, #0xab]
    // 0x7665b4: r17 = -280
    //     0x7665b4: movn            x17, #0x117
    // 0x7665b8: ldr             x1, [fp, x17]
    // 0x7665bc: StoreField: r0->field_af = r1
    //     0x7665bc: stur            w1, [x0, #0xaf]
    // 0x7665c0: r1 = Instance_CardThemeData
    //     0x7665c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce0] Obj!CardThemeData@dc2d31
    //     0x7665c4: ldr             x1, [x1, #0xce0]
    // 0x7665c8: StoreField: r0->field_b3 = r1
    //     0x7665c8: stur            w1, [x0, #0xb3]
    // 0x7665cc: ldur            x1, [fp, #-0x58]
    // 0x7665d0: StoreField: r0->field_b7 = r1
    //     0x7665d0: stur            w1, [x0, #0xb7]
    // 0x7665d4: r1 = Instance_ChipThemeData
    //     0x7665d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ce8] Obj!ChipThemeData@dc2c91
    //     0x7665d8: ldr             x1, [x1, #0xce8]
    // 0x7665dc: StoreField: r0->field_bb = r1
    //     0x7665dc: stur            w1, [x0, #0xbb]
    // 0x7665e0: r1 = Instance_DataTableThemeData
    //     0x7665e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf0] Obj!DataTableThemeData@dc2901
    //     0x7665e4: ldr             x1, [x1, #0xcf0]
    // 0x7665e8: StoreField: r0->field_bf = r1
    //     0x7665e8: stur            w1, [x0, #0xbf]
    // 0x7665ec: ldur            x1, [fp, #-0x48]
    // 0x7665f0: StoreField: r0->field_c3 = r1
    //     0x7665f0: stur            w1, [x0, #0xc3]
    // 0x7665f4: r1 = Instance_DialogThemeData
    //     0x7665f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cf8] Obj!DialogThemeData@dc2821
    //     0x7665f8: ldr             x1, [x1, #0xcf8]
    // 0x7665fc: StoreField: r0->field_c7 = r1
    //     0x7665fc: stur            w1, [x0, #0xc7]
    // 0x766600: ldur            x1, [fp, #-0x38]
    // 0x766604: StoreField: r0->field_cb = r1
    //     0x766604: stur            w1, [x0, #0xcb]
    // 0x766608: r1 = Instance_DrawerThemeData
    //     0x766608: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d00] Obj!DrawerThemeData@dc27d1
    //     0x76660c: ldr             x1, [x1, #0xd00]
    // 0x766610: StoreField: r0->field_cf = r1
    //     0x766610: stur            w1, [x0, #0xcf]
    // 0x766614: r1 = Instance_DropdownMenuThemeData
    //     0x766614: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d08] Obj!DropdownMenuThemeData@dc27b1
    //     0x766618: ldr             x1, [x1, #0xd08]
    // 0x76661c: StoreField: r0->field_d3 = r1
    //     0x76661c: stur            w1, [x0, #0xd3]
    // 0x766620: r1 = Instance_ElevatedButtonThemeData
    //     0x766620: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d10] Obj!ElevatedButtonThemeData@dc27a1
    //     0x766624: ldr             x1, [x1, #0xd10]
    // 0x766628: StoreField: r0->field_d7 = r1
    //     0x766628: stur            w1, [x0, #0xd7]
    // 0x76662c: r1 = Instance_ExpansionTileThemeData
    //     0x76662c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] Obj!ExpansionTileThemeData@dc2761
    //     0x766630: ldr             x1, [x1, #0xd18]
    // 0x766634: StoreField: r0->field_db = r1
    //     0x766634: stur            w1, [x0, #0xdb]
    // 0x766638: r1 = Instance_FilledButtonThemeData
    //     0x766638: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d20] Obj!FilledButtonThemeData@dc2751
    //     0x76663c: ldr             x1, [x1, #0xd20]
    // 0x766640: StoreField: r0->field_df = r1
    //     0x766640: stur            w1, [x0, #0xdf]
    // 0x766644: r1 = Instance_FloatingActionButtonThemeData
    //     0x766644: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!FloatingActionButtonThemeData@dc26f1
    //     0x766648: ldr             x1, [x1, #0xd28]
    // 0x76664c: StoreField: r0->field_e3 = r1
    //     0x76664c: stur            w1, [x0, #0xe3]
    // 0x766650: r1 = Instance_IconButtonThemeData
    //     0x766650: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d30] Obj!IconButtonThemeData@dc26e1
    //     0x766654: ldr             x1, [x1, #0xd30]
    // 0x766658: StoreField: r0->field_e7 = r1
    //     0x766658: stur            w1, [x0, #0xe7]
    // 0x76665c: r1 = Instance_ListTileThemeData
    //     0x76665c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] Obj!ListTileThemeData@dc25e1
    //     0x766660: ldr             x1, [x1, #0xd38]
    // 0x766664: StoreField: r0->field_eb = r1
    //     0x766664: stur            w1, [x0, #0xeb]
    // 0x766668: r1 = Instance_MenuBarThemeData
    //     0x766668: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d40] Obj!MenuBarThemeData@dc25d1
    //     0x76666c: ldr             x1, [x1, #0xd40]
    // 0x766670: StoreField: r0->field_ef = r1
    //     0x766670: stur            w1, [x0, #0xef]
    // 0x766674: r1 = Instance_MenuButtonThemeData
    //     0x766674: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d48] Obj!MenuButtonThemeData@dc25b1
    //     0x766678: ldr             x1, [x1, #0xd48]
    // 0x76667c: StoreField: r0->field_f3 = r1
    //     0x76667c: stur            w1, [x0, #0xf3]
    // 0x766680: r1 = Instance_MenuThemeData
    //     0x766680: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d50] Obj!MenuThemeData@dc25c1
    //     0x766684: ldr             x1, [x1, #0xd50]
    // 0x766688: StoreField: r0->field_f7 = r1
    //     0x766688: stur            w1, [x0, #0xf7]
    // 0x76668c: r1 = Instance_NavigationBarThemeData
    //     0x76668c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d58] Obj!NavigationBarThemeData@dc2571
    //     0x766690: ldr             x1, [x1, #0xd58]
    // 0x766694: StoreField: r0->field_fb = r1
    //     0x766694: stur            w1, [x0, #0xfb]
    // 0x766698: r1 = Instance_NavigationDrawerThemeData
    //     0x766698: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!NavigationDrawerThemeData@dc2541
    //     0x76669c: ldr             x1, [x1, #0xd60]
    // 0x7666a0: StoreField: r0->field_ff = r1
    //     0x7666a0: stur            w1, [x0, #0xff]
    // 0x7666a4: r1 = Instance_NavigationRailThemeData
    //     0x7666a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] Obj!NavigationRailThemeData@dc2501
    //     0x7666a8: ldr             x1, [x1, #0xd68]
    // 0x7666ac: r17 = 259
    //     0x7666ac: movz            x17, #0x103
    // 0x7666b0: str             w1, [x0, x17]
    // 0x7666b4: r1 = Instance_OutlinedButtonThemeData
    //     0x7666b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] Obj!OutlinedButtonThemeData@dc24f1
    //     0x7666b8: ldr             x1, [x1, #0xd70]
    // 0x7666bc: r17 = 263
    //     0x7666bc: movz            x17, #0x107
    // 0x7666c0: str             w1, [x0, x17]
    // 0x7666c4: r1 = Instance_PopupMenuThemeData
    //     0x7666c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d78] Obj!PopupMenuThemeData@dc24a1
    //     0x7666c8: ldr             x1, [x1, #0xd78]
    // 0x7666cc: r17 = 267
    //     0x7666cc: movz            x17, #0x10b
    // 0x7666d0: str             w1, [x0, x17]
    // 0x7666d4: r1 = Instance_ProgressIndicatorThemeData
    //     0x7666d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d80] Obj!ProgressIndicatorThemeData@dc2451
    //     0x7666d8: ldr             x1, [x1, #0xd80]
    // 0x7666dc: r17 = 271
    //     0x7666dc: movz            x17, #0x10f
    // 0x7666e0: str             w1, [x0, x17]
    // 0x7666e4: r1 = Instance_RadioThemeData
    //     0x7666e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d88] Obj!RadioThemeData@dc2431
    //     0x7666e8: ldr             x1, [x1, #0xd88]
    // 0x7666ec: r17 = 275
    //     0x7666ec: movz            x17, #0x113
    // 0x7666f0: str             w1, [x0, x17]
    // 0x7666f4: r1 = Instance_SearchBarThemeData
    //     0x7666f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d90] Obj!SearchBarThemeData@dc23b1
    //     0x7666f8: ldr             x1, [x1, #0xd90]
    // 0x7666fc: r17 = 279
    //     0x7666fc: movz            x17, #0x117
    // 0x766700: str             w1, [x0, x17]
    // 0x766704: r1 = Instance_SearchViewThemeData
    //     0x766704: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d98] Obj!SearchViewThemeData@dc2371
    //     0x766708: ldr             x1, [x1, #0xd98]
    // 0x76670c: r17 = 283
    //     0x76670c: movz            x17, #0x11b
    // 0x766710: str             w1, [x0, x17]
    // 0x766714: r1 = Instance_SegmentedButtonThemeData
    //     0x766714: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] Obj!SegmentedButtonThemeData@dc2361
    //     0x766718: ldr             x1, [x1, #0xda0]
    // 0x76671c: r17 = 287
    //     0x76671c: movz            x17, #0x11f
    // 0x766720: str             w1, [x0, x17]
    // 0x766724: r1 = Instance_SliderThemeData
    //     0x766724: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da8] Obj!SliderThemeData@dc22c1
    //     0x766728: ldr             x1, [x1, #0xda8]
    // 0x76672c: r17 = 291
    //     0x76672c: movz            x17, #0x123
    // 0x766730: str             w1, [x0, x17]
    // 0x766734: r1 = Instance_SnackBarThemeData
    //     0x766734: add             x1, PP, #0x19, lsl #12  ; [pp+0x19db0] Obj!SnackBarThemeData@dc2271
    //     0x766738: ldr             x1, [x1, #0xdb0]
    // 0x76673c: r17 = 295
    //     0x76673c: movz            x17, #0x127
    // 0x766740: str             w1, [x0, x17]
    // 0x766744: r1 = Instance_SwitchThemeData
    //     0x766744: add             x1, PP, #0x19, lsl #12  ; [pp+0x19db8] Obj!SwitchThemeData@dc2241
    //     0x766748: ldr             x1, [x1, #0xdb8]
    // 0x76674c: r17 = 299
    //     0x76674c: movz            x17, #0x12b
    // 0x766750: str             w1, [x0, x17]
    // 0x766754: ldur            x1, [fp, #-0x10]
    // 0x766758: r17 = 303
    //     0x766758: movz            x17, #0x12f
    // 0x76675c: str             w1, [x0, x17]
    // 0x766760: r1 = Instance_TextButtonThemeData
    //     0x766760: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!TextButtonThemeData@dc21e1
    //     0x766764: ldr             x1, [x1, #0xdc0]
    // 0x766768: r17 = 307
    //     0x766768: movz            x17, #0x133
    // 0x76676c: str             w1, [x0, x17]
    // 0x766770: r1 = Instance_TextSelectionThemeData
    //     0x766770: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dc8] Obj!TextSelectionThemeData@dc21c1
    //     0x766774: ldr             x1, [x1, #0xdc8]
    // 0x766778: r17 = 311
    //     0x766778: movz            x17, #0x137
    // 0x76677c: str             w1, [x0, x17]
    // 0x766780: r1 = Instance_TimePickerThemeData
    //     0x766780: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd0] Obj!TimePickerThemeData@dc1e71
    //     0x766784: ldr             x1, [x1, #0xdd0]
    // 0x766788: r17 = 315
    //     0x766788: movz            x17, #0x13b
    // 0x76678c: str             w1, [x0, x17]
    // 0x766790: r1 = Instance_ToggleButtonsThemeData
    //     0x766790: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!ToggleButtonsThemeData@dc1e21
    //     0x766794: ldr             x1, [x1, #0xdd8]
    // 0x766798: r17 = 319
    //     0x766798: movz            x17, #0x13f
    // 0x76679c: str             w1, [x0, x17]
    // 0x7667a0: r1 = Instance_TooltipThemeData
    //     0x7667a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de0] Obj!TooltipThemeData@dc1de1
    //     0x7667a4: ldr             x1, [x1, #0xde0]
    // 0x7667a8: r17 = 323
    //     0x7667a8: movz            x17, #0x143
    // 0x7667ac: str             w1, [x0, x17]
    // 0x7667b0: ldur            x1, [fp, #-0x60]
    // 0x7667b4: r17 = 331
    //     0x7667b4: movz            x17, #0x14b
    // 0x7667b8: str             w1, [x0, x17]
    // 0x7667bc: r1 = Instance_ButtonBarThemeData
    //     0x7667bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de8] Obj!ButtonBarThemeData@dc2dc1
    //     0x7667c0: ldr             x1, [x1, #0xde8]
    // 0x7667c4: r17 = 327
    //     0x7667c4: movz            x17, #0x147
    // 0x7667c8: str             w1, [x0, x17]
    // 0x7667cc: LeaveFrame
    //     0x7667cc: mov             SP, fp
    //     0x7667d0: ldp             fp, lr, [SP], #0x10
    // 0x7667d4: ret
    //     0x7667d4: ret             
    // 0x7667d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7667d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7667dc: b               #0x76596c
    // 0x7667e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7667fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7667fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766804: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76680c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76680c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766818: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76681c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x7668f0, size: 0x160
    // 0x7668f0: EnterFrame
    //     0x7668f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7668f4: mov             fp, SP
    // 0x7668f8: AllocStack(0x30)
    //     0x7668f8: sub             SP, SP, #0x30
    // 0x7668fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7668fc: stur            x1, [fp, #-8]
    // 0x766900: CheckStackOverflow
    //     0x766900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766904: cmp             SP, x16
    //     0x766908: b.ls            #0x766a40
    // 0x76690c: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x76690c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19df0] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x766910: ldr             x16, [x16, #0xdf0]
    // 0x766914: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x766918: stp             lr, x16, [SP]
    // 0x76691c: r0 = Map._fromLiteral()
    //     0x76691c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x766920: mov             x2, x0
    // 0x766924: ldur            x1, [fp, #-8]
    // 0x766928: stur            x2, [fp, #-0x10]
    // 0x76692c: r0 = LoadClassIdInstr(r1)
    //     0x76692c: ldur            x0, [x1, #-1]
    //     0x766930: ubfx            x0, x0, #0xc, #0x14
    // 0x766934: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x766934: movz            x17, #0xbdc1
    //     0x766938: add             lr, x0, x17
    //     0x76693c: ldr             lr, [x21, lr, lsl #3]
    //     0x766940: blr             lr
    // 0x766944: mov             x2, x0
    // 0x766948: stur            x2, [fp, #-8]
    // 0x76694c: CheckStackOverflow
    //     0x76694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766950: cmp             SP, x16
    //     0x766954: b.ls            #0x766a48
    // 0x766958: r0 = LoadClassIdInstr(r2)
    //     0x766958: ldur            x0, [x2, #-1]
    //     0x76695c: ubfx            x0, x0, #0xc, #0x14
    // 0x766960: mov             x1, x2
    // 0x766964: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x766964: movz            x17, #0x3af7
    //     0x766968: movk            x17, #0x1, lsl #16
    //     0x76696c: add             lr, x0, x17
    //     0x766970: ldr             lr, [x21, lr, lsl #3]
    //     0x766974: blr             lr
    // 0x766978: tbnz            w0, #4, #0x766a0c
    // 0x76697c: ldur            x2, [fp, #-8]
    // 0x766980: r0 = LoadClassIdInstr(r2)
    //     0x766980: ldur            x0, [x2, #-1]
    //     0x766984: ubfx            x0, x0, #0xc, #0x14
    // 0x766988: mov             x1, x2
    // 0x76698c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x76698c: movz            x17, #0x3e51
    //     0x766990: movk            x17, #0x1, lsl #16
    //     0x766994: add             lr, x0, x17
    //     0x766998: ldr             lr, [x21, lr, lsl #3]
    //     0x76699c: blr             lr
    // 0x7669a0: stur            x0, [fp, #-0x18]
    // 0x7669a4: LoadField: r2 = r0->field_7
    //     0x7669a4: ldur            w2, [x0, #7]
    // 0x7669a8: DecompressPointer r2
    //     0x7669a8: add             x2, x2, HEAP, lsl #32
    // 0x7669ac: r1 = Null
    //     0x7669ac: mov             x1, NULL
    // 0x7669b0: r3 = X0 bound ThemeExtension
    //     0x7669b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df8] TypeParameter: X0 bound ThemeExtension
    //     0x7669b4: ldr             x3, [x3, #0xdf8]
    // 0x7669b8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7669b8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x7669bc: ldr             lr, [lr, #0xb88]
    // 0x7669c0: LoadField: r30 = r30->field_7
    //     0x7669c0: ldur            lr, [lr, #7]
    // 0x7669c4: blr             lr
    // 0x7669c8: ldur            x1, [fp, #-0x10]
    // 0x7669cc: mov             x2, x0
    // 0x7669d0: stur            x0, [fp, #-0x20]
    // 0x7669d4: r0 = _hashCode()
    //     0x7669d4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7669d8: mov             x2, x0
    // 0x7669dc: r0 = BoxInt64Instr(r2)
    //     0x7669dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7669e0: cmp             x2, x0, asr #1
    //     0x7669e4: b.eq            #0x7669f0
    //     0x7669e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7669ec: stur            x2, [x0, #7]
    // 0x7669f0: ldur            x1, [fp, #-0x10]
    // 0x7669f4: ldur            x2, [fp, #-0x20]
    // 0x7669f8: ldur            x3, [fp, #-0x18]
    // 0x7669fc: mov             x5, x0
    // 0x766a00: r0 = _set()
    //     0x766a00: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x766a04: ldur            x2, [fp, #-8]
    // 0x766a08: b               #0x76694c
    // 0x766a0c: ldur            x2, [fp, #-0x10]
    // 0x766a10: r1 = <Object, ThemeExtension>
    //     0x766a10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] TypeArguments: <Object, ThemeExtension>
    //     0x766a14: ldr             x1, [x1, #0xe00]
    // 0x766a18: r0 = LinkedHashMap.from()
    //     0x766a18: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x766a1c: r1 = <Object, ThemeExtension>
    //     0x766a1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] TypeArguments: <Object, ThemeExtension>
    //     0x766a20: ldr             x1, [x1, #0xe00]
    // 0x766a24: stur            x0, [fp, #-8]
    // 0x766a28: r0 = UnmodifiableMapView()
    //     0x766a28: bl              #0x6c58a4  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x766a2c: ldur            x1, [fp, #-8]
    // 0x766a30: StoreField: r0->field_b = r1
    //     0x766a30: stur            w1, [x0, #0xb]
    // 0x766a34: LeaveFrame
    //     0x766a34: mov             SP, fp
    //     0x766a38: ldp             fp, lr, [SP], #0x10
    // 0x766a3c: ret
    //     0x766a3c: ret             
    // 0x766a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a44: b               #0x76690c
    // 0x766a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a4c: b               #0x766958
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x766b34, size: 0x13c
    // 0x766b34: EnterFrame
    //     0x766b34: stp             fp, lr, [SP, #-0x10]!
    //     0x766b38: mov             fp, SP
    // 0x766b3c: AllocStack(0x40)
    //     0x766b3c: sub             SP, SP, #0x40
    // 0x766b40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x766b40: stur            x1, [fp, #-8]
    // 0x766b44: CheckStackOverflow
    //     0x766b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b48: cmp             SP, x16
    //     0x766b4c: b.ls            #0x766c60
    // 0x766b50: r16 = <Type, Adaptation<Object>>
    //     0x766b50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] TypeArguments: <Type, Adaptation<Object>>
    //     0x766b54: ldr             x16, [x16, #0xe08]
    // 0x766b58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x766b5c: stp             lr, x16, [SP]
    // 0x766b60: r0 = Map._fromLiteral()
    //     0x766b60: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x766b64: mov             x3, x0
    // 0x766b68: ldur            x0, [fp, #-8]
    // 0x766b6c: stur            x3, [fp, #-0x28]
    // 0x766b70: LoadField: r1 = r0->field_b
    //     0x766b70: ldur            w1, [x0, #0xb]
    // 0x766b74: r4 = LoadInt32Instr(r1)
    //     0x766b74: sbfx            x4, x1, #1, #0x1f
    // 0x766b78: stur            x4, [fp, #-0x20]
    // 0x766b7c: r1 = 0
    //     0x766b7c: movz            x1, #0
    // 0x766b80: CheckStackOverflow
    //     0x766b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b84: cmp             SP, x16
    //     0x766b88: b.ls            #0x766c68
    // 0x766b8c: LoadField: r2 = r0->field_b
    //     0x766b8c: ldur            w2, [x0, #0xb]
    // 0x766b90: r5 = LoadInt32Instr(r2)
    //     0x766b90: sbfx            x5, x2, #1, #0x1f
    // 0x766b94: cmp             x4, x5
    // 0x766b98: b.ne            #0x766c44
    // 0x766b9c: cmp             x1, x5
    // 0x766ba0: b.ge            #0x766c34
    // 0x766ba4: LoadField: r2 = r0->field_f
    //     0x766ba4: ldur            w2, [x0, #0xf]
    // 0x766ba8: DecompressPointer r2
    //     0x766ba8: add             x2, x2, HEAP, lsl #32
    // 0x766bac: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x766bac: add             x16, x2, x1, lsl #2
    //     0x766bb0: ldur            w5, [x16, #0xf]
    // 0x766bb4: DecompressPointer r5
    //     0x766bb4: add             x5, x5, HEAP, lsl #32
    // 0x766bb8: stur            x5, [fp, #-0x18]
    // 0x766bbc: add             x6, x1, #1
    // 0x766bc0: stur            x6, [fp, #-0x10]
    // 0x766bc4: LoadField: r2 = r5->field_7
    //     0x766bc4: ldur            w2, [x5, #7]
    // 0x766bc8: DecompressPointer r2
    //     0x766bc8: add             x2, x2, HEAP, lsl #32
    // 0x766bcc: r1 = Null
    //     0x766bcc: mov             x1, NULL
    // 0x766bd0: r3 = X0
    //     0x766bd0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x766bd4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x766bd4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x766bd8: ldr             lr, [lr, #0xb88]
    // 0x766bdc: LoadField: r30 = r30->field_7
    //     0x766bdc: ldur            lr, [lr, #7]
    // 0x766be0: blr             lr
    // 0x766be4: ldur            x1, [fp, #-0x28]
    // 0x766be8: mov             x2, x0
    // 0x766bec: stur            x0, [fp, #-0x30]
    // 0x766bf0: r0 = _hashCode()
    //     0x766bf0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x766bf4: mov             x2, x0
    // 0x766bf8: r0 = BoxInt64Instr(r2)
    //     0x766bf8: sbfiz           x0, x2, #1, #0x1f
    //     0x766bfc: cmp             x2, x0, asr #1
    //     0x766c00: b.eq            #0x766c0c
    //     0x766c04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766c08: stur            x2, [x0, #7]
    // 0x766c0c: ldur            x1, [fp, #-0x28]
    // 0x766c10: ldur            x2, [fp, #-0x30]
    // 0x766c14: ldur            x3, [fp, #-0x18]
    // 0x766c18: mov             x5, x0
    // 0x766c1c: r0 = _set()
    //     0x766c1c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x766c20: ldur            x1, [fp, #-0x10]
    // 0x766c24: ldur            x0, [fp, #-8]
    // 0x766c28: ldur            x3, [fp, #-0x28]
    // 0x766c2c: ldur            x4, [fp, #-0x20]
    // 0x766c30: b               #0x766b80
    // 0x766c34: ldur            x0, [fp, #-0x28]
    // 0x766c38: LeaveFrame
    //     0x766c38: mov             SP, fp
    //     0x766c3c: ldp             fp, lr, [SP], #0x10
    // 0x766c40: ret
    //     0x766c40: ret             
    // 0x766c44: r0 = ConcurrentModificationError()
    //     0x766c44: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x766c48: mov             x1, x0
    // 0x766c4c: ldur            x0, [fp, #-8]
    // 0x766c50: StoreField: r1->field_b = r0
    //     0x766c50: stur            w0, [x1, #0xb]
    // 0x766c54: mov             x0, x1
    // 0x766c58: r0 = Throw()
    //     0x766c58: bl              #0xd45764  ; ThrowStub
    // 0x766c5c: brk             #0
    // 0x766c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c64: b               #0x766b50
    // 0x766c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c6c: b               #0x766b8c
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x767c64, size: 0x70
    // 0x767c64: EnterFrame
    //     0x767c64: stp             fp, lr, [SP, #-0x10]!
    //     0x767c68: mov             fp, SP
    // 0x767c6c: CheckStackOverflow
    //     0x767c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767c70: cmp             SP, x16
    //     0x767c74: b.ls            #0x767ccc
    // 0x767c78: r0 = LoadClassIdInstr(r1)
    //     0x767c78: ldur            x0, [x1, #-1]
    //     0x767c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x767c80: r0 = GDT[cid_x0 + 0x510]()
    //     0x767c80: add             lr, x0, #0x510
    //     0x767c84: ldr             lr, [x21, lr, lsl #3]
    //     0x767c88: blr             lr
    // 0x767c8c: mov             v1.16b, v0.16b
    // 0x767c90: d0 = 0.050000
    //     0x767c90: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x767c94: fadd            d2, d1, d0
    // 0x767c98: fmul            d0, d2, d2
    // 0x767c9c: d1 = 0.150000
    //     0x767c9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x767ca0: ldr             d1, [x17, #0xcf8]
    // 0x767ca4: fcmp            d0, d1
    // 0x767ca8: b.le            #0x767cbc
    // 0x767cac: r0 = Instance_Brightness
    //     0x767cac: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x767cb0: LeaveFrame
    //     0x767cb0: mov             SP, fp
    //     0x767cb4: ldp             fp, lr, [SP], #0x10
    // 0x767cb8: ret
    //     0x767cb8: ret             
    // 0x767cbc: r0 = Instance_Brightness
    //     0x767cbc: ldr             x0, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x767cc0: LeaveFrame
    //     0x767cc0: mov             SP, fp
    //     0x767cc4: ldp             fp, lr, [SP], #0x10
    // 0x767cc8: ret
    //     0x767cc8: ret             
    // 0x767ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767cd0: b               #0x767c78
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x778450, size: 0x44
    // 0x778450: EnterFrame
    //     0x778450: stp             fp, lr, [SP, #-0x10]!
    //     0x778454: mov             fp, SP
    // 0x778458: AllocStack(0x10)
    //     0x778458: sub             SP, SP, #0x10
    // 0x77845c: CheckStackOverflow
    //     0x77845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778460: cmp             SP, x16
    //     0x778464: b.ls            #0x77848c
    // 0x778468: r16 = Instance_Brightness
    //     0x778468: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x77846c: stp             NULL, x16, [SP]
    // 0x778470: r1 = Null
    //     0x778470: mov             x1, NULL
    // 0x778474: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x778474: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x778478: ldr             x4, [x4, #0x2e0]
    // 0x77847c: r0 = ThemeData()
    //     0x77847c: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x778480: LeaveFrame
    //     0x778480: mov             SP, fp
    //     0x778484: ldp             fp, lr, [SP], #0x10
    // 0x778488: ret
    //     0x778488: ret             
    // 0x77848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77848c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778490: b               #0x778468
  }
  Y0? extension<Y0>(ThemeData) {
    // ** addr: 0x798420, size: 0xe4
    // 0x798420: EnterFrame
    //     0x798420: stp             fp, lr, [SP, #-0x10]!
    //     0x798424: mov             fp, SP
    // 0x798428: AllocStack(0x10)
    //     0x798428: sub             SP, SP, #0x10
    // 0x79842c: SetupParameters()
    //     0x79842c: ldur            w0, [x4, #0xf]
    //     0x798430: cbnz            w0, #0x79843c
    //     0x798434: mov             x3, NULL
    //     0x798438: b               #0x79844c
    //     0x79843c: ldur            w0, [x4, #0x17]
    //     0x798440: add             x1, fp, w0, sxtw #2
    //     0x798444: ldr             x1, [x1, #0x10]
    //     0x798448: mov             x3, x1
    //     0x79844c: ldr             x0, [fp, #0x10]
    //     0x798450: stur            x3, [fp, #-0x10]
    // 0x798454: CheckStackOverflow
    //     0x798454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798458: cmp             SP, x16
    //     0x79845c: b.ls            #0x7984fc
    // 0x798460: LoadField: r4 = r0->field_f
    //     0x798460: ldur            w4, [x0, #0xf]
    // 0x798464: DecompressPointer r4
    //     0x798464: add             x4, x4, HEAP, lsl #32
    // 0x798468: mov             x1, x3
    // 0x79846c: stur            x4, [fp, #-8]
    // 0x798470: r2 = Null
    //     0x798470: mov             x2, NULL
    // 0x798474: r3 = Y0
    //     0x798474: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] TypeParameter: Y0
    //     0x798478: ldr             x3, [x3, #0xdd8]
    // 0x79847c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x79847c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x798480: LoadField: r30 = r30->field_7
    //     0x798480: ldur            lr, [lr, #7]
    // 0x798484: blr             lr
    // 0x798488: ldur            x1, [fp, #-8]
    // 0x79848c: r2 = LoadClassIdInstr(r1)
    //     0x79848c: ldur            x2, [x1, #-1]
    //     0x798490: ubfx            x2, x2, #0xc, #0x14
    // 0x798494: mov             x16, x0
    // 0x798498: mov             x0, x2
    // 0x79849c: mov             x2, x16
    // 0x7984a0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7984a0: sub             lr, x0, #0x114
    //     0x7984a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7984a8: blr             lr
    // 0x7984ac: ldur            x1, [fp, #-0x10]
    // 0x7984b0: mov             x3, x0
    // 0x7984b4: r2 = Null
    //     0x7984b4: mov             x2, NULL
    // 0x7984b8: stur            x3, [fp, #-8]
    // 0x7984bc: cmp             w0, NULL
    // 0x7984c0: b.eq            #0x7984ec
    // 0x7984c4: cmp             w1, NULL
    // 0x7984c8: b.eq            #0x7984ec
    // 0x7984cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7984cc: ldur            w4, [x1, #0x17]
    // 0x7984d0: DecompressPointer r4
    //     0x7984d0: add             x4, x4, HEAP, lsl #32
    // 0x7984d4: r8 = Y0?
    //     0x7984d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cde0] TypeParameter: Y0?
    //     0x7984d8: ldr             x8, [x8, #0xde0]
    // 0x7984dc: LoadField: r9 = r4->field_7
    //     0x7984dc: ldur            x9, [x4, #7]
    // 0x7984e0: r3 = Null
    //     0x7984e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Null
    //     0x7984e4: ldr             x3, [x3, #0xde8]
    // 0x7984e8: blr             x9
    // 0x7984ec: ldur            x0, [fp, #-8]
    // 0x7984f0: LeaveFrame
    //     0x7984f0: mov             SP, fp
    //     0x7984f4: ldp             fp, lr, [SP], #0x10
    // 0x7984f8: ret
    //     0x7984f8: ret             
    // 0x7984fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798500: b               #0x798460
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x8dc5bc, size: 0xd8
    // 0x8dc5bc: EnterFrame
    //     0x8dc5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc5c0: mov             fp, SP
    // 0x8dc5c4: AllocStack(0x10)
    //     0x8dc5c4: sub             SP, SP, #0x10
    // 0x8dc5c8: SetupParameters()
    //     0x8dc5c8: ldur            w0, [x4, #0xf]
    //     0x8dc5cc: cbnz            w0, #0x8dc5d8
    //     0x8dc5d0: mov             x3, NULL
    //     0x8dc5d4: b               #0x8dc5e8
    //     0x8dc5d8: ldur            w0, [x4, #0x17]
    //     0x8dc5dc: add             x1, fp, w0, sxtw #2
    //     0x8dc5e0: ldr             x1, [x1, #0x10]
    //     0x8dc5e4: mov             x3, x1
    //     0x8dc5e8: ldr             x0, [fp, #0x10]
    //     0x8dc5ec: stur            x3, [fp, #-0x10]
    // 0x8dc5f0: CheckStackOverflow
    //     0x8dc5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc5f4: cmp             SP, x16
    //     0x8dc5f8: b.ls            #0x8dc68c
    // 0x8dc5fc: LoadField: r4 = r0->field_13
    //     0x8dc5fc: ldur            w4, [x0, #0x13]
    // 0x8dc600: DecompressPointer r4
    //     0x8dc600: add             x4, x4, HEAP, lsl #32
    // 0x8dc604: mov             x1, x3
    // 0x8dc608: stur            x4, [fp, #-8]
    // 0x8dc60c: r2 = Null
    //     0x8dc60c: mov             x2, NULL
    // 0x8dc610: r3 = Y0
    //     0x8dc610: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fe8] TypeParameter: Y0
    //     0x8dc614: ldr             x3, [x3, #0xfe8]
    // 0x8dc618: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8dc618: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x8dc61c: LoadField: r30 = r30->field_7
    //     0x8dc61c: ldur            lr, [lr, #7]
    // 0x8dc620: blr             lr
    // 0x8dc624: ldur            x1, [fp, #-8]
    // 0x8dc628: mov             x2, x0
    // 0x8dc62c: r0 = _getValueOrData()
    //     0x8dc62c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dc630: mov             x1, x0
    // 0x8dc634: ldur            x0, [fp, #-8]
    // 0x8dc638: LoadField: r2 = r0->field_f
    //     0x8dc638: ldur            w2, [x0, #0xf]
    // 0x8dc63c: DecompressPointer r2
    //     0x8dc63c: add             x2, x2, HEAP, lsl #32
    // 0x8dc640: cmp             w2, w1
    // 0x8dc644: b.ne            #0x8dc650
    // 0x8dc648: r3 = Null
    //     0x8dc648: mov             x3, NULL
    // 0x8dc64c: b               #0x8dc654
    // 0x8dc650: mov             x3, x1
    // 0x8dc654: mov             x0, x3
    // 0x8dc658: ldur            x1, [fp, #-0x10]
    // 0x8dc65c: stur            x3, [fp, #-8]
    // 0x8dc660: r2 = Null
    //     0x8dc660: mov             x2, NULL
    // 0x8dc664: r8 = Adaptation<Y0>?
    //     0x8dc664: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ff0] Type: Adaptation<Y0>?
    //     0x8dc668: ldr             x8, [x8, #0xff0]
    // 0x8dc66c: LoadField: r9 = r8->field_7
    //     0x8dc66c: ldur            x9, [x8, #7]
    // 0x8dc670: r3 = Null
    //     0x8dc670: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff8] Null
    //     0x8dc674: ldr             x3, [x3, #0xff8]
    // 0x8dc678: blr             x9
    // 0x8dc67c: ldur            x0, [fp, #-8]
    // 0x8dc680: LeaveFrame
    //     0x8dc680: mov             SP, fp
    //     0x8dc684: ldp             fp, lr, [SP], #0x10
    // 0x8dc688: ret
    //     0x8dc688: ret             
    // 0x8dc68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc690: b               #0x8dc5fc
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0xa138d4, size: 0x44
    // 0xa138d4: EnterFrame
    //     0xa138d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa138d8: mov             fp, SP
    // 0xa138dc: AllocStack(0x10)
    //     0xa138dc: sub             SP, SP, #0x10
    // 0xa138e0: CheckStackOverflow
    //     0xa138e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa138e4: cmp             SP, x16
    //     0xa138e8: b.ls            #0xa13910
    // 0xa138ec: r16 = Instance_Brightness
    //     0xa138ec: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xa138f0: stp             NULL, x16, [SP]
    // 0xa138f4: r1 = Null
    //     0xa138f4: mov             x1, NULL
    // 0xa138f8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0xa138f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0xa138fc: ldr             x4, [x4, #0x2e0]
    // 0xa13900: r0 = ThemeData()
    //     0xa13900: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa13904: LeaveFrame
    //     0xa13904: mov             SP, fp
    //     0xa13908: ldp             fp, lr, [SP], #0x10
    // 0xa1390c: ret
    //     0xa1390c: ret             
    // 0xa13910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13914: b               #0xa138ec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa993f4, size: 0x1344
    // 0xa993f4: EnterFrame
    //     0xa993f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa993f8: mov             fp, SP
    // 0xa993fc: AllocStack(0x288)
    //     0xa993fc: sub             SP, SP, #0x288
    // 0xa99400: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1 */)
    //     0xa99400: mov             x3, x1
    //     0xa99404: mov             x0, x2
    //     0xa99408: mov             v1.16b, v0.16b
    //     0xa9940c: stur            x1, [fp, #-0x18]
    //     0xa99410: stur            x2, [fp, #-0x20]
    //     0xa99414: movn            x17, #0x287
    // 0xa99414: r17 = -648
    // 0xa99418: str             d0, [fp, x17]
    // 0xa9941c: CheckStackOverflow
    //     0xa9941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99420: cmp             SP, x16
    //     0xa99424: b.ls            #0xa9a704
    // 0xa99428: cmp             w3, w0
    // 0xa9942c: b.ne            #0xa99440
    // 0xa99430: mov             x0, x3
    // 0xa99434: LeaveFrame
    //     0xa99434: mov             SP, fp
    //     0xa99438: ldp             fp, lr, [SP], #0x10
    // 0xa9943c: ret
    //     0xa9943c: ret             
    // 0xa99440: d2 = 0.500000
    //     0xa99440: fmov            d2, #0.50000000
    // 0xa99444: fcmp            d2, d1
    // 0xa99448: b.le            #0xa9945c
    // 0xa9944c: LoadField: r1 = r3->field_13
    //     0xa9944c: ldur            w1, [x3, #0x13]
    // 0xa99450: DecompressPointer r1
    //     0xa99450: add             x1, x1, HEAP, lsl #32
    // 0xa99454: mov             x4, x1
    // 0xa99458: b               #0xa99468
    // 0xa9945c: LoadField: r1 = r0->field_13
    //     0xa9945c: ldur            w1, [x0, #0x13]
    // 0xa99460: DecompressPointer r1
    //     0xa99460: add             x1, x1, HEAP, lsl #32
    // 0xa99464: mov             x4, x1
    // 0xa99468: stur            x4, [fp, #-0x10]
    // 0xa9946c: fcmp            d2, d1
    // 0xa99470: b.le            #0xa99484
    // 0xa99474: LoadField: r1 = r3->field_7
    //     0xa99474: ldur            w1, [x3, #7]
    // 0xa99478: DecompressPointer r1
    //     0xa99478: add             x1, x1, HEAP, lsl #32
    // 0xa9947c: mov             x5, x1
    // 0xa99480: b               #0xa99490
    // 0xa99484: LoadField: r1 = r0->field_7
    //     0xa99484: ldur            w1, [x0, #7]
    // 0xa99488: DecompressPointer r1
    //     0xa99488: add             x1, x1, HEAP, lsl #32
    // 0xa9948c: mov             x5, x1
    // 0xa99490: mov             x1, x3
    // 0xa99494: mov             x2, x0
    // 0xa99498: mov             v0.16b, v1.16b
    // 0xa9949c: stur            x5, [fp, #-8]
    // 0xa994a0: r0 = _lerpThemeExtensions()
    //     0xa994a0: bl              #0xaa6e68  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xa994a4: r17 = -648
    //     0xa994a4: movn            x17, #0x287
    // 0xa994a8: ldr             d1, [fp, x17]
    // 0xa994ac: d2 = 0.500000
    //     0xa994ac: fmov            d2, #0.50000000
    // 0xa994b0: stur            x0, [fp, #-0x38]
    // 0xa994b4: fcmp            d2, d1
    // 0xa994b8: b.le            #0xa994d4
    // 0xa994bc: ldur            x3, [fp, #-0x18]
    // 0xa994c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa994c0: ldur            w1, [x3, #0x17]
    // 0xa994c4: DecompressPointer r1
    //     0xa994c4: add             x1, x1, HEAP, lsl #32
    // 0xa994c8: mov             x5, x1
    // 0xa994cc: ldur            x4, [fp, #-0x20]
    // 0xa994d0: b               #0xa994e8
    // 0xa994d4: ldur            x3, [fp, #-0x18]
    // 0xa994d8: ldur            x4, [fp, #-0x20]
    // 0xa994dc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa994dc: ldur            w1, [x4, #0x17]
    // 0xa994e0: DecompressPointer r1
    //     0xa994e0: add             x1, x1, HEAP, lsl #32
    // 0xa994e4: mov             x5, x1
    // 0xa994e8: stur            x5, [fp, #-0x30]
    // 0xa994ec: fcmp            d2, d1
    // 0xa994f0: b.le            #0xa99504
    // 0xa994f4: LoadField: r1 = r3->field_1b
    //     0xa994f4: ldur            w1, [x3, #0x1b]
    // 0xa994f8: DecompressPointer r1
    //     0xa994f8: add             x1, x1, HEAP, lsl #32
    // 0xa994fc: mov             x6, x1
    // 0xa99500: b               #0xa99510
    // 0xa99504: LoadField: r1 = r4->field_1b
    //     0xa99504: ldur            w1, [x4, #0x1b]
    // 0xa99508: DecompressPointer r1
    //     0xa99508: add             x1, x1, HEAP, lsl #32
    // 0xa9950c: mov             x6, x1
    // 0xa99510: stur            x6, [fp, #-0x28]
    // 0xa99514: LoadField: r1 = r3->field_27
    //     0xa99514: ldur            w1, [x3, #0x27]
    // 0xa99518: DecompressPointer r1
    //     0xa99518: add             x1, x1, HEAP, lsl #32
    // 0xa9951c: LoadField: r2 = r4->field_27
    //     0xa9951c: ldur            w2, [x4, #0x27]
    // 0xa99520: DecompressPointer r2
    //     0xa99520: add             x2, x2, HEAP, lsl #32
    // 0xa99524: mov             v0.16b, v1.16b
    // 0xa99528: r0 = lerp()
    //     0xa99528: bl              #0xaa6a34  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xa9952c: r17 = -648
    //     0xa9952c: movn            x17, #0x287
    // 0xa99530: ldr             d1, [fp, x17]
    // 0xa99534: d2 = 0.500000
    //     0xa99534: fmov            d2, #0.50000000
    // 0xa99538: stur            x0, [fp, #-0x50]
    // 0xa9953c: fcmp            d2, d1
    // 0xa99540: b.le            #0xa9955c
    // 0xa99544: ldur            x3, [fp, #-0x18]
    // 0xa99548: LoadField: r1 = r3->field_2b
    //     0xa99548: ldur            w1, [x3, #0x2b]
    // 0xa9954c: DecompressPointer r1
    //     0xa9954c: add             x1, x1, HEAP, lsl #32
    // 0xa99550: mov             x5, x1
    // 0xa99554: ldur            x4, [fp, #-0x20]
    // 0xa99558: b               #0xa99570
    // 0xa9955c: ldur            x3, [fp, #-0x18]
    // 0xa99560: ldur            x4, [fp, #-0x20]
    // 0xa99564: LoadField: r1 = r4->field_2b
    //     0xa99564: ldur            w1, [x4, #0x2b]
    // 0xa99568: DecompressPointer r1
    //     0xa99568: add             x1, x1, HEAP, lsl #32
    // 0xa9956c: mov             x5, x1
    // 0xa99570: stur            x5, [fp, #-0x48]
    // 0xa99574: fcmp            d2, d1
    // 0xa99578: b.le            #0xa9958c
    // 0xa9957c: LoadField: r1 = r3->field_2f
    //     0xa9957c: ldur            w1, [x3, #0x2f]
    // 0xa99580: DecompressPointer r1
    //     0xa99580: add             x1, x1, HEAP, lsl #32
    // 0xa99584: mov             x6, x1
    // 0xa99588: b               #0xa99598
    // 0xa9958c: LoadField: r1 = r4->field_2f
    //     0xa9958c: ldur            w1, [x4, #0x2f]
    // 0xa99590: DecompressPointer r1
    //     0xa99590: add             x1, x1, HEAP, lsl #32
    // 0xa99594: mov             x6, x1
    // 0xa99598: stur            x6, [fp, #-0x40]
    // 0xa9959c: LoadField: r1 = r3->field_33
    //     0xa9959c: ldur            w1, [x3, #0x33]
    // 0xa995a0: DecompressPointer r1
    //     0xa995a0: add             x1, x1, HEAP, lsl #32
    // 0xa995a4: LoadField: r2 = r4->field_33
    //     0xa995a4: ldur            w2, [x4, #0x33]
    // 0xa995a8: DecompressPointer r2
    //     0xa995a8: add             x2, x2, HEAP, lsl #32
    // 0xa995ac: mov             v0.16b, v1.16b
    // 0xa995b0: r0 = lerp()
    //     0xa995b0: bl              #0xaa6808  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xa995b4: mov             x4, x0
    // 0xa995b8: ldur            x0, [fp, #-0x18]
    // 0xa995bc: stur            x4, [fp, #-0x60]
    // 0xa995c0: LoadField: r1 = r0->field_37
    //     0xa995c0: ldur            w1, [x0, #0x37]
    // 0xa995c4: DecompressPointer r1
    //     0xa995c4: add             x1, x1, HEAP, lsl #32
    // 0xa995c8: ldur            x5, [fp, #-0x20]
    // 0xa995cc: LoadField: r2 = r5->field_37
    //     0xa995cc: ldur            w2, [x5, #0x37]
    // 0xa995d0: DecompressPointer r2
    //     0xa995d0: add             x2, x2, HEAP, lsl #32
    // 0xa995d4: r17 = -648
    //     0xa995d4: movn            x17, #0x287
    // 0xa995d8: ldr             d0, [fp, x17]
    // 0xa995dc: r6 = inline_Allocate_Double()
    //     0xa995dc: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0xa995e0: add             x6, x6, #0x10
    //     0xa995e4: cmp             x3, x6
    //     0xa995e8: b.ls            #0xa9a70c
    //     0xa995ec: str             x6, [THR, #0x50]  ; THR::top
    //     0xa995f0: sub             x6, x6, #0xf
    //     0xa995f4: movz            x3, #0xe15c
    //     0xa995f8: movk            x3, #0x3, lsl #16
    //     0xa995fc: stur            x3, [x6, #-1]
    // 0xa99600: StoreField: r6->field_7 = d0
    //     0xa99600: stur            d0, [x6, #7]
    // 0xa99604: mov             x3, x6
    // 0xa99608: stur            x6, [fp, #-0x58]
    // 0xa9960c: r0 = lerp()
    //     0xa9960c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99610: mov             x4, x0
    // 0xa99614: ldur            x0, [fp, #-0x18]
    // 0xa99618: stur            x4, [fp, #-0x68]
    // 0xa9961c: LoadField: r1 = r0->field_3b
    //     0xa9961c: ldur            w1, [x0, #0x3b]
    // 0xa99620: DecompressPointer r1
    //     0xa99620: add             x1, x1, HEAP, lsl #32
    // 0xa99624: ldur            x5, [fp, #-0x20]
    // 0xa99628: LoadField: r2 = r5->field_3b
    //     0xa99628: ldur            w2, [x5, #0x3b]
    // 0xa9962c: DecompressPointer r2
    //     0xa9962c: add             x2, x2, HEAP, lsl #32
    // 0xa99630: ldur            x3, [fp, #-0x58]
    // 0xa99634: r0 = lerp()
    //     0xa99634: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99638: mov             x3, x0
    // 0xa9963c: ldur            x0, [fp, #-0x18]
    // 0xa99640: stur            x3, [fp, #-0x70]
    // 0xa99644: LoadField: r1 = r0->field_3f
    //     0xa99644: ldur            w1, [x0, #0x3f]
    // 0xa99648: DecompressPointer r1
    //     0xa99648: add             x1, x1, HEAP, lsl #32
    // 0xa9964c: ldur            x4, [fp, #-0x20]
    // 0xa99650: LoadField: r2 = r4->field_3f
    //     0xa99650: ldur            w2, [x4, #0x3f]
    // 0xa99654: DecompressPointer r2
    //     0xa99654: add             x2, x2, HEAP, lsl #32
    // 0xa99658: r17 = -648
    //     0xa99658: movn            x17, #0x287
    // 0xa9965c: ldr             d0, [fp, x17]
    // 0xa99660: r0 = lerp()
    //     0xa99660: bl              #0xaa588c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xa99664: mov             x4, x0
    // 0xa99668: ldur            x0, [fp, #-0x18]
    // 0xa9966c: stur            x4, [fp, #-0x78]
    // 0xa99670: LoadField: r1 = r0->field_43
    //     0xa99670: ldur            w1, [x0, #0x43]
    // 0xa99674: DecompressPointer r1
    //     0xa99674: add             x1, x1, HEAP, lsl #32
    // 0xa99678: ldur            x5, [fp, #-0x20]
    // 0xa9967c: LoadField: r2 = r5->field_43
    //     0xa9967c: ldur            w2, [x5, #0x43]
    // 0xa99680: DecompressPointer r2
    //     0xa99680: add             x2, x2, HEAP, lsl #32
    // 0xa99684: ldur            x3, [fp, #-0x58]
    // 0xa99688: r0 = lerp()
    //     0xa99688: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9968c: mov             x4, x0
    // 0xa99690: ldur            x0, [fp, #-0x18]
    // 0xa99694: stur            x4, [fp, #-0x80]
    // 0xa99698: LoadField: r1 = r0->field_47
    //     0xa99698: ldur            w1, [x0, #0x47]
    // 0xa9969c: DecompressPointer r1
    //     0xa9969c: add             x1, x1, HEAP, lsl #32
    // 0xa996a0: ldur            x5, [fp, #-0x20]
    // 0xa996a4: LoadField: r2 = r5->field_47
    //     0xa996a4: ldur            w2, [x5, #0x47]
    // 0xa996a8: DecompressPointer r2
    //     0xa996a8: add             x2, x2, HEAP, lsl #32
    // 0xa996ac: ldur            x3, [fp, #-0x58]
    // 0xa996b0: r0 = lerp()
    //     0xa996b0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa996b4: mov             x4, x0
    // 0xa996b8: ldur            x0, [fp, #-0x18]
    // 0xa996bc: stur            x4, [fp, #-0x88]
    // 0xa996c0: LoadField: r1 = r0->field_4b
    //     0xa996c0: ldur            w1, [x0, #0x4b]
    // 0xa996c4: DecompressPointer r1
    //     0xa996c4: add             x1, x1, HEAP, lsl #32
    // 0xa996c8: ldur            x5, [fp, #-0x20]
    // 0xa996cc: LoadField: r2 = r5->field_4b
    //     0xa996cc: ldur            w2, [x5, #0x4b]
    // 0xa996d0: DecompressPointer r2
    //     0xa996d0: add             x2, x2, HEAP, lsl #32
    // 0xa996d4: ldur            x3, [fp, #-0x58]
    // 0xa996d8: r0 = lerp()
    //     0xa996d8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa996dc: mov             x4, x0
    // 0xa996e0: ldur            x0, [fp, #-0x18]
    // 0xa996e4: stur            x4, [fp, #-0x90]
    // 0xa996e8: LoadField: r1 = r0->field_4f
    //     0xa996e8: ldur            w1, [x0, #0x4f]
    // 0xa996ec: DecompressPointer r1
    //     0xa996ec: add             x1, x1, HEAP, lsl #32
    // 0xa996f0: ldur            x5, [fp, #-0x20]
    // 0xa996f4: LoadField: r2 = r5->field_4f
    //     0xa996f4: ldur            w2, [x5, #0x4f]
    // 0xa996f8: DecompressPointer r2
    //     0xa996f8: add             x2, x2, HEAP, lsl #32
    // 0xa996fc: ldur            x3, [fp, #-0x58]
    // 0xa99700: r0 = lerp()
    //     0xa99700: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99704: mov             x4, x0
    // 0xa99708: ldur            x0, [fp, #-0x18]
    // 0xa9970c: stur            x4, [fp, #-0x98]
    // 0xa99710: LoadField: r1 = r0->field_53
    //     0xa99710: ldur            w1, [x0, #0x53]
    // 0xa99714: DecompressPointer r1
    //     0xa99714: add             x1, x1, HEAP, lsl #32
    // 0xa99718: ldur            x5, [fp, #-0x20]
    // 0xa9971c: LoadField: r2 = r5->field_53
    //     0xa9971c: ldur            w2, [x5, #0x53]
    // 0xa99720: DecompressPointer r2
    //     0xa99720: add             x2, x2, HEAP, lsl #32
    // 0xa99724: ldur            x3, [fp, #-0x58]
    // 0xa99728: r0 = lerp()
    //     0xa99728: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9972c: mov             x4, x0
    // 0xa99730: ldur            x0, [fp, #-0x18]
    // 0xa99734: stur            x4, [fp, #-0xa0]
    // 0xa99738: LoadField: r1 = r0->field_57
    //     0xa99738: ldur            w1, [x0, #0x57]
    // 0xa9973c: DecompressPointer r1
    //     0xa9973c: add             x1, x1, HEAP, lsl #32
    // 0xa99740: ldur            x5, [fp, #-0x20]
    // 0xa99744: LoadField: r2 = r5->field_57
    //     0xa99744: ldur            w2, [x5, #0x57]
    // 0xa99748: DecompressPointer r2
    //     0xa99748: add             x2, x2, HEAP, lsl #32
    // 0xa9974c: ldur            x3, [fp, #-0x58]
    // 0xa99750: r0 = lerp()
    //     0xa99750: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99754: mov             x4, x0
    // 0xa99758: ldur            x0, [fp, #-0x18]
    // 0xa9975c: stur            x4, [fp, #-0xa8]
    // 0xa99760: LoadField: r1 = r0->field_5b
    //     0xa99760: ldur            w1, [x0, #0x5b]
    // 0xa99764: DecompressPointer r1
    //     0xa99764: add             x1, x1, HEAP, lsl #32
    // 0xa99768: ldur            x5, [fp, #-0x20]
    // 0xa9976c: LoadField: r2 = r5->field_5b
    //     0xa9976c: ldur            w2, [x5, #0x5b]
    // 0xa99770: DecompressPointer r2
    //     0xa99770: add             x2, x2, HEAP, lsl #32
    // 0xa99774: ldur            x3, [fp, #-0x58]
    // 0xa99778: r0 = lerp()
    //     0xa99778: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9977c: mov             x4, x0
    // 0xa99780: ldur            x0, [fp, #-0x18]
    // 0xa99784: stur            x4, [fp, #-0xb0]
    // 0xa99788: LoadField: r1 = r0->field_5f
    //     0xa99788: ldur            w1, [x0, #0x5f]
    // 0xa9978c: DecompressPointer r1
    //     0xa9978c: add             x1, x1, HEAP, lsl #32
    // 0xa99790: ldur            x5, [fp, #-0x20]
    // 0xa99794: LoadField: r2 = r5->field_5f
    //     0xa99794: ldur            w2, [x5, #0x5f]
    // 0xa99798: DecompressPointer r2
    //     0xa99798: add             x2, x2, HEAP, lsl #32
    // 0xa9979c: ldur            x3, [fp, #-0x58]
    // 0xa997a0: r0 = lerp()
    //     0xa997a0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa997a4: mov             x4, x0
    // 0xa997a8: ldur            x0, [fp, #-0x18]
    // 0xa997ac: stur            x4, [fp, #-0xb8]
    // 0xa997b0: LoadField: r1 = r0->field_63
    //     0xa997b0: ldur            w1, [x0, #0x63]
    // 0xa997b4: DecompressPointer r1
    //     0xa997b4: add             x1, x1, HEAP, lsl #32
    // 0xa997b8: ldur            x5, [fp, #-0x20]
    // 0xa997bc: LoadField: r2 = r5->field_63
    //     0xa997bc: ldur            w2, [x5, #0x63]
    // 0xa997c0: DecompressPointer r2
    //     0xa997c0: add             x2, x2, HEAP, lsl #32
    // 0xa997c4: ldur            x3, [fp, #-0x58]
    // 0xa997c8: r0 = lerp()
    //     0xa997c8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa997cc: mov             x4, x0
    // 0xa997d0: ldur            x0, [fp, #-0x18]
    // 0xa997d4: stur            x4, [fp, #-0xc0]
    // 0xa997d8: LoadField: r1 = r0->field_67
    //     0xa997d8: ldur            w1, [x0, #0x67]
    // 0xa997dc: DecompressPointer r1
    //     0xa997dc: add             x1, x1, HEAP, lsl #32
    // 0xa997e0: ldur            x5, [fp, #-0x20]
    // 0xa997e4: LoadField: r2 = r5->field_67
    //     0xa997e4: ldur            w2, [x5, #0x67]
    // 0xa997e8: DecompressPointer r2
    //     0xa997e8: add             x2, x2, HEAP, lsl #32
    // 0xa997ec: ldur            x3, [fp, #-0x58]
    // 0xa997f0: r0 = lerp()
    //     0xa997f0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa997f4: mov             x4, x0
    // 0xa997f8: ldur            x0, [fp, #-0x18]
    // 0xa997fc: stur            x4, [fp, #-0xc8]
    // 0xa99800: LoadField: r1 = r0->field_6b
    //     0xa99800: ldur            w1, [x0, #0x6b]
    // 0xa99804: DecompressPointer r1
    //     0xa99804: add             x1, x1, HEAP, lsl #32
    // 0xa99808: ldur            x5, [fp, #-0x20]
    // 0xa9980c: LoadField: r2 = r5->field_6b
    //     0xa9980c: ldur            w2, [x5, #0x6b]
    // 0xa99810: DecompressPointer r2
    //     0xa99810: add             x2, x2, HEAP, lsl #32
    // 0xa99814: ldur            x3, [fp, #-0x58]
    // 0xa99818: r0 = lerp()
    //     0xa99818: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9981c: mov             x4, x0
    // 0xa99820: ldur            x0, [fp, #-0x18]
    // 0xa99824: stur            x4, [fp, #-0xd0]
    // 0xa99828: LoadField: r1 = r0->field_6f
    //     0xa99828: ldur            w1, [x0, #0x6f]
    // 0xa9982c: DecompressPointer r1
    //     0xa9982c: add             x1, x1, HEAP, lsl #32
    // 0xa99830: ldur            x5, [fp, #-0x20]
    // 0xa99834: LoadField: r2 = r5->field_6f
    //     0xa99834: ldur            w2, [x5, #0x6f]
    // 0xa99838: DecompressPointer r2
    //     0xa99838: add             x2, x2, HEAP, lsl #32
    // 0xa9983c: ldur            x3, [fp, #-0x58]
    // 0xa99840: r0 = lerp()
    //     0xa99840: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99844: mov             x4, x0
    // 0xa99848: ldur            x0, [fp, #-0x18]
    // 0xa9984c: stur            x4, [fp, #-0xd8]
    // 0xa99850: LoadField: r1 = r0->field_73
    //     0xa99850: ldur            w1, [x0, #0x73]
    // 0xa99854: DecompressPointer r1
    //     0xa99854: add             x1, x1, HEAP, lsl #32
    // 0xa99858: ldur            x5, [fp, #-0x20]
    // 0xa9985c: LoadField: r2 = r5->field_73
    //     0xa9985c: ldur            w2, [x5, #0x73]
    // 0xa99860: DecompressPointer r2
    //     0xa99860: add             x2, x2, HEAP, lsl #32
    // 0xa99864: ldur            x3, [fp, #-0x58]
    // 0xa99868: r0 = lerp()
    //     0xa99868: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9986c: mov             x4, x0
    // 0xa99870: ldur            x0, [fp, #-0x18]
    // 0xa99874: stur            x4, [fp, #-0xe0]
    // 0xa99878: LoadField: r1 = r0->field_77
    //     0xa99878: ldur            w1, [x0, #0x77]
    // 0xa9987c: DecompressPointer r1
    //     0xa9987c: add             x1, x1, HEAP, lsl #32
    // 0xa99880: ldur            x5, [fp, #-0x20]
    // 0xa99884: LoadField: r2 = r5->field_77
    //     0xa99884: ldur            w2, [x5, #0x77]
    // 0xa99888: DecompressPointer r2
    //     0xa99888: add             x2, x2, HEAP, lsl #32
    // 0xa9988c: ldur            x3, [fp, #-0x58]
    // 0xa99890: r0 = lerp()
    //     0xa99890: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa99894: mov             x4, x0
    // 0xa99898: ldur            x0, [fp, #-0x18]
    // 0xa9989c: stur            x4, [fp, #-0xe8]
    // 0xa998a0: LoadField: r1 = r0->field_7b
    //     0xa998a0: ldur            w1, [x0, #0x7b]
    // 0xa998a4: DecompressPointer r1
    //     0xa998a4: add             x1, x1, HEAP, lsl #32
    // 0xa998a8: ldur            x5, [fp, #-0x20]
    // 0xa998ac: LoadField: r2 = r5->field_7b
    //     0xa998ac: ldur            w2, [x5, #0x7b]
    // 0xa998b0: DecompressPointer r2
    //     0xa998b0: add             x2, x2, HEAP, lsl #32
    // 0xa998b4: ldur            x3, [fp, #-0x58]
    // 0xa998b8: r0 = lerp()
    //     0xa998b8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa998bc: mov             x4, x0
    // 0xa998c0: ldur            x0, [fp, #-0x18]
    // 0xa998c4: stur            x4, [fp, #-0xf0]
    // 0xa998c8: LoadField: r1 = r0->field_7f
    //     0xa998c8: ldur            w1, [x0, #0x7f]
    // 0xa998cc: DecompressPointer r1
    //     0xa998cc: add             x1, x1, HEAP, lsl #32
    // 0xa998d0: ldur            x5, [fp, #-0x20]
    // 0xa998d4: LoadField: r2 = r5->field_7f
    //     0xa998d4: ldur            w2, [x5, #0x7f]
    // 0xa998d8: DecompressPointer r2
    //     0xa998d8: add             x2, x2, HEAP, lsl #32
    // 0xa998dc: ldur            x3, [fp, #-0x58]
    // 0xa998e0: r0 = lerp()
    //     0xa998e0: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa998e4: mov             x4, x0
    // 0xa998e8: ldur            x0, [fp, #-0x18]
    // 0xa998ec: stur            x4, [fp, #-0xf8]
    // 0xa998f0: LoadField: r1 = r0->field_83
    //     0xa998f0: ldur            w1, [x0, #0x83]
    // 0xa998f4: DecompressPointer r1
    //     0xa998f4: add             x1, x1, HEAP, lsl #32
    // 0xa998f8: ldur            x5, [fp, #-0x20]
    // 0xa998fc: LoadField: r2 = r5->field_83
    //     0xa998fc: ldur            w2, [x5, #0x83]
    // 0xa99900: DecompressPointer r2
    //     0xa99900: add             x2, x2, HEAP, lsl #32
    // 0xa99904: ldur            x3, [fp, #-0x58]
    // 0xa99908: r0 = lerp()
    //     0xa99908: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xa9990c: mov             x3, x0
    // 0xa99910: ldur            x0, [fp, #-0x18]
    // 0xa99914: stur            x3, [fp, #-0x100]
    // 0xa99918: LoadField: r1 = r0->field_87
    //     0xa99918: ldur            w1, [x0, #0x87]
    // 0xa9991c: DecompressPointer r1
    //     0xa9991c: add             x1, x1, HEAP, lsl #32
    // 0xa99920: ldur            x4, [fp, #-0x20]
    // 0xa99924: LoadField: r2 = r4->field_87
    //     0xa99924: ldur            w2, [x4, #0x87]
    // 0xa99928: DecompressPointer r2
    //     0xa99928: add             x2, x2, HEAP, lsl #32
    // 0xa9992c: r17 = -648
    //     0xa9992c: movn            x17, #0x287
    // 0xa99930: ldr             d0, [fp, x17]
    // 0xa99934: r0 = lerp()
    //     0xa99934: bl              #0xaa5520  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xa99938: mov             x3, x0
    // 0xa9993c: ldur            x0, [fp, #-0x18]
    // 0xa99940: r17 = -264
    //     0xa99940: movn            x17, #0x107
    // 0xa99944: str             x3, [fp, x17]
    // 0xa99948: LoadField: r1 = r0->field_8b
    //     0xa99948: ldur            w1, [x0, #0x8b]
    // 0xa9994c: DecompressPointer r1
    //     0xa9994c: add             x1, x1, HEAP, lsl #32
    // 0xa99950: ldur            x4, [fp, #-0x20]
    // 0xa99954: LoadField: r2 = r4->field_8b
    //     0xa99954: ldur            w2, [x4, #0x8b]
    // 0xa99958: DecompressPointer r2
    //     0xa99958: add             x2, x2, HEAP, lsl #32
    // 0xa9995c: r17 = -648
    //     0xa9995c: movn            x17, #0x287
    // 0xa99960: ldr             d0, [fp, x17]
    // 0xa99964: r0 = lerp()
    //     0xa99964: bl              #0xaa5520  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xa99968: mov             x3, x0
    // 0xa9996c: ldur            x0, [fp, #-0x18]
    // 0xa99970: r17 = -272
    //     0xa99970: movn            x17, #0x10f
    // 0xa99974: str             x3, [fp, x17]
    // 0xa99978: LoadField: r1 = r0->field_8f
    //     0xa99978: ldur            w1, [x0, #0x8f]
    // 0xa9997c: DecompressPointer r1
    //     0xa9997c: add             x1, x1, HEAP, lsl #32
    // 0xa99980: ldur            x4, [fp, #-0x20]
    // 0xa99984: LoadField: r2 = r4->field_8f
    //     0xa99984: ldur            w2, [x4, #0x8f]
    // 0xa99988: DecompressPointer r2
    //     0xa99988: add             x2, x2, HEAP, lsl #32
    // 0xa9998c: r17 = -648
    //     0xa9998c: movn            x17, #0x287
    // 0xa99990: ldr             d0, [fp, x17]
    // 0xa99994: r0 = lerp()
    //     0xa99994: bl              #0xaa53dc  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xa99998: mov             x3, x0
    // 0xa9999c: ldur            x0, [fp, #-0x18]
    // 0xa999a0: r17 = -280
    //     0xa999a0: movn            x17, #0x117
    // 0xa999a4: str             x3, [fp, x17]
    // 0xa999a8: LoadField: r1 = r0->field_97
    //     0xa999a8: ldur            w1, [x0, #0x97]
    // 0xa999ac: DecompressPointer r1
    //     0xa999ac: add             x1, x1, HEAP, lsl #32
    // 0xa999b0: ldur            x4, [fp, #-0x20]
    // 0xa999b4: LoadField: r2 = r4->field_97
    //     0xa999b4: ldur            w2, [x4, #0x97]
    // 0xa999b8: DecompressPointer r2
    //     0xa999b8: add             x2, x2, HEAP, lsl #32
    // 0xa999bc: r17 = -648
    //     0xa999bc: movn            x17, #0x287
    // 0xa999c0: ldr             d0, [fp, x17]
    // 0xa999c4: r0 = lerp()
    //     0xa999c4: bl              #0xaa5168  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0xa999c8: mov             x3, x0
    // 0xa999cc: ldur            x0, [fp, #-0x18]
    // 0xa999d0: r17 = -288
    //     0xa999d0: movn            x17, #0x11f
    // 0xa999d4: str             x3, [fp, x17]
    // 0xa999d8: LoadField: r1 = r0->field_9b
    //     0xa999d8: ldur            w1, [x0, #0x9b]
    // 0xa999dc: DecompressPointer r1
    //     0xa999dc: add             x1, x1, HEAP, lsl #32
    // 0xa999e0: ldur            x4, [fp, #-0x20]
    // 0xa999e4: LoadField: r2 = r4->field_9b
    //     0xa999e4: ldur            w2, [x4, #0x9b]
    // 0xa999e8: DecompressPointer r2
    //     0xa999e8: add             x2, x2, HEAP, lsl #32
    // 0xa999ec: r17 = -648
    //     0xa999ec: movn            x17, #0x287
    // 0xa999f0: ldr             d0, [fp, x17]
    // 0xa999f4: r0 = lerp()
    //     0xa999f4: bl              #0xaa501c  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0xa999f8: mov             x3, x0
    // 0xa999fc: ldur            x0, [fp, #-0x18]
    // 0xa99a00: r17 = -296
    //     0xa99a00: movn            x17, #0x127
    // 0xa99a04: str             x3, [fp, x17]
    // 0xa99a08: LoadField: r1 = r0->field_9f
    //     0xa99a08: ldur            w1, [x0, #0x9f]
    // 0xa99a0c: DecompressPointer r1
    //     0xa99a0c: add             x1, x1, HEAP, lsl #32
    // 0xa99a10: ldur            x4, [fp, #-0x20]
    // 0xa99a14: LoadField: r2 = r4->field_9f
    //     0xa99a14: ldur            w2, [x4, #0x9f]
    // 0xa99a18: DecompressPointer r2
    //     0xa99a18: add             x2, x2, HEAP, lsl #32
    // 0xa99a1c: r17 = -648
    //     0xa99a1c: movn            x17, #0x287
    // 0xa99a20: ldr             d0, [fp, x17]
    // 0xa99a24: r0 = lerp()
    //     0xa99a24: bl              #0xaa4f0c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xa99a28: mov             x3, x0
    // 0xa99a2c: ldur            x0, [fp, #-0x18]
    // 0xa99a30: r17 = -304
    //     0xa99a30: movn            x17, #0x12f
    // 0xa99a34: str             x3, [fp, x17]
    // 0xa99a38: LoadField: r1 = r0->field_a3
    //     0xa99a38: ldur            w1, [x0, #0xa3]
    // 0xa99a3c: DecompressPointer r1
    //     0xa99a3c: add             x1, x1, HEAP, lsl #32
    // 0xa99a40: ldur            x4, [fp, #-0x20]
    // 0xa99a44: LoadField: r2 = r4->field_a3
    //     0xa99a44: ldur            w2, [x4, #0xa3]
    // 0xa99a48: DecompressPointer r2
    //     0xa99a48: add             x2, x2, HEAP, lsl #32
    // 0xa99a4c: r17 = -648
    //     0xa99a4c: movn            x17, #0x287
    // 0xa99a50: ldr             d0, [fp, x17]
    // 0xa99a54: r0 = lerp()
    //     0xa99a54: bl              #0xaa4dd4  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0xa99a58: mov             x3, x0
    // 0xa99a5c: ldur            x0, [fp, #-0x18]
    // 0xa99a60: r17 = -312
    //     0xa99a60: movn            x17, #0x137
    // 0xa99a64: str             x3, [fp, x17]
    // 0xa99a68: LoadField: r1 = r0->field_a7
    //     0xa99a68: ldur            w1, [x0, #0xa7]
    // 0xa99a6c: DecompressPointer r1
    //     0xa99a6c: add             x1, x1, HEAP, lsl #32
    // 0xa99a70: ldur            x4, [fp, #-0x20]
    // 0xa99a74: LoadField: r2 = r4->field_a7
    //     0xa99a74: ldur            w2, [x4, #0xa7]
    // 0xa99a78: DecompressPointer r2
    //     0xa99a78: add             x2, x2, HEAP, lsl #32
    // 0xa99a7c: r17 = -648
    //     0xa99a7c: movn            x17, #0x287
    // 0xa99a80: ldr             d0, [fp, x17]
    // 0xa99a84: r0 = lerp()
    //     0xa99a84: bl              #0xaa4c4c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xa99a88: mov             x3, x0
    // 0xa99a8c: ldur            x0, [fp, #-0x18]
    // 0xa99a90: r17 = -320
    //     0xa99a90: movn            x17, #0x13f
    // 0xa99a94: str             x3, [fp, x17]
    // 0xa99a98: LoadField: r1 = r0->field_ab
    //     0xa99a98: ldur            w1, [x0, #0xab]
    // 0xa99a9c: DecompressPointer r1
    //     0xa99a9c: add             x1, x1, HEAP, lsl #32
    // 0xa99aa0: ldur            x4, [fp, #-0x20]
    // 0xa99aa4: LoadField: r2 = r4->field_ab
    //     0xa99aa4: ldur            w2, [x4, #0xab]
    // 0xa99aa8: DecompressPointer r2
    //     0xa99aa8: add             x2, x2, HEAP, lsl #32
    // 0xa99aac: r17 = -648
    //     0xa99aac: movn            x17, #0x287
    // 0xa99ab0: ldr             d0, [fp, x17]
    // 0xa99ab4: r0 = lerp()
    //     0xa99ab4: bl              #0xaa4a88  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xa99ab8: r17 = -648
    //     0xa99ab8: movn            x17, #0x287
    // 0xa99abc: ldr             d1, [fp, x17]
    // 0xa99ac0: d0 = 0.500000
    //     0xa99ac0: fmov            d0, #0.50000000
    // 0xa99ac4: r17 = -336
    //     0xa99ac4: movn            x17, #0x14f
    // 0xa99ac8: str             x0, [fp, x17]
    // 0xa99acc: fcmp            d0, d1
    // 0xa99ad0: b.le            #0xa99af0
    // 0xa99ad4: ldur            x3, [fp, #-0x18]
    // 0xa99ad8: LoadField: r1 = r3->field_af
    //     0xa99ad8: ldur            w1, [x3, #0xaf]
    // 0xa99adc: DecompressPointer r1
    //     0xa99adc: add             x1, x1, HEAP, lsl #32
    // 0xa99ae0: r17 = -328
    //     0xa99ae0: movn            x17, #0x147
    // 0xa99ae4: str             x1, [fp, x17]
    // 0xa99ae8: ldur            x4, [fp, #-0x20]
    // 0xa99aec: b               #0xa99b08
    // 0xa99af0: ldur            x3, [fp, #-0x18]
    // 0xa99af4: ldur            x4, [fp, #-0x20]
    // 0xa99af8: LoadField: r1 = r4->field_af
    //     0xa99af8: ldur            w1, [x4, #0xaf]
    // 0xa99afc: DecompressPointer r1
    //     0xa99afc: add             x1, x1, HEAP, lsl #32
    // 0xa99b00: r17 = -328
    //     0xa99b00: movn            x17, #0x147
    // 0xa99b04: str             x1, [fp, x17]
    // 0xa99b08: ldur            x2, [fp, #-0xc0]
    // 0xa99b0c: ldur            x1, [fp, #-0xc8]
    // 0xa99b10: ldur            x25, [fp, #-0xd0]
    // 0xa99b14: ldur            x24, [fp, #-0xd8]
    // 0xa99b18: ldur            x23, [fp, #-0xe0]
    // 0xa99b1c: ldur            x20, [fp, #-0xe8]
    // 0xa99b20: ldur            x19, [fp, #-0xf0]
    // 0xa99b24: ldur            x14, [fp, #-0xf8]
    // 0xa99b28: ldur            x13, [fp, #-0x100]
    // 0xa99b2c: r17 = -264
    //     0xa99b2c: movn            x17, #0x107
    // 0xa99b30: ldr             x12, [fp, x17]
    // 0xa99b34: r17 = -272
    //     0xa99b34: movn            x17, #0x10f
    // 0xa99b38: ldr             x11, [fp, x17]
    // 0xa99b3c: r17 = -280
    //     0xa99b3c: movn            x17, #0x117
    // 0xa99b40: ldr             x10, [fp, x17]
    // 0xa99b44: r17 = -288
    //     0xa99b44: movn            x17, #0x11f
    // 0xa99b48: ldr             x9, [fp, x17]
    // 0xa99b4c: r17 = -296
    //     0xa99b4c: movn            x17, #0x127
    // 0xa99b50: ldr             x8, [fp, x17]
    // 0xa99b54: r17 = -304
    //     0xa99b54: movn            x17, #0x12f
    // 0xa99b58: ldr             x7, [fp, x17]
    // 0xa99b5c: r17 = -312
    //     0xa99b5c: movn            x17, #0x137
    // 0xa99b60: ldr             x6, [fp, x17]
    // 0xa99b64: r17 = -320
    //     0xa99b64: movn            x17, #0x13f
    // 0xa99b68: ldr             x5, [fp, x17]
    // 0xa99b6c: LoadField: r0 = r3->field_b3
    //     0xa99b6c: ldur            w0, [x3, #0xb3]
    // 0xa99b70: DecompressPointer r0
    //     0xa99b70: add             x0, x0, HEAP, lsl #32
    // 0xa99b74: LoadField: r3 = r4->field_b3
    //     0xa99b74: ldur            w3, [x4, #0xb3]
    // 0xa99b78: DecompressPointer r3
    //     0xa99b78: add             x3, x3, HEAP, lsl #32
    // 0xa99b7c: mov             x16, x2
    // 0xa99b80: mov             x2, x0
    // 0xa99b84: mov             x0, x16
    // 0xa99b88: mov             x16, x3
    // 0xa99b8c: mov             x3, x2
    // 0xa99b90: mov             x2, x16
    // 0xa99b94: mov             x16, x1
    // 0xa99b98: mov             x1, x3
    // 0xa99b9c: mov             x3, x16
    // 0xa99ba0: mov             v0.16b, v1.16b
    // 0xa99ba4: r0 = lerp()
    //     0xa99ba4: bl              #0xaa48e0  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0xa99ba8: mov             x3, x0
    // 0xa99bac: ldur            x0, [fp, #-0x18]
    // 0xa99bb0: r17 = -344
    //     0xa99bb0: movn            x17, #0x157
    // 0xa99bb4: str             x3, [fp, x17]
    // 0xa99bb8: LoadField: r1 = r0->field_b7
    //     0xa99bb8: ldur            w1, [x0, #0xb7]
    // 0xa99bbc: DecompressPointer r1
    //     0xa99bbc: add             x1, x1, HEAP, lsl #32
    // 0xa99bc0: ldur            x4, [fp, #-0x20]
    // 0xa99bc4: LoadField: r2 = r4->field_b7
    //     0xa99bc4: ldur            w2, [x4, #0xb7]
    // 0xa99bc8: DecompressPointer r2
    //     0xa99bc8: add             x2, x2, HEAP, lsl #32
    // 0xa99bcc: r17 = -648
    //     0xa99bcc: movn            x17, #0x287
    // 0xa99bd0: ldr             d0, [fp, x17]
    // 0xa99bd4: r0 = lerp()
    //     0xa99bd4: bl              #0xaa471c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xa99bd8: mov             x3, x0
    // 0xa99bdc: ldur            x0, [fp, #-0x18]
    // 0xa99be0: r17 = -352
    //     0xa99be0: movn            x17, #0x15f
    // 0xa99be4: str             x3, [fp, x17]
    // 0xa99be8: LoadField: r1 = r0->field_bb
    //     0xa99be8: ldur            w1, [x0, #0xbb]
    // 0xa99bec: DecompressPointer r1
    //     0xa99bec: add             x1, x1, HEAP, lsl #32
    // 0xa99bf0: ldur            x4, [fp, #-0x20]
    // 0xa99bf4: LoadField: r2 = r4->field_bb
    //     0xa99bf4: ldur            w2, [x4, #0xbb]
    // 0xa99bf8: DecompressPointer r2
    //     0xa99bf8: add             x2, x2, HEAP, lsl #32
    // 0xa99bfc: r17 = -648
    //     0xa99bfc: movn            x17, #0x287
    // 0xa99c00: ldr             d0, [fp, x17]
    // 0xa99c04: r0 = lerp()
    //     0xa99c04: bl              #0xaa4510  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xa99c08: mov             x3, x0
    // 0xa99c0c: ldur            x0, [fp, #-0x18]
    // 0xa99c10: r17 = -360
    //     0xa99c10: movn            x17, #0x167
    // 0xa99c14: str             x3, [fp, x17]
    // 0xa99c18: LoadField: r1 = r0->field_bf
    //     0xa99c18: ldur            w1, [x0, #0xbf]
    // 0xa99c1c: DecompressPointer r1
    //     0xa99c1c: add             x1, x1, HEAP, lsl #32
    // 0xa99c20: ldur            x4, [fp, #-0x20]
    // 0xa99c24: LoadField: r2 = r4->field_bf
    //     0xa99c24: ldur            w2, [x4, #0xbf]
    // 0xa99c28: DecompressPointer r2
    //     0xa99c28: add             x2, x2, HEAP, lsl #32
    // 0xa99c2c: r17 = -648
    //     0xa99c2c: movn            x17, #0x287
    // 0xa99c30: ldr             d0, [fp, x17]
    // 0xa99c34: r0 = lerp()
    //     0xa99c34: bl              #0xaa42dc  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xa99c38: mov             x3, x0
    // 0xa99c3c: ldur            x0, [fp, #-0x18]
    // 0xa99c40: r17 = -368
    //     0xa99c40: movn            x17, #0x16f
    // 0xa99c44: str             x3, [fp, x17]
    // 0xa99c48: LoadField: r1 = r0->field_c3
    //     0xa99c48: ldur            w1, [x0, #0xc3]
    // 0xa99c4c: DecompressPointer r1
    //     0xa99c4c: add             x1, x1, HEAP, lsl #32
    // 0xa99c50: ldur            x4, [fp, #-0x20]
    // 0xa99c54: LoadField: r2 = r4->field_c3
    //     0xa99c54: ldur            w2, [x4, #0xc3]
    // 0xa99c58: DecompressPointer r2
    //     0xa99c58: add             x2, x2, HEAP, lsl #32
    // 0xa99c5c: r17 = -648
    //     0xa99c5c: movn            x17, #0x287
    // 0xa99c60: ldr             d0, [fp, x17]
    // 0xa99c64: r0 = lerp()
    //     0xa99c64: bl              #0xaa3f50  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0xa99c68: mov             x3, x0
    // 0xa99c6c: ldur            x0, [fp, #-0x18]
    // 0xa99c70: r17 = -376
    //     0xa99c70: movn            x17, #0x177
    // 0xa99c74: str             x3, [fp, x17]
    // 0xa99c78: LoadField: r1 = r0->field_c7
    //     0xa99c78: ldur            w1, [x0, #0xc7]
    // 0xa99c7c: DecompressPointer r1
    //     0xa99c7c: add             x1, x1, HEAP, lsl #32
    // 0xa99c80: ldur            x4, [fp, #-0x20]
    // 0xa99c84: LoadField: r2 = r4->field_c7
    //     0xa99c84: ldur            w2, [x4, #0xc7]
    // 0xa99c88: DecompressPointer r2
    //     0xa99c88: add             x2, x2, HEAP, lsl #32
    // 0xa99c8c: r17 = -648
    //     0xa99c8c: movn            x17, #0x287
    // 0xa99c90: ldr             d0, [fp, x17]
    // 0xa99c94: r0 = lerp()
    //     0xa99c94: bl              #0xaa3d4c  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0xa99c98: mov             x3, x0
    // 0xa99c9c: ldur            x0, [fp, #-0x18]
    // 0xa99ca0: r17 = -384
    //     0xa99ca0: movn            x17, #0x17f
    // 0xa99ca4: str             x3, [fp, x17]
    // 0xa99ca8: LoadField: r1 = r0->field_cb
    //     0xa99ca8: ldur            w1, [x0, #0xcb]
    // 0xa99cac: DecompressPointer r1
    //     0xa99cac: add             x1, x1, HEAP, lsl #32
    // 0xa99cb0: ldur            x4, [fp, #-0x20]
    // 0xa99cb4: LoadField: r2 = r4->field_cb
    //     0xa99cb4: ldur            w2, [x4, #0xcb]
    // 0xa99cb8: DecompressPointer r2
    //     0xa99cb8: add             x2, x2, HEAP, lsl #32
    // 0xa99cbc: r17 = -648
    //     0xa99cbc: movn            x17, #0x287
    // 0xa99cc0: ldr             d0, [fp, x17]
    // 0xa99cc4: r0 = lerp()
    //     0xa99cc4: bl              #0xaa3bc0  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xa99cc8: mov             x3, x0
    // 0xa99ccc: ldur            x0, [fp, #-0x18]
    // 0xa99cd0: r17 = -392
    //     0xa99cd0: movn            x17, #0x187
    // 0xa99cd4: str             x3, [fp, x17]
    // 0xa99cd8: LoadField: r1 = r0->field_cf
    //     0xa99cd8: ldur            w1, [x0, #0xcf]
    // 0xa99cdc: DecompressPointer r1
    //     0xa99cdc: add             x1, x1, HEAP, lsl #32
    // 0xa99ce0: ldur            x4, [fp, #-0x20]
    // 0xa99ce4: LoadField: r2 = r4->field_cf
    //     0xa99ce4: ldur            w2, [x4, #0xcf]
    // 0xa99ce8: DecompressPointer r2
    //     0xa99ce8: add             x2, x2, HEAP, lsl #32
    // 0xa99cec: r17 = -648
    //     0xa99cec: movn            x17, #0x287
    // 0xa99cf0: ldr             d0, [fp, x17]
    // 0xa99cf4: r0 = lerp()
    //     0xa99cf4: bl              #0xaa3a58  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xa99cf8: mov             x3, x0
    // 0xa99cfc: ldur            x0, [fp, #-0x18]
    // 0xa99d00: r17 = -400
    //     0xa99d00: movn            x17, #0x18f
    // 0xa99d04: str             x3, [fp, x17]
    // 0xa99d08: LoadField: r1 = r0->field_d3
    //     0xa99d08: ldur            w1, [x0, #0xd3]
    // 0xa99d0c: DecompressPointer r1
    //     0xa99d0c: add             x1, x1, HEAP, lsl #32
    // 0xa99d10: ldur            x4, [fp, #-0x20]
    // 0xa99d14: LoadField: r2 = r4->field_d3
    //     0xa99d14: ldur            w2, [x4, #0xd3]
    // 0xa99d18: DecompressPointer r2
    //     0xa99d18: add             x2, x2, HEAP, lsl #32
    // 0xa99d1c: r17 = -648
    //     0xa99d1c: movn            x17, #0x287
    // 0xa99d20: ldr             d0, [fp, x17]
    // 0xa99d24: r0 = lerp()
    //     0xa99d24: bl              #0xaa3974  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0xa99d28: mov             x3, x0
    // 0xa99d2c: ldur            x0, [fp, #-0x18]
    // 0xa99d30: r17 = -408
    //     0xa99d30: movn            x17, #0x197
    // 0xa99d34: str             x3, [fp, x17]
    // 0xa99d38: LoadField: r1 = r0->field_d7
    //     0xa99d38: ldur            w1, [x0, #0xd7]
    // 0xa99d3c: DecompressPointer r1
    //     0xa99d3c: add             x1, x1, HEAP, lsl #32
    // 0xa99d40: ldur            x4, [fp, #-0x20]
    // 0xa99d44: LoadField: r2 = r4->field_d7
    //     0xa99d44: ldur            w2, [x4, #0xd7]
    // 0xa99d48: DecompressPointer r2
    //     0xa99d48: add             x2, x2, HEAP, lsl #32
    // 0xa99d4c: r17 = -648
    //     0xa99d4c: movn            x17, #0x287
    // 0xa99d50: ldr             d0, [fp, x17]
    // 0xa99d54: r0 = lerp()
    //     0xa99d54: bl              #0xaa38fc  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xa99d58: mov             x3, x0
    // 0xa99d5c: ldur            x0, [fp, #-0x18]
    // 0xa99d60: r17 = -416
    //     0xa99d60: movn            x17, #0x19f
    // 0xa99d64: str             x3, [fp, x17]
    // 0xa99d68: LoadField: r1 = r0->field_db
    //     0xa99d68: ldur            w1, [x0, #0xdb]
    // 0xa99d6c: DecompressPointer r1
    //     0xa99d6c: add             x1, x1, HEAP, lsl #32
    // 0xa99d70: ldur            x4, [fp, #-0x20]
    // 0xa99d74: LoadField: r2 = r4->field_db
    //     0xa99d74: ldur            w2, [x4, #0xdb]
    // 0xa99d78: DecompressPointer r2
    //     0xa99d78: add             x2, x2, HEAP, lsl #32
    // 0xa99d7c: r17 = -648
    //     0xa99d7c: movn            x17, #0x287
    // 0xa99d80: ldr             d0, [fp, x17]
    // 0xa99d84: r0 = lerp()
    //     0xa99d84: bl              #0xaa37d8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xa99d88: mov             x3, x0
    // 0xa99d8c: ldur            x0, [fp, #-0x18]
    // 0xa99d90: r17 = -424
    //     0xa99d90: movn            x17, #0x1a7
    // 0xa99d94: str             x3, [fp, x17]
    // 0xa99d98: LoadField: r1 = r0->field_df
    //     0xa99d98: ldur            w1, [x0, #0xdf]
    // 0xa99d9c: DecompressPointer r1
    //     0xa99d9c: add             x1, x1, HEAP, lsl #32
    // 0xa99da0: ldur            x4, [fp, #-0x20]
    // 0xa99da4: LoadField: r2 = r4->field_df
    //     0xa99da4: ldur            w2, [x4, #0xdf]
    // 0xa99da8: DecompressPointer r2
    //     0xa99da8: add             x2, x2, HEAP, lsl #32
    // 0xa99dac: r17 = -648
    //     0xa99dac: movn            x17, #0x287
    // 0xa99db0: ldr             d0, [fp, x17]
    // 0xa99db4: r0 = lerp()
    //     0xa99db4: bl              #0xaa3760  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0xa99db8: mov             x3, x0
    // 0xa99dbc: ldur            x0, [fp, #-0x18]
    // 0xa99dc0: r17 = -432
    //     0xa99dc0: movn            x17, #0x1af
    // 0xa99dc4: str             x3, [fp, x17]
    // 0xa99dc8: LoadField: r1 = r0->field_e3
    //     0xa99dc8: ldur            w1, [x0, #0xe3]
    // 0xa99dcc: DecompressPointer r1
    //     0xa99dcc: add             x1, x1, HEAP, lsl #32
    // 0xa99dd0: ldur            x4, [fp, #-0x20]
    // 0xa99dd4: LoadField: r2 = r4->field_e3
    //     0xa99dd4: ldur            w2, [x4, #0xe3]
    // 0xa99dd8: DecompressPointer r2
    //     0xa99dd8: add             x2, x2, HEAP, lsl #32
    // 0xa99ddc: r17 = -648
    //     0xa99ddc: movn            x17, #0x287
    // 0xa99de0: ldr             d0, [fp, x17]
    // 0xa99de4: r0 = lerp()
    //     0xa99de4: bl              #0xaa33e4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xa99de8: mov             x3, x0
    // 0xa99dec: ldur            x0, [fp, #-0x18]
    // 0xa99df0: r17 = -440
    //     0xa99df0: movn            x17, #0x1b7
    // 0xa99df4: str             x3, [fp, x17]
    // 0xa99df8: LoadField: r1 = r0->field_e7
    //     0xa99df8: ldur            w1, [x0, #0xe7]
    // 0xa99dfc: DecompressPointer r1
    //     0xa99dfc: add             x1, x1, HEAP, lsl #32
    // 0xa99e00: ldur            x4, [fp, #-0x20]
    // 0xa99e04: LoadField: r2 = r4->field_e7
    //     0xa99e04: ldur            w2, [x4, #0xe7]
    // 0xa99e08: DecompressPointer r2
    //     0xa99e08: add             x2, x2, HEAP, lsl #32
    // 0xa99e0c: r17 = -648
    //     0xa99e0c: movn            x17, #0x287
    // 0xa99e10: ldr             d0, [fp, x17]
    // 0xa99e14: r0 = lerp()
    //     0xa99e14: bl              #0xaa3378  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0xa99e18: mov             x3, x0
    // 0xa99e1c: ldur            x0, [fp, #-0x18]
    // 0xa99e20: r17 = -448
    //     0xa99e20: movn            x17, #0x1bf
    // 0xa99e24: str             x3, [fp, x17]
    // 0xa99e28: LoadField: r1 = r0->field_eb
    //     0xa99e28: ldur            w1, [x0, #0xeb]
    // 0xa99e2c: DecompressPointer r1
    //     0xa99e2c: add             x1, x1, HEAP, lsl #32
    // 0xa99e30: ldur            x4, [fp, #-0x20]
    // 0xa99e34: LoadField: r2 = r4->field_eb
    //     0xa99e34: ldur            w2, [x4, #0xeb]
    // 0xa99e38: DecompressPointer r2
    //     0xa99e38: add             x2, x2, HEAP, lsl #32
    // 0xa99e3c: r17 = -648
    //     0xa99e3c: movn            x17, #0x287
    // 0xa99e40: ldr             d0, [fp, x17]
    // 0xa99e44: r0 = lerp()
    //     0xa99e44: bl              #0xaa30e8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xa99e48: mov             x3, x0
    // 0xa99e4c: ldur            x0, [fp, #-0x18]
    // 0xa99e50: r17 = -456
    //     0xa99e50: movn            x17, #0x1c7
    // 0xa99e54: str             x3, [fp, x17]
    // 0xa99e58: LoadField: r1 = r0->field_ef
    //     0xa99e58: ldur            w1, [x0, #0xef]
    // 0xa99e5c: DecompressPointer r1
    //     0xa99e5c: add             x1, x1, HEAP, lsl #32
    // 0xa99e60: ldur            x4, [fp, #-0x20]
    // 0xa99e64: LoadField: r2 = r4->field_ef
    //     0xa99e64: ldur            w2, [x4, #0xef]
    // 0xa99e68: DecompressPointer r2
    //     0xa99e68: add             x2, x2, HEAP, lsl #32
    // 0xa99e6c: r17 = -648
    //     0xa99e6c: movn            x17, #0x287
    // 0xa99e70: ldr             d0, [fp, x17]
    // 0xa99e74: r0 = lerp()
    //     0xa99e74: bl              #0xaa3070  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0xa99e78: mov             x3, x0
    // 0xa99e7c: ldur            x0, [fp, #-0x18]
    // 0xa99e80: r17 = -464
    //     0xa99e80: movn            x17, #0x1cf
    // 0xa99e84: str             x3, [fp, x17]
    // 0xa99e88: LoadField: r1 = r0->field_f3
    //     0xa99e88: ldur            w1, [x0, #0xf3]
    // 0xa99e8c: DecompressPointer r1
    //     0xa99e8c: add             x1, x1, HEAP, lsl #32
    // 0xa99e90: ldur            x4, [fp, #-0x20]
    // 0xa99e94: LoadField: r2 = r4->field_f3
    //     0xa99e94: ldur            w2, [x4, #0xf3]
    // 0xa99e98: DecompressPointer r2
    //     0xa99e98: add             x2, x2, HEAP, lsl #32
    // 0xa99e9c: r17 = -648
    //     0xa99e9c: movn            x17, #0x287
    // 0xa99ea0: ldr             d0, [fp, x17]
    // 0xa99ea4: r0 = lerp()
    //     0xa99ea4: bl              #0xaa2ff8  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0xa99ea8: mov             x3, x0
    // 0xa99eac: ldur            x0, [fp, #-0x18]
    // 0xa99eb0: r17 = -472
    //     0xa99eb0: movn            x17, #0x1d7
    // 0xa99eb4: str             x3, [fp, x17]
    // 0xa99eb8: LoadField: r1 = r0->field_f7
    //     0xa99eb8: ldur            w1, [x0, #0xf7]
    // 0xa99ebc: DecompressPointer r1
    //     0xa99ebc: add             x1, x1, HEAP, lsl #32
    // 0xa99ec0: ldur            x4, [fp, #-0x20]
    // 0xa99ec4: LoadField: r2 = r4->field_f7
    //     0xa99ec4: ldur            w2, [x4, #0xf7]
    // 0xa99ec8: DecompressPointer r2
    //     0xa99ec8: add             x2, x2, HEAP, lsl #32
    // 0xa99ecc: r17 = -648
    //     0xa99ecc: movn            x17, #0x287
    // 0xa99ed0: ldr             d0, [fp, x17]
    // 0xa99ed4: r0 = lerp()
    //     0xa99ed4: bl              #0xaa2f24  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0xa99ed8: mov             x3, x0
    // 0xa99edc: ldur            x0, [fp, #-0x18]
    // 0xa99ee0: r17 = -480
    //     0xa99ee0: movn            x17, #0x1df
    // 0xa99ee4: str             x3, [fp, x17]
    // 0xa99ee8: LoadField: r1 = r0->field_fb
    //     0xa99ee8: ldur            w1, [x0, #0xfb]
    // 0xa99eec: DecompressPointer r1
    //     0xa99eec: add             x1, x1, HEAP, lsl #32
    // 0xa99ef0: ldur            x4, [fp, #-0x20]
    // 0xa99ef4: LoadField: r2 = r4->field_fb
    //     0xa99ef4: ldur            w2, [x4, #0xfb]
    // 0xa99ef8: DecompressPointer r2
    //     0xa99ef8: add             x2, x2, HEAP, lsl #32
    // 0xa99efc: r17 = -648
    //     0xa99efc: movn            x17, #0x287
    // 0xa99f00: ldr             d0, [fp, x17]
    // 0xa99f04: r0 = lerp()
    //     0xa99f04: bl              #0xaa2dcc  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xa99f08: mov             x3, x0
    // 0xa99f0c: ldur            x0, [fp, #-0x18]
    // 0xa99f10: r17 = -488
    //     0xa99f10: movn            x17, #0x1e7
    // 0xa99f14: str             x3, [fp, x17]
    // 0xa99f18: LoadField: r1 = r0->field_ff
    //     0xa99f18: ldur            w1, [x0, #0xff]
    // 0xa99f1c: DecompressPointer r1
    //     0xa99f1c: add             x1, x1, HEAP, lsl #32
    // 0xa99f20: ldur            x4, [fp, #-0x20]
    // 0xa99f24: LoadField: r2 = r4->field_ff
    //     0xa99f24: ldur            w2, [x4, #0xff]
    // 0xa99f28: DecompressPointer r2
    //     0xa99f28: add             x2, x2, HEAP, lsl #32
    // 0xa99f2c: r17 = -648
    //     0xa99f2c: movn            x17, #0x287
    // 0xa99f30: ldr             d0, [fp, x17]
    // 0xa99f34: r0 = lerp()
    //     0xa99f34: bl              #0xaa2c74  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0xa99f38: mov             x3, x0
    // 0xa99f3c: ldur            x0, [fp, #-0x18]
    // 0xa99f40: r17 = -496
    //     0xa99f40: movn            x17, #0x1ef
    // 0xa99f44: str             x3, [fp, x17]
    // 0xa99f48: r17 = 259
    //     0xa99f48: movz            x17, #0x103
    // 0xa99f4c: ldr             w1, [x0, x17]
    // 0xa99f50: DecompressPointer r1
    //     0xa99f50: add             x1, x1, HEAP, lsl #32
    // 0xa99f54: ldur            x4, [fp, #-0x20]
    // 0xa99f58: r17 = 259
    //     0xa99f58: movz            x17, #0x103
    // 0xa99f5c: ldr             w2, [x4, x17]
    // 0xa99f60: DecompressPointer r2
    //     0xa99f60: add             x2, x2, HEAP, lsl #32
    // 0xa99f64: r17 = -648
    //     0xa99f64: movn            x17, #0x287
    // 0xa99f68: ldr             d0, [fp, x17]
    // 0xa99f6c: r0 = lerp()
    //     0xa99f6c: bl              #0xaa2ac0  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xa99f70: mov             x3, x0
    // 0xa99f74: ldur            x0, [fp, #-0x18]
    // 0xa99f78: r17 = -504
    //     0xa99f78: movn            x17, #0x1f7
    // 0xa99f7c: str             x3, [fp, x17]
    // 0xa99f80: r17 = 263
    //     0xa99f80: movz            x17, #0x107
    // 0xa99f84: ldr             w1, [x0, x17]
    // 0xa99f88: DecompressPointer r1
    //     0xa99f88: add             x1, x1, HEAP, lsl #32
    // 0xa99f8c: ldur            x4, [fp, #-0x20]
    // 0xa99f90: r17 = 263
    //     0xa99f90: movz            x17, #0x107
    // 0xa99f94: ldr             w2, [x4, x17]
    // 0xa99f98: DecompressPointer r2
    //     0xa99f98: add             x2, x2, HEAP, lsl #32
    // 0xa99f9c: r17 = -648
    //     0xa99f9c: movn            x17, #0x287
    // 0xa99fa0: ldr             d0, [fp, x17]
    // 0xa99fa4: r0 = lerp()
    //     0xa99fa4: bl              #0xaa2a48  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xa99fa8: mov             x3, x0
    // 0xa99fac: ldur            x0, [fp, #-0x18]
    // 0xa99fb0: r17 = -512
    //     0xa99fb0: orr             x17, xzr, #0xfffffffffffffe00
    // 0xa99fb4: str             x3, [fp, x17]
    // 0xa99fb8: r17 = 267
    //     0xa99fb8: movz            x17, #0x10b
    // 0xa99fbc: ldr             w1, [x0, x17]
    // 0xa99fc0: DecompressPointer r1
    //     0xa99fc0: add             x1, x1, HEAP, lsl #32
    // 0xa99fc4: ldur            x4, [fp, #-0x20]
    // 0xa99fc8: r17 = 267
    //     0xa99fc8: movz            x17, #0x10b
    // 0xa99fcc: ldr             w2, [x4, x17]
    // 0xa99fd0: DecompressPointer r2
    //     0xa99fd0: add             x2, x2, HEAP, lsl #32
    // 0xa99fd4: r17 = -648
    //     0xa99fd4: movn            x17, #0x287
    // 0xa99fd8: ldr             d0, [fp, x17]
    // 0xa99fdc: r0 = lerp()
    //     0xa99fdc: bl              #0xaa28e0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xa99fe0: mov             x3, x0
    // 0xa99fe4: ldur            x0, [fp, #-0x18]
    // 0xa99fe8: r17 = -520
    //     0xa99fe8: movn            x17, #0x207
    // 0xa99fec: str             x3, [fp, x17]
    // 0xa99ff0: r17 = 271
    //     0xa99ff0: movz            x17, #0x10f
    // 0xa99ff4: ldr             w1, [x0, x17]
    // 0xa99ff8: DecompressPointer r1
    //     0xa99ff8: add             x1, x1, HEAP, lsl #32
    // 0xa99ffc: ldur            x4, [fp, #-0x20]
    // 0xa9a000: r17 = 271
    //     0xa9a000: movz            x17, #0x10f
    // 0xa9a004: ldr             w2, [x4, x17]
    // 0xa9a008: DecompressPointer r2
    //     0xa9a008: add             x2, x2, HEAP, lsl #32
    // 0xa9a00c: r17 = -648
    //     0xa9a00c: movn            x17, #0x287
    // 0xa9a010: ldr             d0, [fp, x17]
    // 0xa9a014: r0 = lerp()
    //     0xa9a014: bl              #0xaa26c0  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xa9a018: mov             x3, x0
    // 0xa9a01c: ldur            x0, [fp, #-0x18]
    // 0xa9a020: r17 = -528
    //     0xa9a020: movn            x17, #0x20f
    // 0xa9a024: str             x3, [fp, x17]
    // 0xa9a028: r17 = 275
    //     0xa9a028: movz            x17, #0x113
    // 0xa9a02c: ldr             w1, [x0, x17]
    // 0xa9a030: DecompressPointer r1
    //     0xa9a030: add             x1, x1, HEAP, lsl #32
    // 0xa9a034: ldur            x4, [fp, #-0x20]
    // 0xa9a038: r17 = 275
    //     0xa9a038: movz            x17, #0x113
    // 0xa9a03c: ldr             w2, [x4, x17]
    // 0xa9a040: DecompressPointer r2
    //     0xa9a040: add             x2, x2, HEAP, lsl #32
    // 0xa9a044: r17 = -648
    //     0xa9a044: movn            x17, #0x287
    // 0xa9a048: ldr             d0, [fp, x17]
    // 0xa9a04c: r0 = lerp()
    //     0xa9a04c: bl              #0xaa2604  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xa9a050: mov             x3, x0
    // 0xa9a054: ldur            x0, [fp, #-0x18]
    // 0xa9a058: r17 = -536
    //     0xa9a058: movn            x17, #0x217
    // 0xa9a05c: str             x3, [fp, x17]
    // 0xa9a060: r17 = 279
    //     0xa9a060: movz            x17, #0x117
    // 0xa9a064: ldr             w1, [x0, x17]
    // 0xa9a068: DecompressPointer r1
    //     0xa9a068: add             x1, x1, HEAP, lsl #32
    // 0xa9a06c: ldur            x4, [fp, #-0x20]
    // 0xa9a070: r17 = 279
    //     0xa9a070: movz            x17, #0x117
    // 0xa9a074: ldr             w2, [x4, x17]
    // 0xa9a078: DecompressPointer r2
    //     0xa9a078: add             x2, x2, HEAP, lsl #32
    // 0xa9a07c: r17 = -648
    //     0xa9a07c: movn            x17, #0x287
    // 0xa9a080: ldr             d0, [fp, x17]
    // 0xa9a084: r0 = lerp()
    //     0xa9a084: bl              #0xaa25a8  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0xa9a088: mov             x3, x0
    // 0xa9a08c: ldur            x0, [fp, #-0x18]
    // 0xa9a090: r17 = -544
    //     0xa9a090: movn            x17, #0x21f
    // 0xa9a094: str             x3, [fp, x17]
    // 0xa9a098: r17 = 283
    //     0xa9a098: movz            x17, #0x11b
    // 0xa9a09c: ldr             w1, [x0, x17]
    // 0xa9a0a0: DecompressPointer r1
    //     0xa9a0a0: add             x1, x1, HEAP, lsl #32
    // 0xa9a0a4: ldur            x4, [fp, #-0x20]
    // 0xa9a0a8: r17 = 283
    //     0xa9a0a8: movz            x17, #0x11b
    // 0xa9a0ac: ldr             w2, [x4, x17]
    // 0xa9a0b0: DecompressPointer r2
    //     0xa9a0b0: add             x2, x2, HEAP, lsl #32
    // 0xa9a0b4: r17 = -648
    //     0xa9a0b4: movn            x17, #0x287
    // 0xa9a0b8: ldr             d0, [fp, x17]
    // 0xa9a0bc: r0 = lerp()
    //     0xa9a0bc: bl              #0xaa2430  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0xa9a0c0: mov             x3, x0
    // 0xa9a0c4: ldur            x0, [fp, #-0x18]
    // 0xa9a0c8: r17 = -552
    //     0xa9a0c8: movn            x17, #0x227
    // 0xa9a0cc: str             x3, [fp, x17]
    // 0xa9a0d0: r17 = 287
    //     0xa9a0d0: movz            x17, #0x11f
    // 0xa9a0d4: ldr             w1, [x0, x17]
    // 0xa9a0d8: DecompressPointer r1
    //     0xa9a0d8: add             x1, x1, HEAP, lsl #32
    // 0xa9a0dc: ldur            x4, [fp, #-0x20]
    // 0xa9a0e0: r17 = 287
    //     0xa9a0e0: movz            x17, #0x11f
    // 0xa9a0e4: ldr             w2, [x4, x17]
    // 0xa9a0e8: DecompressPointer r2
    //     0xa9a0e8: add             x2, x2, HEAP, lsl #32
    // 0xa9a0ec: r17 = -648
    //     0xa9a0ec: movn            x17, #0x287
    // 0xa9a0f0: ldr             d0, [fp, x17]
    // 0xa9a0f4: r0 = lerp()
    //     0xa9a0f4: bl              #0xaa23b8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0xa9a0f8: mov             x3, x0
    // 0xa9a0fc: ldur            x0, [fp, #-0x18]
    // 0xa9a100: r17 = -560
    //     0xa9a100: movn            x17, #0x22f
    // 0xa9a104: str             x3, [fp, x17]
    // 0xa9a108: r17 = 291
    //     0xa9a108: movz            x17, #0x123
    // 0xa9a10c: ldr             w1, [x0, x17]
    // 0xa9a110: DecompressPointer r1
    //     0xa9a110: add             x1, x1, HEAP, lsl #32
    // 0xa9a114: ldur            x4, [fp, #-0x20]
    // 0xa9a118: r17 = 291
    //     0xa9a118: movz            x17, #0x123
    // 0xa9a11c: ldr             w2, [x4, x17]
    // 0xa9a120: DecompressPointer r2
    //     0xa9a120: add             x2, x2, HEAP, lsl #32
    // 0xa9a124: r17 = -648
    //     0xa9a124: movn            x17, #0x287
    // 0xa9a128: ldr             d0, [fp, x17]
    // 0xa9a12c: r0 = lerp()
    //     0xa9a12c: bl              #0xaa2174  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xa9a130: mov             x3, x0
    // 0xa9a134: ldur            x0, [fp, #-0x18]
    // 0xa9a138: r17 = -568
    //     0xa9a138: movn            x17, #0x237
    // 0xa9a13c: str             x3, [fp, x17]
    // 0xa9a140: r17 = 295
    //     0xa9a140: movz            x17, #0x127
    // 0xa9a144: ldr             w1, [x0, x17]
    // 0xa9a148: DecompressPointer r1
    //     0xa9a148: add             x1, x1, HEAP, lsl #32
    // 0xa9a14c: ldur            x4, [fp, #-0x20]
    // 0xa9a150: r17 = 295
    //     0xa9a150: movz            x17, #0x127
    // 0xa9a154: ldr             w2, [x4, x17]
    // 0xa9a158: DecompressPointer r2
    //     0xa9a158: add             x2, x2, HEAP, lsl #32
    // 0xa9a15c: r17 = -648
    //     0xa9a15c: movn            x17, #0x287
    // 0xa9a160: ldr             d0, [fp, x17]
    // 0xa9a164: r0 = lerp()
    //     0xa9a164: bl              #0xaa1fb0  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xa9a168: mov             x3, x0
    // 0xa9a16c: ldur            x0, [fp, #-0x18]
    // 0xa9a170: r17 = -576
    //     0xa9a170: movn            x17, #0x23f
    // 0xa9a174: str             x3, [fp, x17]
    // 0xa9a178: r17 = 299
    //     0xa9a178: movz            x17, #0x12b
    // 0xa9a17c: ldr             w1, [x0, x17]
    // 0xa9a180: DecompressPointer r1
    //     0xa9a180: add             x1, x1, HEAP, lsl #32
    // 0xa9a184: ldur            x4, [fp, #-0x20]
    // 0xa9a188: r17 = 299
    //     0xa9a188: movz            x17, #0x12b
    // 0xa9a18c: ldr             w2, [x4, x17]
    // 0xa9a190: DecompressPointer r2
    //     0xa9a190: add             x2, x2, HEAP, lsl #32
    // 0xa9a194: r17 = -648
    //     0xa9a194: movn            x17, #0x287
    // 0xa9a198: ldr             d0, [fp, x17]
    // 0xa9a19c: r0 = lerp()
    //     0xa9a19c: bl              #0xaa1ef4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xa9a1a0: mov             x3, x0
    // 0xa9a1a4: ldur            x0, [fp, #-0x18]
    // 0xa9a1a8: r17 = -584
    //     0xa9a1a8: movn            x17, #0x247
    // 0xa9a1ac: str             x3, [fp, x17]
    // 0xa9a1b0: r17 = 303
    //     0xa9a1b0: movz            x17, #0x12f
    // 0xa9a1b4: ldr             w1, [x0, x17]
    // 0xa9a1b8: DecompressPointer r1
    //     0xa9a1b8: add             x1, x1, HEAP, lsl #32
    // 0xa9a1bc: ldur            x4, [fp, #-0x20]
    // 0xa9a1c0: r17 = 303
    //     0xa9a1c0: movz            x17, #0x12f
    // 0xa9a1c4: ldr             w2, [x4, x17]
    // 0xa9a1c8: DecompressPointer r2
    //     0xa9a1c8: add             x2, x2, HEAP, lsl #32
    // 0xa9a1cc: r17 = -648
    //     0xa9a1cc: movn            x17, #0x287
    // 0xa9a1d0: ldr             d0, [fp, x17]
    // 0xa9a1d4: r0 = lerp()
    //     0xa9a1d4: bl              #0xaa1d20  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0xa9a1d8: mov             x3, x0
    // 0xa9a1dc: ldur            x0, [fp, #-0x18]
    // 0xa9a1e0: r17 = -592
    //     0xa9a1e0: movn            x17, #0x24f
    // 0xa9a1e4: str             x3, [fp, x17]
    // 0xa9a1e8: r17 = 307
    //     0xa9a1e8: movz            x17, #0x133
    // 0xa9a1ec: ldr             w1, [x0, x17]
    // 0xa9a1f0: DecompressPointer r1
    //     0xa9a1f0: add             x1, x1, HEAP, lsl #32
    // 0xa9a1f4: ldur            x4, [fp, #-0x20]
    // 0xa9a1f8: r17 = 307
    //     0xa9a1f8: movz            x17, #0x133
    // 0xa9a1fc: ldr             w2, [x4, x17]
    // 0xa9a200: DecompressPointer r2
    //     0xa9a200: add             x2, x2, HEAP, lsl #32
    // 0xa9a204: r17 = -648
    //     0xa9a204: movn            x17, #0x287
    // 0xa9a208: ldr             d0, [fp, x17]
    // 0xa9a20c: r0 = lerp()
    //     0xa9a20c: bl              #0xaa1ca8  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xa9a210: mov             x3, x0
    // 0xa9a214: ldur            x0, [fp, #-0x18]
    // 0xa9a218: r17 = -600
    //     0xa9a218: movn            x17, #0x257
    // 0xa9a21c: str             x3, [fp, x17]
    // 0xa9a220: r17 = 311
    //     0xa9a220: movz            x17, #0x137
    // 0xa9a224: ldr             w1, [x0, x17]
    // 0xa9a228: DecompressPointer r1
    //     0xa9a228: add             x1, x1, HEAP, lsl #32
    // 0xa9a22c: ldur            x4, [fp, #-0x20]
    // 0xa9a230: r17 = 311
    //     0xa9a230: movz            x17, #0x137
    // 0xa9a234: ldr             w2, [x4, x17]
    // 0xa9a238: DecompressPointer r2
    //     0xa9a238: add             x2, x2, HEAP, lsl #32
    // 0xa9a23c: r17 = -648
    //     0xa9a23c: movn            x17, #0x287
    // 0xa9a240: ldr             d0, [fp, x17]
    // 0xa9a244: r0 = lerp()
    //     0xa9a244: bl              #0xaa1be8  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xa9a248: mov             x3, x0
    // 0xa9a24c: ldur            x0, [fp, #-0x18]
    // 0xa9a250: r17 = -608
    //     0xa9a250: movn            x17, #0x25f
    // 0xa9a254: str             x3, [fp, x17]
    // 0xa9a258: r17 = 315
    //     0xa9a258: movz            x17, #0x13b
    // 0xa9a25c: ldr             w1, [x0, x17]
    // 0xa9a260: DecompressPointer r1
    //     0xa9a260: add             x1, x1, HEAP, lsl #32
    // 0xa9a264: ldur            x4, [fp, #-0x20]
    // 0xa9a268: r17 = 315
    //     0xa9a268: movz            x17, #0x13b
    // 0xa9a26c: ldr             w2, [x4, x17]
    // 0xa9a270: DecompressPointer r2
    //     0xa9a270: add             x2, x2, HEAP, lsl #32
    // 0xa9a274: r17 = -648
    //     0xa9a274: movn            x17, #0x287
    // 0xa9a278: ldr             d0, [fp, x17]
    // 0xa9a27c: r0 = lerp()
    //     0xa9a27c: bl              #0xaa0c18  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xa9a280: mov             x3, x0
    // 0xa9a284: ldur            x0, [fp, #-0x18]
    // 0xa9a288: r17 = -616
    //     0xa9a288: movn            x17, #0x267
    // 0xa9a28c: str             x3, [fp, x17]
    // 0xa9a290: r17 = 319
    //     0xa9a290: movz            x17, #0x13f
    // 0xa9a294: ldr             w1, [x0, x17]
    // 0xa9a298: DecompressPointer r1
    //     0xa9a298: add             x1, x1, HEAP, lsl #32
    // 0xa9a29c: ldur            x4, [fp, #-0x20]
    // 0xa9a2a0: r17 = 319
    //     0xa9a2a0: movz            x17, #0x13f
    // 0xa9a2a4: ldr             w2, [x4, x17]
    // 0xa9a2a8: DecompressPointer r2
    //     0xa9a2a8: add             x2, x2, HEAP, lsl #32
    // 0xa9a2ac: r17 = -648
    //     0xa9a2ac: movn            x17, #0x287
    // 0xa9a2b0: ldr             d0, [fp, x17]
    // 0xa9a2b4: r0 = lerp()
    //     0xa9a2b4: bl              #0xaa0478  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xa9a2b8: mov             x3, x0
    // 0xa9a2bc: ldur            x0, [fp, #-0x18]
    // 0xa9a2c0: r17 = -624
    //     0xa9a2c0: movn            x17, #0x26f
    // 0xa9a2c4: str             x3, [fp, x17]
    // 0xa9a2c8: r17 = 323
    //     0xa9a2c8: movz            x17, #0x143
    // 0xa9a2cc: ldr             w1, [x0, x17]
    // 0xa9a2d0: DecompressPointer r1
    //     0xa9a2d0: add             x1, x1, HEAP, lsl #32
    // 0xa9a2d4: ldur            x4, [fp, #-0x20]
    // 0xa9a2d8: r17 = 323
    //     0xa9a2d8: movz            x17, #0x143
    // 0xa9a2dc: ldr             w2, [x4, x17]
    // 0xa9a2e0: DecompressPointer r2
    //     0xa9a2e0: add             x2, x2, HEAP, lsl #32
    // 0xa9a2e4: r17 = -648
    //     0xa9a2e4: movn            x17, #0x287
    // 0xa9a2e8: ldr             d0, [fp, x17]
    // 0xa9a2ec: r0 = lerp()
    //     0xa9a2ec: bl              #0xa9a840  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xa9a2f0: mov             x3, x0
    // 0xa9a2f4: ldur            x0, [fp, #-0x18]
    // 0xa9a2f8: r17 = -632
    //     0xa9a2f8: movn            x17, #0x277
    // 0xa9a2fc: str             x3, [fp, x17]
    // 0xa9a300: r17 = 327
    //     0xa9a300: movz            x17, #0x147
    // 0xa9a304: ldr             w1, [x0, x17]
    // 0xa9a308: DecompressPointer r1
    //     0xa9a308: add             x1, x1, HEAP, lsl #32
    // 0xa9a30c: ldur            x4, [fp, #-0x20]
    // 0xa9a310: r17 = 327
    //     0xa9a310: movz            x17, #0x147
    // 0xa9a314: ldr             w2, [x4, x17]
    // 0xa9a318: DecompressPointer r2
    //     0xa9a318: add             x2, x2, HEAP, lsl #32
    // 0xa9a31c: r17 = -648
    //     0xa9a31c: movn            x17, #0x287
    // 0xa9a320: ldr             d0, [fp, x17]
    // 0xa9a324: r0 = lerp()
    //     0xa9a324: bl              #0xa9a738  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xa9a328: mov             x4, x0
    // 0xa9a32c: ldur            x0, [fp, #-0x18]
    // 0xa9a330: r17 = -640
    //     0xa9a330: movn            x17, #0x27f
    // 0xa9a334: str             x4, [fp, x17]
    // 0xa9a338: r17 = 331
    //     0xa9a338: movz            x17, #0x14b
    // 0xa9a33c: ldr             w1, [x0, x17]
    // 0xa9a340: DecompressPointer r1
    //     0xa9a340: add             x1, x1, HEAP, lsl #32
    // 0xa9a344: ldur            x0, [fp, #-0x20]
    // 0xa9a348: r17 = 331
    //     0xa9a348: movz            x17, #0x14b
    // 0xa9a34c: ldr             w2, [x0, x17]
    // 0xa9a350: DecompressPointer r2
    //     0xa9a350: add             x2, x2, HEAP, lsl #32
    // 0xa9a354: ldur            x3, [fp, #-0x58]
    // 0xa9a358: r0 = lerp()
    //     0xa9a358: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9a35c: stur            x0, [fp, #-0x18]
    // 0xa9a360: r0 = ThemeData()
    //     0xa9a360: bl              #0x762afc  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0xa9a364: ldur            x1, [fp, #-0x10]
    // 0xa9a368: StoreField: r0->field_13 = r1
    //     0xa9a368: stur            w1, [x0, #0x13]
    // 0xa9a36c: ldur            x1, [fp, #-8]
    // 0xa9a370: StoreField: r0->field_7 = r1
    //     0xa9a370: stur            w1, [x0, #7]
    // 0xa9a374: ldur            x1, [fp, #-0x38]
    // 0xa9a378: StoreField: r0->field_f = r1
    //     0xa9a378: stur            w1, [x0, #0xf]
    // 0xa9a37c: ldur            x1, [fp, #-0x30]
    // 0xa9a380: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9a380: stur            w1, [x0, #0x17]
    // 0xa9a384: ldur            x1, [fp, #-0x28]
    // 0xa9a388: StoreField: r0->field_1b = r1
    //     0xa9a388: stur            w1, [x0, #0x1b]
    // 0xa9a38c: r1 = Instance_PageTransitionsTheme
    //     0xa9a38c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0xa9a390: ldr             x1, [x1, #0x8d0]
    // 0xa9a394: StoreField: r0->field_1f = r1
    //     0xa9a394: stur            w1, [x0, #0x1f]
    // 0xa9a398: r1 = Instance_TargetPlatform
    //     0xa9a398: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xa9a39c: ldr             x1, [x1, #0x8d8]
    // 0xa9a3a0: StoreField: r0->field_23 = r1
    //     0xa9a3a0: stur            w1, [x0, #0x23]
    // 0xa9a3a4: ldur            x1, [fp, #-0x50]
    // 0xa9a3a8: StoreField: r0->field_27 = r1
    //     0xa9a3a8: stur            w1, [x0, #0x27]
    // 0xa9a3ac: ldur            x1, [fp, #-0x48]
    // 0xa9a3b0: StoreField: r0->field_2b = r1
    //     0xa9a3b0: stur            w1, [x0, #0x2b]
    // 0xa9a3b4: ldur            x1, [fp, #-0x40]
    // 0xa9a3b8: StoreField: r0->field_2f = r1
    //     0xa9a3b8: stur            w1, [x0, #0x2f]
    // 0xa9a3bc: ldur            x1, [fp, #-0x60]
    // 0xa9a3c0: StoreField: r0->field_33 = r1
    //     0xa9a3c0: stur            w1, [x0, #0x33]
    // 0xa9a3c4: ldur            x1, [fp, #-0x78]
    // 0xa9a3c8: StoreField: r0->field_3f = r1
    //     0xa9a3c8: stur            w1, [x0, #0x3f]
    // 0xa9a3cc: ldur            x1, [fp, #-0x68]
    // 0xa9a3d0: StoreField: r0->field_37 = r1
    //     0xa9a3d0: stur            w1, [x0, #0x37]
    // 0xa9a3d4: ldur            x1, [fp, #-0x70]
    // 0xa9a3d8: StoreField: r0->field_3b = r1
    //     0xa9a3d8: stur            w1, [x0, #0x3b]
    // 0xa9a3dc: ldur            x1, [fp, #-0x80]
    // 0xa9a3e0: StoreField: r0->field_43 = r1
    //     0xa9a3e0: stur            w1, [x0, #0x43]
    // 0xa9a3e4: ldur            x1, [fp, #-0x88]
    // 0xa9a3e8: StoreField: r0->field_47 = r1
    //     0xa9a3e8: stur            w1, [x0, #0x47]
    // 0xa9a3ec: ldur            x1, [fp, #-0x90]
    // 0xa9a3f0: StoreField: r0->field_4b = r1
    //     0xa9a3f0: stur            w1, [x0, #0x4b]
    // 0xa9a3f4: ldur            x1, [fp, #-0x98]
    // 0xa9a3f8: StoreField: r0->field_4f = r1
    //     0xa9a3f8: stur            w1, [x0, #0x4f]
    // 0xa9a3fc: ldur            x1, [fp, #-0xa0]
    // 0xa9a400: StoreField: r0->field_53 = r1
    //     0xa9a400: stur            w1, [x0, #0x53]
    // 0xa9a404: ldur            x1, [fp, #-0xa8]
    // 0xa9a408: StoreField: r0->field_57 = r1
    //     0xa9a408: stur            w1, [x0, #0x57]
    // 0xa9a40c: ldur            x1, [fp, #-0xb0]
    // 0xa9a410: StoreField: r0->field_5b = r1
    //     0xa9a410: stur            w1, [x0, #0x5b]
    // 0xa9a414: ldur            x1, [fp, #-0xb8]
    // 0xa9a418: StoreField: r0->field_5f = r1
    //     0xa9a418: stur            w1, [x0, #0x5f]
    // 0xa9a41c: ldur            x1, [fp, #-0xc0]
    // 0xa9a420: StoreField: r0->field_63 = r1
    //     0xa9a420: stur            w1, [x0, #0x63]
    // 0xa9a424: ldur            x1, [fp, #-0xc8]
    // 0xa9a428: StoreField: r0->field_67 = r1
    //     0xa9a428: stur            w1, [x0, #0x67]
    // 0xa9a42c: ldur            x1, [fp, #-0xd0]
    // 0xa9a430: StoreField: r0->field_6b = r1
    //     0xa9a430: stur            w1, [x0, #0x6b]
    // 0xa9a434: ldur            x1, [fp, #-0xd8]
    // 0xa9a438: StoreField: r0->field_6f = r1
    //     0xa9a438: stur            w1, [x0, #0x6f]
    // 0xa9a43c: ldur            x1, [fp, #-0xe0]
    // 0xa9a440: StoreField: r0->field_73 = r1
    //     0xa9a440: stur            w1, [x0, #0x73]
    // 0xa9a444: ldur            x1, [fp, #-0xe8]
    // 0xa9a448: StoreField: r0->field_77 = r1
    //     0xa9a448: stur            w1, [x0, #0x77]
    // 0xa9a44c: ldur            x1, [fp, #-0xf0]
    // 0xa9a450: StoreField: r0->field_7b = r1
    //     0xa9a450: stur            w1, [x0, #0x7b]
    // 0xa9a454: ldur            x1, [fp, #-0xf8]
    // 0xa9a458: StoreField: r0->field_7f = r1
    //     0xa9a458: stur            w1, [x0, #0x7f]
    // 0xa9a45c: ldur            x1, [fp, #-0x100]
    // 0xa9a460: StoreField: r0->field_83 = r1
    //     0xa9a460: stur            w1, [x0, #0x83]
    // 0xa9a464: r17 = -264
    //     0xa9a464: movn            x17, #0x107
    // 0xa9a468: ldr             x1, [fp, x17]
    // 0xa9a46c: StoreField: r0->field_87 = r1
    //     0xa9a46c: stur            w1, [x0, #0x87]
    // 0xa9a470: r17 = -272
    //     0xa9a470: movn            x17, #0x10f
    // 0xa9a474: ldr             x1, [fp, x17]
    // 0xa9a478: StoreField: r0->field_8b = r1
    //     0xa9a478: stur            w1, [x0, #0x8b]
    // 0xa9a47c: r17 = -280
    //     0xa9a47c: movn            x17, #0x117
    // 0xa9a480: ldr             x1, [fp, x17]
    // 0xa9a484: StoreField: r0->field_8f = r1
    //     0xa9a484: stur            w1, [x0, #0x8f]
    // 0xa9a488: r17 = -288
    //     0xa9a488: movn            x17, #0x11f
    // 0xa9a48c: ldr             x1, [fp, x17]
    // 0xa9a490: StoreField: r0->field_97 = r1
    //     0xa9a490: stur            w1, [x0, #0x97]
    // 0xa9a494: r17 = -296
    //     0xa9a494: movn            x17, #0x127
    // 0xa9a498: ldr             x1, [fp, x17]
    // 0xa9a49c: StoreField: r0->field_9b = r1
    //     0xa9a49c: stur            w1, [x0, #0x9b]
    // 0xa9a4a0: r17 = -304
    //     0xa9a4a0: movn            x17, #0x12f
    // 0xa9a4a4: ldr             x1, [fp, x17]
    // 0xa9a4a8: StoreField: r0->field_9f = r1
    //     0xa9a4a8: stur            w1, [x0, #0x9f]
    // 0xa9a4ac: r17 = -312
    //     0xa9a4ac: movn            x17, #0x137
    // 0xa9a4b0: ldr             x1, [fp, x17]
    // 0xa9a4b4: StoreField: r0->field_a3 = r1
    //     0xa9a4b4: stur            w1, [x0, #0xa3]
    // 0xa9a4b8: r17 = -320
    //     0xa9a4b8: movn            x17, #0x13f
    // 0xa9a4bc: ldr             x1, [fp, x17]
    // 0xa9a4c0: StoreField: r0->field_a7 = r1
    //     0xa9a4c0: stur            w1, [x0, #0xa7]
    // 0xa9a4c4: r17 = -336
    //     0xa9a4c4: movn            x17, #0x14f
    // 0xa9a4c8: ldr             x1, [fp, x17]
    // 0xa9a4cc: StoreField: r0->field_ab = r1
    //     0xa9a4cc: stur            w1, [x0, #0xab]
    // 0xa9a4d0: r17 = -328
    //     0xa9a4d0: movn            x17, #0x147
    // 0xa9a4d4: ldr             x1, [fp, x17]
    // 0xa9a4d8: StoreField: r0->field_af = r1
    //     0xa9a4d8: stur            w1, [x0, #0xaf]
    // 0xa9a4dc: r17 = -344
    //     0xa9a4dc: movn            x17, #0x157
    // 0xa9a4e0: ldr             x1, [fp, x17]
    // 0xa9a4e4: StoreField: r0->field_b3 = r1
    //     0xa9a4e4: stur            w1, [x0, #0xb3]
    // 0xa9a4e8: r17 = -352
    //     0xa9a4e8: movn            x17, #0x15f
    // 0xa9a4ec: ldr             x1, [fp, x17]
    // 0xa9a4f0: StoreField: r0->field_b7 = r1
    //     0xa9a4f0: stur            w1, [x0, #0xb7]
    // 0xa9a4f4: r17 = -360
    //     0xa9a4f4: movn            x17, #0x167
    // 0xa9a4f8: ldr             x1, [fp, x17]
    // 0xa9a4fc: StoreField: r0->field_bb = r1
    //     0xa9a4fc: stur            w1, [x0, #0xbb]
    // 0xa9a500: r17 = -368
    //     0xa9a500: movn            x17, #0x16f
    // 0xa9a504: ldr             x1, [fp, x17]
    // 0xa9a508: StoreField: r0->field_bf = r1
    //     0xa9a508: stur            w1, [x0, #0xbf]
    // 0xa9a50c: r17 = -376
    //     0xa9a50c: movn            x17, #0x177
    // 0xa9a510: ldr             x1, [fp, x17]
    // 0xa9a514: StoreField: r0->field_c3 = r1
    //     0xa9a514: stur            w1, [x0, #0xc3]
    // 0xa9a518: r17 = -384
    //     0xa9a518: movn            x17, #0x17f
    // 0xa9a51c: ldr             x1, [fp, x17]
    // 0xa9a520: StoreField: r0->field_c7 = r1
    //     0xa9a520: stur            w1, [x0, #0xc7]
    // 0xa9a524: r17 = -392
    //     0xa9a524: movn            x17, #0x187
    // 0xa9a528: ldr             x1, [fp, x17]
    // 0xa9a52c: StoreField: r0->field_cb = r1
    //     0xa9a52c: stur            w1, [x0, #0xcb]
    // 0xa9a530: r17 = -400
    //     0xa9a530: movn            x17, #0x18f
    // 0xa9a534: ldr             x1, [fp, x17]
    // 0xa9a538: StoreField: r0->field_cf = r1
    //     0xa9a538: stur            w1, [x0, #0xcf]
    // 0xa9a53c: r17 = -408
    //     0xa9a53c: movn            x17, #0x197
    // 0xa9a540: ldr             x1, [fp, x17]
    // 0xa9a544: StoreField: r0->field_d3 = r1
    //     0xa9a544: stur            w1, [x0, #0xd3]
    // 0xa9a548: r17 = -416
    //     0xa9a548: movn            x17, #0x19f
    // 0xa9a54c: ldr             x1, [fp, x17]
    // 0xa9a550: StoreField: r0->field_d7 = r1
    //     0xa9a550: stur            w1, [x0, #0xd7]
    // 0xa9a554: r17 = -424
    //     0xa9a554: movn            x17, #0x1a7
    // 0xa9a558: ldr             x1, [fp, x17]
    // 0xa9a55c: StoreField: r0->field_db = r1
    //     0xa9a55c: stur            w1, [x0, #0xdb]
    // 0xa9a560: r17 = -432
    //     0xa9a560: movn            x17, #0x1af
    // 0xa9a564: ldr             x1, [fp, x17]
    // 0xa9a568: StoreField: r0->field_df = r1
    //     0xa9a568: stur            w1, [x0, #0xdf]
    // 0xa9a56c: r17 = -440
    //     0xa9a56c: movn            x17, #0x1b7
    // 0xa9a570: ldr             x1, [fp, x17]
    // 0xa9a574: StoreField: r0->field_e3 = r1
    //     0xa9a574: stur            w1, [x0, #0xe3]
    // 0xa9a578: r17 = -448
    //     0xa9a578: movn            x17, #0x1bf
    // 0xa9a57c: ldr             x1, [fp, x17]
    // 0xa9a580: StoreField: r0->field_e7 = r1
    //     0xa9a580: stur            w1, [x0, #0xe7]
    // 0xa9a584: r17 = -456
    //     0xa9a584: movn            x17, #0x1c7
    // 0xa9a588: ldr             x1, [fp, x17]
    // 0xa9a58c: StoreField: r0->field_eb = r1
    //     0xa9a58c: stur            w1, [x0, #0xeb]
    // 0xa9a590: r17 = -464
    //     0xa9a590: movn            x17, #0x1cf
    // 0xa9a594: ldr             x1, [fp, x17]
    // 0xa9a598: StoreField: r0->field_ef = r1
    //     0xa9a598: stur            w1, [x0, #0xef]
    // 0xa9a59c: r17 = -472
    //     0xa9a59c: movn            x17, #0x1d7
    // 0xa9a5a0: ldr             x1, [fp, x17]
    // 0xa9a5a4: StoreField: r0->field_f3 = r1
    //     0xa9a5a4: stur            w1, [x0, #0xf3]
    // 0xa9a5a8: r17 = -480
    //     0xa9a5a8: movn            x17, #0x1df
    // 0xa9a5ac: ldr             x1, [fp, x17]
    // 0xa9a5b0: StoreField: r0->field_f7 = r1
    //     0xa9a5b0: stur            w1, [x0, #0xf7]
    // 0xa9a5b4: r17 = -488
    //     0xa9a5b4: movn            x17, #0x1e7
    // 0xa9a5b8: ldr             x1, [fp, x17]
    // 0xa9a5bc: StoreField: r0->field_fb = r1
    //     0xa9a5bc: stur            w1, [x0, #0xfb]
    // 0xa9a5c0: r17 = -496
    //     0xa9a5c0: movn            x17, #0x1ef
    // 0xa9a5c4: ldr             x1, [fp, x17]
    // 0xa9a5c8: StoreField: r0->field_ff = r1
    //     0xa9a5c8: stur            w1, [x0, #0xff]
    // 0xa9a5cc: r17 = -504
    //     0xa9a5cc: movn            x17, #0x1f7
    // 0xa9a5d0: ldr             x1, [fp, x17]
    // 0xa9a5d4: r17 = 259
    //     0xa9a5d4: movz            x17, #0x103
    // 0xa9a5d8: str             w1, [x0, x17]
    // 0xa9a5dc: r17 = -512
    //     0xa9a5dc: orr             x17, xzr, #0xfffffffffffffe00
    // 0xa9a5e0: ldr             x1, [fp, x17]
    // 0xa9a5e4: r17 = 263
    //     0xa9a5e4: movz            x17, #0x107
    // 0xa9a5e8: str             w1, [x0, x17]
    // 0xa9a5ec: r17 = -520
    //     0xa9a5ec: movn            x17, #0x207
    // 0xa9a5f0: ldr             x1, [fp, x17]
    // 0xa9a5f4: r17 = 267
    //     0xa9a5f4: movz            x17, #0x10b
    // 0xa9a5f8: str             w1, [x0, x17]
    // 0xa9a5fc: r17 = -528
    //     0xa9a5fc: movn            x17, #0x20f
    // 0xa9a600: ldr             x1, [fp, x17]
    // 0xa9a604: r17 = 271
    //     0xa9a604: movz            x17, #0x10f
    // 0xa9a608: str             w1, [x0, x17]
    // 0xa9a60c: r17 = -536
    //     0xa9a60c: movn            x17, #0x217
    // 0xa9a610: ldr             x1, [fp, x17]
    // 0xa9a614: r17 = 275
    //     0xa9a614: movz            x17, #0x113
    // 0xa9a618: str             w1, [x0, x17]
    // 0xa9a61c: r17 = -544
    //     0xa9a61c: movn            x17, #0x21f
    // 0xa9a620: ldr             x1, [fp, x17]
    // 0xa9a624: r17 = 279
    //     0xa9a624: movz            x17, #0x117
    // 0xa9a628: str             w1, [x0, x17]
    // 0xa9a62c: r17 = -552
    //     0xa9a62c: movn            x17, #0x227
    // 0xa9a630: ldr             x1, [fp, x17]
    // 0xa9a634: r17 = 283
    //     0xa9a634: movz            x17, #0x11b
    // 0xa9a638: str             w1, [x0, x17]
    // 0xa9a63c: r17 = -560
    //     0xa9a63c: movn            x17, #0x22f
    // 0xa9a640: ldr             x1, [fp, x17]
    // 0xa9a644: r17 = 287
    //     0xa9a644: movz            x17, #0x11f
    // 0xa9a648: str             w1, [x0, x17]
    // 0xa9a64c: r17 = -568
    //     0xa9a64c: movn            x17, #0x237
    // 0xa9a650: ldr             x1, [fp, x17]
    // 0xa9a654: r17 = 291
    //     0xa9a654: movz            x17, #0x123
    // 0xa9a658: str             w1, [x0, x17]
    // 0xa9a65c: r17 = -576
    //     0xa9a65c: movn            x17, #0x23f
    // 0xa9a660: ldr             x1, [fp, x17]
    // 0xa9a664: r17 = 295
    //     0xa9a664: movz            x17, #0x127
    // 0xa9a668: str             w1, [x0, x17]
    // 0xa9a66c: r17 = -584
    //     0xa9a66c: movn            x17, #0x247
    // 0xa9a670: ldr             x1, [fp, x17]
    // 0xa9a674: r17 = 299
    //     0xa9a674: movz            x17, #0x12b
    // 0xa9a678: str             w1, [x0, x17]
    // 0xa9a67c: r17 = -592
    //     0xa9a67c: movn            x17, #0x24f
    // 0xa9a680: ldr             x1, [fp, x17]
    // 0xa9a684: r17 = 303
    //     0xa9a684: movz            x17, #0x12f
    // 0xa9a688: str             w1, [x0, x17]
    // 0xa9a68c: r17 = -600
    //     0xa9a68c: movn            x17, #0x257
    // 0xa9a690: ldr             x1, [fp, x17]
    // 0xa9a694: r17 = 307
    //     0xa9a694: movz            x17, #0x133
    // 0xa9a698: str             w1, [x0, x17]
    // 0xa9a69c: r17 = -608
    //     0xa9a69c: movn            x17, #0x25f
    // 0xa9a6a0: ldr             x1, [fp, x17]
    // 0xa9a6a4: r17 = 311
    //     0xa9a6a4: movz            x17, #0x137
    // 0xa9a6a8: str             w1, [x0, x17]
    // 0xa9a6ac: r17 = -616
    //     0xa9a6ac: movn            x17, #0x267
    // 0xa9a6b0: ldr             x1, [fp, x17]
    // 0xa9a6b4: r17 = 315
    //     0xa9a6b4: movz            x17, #0x13b
    // 0xa9a6b8: str             w1, [x0, x17]
    // 0xa9a6bc: r17 = -624
    //     0xa9a6bc: movn            x17, #0x26f
    // 0xa9a6c0: ldr             x1, [fp, x17]
    // 0xa9a6c4: r17 = 319
    //     0xa9a6c4: movz            x17, #0x13f
    // 0xa9a6c8: str             w1, [x0, x17]
    // 0xa9a6cc: r17 = -632
    //     0xa9a6cc: movn            x17, #0x277
    // 0xa9a6d0: ldr             x1, [fp, x17]
    // 0xa9a6d4: r17 = 323
    //     0xa9a6d4: movz            x17, #0x143
    // 0xa9a6d8: str             w1, [x0, x17]
    // 0xa9a6dc: ldur            x1, [fp, #-0x18]
    // 0xa9a6e0: r17 = 331
    //     0xa9a6e0: movz            x17, #0x14b
    // 0xa9a6e4: str             w1, [x0, x17]
    // 0xa9a6e8: r17 = -640
    //     0xa9a6e8: movn            x17, #0x27f
    // 0xa9a6ec: ldr             x1, [fp, x17]
    // 0xa9a6f0: r17 = 327
    //     0xa9a6f0: movz            x17, #0x147
    // 0xa9a6f4: str             w1, [x0, x17]
    // 0xa9a6f8: LeaveFrame
    //     0xa9a6f8: mov             SP, fp
    //     0xa9a6fc: ldp             fp, lr, [SP], #0x10
    // 0xa9a700: ret
    //     0xa9a700: ret             
    // 0xa9a704: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a704: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a708: b               #0xa99428
    // 0xa9a70c: SaveReg d0
    //     0xa9a70c: str             q0, [SP, #-0x10]!
    // 0xa9a710: stp             x4, x5, [SP, #-0x10]!
    // 0xa9a714: stp             x1, x2, [SP, #-0x10]!
    // 0xa9a718: SaveReg r0
    //     0xa9a718: str             x0, [SP, #-8]!
    // 0xa9a71c: r0 = AllocateDouble()
    //     0xa9a71c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9a720: mov             x6, x0
    // 0xa9a724: RestoreReg r0
    //     0xa9a724: ldr             x0, [SP], #8
    // 0xa9a728: ldp             x1, x2, [SP], #0x10
    // 0xa9a72c: ldp             x4, x5, [SP], #0x10
    // 0xa9a730: RestoreReg d0
    //     0xa9a730: ldr             q0, [SP], #0x10
    // 0xa9a734: b               #0xa99600
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xaa6e68, size: 0x190
    // 0xaa6e68: EnterFrame
    //     0xaa6e68: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6e6c: mov             fp, SP
    // 0xaa6e70: AllocStack(0x38)
    //     0xaa6e70: sub             SP, SP, #0x38
    // 0xaa6e74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xaa6e74: stur            x1, [fp, #-8]
    //     0xaa6e78: stur            x2, [fp, #-0x10]
    //     0xaa6e7c: stur            d0, [fp, #-0x20]
    // 0xaa6e80: CheckStackOverflow
    //     0xaa6e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6e84: cmp             SP, x16
    //     0xaa6e88: b.ls            #0xaa6fd4
    // 0xaa6e8c: r1 = 3
    //     0xaa6e8c: movz            x1, #0x3
    // 0xaa6e90: r0 = AllocateContext()
    //     0xaa6e90: bl              #0xd46410  ; AllocateContextStub
    // 0xaa6e94: mov             x3, x0
    // 0xaa6e98: ldur            x0, [fp, #-8]
    // 0xaa6e9c: stur            x3, [fp, #-0x18]
    // 0xaa6ea0: StoreField: r3->field_f = r0
    //     0xaa6ea0: stur            w0, [x3, #0xf]
    // 0xaa6ea4: ldur            x1, [fp, #-0x10]
    // 0xaa6ea8: StoreField: r3->field_13 = r1
    //     0xaa6ea8: stur            w1, [x3, #0x13]
    // 0xaa6eac: ldur            d0, [fp, #-0x20]
    // 0xaa6eb0: r1 = inline_Allocate_Double()
    //     0xaa6eb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa6eb4: add             x1, x1, #0x10
    //     0xaa6eb8: cmp             x2, x1
    //     0xaa6ebc: b.ls            #0xaa6fdc
    //     0xaa6ec0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa6ec4: sub             x1, x1, #0xf
    //     0xaa6ec8: movz            x2, #0xe15c
    //     0xaa6ecc: movk            x2, #0x3, lsl #16
    //     0xaa6ed0: stur            x2, [x1, #-1]
    // 0xaa6ed4: StoreField: r1->field_7 = d0
    //     0xaa6ed4: stur            d0, [x1, #7]
    // 0xaa6ed8: ArrayStore: r3[0] = r1  ; List_4
    //     0xaa6ed8: stur            w1, [x3, #0x17]
    // 0xaa6edc: LoadField: r4 = r0->field_f
    //     0xaa6edc: ldur            w4, [x0, #0xf]
    // 0xaa6ee0: DecompressPointer r4
    //     0xaa6ee0: add             x4, x4, HEAP, lsl #32
    // 0xaa6ee4: mov             x2, x3
    // 0xaa6ee8: stur            x4, [fp, #-0x10]
    // 0xaa6eec: r1 = Function '<anonymous closure>': static.
    //     0xaa6eec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f758] AnonymousClosure: static (0xaa7064), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xaa6e68)
    //     0xaa6ef0: ldr             x1, [x1, #0x758]
    // 0xaa6ef4: r0 = AllocateClosure()
    //     0xaa6ef4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaa6ef8: mov             x1, x0
    // 0xaa6efc: ldur            x0, [fp, #-0x10]
    // 0xaa6f00: r2 = LoadClassIdInstr(r0)
    //     0xaa6f00: ldur            x2, [x0, #-1]
    //     0xaa6f04: ubfx            x2, x2, #0xc, #0x14
    // 0xaa6f08: r16 = <Object, ThemeExtension>
    //     0xaa6f08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e00] TypeArguments: <Object, ThemeExtension>
    //     0xaa6f0c: ldr             x16, [x16, #0xe00]
    // 0xaa6f10: stp             x0, x16, [SP, #8]
    // 0xaa6f14: str             x1, [SP]
    // 0xaa6f18: mov             x0, x2
    // 0xaa6f1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xaa6f1c: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xaa6f20: r0 = GDT[cid_x0 + 0xd22d]()
    //     0xaa6f20: movz            x17, #0xd22d
    //     0xaa6f24: add             lr, x0, x17
    //     0xaa6f28: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6f2c: blr             lr
    // 0xaa6f30: mov             x3, x0
    // 0xaa6f34: ldur            x2, [fp, #-0x18]
    // 0xaa6f38: stur            x3, [fp, #-8]
    // 0xaa6f3c: LoadField: r0 = r2->field_13
    //     0xaa6f3c: ldur            w0, [x2, #0x13]
    // 0xaa6f40: DecompressPointer r0
    //     0xaa6f40: add             x0, x0, HEAP, lsl #32
    // 0xaa6f44: LoadField: r1 = r0->field_f
    //     0xaa6f44: ldur            w1, [x0, #0xf]
    // 0xaa6f48: DecompressPointer r1
    //     0xaa6f48: add             x1, x1, HEAP, lsl #32
    // 0xaa6f4c: r0 = LoadClassIdInstr(r1)
    //     0xaa6f4c: ldur            x0, [x1, #-1]
    //     0xaa6f50: ubfx            x0, x0, #0xc, #0x14
    // 0xaa6f54: r0 = GDT[cid_x0 + 0xbbd]()
    //     0xaa6f54: add             lr, x0, #0xbbd
    //     0xaa6f58: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6f5c: blr             lr
    // 0xaa6f60: ldur            x2, [fp, #-0x18]
    // 0xaa6f64: r1 = Function '<anonymous closure>': static.
    //     0xaa6f64: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f760] AnonymousClosure: static (0xaa6ff8), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xaa6e68)
    //     0xaa6f68: ldr             x1, [x1, #0x760]
    // 0xaa6f6c: stur            x0, [fp, #-0x10]
    // 0xaa6f70: r0 = AllocateClosure()
    //     0xaa6f70: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaa6f74: ldur            x1, [fp, #-0x10]
    // 0xaa6f78: r2 = LoadClassIdInstr(r1)
    //     0xaa6f78: ldur            x2, [x1, #-1]
    //     0xaa6f7c: ubfx            x2, x2, #0xc, #0x14
    // 0xaa6f80: mov             x16, x0
    // 0xaa6f84: mov             x0, x2
    // 0xaa6f88: mov             x2, x16
    // 0xaa6f8c: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0xaa6f8c: movz            x17, #0xdb7c
    //     0xaa6f90: add             lr, x0, x17
    //     0xaa6f94: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6f98: blr             lr
    // 0xaa6f9c: ldur            x3, [fp, #-8]
    // 0xaa6fa0: r1 = LoadClassIdInstr(r3)
    //     0xaa6fa0: ldur            x1, [x3, #-1]
    //     0xaa6fa4: ubfx            x1, x1, #0xc, #0x14
    // 0xaa6fa8: mov             x2, x0
    // 0xaa6fac: mov             x0, x1
    // 0xaa6fb0: mov             x1, x3
    // 0xaa6fb4: r0 = GDT[cid_x0 + 0xd1a4]()
    //     0xaa6fb4: movz            x17, #0xd1a4
    //     0xaa6fb8: add             lr, x0, x17
    //     0xaa6fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6fc0: blr             lr
    // 0xaa6fc4: ldur            x0, [fp, #-8]
    // 0xaa6fc8: LeaveFrame
    //     0xaa6fc8: mov             SP, fp
    //     0xaa6fcc: ldp             fp, lr, [SP], #0x10
    // 0xaa6fd0: ret
    //     0xaa6fd0: ret             
    // 0xaa6fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa6fd4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa6fd8: b               #0xaa6e8c
    // 0xaa6fdc: SaveReg d0
    //     0xaa6fdc: str             q0, [SP, #-0x10]!
    // 0xaa6fe0: stp             x0, x3, [SP, #-0x10]!
    // 0xaa6fe4: r0 = AllocateDouble()
    //     0xaa6fe4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa6fe8: mov             x1, x0
    // 0xaa6fec: ldp             x0, x3, [SP], #0x10
    // 0xaa6ff0: RestoreReg d0
    //     0xaa6ff0: ldr             q0, [SP], #0x10
    // 0xaa6ff4: b               #0xaa6ed4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xaa6ff8, size: 0x6c
    // 0xaa6ff8: EnterFrame
    //     0xaa6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6ffc: mov             fp, SP
    // 0xaa7000: ldr             x0, [fp, #0x18]
    // 0xaa7004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa7004: ldur            w1, [x0, #0x17]
    // 0xaa7008: DecompressPointer r1
    //     0xaa7008: add             x1, x1, HEAP, lsl #32
    // 0xaa700c: CheckStackOverflow
    //     0xaa700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7010: cmp             SP, x16
    //     0xaa7014: b.ls            #0xaa705c
    // 0xaa7018: LoadField: r0 = r1->field_f
    //     0xaa7018: ldur            w0, [x1, #0xf]
    // 0xaa701c: DecompressPointer r0
    //     0xaa701c: add             x0, x0, HEAP, lsl #32
    // 0xaa7020: LoadField: r1 = r0->field_f
    //     0xaa7020: ldur            w1, [x0, #0xf]
    // 0xaa7024: DecompressPointer r1
    //     0xaa7024: add             x1, x1, HEAP, lsl #32
    // 0xaa7028: ldr             x0, [fp, #0x10]
    // 0xaa702c: LoadField: r2 = r0->field_b
    //     0xaa702c: ldur            w2, [x0, #0xb]
    // 0xaa7030: DecompressPointer r2
    //     0xaa7030: add             x2, x2, HEAP, lsl #32
    // 0xaa7034: r0 = LoadClassIdInstr(r1)
    //     0xaa7034: ldur            x0, [x1, #-1]
    //     0xaa7038: ubfx            x0, x0, #0xc, #0x14
    // 0xaa703c: r0 = GDT[cid_x0 + 0x560]()
    //     0xaa703c: add             lr, x0, #0x560
    //     0xaa7040: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7044: blr             lr
    // 0xaa7048: eor             x1, x0, #0x10
    // 0xaa704c: mov             x0, x1
    // 0xaa7050: LeaveFrame
    //     0xaa7050: mov             SP, fp
    //     0xaa7054: ldp             fp, lr, [SP], #0x10
    // 0xaa7058: ret
    //     0xaa7058: ret             
    // 0xaa705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa705c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7060: b               #0xaa7018
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xaa7064, size: 0xa4
    // 0xaa7064: EnterFrame
    //     0xaa7064: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7068: mov             fp, SP
    // 0xaa706c: AllocStack(0x8)
    //     0xaa706c: sub             SP, SP, #8
    // 0xaa7070: SetupParameters()
    //     0xaa7070: ldr             x0, [fp, #0x20]
    //     0xaa7074: ldur            w3, [x0, #0x17]
    //     0xaa7078: add             x3, x3, HEAP, lsl #32
    //     0xaa707c: stur            x3, [fp, #-8]
    // 0xaa7080: CheckStackOverflow
    //     0xaa7080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7084: cmp             SP, x16
    //     0xaa7088: b.ls            #0xaa7100
    // 0xaa708c: LoadField: r0 = r3->field_13
    //     0xaa708c: ldur            w0, [x3, #0x13]
    // 0xaa7090: DecompressPointer r0
    //     0xaa7090: add             x0, x0, HEAP, lsl #32
    // 0xaa7094: LoadField: r1 = r0->field_f
    //     0xaa7094: ldur            w1, [x0, #0xf]
    // 0xaa7098: DecompressPointer r1
    //     0xaa7098: add             x1, x1, HEAP, lsl #32
    // 0xaa709c: r0 = LoadClassIdInstr(r1)
    //     0xaa709c: ldur            x0, [x1, #-1]
    //     0xaa70a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa70a4: ldr             x2, [fp, #0x18]
    // 0xaa70a8: r0 = GDT[cid_x0 + -0x114]()
    //     0xaa70a8: sub             lr, x0, #0x114
    //     0xaa70ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaa70b0: blr             lr
    // 0xaa70b4: mov             x1, x0
    // 0xaa70b8: ldur            x0, [fp, #-8]
    // 0xaa70bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa70bc: ldur            w2, [x0, #0x17]
    // 0xaa70c0: DecompressPointer r2
    //     0xaa70c0: add             x2, x2, HEAP, lsl #32
    // 0xaa70c4: LoadField: d0 = r2->field_7
    //     0xaa70c4: ldur            d0, [x2, #7]
    // 0xaa70c8: mov             x2, x1
    // 0xaa70cc: ldr             x1, [fp, #0x10]
    // 0xaa70d0: r0 = lerp()
    //     0xaa70d0: bl              #0xaa7108  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::lerp
    // 0xaa70d4: r1 = <Object, ThemeExtension>
    //     0xaa70d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] TypeArguments: <Object, ThemeExtension>
    //     0xaa70d8: ldr             x1, [x1, #0xe00]
    // 0xaa70dc: stur            x0, [fp, #-8]
    // 0xaa70e0: r0 = MapEntry()
    //     0xaa70e0: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xaa70e4: ldr             x1, [fp, #0x18]
    // 0xaa70e8: StoreField: r0->field_b = r1
    //     0xaa70e8: stur            w1, [x0, #0xb]
    // 0xaa70ec: ldur            x1, [fp, #-8]
    // 0xaa70f0: StoreField: r0->field_f = r1
    //     0xaa70f0: stur            w1, [x0, #0xf]
    // 0xaa70f4: LeaveFrame
    //     0xaa70f4: mov             SP, fp
    //     0xaa70f8: ldp             fp, lr, [SP], #0x10
    // 0xaa70fc: ret
    //     0xaa70fc: ret             
    // 0xaa7100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7104: b               #0xaa708c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae5d38, size: 0x2600
    // 0xae5d38: EnterFrame
    //     0xae5d38: stp             fp, lr, [SP, #-0x10]!
    //     0xae5d3c: mov             fp, SP
    // 0xae5d40: AllocStack(0x20)
    //     0xae5d40: sub             SP, SP, #0x20
    // 0xae5d44: CheckStackOverflow
    //     0xae5d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5d48: cmp             SP, x16
    //     0xae5d4c: b.ls            #0xae8330
    // 0xae5d50: ldr             x0, [fp, #0x10]
    // 0xae5d54: LoadField: r2 = r0->field_13
    //     0xae5d54: ldur            w2, [x0, #0x13]
    // 0xae5d58: DecompressPointer r2
    //     0xae5d58: add             x2, x2, HEAP, lsl #32
    // 0xae5d5c: stur            x2, [fp, #-0x10]
    // 0xae5d60: LoadField: r3 = r2->field_7
    //     0xae5d60: ldur            w3, [x2, #7]
    // 0xae5d64: DecompressPointer r3
    //     0xae5d64: add             x3, x3, HEAP, lsl #32
    // 0xae5d68: mov             x1, x3
    // 0xae5d6c: stur            x3, [fp, #-8]
    // 0xae5d70: r0 = _CompactKeysIterable()
    //     0xae5d70: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xae5d74: mov             x1, x0
    // 0xae5d78: ldur            x0, [fp, #-0x10]
    // 0xae5d7c: StoreField: r1->field_b = r0
    //     0xae5d7c: stur            w0, [x1, #0xb]
    // 0xae5d80: mov             x2, x1
    // 0xae5d84: r1 = <Object?>
    //     0xae5d84: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae5d88: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xae5d88: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xae5d8c: ldur            x2, [fp, #-8]
    // 0xae5d90: r1 = Null
    //     0xae5d90: mov             x1, NULL
    // 0xae5d94: r3 = <X1>
    //     0xae5d94: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xae5d98: stur            x0, [fp, #-8]
    // 0xae5d9c: r0 = Null
    //     0xae5d9c: mov             x0, NULL
    // 0xae5da0: cmp             x2, x0
    // 0xae5da4: b.eq            #0xae5db4
    // 0xae5da8: r30 = InstantiateTypeArgumentsStub
    //     0xae5da8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xae5dac: LoadField: r30 = r30->field_7
    //     0xae5dac: ldur            lr, [lr, #7]
    // 0xae5db0: blr             lr
    // 0xae5db4: mov             x1, x0
    // 0xae5db8: r0 = _CompactValuesIterable()
    //     0xae5db8: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xae5dbc: mov             x1, x0
    // 0xae5dc0: ldur            x0, [fp, #-0x10]
    // 0xae5dc4: StoreField: r1->field_b = r0
    //     0xae5dc4: stur            w0, [x1, #0xb]
    // 0xae5dc8: mov             x2, x1
    // 0xae5dcc: ldur            x1, [fp, #-8]
    // 0xae5dd0: r0 = addAll()
    //     0xae5dd0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xae5dd4: ldr             x0, [fp, #0x10]
    // 0xae5dd8: LoadField: r2 = r0->field_7
    //     0xae5dd8: ldur            w2, [x0, #7]
    // 0xae5ddc: DecompressPointer r2
    //     0xae5ddc: add             x2, x2, HEAP, lsl #32
    // 0xae5de0: ldur            x3, [fp, #-8]
    // 0xae5de4: stur            x2, [fp, #-0x10]
    // 0xae5de8: LoadField: r1 = r3->field_b
    //     0xae5de8: ldur            w1, [x3, #0xb]
    // 0xae5dec: LoadField: r4 = r3->field_f
    //     0xae5dec: ldur            w4, [x3, #0xf]
    // 0xae5df0: DecompressPointer r4
    //     0xae5df0: add             x4, x4, HEAP, lsl #32
    // 0xae5df4: LoadField: r5 = r4->field_b
    //     0xae5df4: ldur            w5, [x4, #0xb]
    // 0xae5df8: r4 = LoadInt32Instr(r1)
    //     0xae5df8: sbfx            x4, x1, #1, #0x1f
    // 0xae5dfc: stur            x4, [fp, #-0x18]
    // 0xae5e00: r1 = LoadInt32Instr(r5)
    //     0xae5e00: sbfx            x1, x5, #1, #0x1f
    // 0xae5e04: cmp             x4, x1
    // 0xae5e08: b.ne            #0xae5e14
    // 0xae5e0c: mov             x1, x3
    // 0xae5e10: r0 = _growToNextCapacity()
    //     0xae5e10: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5e14: ldur            x0, [fp, #-0x10]
    // 0xae5e18: ldur            x2, [fp, #-8]
    // 0xae5e1c: ldur            x1, [fp, #-0x18]
    // 0xae5e20: add             x3, x1, #1
    // 0xae5e24: stur            x3, [fp, #-0x20]
    // 0xae5e28: lsl             x4, x3, #1
    // 0xae5e2c: StoreField: r2->field_b = r4
    //     0xae5e2c: stur            w4, [x2, #0xb]
    // 0xae5e30: LoadField: r4 = r2->field_f
    //     0xae5e30: ldur            w4, [x2, #0xf]
    // 0xae5e34: DecompressPointer r4
    //     0xae5e34: add             x4, x4, HEAP, lsl #32
    // 0xae5e38: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0xae5e38: add             x5, x4, x1, lsl #2
    //     0xae5e3c: stur            w0, [x5, #0xf]
    // 0xae5e40: LoadField: r0 = r4->field_b
    //     0xae5e40: ldur            w0, [x4, #0xb]
    // 0xae5e44: r1 = LoadInt32Instr(r0)
    //     0xae5e44: sbfx            x1, x0, #1, #0x1f
    // 0xae5e48: cmp             x3, x1
    // 0xae5e4c: b.ne            #0xae5e58
    // 0xae5e50: mov             x1, x2
    // 0xae5e54: r0 = _growToNextCapacity()
    //     0xae5e54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5e58: ldr             x3, [fp, #0x10]
    // 0xae5e5c: ldur            x0, [fp, #-0x20]
    // 0xae5e60: ldur            x2, [fp, #-8]
    // 0xae5e64: add             x1, x0, #1
    // 0xae5e68: lsl             x4, x1, #1
    // 0xae5e6c: StoreField: r2->field_b = r4
    //     0xae5e6c: stur            w4, [x2, #0xb]
    // 0xae5e70: LoadField: r1 = r2->field_f
    //     0xae5e70: ldur            w1, [x2, #0xf]
    // 0xae5e74: DecompressPointer r1
    //     0xae5e74: add             x1, x1, HEAP, lsl #32
    // 0xae5e78: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0xae5e78: add             x4, x1, x0, lsl #2
    //     0xae5e7c: stur            NULL, [x4, #0xf]
    // 0xae5e80: LoadField: r4 = r3->field_f
    //     0xae5e80: ldur            w4, [x3, #0xf]
    // 0xae5e84: DecompressPointer r4
    //     0xae5e84: add             x4, x4, HEAP, lsl #32
    // 0xae5e88: stur            x4, [fp, #-0x10]
    // 0xae5e8c: r0 = LoadClassIdInstr(r4)
    //     0xae5e8c: ldur            x0, [x4, #-1]
    //     0xae5e90: ubfx            x0, x0, #0xc, #0x14
    // 0xae5e94: mov             x1, x4
    // 0xae5e98: r0 = GDT[cid_x0 + 0x783]()
    //     0xae5e98: add             lr, x0, #0x783
    //     0xae5e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xae5ea0: blr             lr
    // 0xae5ea4: ldur            x1, [fp, #-8]
    // 0xae5ea8: mov             x2, x0
    // 0xae5eac: r0 = addAll()
    //     0xae5eac: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xae5eb0: ldur            x1, [fp, #-0x10]
    // 0xae5eb4: r0 = LoadClassIdInstr(r1)
    //     0xae5eb4: ldur            x0, [x1, #-1]
    //     0xae5eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xae5ebc: r0 = GDT[cid_x0 + 0xb88]()
    //     0xae5ebc: add             lr, x0, #0xb88
    //     0xae5ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xae5ec4: blr             lr
    // 0xae5ec8: ldur            x1, [fp, #-8]
    // 0xae5ecc: mov             x2, x0
    // 0xae5ed0: r0 = addAll()
    //     0xae5ed0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xae5ed4: ldr             x0, [fp, #0x10]
    // 0xae5ed8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae5ed8: ldur            w2, [x0, #0x17]
    // 0xae5edc: DecompressPointer r2
    //     0xae5edc: add             x2, x2, HEAP, lsl #32
    // 0xae5ee0: ldur            x3, [fp, #-8]
    // 0xae5ee4: stur            x2, [fp, #-0x10]
    // 0xae5ee8: LoadField: r1 = r3->field_b
    //     0xae5ee8: ldur            w1, [x3, #0xb]
    // 0xae5eec: LoadField: r4 = r3->field_f
    //     0xae5eec: ldur            w4, [x3, #0xf]
    // 0xae5ef0: DecompressPointer r4
    //     0xae5ef0: add             x4, x4, HEAP, lsl #32
    // 0xae5ef4: LoadField: r5 = r4->field_b
    //     0xae5ef4: ldur            w5, [x4, #0xb]
    // 0xae5ef8: r4 = LoadInt32Instr(r1)
    //     0xae5ef8: sbfx            x4, x1, #1, #0x1f
    // 0xae5efc: stur            x4, [fp, #-0x18]
    // 0xae5f00: r1 = LoadInt32Instr(r5)
    //     0xae5f00: sbfx            x1, x5, #1, #0x1f
    // 0xae5f04: cmp             x4, x1
    // 0xae5f08: b.ne            #0xae5f14
    // 0xae5f0c: mov             x1, x3
    // 0xae5f10: r0 = _growToNextCapacity()
    //     0xae5f10: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5f14: ldr             x2, [fp, #0x10]
    // 0xae5f18: ldur            x3, [fp, #-8]
    // 0xae5f1c: ldur            x4, [fp, #-0x18]
    // 0xae5f20: add             x5, x4, #1
    // 0xae5f24: stur            x5, [fp, #-0x20]
    // 0xae5f28: lsl             x0, x5, #1
    // 0xae5f2c: StoreField: r3->field_b = r0
    //     0xae5f2c: stur            w0, [x3, #0xb]
    // 0xae5f30: LoadField: r6 = r3->field_f
    //     0xae5f30: ldur            w6, [x3, #0xf]
    // 0xae5f34: DecompressPointer r6
    //     0xae5f34: add             x6, x6, HEAP, lsl #32
    // 0xae5f38: mov             x1, x6
    // 0xae5f3c: ldur            x0, [fp, #-0x10]
    // 0xae5f40: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae5f40: add             x25, x1, x4, lsl #2
    //     0xae5f44: add             x25, x25, #0xf
    //     0xae5f48: str             w0, [x25]
    //     0xae5f4c: tbz             w0, #0, #0xae5f68
    //     0xae5f50: ldurb           w16, [x1, #-1]
    //     0xae5f54: ldurb           w17, [x0, #-1]
    //     0xae5f58: and             x16, x17, x16, lsr #2
    //     0xae5f5c: tst             x16, HEAP, lsr #32
    //     0xae5f60: b.eq            #0xae5f68
    //     0xae5f64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae5f68: LoadField: r0 = r2->field_1b
    //     0xae5f68: ldur            w0, [x2, #0x1b]
    // 0xae5f6c: DecompressPointer r0
    //     0xae5f6c: add             x0, x0, HEAP, lsl #32
    // 0xae5f70: stur            x0, [fp, #-0x10]
    // 0xae5f74: LoadField: r1 = r6->field_b
    //     0xae5f74: ldur            w1, [x6, #0xb]
    // 0xae5f78: r4 = LoadInt32Instr(r1)
    //     0xae5f78: sbfx            x4, x1, #1, #0x1f
    // 0xae5f7c: cmp             x5, x4
    // 0xae5f80: b.ne            #0xae5f8c
    // 0xae5f84: mov             x1, x3
    // 0xae5f88: r0 = _growToNextCapacity()
    //     0xae5f88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5f8c: ldur            x3, [fp, #-0x20]
    // 0xae5f90: ldur            x2, [fp, #-8]
    // 0xae5f94: add             x4, x3, #1
    // 0xae5f98: stur            x4, [fp, #-0x18]
    // 0xae5f9c: lsl             x0, x4, #1
    // 0xae5fa0: StoreField: r2->field_b = r0
    //     0xae5fa0: stur            w0, [x2, #0xb]
    // 0xae5fa4: LoadField: r5 = r2->field_f
    //     0xae5fa4: ldur            w5, [x2, #0xf]
    // 0xae5fa8: DecompressPointer r5
    //     0xae5fa8: add             x5, x5, HEAP, lsl #32
    // 0xae5fac: mov             x1, x5
    // 0xae5fb0: ldur            x0, [fp, #-0x10]
    // 0xae5fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae5fb4: add             x25, x1, x3, lsl #2
    //     0xae5fb8: add             x25, x25, #0xf
    //     0xae5fbc: str             w0, [x25]
    //     0xae5fc0: tbz             w0, #0, #0xae5fdc
    //     0xae5fc4: ldurb           w16, [x1, #-1]
    //     0xae5fc8: ldurb           w17, [x0, #-1]
    //     0xae5fcc: and             x16, x17, x16, lsr #2
    //     0xae5fd0: tst             x16, HEAP, lsr #32
    //     0xae5fd4: b.eq            #0xae5fdc
    //     0xae5fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae5fdc: LoadField: r0 = r5->field_b
    //     0xae5fdc: ldur            w0, [x5, #0xb]
    // 0xae5fe0: r1 = LoadInt32Instr(r0)
    //     0xae5fe0: sbfx            x1, x0, #1, #0x1f
    // 0xae5fe4: cmp             x4, x1
    // 0xae5fe8: b.ne            #0xae5ff4
    // 0xae5fec: mov             x1, x2
    // 0xae5ff0: r0 = _growToNextCapacity()
    //     0xae5ff0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5ff4: ldur            x1, [fp, #-0x18]
    // 0xae5ff8: ldur            x0, [fp, #-8]
    // 0xae5ffc: add             x2, x1, #1
    // 0xae6000: stur            x2, [fp, #-0x20]
    // 0xae6004: lsl             x3, x2, #1
    // 0xae6008: StoreField: r0->field_b = r3
    //     0xae6008: stur            w3, [x0, #0xb]
    // 0xae600c: LoadField: r3 = r0->field_f
    //     0xae600c: ldur            w3, [x0, #0xf]
    // 0xae6010: DecompressPointer r3
    //     0xae6010: add             x3, x3, HEAP, lsl #32
    // 0xae6014: add             x4, x3, x1, lsl #2
    // 0xae6018: r16 = Instance_PageTransitionsTheme
    //     0xae6018: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0xae601c: ldr             x16, [x16, #0x8d0]
    // 0xae6020: StoreField: r4->field_f = r16
    //     0xae6020: stur            w16, [x4, #0xf]
    // 0xae6024: LoadField: r1 = r3->field_b
    //     0xae6024: ldur            w1, [x3, #0xb]
    // 0xae6028: r3 = LoadInt32Instr(r1)
    //     0xae6028: sbfx            x3, x1, #1, #0x1f
    // 0xae602c: cmp             x2, x3
    // 0xae6030: b.ne            #0xae603c
    // 0xae6034: mov             x1, x0
    // 0xae6038: r0 = _growToNextCapacity()
    //     0xae6038: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae603c: ldr             x2, [fp, #0x10]
    // 0xae6040: ldur            x1, [fp, #-0x20]
    // 0xae6044: ldur            x0, [fp, #-8]
    // 0xae6048: add             x3, x1, #1
    // 0xae604c: stur            x3, [fp, #-0x18]
    // 0xae6050: lsl             x4, x3, #1
    // 0xae6054: StoreField: r0->field_b = r4
    //     0xae6054: stur            w4, [x0, #0xb]
    // 0xae6058: LoadField: r4 = r0->field_f
    //     0xae6058: ldur            w4, [x0, #0xf]
    // 0xae605c: DecompressPointer r4
    //     0xae605c: add             x4, x4, HEAP, lsl #32
    // 0xae6060: add             x5, x4, x1, lsl #2
    // 0xae6064: r16 = Instance_TargetPlatform
    //     0xae6064: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xae6068: ldr             x16, [x16, #0x8d8]
    // 0xae606c: StoreField: r5->field_f = r16
    //     0xae606c: stur            w16, [x5, #0xf]
    // 0xae6070: LoadField: r5 = r2->field_27
    //     0xae6070: ldur            w5, [x2, #0x27]
    // 0xae6074: DecompressPointer r5
    //     0xae6074: add             x5, x5, HEAP, lsl #32
    // 0xae6078: stur            x5, [fp, #-0x10]
    // 0xae607c: LoadField: r1 = r4->field_b
    //     0xae607c: ldur            w1, [x4, #0xb]
    // 0xae6080: r4 = LoadInt32Instr(r1)
    //     0xae6080: sbfx            x4, x1, #1, #0x1f
    // 0xae6084: cmp             x3, x4
    // 0xae6088: b.ne            #0xae6094
    // 0xae608c: mov             x1, x0
    // 0xae6090: r0 = _growToNextCapacity()
    //     0xae6090: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6094: ldr             x3, [fp, #0x10]
    // 0xae6098: ldur            x4, [fp, #-0x18]
    // 0xae609c: ldur            x2, [fp, #-8]
    // 0xae60a0: add             x5, x4, #1
    // 0xae60a4: stur            x5, [fp, #-0x20]
    // 0xae60a8: lsl             x0, x5, #1
    // 0xae60ac: StoreField: r2->field_b = r0
    //     0xae60ac: stur            w0, [x2, #0xb]
    // 0xae60b0: LoadField: r6 = r2->field_f
    //     0xae60b0: ldur            w6, [x2, #0xf]
    // 0xae60b4: DecompressPointer r6
    //     0xae60b4: add             x6, x6, HEAP, lsl #32
    // 0xae60b8: mov             x1, x6
    // 0xae60bc: ldur            x0, [fp, #-0x10]
    // 0xae60c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae60c0: add             x25, x1, x4, lsl #2
    //     0xae60c4: add             x25, x25, #0xf
    //     0xae60c8: str             w0, [x25]
    //     0xae60cc: tbz             w0, #0, #0xae60e8
    //     0xae60d0: ldurb           w16, [x1, #-1]
    //     0xae60d4: ldurb           w17, [x0, #-1]
    //     0xae60d8: and             x16, x17, x16, lsr #2
    //     0xae60dc: tst             x16, HEAP, lsr #32
    //     0xae60e0: b.eq            #0xae60e8
    //     0xae60e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae60e8: LoadField: r0 = r3->field_2b
    //     0xae60e8: ldur            w0, [x3, #0x2b]
    // 0xae60ec: DecompressPointer r0
    //     0xae60ec: add             x0, x0, HEAP, lsl #32
    // 0xae60f0: stur            x0, [fp, #-0x10]
    // 0xae60f4: LoadField: r1 = r6->field_b
    //     0xae60f4: ldur            w1, [x6, #0xb]
    // 0xae60f8: r4 = LoadInt32Instr(r1)
    //     0xae60f8: sbfx            x4, x1, #1, #0x1f
    // 0xae60fc: cmp             x5, x4
    // 0xae6100: b.ne            #0xae610c
    // 0xae6104: mov             x1, x2
    // 0xae6108: r0 = _growToNextCapacity()
    //     0xae6108: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae610c: ldr             x3, [fp, #0x10]
    // 0xae6110: ldur            x4, [fp, #-0x20]
    // 0xae6114: ldur            x2, [fp, #-8]
    // 0xae6118: add             x5, x4, #1
    // 0xae611c: stur            x5, [fp, #-0x18]
    // 0xae6120: lsl             x0, x5, #1
    // 0xae6124: StoreField: r2->field_b = r0
    //     0xae6124: stur            w0, [x2, #0xb]
    // 0xae6128: LoadField: r6 = r2->field_f
    //     0xae6128: ldur            w6, [x2, #0xf]
    // 0xae612c: DecompressPointer r6
    //     0xae612c: add             x6, x6, HEAP, lsl #32
    // 0xae6130: mov             x1, x6
    // 0xae6134: ldur            x0, [fp, #-0x10]
    // 0xae6138: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6138: add             x25, x1, x4, lsl #2
    //     0xae613c: add             x25, x25, #0xf
    //     0xae6140: str             w0, [x25]
    //     0xae6144: tbz             w0, #0, #0xae6160
    //     0xae6148: ldurb           w16, [x1, #-1]
    //     0xae614c: ldurb           w17, [x0, #-1]
    //     0xae6150: and             x16, x17, x16, lsr #2
    //     0xae6154: tst             x16, HEAP, lsr #32
    //     0xae6158: b.eq            #0xae6160
    //     0xae615c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6160: LoadField: r0 = r3->field_2f
    //     0xae6160: ldur            w0, [x3, #0x2f]
    // 0xae6164: DecompressPointer r0
    //     0xae6164: add             x0, x0, HEAP, lsl #32
    // 0xae6168: stur            x0, [fp, #-0x10]
    // 0xae616c: LoadField: r1 = r6->field_b
    //     0xae616c: ldur            w1, [x6, #0xb]
    // 0xae6170: r4 = LoadInt32Instr(r1)
    //     0xae6170: sbfx            x4, x1, #1, #0x1f
    // 0xae6174: cmp             x5, x4
    // 0xae6178: b.ne            #0xae6184
    // 0xae617c: mov             x1, x2
    // 0xae6180: r0 = _growToNextCapacity()
    //     0xae6180: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6184: ldr             x2, [fp, #0x10]
    // 0xae6188: ldur            x3, [fp, #-0x10]
    // 0xae618c: ldur            x1, [fp, #-0x18]
    // 0xae6190: ldur            x0, [fp, #-8]
    // 0xae6194: add             x4, x1, #1
    // 0xae6198: stur            x4, [fp, #-0x20]
    // 0xae619c: lsl             x5, x4, #1
    // 0xae61a0: StoreField: r0->field_b = r5
    //     0xae61a0: stur            w5, [x0, #0xb]
    // 0xae61a4: LoadField: r5 = r0->field_f
    //     0xae61a4: ldur            w5, [x0, #0xf]
    // 0xae61a8: DecompressPointer r5
    //     0xae61a8: add             x5, x5, HEAP, lsl #32
    // 0xae61ac: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0xae61ac: add             x6, x5, x1, lsl #2
    //     0xae61b0: stur            w3, [x6, #0xf]
    // 0xae61b4: LoadField: r3 = r2->field_33
    //     0xae61b4: ldur            w3, [x2, #0x33]
    // 0xae61b8: DecompressPointer r3
    //     0xae61b8: add             x3, x3, HEAP, lsl #32
    // 0xae61bc: stur            x3, [fp, #-0x10]
    // 0xae61c0: LoadField: r1 = r5->field_b
    //     0xae61c0: ldur            w1, [x5, #0xb]
    // 0xae61c4: r5 = LoadInt32Instr(r1)
    //     0xae61c4: sbfx            x5, x1, #1, #0x1f
    // 0xae61c8: cmp             x4, x5
    // 0xae61cc: b.ne            #0xae61d8
    // 0xae61d0: mov             x1, x0
    // 0xae61d4: r0 = _growToNextCapacity()
    //     0xae61d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae61d8: ldr             x3, [fp, #0x10]
    // 0xae61dc: ldur            x4, [fp, #-0x20]
    // 0xae61e0: ldur            x2, [fp, #-8]
    // 0xae61e4: add             x5, x4, #1
    // 0xae61e8: stur            x5, [fp, #-0x18]
    // 0xae61ec: lsl             x0, x5, #1
    // 0xae61f0: StoreField: r2->field_b = r0
    //     0xae61f0: stur            w0, [x2, #0xb]
    // 0xae61f4: LoadField: r6 = r2->field_f
    //     0xae61f4: ldur            w6, [x2, #0xf]
    // 0xae61f8: DecompressPointer r6
    //     0xae61f8: add             x6, x6, HEAP, lsl #32
    // 0xae61fc: mov             x1, x6
    // 0xae6200: ldur            x0, [fp, #-0x10]
    // 0xae6204: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6204: add             x25, x1, x4, lsl #2
    //     0xae6208: add             x25, x25, #0xf
    //     0xae620c: str             w0, [x25]
    //     0xae6210: tbz             w0, #0, #0xae622c
    //     0xae6214: ldurb           w16, [x1, #-1]
    //     0xae6218: ldurb           w17, [x0, #-1]
    //     0xae621c: and             x16, x17, x16, lsr #2
    //     0xae6220: tst             x16, HEAP, lsr #32
    //     0xae6224: b.eq            #0xae622c
    //     0xae6228: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae622c: LoadField: r0 = r3->field_37
    //     0xae622c: ldur            w0, [x3, #0x37]
    // 0xae6230: DecompressPointer r0
    //     0xae6230: add             x0, x0, HEAP, lsl #32
    // 0xae6234: stur            x0, [fp, #-0x10]
    // 0xae6238: LoadField: r1 = r6->field_b
    //     0xae6238: ldur            w1, [x6, #0xb]
    // 0xae623c: r4 = LoadInt32Instr(r1)
    //     0xae623c: sbfx            x4, x1, #1, #0x1f
    // 0xae6240: cmp             x5, x4
    // 0xae6244: b.ne            #0xae6250
    // 0xae6248: mov             x1, x2
    // 0xae624c: r0 = _growToNextCapacity()
    //     0xae624c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6250: ldr             x3, [fp, #0x10]
    // 0xae6254: ldur            x4, [fp, #-0x18]
    // 0xae6258: ldur            x2, [fp, #-8]
    // 0xae625c: add             x5, x4, #1
    // 0xae6260: stur            x5, [fp, #-0x20]
    // 0xae6264: lsl             x0, x5, #1
    // 0xae6268: StoreField: r2->field_b = r0
    //     0xae6268: stur            w0, [x2, #0xb]
    // 0xae626c: LoadField: r6 = r2->field_f
    //     0xae626c: ldur            w6, [x2, #0xf]
    // 0xae6270: DecompressPointer r6
    //     0xae6270: add             x6, x6, HEAP, lsl #32
    // 0xae6274: mov             x1, x6
    // 0xae6278: ldur            x0, [fp, #-0x10]
    // 0xae627c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae627c: add             x25, x1, x4, lsl #2
    //     0xae6280: add             x25, x25, #0xf
    //     0xae6284: str             w0, [x25]
    //     0xae6288: tbz             w0, #0, #0xae62a4
    //     0xae628c: ldurb           w16, [x1, #-1]
    //     0xae6290: ldurb           w17, [x0, #-1]
    //     0xae6294: and             x16, x17, x16, lsr #2
    //     0xae6298: tst             x16, HEAP, lsr #32
    //     0xae629c: b.eq            #0xae62a4
    //     0xae62a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae62a4: LoadField: r0 = r3->field_3b
    //     0xae62a4: ldur            w0, [x3, #0x3b]
    // 0xae62a8: DecompressPointer r0
    //     0xae62a8: add             x0, x0, HEAP, lsl #32
    // 0xae62ac: stur            x0, [fp, #-0x10]
    // 0xae62b0: LoadField: r1 = r6->field_b
    //     0xae62b0: ldur            w1, [x6, #0xb]
    // 0xae62b4: r4 = LoadInt32Instr(r1)
    //     0xae62b4: sbfx            x4, x1, #1, #0x1f
    // 0xae62b8: cmp             x5, x4
    // 0xae62bc: b.ne            #0xae62c8
    // 0xae62c0: mov             x1, x2
    // 0xae62c4: r0 = _growToNextCapacity()
    //     0xae62c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae62c8: ldr             x3, [fp, #0x10]
    // 0xae62cc: ldur            x4, [fp, #-0x20]
    // 0xae62d0: ldur            x2, [fp, #-8]
    // 0xae62d4: add             x5, x4, #1
    // 0xae62d8: stur            x5, [fp, #-0x18]
    // 0xae62dc: lsl             x0, x5, #1
    // 0xae62e0: StoreField: r2->field_b = r0
    //     0xae62e0: stur            w0, [x2, #0xb]
    // 0xae62e4: LoadField: r6 = r2->field_f
    //     0xae62e4: ldur            w6, [x2, #0xf]
    // 0xae62e8: DecompressPointer r6
    //     0xae62e8: add             x6, x6, HEAP, lsl #32
    // 0xae62ec: mov             x1, x6
    // 0xae62f0: ldur            x0, [fp, #-0x10]
    // 0xae62f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae62f4: add             x25, x1, x4, lsl #2
    //     0xae62f8: add             x25, x25, #0xf
    //     0xae62fc: str             w0, [x25]
    //     0xae6300: tbz             w0, #0, #0xae631c
    //     0xae6304: ldurb           w16, [x1, #-1]
    //     0xae6308: ldurb           w17, [x0, #-1]
    //     0xae630c: and             x16, x17, x16, lsr #2
    //     0xae6310: tst             x16, HEAP, lsr #32
    //     0xae6314: b.eq            #0xae631c
    //     0xae6318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae631c: LoadField: r0 = r3->field_3f
    //     0xae631c: ldur            w0, [x3, #0x3f]
    // 0xae6320: DecompressPointer r0
    //     0xae6320: add             x0, x0, HEAP, lsl #32
    // 0xae6324: stur            x0, [fp, #-0x10]
    // 0xae6328: LoadField: r1 = r6->field_b
    //     0xae6328: ldur            w1, [x6, #0xb]
    // 0xae632c: r4 = LoadInt32Instr(r1)
    //     0xae632c: sbfx            x4, x1, #1, #0x1f
    // 0xae6330: cmp             x5, x4
    // 0xae6334: b.ne            #0xae6340
    // 0xae6338: mov             x1, x2
    // 0xae633c: r0 = _growToNextCapacity()
    //     0xae633c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6340: ldr             x3, [fp, #0x10]
    // 0xae6344: ldur            x4, [fp, #-0x18]
    // 0xae6348: ldur            x2, [fp, #-8]
    // 0xae634c: add             x5, x4, #1
    // 0xae6350: stur            x5, [fp, #-0x20]
    // 0xae6354: lsl             x0, x5, #1
    // 0xae6358: StoreField: r2->field_b = r0
    //     0xae6358: stur            w0, [x2, #0xb]
    // 0xae635c: LoadField: r6 = r2->field_f
    //     0xae635c: ldur            w6, [x2, #0xf]
    // 0xae6360: DecompressPointer r6
    //     0xae6360: add             x6, x6, HEAP, lsl #32
    // 0xae6364: mov             x1, x6
    // 0xae6368: ldur            x0, [fp, #-0x10]
    // 0xae636c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae636c: add             x25, x1, x4, lsl #2
    //     0xae6370: add             x25, x25, #0xf
    //     0xae6374: str             w0, [x25]
    //     0xae6378: tbz             w0, #0, #0xae6394
    //     0xae637c: ldurb           w16, [x1, #-1]
    //     0xae6380: ldurb           w17, [x0, #-1]
    //     0xae6384: and             x16, x17, x16, lsr #2
    //     0xae6388: tst             x16, HEAP, lsr #32
    //     0xae638c: b.eq            #0xae6394
    //     0xae6390: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6394: LoadField: r0 = r3->field_43
    //     0xae6394: ldur            w0, [x3, #0x43]
    // 0xae6398: DecompressPointer r0
    //     0xae6398: add             x0, x0, HEAP, lsl #32
    // 0xae639c: stur            x0, [fp, #-0x10]
    // 0xae63a0: LoadField: r1 = r6->field_b
    //     0xae63a0: ldur            w1, [x6, #0xb]
    // 0xae63a4: r4 = LoadInt32Instr(r1)
    //     0xae63a4: sbfx            x4, x1, #1, #0x1f
    // 0xae63a8: cmp             x5, x4
    // 0xae63ac: b.ne            #0xae63b8
    // 0xae63b0: mov             x1, x2
    // 0xae63b4: r0 = _growToNextCapacity()
    //     0xae63b4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae63b8: ldr             x3, [fp, #0x10]
    // 0xae63bc: ldur            x4, [fp, #-0x20]
    // 0xae63c0: ldur            x2, [fp, #-8]
    // 0xae63c4: add             x5, x4, #1
    // 0xae63c8: stur            x5, [fp, #-0x18]
    // 0xae63cc: lsl             x0, x5, #1
    // 0xae63d0: StoreField: r2->field_b = r0
    //     0xae63d0: stur            w0, [x2, #0xb]
    // 0xae63d4: LoadField: r6 = r2->field_f
    //     0xae63d4: ldur            w6, [x2, #0xf]
    // 0xae63d8: DecompressPointer r6
    //     0xae63d8: add             x6, x6, HEAP, lsl #32
    // 0xae63dc: mov             x1, x6
    // 0xae63e0: ldur            x0, [fp, #-0x10]
    // 0xae63e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae63e4: add             x25, x1, x4, lsl #2
    //     0xae63e8: add             x25, x25, #0xf
    //     0xae63ec: str             w0, [x25]
    //     0xae63f0: tbz             w0, #0, #0xae640c
    //     0xae63f4: ldurb           w16, [x1, #-1]
    //     0xae63f8: ldurb           w17, [x0, #-1]
    //     0xae63fc: and             x16, x17, x16, lsr #2
    //     0xae6400: tst             x16, HEAP, lsr #32
    //     0xae6404: b.eq            #0xae640c
    //     0xae6408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae640c: LoadField: r0 = r3->field_47
    //     0xae640c: ldur            w0, [x3, #0x47]
    // 0xae6410: DecompressPointer r0
    //     0xae6410: add             x0, x0, HEAP, lsl #32
    // 0xae6414: stur            x0, [fp, #-0x10]
    // 0xae6418: LoadField: r1 = r6->field_b
    //     0xae6418: ldur            w1, [x6, #0xb]
    // 0xae641c: r4 = LoadInt32Instr(r1)
    //     0xae641c: sbfx            x4, x1, #1, #0x1f
    // 0xae6420: cmp             x5, x4
    // 0xae6424: b.ne            #0xae6430
    // 0xae6428: mov             x1, x2
    // 0xae642c: r0 = _growToNextCapacity()
    //     0xae642c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6430: ldr             x3, [fp, #0x10]
    // 0xae6434: ldur            x4, [fp, #-0x18]
    // 0xae6438: ldur            x2, [fp, #-8]
    // 0xae643c: add             x5, x4, #1
    // 0xae6440: stur            x5, [fp, #-0x20]
    // 0xae6444: lsl             x0, x5, #1
    // 0xae6448: StoreField: r2->field_b = r0
    //     0xae6448: stur            w0, [x2, #0xb]
    // 0xae644c: LoadField: r6 = r2->field_f
    //     0xae644c: ldur            w6, [x2, #0xf]
    // 0xae6450: DecompressPointer r6
    //     0xae6450: add             x6, x6, HEAP, lsl #32
    // 0xae6454: mov             x1, x6
    // 0xae6458: ldur            x0, [fp, #-0x10]
    // 0xae645c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae645c: add             x25, x1, x4, lsl #2
    //     0xae6460: add             x25, x25, #0xf
    //     0xae6464: str             w0, [x25]
    //     0xae6468: tbz             w0, #0, #0xae6484
    //     0xae646c: ldurb           w16, [x1, #-1]
    //     0xae6470: ldurb           w17, [x0, #-1]
    //     0xae6474: and             x16, x17, x16, lsr #2
    //     0xae6478: tst             x16, HEAP, lsr #32
    //     0xae647c: b.eq            #0xae6484
    //     0xae6480: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6484: LoadField: r0 = r3->field_4b
    //     0xae6484: ldur            w0, [x3, #0x4b]
    // 0xae6488: DecompressPointer r0
    //     0xae6488: add             x0, x0, HEAP, lsl #32
    // 0xae648c: stur            x0, [fp, #-0x10]
    // 0xae6490: LoadField: r1 = r6->field_b
    //     0xae6490: ldur            w1, [x6, #0xb]
    // 0xae6494: r4 = LoadInt32Instr(r1)
    //     0xae6494: sbfx            x4, x1, #1, #0x1f
    // 0xae6498: cmp             x5, x4
    // 0xae649c: b.ne            #0xae64a8
    // 0xae64a0: mov             x1, x2
    // 0xae64a4: r0 = _growToNextCapacity()
    //     0xae64a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae64a8: ldr             x3, [fp, #0x10]
    // 0xae64ac: ldur            x4, [fp, #-0x20]
    // 0xae64b0: ldur            x2, [fp, #-8]
    // 0xae64b4: add             x5, x4, #1
    // 0xae64b8: stur            x5, [fp, #-0x18]
    // 0xae64bc: lsl             x0, x5, #1
    // 0xae64c0: StoreField: r2->field_b = r0
    //     0xae64c0: stur            w0, [x2, #0xb]
    // 0xae64c4: LoadField: r6 = r2->field_f
    //     0xae64c4: ldur            w6, [x2, #0xf]
    // 0xae64c8: DecompressPointer r6
    //     0xae64c8: add             x6, x6, HEAP, lsl #32
    // 0xae64cc: mov             x1, x6
    // 0xae64d0: ldur            x0, [fp, #-0x10]
    // 0xae64d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae64d4: add             x25, x1, x4, lsl #2
    //     0xae64d8: add             x25, x25, #0xf
    //     0xae64dc: str             w0, [x25]
    //     0xae64e0: tbz             w0, #0, #0xae64fc
    //     0xae64e4: ldurb           w16, [x1, #-1]
    //     0xae64e8: ldurb           w17, [x0, #-1]
    //     0xae64ec: and             x16, x17, x16, lsr #2
    //     0xae64f0: tst             x16, HEAP, lsr #32
    //     0xae64f4: b.eq            #0xae64fc
    //     0xae64f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae64fc: LoadField: r0 = r3->field_4f
    //     0xae64fc: ldur            w0, [x3, #0x4f]
    // 0xae6500: DecompressPointer r0
    //     0xae6500: add             x0, x0, HEAP, lsl #32
    // 0xae6504: stur            x0, [fp, #-0x10]
    // 0xae6508: LoadField: r1 = r6->field_b
    //     0xae6508: ldur            w1, [x6, #0xb]
    // 0xae650c: r4 = LoadInt32Instr(r1)
    //     0xae650c: sbfx            x4, x1, #1, #0x1f
    // 0xae6510: cmp             x5, x4
    // 0xae6514: b.ne            #0xae6520
    // 0xae6518: mov             x1, x2
    // 0xae651c: r0 = _growToNextCapacity()
    //     0xae651c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6520: ldr             x3, [fp, #0x10]
    // 0xae6524: ldur            x4, [fp, #-0x18]
    // 0xae6528: ldur            x2, [fp, #-8]
    // 0xae652c: add             x5, x4, #1
    // 0xae6530: stur            x5, [fp, #-0x20]
    // 0xae6534: lsl             x0, x5, #1
    // 0xae6538: StoreField: r2->field_b = r0
    //     0xae6538: stur            w0, [x2, #0xb]
    // 0xae653c: LoadField: r6 = r2->field_f
    //     0xae653c: ldur            w6, [x2, #0xf]
    // 0xae6540: DecompressPointer r6
    //     0xae6540: add             x6, x6, HEAP, lsl #32
    // 0xae6544: mov             x1, x6
    // 0xae6548: ldur            x0, [fp, #-0x10]
    // 0xae654c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae654c: add             x25, x1, x4, lsl #2
    //     0xae6550: add             x25, x25, #0xf
    //     0xae6554: str             w0, [x25]
    //     0xae6558: tbz             w0, #0, #0xae6574
    //     0xae655c: ldurb           w16, [x1, #-1]
    //     0xae6560: ldurb           w17, [x0, #-1]
    //     0xae6564: and             x16, x17, x16, lsr #2
    //     0xae6568: tst             x16, HEAP, lsr #32
    //     0xae656c: b.eq            #0xae6574
    //     0xae6570: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6574: LoadField: r0 = r3->field_53
    //     0xae6574: ldur            w0, [x3, #0x53]
    // 0xae6578: DecompressPointer r0
    //     0xae6578: add             x0, x0, HEAP, lsl #32
    // 0xae657c: stur            x0, [fp, #-0x10]
    // 0xae6580: LoadField: r1 = r6->field_b
    //     0xae6580: ldur            w1, [x6, #0xb]
    // 0xae6584: r4 = LoadInt32Instr(r1)
    //     0xae6584: sbfx            x4, x1, #1, #0x1f
    // 0xae6588: cmp             x5, x4
    // 0xae658c: b.ne            #0xae6598
    // 0xae6590: mov             x1, x2
    // 0xae6594: r0 = _growToNextCapacity()
    //     0xae6594: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6598: ldr             x3, [fp, #0x10]
    // 0xae659c: ldur            x4, [fp, #-0x20]
    // 0xae65a0: ldur            x2, [fp, #-8]
    // 0xae65a4: add             x5, x4, #1
    // 0xae65a8: stur            x5, [fp, #-0x18]
    // 0xae65ac: lsl             x0, x5, #1
    // 0xae65b0: StoreField: r2->field_b = r0
    //     0xae65b0: stur            w0, [x2, #0xb]
    // 0xae65b4: LoadField: r6 = r2->field_f
    //     0xae65b4: ldur            w6, [x2, #0xf]
    // 0xae65b8: DecompressPointer r6
    //     0xae65b8: add             x6, x6, HEAP, lsl #32
    // 0xae65bc: mov             x1, x6
    // 0xae65c0: ldur            x0, [fp, #-0x10]
    // 0xae65c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae65c4: add             x25, x1, x4, lsl #2
    //     0xae65c8: add             x25, x25, #0xf
    //     0xae65cc: str             w0, [x25]
    //     0xae65d0: tbz             w0, #0, #0xae65ec
    //     0xae65d4: ldurb           w16, [x1, #-1]
    //     0xae65d8: ldurb           w17, [x0, #-1]
    //     0xae65dc: and             x16, x17, x16, lsr #2
    //     0xae65e0: tst             x16, HEAP, lsr #32
    //     0xae65e4: b.eq            #0xae65ec
    //     0xae65e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae65ec: LoadField: r0 = r3->field_57
    //     0xae65ec: ldur            w0, [x3, #0x57]
    // 0xae65f0: DecompressPointer r0
    //     0xae65f0: add             x0, x0, HEAP, lsl #32
    // 0xae65f4: stur            x0, [fp, #-0x10]
    // 0xae65f8: LoadField: r1 = r6->field_b
    //     0xae65f8: ldur            w1, [x6, #0xb]
    // 0xae65fc: r4 = LoadInt32Instr(r1)
    //     0xae65fc: sbfx            x4, x1, #1, #0x1f
    // 0xae6600: cmp             x5, x4
    // 0xae6604: b.ne            #0xae6610
    // 0xae6608: mov             x1, x2
    // 0xae660c: r0 = _growToNextCapacity()
    //     0xae660c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6610: ldr             x3, [fp, #0x10]
    // 0xae6614: ldur            x4, [fp, #-0x18]
    // 0xae6618: ldur            x2, [fp, #-8]
    // 0xae661c: add             x5, x4, #1
    // 0xae6620: stur            x5, [fp, #-0x20]
    // 0xae6624: lsl             x0, x5, #1
    // 0xae6628: StoreField: r2->field_b = r0
    //     0xae6628: stur            w0, [x2, #0xb]
    // 0xae662c: LoadField: r6 = r2->field_f
    //     0xae662c: ldur            w6, [x2, #0xf]
    // 0xae6630: DecompressPointer r6
    //     0xae6630: add             x6, x6, HEAP, lsl #32
    // 0xae6634: mov             x1, x6
    // 0xae6638: ldur            x0, [fp, #-0x10]
    // 0xae663c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae663c: add             x25, x1, x4, lsl #2
    //     0xae6640: add             x25, x25, #0xf
    //     0xae6644: str             w0, [x25]
    //     0xae6648: tbz             w0, #0, #0xae6664
    //     0xae664c: ldurb           w16, [x1, #-1]
    //     0xae6650: ldurb           w17, [x0, #-1]
    //     0xae6654: and             x16, x17, x16, lsr #2
    //     0xae6658: tst             x16, HEAP, lsr #32
    //     0xae665c: b.eq            #0xae6664
    //     0xae6660: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6664: LoadField: r0 = r3->field_5b
    //     0xae6664: ldur            w0, [x3, #0x5b]
    // 0xae6668: DecompressPointer r0
    //     0xae6668: add             x0, x0, HEAP, lsl #32
    // 0xae666c: stur            x0, [fp, #-0x10]
    // 0xae6670: LoadField: r1 = r6->field_b
    //     0xae6670: ldur            w1, [x6, #0xb]
    // 0xae6674: r4 = LoadInt32Instr(r1)
    //     0xae6674: sbfx            x4, x1, #1, #0x1f
    // 0xae6678: cmp             x5, x4
    // 0xae667c: b.ne            #0xae6688
    // 0xae6680: mov             x1, x2
    // 0xae6684: r0 = _growToNextCapacity()
    //     0xae6684: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6688: ldr             x3, [fp, #0x10]
    // 0xae668c: ldur            x4, [fp, #-0x20]
    // 0xae6690: ldur            x2, [fp, #-8]
    // 0xae6694: add             x5, x4, #1
    // 0xae6698: stur            x5, [fp, #-0x18]
    // 0xae669c: lsl             x0, x5, #1
    // 0xae66a0: StoreField: r2->field_b = r0
    //     0xae66a0: stur            w0, [x2, #0xb]
    // 0xae66a4: LoadField: r6 = r2->field_f
    //     0xae66a4: ldur            w6, [x2, #0xf]
    // 0xae66a8: DecompressPointer r6
    //     0xae66a8: add             x6, x6, HEAP, lsl #32
    // 0xae66ac: mov             x1, x6
    // 0xae66b0: ldur            x0, [fp, #-0x10]
    // 0xae66b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae66b4: add             x25, x1, x4, lsl #2
    //     0xae66b8: add             x25, x25, #0xf
    //     0xae66bc: str             w0, [x25]
    //     0xae66c0: tbz             w0, #0, #0xae66dc
    //     0xae66c4: ldurb           w16, [x1, #-1]
    //     0xae66c8: ldurb           w17, [x0, #-1]
    //     0xae66cc: and             x16, x17, x16, lsr #2
    //     0xae66d0: tst             x16, HEAP, lsr #32
    //     0xae66d4: b.eq            #0xae66dc
    //     0xae66d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae66dc: LoadField: r0 = r3->field_5f
    //     0xae66dc: ldur            w0, [x3, #0x5f]
    // 0xae66e0: DecompressPointer r0
    //     0xae66e0: add             x0, x0, HEAP, lsl #32
    // 0xae66e4: stur            x0, [fp, #-0x10]
    // 0xae66e8: LoadField: r1 = r6->field_b
    //     0xae66e8: ldur            w1, [x6, #0xb]
    // 0xae66ec: r4 = LoadInt32Instr(r1)
    //     0xae66ec: sbfx            x4, x1, #1, #0x1f
    // 0xae66f0: cmp             x5, x4
    // 0xae66f4: b.ne            #0xae6700
    // 0xae66f8: mov             x1, x2
    // 0xae66fc: r0 = _growToNextCapacity()
    //     0xae66fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6700: ldr             x3, [fp, #0x10]
    // 0xae6704: ldur            x4, [fp, #-0x18]
    // 0xae6708: ldur            x2, [fp, #-8]
    // 0xae670c: add             x5, x4, #1
    // 0xae6710: stur            x5, [fp, #-0x20]
    // 0xae6714: lsl             x0, x5, #1
    // 0xae6718: StoreField: r2->field_b = r0
    //     0xae6718: stur            w0, [x2, #0xb]
    // 0xae671c: LoadField: r6 = r2->field_f
    //     0xae671c: ldur            w6, [x2, #0xf]
    // 0xae6720: DecompressPointer r6
    //     0xae6720: add             x6, x6, HEAP, lsl #32
    // 0xae6724: mov             x1, x6
    // 0xae6728: ldur            x0, [fp, #-0x10]
    // 0xae672c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae672c: add             x25, x1, x4, lsl #2
    //     0xae6730: add             x25, x25, #0xf
    //     0xae6734: str             w0, [x25]
    //     0xae6738: tbz             w0, #0, #0xae6754
    //     0xae673c: ldurb           w16, [x1, #-1]
    //     0xae6740: ldurb           w17, [x0, #-1]
    //     0xae6744: and             x16, x17, x16, lsr #2
    //     0xae6748: tst             x16, HEAP, lsr #32
    //     0xae674c: b.eq            #0xae6754
    //     0xae6750: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6754: LoadField: r0 = r3->field_63
    //     0xae6754: ldur            w0, [x3, #0x63]
    // 0xae6758: DecompressPointer r0
    //     0xae6758: add             x0, x0, HEAP, lsl #32
    // 0xae675c: stur            x0, [fp, #-0x10]
    // 0xae6760: LoadField: r1 = r6->field_b
    //     0xae6760: ldur            w1, [x6, #0xb]
    // 0xae6764: r4 = LoadInt32Instr(r1)
    //     0xae6764: sbfx            x4, x1, #1, #0x1f
    // 0xae6768: cmp             x5, x4
    // 0xae676c: b.ne            #0xae6778
    // 0xae6770: mov             x1, x2
    // 0xae6774: r0 = _growToNextCapacity()
    //     0xae6774: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6778: ldr             x3, [fp, #0x10]
    // 0xae677c: ldur            x4, [fp, #-0x20]
    // 0xae6780: ldur            x2, [fp, #-8]
    // 0xae6784: add             x5, x4, #1
    // 0xae6788: stur            x5, [fp, #-0x18]
    // 0xae678c: lsl             x0, x5, #1
    // 0xae6790: StoreField: r2->field_b = r0
    //     0xae6790: stur            w0, [x2, #0xb]
    // 0xae6794: LoadField: r6 = r2->field_f
    //     0xae6794: ldur            w6, [x2, #0xf]
    // 0xae6798: DecompressPointer r6
    //     0xae6798: add             x6, x6, HEAP, lsl #32
    // 0xae679c: mov             x1, x6
    // 0xae67a0: ldur            x0, [fp, #-0x10]
    // 0xae67a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae67a4: add             x25, x1, x4, lsl #2
    //     0xae67a8: add             x25, x25, #0xf
    //     0xae67ac: str             w0, [x25]
    //     0xae67b0: tbz             w0, #0, #0xae67cc
    //     0xae67b4: ldurb           w16, [x1, #-1]
    //     0xae67b8: ldurb           w17, [x0, #-1]
    //     0xae67bc: and             x16, x17, x16, lsr #2
    //     0xae67c0: tst             x16, HEAP, lsr #32
    //     0xae67c4: b.eq            #0xae67cc
    //     0xae67c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae67cc: LoadField: r0 = r3->field_67
    //     0xae67cc: ldur            w0, [x3, #0x67]
    // 0xae67d0: DecompressPointer r0
    //     0xae67d0: add             x0, x0, HEAP, lsl #32
    // 0xae67d4: stur            x0, [fp, #-0x10]
    // 0xae67d8: LoadField: r1 = r6->field_b
    //     0xae67d8: ldur            w1, [x6, #0xb]
    // 0xae67dc: r4 = LoadInt32Instr(r1)
    //     0xae67dc: sbfx            x4, x1, #1, #0x1f
    // 0xae67e0: cmp             x5, x4
    // 0xae67e4: b.ne            #0xae67f0
    // 0xae67e8: mov             x1, x2
    // 0xae67ec: r0 = _growToNextCapacity()
    //     0xae67ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae67f0: ldr             x3, [fp, #0x10]
    // 0xae67f4: ldur            x4, [fp, #-0x18]
    // 0xae67f8: ldur            x2, [fp, #-8]
    // 0xae67fc: add             x5, x4, #1
    // 0xae6800: stur            x5, [fp, #-0x20]
    // 0xae6804: lsl             x0, x5, #1
    // 0xae6808: StoreField: r2->field_b = r0
    //     0xae6808: stur            w0, [x2, #0xb]
    // 0xae680c: LoadField: r6 = r2->field_f
    //     0xae680c: ldur            w6, [x2, #0xf]
    // 0xae6810: DecompressPointer r6
    //     0xae6810: add             x6, x6, HEAP, lsl #32
    // 0xae6814: mov             x1, x6
    // 0xae6818: ldur            x0, [fp, #-0x10]
    // 0xae681c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae681c: add             x25, x1, x4, lsl #2
    //     0xae6820: add             x25, x25, #0xf
    //     0xae6824: str             w0, [x25]
    //     0xae6828: tbz             w0, #0, #0xae6844
    //     0xae682c: ldurb           w16, [x1, #-1]
    //     0xae6830: ldurb           w17, [x0, #-1]
    //     0xae6834: and             x16, x17, x16, lsr #2
    //     0xae6838: tst             x16, HEAP, lsr #32
    //     0xae683c: b.eq            #0xae6844
    //     0xae6840: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6844: LoadField: r0 = r3->field_6b
    //     0xae6844: ldur            w0, [x3, #0x6b]
    // 0xae6848: DecompressPointer r0
    //     0xae6848: add             x0, x0, HEAP, lsl #32
    // 0xae684c: stur            x0, [fp, #-0x10]
    // 0xae6850: LoadField: r1 = r6->field_b
    //     0xae6850: ldur            w1, [x6, #0xb]
    // 0xae6854: r4 = LoadInt32Instr(r1)
    //     0xae6854: sbfx            x4, x1, #1, #0x1f
    // 0xae6858: cmp             x5, x4
    // 0xae685c: b.ne            #0xae6868
    // 0xae6860: mov             x1, x2
    // 0xae6864: r0 = _growToNextCapacity()
    //     0xae6864: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6868: ldr             x3, [fp, #0x10]
    // 0xae686c: ldur            x4, [fp, #-0x20]
    // 0xae6870: ldur            x2, [fp, #-8]
    // 0xae6874: add             x5, x4, #1
    // 0xae6878: stur            x5, [fp, #-0x18]
    // 0xae687c: lsl             x0, x5, #1
    // 0xae6880: StoreField: r2->field_b = r0
    //     0xae6880: stur            w0, [x2, #0xb]
    // 0xae6884: LoadField: r6 = r2->field_f
    //     0xae6884: ldur            w6, [x2, #0xf]
    // 0xae6888: DecompressPointer r6
    //     0xae6888: add             x6, x6, HEAP, lsl #32
    // 0xae688c: mov             x1, x6
    // 0xae6890: ldur            x0, [fp, #-0x10]
    // 0xae6894: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6894: add             x25, x1, x4, lsl #2
    //     0xae6898: add             x25, x25, #0xf
    //     0xae689c: str             w0, [x25]
    //     0xae68a0: tbz             w0, #0, #0xae68bc
    //     0xae68a4: ldurb           w16, [x1, #-1]
    //     0xae68a8: ldurb           w17, [x0, #-1]
    //     0xae68ac: and             x16, x17, x16, lsr #2
    //     0xae68b0: tst             x16, HEAP, lsr #32
    //     0xae68b4: b.eq            #0xae68bc
    //     0xae68b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae68bc: LoadField: r0 = r3->field_6f
    //     0xae68bc: ldur            w0, [x3, #0x6f]
    // 0xae68c0: DecompressPointer r0
    //     0xae68c0: add             x0, x0, HEAP, lsl #32
    // 0xae68c4: stur            x0, [fp, #-0x10]
    // 0xae68c8: LoadField: r1 = r6->field_b
    //     0xae68c8: ldur            w1, [x6, #0xb]
    // 0xae68cc: r4 = LoadInt32Instr(r1)
    //     0xae68cc: sbfx            x4, x1, #1, #0x1f
    // 0xae68d0: cmp             x5, x4
    // 0xae68d4: b.ne            #0xae68e0
    // 0xae68d8: mov             x1, x2
    // 0xae68dc: r0 = _growToNextCapacity()
    //     0xae68dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae68e0: ldr             x3, [fp, #0x10]
    // 0xae68e4: ldur            x4, [fp, #-0x18]
    // 0xae68e8: ldur            x2, [fp, #-8]
    // 0xae68ec: add             x5, x4, #1
    // 0xae68f0: stur            x5, [fp, #-0x20]
    // 0xae68f4: lsl             x0, x5, #1
    // 0xae68f8: StoreField: r2->field_b = r0
    //     0xae68f8: stur            w0, [x2, #0xb]
    // 0xae68fc: LoadField: r6 = r2->field_f
    //     0xae68fc: ldur            w6, [x2, #0xf]
    // 0xae6900: DecompressPointer r6
    //     0xae6900: add             x6, x6, HEAP, lsl #32
    // 0xae6904: mov             x1, x6
    // 0xae6908: ldur            x0, [fp, #-0x10]
    // 0xae690c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae690c: add             x25, x1, x4, lsl #2
    //     0xae6910: add             x25, x25, #0xf
    //     0xae6914: str             w0, [x25]
    //     0xae6918: tbz             w0, #0, #0xae6934
    //     0xae691c: ldurb           w16, [x1, #-1]
    //     0xae6920: ldurb           w17, [x0, #-1]
    //     0xae6924: and             x16, x17, x16, lsr #2
    //     0xae6928: tst             x16, HEAP, lsr #32
    //     0xae692c: b.eq            #0xae6934
    //     0xae6930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6934: LoadField: r0 = r3->field_73
    //     0xae6934: ldur            w0, [x3, #0x73]
    // 0xae6938: DecompressPointer r0
    //     0xae6938: add             x0, x0, HEAP, lsl #32
    // 0xae693c: stur            x0, [fp, #-0x10]
    // 0xae6940: LoadField: r1 = r6->field_b
    //     0xae6940: ldur            w1, [x6, #0xb]
    // 0xae6944: r4 = LoadInt32Instr(r1)
    //     0xae6944: sbfx            x4, x1, #1, #0x1f
    // 0xae6948: cmp             x5, x4
    // 0xae694c: b.ne            #0xae6958
    // 0xae6950: mov             x1, x2
    // 0xae6954: r0 = _growToNextCapacity()
    //     0xae6954: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6958: ldr             x3, [fp, #0x10]
    // 0xae695c: ldur            x4, [fp, #-0x20]
    // 0xae6960: ldur            x2, [fp, #-8]
    // 0xae6964: add             x5, x4, #1
    // 0xae6968: stur            x5, [fp, #-0x18]
    // 0xae696c: lsl             x0, x5, #1
    // 0xae6970: StoreField: r2->field_b = r0
    //     0xae6970: stur            w0, [x2, #0xb]
    // 0xae6974: LoadField: r6 = r2->field_f
    //     0xae6974: ldur            w6, [x2, #0xf]
    // 0xae6978: DecompressPointer r6
    //     0xae6978: add             x6, x6, HEAP, lsl #32
    // 0xae697c: mov             x1, x6
    // 0xae6980: ldur            x0, [fp, #-0x10]
    // 0xae6984: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6984: add             x25, x1, x4, lsl #2
    //     0xae6988: add             x25, x25, #0xf
    //     0xae698c: str             w0, [x25]
    //     0xae6990: tbz             w0, #0, #0xae69ac
    //     0xae6994: ldurb           w16, [x1, #-1]
    //     0xae6998: ldurb           w17, [x0, #-1]
    //     0xae699c: and             x16, x17, x16, lsr #2
    //     0xae69a0: tst             x16, HEAP, lsr #32
    //     0xae69a4: b.eq            #0xae69ac
    //     0xae69a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae69ac: LoadField: r0 = r3->field_77
    //     0xae69ac: ldur            w0, [x3, #0x77]
    // 0xae69b0: DecompressPointer r0
    //     0xae69b0: add             x0, x0, HEAP, lsl #32
    // 0xae69b4: stur            x0, [fp, #-0x10]
    // 0xae69b8: LoadField: r1 = r6->field_b
    //     0xae69b8: ldur            w1, [x6, #0xb]
    // 0xae69bc: r4 = LoadInt32Instr(r1)
    //     0xae69bc: sbfx            x4, x1, #1, #0x1f
    // 0xae69c0: cmp             x5, x4
    // 0xae69c4: b.ne            #0xae69d0
    // 0xae69c8: mov             x1, x2
    // 0xae69cc: r0 = _growToNextCapacity()
    //     0xae69cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae69d0: ldr             x3, [fp, #0x10]
    // 0xae69d4: ldur            x4, [fp, #-0x18]
    // 0xae69d8: ldur            x2, [fp, #-8]
    // 0xae69dc: add             x5, x4, #1
    // 0xae69e0: stur            x5, [fp, #-0x20]
    // 0xae69e4: lsl             x0, x5, #1
    // 0xae69e8: StoreField: r2->field_b = r0
    //     0xae69e8: stur            w0, [x2, #0xb]
    // 0xae69ec: LoadField: r6 = r2->field_f
    //     0xae69ec: ldur            w6, [x2, #0xf]
    // 0xae69f0: DecompressPointer r6
    //     0xae69f0: add             x6, x6, HEAP, lsl #32
    // 0xae69f4: mov             x1, x6
    // 0xae69f8: ldur            x0, [fp, #-0x10]
    // 0xae69fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae69fc: add             x25, x1, x4, lsl #2
    //     0xae6a00: add             x25, x25, #0xf
    //     0xae6a04: str             w0, [x25]
    //     0xae6a08: tbz             w0, #0, #0xae6a24
    //     0xae6a0c: ldurb           w16, [x1, #-1]
    //     0xae6a10: ldurb           w17, [x0, #-1]
    //     0xae6a14: and             x16, x17, x16, lsr #2
    //     0xae6a18: tst             x16, HEAP, lsr #32
    //     0xae6a1c: b.eq            #0xae6a24
    //     0xae6a20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6a24: LoadField: r0 = r3->field_7b
    //     0xae6a24: ldur            w0, [x3, #0x7b]
    // 0xae6a28: DecompressPointer r0
    //     0xae6a28: add             x0, x0, HEAP, lsl #32
    // 0xae6a2c: stur            x0, [fp, #-0x10]
    // 0xae6a30: LoadField: r1 = r6->field_b
    //     0xae6a30: ldur            w1, [x6, #0xb]
    // 0xae6a34: r4 = LoadInt32Instr(r1)
    //     0xae6a34: sbfx            x4, x1, #1, #0x1f
    // 0xae6a38: cmp             x5, x4
    // 0xae6a3c: b.ne            #0xae6a48
    // 0xae6a40: mov             x1, x2
    // 0xae6a44: r0 = _growToNextCapacity()
    //     0xae6a44: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6a48: ldr             x3, [fp, #0x10]
    // 0xae6a4c: ldur            x4, [fp, #-0x20]
    // 0xae6a50: ldur            x2, [fp, #-8]
    // 0xae6a54: add             x5, x4, #1
    // 0xae6a58: stur            x5, [fp, #-0x18]
    // 0xae6a5c: lsl             x0, x5, #1
    // 0xae6a60: StoreField: r2->field_b = r0
    //     0xae6a60: stur            w0, [x2, #0xb]
    // 0xae6a64: LoadField: r6 = r2->field_f
    //     0xae6a64: ldur            w6, [x2, #0xf]
    // 0xae6a68: DecompressPointer r6
    //     0xae6a68: add             x6, x6, HEAP, lsl #32
    // 0xae6a6c: mov             x1, x6
    // 0xae6a70: ldur            x0, [fp, #-0x10]
    // 0xae6a74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6a74: add             x25, x1, x4, lsl #2
    //     0xae6a78: add             x25, x25, #0xf
    //     0xae6a7c: str             w0, [x25]
    //     0xae6a80: tbz             w0, #0, #0xae6a9c
    //     0xae6a84: ldurb           w16, [x1, #-1]
    //     0xae6a88: ldurb           w17, [x0, #-1]
    //     0xae6a8c: and             x16, x17, x16, lsr #2
    //     0xae6a90: tst             x16, HEAP, lsr #32
    //     0xae6a94: b.eq            #0xae6a9c
    //     0xae6a98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6a9c: LoadField: r0 = r3->field_7f
    //     0xae6a9c: ldur            w0, [x3, #0x7f]
    // 0xae6aa0: DecompressPointer r0
    //     0xae6aa0: add             x0, x0, HEAP, lsl #32
    // 0xae6aa4: stur            x0, [fp, #-0x10]
    // 0xae6aa8: LoadField: r1 = r6->field_b
    //     0xae6aa8: ldur            w1, [x6, #0xb]
    // 0xae6aac: r4 = LoadInt32Instr(r1)
    //     0xae6aac: sbfx            x4, x1, #1, #0x1f
    // 0xae6ab0: cmp             x5, x4
    // 0xae6ab4: b.ne            #0xae6ac0
    // 0xae6ab8: mov             x1, x2
    // 0xae6abc: r0 = _growToNextCapacity()
    //     0xae6abc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6ac0: ldr             x3, [fp, #0x10]
    // 0xae6ac4: ldur            x4, [fp, #-0x18]
    // 0xae6ac8: ldur            x2, [fp, #-8]
    // 0xae6acc: add             x5, x4, #1
    // 0xae6ad0: stur            x5, [fp, #-0x20]
    // 0xae6ad4: lsl             x0, x5, #1
    // 0xae6ad8: StoreField: r2->field_b = r0
    //     0xae6ad8: stur            w0, [x2, #0xb]
    // 0xae6adc: LoadField: r6 = r2->field_f
    //     0xae6adc: ldur            w6, [x2, #0xf]
    // 0xae6ae0: DecompressPointer r6
    //     0xae6ae0: add             x6, x6, HEAP, lsl #32
    // 0xae6ae4: mov             x1, x6
    // 0xae6ae8: ldur            x0, [fp, #-0x10]
    // 0xae6aec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6aec: add             x25, x1, x4, lsl #2
    //     0xae6af0: add             x25, x25, #0xf
    //     0xae6af4: str             w0, [x25]
    //     0xae6af8: tbz             w0, #0, #0xae6b14
    //     0xae6afc: ldurb           w16, [x1, #-1]
    //     0xae6b00: ldurb           w17, [x0, #-1]
    //     0xae6b04: and             x16, x17, x16, lsr #2
    //     0xae6b08: tst             x16, HEAP, lsr #32
    //     0xae6b0c: b.eq            #0xae6b14
    //     0xae6b10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6b14: LoadField: r0 = r3->field_83
    //     0xae6b14: ldur            w0, [x3, #0x83]
    // 0xae6b18: DecompressPointer r0
    //     0xae6b18: add             x0, x0, HEAP, lsl #32
    // 0xae6b1c: stur            x0, [fp, #-0x10]
    // 0xae6b20: LoadField: r1 = r6->field_b
    //     0xae6b20: ldur            w1, [x6, #0xb]
    // 0xae6b24: r4 = LoadInt32Instr(r1)
    //     0xae6b24: sbfx            x4, x1, #1, #0x1f
    // 0xae6b28: cmp             x5, x4
    // 0xae6b2c: b.ne            #0xae6b38
    // 0xae6b30: mov             x1, x2
    // 0xae6b34: r0 = _growToNextCapacity()
    //     0xae6b34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6b38: ldr             x3, [fp, #0x10]
    // 0xae6b3c: ldur            x4, [fp, #-0x20]
    // 0xae6b40: ldur            x2, [fp, #-8]
    // 0xae6b44: add             x5, x4, #1
    // 0xae6b48: stur            x5, [fp, #-0x18]
    // 0xae6b4c: lsl             x0, x5, #1
    // 0xae6b50: StoreField: r2->field_b = r0
    //     0xae6b50: stur            w0, [x2, #0xb]
    // 0xae6b54: LoadField: r6 = r2->field_f
    //     0xae6b54: ldur            w6, [x2, #0xf]
    // 0xae6b58: DecompressPointer r6
    //     0xae6b58: add             x6, x6, HEAP, lsl #32
    // 0xae6b5c: mov             x1, x6
    // 0xae6b60: ldur            x0, [fp, #-0x10]
    // 0xae6b64: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6b64: add             x25, x1, x4, lsl #2
    //     0xae6b68: add             x25, x25, #0xf
    //     0xae6b6c: str             w0, [x25]
    //     0xae6b70: tbz             w0, #0, #0xae6b8c
    //     0xae6b74: ldurb           w16, [x1, #-1]
    //     0xae6b78: ldurb           w17, [x0, #-1]
    //     0xae6b7c: and             x16, x17, x16, lsr #2
    //     0xae6b80: tst             x16, HEAP, lsr #32
    //     0xae6b84: b.eq            #0xae6b8c
    //     0xae6b88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6b8c: LoadField: r0 = r3->field_87
    //     0xae6b8c: ldur            w0, [x3, #0x87]
    // 0xae6b90: DecompressPointer r0
    //     0xae6b90: add             x0, x0, HEAP, lsl #32
    // 0xae6b94: stur            x0, [fp, #-0x10]
    // 0xae6b98: LoadField: r1 = r6->field_b
    //     0xae6b98: ldur            w1, [x6, #0xb]
    // 0xae6b9c: r4 = LoadInt32Instr(r1)
    //     0xae6b9c: sbfx            x4, x1, #1, #0x1f
    // 0xae6ba0: cmp             x5, x4
    // 0xae6ba4: b.ne            #0xae6bb0
    // 0xae6ba8: mov             x1, x2
    // 0xae6bac: r0 = _growToNextCapacity()
    //     0xae6bac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6bb0: ldr             x3, [fp, #0x10]
    // 0xae6bb4: ldur            x4, [fp, #-0x18]
    // 0xae6bb8: ldur            x2, [fp, #-8]
    // 0xae6bbc: add             x5, x4, #1
    // 0xae6bc0: stur            x5, [fp, #-0x20]
    // 0xae6bc4: lsl             x0, x5, #1
    // 0xae6bc8: StoreField: r2->field_b = r0
    //     0xae6bc8: stur            w0, [x2, #0xb]
    // 0xae6bcc: LoadField: r6 = r2->field_f
    //     0xae6bcc: ldur            w6, [x2, #0xf]
    // 0xae6bd0: DecompressPointer r6
    //     0xae6bd0: add             x6, x6, HEAP, lsl #32
    // 0xae6bd4: mov             x1, x6
    // 0xae6bd8: ldur            x0, [fp, #-0x10]
    // 0xae6bdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6bdc: add             x25, x1, x4, lsl #2
    //     0xae6be0: add             x25, x25, #0xf
    //     0xae6be4: str             w0, [x25]
    //     0xae6be8: tbz             w0, #0, #0xae6c04
    //     0xae6bec: ldurb           w16, [x1, #-1]
    //     0xae6bf0: ldurb           w17, [x0, #-1]
    //     0xae6bf4: and             x16, x17, x16, lsr #2
    //     0xae6bf8: tst             x16, HEAP, lsr #32
    //     0xae6bfc: b.eq            #0xae6c04
    //     0xae6c00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6c04: LoadField: r0 = r3->field_8b
    //     0xae6c04: ldur            w0, [x3, #0x8b]
    // 0xae6c08: DecompressPointer r0
    //     0xae6c08: add             x0, x0, HEAP, lsl #32
    // 0xae6c0c: stur            x0, [fp, #-0x10]
    // 0xae6c10: LoadField: r1 = r6->field_b
    //     0xae6c10: ldur            w1, [x6, #0xb]
    // 0xae6c14: r4 = LoadInt32Instr(r1)
    //     0xae6c14: sbfx            x4, x1, #1, #0x1f
    // 0xae6c18: cmp             x5, x4
    // 0xae6c1c: b.ne            #0xae6c28
    // 0xae6c20: mov             x1, x2
    // 0xae6c24: r0 = _growToNextCapacity()
    //     0xae6c24: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6c28: ldr             x3, [fp, #0x10]
    // 0xae6c2c: ldur            x4, [fp, #-0x20]
    // 0xae6c30: ldur            x2, [fp, #-8]
    // 0xae6c34: add             x5, x4, #1
    // 0xae6c38: stur            x5, [fp, #-0x18]
    // 0xae6c3c: lsl             x0, x5, #1
    // 0xae6c40: StoreField: r2->field_b = r0
    //     0xae6c40: stur            w0, [x2, #0xb]
    // 0xae6c44: LoadField: r6 = r2->field_f
    //     0xae6c44: ldur            w6, [x2, #0xf]
    // 0xae6c48: DecompressPointer r6
    //     0xae6c48: add             x6, x6, HEAP, lsl #32
    // 0xae6c4c: mov             x1, x6
    // 0xae6c50: ldur            x0, [fp, #-0x10]
    // 0xae6c54: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6c54: add             x25, x1, x4, lsl #2
    //     0xae6c58: add             x25, x25, #0xf
    //     0xae6c5c: str             w0, [x25]
    //     0xae6c60: tbz             w0, #0, #0xae6c7c
    //     0xae6c64: ldurb           w16, [x1, #-1]
    //     0xae6c68: ldurb           w17, [x0, #-1]
    //     0xae6c6c: and             x16, x17, x16, lsr #2
    //     0xae6c70: tst             x16, HEAP, lsr #32
    //     0xae6c74: b.eq            #0xae6c7c
    //     0xae6c78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6c7c: LoadField: r0 = r3->field_8f
    //     0xae6c7c: ldur            w0, [x3, #0x8f]
    // 0xae6c80: DecompressPointer r0
    //     0xae6c80: add             x0, x0, HEAP, lsl #32
    // 0xae6c84: stur            x0, [fp, #-0x10]
    // 0xae6c88: LoadField: r1 = r6->field_b
    //     0xae6c88: ldur            w1, [x6, #0xb]
    // 0xae6c8c: r4 = LoadInt32Instr(r1)
    //     0xae6c8c: sbfx            x4, x1, #1, #0x1f
    // 0xae6c90: cmp             x5, x4
    // 0xae6c94: b.ne            #0xae6ca0
    // 0xae6c98: mov             x1, x2
    // 0xae6c9c: r0 = _growToNextCapacity()
    //     0xae6c9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6ca0: ldur            x3, [fp, #-0x18]
    // 0xae6ca4: ldur            x2, [fp, #-8]
    // 0xae6ca8: add             x4, x3, #1
    // 0xae6cac: stur            x4, [fp, #-0x20]
    // 0xae6cb0: lsl             x0, x4, #1
    // 0xae6cb4: StoreField: r2->field_b = r0
    //     0xae6cb4: stur            w0, [x2, #0xb]
    // 0xae6cb8: LoadField: r5 = r2->field_f
    //     0xae6cb8: ldur            w5, [x2, #0xf]
    // 0xae6cbc: DecompressPointer r5
    //     0xae6cbc: add             x5, x5, HEAP, lsl #32
    // 0xae6cc0: mov             x1, x5
    // 0xae6cc4: ldur            x0, [fp, #-0x10]
    // 0xae6cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae6cc8: add             x25, x1, x3, lsl #2
    //     0xae6ccc: add             x25, x25, #0xf
    //     0xae6cd0: str             w0, [x25]
    //     0xae6cd4: tbz             w0, #0, #0xae6cf0
    //     0xae6cd8: ldurb           w16, [x1, #-1]
    //     0xae6cdc: ldurb           w17, [x0, #-1]
    //     0xae6ce0: and             x16, x17, x16, lsr #2
    //     0xae6ce4: tst             x16, HEAP, lsr #32
    //     0xae6ce8: b.eq            #0xae6cf0
    //     0xae6cec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6cf0: LoadField: r0 = r5->field_b
    //     0xae6cf0: ldur            w0, [x5, #0xb]
    // 0xae6cf4: r1 = LoadInt32Instr(r0)
    //     0xae6cf4: sbfx            x1, x0, #1, #0x1f
    // 0xae6cf8: cmp             x4, x1
    // 0xae6cfc: b.ne            #0xae6d08
    // 0xae6d00: mov             x1, x2
    // 0xae6d04: r0 = _growToNextCapacity()
    //     0xae6d04: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6d08: ldr             x2, [fp, #0x10]
    // 0xae6d0c: ldur            x1, [fp, #-0x20]
    // 0xae6d10: ldur            x0, [fp, #-8]
    // 0xae6d14: add             x3, x1, #1
    // 0xae6d18: stur            x3, [fp, #-0x18]
    // 0xae6d1c: lsl             x4, x3, #1
    // 0xae6d20: StoreField: r0->field_b = r4
    //     0xae6d20: stur            w4, [x0, #0xb]
    // 0xae6d24: LoadField: r4 = r0->field_f
    //     0xae6d24: ldur            w4, [x0, #0xf]
    // 0xae6d28: DecompressPointer r4
    //     0xae6d28: add             x4, x4, HEAP, lsl #32
    // 0xae6d2c: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0xae6d2c: add             x5, x4, x1, lsl #2
    //     0xae6d30: stur            NULL, [x5, #0xf]
    // 0xae6d34: LoadField: r5 = r2->field_97
    //     0xae6d34: ldur            w5, [x2, #0x97]
    // 0xae6d38: DecompressPointer r5
    //     0xae6d38: add             x5, x5, HEAP, lsl #32
    // 0xae6d3c: stur            x5, [fp, #-0x10]
    // 0xae6d40: LoadField: r1 = r4->field_b
    //     0xae6d40: ldur            w1, [x4, #0xb]
    // 0xae6d44: r4 = LoadInt32Instr(r1)
    //     0xae6d44: sbfx            x4, x1, #1, #0x1f
    // 0xae6d48: cmp             x3, x4
    // 0xae6d4c: b.ne            #0xae6d58
    // 0xae6d50: mov             x1, x0
    // 0xae6d54: r0 = _growToNextCapacity()
    //     0xae6d54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6d58: ldr             x3, [fp, #0x10]
    // 0xae6d5c: ldur            x4, [fp, #-0x18]
    // 0xae6d60: ldur            x2, [fp, #-8]
    // 0xae6d64: add             x5, x4, #1
    // 0xae6d68: stur            x5, [fp, #-0x20]
    // 0xae6d6c: lsl             x0, x5, #1
    // 0xae6d70: StoreField: r2->field_b = r0
    //     0xae6d70: stur            w0, [x2, #0xb]
    // 0xae6d74: LoadField: r6 = r2->field_f
    //     0xae6d74: ldur            w6, [x2, #0xf]
    // 0xae6d78: DecompressPointer r6
    //     0xae6d78: add             x6, x6, HEAP, lsl #32
    // 0xae6d7c: mov             x1, x6
    // 0xae6d80: ldur            x0, [fp, #-0x10]
    // 0xae6d84: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6d84: add             x25, x1, x4, lsl #2
    //     0xae6d88: add             x25, x25, #0xf
    //     0xae6d8c: str             w0, [x25]
    //     0xae6d90: tbz             w0, #0, #0xae6dac
    //     0xae6d94: ldurb           w16, [x1, #-1]
    //     0xae6d98: ldurb           w17, [x0, #-1]
    //     0xae6d9c: and             x16, x17, x16, lsr #2
    //     0xae6da0: tst             x16, HEAP, lsr #32
    //     0xae6da4: b.eq            #0xae6dac
    //     0xae6da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6dac: LoadField: r0 = r3->field_9b
    //     0xae6dac: ldur            w0, [x3, #0x9b]
    // 0xae6db0: DecompressPointer r0
    //     0xae6db0: add             x0, x0, HEAP, lsl #32
    // 0xae6db4: stur            x0, [fp, #-0x10]
    // 0xae6db8: LoadField: r1 = r6->field_b
    //     0xae6db8: ldur            w1, [x6, #0xb]
    // 0xae6dbc: r4 = LoadInt32Instr(r1)
    //     0xae6dbc: sbfx            x4, x1, #1, #0x1f
    // 0xae6dc0: cmp             x5, x4
    // 0xae6dc4: b.ne            #0xae6dd0
    // 0xae6dc8: mov             x1, x2
    // 0xae6dcc: r0 = _growToNextCapacity()
    //     0xae6dcc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6dd0: ldr             x3, [fp, #0x10]
    // 0xae6dd4: ldur            x4, [fp, #-0x20]
    // 0xae6dd8: ldur            x2, [fp, #-8]
    // 0xae6ddc: add             x5, x4, #1
    // 0xae6de0: stur            x5, [fp, #-0x18]
    // 0xae6de4: lsl             x0, x5, #1
    // 0xae6de8: StoreField: r2->field_b = r0
    //     0xae6de8: stur            w0, [x2, #0xb]
    // 0xae6dec: LoadField: r6 = r2->field_f
    //     0xae6dec: ldur            w6, [x2, #0xf]
    // 0xae6df0: DecompressPointer r6
    //     0xae6df0: add             x6, x6, HEAP, lsl #32
    // 0xae6df4: mov             x1, x6
    // 0xae6df8: ldur            x0, [fp, #-0x10]
    // 0xae6dfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6dfc: add             x25, x1, x4, lsl #2
    //     0xae6e00: add             x25, x25, #0xf
    //     0xae6e04: str             w0, [x25]
    //     0xae6e08: tbz             w0, #0, #0xae6e24
    //     0xae6e0c: ldurb           w16, [x1, #-1]
    //     0xae6e10: ldurb           w17, [x0, #-1]
    //     0xae6e14: and             x16, x17, x16, lsr #2
    //     0xae6e18: tst             x16, HEAP, lsr #32
    //     0xae6e1c: b.eq            #0xae6e24
    //     0xae6e20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6e24: LoadField: r0 = r3->field_9f
    //     0xae6e24: ldur            w0, [x3, #0x9f]
    // 0xae6e28: DecompressPointer r0
    //     0xae6e28: add             x0, x0, HEAP, lsl #32
    // 0xae6e2c: stur            x0, [fp, #-0x10]
    // 0xae6e30: LoadField: r1 = r6->field_b
    //     0xae6e30: ldur            w1, [x6, #0xb]
    // 0xae6e34: r4 = LoadInt32Instr(r1)
    //     0xae6e34: sbfx            x4, x1, #1, #0x1f
    // 0xae6e38: cmp             x5, x4
    // 0xae6e3c: b.ne            #0xae6e48
    // 0xae6e40: mov             x1, x2
    // 0xae6e44: r0 = _growToNextCapacity()
    //     0xae6e44: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6e48: ldr             x3, [fp, #0x10]
    // 0xae6e4c: ldur            x4, [fp, #-0x18]
    // 0xae6e50: ldur            x2, [fp, #-8]
    // 0xae6e54: add             x5, x4, #1
    // 0xae6e58: stur            x5, [fp, #-0x20]
    // 0xae6e5c: lsl             x0, x5, #1
    // 0xae6e60: StoreField: r2->field_b = r0
    //     0xae6e60: stur            w0, [x2, #0xb]
    // 0xae6e64: LoadField: r6 = r2->field_f
    //     0xae6e64: ldur            w6, [x2, #0xf]
    // 0xae6e68: DecompressPointer r6
    //     0xae6e68: add             x6, x6, HEAP, lsl #32
    // 0xae6e6c: mov             x1, x6
    // 0xae6e70: ldur            x0, [fp, #-0x10]
    // 0xae6e74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6e74: add             x25, x1, x4, lsl #2
    //     0xae6e78: add             x25, x25, #0xf
    //     0xae6e7c: str             w0, [x25]
    //     0xae6e80: tbz             w0, #0, #0xae6e9c
    //     0xae6e84: ldurb           w16, [x1, #-1]
    //     0xae6e88: ldurb           w17, [x0, #-1]
    //     0xae6e8c: and             x16, x17, x16, lsr #2
    //     0xae6e90: tst             x16, HEAP, lsr #32
    //     0xae6e94: b.eq            #0xae6e9c
    //     0xae6e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6e9c: LoadField: r0 = r3->field_a3
    //     0xae6e9c: ldur            w0, [x3, #0xa3]
    // 0xae6ea0: DecompressPointer r0
    //     0xae6ea0: add             x0, x0, HEAP, lsl #32
    // 0xae6ea4: stur            x0, [fp, #-0x10]
    // 0xae6ea8: LoadField: r1 = r6->field_b
    //     0xae6ea8: ldur            w1, [x6, #0xb]
    // 0xae6eac: r4 = LoadInt32Instr(r1)
    //     0xae6eac: sbfx            x4, x1, #1, #0x1f
    // 0xae6eb0: cmp             x5, x4
    // 0xae6eb4: b.ne            #0xae6ec0
    // 0xae6eb8: mov             x1, x2
    // 0xae6ebc: r0 = _growToNextCapacity()
    //     0xae6ebc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6ec0: ldr             x3, [fp, #0x10]
    // 0xae6ec4: ldur            x4, [fp, #-0x20]
    // 0xae6ec8: ldur            x2, [fp, #-8]
    // 0xae6ecc: add             x5, x4, #1
    // 0xae6ed0: stur            x5, [fp, #-0x18]
    // 0xae6ed4: lsl             x0, x5, #1
    // 0xae6ed8: StoreField: r2->field_b = r0
    //     0xae6ed8: stur            w0, [x2, #0xb]
    // 0xae6edc: LoadField: r6 = r2->field_f
    //     0xae6edc: ldur            w6, [x2, #0xf]
    // 0xae6ee0: DecompressPointer r6
    //     0xae6ee0: add             x6, x6, HEAP, lsl #32
    // 0xae6ee4: mov             x1, x6
    // 0xae6ee8: ldur            x0, [fp, #-0x10]
    // 0xae6eec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6eec: add             x25, x1, x4, lsl #2
    //     0xae6ef0: add             x25, x25, #0xf
    //     0xae6ef4: str             w0, [x25]
    //     0xae6ef8: tbz             w0, #0, #0xae6f14
    //     0xae6efc: ldurb           w16, [x1, #-1]
    //     0xae6f00: ldurb           w17, [x0, #-1]
    //     0xae6f04: and             x16, x17, x16, lsr #2
    //     0xae6f08: tst             x16, HEAP, lsr #32
    //     0xae6f0c: b.eq            #0xae6f14
    //     0xae6f10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6f14: LoadField: r0 = r3->field_a7
    //     0xae6f14: ldur            w0, [x3, #0xa7]
    // 0xae6f18: DecompressPointer r0
    //     0xae6f18: add             x0, x0, HEAP, lsl #32
    // 0xae6f1c: stur            x0, [fp, #-0x10]
    // 0xae6f20: LoadField: r1 = r6->field_b
    //     0xae6f20: ldur            w1, [x6, #0xb]
    // 0xae6f24: r4 = LoadInt32Instr(r1)
    //     0xae6f24: sbfx            x4, x1, #1, #0x1f
    // 0xae6f28: cmp             x5, x4
    // 0xae6f2c: b.ne            #0xae6f38
    // 0xae6f30: mov             x1, x2
    // 0xae6f34: r0 = _growToNextCapacity()
    //     0xae6f34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6f38: ldr             x3, [fp, #0x10]
    // 0xae6f3c: ldur            x4, [fp, #-0x18]
    // 0xae6f40: ldur            x2, [fp, #-8]
    // 0xae6f44: add             x5, x4, #1
    // 0xae6f48: stur            x5, [fp, #-0x20]
    // 0xae6f4c: lsl             x0, x5, #1
    // 0xae6f50: StoreField: r2->field_b = r0
    //     0xae6f50: stur            w0, [x2, #0xb]
    // 0xae6f54: LoadField: r6 = r2->field_f
    //     0xae6f54: ldur            w6, [x2, #0xf]
    // 0xae6f58: DecompressPointer r6
    //     0xae6f58: add             x6, x6, HEAP, lsl #32
    // 0xae6f5c: mov             x1, x6
    // 0xae6f60: ldur            x0, [fp, #-0x10]
    // 0xae6f64: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6f64: add             x25, x1, x4, lsl #2
    //     0xae6f68: add             x25, x25, #0xf
    //     0xae6f6c: str             w0, [x25]
    //     0xae6f70: tbz             w0, #0, #0xae6f8c
    //     0xae6f74: ldurb           w16, [x1, #-1]
    //     0xae6f78: ldurb           w17, [x0, #-1]
    //     0xae6f7c: and             x16, x17, x16, lsr #2
    //     0xae6f80: tst             x16, HEAP, lsr #32
    //     0xae6f84: b.eq            #0xae6f8c
    //     0xae6f88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae6f8c: LoadField: r0 = r3->field_ab
    //     0xae6f8c: ldur            w0, [x3, #0xab]
    // 0xae6f90: DecompressPointer r0
    //     0xae6f90: add             x0, x0, HEAP, lsl #32
    // 0xae6f94: stur            x0, [fp, #-0x10]
    // 0xae6f98: LoadField: r1 = r6->field_b
    //     0xae6f98: ldur            w1, [x6, #0xb]
    // 0xae6f9c: r4 = LoadInt32Instr(r1)
    //     0xae6f9c: sbfx            x4, x1, #1, #0x1f
    // 0xae6fa0: cmp             x5, x4
    // 0xae6fa4: b.ne            #0xae6fb0
    // 0xae6fa8: mov             x1, x2
    // 0xae6fac: r0 = _growToNextCapacity()
    //     0xae6fac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6fb0: ldr             x3, [fp, #0x10]
    // 0xae6fb4: ldur            x4, [fp, #-0x20]
    // 0xae6fb8: ldur            x2, [fp, #-8]
    // 0xae6fbc: add             x5, x4, #1
    // 0xae6fc0: stur            x5, [fp, #-0x18]
    // 0xae6fc4: lsl             x0, x5, #1
    // 0xae6fc8: StoreField: r2->field_b = r0
    //     0xae6fc8: stur            w0, [x2, #0xb]
    // 0xae6fcc: LoadField: r6 = r2->field_f
    //     0xae6fcc: ldur            w6, [x2, #0xf]
    // 0xae6fd0: DecompressPointer r6
    //     0xae6fd0: add             x6, x6, HEAP, lsl #32
    // 0xae6fd4: mov             x1, x6
    // 0xae6fd8: ldur            x0, [fp, #-0x10]
    // 0xae6fdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae6fdc: add             x25, x1, x4, lsl #2
    //     0xae6fe0: add             x25, x25, #0xf
    //     0xae6fe4: str             w0, [x25]
    //     0xae6fe8: tbz             w0, #0, #0xae7004
    //     0xae6fec: ldurb           w16, [x1, #-1]
    //     0xae6ff0: ldurb           w17, [x0, #-1]
    //     0xae6ff4: and             x16, x17, x16, lsr #2
    //     0xae6ff8: tst             x16, HEAP, lsr #32
    //     0xae6ffc: b.eq            #0xae7004
    //     0xae7000: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7004: LoadField: r0 = r3->field_af
    //     0xae7004: ldur            w0, [x3, #0xaf]
    // 0xae7008: DecompressPointer r0
    //     0xae7008: add             x0, x0, HEAP, lsl #32
    // 0xae700c: stur            x0, [fp, #-0x10]
    // 0xae7010: LoadField: r1 = r6->field_b
    //     0xae7010: ldur            w1, [x6, #0xb]
    // 0xae7014: r4 = LoadInt32Instr(r1)
    //     0xae7014: sbfx            x4, x1, #1, #0x1f
    // 0xae7018: cmp             x5, x4
    // 0xae701c: b.ne            #0xae7028
    // 0xae7020: mov             x1, x2
    // 0xae7024: r0 = _growToNextCapacity()
    //     0xae7024: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7028: ldr             x3, [fp, #0x10]
    // 0xae702c: ldur            x4, [fp, #-0x18]
    // 0xae7030: ldur            x2, [fp, #-8]
    // 0xae7034: add             x5, x4, #1
    // 0xae7038: stur            x5, [fp, #-0x20]
    // 0xae703c: lsl             x0, x5, #1
    // 0xae7040: StoreField: r2->field_b = r0
    //     0xae7040: stur            w0, [x2, #0xb]
    // 0xae7044: LoadField: r6 = r2->field_f
    //     0xae7044: ldur            w6, [x2, #0xf]
    // 0xae7048: DecompressPointer r6
    //     0xae7048: add             x6, x6, HEAP, lsl #32
    // 0xae704c: mov             x1, x6
    // 0xae7050: ldur            x0, [fp, #-0x10]
    // 0xae7054: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7054: add             x25, x1, x4, lsl #2
    //     0xae7058: add             x25, x25, #0xf
    //     0xae705c: str             w0, [x25]
    //     0xae7060: tbz             w0, #0, #0xae707c
    //     0xae7064: ldurb           w16, [x1, #-1]
    //     0xae7068: ldurb           w17, [x0, #-1]
    //     0xae706c: and             x16, x17, x16, lsr #2
    //     0xae7070: tst             x16, HEAP, lsr #32
    //     0xae7074: b.eq            #0xae707c
    //     0xae7078: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae707c: LoadField: r0 = r3->field_b3
    //     0xae707c: ldur            w0, [x3, #0xb3]
    // 0xae7080: DecompressPointer r0
    //     0xae7080: add             x0, x0, HEAP, lsl #32
    // 0xae7084: stur            x0, [fp, #-0x10]
    // 0xae7088: LoadField: r1 = r6->field_b
    //     0xae7088: ldur            w1, [x6, #0xb]
    // 0xae708c: r4 = LoadInt32Instr(r1)
    //     0xae708c: sbfx            x4, x1, #1, #0x1f
    // 0xae7090: cmp             x5, x4
    // 0xae7094: b.ne            #0xae70a0
    // 0xae7098: mov             x1, x2
    // 0xae709c: r0 = _growToNextCapacity()
    //     0xae709c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae70a0: ldr             x3, [fp, #0x10]
    // 0xae70a4: ldur            x4, [fp, #-0x20]
    // 0xae70a8: ldur            x2, [fp, #-8]
    // 0xae70ac: add             x5, x4, #1
    // 0xae70b0: stur            x5, [fp, #-0x18]
    // 0xae70b4: lsl             x0, x5, #1
    // 0xae70b8: StoreField: r2->field_b = r0
    //     0xae70b8: stur            w0, [x2, #0xb]
    // 0xae70bc: LoadField: r6 = r2->field_f
    //     0xae70bc: ldur            w6, [x2, #0xf]
    // 0xae70c0: DecompressPointer r6
    //     0xae70c0: add             x6, x6, HEAP, lsl #32
    // 0xae70c4: mov             x1, x6
    // 0xae70c8: ldur            x0, [fp, #-0x10]
    // 0xae70cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae70cc: add             x25, x1, x4, lsl #2
    //     0xae70d0: add             x25, x25, #0xf
    //     0xae70d4: str             w0, [x25]
    //     0xae70d8: tbz             w0, #0, #0xae70f4
    //     0xae70dc: ldurb           w16, [x1, #-1]
    //     0xae70e0: ldurb           w17, [x0, #-1]
    //     0xae70e4: and             x16, x17, x16, lsr #2
    //     0xae70e8: tst             x16, HEAP, lsr #32
    //     0xae70ec: b.eq            #0xae70f4
    //     0xae70f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae70f4: LoadField: r0 = r3->field_b7
    //     0xae70f4: ldur            w0, [x3, #0xb7]
    // 0xae70f8: DecompressPointer r0
    //     0xae70f8: add             x0, x0, HEAP, lsl #32
    // 0xae70fc: stur            x0, [fp, #-0x10]
    // 0xae7100: LoadField: r1 = r6->field_b
    //     0xae7100: ldur            w1, [x6, #0xb]
    // 0xae7104: r4 = LoadInt32Instr(r1)
    //     0xae7104: sbfx            x4, x1, #1, #0x1f
    // 0xae7108: cmp             x5, x4
    // 0xae710c: b.ne            #0xae7118
    // 0xae7110: mov             x1, x2
    // 0xae7114: r0 = _growToNextCapacity()
    //     0xae7114: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7118: ldr             x3, [fp, #0x10]
    // 0xae711c: ldur            x4, [fp, #-0x18]
    // 0xae7120: ldur            x2, [fp, #-8]
    // 0xae7124: add             x5, x4, #1
    // 0xae7128: stur            x5, [fp, #-0x20]
    // 0xae712c: lsl             x0, x5, #1
    // 0xae7130: StoreField: r2->field_b = r0
    //     0xae7130: stur            w0, [x2, #0xb]
    // 0xae7134: LoadField: r6 = r2->field_f
    //     0xae7134: ldur            w6, [x2, #0xf]
    // 0xae7138: DecompressPointer r6
    //     0xae7138: add             x6, x6, HEAP, lsl #32
    // 0xae713c: mov             x1, x6
    // 0xae7140: ldur            x0, [fp, #-0x10]
    // 0xae7144: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7144: add             x25, x1, x4, lsl #2
    //     0xae7148: add             x25, x25, #0xf
    //     0xae714c: str             w0, [x25]
    //     0xae7150: tbz             w0, #0, #0xae716c
    //     0xae7154: ldurb           w16, [x1, #-1]
    //     0xae7158: ldurb           w17, [x0, #-1]
    //     0xae715c: and             x16, x17, x16, lsr #2
    //     0xae7160: tst             x16, HEAP, lsr #32
    //     0xae7164: b.eq            #0xae716c
    //     0xae7168: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae716c: LoadField: r0 = r3->field_bb
    //     0xae716c: ldur            w0, [x3, #0xbb]
    // 0xae7170: DecompressPointer r0
    //     0xae7170: add             x0, x0, HEAP, lsl #32
    // 0xae7174: stur            x0, [fp, #-0x10]
    // 0xae7178: LoadField: r1 = r6->field_b
    //     0xae7178: ldur            w1, [x6, #0xb]
    // 0xae717c: r4 = LoadInt32Instr(r1)
    //     0xae717c: sbfx            x4, x1, #1, #0x1f
    // 0xae7180: cmp             x5, x4
    // 0xae7184: b.ne            #0xae7190
    // 0xae7188: mov             x1, x2
    // 0xae718c: r0 = _growToNextCapacity()
    //     0xae718c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7190: ldr             x3, [fp, #0x10]
    // 0xae7194: ldur            x4, [fp, #-0x20]
    // 0xae7198: ldur            x2, [fp, #-8]
    // 0xae719c: add             x5, x4, #1
    // 0xae71a0: stur            x5, [fp, #-0x18]
    // 0xae71a4: lsl             x0, x5, #1
    // 0xae71a8: StoreField: r2->field_b = r0
    //     0xae71a8: stur            w0, [x2, #0xb]
    // 0xae71ac: LoadField: r6 = r2->field_f
    //     0xae71ac: ldur            w6, [x2, #0xf]
    // 0xae71b0: DecompressPointer r6
    //     0xae71b0: add             x6, x6, HEAP, lsl #32
    // 0xae71b4: mov             x1, x6
    // 0xae71b8: ldur            x0, [fp, #-0x10]
    // 0xae71bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae71bc: add             x25, x1, x4, lsl #2
    //     0xae71c0: add             x25, x25, #0xf
    //     0xae71c4: str             w0, [x25]
    //     0xae71c8: tbz             w0, #0, #0xae71e4
    //     0xae71cc: ldurb           w16, [x1, #-1]
    //     0xae71d0: ldurb           w17, [x0, #-1]
    //     0xae71d4: and             x16, x17, x16, lsr #2
    //     0xae71d8: tst             x16, HEAP, lsr #32
    //     0xae71dc: b.eq            #0xae71e4
    //     0xae71e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae71e4: LoadField: r0 = r3->field_bf
    //     0xae71e4: ldur            w0, [x3, #0xbf]
    // 0xae71e8: DecompressPointer r0
    //     0xae71e8: add             x0, x0, HEAP, lsl #32
    // 0xae71ec: stur            x0, [fp, #-0x10]
    // 0xae71f0: LoadField: r1 = r6->field_b
    //     0xae71f0: ldur            w1, [x6, #0xb]
    // 0xae71f4: r4 = LoadInt32Instr(r1)
    //     0xae71f4: sbfx            x4, x1, #1, #0x1f
    // 0xae71f8: cmp             x5, x4
    // 0xae71fc: b.ne            #0xae7208
    // 0xae7200: mov             x1, x2
    // 0xae7204: r0 = _growToNextCapacity()
    //     0xae7204: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7208: ldr             x3, [fp, #0x10]
    // 0xae720c: ldur            x4, [fp, #-0x18]
    // 0xae7210: ldur            x2, [fp, #-8]
    // 0xae7214: add             x5, x4, #1
    // 0xae7218: stur            x5, [fp, #-0x20]
    // 0xae721c: lsl             x0, x5, #1
    // 0xae7220: StoreField: r2->field_b = r0
    //     0xae7220: stur            w0, [x2, #0xb]
    // 0xae7224: LoadField: r6 = r2->field_f
    //     0xae7224: ldur            w6, [x2, #0xf]
    // 0xae7228: DecompressPointer r6
    //     0xae7228: add             x6, x6, HEAP, lsl #32
    // 0xae722c: mov             x1, x6
    // 0xae7230: ldur            x0, [fp, #-0x10]
    // 0xae7234: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7234: add             x25, x1, x4, lsl #2
    //     0xae7238: add             x25, x25, #0xf
    //     0xae723c: str             w0, [x25]
    //     0xae7240: tbz             w0, #0, #0xae725c
    //     0xae7244: ldurb           w16, [x1, #-1]
    //     0xae7248: ldurb           w17, [x0, #-1]
    //     0xae724c: and             x16, x17, x16, lsr #2
    //     0xae7250: tst             x16, HEAP, lsr #32
    //     0xae7254: b.eq            #0xae725c
    //     0xae7258: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae725c: LoadField: r0 = r3->field_c3
    //     0xae725c: ldur            w0, [x3, #0xc3]
    // 0xae7260: DecompressPointer r0
    //     0xae7260: add             x0, x0, HEAP, lsl #32
    // 0xae7264: stur            x0, [fp, #-0x10]
    // 0xae7268: LoadField: r1 = r6->field_b
    //     0xae7268: ldur            w1, [x6, #0xb]
    // 0xae726c: r4 = LoadInt32Instr(r1)
    //     0xae726c: sbfx            x4, x1, #1, #0x1f
    // 0xae7270: cmp             x5, x4
    // 0xae7274: b.ne            #0xae7280
    // 0xae7278: mov             x1, x2
    // 0xae727c: r0 = _growToNextCapacity()
    //     0xae727c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7280: ldr             x3, [fp, #0x10]
    // 0xae7284: ldur            x4, [fp, #-0x20]
    // 0xae7288: ldur            x2, [fp, #-8]
    // 0xae728c: add             x5, x4, #1
    // 0xae7290: stur            x5, [fp, #-0x18]
    // 0xae7294: lsl             x0, x5, #1
    // 0xae7298: StoreField: r2->field_b = r0
    //     0xae7298: stur            w0, [x2, #0xb]
    // 0xae729c: LoadField: r6 = r2->field_f
    //     0xae729c: ldur            w6, [x2, #0xf]
    // 0xae72a0: DecompressPointer r6
    //     0xae72a0: add             x6, x6, HEAP, lsl #32
    // 0xae72a4: mov             x1, x6
    // 0xae72a8: ldur            x0, [fp, #-0x10]
    // 0xae72ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae72ac: add             x25, x1, x4, lsl #2
    //     0xae72b0: add             x25, x25, #0xf
    //     0xae72b4: str             w0, [x25]
    //     0xae72b8: tbz             w0, #0, #0xae72d4
    //     0xae72bc: ldurb           w16, [x1, #-1]
    //     0xae72c0: ldurb           w17, [x0, #-1]
    //     0xae72c4: and             x16, x17, x16, lsr #2
    //     0xae72c8: tst             x16, HEAP, lsr #32
    //     0xae72cc: b.eq            #0xae72d4
    //     0xae72d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae72d4: LoadField: r0 = r3->field_c7
    //     0xae72d4: ldur            w0, [x3, #0xc7]
    // 0xae72d8: DecompressPointer r0
    //     0xae72d8: add             x0, x0, HEAP, lsl #32
    // 0xae72dc: stur            x0, [fp, #-0x10]
    // 0xae72e0: LoadField: r1 = r6->field_b
    //     0xae72e0: ldur            w1, [x6, #0xb]
    // 0xae72e4: r4 = LoadInt32Instr(r1)
    //     0xae72e4: sbfx            x4, x1, #1, #0x1f
    // 0xae72e8: cmp             x5, x4
    // 0xae72ec: b.ne            #0xae72f8
    // 0xae72f0: mov             x1, x2
    // 0xae72f4: r0 = _growToNextCapacity()
    //     0xae72f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae72f8: ldr             x3, [fp, #0x10]
    // 0xae72fc: ldur            x4, [fp, #-0x18]
    // 0xae7300: ldur            x2, [fp, #-8]
    // 0xae7304: add             x5, x4, #1
    // 0xae7308: stur            x5, [fp, #-0x20]
    // 0xae730c: lsl             x0, x5, #1
    // 0xae7310: StoreField: r2->field_b = r0
    //     0xae7310: stur            w0, [x2, #0xb]
    // 0xae7314: LoadField: r6 = r2->field_f
    //     0xae7314: ldur            w6, [x2, #0xf]
    // 0xae7318: DecompressPointer r6
    //     0xae7318: add             x6, x6, HEAP, lsl #32
    // 0xae731c: mov             x1, x6
    // 0xae7320: ldur            x0, [fp, #-0x10]
    // 0xae7324: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7324: add             x25, x1, x4, lsl #2
    //     0xae7328: add             x25, x25, #0xf
    //     0xae732c: str             w0, [x25]
    //     0xae7330: tbz             w0, #0, #0xae734c
    //     0xae7334: ldurb           w16, [x1, #-1]
    //     0xae7338: ldurb           w17, [x0, #-1]
    //     0xae733c: and             x16, x17, x16, lsr #2
    //     0xae7340: tst             x16, HEAP, lsr #32
    //     0xae7344: b.eq            #0xae734c
    //     0xae7348: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae734c: LoadField: r0 = r3->field_cb
    //     0xae734c: ldur            w0, [x3, #0xcb]
    // 0xae7350: DecompressPointer r0
    //     0xae7350: add             x0, x0, HEAP, lsl #32
    // 0xae7354: stur            x0, [fp, #-0x10]
    // 0xae7358: LoadField: r1 = r6->field_b
    //     0xae7358: ldur            w1, [x6, #0xb]
    // 0xae735c: r4 = LoadInt32Instr(r1)
    //     0xae735c: sbfx            x4, x1, #1, #0x1f
    // 0xae7360: cmp             x5, x4
    // 0xae7364: b.ne            #0xae7370
    // 0xae7368: mov             x1, x2
    // 0xae736c: r0 = _growToNextCapacity()
    //     0xae736c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7370: ldr             x3, [fp, #0x10]
    // 0xae7374: ldur            x4, [fp, #-0x20]
    // 0xae7378: ldur            x2, [fp, #-8]
    // 0xae737c: add             x5, x4, #1
    // 0xae7380: stur            x5, [fp, #-0x18]
    // 0xae7384: lsl             x0, x5, #1
    // 0xae7388: StoreField: r2->field_b = r0
    //     0xae7388: stur            w0, [x2, #0xb]
    // 0xae738c: LoadField: r6 = r2->field_f
    //     0xae738c: ldur            w6, [x2, #0xf]
    // 0xae7390: DecompressPointer r6
    //     0xae7390: add             x6, x6, HEAP, lsl #32
    // 0xae7394: mov             x1, x6
    // 0xae7398: ldur            x0, [fp, #-0x10]
    // 0xae739c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae739c: add             x25, x1, x4, lsl #2
    //     0xae73a0: add             x25, x25, #0xf
    //     0xae73a4: str             w0, [x25]
    //     0xae73a8: tbz             w0, #0, #0xae73c4
    //     0xae73ac: ldurb           w16, [x1, #-1]
    //     0xae73b0: ldurb           w17, [x0, #-1]
    //     0xae73b4: and             x16, x17, x16, lsr #2
    //     0xae73b8: tst             x16, HEAP, lsr #32
    //     0xae73bc: b.eq            #0xae73c4
    //     0xae73c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae73c4: LoadField: r0 = r3->field_cf
    //     0xae73c4: ldur            w0, [x3, #0xcf]
    // 0xae73c8: DecompressPointer r0
    //     0xae73c8: add             x0, x0, HEAP, lsl #32
    // 0xae73cc: stur            x0, [fp, #-0x10]
    // 0xae73d0: LoadField: r1 = r6->field_b
    //     0xae73d0: ldur            w1, [x6, #0xb]
    // 0xae73d4: r4 = LoadInt32Instr(r1)
    //     0xae73d4: sbfx            x4, x1, #1, #0x1f
    // 0xae73d8: cmp             x5, x4
    // 0xae73dc: b.ne            #0xae73e8
    // 0xae73e0: mov             x1, x2
    // 0xae73e4: r0 = _growToNextCapacity()
    //     0xae73e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae73e8: ldr             x3, [fp, #0x10]
    // 0xae73ec: ldur            x4, [fp, #-0x18]
    // 0xae73f0: ldur            x2, [fp, #-8]
    // 0xae73f4: add             x5, x4, #1
    // 0xae73f8: stur            x5, [fp, #-0x20]
    // 0xae73fc: lsl             x0, x5, #1
    // 0xae7400: StoreField: r2->field_b = r0
    //     0xae7400: stur            w0, [x2, #0xb]
    // 0xae7404: LoadField: r6 = r2->field_f
    //     0xae7404: ldur            w6, [x2, #0xf]
    // 0xae7408: DecompressPointer r6
    //     0xae7408: add             x6, x6, HEAP, lsl #32
    // 0xae740c: mov             x1, x6
    // 0xae7410: ldur            x0, [fp, #-0x10]
    // 0xae7414: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7414: add             x25, x1, x4, lsl #2
    //     0xae7418: add             x25, x25, #0xf
    //     0xae741c: str             w0, [x25]
    //     0xae7420: tbz             w0, #0, #0xae743c
    //     0xae7424: ldurb           w16, [x1, #-1]
    //     0xae7428: ldurb           w17, [x0, #-1]
    //     0xae742c: and             x16, x17, x16, lsr #2
    //     0xae7430: tst             x16, HEAP, lsr #32
    //     0xae7434: b.eq            #0xae743c
    //     0xae7438: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae743c: LoadField: r0 = r3->field_d3
    //     0xae743c: ldur            w0, [x3, #0xd3]
    // 0xae7440: DecompressPointer r0
    //     0xae7440: add             x0, x0, HEAP, lsl #32
    // 0xae7444: stur            x0, [fp, #-0x10]
    // 0xae7448: LoadField: r1 = r6->field_b
    //     0xae7448: ldur            w1, [x6, #0xb]
    // 0xae744c: r4 = LoadInt32Instr(r1)
    //     0xae744c: sbfx            x4, x1, #1, #0x1f
    // 0xae7450: cmp             x5, x4
    // 0xae7454: b.ne            #0xae7460
    // 0xae7458: mov             x1, x2
    // 0xae745c: r0 = _growToNextCapacity()
    //     0xae745c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7460: ldr             x3, [fp, #0x10]
    // 0xae7464: ldur            x4, [fp, #-0x20]
    // 0xae7468: ldur            x2, [fp, #-8]
    // 0xae746c: add             x5, x4, #1
    // 0xae7470: stur            x5, [fp, #-0x18]
    // 0xae7474: lsl             x0, x5, #1
    // 0xae7478: StoreField: r2->field_b = r0
    //     0xae7478: stur            w0, [x2, #0xb]
    // 0xae747c: LoadField: r6 = r2->field_f
    //     0xae747c: ldur            w6, [x2, #0xf]
    // 0xae7480: DecompressPointer r6
    //     0xae7480: add             x6, x6, HEAP, lsl #32
    // 0xae7484: mov             x1, x6
    // 0xae7488: ldur            x0, [fp, #-0x10]
    // 0xae748c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae748c: add             x25, x1, x4, lsl #2
    //     0xae7490: add             x25, x25, #0xf
    //     0xae7494: str             w0, [x25]
    //     0xae7498: tbz             w0, #0, #0xae74b4
    //     0xae749c: ldurb           w16, [x1, #-1]
    //     0xae74a0: ldurb           w17, [x0, #-1]
    //     0xae74a4: and             x16, x17, x16, lsr #2
    //     0xae74a8: tst             x16, HEAP, lsr #32
    //     0xae74ac: b.eq            #0xae74b4
    //     0xae74b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae74b4: LoadField: r0 = r3->field_d7
    //     0xae74b4: ldur            w0, [x3, #0xd7]
    // 0xae74b8: DecompressPointer r0
    //     0xae74b8: add             x0, x0, HEAP, lsl #32
    // 0xae74bc: stur            x0, [fp, #-0x10]
    // 0xae74c0: LoadField: r1 = r6->field_b
    //     0xae74c0: ldur            w1, [x6, #0xb]
    // 0xae74c4: r4 = LoadInt32Instr(r1)
    //     0xae74c4: sbfx            x4, x1, #1, #0x1f
    // 0xae74c8: cmp             x5, x4
    // 0xae74cc: b.ne            #0xae74d8
    // 0xae74d0: mov             x1, x2
    // 0xae74d4: r0 = _growToNextCapacity()
    //     0xae74d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae74d8: ldr             x3, [fp, #0x10]
    // 0xae74dc: ldur            x4, [fp, #-0x18]
    // 0xae74e0: ldur            x2, [fp, #-8]
    // 0xae74e4: add             x5, x4, #1
    // 0xae74e8: stur            x5, [fp, #-0x20]
    // 0xae74ec: lsl             x0, x5, #1
    // 0xae74f0: StoreField: r2->field_b = r0
    //     0xae74f0: stur            w0, [x2, #0xb]
    // 0xae74f4: LoadField: r6 = r2->field_f
    //     0xae74f4: ldur            w6, [x2, #0xf]
    // 0xae74f8: DecompressPointer r6
    //     0xae74f8: add             x6, x6, HEAP, lsl #32
    // 0xae74fc: mov             x1, x6
    // 0xae7500: ldur            x0, [fp, #-0x10]
    // 0xae7504: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7504: add             x25, x1, x4, lsl #2
    //     0xae7508: add             x25, x25, #0xf
    //     0xae750c: str             w0, [x25]
    //     0xae7510: tbz             w0, #0, #0xae752c
    //     0xae7514: ldurb           w16, [x1, #-1]
    //     0xae7518: ldurb           w17, [x0, #-1]
    //     0xae751c: and             x16, x17, x16, lsr #2
    //     0xae7520: tst             x16, HEAP, lsr #32
    //     0xae7524: b.eq            #0xae752c
    //     0xae7528: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae752c: LoadField: r0 = r3->field_db
    //     0xae752c: ldur            w0, [x3, #0xdb]
    // 0xae7530: DecompressPointer r0
    //     0xae7530: add             x0, x0, HEAP, lsl #32
    // 0xae7534: stur            x0, [fp, #-0x10]
    // 0xae7538: LoadField: r1 = r6->field_b
    //     0xae7538: ldur            w1, [x6, #0xb]
    // 0xae753c: r4 = LoadInt32Instr(r1)
    //     0xae753c: sbfx            x4, x1, #1, #0x1f
    // 0xae7540: cmp             x5, x4
    // 0xae7544: b.ne            #0xae7550
    // 0xae7548: mov             x1, x2
    // 0xae754c: r0 = _growToNextCapacity()
    //     0xae754c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7550: ldr             x3, [fp, #0x10]
    // 0xae7554: ldur            x4, [fp, #-0x20]
    // 0xae7558: ldur            x2, [fp, #-8]
    // 0xae755c: add             x5, x4, #1
    // 0xae7560: stur            x5, [fp, #-0x18]
    // 0xae7564: lsl             x0, x5, #1
    // 0xae7568: StoreField: r2->field_b = r0
    //     0xae7568: stur            w0, [x2, #0xb]
    // 0xae756c: LoadField: r6 = r2->field_f
    //     0xae756c: ldur            w6, [x2, #0xf]
    // 0xae7570: DecompressPointer r6
    //     0xae7570: add             x6, x6, HEAP, lsl #32
    // 0xae7574: mov             x1, x6
    // 0xae7578: ldur            x0, [fp, #-0x10]
    // 0xae757c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae757c: add             x25, x1, x4, lsl #2
    //     0xae7580: add             x25, x25, #0xf
    //     0xae7584: str             w0, [x25]
    //     0xae7588: tbz             w0, #0, #0xae75a4
    //     0xae758c: ldurb           w16, [x1, #-1]
    //     0xae7590: ldurb           w17, [x0, #-1]
    //     0xae7594: and             x16, x17, x16, lsr #2
    //     0xae7598: tst             x16, HEAP, lsr #32
    //     0xae759c: b.eq            #0xae75a4
    //     0xae75a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae75a4: LoadField: r0 = r3->field_df
    //     0xae75a4: ldur            w0, [x3, #0xdf]
    // 0xae75a8: DecompressPointer r0
    //     0xae75a8: add             x0, x0, HEAP, lsl #32
    // 0xae75ac: stur            x0, [fp, #-0x10]
    // 0xae75b0: LoadField: r1 = r6->field_b
    //     0xae75b0: ldur            w1, [x6, #0xb]
    // 0xae75b4: r4 = LoadInt32Instr(r1)
    //     0xae75b4: sbfx            x4, x1, #1, #0x1f
    // 0xae75b8: cmp             x5, x4
    // 0xae75bc: b.ne            #0xae75c8
    // 0xae75c0: mov             x1, x2
    // 0xae75c4: r0 = _growToNextCapacity()
    //     0xae75c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae75c8: ldr             x3, [fp, #0x10]
    // 0xae75cc: ldur            x4, [fp, #-0x18]
    // 0xae75d0: ldur            x2, [fp, #-8]
    // 0xae75d4: add             x5, x4, #1
    // 0xae75d8: stur            x5, [fp, #-0x20]
    // 0xae75dc: lsl             x0, x5, #1
    // 0xae75e0: StoreField: r2->field_b = r0
    //     0xae75e0: stur            w0, [x2, #0xb]
    // 0xae75e4: LoadField: r6 = r2->field_f
    //     0xae75e4: ldur            w6, [x2, #0xf]
    // 0xae75e8: DecompressPointer r6
    //     0xae75e8: add             x6, x6, HEAP, lsl #32
    // 0xae75ec: mov             x1, x6
    // 0xae75f0: ldur            x0, [fp, #-0x10]
    // 0xae75f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae75f4: add             x25, x1, x4, lsl #2
    //     0xae75f8: add             x25, x25, #0xf
    //     0xae75fc: str             w0, [x25]
    //     0xae7600: tbz             w0, #0, #0xae761c
    //     0xae7604: ldurb           w16, [x1, #-1]
    //     0xae7608: ldurb           w17, [x0, #-1]
    //     0xae760c: and             x16, x17, x16, lsr #2
    //     0xae7610: tst             x16, HEAP, lsr #32
    //     0xae7614: b.eq            #0xae761c
    //     0xae7618: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae761c: LoadField: r0 = r3->field_e3
    //     0xae761c: ldur            w0, [x3, #0xe3]
    // 0xae7620: DecompressPointer r0
    //     0xae7620: add             x0, x0, HEAP, lsl #32
    // 0xae7624: stur            x0, [fp, #-0x10]
    // 0xae7628: LoadField: r1 = r6->field_b
    //     0xae7628: ldur            w1, [x6, #0xb]
    // 0xae762c: r4 = LoadInt32Instr(r1)
    //     0xae762c: sbfx            x4, x1, #1, #0x1f
    // 0xae7630: cmp             x5, x4
    // 0xae7634: b.ne            #0xae7640
    // 0xae7638: mov             x1, x2
    // 0xae763c: r0 = _growToNextCapacity()
    //     0xae763c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7640: ldr             x3, [fp, #0x10]
    // 0xae7644: ldur            x4, [fp, #-0x20]
    // 0xae7648: ldur            x2, [fp, #-8]
    // 0xae764c: add             x5, x4, #1
    // 0xae7650: stur            x5, [fp, #-0x18]
    // 0xae7654: lsl             x0, x5, #1
    // 0xae7658: StoreField: r2->field_b = r0
    //     0xae7658: stur            w0, [x2, #0xb]
    // 0xae765c: LoadField: r6 = r2->field_f
    //     0xae765c: ldur            w6, [x2, #0xf]
    // 0xae7660: DecompressPointer r6
    //     0xae7660: add             x6, x6, HEAP, lsl #32
    // 0xae7664: mov             x1, x6
    // 0xae7668: ldur            x0, [fp, #-0x10]
    // 0xae766c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae766c: add             x25, x1, x4, lsl #2
    //     0xae7670: add             x25, x25, #0xf
    //     0xae7674: str             w0, [x25]
    //     0xae7678: tbz             w0, #0, #0xae7694
    //     0xae767c: ldurb           w16, [x1, #-1]
    //     0xae7680: ldurb           w17, [x0, #-1]
    //     0xae7684: and             x16, x17, x16, lsr #2
    //     0xae7688: tst             x16, HEAP, lsr #32
    //     0xae768c: b.eq            #0xae7694
    //     0xae7690: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7694: LoadField: r0 = r3->field_e7
    //     0xae7694: ldur            w0, [x3, #0xe7]
    // 0xae7698: DecompressPointer r0
    //     0xae7698: add             x0, x0, HEAP, lsl #32
    // 0xae769c: stur            x0, [fp, #-0x10]
    // 0xae76a0: LoadField: r1 = r6->field_b
    //     0xae76a0: ldur            w1, [x6, #0xb]
    // 0xae76a4: r4 = LoadInt32Instr(r1)
    //     0xae76a4: sbfx            x4, x1, #1, #0x1f
    // 0xae76a8: cmp             x5, x4
    // 0xae76ac: b.ne            #0xae76b8
    // 0xae76b0: mov             x1, x2
    // 0xae76b4: r0 = _growToNextCapacity()
    //     0xae76b4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae76b8: ldr             x3, [fp, #0x10]
    // 0xae76bc: ldur            x4, [fp, #-0x18]
    // 0xae76c0: ldur            x2, [fp, #-8]
    // 0xae76c4: add             x5, x4, #1
    // 0xae76c8: stur            x5, [fp, #-0x20]
    // 0xae76cc: lsl             x0, x5, #1
    // 0xae76d0: StoreField: r2->field_b = r0
    //     0xae76d0: stur            w0, [x2, #0xb]
    // 0xae76d4: LoadField: r6 = r2->field_f
    //     0xae76d4: ldur            w6, [x2, #0xf]
    // 0xae76d8: DecompressPointer r6
    //     0xae76d8: add             x6, x6, HEAP, lsl #32
    // 0xae76dc: mov             x1, x6
    // 0xae76e0: ldur            x0, [fp, #-0x10]
    // 0xae76e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae76e4: add             x25, x1, x4, lsl #2
    //     0xae76e8: add             x25, x25, #0xf
    //     0xae76ec: str             w0, [x25]
    //     0xae76f0: tbz             w0, #0, #0xae770c
    //     0xae76f4: ldurb           w16, [x1, #-1]
    //     0xae76f8: ldurb           w17, [x0, #-1]
    //     0xae76fc: and             x16, x17, x16, lsr #2
    //     0xae7700: tst             x16, HEAP, lsr #32
    //     0xae7704: b.eq            #0xae770c
    //     0xae7708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae770c: LoadField: r0 = r3->field_eb
    //     0xae770c: ldur            w0, [x3, #0xeb]
    // 0xae7710: DecompressPointer r0
    //     0xae7710: add             x0, x0, HEAP, lsl #32
    // 0xae7714: stur            x0, [fp, #-0x10]
    // 0xae7718: LoadField: r1 = r6->field_b
    //     0xae7718: ldur            w1, [x6, #0xb]
    // 0xae771c: r4 = LoadInt32Instr(r1)
    //     0xae771c: sbfx            x4, x1, #1, #0x1f
    // 0xae7720: cmp             x5, x4
    // 0xae7724: b.ne            #0xae7730
    // 0xae7728: mov             x1, x2
    // 0xae772c: r0 = _growToNextCapacity()
    //     0xae772c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7730: ldr             x3, [fp, #0x10]
    // 0xae7734: ldur            x4, [fp, #-0x20]
    // 0xae7738: ldur            x2, [fp, #-8]
    // 0xae773c: add             x5, x4, #1
    // 0xae7740: stur            x5, [fp, #-0x18]
    // 0xae7744: lsl             x0, x5, #1
    // 0xae7748: StoreField: r2->field_b = r0
    //     0xae7748: stur            w0, [x2, #0xb]
    // 0xae774c: LoadField: r6 = r2->field_f
    //     0xae774c: ldur            w6, [x2, #0xf]
    // 0xae7750: DecompressPointer r6
    //     0xae7750: add             x6, x6, HEAP, lsl #32
    // 0xae7754: mov             x1, x6
    // 0xae7758: ldur            x0, [fp, #-0x10]
    // 0xae775c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae775c: add             x25, x1, x4, lsl #2
    //     0xae7760: add             x25, x25, #0xf
    //     0xae7764: str             w0, [x25]
    //     0xae7768: tbz             w0, #0, #0xae7784
    //     0xae776c: ldurb           w16, [x1, #-1]
    //     0xae7770: ldurb           w17, [x0, #-1]
    //     0xae7774: and             x16, x17, x16, lsr #2
    //     0xae7778: tst             x16, HEAP, lsr #32
    //     0xae777c: b.eq            #0xae7784
    //     0xae7780: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7784: LoadField: r0 = r3->field_ef
    //     0xae7784: ldur            w0, [x3, #0xef]
    // 0xae7788: DecompressPointer r0
    //     0xae7788: add             x0, x0, HEAP, lsl #32
    // 0xae778c: stur            x0, [fp, #-0x10]
    // 0xae7790: LoadField: r1 = r6->field_b
    //     0xae7790: ldur            w1, [x6, #0xb]
    // 0xae7794: r4 = LoadInt32Instr(r1)
    //     0xae7794: sbfx            x4, x1, #1, #0x1f
    // 0xae7798: cmp             x5, x4
    // 0xae779c: b.ne            #0xae77a8
    // 0xae77a0: mov             x1, x2
    // 0xae77a4: r0 = _growToNextCapacity()
    //     0xae77a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae77a8: ldr             x3, [fp, #0x10]
    // 0xae77ac: ldur            x4, [fp, #-0x18]
    // 0xae77b0: ldur            x2, [fp, #-8]
    // 0xae77b4: add             x5, x4, #1
    // 0xae77b8: stur            x5, [fp, #-0x20]
    // 0xae77bc: lsl             x0, x5, #1
    // 0xae77c0: StoreField: r2->field_b = r0
    //     0xae77c0: stur            w0, [x2, #0xb]
    // 0xae77c4: LoadField: r6 = r2->field_f
    //     0xae77c4: ldur            w6, [x2, #0xf]
    // 0xae77c8: DecompressPointer r6
    //     0xae77c8: add             x6, x6, HEAP, lsl #32
    // 0xae77cc: mov             x1, x6
    // 0xae77d0: ldur            x0, [fp, #-0x10]
    // 0xae77d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae77d4: add             x25, x1, x4, lsl #2
    //     0xae77d8: add             x25, x25, #0xf
    //     0xae77dc: str             w0, [x25]
    //     0xae77e0: tbz             w0, #0, #0xae77fc
    //     0xae77e4: ldurb           w16, [x1, #-1]
    //     0xae77e8: ldurb           w17, [x0, #-1]
    //     0xae77ec: and             x16, x17, x16, lsr #2
    //     0xae77f0: tst             x16, HEAP, lsr #32
    //     0xae77f4: b.eq            #0xae77fc
    //     0xae77f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae77fc: LoadField: r0 = r3->field_f3
    //     0xae77fc: ldur            w0, [x3, #0xf3]
    // 0xae7800: DecompressPointer r0
    //     0xae7800: add             x0, x0, HEAP, lsl #32
    // 0xae7804: stur            x0, [fp, #-0x10]
    // 0xae7808: LoadField: r1 = r6->field_b
    //     0xae7808: ldur            w1, [x6, #0xb]
    // 0xae780c: r4 = LoadInt32Instr(r1)
    //     0xae780c: sbfx            x4, x1, #1, #0x1f
    // 0xae7810: cmp             x5, x4
    // 0xae7814: b.ne            #0xae7820
    // 0xae7818: mov             x1, x2
    // 0xae781c: r0 = _growToNextCapacity()
    //     0xae781c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7820: ldr             x3, [fp, #0x10]
    // 0xae7824: ldur            x4, [fp, #-0x20]
    // 0xae7828: ldur            x2, [fp, #-8]
    // 0xae782c: add             x5, x4, #1
    // 0xae7830: stur            x5, [fp, #-0x18]
    // 0xae7834: lsl             x0, x5, #1
    // 0xae7838: StoreField: r2->field_b = r0
    //     0xae7838: stur            w0, [x2, #0xb]
    // 0xae783c: LoadField: r6 = r2->field_f
    //     0xae783c: ldur            w6, [x2, #0xf]
    // 0xae7840: DecompressPointer r6
    //     0xae7840: add             x6, x6, HEAP, lsl #32
    // 0xae7844: mov             x1, x6
    // 0xae7848: ldur            x0, [fp, #-0x10]
    // 0xae784c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae784c: add             x25, x1, x4, lsl #2
    //     0xae7850: add             x25, x25, #0xf
    //     0xae7854: str             w0, [x25]
    //     0xae7858: tbz             w0, #0, #0xae7874
    //     0xae785c: ldurb           w16, [x1, #-1]
    //     0xae7860: ldurb           w17, [x0, #-1]
    //     0xae7864: and             x16, x17, x16, lsr #2
    //     0xae7868: tst             x16, HEAP, lsr #32
    //     0xae786c: b.eq            #0xae7874
    //     0xae7870: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7874: LoadField: r0 = r3->field_f7
    //     0xae7874: ldur            w0, [x3, #0xf7]
    // 0xae7878: DecompressPointer r0
    //     0xae7878: add             x0, x0, HEAP, lsl #32
    // 0xae787c: stur            x0, [fp, #-0x10]
    // 0xae7880: LoadField: r1 = r6->field_b
    //     0xae7880: ldur            w1, [x6, #0xb]
    // 0xae7884: r4 = LoadInt32Instr(r1)
    //     0xae7884: sbfx            x4, x1, #1, #0x1f
    // 0xae7888: cmp             x5, x4
    // 0xae788c: b.ne            #0xae7898
    // 0xae7890: mov             x1, x2
    // 0xae7894: r0 = _growToNextCapacity()
    //     0xae7894: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7898: ldr             x3, [fp, #0x10]
    // 0xae789c: ldur            x4, [fp, #-0x18]
    // 0xae78a0: ldur            x2, [fp, #-8]
    // 0xae78a4: add             x5, x4, #1
    // 0xae78a8: stur            x5, [fp, #-0x20]
    // 0xae78ac: lsl             x0, x5, #1
    // 0xae78b0: StoreField: r2->field_b = r0
    //     0xae78b0: stur            w0, [x2, #0xb]
    // 0xae78b4: LoadField: r6 = r2->field_f
    //     0xae78b4: ldur            w6, [x2, #0xf]
    // 0xae78b8: DecompressPointer r6
    //     0xae78b8: add             x6, x6, HEAP, lsl #32
    // 0xae78bc: mov             x1, x6
    // 0xae78c0: ldur            x0, [fp, #-0x10]
    // 0xae78c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae78c4: add             x25, x1, x4, lsl #2
    //     0xae78c8: add             x25, x25, #0xf
    //     0xae78cc: str             w0, [x25]
    //     0xae78d0: tbz             w0, #0, #0xae78ec
    //     0xae78d4: ldurb           w16, [x1, #-1]
    //     0xae78d8: ldurb           w17, [x0, #-1]
    //     0xae78dc: and             x16, x17, x16, lsr #2
    //     0xae78e0: tst             x16, HEAP, lsr #32
    //     0xae78e4: b.eq            #0xae78ec
    //     0xae78e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae78ec: LoadField: r0 = r3->field_fb
    //     0xae78ec: ldur            w0, [x3, #0xfb]
    // 0xae78f0: DecompressPointer r0
    //     0xae78f0: add             x0, x0, HEAP, lsl #32
    // 0xae78f4: stur            x0, [fp, #-0x10]
    // 0xae78f8: LoadField: r1 = r6->field_b
    //     0xae78f8: ldur            w1, [x6, #0xb]
    // 0xae78fc: r4 = LoadInt32Instr(r1)
    //     0xae78fc: sbfx            x4, x1, #1, #0x1f
    // 0xae7900: cmp             x5, x4
    // 0xae7904: b.ne            #0xae7910
    // 0xae7908: mov             x1, x2
    // 0xae790c: r0 = _growToNextCapacity()
    //     0xae790c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7910: ldr             x3, [fp, #0x10]
    // 0xae7914: ldur            x4, [fp, #-0x20]
    // 0xae7918: ldur            x2, [fp, #-8]
    // 0xae791c: add             x5, x4, #1
    // 0xae7920: stur            x5, [fp, #-0x18]
    // 0xae7924: lsl             x0, x5, #1
    // 0xae7928: StoreField: r2->field_b = r0
    //     0xae7928: stur            w0, [x2, #0xb]
    // 0xae792c: LoadField: r6 = r2->field_f
    //     0xae792c: ldur            w6, [x2, #0xf]
    // 0xae7930: DecompressPointer r6
    //     0xae7930: add             x6, x6, HEAP, lsl #32
    // 0xae7934: mov             x1, x6
    // 0xae7938: ldur            x0, [fp, #-0x10]
    // 0xae793c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae793c: add             x25, x1, x4, lsl #2
    //     0xae7940: add             x25, x25, #0xf
    //     0xae7944: str             w0, [x25]
    //     0xae7948: tbz             w0, #0, #0xae7964
    //     0xae794c: ldurb           w16, [x1, #-1]
    //     0xae7950: ldurb           w17, [x0, #-1]
    //     0xae7954: and             x16, x17, x16, lsr #2
    //     0xae7958: tst             x16, HEAP, lsr #32
    //     0xae795c: b.eq            #0xae7964
    //     0xae7960: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7964: LoadField: r0 = r3->field_ff
    //     0xae7964: ldur            w0, [x3, #0xff]
    // 0xae7968: DecompressPointer r0
    //     0xae7968: add             x0, x0, HEAP, lsl #32
    // 0xae796c: stur            x0, [fp, #-0x10]
    // 0xae7970: LoadField: r1 = r6->field_b
    //     0xae7970: ldur            w1, [x6, #0xb]
    // 0xae7974: r4 = LoadInt32Instr(r1)
    //     0xae7974: sbfx            x4, x1, #1, #0x1f
    // 0xae7978: cmp             x5, x4
    // 0xae797c: b.ne            #0xae7988
    // 0xae7980: mov             x1, x2
    // 0xae7984: r0 = _growToNextCapacity()
    //     0xae7984: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7988: ldr             x3, [fp, #0x10]
    // 0xae798c: ldur            x4, [fp, #-0x18]
    // 0xae7990: ldur            x2, [fp, #-8]
    // 0xae7994: add             x5, x4, #1
    // 0xae7998: stur            x5, [fp, #-0x20]
    // 0xae799c: lsl             x0, x5, #1
    // 0xae79a0: StoreField: r2->field_b = r0
    //     0xae79a0: stur            w0, [x2, #0xb]
    // 0xae79a4: LoadField: r6 = r2->field_f
    //     0xae79a4: ldur            w6, [x2, #0xf]
    // 0xae79a8: DecompressPointer r6
    //     0xae79a8: add             x6, x6, HEAP, lsl #32
    // 0xae79ac: mov             x1, x6
    // 0xae79b0: ldur            x0, [fp, #-0x10]
    // 0xae79b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae79b4: add             x25, x1, x4, lsl #2
    //     0xae79b8: add             x25, x25, #0xf
    //     0xae79bc: str             w0, [x25]
    //     0xae79c0: tbz             w0, #0, #0xae79dc
    //     0xae79c4: ldurb           w16, [x1, #-1]
    //     0xae79c8: ldurb           w17, [x0, #-1]
    //     0xae79cc: and             x16, x17, x16, lsr #2
    //     0xae79d0: tst             x16, HEAP, lsr #32
    //     0xae79d4: b.eq            #0xae79dc
    //     0xae79d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae79dc: r17 = 259
    //     0xae79dc: movz            x17, #0x103
    // 0xae79e0: ldr             w0, [x3, x17]
    // 0xae79e4: DecompressPointer r0
    //     0xae79e4: add             x0, x0, HEAP, lsl #32
    // 0xae79e8: stur            x0, [fp, #-0x10]
    // 0xae79ec: LoadField: r1 = r6->field_b
    //     0xae79ec: ldur            w1, [x6, #0xb]
    // 0xae79f0: r4 = LoadInt32Instr(r1)
    //     0xae79f0: sbfx            x4, x1, #1, #0x1f
    // 0xae79f4: cmp             x5, x4
    // 0xae79f8: b.ne            #0xae7a04
    // 0xae79fc: mov             x1, x2
    // 0xae7a00: r0 = _growToNextCapacity()
    //     0xae7a00: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7a04: ldr             x3, [fp, #0x10]
    // 0xae7a08: ldur            x4, [fp, #-0x20]
    // 0xae7a0c: ldur            x2, [fp, #-8]
    // 0xae7a10: add             x5, x4, #1
    // 0xae7a14: stur            x5, [fp, #-0x18]
    // 0xae7a18: lsl             x0, x5, #1
    // 0xae7a1c: StoreField: r2->field_b = r0
    //     0xae7a1c: stur            w0, [x2, #0xb]
    // 0xae7a20: LoadField: r6 = r2->field_f
    //     0xae7a20: ldur            w6, [x2, #0xf]
    // 0xae7a24: DecompressPointer r6
    //     0xae7a24: add             x6, x6, HEAP, lsl #32
    // 0xae7a28: mov             x1, x6
    // 0xae7a2c: ldur            x0, [fp, #-0x10]
    // 0xae7a30: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7a30: add             x25, x1, x4, lsl #2
    //     0xae7a34: add             x25, x25, #0xf
    //     0xae7a38: str             w0, [x25]
    //     0xae7a3c: tbz             w0, #0, #0xae7a58
    //     0xae7a40: ldurb           w16, [x1, #-1]
    //     0xae7a44: ldurb           w17, [x0, #-1]
    //     0xae7a48: and             x16, x17, x16, lsr #2
    //     0xae7a4c: tst             x16, HEAP, lsr #32
    //     0xae7a50: b.eq            #0xae7a58
    //     0xae7a54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7a58: r17 = 263
    //     0xae7a58: movz            x17, #0x107
    // 0xae7a5c: ldr             w0, [x3, x17]
    // 0xae7a60: DecompressPointer r0
    //     0xae7a60: add             x0, x0, HEAP, lsl #32
    // 0xae7a64: stur            x0, [fp, #-0x10]
    // 0xae7a68: LoadField: r1 = r6->field_b
    //     0xae7a68: ldur            w1, [x6, #0xb]
    // 0xae7a6c: r4 = LoadInt32Instr(r1)
    //     0xae7a6c: sbfx            x4, x1, #1, #0x1f
    // 0xae7a70: cmp             x5, x4
    // 0xae7a74: b.ne            #0xae7a80
    // 0xae7a78: mov             x1, x2
    // 0xae7a7c: r0 = _growToNextCapacity()
    //     0xae7a7c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7a80: ldr             x3, [fp, #0x10]
    // 0xae7a84: ldur            x4, [fp, #-0x18]
    // 0xae7a88: ldur            x2, [fp, #-8]
    // 0xae7a8c: add             x5, x4, #1
    // 0xae7a90: stur            x5, [fp, #-0x20]
    // 0xae7a94: lsl             x0, x5, #1
    // 0xae7a98: StoreField: r2->field_b = r0
    //     0xae7a98: stur            w0, [x2, #0xb]
    // 0xae7a9c: LoadField: r6 = r2->field_f
    //     0xae7a9c: ldur            w6, [x2, #0xf]
    // 0xae7aa0: DecompressPointer r6
    //     0xae7aa0: add             x6, x6, HEAP, lsl #32
    // 0xae7aa4: mov             x1, x6
    // 0xae7aa8: ldur            x0, [fp, #-0x10]
    // 0xae7aac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7aac: add             x25, x1, x4, lsl #2
    //     0xae7ab0: add             x25, x25, #0xf
    //     0xae7ab4: str             w0, [x25]
    //     0xae7ab8: tbz             w0, #0, #0xae7ad4
    //     0xae7abc: ldurb           w16, [x1, #-1]
    //     0xae7ac0: ldurb           w17, [x0, #-1]
    //     0xae7ac4: and             x16, x17, x16, lsr #2
    //     0xae7ac8: tst             x16, HEAP, lsr #32
    //     0xae7acc: b.eq            #0xae7ad4
    //     0xae7ad0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7ad4: r17 = 267
    //     0xae7ad4: movz            x17, #0x10b
    // 0xae7ad8: ldr             w0, [x3, x17]
    // 0xae7adc: DecompressPointer r0
    //     0xae7adc: add             x0, x0, HEAP, lsl #32
    // 0xae7ae0: stur            x0, [fp, #-0x10]
    // 0xae7ae4: LoadField: r1 = r6->field_b
    //     0xae7ae4: ldur            w1, [x6, #0xb]
    // 0xae7ae8: r4 = LoadInt32Instr(r1)
    //     0xae7ae8: sbfx            x4, x1, #1, #0x1f
    // 0xae7aec: cmp             x5, x4
    // 0xae7af0: b.ne            #0xae7afc
    // 0xae7af4: mov             x1, x2
    // 0xae7af8: r0 = _growToNextCapacity()
    //     0xae7af8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7afc: ldr             x3, [fp, #0x10]
    // 0xae7b00: ldur            x4, [fp, #-0x20]
    // 0xae7b04: ldur            x2, [fp, #-8]
    // 0xae7b08: add             x5, x4, #1
    // 0xae7b0c: stur            x5, [fp, #-0x18]
    // 0xae7b10: lsl             x0, x5, #1
    // 0xae7b14: StoreField: r2->field_b = r0
    //     0xae7b14: stur            w0, [x2, #0xb]
    // 0xae7b18: LoadField: r6 = r2->field_f
    //     0xae7b18: ldur            w6, [x2, #0xf]
    // 0xae7b1c: DecompressPointer r6
    //     0xae7b1c: add             x6, x6, HEAP, lsl #32
    // 0xae7b20: mov             x1, x6
    // 0xae7b24: ldur            x0, [fp, #-0x10]
    // 0xae7b28: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7b28: add             x25, x1, x4, lsl #2
    //     0xae7b2c: add             x25, x25, #0xf
    //     0xae7b30: str             w0, [x25]
    //     0xae7b34: tbz             w0, #0, #0xae7b50
    //     0xae7b38: ldurb           w16, [x1, #-1]
    //     0xae7b3c: ldurb           w17, [x0, #-1]
    //     0xae7b40: and             x16, x17, x16, lsr #2
    //     0xae7b44: tst             x16, HEAP, lsr #32
    //     0xae7b48: b.eq            #0xae7b50
    //     0xae7b4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7b50: r17 = 271
    //     0xae7b50: movz            x17, #0x10f
    // 0xae7b54: ldr             w0, [x3, x17]
    // 0xae7b58: DecompressPointer r0
    //     0xae7b58: add             x0, x0, HEAP, lsl #32
    // 0xae7b5c: stur            x0, [fp, #-0x10]
    // 0xae7b60: LoadField: r1 = r6->field_b
    //     0xae7b60: ldur            w1, [x6, #0xb]
    // 0xae7b64: r4 = LoadInt32Instr(r1)
    //     0xae7b64: sbfx            x4, x1, #1, #0x1f
    // 0xae7b68: cmp             x5, x4
    // 0xae7b6c: b.ne            #0xae7b78
    // 0xae7b70: mov             x1, x2
    // 0xae7b74: r0 = _growToNextCapacity()
    //     0xae7b74: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7b78: ldr             x3, [fp, #0x10]
    // 0xae7b7c: ldur            x4, [fp, #-0x18]
    // 0xae7b80: ldur            x2, [fp, #-8]
    // 0xae7b84: add             x5, x4, #1
    // 0xae7b88: stur            x5, [fp, #-0x20]
    // 0xae7b8c: lsl             x0, x5, #1
    // 0xae7b90: StoreField: r2->field_b = r0
    //     0xae7b90: stur            w0, [x2, #0xb]
    // 0xae7b94: LoadField: r6 = r2->field_f
    //     0xae7b94: ldur            w6, [x2, #0xf]
    // 0xae7b98: DecompressPointer r6
    //     0xae7b98: add             x6, x6, HEAP, lsl #32
    // 0xae7b9c: mov             x1, x6
    // 0xae7ba0: ldur            x0, [fp, #-0x10]
    // 0xae7ba4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7ba4: add             x25, x1, x4, lsl #2
    //     0xae7ba8: add             x25, x25, #0xf
    //     0xae7bac: str             w0, [x25]
    //     0xae7bb0: tbz             w0, #0, #0xae7bcc
    //     0xae7bb4: ldurb           w16, [x1, #-1]
    //     0xae7bb8: ldurb           w17, [x0, #-1]
    //     0xae7bbc: and             x16, x17, x16, lsr #2
    //     0xae7bc0: tst             x16, HEAP, lsr #32
    //     0xae7bc4: b.eq            #0xae7bcc
    //     0xae7bc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7bcc: r17 = 275
    //     0xae7bcc: movz            x17, #0x113
    // 0xae7bd0: ldr             w0, [x3, x17]
    // 0xae7bd4: DecompressPointer r0
    //     0xae7bd4: add             x0, x0, HEAP, lsl #32
    // 0xae7bd8: stur            x0, [fp, #-0x10]
    // 0xae7bdc: LoadField: r1 = r6->field_b
    //     0xae7bdc: ldur            w1, [x6, #0xb]
    // 0xae7be0: r4 = LoadInt32Instr(r1)
    //     0xae7be0: sbfx            x4, x1, #1, #0x1f
    // 0xae7be4: cmp             x5, x4
    // 0xae7be8: b.ne            #0xae7bf4
    // 0xae7bec: mov             x1, x2
    // 0xae7bf0: r0 = _growToNextCapacity()
    //     0xae7bf0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7bf4: ldr             x3, [fp, #0x10]
    // 0xae7bf8: ldur            x4, [fp, #-0x20]
    // 0xae7bfc: ldur            x2, [fp, #-8]
    // 0xae7c00: add             x5, x4, #1
    // 0xae7c04: stur            x5, [fp, #-0x18]
    // 0xae7c08: lsl             x0, x5, #1
    // 0xae7c0c: StoreField: r2->field_b = r0
    //     0xae7c0c: stur            w0, [x2, #0xb]
    // 0xae7c10: LoadField: r6 = r2->field_f
    //     0xae7c10: ldur            w6, [x2, #0xf]
    // 0xae7c14: DecompressPointer r6
    //     0xae7c14: add             x6, x6, HEAP, lsl #32
    // 0xae7c18: mov             x1, x6
    // 0xae7c1c: ldur            x0, [fp, #-0x10]
    // 0xae7c20: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7c20: add             x25, x1, x4, lsl #2
    //     0xae7c24: add             x25, x25, #0xf
    //     0xae7c28: str             w0, [x25]
    //     0xae7c2c: tbz             w0, #0, #0xae7c48
    //     0xae7c30: ldurb           w16, [x1, #-1]
    //     0xae7c34: ldurb           w17, [x0, #-1]
    //     0xae7c38: and             x16, x17, x16, lsr #2
    //     0xae7c3c: tst             x16, HEAP, lsr #32
    //     0xae7c40: b.eq            #0xae7c48
    //     0xae7c44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7c48: r17 = 279
    //     0xae7c48: movz            x17, #0x117
    // 0xae7c4c: ldr             w0, [x3, x17]
    // 0xae7c50: DecompressPointer r0
    //     0xae7c50: add             x0, x0, HEAP, lsl #32
    // 0xae7c54: stur            x0, [fp, #-0x10]
    // 0xae7c58: LoadField: r1 = r6->field_b
    //     0xae7c58: ldur            w1, [x6, #0xb]
    // 0xae7c5c: r4 = LoadInt32Instr(r1)
    //     0xae7c5c: sbfx            x4, x1, #1, #0x1f
    // 0xae7c60: cmp             x5, x4
    // 0xae7c64: b.ne            #0xae7c70
    // 0xae7c68: mov             x1, x2
    // 0xae7c6c: r0 = _growToNextCapacity()
    //     0xae7c6c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7c70: ldr             x3, [fp, #0x10]
    // 0xae7c74: ldur            x4, [fp, #-0x18]
    // 0xae7c78: ldur            x2, [fp, #-8]
    // 0xae7c7c: add             x5, x4, #1
    // 0xae7c80: stur            x5, [fp, #-0x20]
    // 0xae7c84: lsl             x0, x5, #1
    // 0xae7c88: StoreField: r2->field_b = r0
    //     0xae7c88: stur            w0, [x2, #0xb]
    // 0xae7c8c: LoadField: r6 = r2->field_f
    //     0xae7c8c: ldur            w6, [x2, #0xf]
    // 0xae7c90: DecompressPointer r6
    //     0xae7c90: add             x6, x6, HEAP, lsl #32
    // 0xae7c94: mov             x1, x6
    // 0xae7c98: ldur            x0, [fp, #-0x10]
    // 0xae7c9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7c9c: add             x25, x1, x4, lsl #2
    //     0xae7ca0: add             x25, x25, #0xf
    //     0xae7ca4: str             w0, [x25]
    //     0xae7ca8: tbz             w0, #0, #0xae7cc4
    //     0xae7cac: ldurb           w16, [x1, #-1]
    //     0xae7cb0: ldurb           w17, [x0, #-1]
    //     0xae7cb4: and             x16, x17, x16, lsr #2
    //     0xae7cb8: tst             x16, HEAP, lsr #32
    //     0xae7cbc: b.eq            #0xae7cc4
    //     0xae7cc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7cc4: r17 = 283
    //     0xae7cc4: movz            x17, #0x11b
    // 0xae7cc8: ldr             w0, [x3, x17]
    // 0xae7ccc: DecompressPointer r0
    //     0xae7ccc: add             x0, x0, HEAP, lsl #32
    // 0xae7cd0: stur            x0, [fp, #-0x10]
    // 0xae7cd4: LoadField: r1 = r6->field_b
    //     0xae7cd4: ldur            w1, [x6, #0xb]
    // 0xae7cd8: r4 = LoadInt32Instr(r1)
    //     0xae7cd8: sbfx            x4, x1, #1, #0x1f
    // 0xae7cdc: cmp             x5, x4
    // 0xae7ce0: b.ne            #0xae7cec
    // 0xae7ce4: mov             x1, x2
    // 0xae7ce8: r0 = _growToNextCapacity()
    //     0xae7ce8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7cec: ldr             x3, [fp, #0x10]
    // 0xae7cf0: ldur            x4, [fp, #-0x20]
    // 0xae7cf4: ldur            x2, [fp, #-8]
    // 0xae7cf8: add             x5, x4, #1
    // 0xae7cfc: stur            x5, [fp, #-0x18]
    // 0xae7d00: lsl             x0, x5, #1
    // 0xae7d04: StoreField: r2->field_b = r0
    //     0xae7d04: stur            w0, [x2, #0xb]
    // 0xae7d08: LoadField: r6 = r2->field_f
    //     0xae7d08: ldur            w6, [x2, #0xf]
    // 0xae7d0c: DecompressPointer r6
    //     0xae7d0c: add             x6, x6, HEAP, lsl #32
    // 0xae7d10: mov             x1, x6
    // 0xae7d14: ldur            x0, [fp, #-0x10]
    // 0xae7d18: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7d18: add             x25, x1, x4, lsl #2
    //     0xae7d1c: add             x25, x25, #0xf
    //     0xae7d20: str             w0, [x25]
    //     0xae7d24: tbz             w0, #0, #0xae7d40
    //     0xae7d28: ldurb           w16, [x1, #-1]
    //     0xae7d2c: ldurb           w17, [x0, #-1]
    //     0xae7d30: and             x16, x17, x16, lsr #2
    //     0xae7d34: tst             x16, HEAP, lsr #32
    //     0xae7d38: b.eq            #0xae7d40
    //     0xae7d3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7d40: r17 = 287
    //     0xae7d40: movz            x17, #0x11f
    // 0xae7d44: ldr             w0, [x3, x17]
    // 0xae7d48: DecompressPointer r0
    //     0xae7d48: add             x0, x0, HEAP, lsl #32
    // 0xae7d4c: stur            x0, [fp, #-0x10]
    // 0xae7d50: LoadField: r1 = r6->field_b
    //     0xae7d50: ldur            w1, [x6, #0xb]
    // 0xae7d54: r4 = LoadInt32Instr(r1)
    //     0xae7d54: sbfx            x4, x1, #1, #0x1f
    // 0xae7d58: cmp             x5, x4
    // 0xae7d5c: b.ne            #0xae7d68
    // 0xae7d60: mov             x1, x2
    // 0xae7d64: r0 = _growToNextCapacity()
    //     0xae7d64: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7d68: ldr             x3, [fp, #0x10]
    // 0xae7d6c: ldur            x4, [fp, #-0x18]
    // 0xae7d70: ldur            x2, [fp, #-8]
    // 0xae7d74: add             x5, x4, #1
    // 0xae7d78: stur            x5, [fp, #-0x20]
    // 0xae7d7c: lsl             x0, x5, #1
    // 0xae7d80: StoreField: r2->field_b = r0
    //     0xae7d80: stur            w0, [x2, #0xb]
    // 0xae7d84: LoadField: r6 = r2->field_f
    //     0xae7d84: ldur            w6, [x2, #0xf]
    // 0xae7d88: DecompressPointer r6
    //     0xae7d88: add             x6, x6, HEAP, lsl #32
    // 0xae7d8c: mov             x1, x6
    // 0xae7d90: ldur            x0, [fp, #-0x10]
    // 0xae7d94: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7d94: add             x25, x1, x4, lsl #2
    //     0xae7d98: add             x25, x25, #0xf
    //     0xae7d9c: str             w0, [x25]
    //     0xae7da0: tbz             w0, #0, #0xae7dbc
    //     0xae7da4: ldurb           w16, [x1, #-1]
    //     0xae7da8: ldurb           w17, [x0, #-1]
    //     0xae7dac: and             x16, x17, x16, lsr #2
    //     0xae7db0: tst             x16, HEAP, lsr #32
    //     0xae7db4: b.eq            #0xae7dbc
    //     0xae7db8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7dbc: r17 = 291
    //     0xae7dbc: movz            x17, #0x123
    // 0xae7dc0: ldr             w0, [x3, x17]
    // 0xae7dc4: DecompressPointer r0
    //     0xae7dc4: add             x0, x0, HEAP, lsl #32
    // 0xae7dc8: stur            x0, [fp, #-0x10]
    // 0xae7dcc: LoadField: r1 = r6->field_b
    //     0xae7dcc: ldur            w1, [x6, #0xb]
    // 0xae7dd0: r4 = LoadInt32Instr(r1)
    //     0xae7dd0: sbfx            x4, x1, #1, #0x1f
    // 0xae7dd4: cmp             x5, x4
    // 0xae7dd8: b.ne            #0xae7de4
    // 0xae7ddc: mov             x1, x2
    // 0xae7de0: r0 = _growToNextCapacity()
    //     0xae7de0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7de4: ldr             x3, [fp, #0x10]
    // 0xae7de8: ldur            x4, [fp, #-0x20]
    // 0xae7dec: ldur            x2, [fp, #-8]
    // 0xae7df0: add             x5, x4, #1
    // 0xae7df4: stur            x5, [fp, #-0x18]
    // 0xae7df8: lsl             x0, x5, #1
    // 0xae7dfc: StoreField: r2->field_b = r0
    //     0xae7dfc: stur            w0, [x2, #0xb]
    // 0xae7e00: LoadField: r6 = r2->field_f
    //     0xae7e00: ldur            w6, [x2, #0xf]
    // 0xae7e04: DecompressPointer r6
    //     0xae7e04: add             x6, x6, HEAP, lsl #32
    // 0xae7e08: mov             x1, x6
    // 0xae7e0c: ldur            x0, [fp, #-0x10]
    // 0xae7e10: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7e10: add             x25, x1, x4, lsl #2
    //     0xae7e14: add             x25, x25, #0xf
    //     0xae7e18: str             w0, [x25]
    //     0xae7e1c: tbz             w0, #0, #0xae7e38
    //     0xae7e20: ldurb           w16, [x1, #-1]
    //     0xae7e24: ldurb           w17, [x0, #-1]
    //     0xae7e28: and             x16, x17, x16, lsr #2
    //     0xae7e2c: tst             x16, HEAP, lsr #32
    //     0xae7e30: b.eq            #0xae7e38
    //     0xae7e34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7e38: r17 = 295
    //     0xae7e38: movz            x17, #0x127
    // 0xae7e3c: ldr             w0, [x3, x17]
    // 0xae7e40: DecompressPointer r0
    //     0xae7e40: add             x0, x0, HEAP, lsl #32
    // 0xae7e44: stur            x0, [fp, #-0x10]
    // 0xae7e48: LoadField: r1 = r6->field_b
    //     0xae7e48: ldur            w1, [x6, #0xb]
    // 0xae7e4c: r4 = LoadInt32Instr(r1)
    //     0xae7e4c: sbfx            x4, x1, #1, #0x1f
    // 0xae7e50: cmp             x5, x4
    // 0xae7e54: b.ne            #0xae7e60
    // 0xae7e58: mov             x1, x2
    // 0xae7e5c: r0 = _growToNextCapacity()
    //     0xae7e5c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7e60: ldr             x3, [fp, #0x10]
    // 0xae7e64: ldur            x4, [fp, #-0x18]
    // 0xae7e68: ldur            x2, [fp, #-8]
    // 0xae7e6c: add             x5, x4, #1
    // 0xae7e70: stur            x5, [fp, #-0x20]
    // 0xae7e74: lsl             x0, x5, #1
    // 0xae7e78: StoreField: r2->field_b = r0
    //     0xae7e78: stur            w0, [x2, #0xb]
    // 0xae7e7c: LoadField: r6 = r2->field_f
    //     0xae7e7c: ldur            w6, [x2, #0xf]
    // 0xae7e80: DecompressPointer r6
    //     0xae7e80: add             x6, x6, HEAP, lsl #32
    // 0xae7e84: mov             x1, x6
    // 0xae7e88: ldur            x0, [fp, #-0x10]
    // 0xae7e8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7e8c: add             x25, x1, x4, lsl #2
    //     0xae7e90: add             x25, x25, #0xf
    //     0xae7e94: str             w0, [x25]
    //     0xae7e98: tbz             w0, #0, #0xae7eb4
    //     0xae7e9c: ldurb           w16, [x1, #-1]
    //     0xae7ea0: ldurb           w17, [x0, #-1]
    //     0xae7ea4: and             x16, x17, x16, lsr #2
    //     0xae7ea8: tst             x16, HEAP, lsr #32
    //     0xae7eac: b.eq            #0xae7eb4
    //     0xae7eb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7eb4: r17 = 299
    //     0xae7eb4: movz            x17, #0x12b
    // 0xae7eb8: ldr             w0, [x3, x17]
    // 0xae7ebc: DecompressPointer r0
    //     0xae7ebc: add             x0, x0, HEAP, lsl #32
    // 0xae7ec0: stur            x0, [fp, #-0x10]
    // 0xae7ec4: LoadField: r1 = r6->field_b
    //     0xae7ec4: ldur            w1, [x6, #0xb]
    // 0xae7ec8: r4 = LoadInt32Instr(r1)
    //     0xae7ec8: sbfx            x4, x1, #1, #0x1f
    // 0xae7ecc: cmp             x5, x4
    // 0xae7ed0: b.ne            #0xae7edc
    // 0xae7ed4: mov             x1, x2
    // 0xae7ed8: r0 = _growToNextCapacity()
    //     0xae7ed8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7edc: ldr             x3, [fp, #0x10]
    // 0xae7ee0: ldur            x4, [fp, #-0x20]
    // 0xae7ee4: ldur            x2, [fp, #-8]
    // 0xae7ee8: add             x5, x4, #1
    // 0xae7eec: stur            x5, [fp, #-0x18]
    // 0xae7ef0: lsl             x0, x5, #1
    // 0xae7ef4: StoreField: r2->field_b = r0
    //     0xae7ef4: stur            w0, [x2, #0xb]
    // 0xae7ef8: LoadField: r6 = r2->field_f
    //     0xae7ef8: ldur            w6, [x2, #0xf]
    // 0xae7efc: DecompressPointer r6
    //     0xae7efc: add             x6, x6, HEAP, lsl #32
    // 0xae7f00: mov             x1, x6
    // 0xae7f04: ldur            x0, [fp, #-0x10]
    // 0xae7f08: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7f08: add             x25, x1, x4, lsl #2
    //     0xae7f0c: add             x25, x25, #0xf
    //     0xae7f10: str             w0, [x25]
    //     0xae7f14: tbz             w0, #0, #0xae7f30
    //     0xae7f18: ldurb           w16, [x1, #-1]
    //     0xae7f1c: ldurb           w17, [x0, #-1]
    //     0xae7f20: and             x16, x17, x16, lsr #2
    //     0xae7f24: tst             x16, HEAP, lsr #32
    //     0xae7f28: b.eq            #0xae7f30
    //     0xae7f2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7f30: r17 = 303
    //     0xae7f30: movz            x17, #0x12f
    // 0xae7f34: ldr             w0, [x3, x17]
    // 0xae7f38: DecompressPointer r0
    //     0xae7f38: add             x0, x0, HEAP, lsl #32
    // 0xae7f3c: stur            x0, [fp, #-0x10]
    // 0xae7f40: LoadField: r1 = r6->field_b
    //     0xae7f40: ldur            w1, [x6, #0xb]
    // 0xae7f44: r4 = LoadInt32Instr(r1)
    //     0xae7f44: sbfx            x4, x1, #1, #0x1f
    // 0xae7f48: cmp             x5, x4
    // 0xae7f4c: b.ne            #0xae7f58
    // 0xae7f50: mov             x1, x2
    // 0xae7f54: r0 = _growToNextCapacity()
    //     0xae7f54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7f58: ldr             x3, [fp, #0x10]
    // 0xae7f5c: ldur            x4, [fp, #-0x18]
    // 0xae7f60: ldur            x2, [fp, #-8]
    // 0xae7f64: add             x5, x4, #1
    // 0xae7f68: stur            x5, [fp, #-0x20]
    // 0xae7f6c: lsl             x0, x5, #1
    // 0xae7f70: StoreField: r2->field_b = r0
    //     0xae7f70: stur            w0, [x2, #0xb]
    // 0xae7f74: LoadField: r6 = r2->field_f
    //     0xae7f74: ldur            w6, [x2, #0xf]
    // 0xae7f78: DecompressPointer r6
    //     0xae7f78: add             x6, x6, HEAP, lsl #32
    // 0xae7f7c: mov             x1, x6
    // 0xae7f80: ldur            x0, [fp, #-0x10]
    // 0xae7f84: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7f84: add             x25, x1, x4, lsl #2
    //     0xae7f88: add             x25, x25, #0xf
    //     0xae7f8c: str             w0, [x25]
    //     0xae7f90: tbz             w0, #0, #0xae7fac
    //     0xae7f94: ldurb           w16, [x1, #-1]
    //     0xae7f98: ldurb           w17, [x0, #-1]
    //     0xae7f9c: and             x16, x17, x16, lsr #2
    //     0xae7fa0: tst             x16, HEAP, lsr #32
    //     0xae7fa4: b.eq            #0xae7fac
    //     0xae7fa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae7fac: r17 = 307
    //     0xae7fac: movz            x17, #0x133
    // 0xae7fb0: ldr             w0, [x3, x17]
    // 0xae7fb4: DecompressPointer r0
    //     0xae7fb4: add             x0, x0, HEAP, lsl #32
    // 0xae7fb8: stur            x0, [fp, #-0x10]
    // 0xae7fbc: LoadField: r1 = r6->field_b
    //     0xae7fbc: ldur            w1, [x6, #0xb]
    // 0xae7fc0: r4 = LoadInt32Instr(r1)
    //     0xae7fc0: sbfx            x4, x1, #1, #0x1f
    // 0xae7fc4: cmp             x5, x4
    // 0xae7fc8: b.ne            #0xae7fd4
    // 0xae7fcc: mov             x1, x2
    // 0xae7fd0: r0 = _growToNextCapacity()
    //     0xae7fd0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7fd4: ldr             x3, [fp, #0x10]
    // 0xae7fd8: ldur            x4, [fp, #-0x20]
    // 0xae7fdc: ldur            x2, [fp, #-8]
    // 0xae7fe0: add             x5, x4, #1
    // 0xae7fe4: stur            x5, [fp, #-0x18]
    // 0xae7fe8: lsl             x0, x5, #1
    // 0xae7fec: StoreField: r2->field_b = r0
    //     0xae7fec: stur            w0, [x2, #0xb]
    // 0xae7ff0: LoadField: r6 = r2->field_f
    //     0xae7ff0: ldur            w6, [x2, #0xf]
    // 0xae7ff4: DecompressPointer r6
    //     0xae7ff4: add             x6, x6, HEAP, lsl #32
    // 0xae7ff8: mov             x1, x6
    // 0xae7ffc: ldur            x0, [fp, #-0x10]
    // 0xae8000: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae8000: add             x25, x1, x4, lsl #2
    //     0xae8004: add             x25, x25, #0xf
    //     0xae8008: str             w0, [x25]
    //     0xae800c: tbz             w0, #0, #0xae8028
    //     0xae8010: ldurb           w16, [x1, #-1]
    //     0xae8014: ldurb           w17, [x0, #-1]
    //     0xae8018: and             x16, x17, x16, lsr #2
    //     0xae801c: tst             x16, HEAP, lsr #32
    //     0xae8020: b.eq            #0xae8028
    //     0xae8024: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8028: r17 = 311
    //     0xae8028: movz            x17, #0x137
    // 0xae802c: ldr             w0, [x3, x17]
    // 0xae8030: DecompressPointer r0
    //     0xae8030: add             x0, x0, HEAP, lsl #32
    // 0xae8034: stur            x0, [fp, #-0x10]
    // 0xae8038: LoadField: r1 = r6->field_b
    //     0xae8038: ldur            w1, [x6, #0xb]
    // 0xae803c: r4 = LoadInt32Instr(r1)
    //     0xae803c: sbfx            x4, x1, #1, #0x1f
    // 0xae8040: cmp             x5, x4
    // 0xae8044: b.ne            #0xae8050
    // 0xae8048: mov             x1, x2
    // 0xae804c: r0 = _growToNextCapacity()
    //     0xae804c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae8050: ldr             x3, [fp, #0x10]
    // 0xae8054: ldur            x4, [fp, #-0x18]
    // 0xae8058: ldur            x2, [fp, #-8]
    // 0xae805c: add             x5, x4, #1
    // 0xae8060: stur            x5, [fp, #-0x20]
    // 0xae8064: lsl             x0, x5, #1
    // 0xae8068: StoreField: r2->field_b = r0
    //     0xae8068: stur            w0, [x2, #0xb]
    // 0xae806c: LoadField: r6 = r2->field_f
    //     0xae806c: ldur            w6, [x2, #0xf]
    // 0xae8070: DecompressPointer r6
    //     0xae8070: add             x6, x6, HEAP, lsl #32
    // 0xae8074: mov             x1, x6
    // 0xae8078: ldur            x0, [fp, #-0x10]
    // 0xae807c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae807c: add             x25, x1, x4, lsl #2
    //     0xae8080: add             x25, x25, #0xf
    //     0xae8084: str             w0, [x25]
    //     0xae8088: tbz             w0, #0, #0xae80a4
    //     0xae808c: ldurb           w16, [x1, #-1]
    //     0xae8090: ldurb           w17, [x0, #-1]
    //     0xae8094: and             x16, x17, x16, lsr #2
    //     0xae8098: tst             x16, HEAP, lsr #32
    //     0xae809c: b.eq            #0xae80a4
    //     0xae80a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae80a4: r17 = 315
    //     0xae80a4: movz            x17, #0x13b
    // 0xae80a8: ldr             w0, [x3, x17]
    // 0xae80ac: DecompressPointer r0
    //     0xae80ac: add             x0, x0, HEAP, lsl #32
    // 0xae80b0: stur            x0, [fp, #-0x10]
    // 0xae80b4: LoadField: r1 = r6->field_b
    //     0xae80b4: ldur            w1, [x6, #0xb]
    // 0xae80b8: r4 = LoadInt32Instr(r1)
    //     0xae80b8: sbfx            x4, x1, #1, #0x1f
    // 0xae80bc: cmp             x5, x4
    // 0xae80c0: b.ne            #0xae80cc
    // 0xae80c4: mov             x1, x2
    // 0xae80c8: r0 = _growToNextCapacity()
    //     0xae80c8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae80cc: ldr             x3, [fp, #0x10]
    // 0xae80d0: ldur            x4, [fp, #-0x20]
    // 0xae80d4: ldur            x2, [fp, #-8]
    // 0xae80d8: add             x5, x4, #1
    // 0xae80dc: stur            x5, [fp, #-0x18]
    // 0xae80e0: lsl             x0, x5, #1
    // 0xae80e4: StoreField: r2->field_b = r0
    //     0xae80e4: stur            w0, [x2, #0xb]
    // 0xae80e8: LoadField: r6 = r2->field_f
    //     0xae80e8: ldur            w6, [x2, #0xf]
    // 0xae80ec: DecompressPointer r6
    //     0xae80ec: add             x6, x6, HEAP, lsl #32
    // 0xae80f0: mov             x1, x6
    // 0xae80f4: ldur            x0, [fp, #-0x10]
    // 0xae80f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae80f8: add             x25, x1, x4, lsl #2
    //     0xae80fc: add             x25, x25, #0xf
    //     0xae8100: str             w0, [x25]
    //     0xae8104: tbz             w0, #0, #0xae8120
    //     0xae8108: ldurb           w16, [x1, #-1]
    //     0xae810c: ldurb           w17, [x0, #-1]
    //     0xae8110: and             x16, x17, x16, lsr #2
    //     0xae8114: tst             x16, HEAP, lsr #32
    //     0xae8118: b.eq            #0xae8120
    //     0xae811c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8120: r17 = 319
    //     0xae8120: movz            x17, #0x13f
    // 0xae8124: ldr             w0, [x3, x17]
    // 0xae8128: DecompressPointer r0
    //     0xae8128: add             x0, x0, HEAP, lsl #32
    // 0xae812c: stur            x0, [fp, #-0x10]
    // 0xae8130: LoadField: r1 = r6->field_b
    //     0xae8130: ldur            w1, [x6, #0xb]
    // 0xae8134: r4 = LoadInt32Instr(r1)
    //     0xae8134: sbfx            x4, x1, #1, #0x1f
    // 0xae8138: cmp             x5, x4
    // 0xae813c: b.ne            #0xae8148
    // 0xae8140: mov             x1, x2
    // 0xae8144: r0 = _growToNextCapacity()
    //     0xae8144: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae8148: ldr             x3, [fp, #0x10]
    // 0xae814c: ldur            x4, [fp, #-0x18]
    // 0xae8150: ldur            x2, [fp, #-8]
    // 0xae8154: add             x5, x4, #1
    // 0xae8158: stur            x5, [fp, #-0x20]
    // 0xae815c: lsl             x0, x5, #1
    // 0xae8160: StoreField: r2->field_b = r0
    //     0xae8160: stur            w0, [x2, #0xb]
    // 0xae8164: LoadField: r6 = r2->field_f
    //     0xae8164: ldur            w6, [x2, #0xf]
    // 0xae8168: DecompressPointer r6
    //     0xae8168: add             x6, x6, HEAP, lsl #32
    // 0xae816c: mov             x1, x6
    // 0xae8170: ldur            x0, [fp, #-0x10]
    // 0xae8174: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae8174: add             x25, x1, x4, lsl #2
    //     0xae8178: add             x25, x25, #0xf
    //     0xae817c: str             w0, [x25]
    //     0xae8180: tbz             w0, #0, #0xae819c
    //     0xae8184: ldurb           w16, [x1, #-1]
    //     0xae8188: ldurb           w17, [x0, #-1]
    //     0xae818c: and             x16, x17, x16, lsr #2
    //     0xae8190: tst             x16, HEAP, lsr #32
    //     0xae8194: b.eq            #0xae819c
    //     0xae8198: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae819c: r17 = 323
    //     0xae819c: movz            x17, #0x143
    // 0xae81a0: ldr             w0, [x3, x17]
    // 0xae81a4: DecompressPointer r0
    //     0xae81a4: add             x0, x0, HEAP, lsl #32
    // 0xae81a8: stur            x0, [fp, #-0x10]
    // 0xae81ac: LoadField: r1 = r6->field_b
    //     0xae81ac: ldur            w1, [x6, #0xb]
    // 0xae81b0: r4 = LoadInt32Instr(r1)
    //     0xae81b0: sbfx            x4, x1, #1, #0x1f
    // 0xae81b4: cmp             x5, x4
    // 0xae81b8: b.ne            #0xae81c4
    // 0xae81bc: mov             x1, x2
    // 0xae81c0: r0 = _growToNextCapacity()
    //     0xae81c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae81c4: ldr             x3, [fp, #0x10]
    // 0xae81c8: ldur            x4, [fp, #-0x20]
    // 0xae81cc: ldur            x2, [fp, #-8]
    // 0xae81d0: add             x5, x4, #1
    // 0xae81d4: stur            x5, [fp, #-0x18]
    // 0xae81d8: lsl             x0, x5, #1
    // 0xae81dc: StoreField: r2->field_b = r0
    //     0xae81dc: stur            w0, [x2, #0xb]
    // 0xae81e0: LoadField: r6 = r2->field_f
    //     0xae81e0: ldur            w6, [x2, #0xf]
    // 0xae81e4: DecompressPointer r6
    //     0xae81e4: add             x6, x6, HEAP, lsl #32
    // 0xae81e8: mov             x1, x6
    // 0xae81ec: ldur            x0, [fp, #-0x10]
    // 0xae81f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae81f0: add             x25, x1, x4, lsl #2
    //     0xae81f4: add             x25, x25, #0xf
    //     0xae81f8: str             w0, [x25]
    //     0xae81fc: tbz             w0, #0, #0xae8218
    //     0xae8200: ldurb           w16, [x1, #-1]
    //     0xae8204: ldurb           w17, [x0, #-1]
    //     0xae8208: and             x16, x17, x16, lsr #2
    //     0xae820c: tst             x16, HEAP, lsr #32
    //     0xae8210: b.eq            #0xae8218
    //     0xae8214: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8218: r17 = 327
    //     0xae8218: movz            x17, #0x147
    // 0xae821c: ldr             w0, [x3, x17]
    // 0xae8220: DecompressPointer r0
    //     0xae8220: add             x0, x0, HEAP, lsl #32
    // 0xae8224: stur            x0, [fp, #-0x10]
    // 0xae8228: LoadField: r1 = r6->field_b
    //     0xae8228: ldur            w1, [x6, #0xb]
    // 0xae822c: r4 = LoadInt32Instr(r1)
    //     0xae822c: sbfx            x4, x1, #1, #0x1f
    // 0xae8230: cmp             x5, x4
    // 0xae8234: b.ne            #0xae8240
    // 0xae8238: mov             x1, x2
    // 0xae823c: r0 = _growToNextCapacity()
    //     0xae823c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae8240: ldr             x3, [fp, #0x10]
    // 0xae8244: ldur            x4, [fp, #-0x18]
    // 0xae8248: ldur            x2, [fp, #-8]
    // 0xae824c: add             x5, x4, #1
    // 0xae8250: stur            x5, [fp, #-0x20]
    // 0xae8254: lsl             x0, x5, #1
    // 0xae8258: StoreField: r2->field_b = r0
    //     0xae8258: stur            w0, [x2, #0xb]
    // 0xae825c: LoadField: r6 = r2->field_f
    //     0xae825c: ldur            w6, [x2, #0xf]
    // 0xae8260: DecompressPointer r6
    //     0xae8260: add             x6, x6, HEAP, lsl #32
    // 0xae8264: mov             x1, x6
    // 0xae8268: ldur            x0, [fp, #-0x10]
    // 0xae826c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae826c: add             x25, x1, x4, lsl #2
    //     0xae8270: add             x25, x25, #0xf
    //     0xae8274: str             w0, [x25]
    //     0xae8278: tbz             w0, #0, #0xae8294
    //     0xae827c: ldurb           w16, [x1, #-1]
    //     0xae8280: ldurb           w17, [x0, #-1]
    //     0xae8284: and             x16, x17, x16, lsr #2
    //     0xae8288: tst             x16, HEAP, lsr #32
    //     0xae828c: b.eq            #0xae8294
    //     0xae8290: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8294: r17 = 331
    //     0xae8294: movz            x17, #0x14b
    // 0xae8298: ldr             w0, [x3, x17]
    // 0xae829c: DecompressPointer r0
    //     0xae829c: add             x0, x0, HEAP, lsl #32
    // 0xae82a0: stur            x0, [fp, #-0x10]
    // 0xae82a4: LoadField: r1 = r6->field_b
    //     0xae82a4: ldur            w1, [x6, #0xb]
    // 0xae82a8: r3 = LoadInt32Instr(r1)
    //     0xae82a8: sbfx            x3, x1, #1, #0x1f
    // 0xae82ac: cmp             x5, x3
    // 0xae82b0: b.ne            #0xae82bc
    // 0xae82b4: mov             x1, x2
    // 0xae82b8: r0 = _growToNextCapacity()
    //     0xae82b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae82bc: ldur            x3, [fp, #-0x20]
    // 0xae82c0: ldur            x2, [fp, #-8]
    // 0xae82c4: add             x0, x3, #1
    // 0xae82c8: lsl             x1, x0, #1
    // 0xae82cc: StoreField: r2->field_b = r1
    //     0xae82cc: stur            w1, [x2, #0xb]
    // 0xae82d0: LoadField: r1 = r2->field_f
    //     0xae82d0: ldur            w1, [x2, #0xf]
    // 0xae82d4: DecompressPointer r1
    //     0xae82d4: add             x1, x1, HEAP, lsl #32
    // 0xae82d8: ldur            x0, [fp, #-0x10]
    // 0xae82dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae82dc: add             x25, x1, x3, lsl #2
    //     0xae82e0: add             x25, x25, #0xf
    //     0xae82e4: str             w0, [x25]
    //     0xae82e8: tbz             w0, #0, #0xae8304
    //     0xae82ec: ldurb           w16, [x1, #-1]
    //     0xae82f0: ldurb           w17, [x0, #-1]
    //     0xae82f4: and             x16, x17, x16, lsr #2
    //     0xae82f8: tst             x16, HEAP, lsr #32
    //     0xae82fc: b.eq            #0xae8304
    //     0xae8300: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8304: mov             x1, x2
    // 0xae8308: r0 = hashAll()
    //     0xae8308: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae830c: mov             x2, x0
    // 0xae8310: r0 = BoxInt64Instr(r2)
    //     0xae8310: sbfiz           x0, x2, #1, #0x1f
    //     0xae8314: cmp             x2, x0, asr #1
    //     0xae8318: b.eq            #0xae8324
    //     0xae831c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8320: stur            x2, [x0, #7]
    // 0xae8324: LeaveFrame
    //     0xae8324: mov             SP, fp
    //     0xae8328: ldp             fp, lr, [SP], #0x10
    // 0xae832c: ret
    //     0xae832c: ret             
    // 0xae8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8334: b               #0xae5d50
  }
  _ ==(/* No info */) {
    // ** addr: 0xc09ad4, size: 0x115c
    // 0xc09ad4: EnterFrame
    //     0xc09ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xc09ad8: mov             fp, SP
    // 0xc09adc: AllocStack(0x28)
    //     0xc09adc: sub             SP, SP, #0x28
    // 0xc09ae0: CheckStackOverflow
    //     0xc09ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09ae4: cmp             SP, x16
    //     0xc09ae8: b.ls            #0xc0ac28
    // 0xc09aec: ldr             x0, [fp, #0x10]
    // 0xc09af0: cmp             w0, NULL
    // 0xc09af4: b.ne            #0xc09b08
    // 0xc09af8: r0 = false
    //     0xc09af8: add             x0, NULL, #0x30  ; false
    // 0xc09afc: LeaveFrame
    //     0xc09afc: mov             SP, fp
    //     0xc09b00: ldp             fp, lr, [SP], #0x10
    // 0xc09b04: ret
    //     0xc09b04: ret             
    // 0xc09b08: str             x0, [SP]
    // 0xc09b0c: r0 = runtimeType()
    //     0xc09b0c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc09b10: r1 = LoadClassIdInstr(r0)
    //     0xc09b10: ldur            x1, [x0, #-1]
    //     0xc09b14: ubfx            x1, x1, #0xc, #0x14
    // 0xc09b18: r16 = ThemeData
    //     0xc09b18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df8] Type: ThemeData
    //     0xc09b1c: ldr             x16, [x16, #0xdf8]
    // 0xc09b20: stp             x16, x0, [SP]
    // 0xc09b24: mov             x0, x1
    // 0xc09b28: mov             lr, x0
    // 0xc09b2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc09b30: blr             lr
    // 0xc09b34: tbz             w0, #4, #0xc09b48
    // 0xc09b38: r0 = false
    //     0xc09b38: add             x0, NULL, #0x30  ; false
    // 0xc09b3c: LeaveFrame
    //     0xc09b3c: mov             SP, fp
    //     0xc09b40: ldp             fp, lr, [SP], #0x10
    // 0xc09b44: ret
    //     0xc09b44: ret             
    // 0xc09b48: ldr             x0, [fp, #0x10]
    // 0xc09b4c: r1 = 60
    //     0xc09b4c: movz            x1, #0x3c
    // 0xc09b50: branchIfSmi(r0, 0xc09b5c)
    //     0xc09b50: tbz             w0, #0, #0xc09b5c
    // 0xc09b54: r1 = LoadClassIdInstr(r0)
    //     0xc09b54: ldur            x1, [x0, #-1]
    //     0xc09b58: ubfx            x1, x1, #0xc, #0x14
    // 0xc09b5c: cmp             x1, #0xf2b
    // 0xc09b60: b.ne            #0xc0ac18
    // 0xc09b64: ldr             x1, [fp, #0x18]
    // 0xc09b68: LoadField: r2 = r0->field_13
    //     0xc09b68: ldur            w2, [x0, #0x13]
    // 0xc09b6c: DecompressPointer r2
    //     0xc09b6c: add             x2, x2, HEAP, lsl #32
    // 0xc09b70: LoadField: r3 = r1->field_13
    //     0xc09b70: ldur            w3, [x1, #0x13]
    // 0xc09b74: DecompressPointer r3
    //     0xc09b74: add             x3, x3, HEAP, lsl #32
    // 0xc09b78: r16 = <Type, Adaptation<Object>>
    //     0xc09b78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e08] TypeArguments: <Type, Adaptation<Object>>
    //     0xc09b7c: ldr             x16, [x16, #0xe08]
    // 0xc09b80: stp             x2, x16, [SP, #8]
    // 0xc09b84: str             x3, [SP]
    // 0xc09b88: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc09b88: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc09b8c: r0 = mapEquals()
    //     0xc09b8c: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xc09b90: tbnz            w0, #4, #0xc0ac18
    // 0xc09b94: ldr             x1, [fp, #0x18]
    // 0xc09b98: ldr             x0, [fp, #0x10]
    // 0xc09b9c: LoadField: r2 = r0->field_7
    //     0xc09b9c: ldur            w2, [x0, #7]
    // 0xc09ba0: DecompressPointer r2
    //     0xc09ba0: add             x2, x2, HEAP, lsl #32
    // 0xc09ba4: LoadField: r3 = r1->field_7
    //     0xc09ba4: ldur            w3, [x1, #7]
    // 0xc09ba8: DecompressPointer r3
    //     0xc09ba8: add             x3, x3, HEAP, lsl #32
    // 0xc09bac: cmp             w2, w3
    // 0xc09bb0: b.ne            #0xc0ac18
    // 0xc09bb4: LoadField: r2 = r0->field_f
    //     0xc09bb4: ldur            w2, [x0, #0xf]
    // 0xc09bb8: DecompressPointer r2
    //     0xc09bb8: add             x2, x2, HEAP, lsl #32
    // 0xc09bbc: LoadField: r3 = r1->field_f
    //     0xc09bbc: ldur            w3, [x1, #0xf]
    // 0xc09bc0: DecompressPointer r3
    //     0xc09bc0: add             x3, x3, HEAP, lsl #32
    // 0xc09bc4: r16 = <Object, ThemeExtension>
    //     0xc09bc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e00] TypeArguments: <Object, ThemeExtension>
    //     0xc09bc8: ldr             x16, [x16, #0xe00]
    // 0xc09bcc: stp             x2, x16, [SP, #8]
    // 0xc09bd0: str             x3, [SP]
    // 0xc09bd4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc09bd4: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc09bd8: r0 = mapEquals()
    //     0xc09bd8: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xc09bdc: tbnz            w0, #4, #0xc0ac18
    // 0xc09be0: ldr             x1, [fp, #0x18]
    // 0xc09be4: ldr             x0, [fp, #0x10]
    // 0xc09be8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc09be8: ldur            w2, [x0, #0x17]
    // 0xc09bec: DecompressPointer r2
    //     0xc09bec: add             x2, x2, HEAP, lsl #32
    // 0xc09bf0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc09bf0: ldur            w3, [x1, #0x17]
    // 0xc09bf4: DecompressPointer r3
    //     0xc09bf4: add             x3, x3, HEAP, lsl #32
    // 0xc09bf8: stp             x3, x2, [SP]
    // 0xc09bfc: r0 = ==()
    //     0xc09bfc: bl              #0xc0334c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::==
    // 0xc09c00: tbnz            w0, #4, #0xc0ac18
    // 0xc09c04: ldr             x1, [fp, #0x18]
    // 0xc09c08: ldr             x0, [fp, #0x10]
    // 0xc09c0c: LoadField: r2 = r0->field_1b
    //     0xc09c0c: ldur            w2, [x0, #0x1b]
    // 0xc09c10: DecompressPointer r2
    //     0xc09c10: add             x2, x2, HEAP, lsl #32
    // 0xc09c14: LoadField: r3 = r1->field_1b
    //     0xc09c14: ldur            w3, [x1, #0x1b]
    // 0xc09c18: DecompressPointer r3
    //     0xc09c18: add             x3, x3, HEAP, lsl #32
    // 0xc09c1c: cmp             w2, w3
    // 0xc09c20: b.ne            #0xc0ac18
    // 0xc09c24: LoadField: r2 = r0->field_27
    //     0xc09c24: ldur            w2, [x0, #0x27]
    // 0xc09c28: DecompressPointer r2
    //     0xc09c28: add             x2, x2, HEAP, lsl #32
    // 0xc09c2c: LoadField: r3 = r1->field_27
    //     0xc09c2c: ldur            w3, [x1, #0x27]
    // 0xc09c30: DecompressPointer r3
    //     0xc09c30: add             x3, x3, HEAP, lsl #32
    // 0xc09c34: stp             x3, x2, [SP]
    // 0xc09c38: r0 = ==()
    //     0xc09c38: bl              #0xc0666c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xc09c3c: tbnz            w0, #4, #0xc0ac18
    // 0xc09c40: ldr             x1, [fp, #0x18]
    // 0xc09c44: ldr             x0, [fp, #0x10]
    // 0xc09c48: LoadField: r2 = r0->field_2b
    //     0xc09c48: ldur            w2, [x0, #0x2b]
    // 0xc09c4c: DecompressPointer r2
    //     0xc09c4c: add             x2, x2, HEAP, lsl #32
    // 0xc09c50: LoadField: r3 = r1->field_2b
    //     0xc09c50: ldur            w3, [x1, #0x2b]
    // 0xc09c54: DecompressPointer r3
    //     0xc09c54: add             x3, x3, HEAP, lsl #32
    // 0xc09c58: cmp             w2, w3
    // 0xc09c5c: b.ne            #0xc0ac18
    // 0xc09c60: LoadField: r2 = r0->field_2f
    //     0xc09c60: ldur            w2, [x0, #0x2f]
    // 0xc09c64: DecompressPointer r2
    //     0xc09c64: add             x2, x2, HEAP, lsl #32
    // 0xc09c68: LoadField: r3 = r1->field_2f
    //     0xc09c68: ldur            w3, [x1, #0x2f]
    // 0xc09c6c: DecompressPointer r3
    //     0xc09c6c: add             x3, x3, HEAP, lsl #32
    // 0xc09c70: cmp             w2, w3
    // 0xc09c74: b.ne            #0xc0ac18
    // 0xc09c78: LoadField: r2 = r0->field_33
    //     0xc09c78: ldur            w2, [x0, #0x33]
    // 0xc09c7c: DecompressPointer r2
    //     0xc09c7c: add             x2, x2, HEAP, lsl #32
    // 0xc09c80: stur            x2, [fp, #-0x10]
    // 0xc09c84: LoadField: r3 = r1->field_33
    //     0xc09c84: ldur            w3, [x1, #0x33]
    // 0xc09c88: DecompressPointer r3
    //     0xc09c88: add             x3, x3, HEAP, lsl #32
    // 0xc09c8c: stur            x3, [fp, #-8]
    // 0xc09c90: r16 = VisualDensity
    //     0xc09c90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: VisualDensity
    //     0xc09c94: ldr             x16, [x16, #0xe00]
    // 0xc09c98: r30 = VisualDensity
    //     0xc09c98: add             lr, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: VisualDensity
    //     0xc09c9c: ldr             lr, [lr, #0xe00]
    // 0xc09ca0: stp             lr, x16, [SP]
    // 0xc09ca4: r0 = ==()
    //     0xc09ca4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc09ca8: tbnz            w0, #4, #0xc0ac18
    // 0xc09cac: ldur            x0, [fp, #-0x10]
    // 0xc09cb0: ldur            x1, [fp, #-8]
    // 0xc09cb4: LoadField: d0 = r1->field_7
    //     0xc09cb4: ldur            d0, [x1, #7]
    // 0xc09cb8: LoadField: d1 = r0->field_7
    //     0xc09cb8: ldur            d1, [x0, #7]
    // 0xc09cbc: fcmp            d0, d1
    // 0xc09cc0: b.ne            #0xc0ac18
    // 0xc09cc4: LoadField: d0 = r1->field_f
    //     0xc09cc4: ldur            d0, [x1, #0xf]
    // 0xc09cc8: LoadField: d1 = r0->field_f
    //     0xc09cc8: ldur            d1, [x0, #0xf]
    // 0xc09ccc: fcmp            d0, d1
    // 0xc09cd0: b.ne            #0xc0ac18
    // 0xc09cd4: ldr             x2, [fp, #0x18]
    // 0xc09cd8: ldr             x1, [fp, #0x10]
    // 0xc09cdc: LoadField: r0 = r1->field_37
    //     0xc09cdc: ldur            w0, [x1, #0x37]
    // 0xc09ce0: DecompressPointer r0
    //     0xc09ce0: add             x0, x0, HEAP, lsl #32
    // 0xc09ce4: LoadField: r3 = r2->field_37
    //     0xc09ce4: ldur            w3, [x2, #0x37]
    // 0xc09ce8: DecompressPointer r3
    //     0xc09ce8: add             x3, x3, HEAP, lsl #32
    // 0xc09cec: r4 = LoadClassIdInstr(r0)
    //     0xc09cec: ldur            x4, [x0, #-1]
    //     0xc09cf0: ubfx            x4, x4, #0xc, #0x14
    // 0xc09cf4: stp             x3, x0, [SP]
    // 0xc09cf8: mov             x0, x4
    // 0xc09cfc: mov             lr, x0
    // 0xc09d00: ldr             lr, [x21, lr, lsl #3]
    // 0xc09d04: blr             lr
    // 0xc09d08: tbnz            w0, #4, #0xc0ac18
    // 0xc09d0c: ldr             x2, [fp, #0x18]
    // 0xc09d10: ldr             x1, [fp, #0x10]
    // 0xc09d14: LoadField: r0 = r1->field_3b
    //     0xc09d14: ldur            w0, [x1, #0x3b]
    // 0xc09d18: DecompressPointer r0
    //     0xc09d18: add             x0, x0, HEAP, lsl #32
    // 0xc09d1c: LoadField: r3 = r2->field_3b
    //     0xc09d1c: ldur            w3, [x2, #0x3b]
    // 0xc09d20: DecompressPointer r3
    //     0xc09d20: add             x3, x3, HEAP, lsl #32
    // 0xc09d24: r4 = LoadClassIdInstr(r0)
    //     0xc09d24: ldur            x4, [x0, #-1]
    //     0xc09d28: ubfx            x4, x4, #0xc, #0x14
    // 0xc09d2c: stp             x3, x0, [SP]
    // 0xc09d30: mov             x0, x4
    // 0xc09d34: mov             lr, x0
    // 0xc09d38: ldr             lr, [x21, lr, lsl #3]
    // 0xc09d3c: blr             lr
    // 0xc09d40: tbnz            w0, #4, #0xc0ac18
    // 0xc09d44: ldr             x1, [fp, #0x18]
    // 0xc09d48: ldr             x0, [fp, #0x10]
    // 0xc09d4c: LoadField: r2 = r0->field_3f
    //     0xc09d4c: ldur            w2, [x0, #0x3f]
    // 0xc09d50: DecompressPointer r2
    //     0xc09d50: add             x2, x2, HEAP, lsl #32
    // 0xc09d54: LoadField: r3 = r1->field_3f
    //     0xc09d54: ldur            w3, [x1, #0x3f]
    // 0xc09d58: DecompressPointer r3
    //     0xc09d58: add             x3, x3, HEAP, lsl #32
    // 0xc09d5c: stp             x3, x2, [SP]
    // 0xc09d60: r0 = ==()
    //     0xc09d60: bl              #0xbfd5ac  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xc09d64: tbnz            w0, #4, #0xc0ac18
    // 0xc09d68: ldr             x1, [fp, #0x18]
    // 0xc09d6c: ldr             x0, [fp, #0x10]
    // 0xc09d70: LoadField: r2 = r0->field_43
    //     0xc09d70: ldur            w2, [x0, #0x43]
    // 0xc09d74: DecompressPointer r2
    //     0xc09d74: add             x2, x2, HEAP, lsl #32
    // 0xc09d78: stur            x2, [fp, #-0x10]
    // 0xc09d7c: LoadField: r3 = r1->field_43
    //     0xc09d7c: ldur            w3, [x1, #0x43]
    // 0xc09d80: DecompressPointer r3
    //     0xc09d80: add             x3, x3, HEAP, lsl #32
    // 0xc09d84: stur            x3, [fp, #-8]
    // 0xc09d88: cmp             w2, w3
    // 0xc09d8c: b.ne            #0xc09d9c
    // 0xc09d90: mov             x2, x1
    // 0xc09d94: mov             x1, x0
    // 0xc09d98: b               #0xc09e20
    // 0xc09d9c: r16 = Color
    //     0xc09d9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09da0: ldr             x16, [x16, #0x3b0]
    // 0xc09da4: r30 = Color
    //     0xc09da4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09da8: ldr             lr, [lr, #0x3b0]
    // 0xc09dac: stp             lr, x16, [SP]
    // 0xc09db0: r0 = ==()
    //     0xc09db0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc09db4: tbnz            w0, #4, #0xc0ac18
    // 0xc09db8: ldur            x0, [fp, #-0x10]
    // 0xc09dbc: ldur            x1, [fp, #-8]
    // 0xc09dc0: LoadField: d0 = r1->field_7
    //     0xc09dc0: ldur            d0, [x1, #7]
    // 0xc09dc4: LoadField: d1 = r0->field_7
    //     0xc09dc4: ldur            d1, [x0, #7]
    // 0xc09dc8: fcmp            d0, d1
    // 0xc09dcc: b.ne            #0xc0ac18
    // 0xc09dd0: LoadField: d0 = r1->field_f
    //     0xc09dd0: ldur            d0, [x1, #0xf]
    // 0xc09dd4: LoadField: d1 = r0->field_f
    //     0xc09dd4: ldur            d1, [x0, #0xf]
    // 0xc09dd8: fcmp            d0, d1
    // 0xc09ddc: b.ne            #0xc0ac18
    // 0xc09de0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc09de0: ldur            d0, [x1, #0x17]
    // 0xc09de4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc09de4: ldur            d1, [x0, #0x17]
    // 0xc09de8: fcmp            d0, d1
    // 0xc09dec: b.ne            #0xc0ac18
    // 0xc09df0: LoadField: d0 = r1->field_1f
    //     0xc09df0: ldur            d0, [x1, #0x1f]
    // 0xc09df4: LoadField: d1 = r0->field_1f
    //     0xc09df4: ldur            d1, [x0, #0x1f]
    // 0xc09df8: fcmp            d0, d1
    // 0xc09dfc: b.ne            #0xc0ac18
    // 0xc09e00: LoadField: r2 = r1->field_27
    //     0xc09e00: ldur            w2, [x1, #0x27]
    // 0xc09e04: DecompressPointer r2
    //     0xc09e04: add             x2, x2, HEAP, lsl #32
    // 0xc09e08: LoadField: r1 = r0->field_27
    //     0xc09e08: ldur            w1, [x0, #0x27]
    // 0xc09e0c: DecompressPointer r1
    //     0xc09e0c: add             x1, x1, HEAP, lsl #32
    // 0xc09e10: cmp             w2, w1
    // 0xc09e14: b.ne            #0xc0ac18
    // 0xc09e18: ldr             x2, [fp, #0x18]
    // 0xc09e1c: ldr             x1, [fp, #0x10]
    // 0xc09e20: LoadField: r0 = r1->field_47
    //     0xc09e20: ldur            w0, [x1, #0x47]
    // 0xc09e24: DecompressPointer r0
    //     0xc09e24: add             x0, x0, HEAP, lsl #32
    // 0xc09e28: LoadField: r3 = r2->field_47
    //     0xc09e28: ldur            w3, [x2, #0x47]
    // 0xc09e2c: DecompressPointer r3
    //     0xc09e2c: add             x3, x3, HEAP, lsl #32
    // 0xc09e30: r4 = LoadClassIdInstr(r0)
    //     0xc09e30: ldur            x4, [x0, #-1]
    //     0xc09e34: ubfx            x4, x4, #0xc, #0x14
    // 0xc09e38: stp             x3, x0, [SP]
    // 0xc09e3c: mov             x0, x4
    // 0xc09e40: mov             lr, x0
    // 0xc09e44: ldr             lr, [x21, lr, lsl #3]
    // 0xc09e48: blr             lr
    // 0xc09e4c: tbnz            w0, #4, #0xc0ac18
    // 0xc09e50: ldr             x1, [fp, #0x18]
    // 0xc09e54: ldr             x0, [fp, #0x10]
    // 0xc09e58: LoadField: r2 = r0->field_4b
    //     0xc09e58: ldur            w2, [x0, #0x4b]
    // 0xc09e5c: DecompressPointer r2
    //     0xc09e5c: add             x2, x2, HEAP, lsl #32
    // 0xc09e60: stur            x2, [fp, #-0x10]
    // 0xc09e64: LoadField: r3 = r1->field_4b
    //     0xc09e64: ldur            w3, [x1, #0x4b]
    // 0xc09e68: DecompressPointer r3
    //     0xc09e68: add             x3, x3, HEAP, lsl #32
    // 0xc09e6c: stur            x3, [fp, #-8]
    // 0xc09e70: cmp             w2, w3
    // 0xc09e74: b.eq            #0xc09efc
    // 0xc09e78: r16 = Color
    //     0xc09e78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09e7c: ldr             x16, [x16, #0x3b0]
    // 0xc09e80: r30 = Color
    //     0xc09e80: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09e84: ldr             lr, [lr, #0x3b0]
    // 0xc09e88: stp             lr, x16, [SP]
    // 0xc09e8c: r0 = ==()
    //     0xc09e8c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc09e90: tbnz            w0, #4, #0xc0ac18
    // 0xc09e94: ldur            x0, [fp, #-0x10]
    // 0xc09e98: ldur            x1, [fp, #-8]
    // 0xc09e9c: LoadField: d0 = r1->field_7
    //     0xc09e9c: ldur            d0, [x1, #7]
    // 0xc09ea0: LoadField: d1 = r0->field_7
    //     0xc09ea0: ldur            d1, [x0, #7]
    // 0xc09ea4: fcmp            d0, d1
    // 0xc09ea8: b.ne            #0xc0ac18
    // 0xc09eac: LoadField: d0 = r1->field_f
    //     0xc09eac: ldur            d0, [x1, #0xf]
    // 0xc09eb0: LoadField: d1 = r0->field_f
    //     0xc09eb0: ldur            d1, [x0, #0xf]
    // 0xc09eb4: fcmp            d0, d1
    // 0xc09eb8: b.ne            #0xc0ac18
    // 0xc09ebc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc09ebc: ldur            d0, [x1, #0x17]
    // 0xc09ec0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc09ec0: ldur            d1, [x0, #0x17]
    // 0xc09ec4: fcmp            d0, d1
    // 0xc09ec8: b.ne            #0xc0ac18
    // 0xc09ecc: LoadField: d0 = r1->field_1f
    //     0xc09ecc: ldur            d0, [x1, #0x1f]
    // 0xc09ed0: LoadField: d1 = r0->field_1f
    //     0xc09ed0: ldur            d1, [x0, #0x1f]
    // 0xc09ed4: fcmp            d0, d1
    // 0xc09ed8: b.ne            #0xc0ac18
    // 0xc09edc: LoadField: r2 = r1->field_27
    //     0xc09edc: ldur            w2, [x1, #0x27]
    // 0xc09ee0: DecompressPointer r2
    //     0xc09ee0: add             x2, x2, HEAP, lsl #32
    // 0xc09ee4: LoadField: r1 = r0->field_27
    //     0xc09ee4: ldur            w1, [x0, #0x27]
    // 0xc09ee8: DecompressPointer r1
    //     0xc09ee8: add             x1, x1, HEAP, lsl #32
    // 0xc09eec: cmp             w2, w1
    // 0xc09ef0: b.ne            #0xc0ac18
    // 0xc09ef4: ldr             x1, [fp, #0x18]
    // 0xc09ef8: ldr             x0, [fp, #0x10]
    // 0xc09efc: LoadField: r2 = r0->field_4f
    //     0xc09efc: ldur            w2, [x0, #0x4f]
    // 0xc09f00: DecompressPointer r2
    //     0xc09f00: add             x2, x2, HEAP, lsl #32
    // 0xc09f04: stur            x2, [fp, #-0x10]
    // 0xc09f08: LoadField: r3 = r1->field_4f
    //     0xc09f08: ldur            w3, [x1, #0x4f]
    // 0xc09f0c: DecompressPointer r3
    //     0xc09f0c: add             x3, x3, HEAP, lsl #32
    // 0xc09f10: stur            x3, [fp, #-8]
    // 0xc09f14: cmp             w2, w3
    // 0xc09f18: b.eq            #0xc09fa0
    // 0xc09f1c: r16 = Color
    //     0xc09f1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09f20: ldr             x16, [x16, #0x3b0]
    // 0xc09f24: r30 = Color
    //     0xc09f24: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09f28: ldr             lr, [lr, #0x3b0]
    // 0xc09f2c: stp             lr, x16, [SP]
    // 0xc09f30: r0 = ==()
    //     0xc09f30: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc09f34: tbnz            w0, #4, #0xc0ac18
    // 0xc09f38: ldur            x0, [fp, #-0x10]
    // 0xc09f3c: ldur            x1, [fp, #-8]
    // 0xc09f40: LoadField: d0 = r1->field_7
    //     0xc09f40: ldur            d0, [x1, #7]
    // 0xc09f44: LoadField: d1 = r0->field_7
    //     0xc09f44: ldur            d1, [x0, #7]
    // 0xc09f48: fcmp            d0, d1
    // 0xc09f4c: b.ne            #0xc0ac18
    // 0xc09f50: LoadField: d0 = r1->field_f
    //     0xc09f50: ldur            d0, [x1, #0xf]
    // 0xc09f54: LoadField: d1 = r0->field_f
    //     0xc09f54: ldur            d1, [x0, #0xf]
    // 0xc09f58: fcmp            d0, d1
    // 0xc09f5c: b.ne            #0xc0ac18
    // 0xc09f60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc09f60: ldur            d0, [x1, #0x17]
    // 0xc09f64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc09f64: ldur            d1, [x0, #0x17]
    // 0xc09f68: fcmp            d0, d1
    // 0xc09f6c: b.ne            #0xc0ac18
    // 0xc09f70: LoadField: d0 = r1->field_1f
    //     0xc09f70: ldur            d0, [x1, #0x1f]
    // 0xc09f74: LoadField: d1 = r0->field_1f
    //     0xc09f74: ldur            d1, [x0, #0x1f]
    // 0xc09f78: fcmp            d0, d1
    // 0xc09f7c: b.ne            #0xc0ac18
    // 0xc09f80: LoadField: r2 = r1->field_27
    //     0xc09f80: ldur            w2, [x1, #0x27]
    // 0xc09f84: DecompressPointer r2
    //     0xc09f84: add             x2, x2, HEAP, lsl #32
    // 0xc09f88: LoadField: r1 = r0->field_27
    //     0xc09f88: ldur            w1, [x0, #0x27]
    // 0xc09f8c: DecompressPointer r1
    //     0xc09f8c: add             x1, x1, HEAP, lsl #32
    // 0xc09f90: cmp             w2, w1
    // 0xc09f94: b.ne            #0xc0ac18
    // 0xc09f98: ldr             x1, [fp, #0x18]
    // 0xc09f9c: ldr             x0, [fp, #0x10]
    // 0xc09fa0: LoadField: r2 = r0->field_53
    //     0xc09fa0: ldur            w2, [x0, #0x53]
    // 0xc09fa4: DecompressPointer r2
    //     0xc09fa4: add             x2, x2, HEAP, lsl #32
    // 0xc09fa8: stur            x2, [fp, #-0x10]
    // 0xc09fac: LoadField: r3 = r1->field_53
    //     0xc09fac: ldur            w3, [x1, #0x53]
    // 0xc09fb0: DecompressPointer r3
    //     0xc09fb0: add             x3, x3, HEAP, lsl #32
    // 0xc09fb4: stur            x3, [fp, #-8]
    // 0xc09fb8: cmp             w2, w3
    // 0xc09fbc: b.eq            #0xc0a044
    // 0xc09fc0: r16 = Color
    //     0xc09fc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09fc4: ldr             x16, [x16, #0x3b0]
    // 0xc09fc8: r30 = Color
    //     0xc09fc8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc09fcc: ldr             lr, [lr, #0x3b0]
    // 0xc09fd0: stp             lr, x16, [SP]
    // 0xc09fd4: r0 = ==()
    //     0xc09fd4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc09fd8: tbnz            w0, #4, #0xc0ac18
    // 0xc09fdc: ldur            x0, [fp, #-0x10]
    // 0xc09fe0: ldur            x1, [fp, #-8]
    // 0xc09fe4: LoadField: d0 = r1->field_7
    //     0xc09fe4: ldur            d0, [x1, #7]
    // 0xc09fe8: LoadField: d1 = r0->field_7
    //     0xc09fe8: ldur            d1, [x0, #7]
    // 0xc09fec: fcmp            d0, d1
    // 0xc09ff0: b.ne            #0xc0ac18
    // 0xc09ff4: LoadField: d0 = r1->field_f
    //     0xc09ff4: ldur            d0, [x1, #0xf]
    // 0xc09ff8: LoadField: d1 = r0->field_f
    //     0xc09ff8: ldur            d1, [x0, #0xf]
    // 0xc09ffc: fcmp            d0, d1
    // 0xc0a000: b.ne            #0xc0ac18
    // 0xc0a004: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0a004: ldur            d0, [x1, #0x17]
    // 0xc0a008: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0a008: ldur            d1, [x0, #0x17]
    // 0xc0a00c: fcmp            d0, d1
    // 0xc0a010: b.ne            #0xc0ac18
    // 0xc0a014: LoadField: d0 = r1->field_1f
    //     0xc0a014: ldur            d0, [x1, #0x1f]
    // 0xc0a018: LoadField: d1 = r0->field_1f
    //     0xc0a018: ldur            d1, [x0, #0x1f]
    // 0xc0a01c: fcmp            d0, d1
    // 0xc0a020: b.ne            #0xc0ac18
    // 0xc0a024: LoadField: r2 = r1->field_27
    //     0xc0a024: ldur            w2, [x1, #0x27]
    // 0xc0a028: DecompressPointer r2
    //     0xc0a028: add             x2, x2, HEAP, lsl #32
    // 0xc0a02c: LoadField: r1 = r0->field_27
    //     0xc0a02c: ldur            w1, [x0, #0x27]
    // 0xc0a030: DecompressPointer r1
    //     0xc0a030: add             x1, x1, HEAP, lsl #32
    // 0xc0a034: cmp             w2, w1
    // 0xc0a038: b.ne            #0xc0ac18
    // 0xc0a03c: ldr             x1, [fp, #0x18]
    // 0xc0a040: ldr             x0, [fp, #0x10]
    // 0xc0a044: LoadField: r2 = r0->field_57
    //     0xc0a044: ldur            w2, [x0, #0x57]
    // 0xc0a048: DecompressPointer r2
    //     0xc0a048: add             x2, x2, HEAP, lsl #32
    // 0xc0a04c: stur            x2, [fp, #-0x10]
    // 0xc0a050: LoadField: r3 = r1->field_57
    //     0xc0a050: ldur            w3, [x1, #0x57]
    // 0xc0a054: DecompressPointer r3
    //     0xc0a054: add             x3, x3, HEAP, lsl #32
    // 0xc0a058: stur            x3, [fp, #-8]
    // 0xc0a05c: cmp             w2, w3
    // 0xc0a060: b.ne            #0xc0a070
    // 0xc0a064: mov             x2, x1
    // 0xc0a068: mov             x1, x0
    // 0xc0a06c: b               #0xc0a0f4
    // 0xc0a070: r16 = Color
    //     0xc0a070: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a074: ldr             x16, [x16, #0x3b0]
    // 0xc0a078: r30 = Color
    //     0xc0a078: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a07c: ldr             lr, [lr, #0x3b0]
    // 0xc0a080: stp             lr, x16, [SP]
    // 0xc0a084: r0 = ==()
    //     0xc0a084: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0a088: tbnz            w0, #4, #0xc0ac18
    // 0xc0a08c: ldur            x0, [fp, #-0x10]
    // 0xc0a090: ldur            x1, [fp, #-8]
    // 0xc0a094: LoadField: d0 = r1->field_7
    //     0xc0a094: ldur            d0, [x1, #7]
    // 0xc0a098: LoadField: d1 = r0->field_7
    //     0xc0a098: ldur            d1, [x0, #7]
    // 0xc0a09c: fcmp            d0, d1
    // 0xc0a0a0: b.ne            #0xc0ac18
    // 0xc0a0a4: LoadField: d0 = r1->field_f
    //     0xc0a0a4: ldur            d0, [x1, #0xf]
    // 0xc0a0a8: LoadField: d1 = r0->field_f
    //     0xc0a0a8: ldur            d1, [x0, #0xf]
    // 0xc0a0ac: fcmp            d0, d1
    // 0xc0a0b0: b.ne            #0xc0ac18
    // 0xc0a0b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0a0b4: ldur            d0, [x1, #0x17]
    // 0xc0a0b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0a0b8: ldur            d1, [x0, #0x17]
    // 0xc0a0bc: fcmp            d0, d1
    // 0xc0a0c0: b.ne            #0xc0ac18
    // 0xc0a0c4: LoadField: d0 = r1->field_1f
    //     0xc0a0c4: ldur            d0, [x1, #0x1f]
    // 0xc0a0c8: LoadField: d1 = r0->field_1f
    //     0xc0a0c8: ldur            d1, [x0, #0x1f]
    // 0xc0a0cc: fcmp            d0, d1
    // 0xc0a0d0: b.ne            #0xc0ac18
    // 0xc0a0d4: LoadField: r2 = r1->field_27
    //     0xc0a0d4: ldur            w2, [x1, #0x27]
    // 0xc0a0d8: DecompressPointer r2
    //     0xc0a0d8: add             x2, x2, HEAP, lsl #32
    // 0xc0a0dc: LoadField: r1 = r0->field_27
    //     0xc0a0dc: ldur            w1, [x0, #0x27]
    // 0xc0a0e0: DecompressPointer r1
    //     0xc0a0e0: add             x1, x1, HEAP, lsl #32
    // 0xc0a0e4: cmp             w2, w1
    // 0xc0a0e8: b.ne            #0xc0ac18
    // 0xc0a0ec: ldr             x2, [fp, #0x18]
    // 0xc0a0f0: ldr             x1, [fp, #0x10]
    // 0xc0a0f4: LoadField: r0 = r1->field_5b
    //     0xc0a0f4: ldur            w0, [x1, #0x5b]
    // 0xc0a0f8: DecompressPointer r0
    //     0xc0a0f8: add             x0, x0, HEAP, lsl #32
    // 0xc0a0fc: LoadField: r3 = r2->field_5b
    //     0xc0a0fc: ldur            w3, [x2, #0x5b]
    // 0xc0a100: DecompressPointer r3
    //     0xc0a100: add             x3, x3, HEAP, lsl #32
    // 0xc0a104: r4 = LoadClassIdInstr(r0)
    //     0xc0a104: ldur            x4, [x0, #-1]
    //     0xc0a108: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a10c: stp             x3, x0, [SP]
    // 0xc0a110: mov             x0, x4
    // 0xc0a114: mov             lr, x0
    // 0xc0a118: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a11c: blr             lr
    // 0xc0a120: tbnz            w0, #4, #0xc0ac18
    // 0xc0a124: ldr             x2, [fp, #0x18]
    // 0xc0a128: ldr             x1, [fp, #0x10]
    // 0xc0a12c: LoadField: r0 = r1->field_5f
    //     0xc0a12c: ldur            w0, [x1, #0x5f]
    // 0xc0a130: DecompressPointer r0
    //     0xc0a130: add             x0, x0, HEAP, lsl #32
    // 0xc0a134: LoadField: r3 = r2->field_5f
    //     0xc0a134: ldur            w3, [x2, #0x5f]
    // 0xc0a138: DecompressPointer r3
    //     0xc0a138: add             x3, x3, HEAP, lsl #32
    // 0xc0a13c: r4 = LoadClassIdInstr(r0)
    //     0xc0a13c: ldur            x4, [x0, #-1]
    //     0xc0a140: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a144: stp             x3, x0, [SP]
    // 0xc0a148: mov             x0, x4
    // 0xc0a14c: mov             lr, x0
    // 0xc0a150: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a154: blr             lr
    // 0xc0a158: tbnz            w0, #4, #0xc0ac18
    // 0xc0a15c: ldr             x2, [fp, #0x18]
    // 0xc0a160: ldr             x1, [fp, #0x10]
    // 0xc0a164: LoadField: r0 = r1->field_63
    //     0xc0a164: ldur            w0, [x1, #0x63]
    // 0xc0a168: DecompressPointer r0
    //     0xc0a168: add             x0, x0, HEAP, lsl #32
    // 0xc0a16c: LoadField: r3 = r2->field_63
    //     0xc0a16c: ldur            w3, [x2, #0x63]
    // 0xc0a170: DecompressPointer r3
    //     0xc0a170: add             x3, x3, HEAP, lsl #32
    // 0xc0a174: r4 = LoadClassIdInstr(r0)
    //     0xc0a174: ldur            x4, [x0, #-1]
    //     0xc0a178: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a17c: stp             x3, x0, [SP]
    // 0xc0a180: mov             x0, x4
    // 0xc0a184: mov             lr, x0
    // 0xc0a188: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a18c: blr             lr
    // 0xc0a190: tbnz            w0, #4, #0xc0ac18
    // 0xc0a194: ldr             x2, [fp, #0x18]
    // 0xc0a198: ldr             x1, [fp, #0x10]
    // 0xc0a19c: LoadField: r0 = r1->field_67
    //     0xc0a19c: ldur            w0, [x1, #0x67]
    // 0xc0a1a0: DecompressPointer r0
    //     0xc0a1a0: add             x0, x0, HEAP, lsl #32
    // 0xc0a1a4: LoadField: r3 = r2->field_67
    //     0xc0a1a4: ldur            w3, [x2, #0x67]
    // 0xc0a1a8: DecompressPointer r3
    //     0xc0a1a8: add             x3, x3, HEAP, lsl #32
    // 0xc0a1ac: r4 = LoadClassIdInstr(r0)
    //     0xc0a1ac: ldur            x4, [x0, #-1]
    //     0xc0a1b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a1b4: stp             x3, x0, [SP]
    // 0xc0a1b8: mov             x0, x4
    // 0xc0a1bc: mov             lr, x0
    // 0xc0a1c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a1c4: blr             lr
    // 0xc0a1c8: tbnz            w0, #4, #0xc0ac18
    // 0xc0a1cc: ldr             x2, [fp, #0x18]
    // 0xc0a1d0: ldr             x1, [fp, #0x10]
    // 0xc0a1d4: LoadField: r0 = r1->field_6b
    //     0xc0a1d4: ldur            w0, [x1, #0x6b]
    // 0xc0a1d8: DecompressPointer r0
    //     0xc0a1d8: add             x0, x0, HEAP, lsl #32
    // 0xc0a1dc: LoadField: r3 = r2->field_6b
    //     0xc0a1dc: ldur            w3, [x2, #0x6b]
    // 0xc0a1e0: DecompressPointer r3
    //     0xc0a1e0: add             x3, x3, HEAP, lsl #32
    // 0xc0a1e4: r4 = LoadClassIdInstr(r0)
    //     0xc0a1e4: ldur            x4, [x0, #-1]
    //     0xc0a1e8: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a1ec: stp             x3, x0, [SP]
    // 0xc0a1f0: mov             x0, x4
    // 0xc0a1f4: mov             lr, x0
    // 0xc0a1f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a1fc: blr             lr
    // 0xc0a200: tbnz            w0, #4, #0xc0ac18
    // 0xc0a204: ldr             x2, [fp, #0x18]
    // 0xc0a208: ldr             x1, [fp, #0x10]
    // 0xc0a20c: LoadField: r0 = r1->field_6f
    //     0xc0a20c: ldur            w0, [x1, #0x6f]
    // 0xc0a210: DecompressPointer r0
    //     0xc0a210: add             x0, x0, HEAP, lsl #32
    // 0xc0a214: LoadField: r3 = r2->field_6f
    //     0xc0a214: ldur            w3, [x2, #0x6f]
    // 0xc0a218: DecompressPointer r3
    //     0xc0a218: add             x3, x3, HEAP, lsl #32
    // 0xc0a21c: r4 = LoadClassIdInstr(r0)
    //     0xc0a21c: ldur            x4, [x0, #-1]
    //     0xc0a220: ubfx            x4, x4, #0xc, #0x14
    // 0xc0a224: stp             x3, x0, [SP]
    // 0xc0a228: mov             x0, x4
    // 0xc0a22c: mov             lr, x0
    // 0xc0a230: ldr             lr, [x21, lr, lsl #3]
    // 0xc0a234: blr             lr
    // 0xc0a238: tbnz            w0, #4, #0xc0ac18
    // 0xc0a23c: ldr             x1, [fp, #0x18]
    // 0xc0a240: ldr             x0, [fp, #0x10]
    // 0xc0a244: LoadField: r2 = r0->field_73
    //     0xc0a244: ldur            w2, [x0, #0x73]
    // 0xc0a248: DecompressPointer r2
    //     0xc0a248: add             x2, x2, HEAP, lsl #32
    // 0xc0a24c: stur            x2, [fp, #-0x10]
    // 0xc0a250: LoadField: r3 = r1->field_73
    //     0xc0a250: ldur            w3, [x1, #0x73]
    // 0xc0a254: DecompressPointer r3
    //     0xc0a254: add             x3, x3, HEAP, lsl #32
    // 0xc0a258: stur            x3, [fp, #-8]
    // 0xc0a25c: cmp             w2, w3
    // 0xc0a260: b.eq            #0xc0a2e8
    // 0xc0a264: r16 = Color
    //     0xc0a264: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a268: ldr             x16, [x16, #0x3b0]
    // 0xc0a26c: r30 = Color
    //     0xc0a26c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a270: ldr             lr, [lr, #0x3b0]
    // 0xc0a274: stp             lr, x16, [SP]
    // 0xc0a278: r0 = ==()
    //     0xc0a278: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0a27c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a280: ldur            x0, [fp, #-0x10]
    // 0xc0a284: ldur            x1, [fp, #-8]
    // 0xc0a288: LoadField: d0 = r1->field_7
    //     0xc0a288: ldur            d0, [x1, #7]
    // 0xc0a28c: LoadField: d1 = r0->field_7
    //     0xc0a28c: ldur            d1, [x0, #7]
    // 0xc0a290: fcmp            d0, d1
    // 0xc0a294: b.ne            #0xc0ac18
    // 0xc0a298: LoadField: d0 = r1->field_f
    //     0xc0a298: ldur            d0, [x1, #0xf]
    // 0xc0a29c: LoadField: d1 = r0->field_f
    //     0xc0a29c: ldur            d1, [x0, #0xf]
    // 0xc0a2a0: fcmp            d0, d1
    // 0xc0a2a4: b.ne            #0xc0ac18
    // 0xc0a2a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0a2a8: ldur            d0, [x1, #0x17]
    // 0xc0a2ac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0a2ac: ldur            d1, [x0, #0x17]
    // 0xc0a2b0: fcmp            d0, d1
    // 0xc0a2b4: b.ne            #0xc0ac18
    // 0xc0a2b8: LoadField: d0 = r1->field_1f
    //     0xc0a2b8: ldur            d0, [x1, #0x1f]
    // 0xc0a2bc: LoadField: d1 = r0->field_1f
    //     0xc0a2bc: ldur            d1, [x0, #0x1f]
    // 0xc0a2c0: fcmp            d0, d1
    // 0xc0a2c4: b.ne            #0xc0ac18
    // 0xc0a2c8: LoadField: r2 = r1->field_27
    //     0xc0a2c8: ldur            w2, [x1, #0x27]
    // 0xc0a2cc: DecompressPointer r2
    //     0xc0a2cc: add             x2, x2, HEAP, lsl #32
    // 0xc0a2d0: LoadField: r1 = r0->field_27
    //     0xc0a2d0: ldur            w1, [x0, #0x27]
    // 0xc0a2d4: DecompressPointer r1
    //     0xc0a2d4: add             x1, x1, HEAP, lsl #32
    // 0xc0a2d8: cmp             w2, w1
    // 0xc0a2dc: b.ne            #0xc0ac18
    // 0xc0a2e0: ldr             x1, [fp, #0x18]
    // 0xc0a2e4: ldr             x0, [fp, #0x10]
    // 0xc0a2e8: LoadField: r2 = r0->field_77
    //     0xc0a2e8: ldur            w2, [x0, #0x77]
    // 0xc0a2ec: DecompressPointer r2
    //     0xc0a2ec: add             x2, x2, HEAP, lsl #32
    // 0xc0a2f0: stur            x2, [fp, #-0x10]
    // 0xc0a2f4: LoadField: r3 = r1->field_77
    //     0xc0a2f4: ldur            w3, [x1, #0x77]
    // 0xc0a2f8: DecompressPointer r3
    //     0xc0a2f8: add             x3, x3, HEAP, lsl #32
    // 0xc0a2fc: stur            x3, [fp, #-8]
    // 0xc0a300: cmp             w2, w3
    // 0xc0a304: b.eq            #0xc0a38c
    // 0xc0a308: r16 = Color
    //     0xc0a308: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a30c: ldr             x16, [x16, #0x3b0]
    // 0xc0a310: r30 = Color
    //     0xc0a310: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a314: ldr             lr, [lr, #0x3b0]
    // 0xc0a318: stp             lr, x16, [SP]
    // 0xc0a31c: r0 = ==()
    //     0xc0a31c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0a320: tbnz            w0, #4, #0xc0ac18
    // 0xc0a324: ldur            x0, [fp, #-0x10]
    // 0xc0a328: ldur            x1, [fp, #-8]
    // 0xc0a32c: LoadField: d0 = r1->field_7
    //     0xc0a32c: ldur            d0, [x1, #7]
    // 0xc0a330: LoadField: d1 = r0->field_7
    //     0xc0a330: ldur            d1, [x0, #7]
    // 0xc0a334: fcmp            d0, d1
    // 0xc0a338: b.ne            #0xc0ac18
    // 0xc0a33c: LoadField: d0 = r1->field_f
    //     0xc0a33c: ldur            d0, [x1, #0xf]
    // 0xc0a340: LoadField: d1 = r0->field_f
    //     0xc0a340: ldur            d1, [x0, #0xf]
    // 0xc0a344: fcmp            d0, d1
    // 0xc0a348: b.ne            #0xc0ac18
    // 0xc0a34c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0a34c: ldur            d0, [x1, #0x17]
    // 0xc0a350: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0a350: ldur            d1, [x0, #0x17]
    // 0xc0a354: fcmp            d0, d1
    // 0xc0a358: b.ne            #0xc0ac18
    // 0xc0a35c: LoadField: d0 = r1->field_1f
    //     0xc0a35c: ldur            d0, [x1, #0x1f]
    // 0xc0a360: LoadField: d1 = r0->field_1f
    //     0xc0a360: ldur            d1, [x0, #0x1f]
    // 0xc0a364: fcmp            d0, d1
    // 0xc0a368: b.ne            #0xc0ac18
    // 0xc0a36c: LoadField: r2 = r1->field_27
    //     0xc0a36c: ldur            w2, [x1, #0x27]
    // 0xc0a370: DecompressPointer r2
    //     0xc0a370: add             x2, x2, HEAP, lsl #32
    // 0xc0a374: LoadField: r1 = r0->field_27
    //     0xc0a374: ldur            w1, [x0, #0x27]
    // 0xc0a378: DecompressPointer r1
    //     0xc0a378: add             x1, x1, HEAP, lsl #32
    // 0xc0a37c: cmp             w2, w1
    // 0xc0a380: b.ne            #0xc0ac18
    // 0xc0a384: ldr             x1, [fp, #0x18]
    // 0xc0a388: ldr             x0, [fp, #0x10]
    // 0xc0a38c: LoadField: r2 = r0->field_7b
    //     0xc0a38c: ldur            w2, [x0, #0x7b]
    // 0xc0a390: DecompressPointer r2
    //     0xc0a390: add             x2, x2, HEAP, lsl #32
    // 0xc0a394: stur            x2, [fp, #-0x10]
    // 0xc0a398: LoadField: r3 = r1->field_7b
    //     0xc0a398: ldur            w3, [x1, #0x7b]
    // 0xc0a39c: DecompressPointer r3
    //     0xc0a39c: add             x3, x3, HEAP, lsl #32
    // 0xc0a3a0: stur            x3, [fp, #-8]
    // 0xc0a3a4: cmp             w2, w3
    // 0xc0a3a8: b.eq            #0xc0a430
    // 0xc0a3ac: r16 = Color
    //     0xc0a3ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a3b0: ldr             x16, [x16, #0x3b0]
    // 0xc0a3b4: r30 = Color
    //     0xc0a3b4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc0a3b8: ldr             lr, [lr, #0x3b0]
    // 0xc0a3bc: stp             lr, x16, [SP]
    // 0xc0a3c0: r0 = ==()
    //     0xc0a3c0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0a3c4: tbnz            w0, #4, #0xc0ac18
    // 0xc0a3c8: ldur            x0, [fp, #-0x10]
    // 0xc0a3cc: ldur            x1, [fp, #-8]
    // 0xc0a3d0: LoadField: d0 = r1->field_7
    //     0xc0a3d0: ldur            d0, [x1, #7]
    // 0xc0a3d4: LoadField: d1 = r0->field_7
    //     0xc0a3d4: ldur            d1, [x0, #7]
    // 0xc0a3d8: fcmp            d0, d1
    // 0xc0a3dc: b.ne            #0xc0ac18
    // 0xc0a3e0: LoadField: d0 = r1->field_f
    //     0xc0a3e0: ldur            d0, [x1, #0xf]
    // 0xc0a3e4: LoadField: d1 = r0->field_f
    //     0xc0a3e4: ldur            d1, [x0, #0xf]
    // 0xc0a3e8: fcmp            d0, d1
    // 0xc0a3ec: b.ne            #0xc0ac18
    // 0xc0a3f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc0a3f0: ldur            d0, [x1, #0x17]
    // 0xc0a3f4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc0a3f4: ldur            d1, [x0, #0x17]
    // 0xc0a3f8: fcmp            d0, d1
    // 0xc0a3fc: b.ne            #0xc0ac18
    // 0xc0a400: LoadField: d0 = r1->field_1f
    //     0xc0a400: ldur            d0, [x1, #0x1f]
    // 0xc0a404: LoadField: d1 = r0->field_1f
    //     0xc0a404: ldur            d1, [x0, #0x1f]
    // 0xc0a408: fcmp            d0, d1
    // 0xc0a40c: b.ne            #0xc0ac18
    // 0xc0a410: LoadField: r2 = r1->field_27
    //     0xc0a410: ldur            w2, [x1, #0x27]
    // 0xc0a414: DecompressPointer r2
    //     0xc0a414: add             x2, x2, HEAP, lsl #32
    // 0xc0a418: LoadField: r1 = r0->field_27
    //     0xc0a418: ldur            w1, [x0, #0x27]
    // 0xc0a41c: DecompressPointer r1
    //     0xc0a41c: add             x1, x1, HEAP, lsl #32
    // 0xc0a420: cmp             w2, w1
    // 0xc0a424: b.ne            #0xc0ac18
    // 0xc0a428: ldr             x1, [fp, #0x18]
    // 0xc0a42c: ldr             x0, [fp, #0x10]
    // 0xc0a430: LoadField: r2 = r0->field_7f
    //     0xc0a430: ldur            w2, [x0, #0x7f]
    // 0xc0a434: DecompressPointer r2
    //     0xc0a434: add             x2, x2, HEAP, lsl #32
    // 0xc0a438: LoadField: r3 = r1->field_7f
    //     0xc0a438: ldur            w3, [x1, #0x7f]
    // 0xc0a43c: DecompressPointer r3
    //     0xc0a43c: add             x3, x3, HEAP, lsl #32
    // 0xc0a440: stp             x3, x2, [SP]
    // 0xc0a444: r0 = ==()
    //     0xc0a444: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xc0a448: tbnz            w0, #4, #0xc0ac18
    // 0xc0a44c: ldr             x1, [fp, #0x18]
    // 0xc0a450: ldr             x0, [fp, #0x10]
    // 0xc0a454: LoadField: r2 = r0->field_83
    //     0xc0a454: ldur            w2, [x0, #0x83]
    // 0xc0a458: DecompressPointer r2
    //     0xc0a458: add             x2, x2, HEAP, lsl #32
    // 0xc0a45c: LoadField: r3 = r1->field_83
    //     0xc0a45c: ldur            w3, [x1, #0x83]
    // 0xc0a460: DecompressPointer r3
    //     0xc0a460: add             x3, x3, HEAP, lsl #32
    // 0xc0a464: stp             x3, x2, [SP]
    // 0xc0a468: r0 = ==()
    //     0xc0a468: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xc0a46c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a470: ldr             x1, [fp, #0x18]
    // 0xc0a474: ldr             x0, [fp, #0x10]
    // 0xc0a478: LoadField: r2 = r0->field_87
    //     0xc0a478: ldur            w2, [x0, #0x87]
    // 0xc0a47c: DecompressPointer r2
    //     0xc0a47c: add             x2, x2, HEAP, lsl #32
    // 0xc0a480: LoadField: r3 = r1->field_87
    //     0xc0a480: ldur            w3, [x1, #0x87]
    // 0xc0a484: DecompressPointer r3
    //     0xc0a484: add             x3, x3, HEAP, lsl #32
    // 0xc0a488: stp             x3, x2, [SP]
    // 0xc0a48c: r0 = ==()
    //     0xc0a48c: bl              #0xc097f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc0a490: tbnz            w0, #4, #0xc0ac18
    // 0xc0a494: ldr             x1, [fp, #0x18]
    // 0xc0a498: ldr             x0, [fp, #0x10]
    // 0xc0a49c: LoadField: r2 = r0->field_8b
    //     0xc0a49c: ldur            w2, [x0, #0x8b]
    // 0xc0a4a0: DecompressPointer r2
    //     0xc0a4a0: add             x2, x2, HEAP, lsl #32
    // 0xc0a4a4: LoadField: r3 = r1->field_8b
    //     0xc0a4a4: ldur            w3, [x1, #0x8b]
    // 0xc0a4a8: DecompressPointer r3
    //     0xc0a4a8: add             x3, x3, HEAP, lsl #32
    // 0xc0a4ac: stp             x3, x2, [SP]
    // 0xc0a4b0: r0 = ==()
    //     0xc0a4b0: bl              #0xc097f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xc0a4b4: tbnz            w0, #4, #0xc0ac18
    // 0xc0a4b8: ldr             x1, [fp, #0x18]
    // 0xc0a4bc: ldr             x0, [fp, #0x10]
    // 0xc0a4c0: LoadField: r2 = r0->field_8f
    //     0xc0a4c0: ldur            w2, [x0, #0x8f]
    // 0xc0a4c4: DecompressPointer r2
    //     0xc0a4c4: add             x2, x2, HEAP, lsl #32
    // 0xc0a4c8: LoadField: r3 = r1->field_8f
    //     0xc0a4c8: ldur            w3, [x1, #0x8f]
    // 0xc0a4cc: DecompressPointer r3
    //     0xc0a4cc: add             x3, x3, HEAP, lsl #32
    // 0xc0a4d0: stp             x3, x2, [SP]
    // 0xc0a4d4: r0 = ==()
    //     0xc0a4d4: bl              #0xc0d0b0  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xc0a4d8: tbnz            w0, #4, #0xc0ac18
    // 0xc0a4dc: ldr             x1, [fp, #0x18]
    // 0xc0a4e0: ldr             x0, [fp, #0x10]
    // 0xc0a4e4: LoadField: r2 = r0->field_97
    //     0xc0a4e4: ldur            w2, [x0, #0x97]
    // 0xc0a4e8: DecompressPointer r2
    //     0xc0a4e8: add             x2, x2, HEAP, lsl #32
    // 0xc0a4ec: LoadField: r3 = r1->field_97
    //     0xc0a4ec: ldur            w3, [x1, #0x97]
    // 0xc0a4f0: DecompressPointer r3
    //     0xc0a4f0: add             x3, x3, HEAP, lsl #32
    // 0xc0a4f4: stp             x3, x2, [SP]
    // 0xc0a4f8: r0 = ==()
    //     0xc0a4f8: bl              #0xbfa314  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0xc0a4fc: tbnz            w0, #4, #0xc0ac18
    // 0xc0a500: ldr             x1, [fp, #0x18]
    // 0xc0a504: ldr             x0, [fp, #0x10]
    // 0xc0a508: LoadField: r2 = r0->field_9b
    //     0xc0a508: ldur            w2, [x0, #0x9b]
    // 0xc0a50c: DecompressPointer r2
    //     0xc0a50c: add             x2, x2, HEAP, lsl #32
    // 0xc0a510: LoadField: r3 = r1->field_9b
    //     0xc0a510: ldur            w3, [x1, #0x9b]
    // 0xc0a514: DecompressPointer r3
    //     0xc0a514: add             x3, x3, HEAP, lsl #32
    // 0xc0a518: stp             x3, x2, [SP]
    // 0xc0a51c: r0 = ==()
    //     0xc0a51c: bl              #0xbfaef8  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0xc0a520: tbnz            w0, #4, #0xc0ac18
    // 0xc0a524: ldr             x1, [fp, #0x18]
    // 0xc0a528: ldr             x0, [fp, #0x10]
    // 0xc0a52c: LoadField: r2 = r0->field_9f
    //     0xc0a52c: ldur            w2, [x0, #0x9f]
    // 0xc0a530: DecompressPointer r2
    //     0xc0a530: add             x2, x2, HEAP, lsl #32
    // 0xc0a534: LoadField: r3 = r1->field_9f
    //     0xc0a534: ldur            w3, [x1, #0x9f]
    // 0xc0a538: DecompressPointer r3
    //     0xc0a538: add             x3, x3, HEAP, lsl #32
    // 0xc0a53c: stp             x3, x2, [SP]
    // 0xc0a540: r0 = ==()
    //     0xc0a540: bl              #0xbfb030  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xc0a544: tbnz            w0, #4, #0xc0ac18
    // 0xc0a548: ldr             x1, [fp, #0x18]
    // 0xc0a54c: ldr             x0, [fp, #0x10]
    // 0xc0a550: LoadField: r2 = r0->field_a3
    //     0xc0a550: ldur            w2, [x0, #0xa3]
    // 0xc0a554: DecompressPointer r2
    //     0xc0a554: add             x2, x2, HEAP, lsl #32
    // 0xc0a558: LoadField: r3 = r1->field_a3
    //     0xc0a558: ldur            w3, [x1, #0xa3]
    // 0xc0a55c: DecompressPointer r3
    //     0xc0a55c: add             x3, x3, HEAP, lsl #32
    // 0xc0a560: stp             x3, x2, [SP]
    // 0xc0a564: r0 = ==()
    //     0xc0a564: bl              #0xbfb130  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0xc0a568: tbnz            w0, #4, #0xc0ac18
    // 0xc0a56c: ldr             x1, [fp, #0x18]
    // 0xc0a570: ldr             x0, [fp, #0x10]
    // 0xc0a574: LoadField: r2 = r0->field_a7
    //     0xc0a574: ldur            w2, [x0, #0xa7]
    // 0xc0a578: DecompressPointer r2
    //     0xc0a578: add             x2, x2, HEAP, lsl #32
    // 0xc0a57c: LoadField: r3 = r1->field_a7
    //     0xc0a57c: ldur            w3, [x1, #0xa7]
    // 0xc0a580: DecompressPointer r3
    //     0xc0a580: add             x3, x3, HEAP, lsl #32
    // 0xc0a584: stp             x3, x2, [SP]
    // 0xc0a588: r0 = ==()
    //     0xc0a588: bl              #0xbfb268  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xc0a58c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a590: ldr             x1, [fp, #0x18]
    // 0xc0a594: ldr             x0, [fp, #0x10]
    // 0xc0a598: LoadField: r2 = r0->field_ab
    //     0xc0a598: ldur            w2, [x0, #0xab]
    // 0xc0a59c: DecompressPointer r2
    //     0xc0a59c: add             x2, x2, HEAP, lsl #32
    // 0xc0a5a0: LoadField: r3 = r1->field_ab
    //     0xc0a5a0: ldur            w3, [x1, #0xab]
    // 0xc0a5a4: DecompressPointer r3
    //     0xc0a5a4: add             x3, x3, HEAP, lsl #32
    // 0xc0a5a8: stp             x3, x2, [SP]
    // 0xc0a5ac: r0 = ==()
    //     0xc0a5ac: bl              #0xbfb3d8  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xc0a5b0: tbnz            w0, #4, #0xc0ac18
    // 0xc0a5b4: ldr             x1, [fp, #0x18]
    // 0xc0a5b8: ldr             x0, [fp, #0x10]
    // 0xc0a5bc: LoadField: r2 = r0->field_af
    //     0xc0a5bc: ldur            w2, [x0, #0xaf]
    // 0xc0a5c0: DecompressPointer r2
    //     0xc0a5c0: add             x2, x2, HEAP, lsl #32
    // 0xc0a5c4: LoadField: r3 = r1->field_af
    //     0xc0a5c4: ldur            w3, [x1, #0xaf]
    // 0xc0a5c8: DecompressPointer r3
    //     0xc0a5c8: add             x3, x3, HEAP, lsl #32
    // 0xc0a5cc: stp             x3, x2, [SP]
    // 0xc0a5d0: r0 = ==()
    //     0xc0a5d0: bl              #0xbfc3d4  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xc0a5d4: tbnz            w0, #4, #0xc0ac18
    // 0xc0a5d8: ldr             x1, [fp, #0x18]
    // 0xc0a5dc: ldr             x0, [fp, #0x10]
    // 0xc0a5e0: LoadField: r2 = r0->field_b3
    //     0xc0a5e0: ldur            w2, [x0, #0xb3]
    // 0xc0a5e4: DecompressPointer r2
    //     0xc0a5e4: add             x2, x2, HEAP, lsl #32
    // 0xc0a5e8: LoadField: r3 = r1->field_b3
    //     0xc0a5e8: ldur            w3, [x1, #0xb3]
    // 0xc0a5ec: DecompressPointer r3
    //     0xc0a5ec: add             x3, x3, HEAP, lsl #32
    // 0xc0a5f0: stp             x3, x2, [SP]
    // 0xc0a5f4: r0 = ==()
    //     0xc0a5f4: bl              #0xbfc7a4  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0xc0a5f8: tbnz            w0, #4, #0xc0ac18
    // 0xc0a5fc: ldr             x1, [fp, #0x18]
    // 0xc0a600: ldr             x0, [fp, #0x10]
    // 0xc0a604: LoadField: r2 = r0->field_b7
    //     0xc0a604: ldur            w2, [x0, #0xb7]
    // 0xc0a608: DecompressPointer r2
    //     0xc0a608: add             x2, x2, HEAP, lsl #32
    // 0xc0a60c: LoadField: r3 = r1->field_b7
    //     0xc0a60c: ldur            w3, [x1, #0xb7]
    // 0xc0a610: DecompressPointer r3
    //     0xc0a610: add             x3, x3, HEAP, lsl #32
    // 0xc0a614: stp             x3, x2, [SP]
    // 0xc0a618: r0 = ==()
    //     0xc0a618: bl              #0xbfca74  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xc0a61c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a620: ldr             x1, [fp, #0x18]
    // 0xc0a624: ldr             x0, [fp, #0x10]
    // 0xc0a628: LoadField: r2 = r0->field_bb
    //     0xc0a628: ldur            w2, [x0, #0xbb]
    // 0xc0a62c: DecompressPointer r2
    //     0xc0a62c: add             x2, x2, HEAP, lsl #32
    // 0xc0a630: LoadField: r3 = r1->field_bb
    //     0xc0a630: ldur            w3, [x1, #0xbb]
    // 0xc0a634: DecompressPointer r3
    //     0xc0a634: add             x3, x3, HEAP, lsl #32
    // 0xc0a638: stp             x3, x2, [SP]
    // 0xc0a63c: r0 = ==()
    //     0xc0a63c: bl              #0xbfd444  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xc0a640: tbnz            w0, #4, #0xc0ac18
    // 0xc0a644: ldr             x1, [fp, #0x18]
    // 0xc0a648: ldr             x0, [fp, #0x10]
    // 0xc0a64c: LoadField: r2 = r0->field_bf
    //     0xc0a64c: ldur            w2, [x0, #0xbf]
    // 0xc0a650: DecompressPointer r2
    //     0xc0a650: add             x2, x2, HEAP, lsl #32
    // 0xc0a654: LoadField: r3 = r1->field_bf
    //     0xc0a654: ldur            w3, [x1, #0xbf]
    // 0xc0a658: DecompressPointer r3
    //     0xc0a658: add             x3, x3, HEAP, lsl #32
    // 0xc0a65c: stp             x3, x2, [SP]
    // 0xc0a660: r0 = ==()
    //     0xc0a660: bl              #0xbfe5a4  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xc0a664: tbnz            w0, #4, #0xc0ac18
    // 0xc0a668: ldr             x1, [fp, #0x18]
    // 0xc0a66c: ldr             x0, [fp, #0x10]
    // 0xc0a670: LoadField: r2 = r0->field_c3
    //     0xc0a670: ldur            w2, [x0, #0xc3]
    // 0xc0a674: DecompressPointer r2
    //     0xc0a674: add             x2, x2, HEAP, lsl #32
    // 0xc0a678: LoadField: r3 = r1->field_c3
    //     0xc0a678: ldur            w3, [x1, #0xc3]
    // 0xc0a67c: DecompressPointer r3
    //     0xc0a67c: add             x3, x3, HEAP, lsl #32
    // 0xc0a680: stp             x3, x2, [SP]
    // 0xc0a684: r0 = ==()
    //     0xc0a684: bl              #0xbfe7f4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xc0a688: tbnz            w0, #4, #0xc0ac18
    // 0xc0a68c: ldr             x1, [fp, #0x18]
    // 0xc0a690: ldr             x0, [fp, #0x10]
    // 0xc0a694: LoadField: r2 = r0->field_c7
    //     0xc0a694: ldur            w2, [x0, #0xc7]
    // 0xc0a698: DecompressPointer r2
    //     0xc0a698: add             x2, x2, HEAP, lsl #32
    // 0xc0a69c: LoadField: r3 = r1->field_c7
    //     0xc0a69c: ldur            w3, [x1, #0xc7]
    // 0xc0a6a0: DecompressPointer r3
    //     0xc0a6a0: add             x3, x3, HEAP, lsl #32
    // 0xc0a6a4: stp             x3, x2, [SP]
    // 0xc0a6a8: r0 = ==()
    //     0xc0a6a8: bl              #0xc01058  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0xc0a6ac: tbnz            w0, #4, #0xc0ac18
    // 0xc0a6b0: ldr             x1, [fp, #0x18]
    // 0xc0a6b4: ldr             x0, [fp, #0x10]
    // 0xc0a6b8: LoadField: r2 = r0->field_cb
    //     0xc0a6b8: ldur            w2, [x0, #0xcb]
    // 0xc0a6bc: DecompressPointer r2
    //     0xc0a6bc: add             x2, x2, HEAP, lsl #32
    // 0xc0a6c0: LoadField: r3 = r1->field_cb
    //     0xc0a6c0: ldur            w3, [x1, #0xcb]
    // 0xc0a6c4: DecompressPointer r3
    //     0xc0a6c4: add             x3, x3, HEAP, lsl #32
    // 0xc0a6c8: stp             x3, x2, [SP]
    // 0xc0a6cc: r0 = ==()
    //     0xc0a6cc: bl              #0xc019fc  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xc0a6d0: tbnz            w0, #4, #0xc0ac18
    // 0xc0a6d4: ldr             x1, [fp, #0x18]
    // 0xc0a6d8: ldr             x0, [fp, #0x10]
    // 0xc0a6dc: LoadField: r2 = r0->field_cf
    //     0xc0a6dc: ldur            w2, [x0, #0xcf]
    // 0xc0a6e0: DecompressPointer r2
    //     0xc0a6e0: add             x2, x2, HEAP, lsl #32
    // 0xc0a6e4: LoadField: r3 = r1->field_cf
    //     0xc0a6e4: ldur            w3, [x1, #0xcf]
    // 0xc0a6e8: DecompressPointer r3
    //     0xc0a6e8: add             x3, x3, HEAP, lsl #32
    // 0xc0a6ec: stp             x3, x2, [SP]
    // 0xc0a6f0: r0 = ==()
    //     0xc0a6f0: bl              #0xc01c88  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xc0a6f4: tbnz            w0, #4, #0xc0ac18
    // 0xc0a6f8: ldr             x1, [fp, #0x18]
    // 0xc0a6fc: ldr             x0, [fp, #0x10]
    // 0xc0a700: LoadField: r2 = r0->field_d3
    //     0xc0a700: ldur            w2, [x0, #0xd3]
    // 0xc0a704: DecompressPointer r2
    //     0xc0a704: add             x2, x2, HEAP, lsl #32
    // 0xc0a708: LoadField: r3 = r1->field_d3
    //     0xc0a708: ldur            w3, [x1, #0xd3]
    // 0xc0a70c: DecompressPointer r3
    //     0xc0a70c: add             x3, x3, HEAP, lsl #32
    // 0xc0a710: stp             x3, x2, [SP]
    // 0xc0a714: r0 = ==()
    //     0xc0a714: bl              #0xc01dc0  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0xc0a718: tbnz            w0, #4, #0xc0ac18
    // 0xc0a71c: ldr             x1, [fp, #0x18]
    // 0xc0a720: ldr             x0, [fp, #0x10]
    // 0xc0a724: LoadField: r2 = r0->field_d7
    //     0xc0a724: ldur            w2, [x0, #0xd7]
    // 0xc0a728: DecompressPointer r2
    //     0xc0a728: add             x2, x2, HEAP, lsl #32
    // 0xc0a72c: LoadField: r3 = r1->field_d7
    //     0xc0a72c: ldur            w3, [x1, #0xd7]
    // 0xc0a730: DecompressPointer r3
    //     0xc0a730: add             x3, x3, HEAP, lsl #32
    // 0xc0a734: stp             x3, x2, [SP]
    // 0xc0a738: r0 = ==()
    //     0xc0a738: bl              #0xc01eb8  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xc0a73c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a740: ldr             x1, [fp, #0x18]
    // 0xc0a744: ldr             x0, [fp, #0x10]
    // 0xc0a748: LoadField: r2 = r0->field_db
    //     0xc0a748: ldur            w2, [x0, #0xdb]
    // 0xc0a74c: DecompressPointer r2
    //     0xc0a74c: add             x2, x2, HEAP, lsl #32
    // 0xc0a750: LoadField: r3 = r1->field_db
    //     0xc0a750: ldur            w3, [x1, #0xdb]
    // 0xc0a754: DecompressPointer r3
    //     0xc0a754: add             x3, x3, HEAP, lsl #32
    // 0xc0a758: stp             x3, x2, [SP]
    // 0xc0a75c: r0 = ==()
    //     0xc0a75c: bl              #0xc01fb0  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0xc0a760: tbnz            w0, #4, #0xc0ac18
    // 0xc0a764: ldr             x1, [fp, #0x18]
    // 0xc0a768: ldr             x0, [fp, #0x10]
    // 0xc0a76c: LoadField: r2 = r0->field_df
    //     0xc0a76c: ldur            w2, [x0, #0xdf]
    // 0xc0a770: DecompressPointer r2
    //     0xc0a770: add             x2, x2, HEAP, lsl #32
    // 0xc0a774: LoadField: r3 = r1->field_df
    //     0xc0a774: ldur            w3, [x1, #0xdf]
    // 0xc0a778: DecompressPointer r3
    //     0xc0a778: add             x3, x3, HEAP, lsl #32
    // 0xc0a77c: stp             x3, x2, [SP]
    // 0xc0a780: r0 = ==()
    //     0xc0a780: bl              #0xc0207c  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0xc0a784: tbnz            w0, #4, #0xc0ac18
    // 0xc0a788: ldr             x1, [fp, #0x18]
    // 0xc0a78c: ldr             x0, [fp, #0x10]
    // 0xc0a790: LoadField: r2 = r0->field_e3
    //     0xc0a790: ldur            w2, [x0, #0xe3]
    // 0xc0a794: DecompressPointer r2
    //     0xc0a794: add             x2, x2, HEAP, lsl #32
    // 0xc0a798: LoadField: r3 = r1->field_e3
    //     0xc0a798: ldur            w3, [x1, #0xe3]
    // 0xc0a79c: DecompressPointer r3
    //     0xc0a79c: add             x3, x3, HEAP, lsl #32
    // 0xc0a7a0: stp             x3, x2, [SP]
    // 0xc0a7a4: r0 = ==()
    //     0xc0a7a4: bl              #0xc02174  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xc0a7a8: tbnz            w0, #4, #0xc0ac18
    // 0xc0a7ac: ldr             x1, [fp, #0x18]
    // 0xc0a7b0: ldr             x0, [fp, #0x10]
    // 0xc0a7b4: LoadField: r2 = r0->field_e7
    //     0xc0a7b4: ldur            w2, [x0, #0xe7]
    // 0xc0a7b8: DecompressPointer r2
    //     0xc0a7b8: add             x2, x2, HEAP, lsl #32
    // 0xc0a7bc: LoadField: r3 = r1->field_e7
    //     0xc0a7bc: ldur            w3, [x1, #0xe7]
    // 0xc0a7c0: DecompressPointer r3
    //     0xc0a7c0: add             x3, x3, HEAP, lsl #32
    // 0xc0a7c4: stp             x3, x2, [SP]
    // 0xc0a7c8: r0 = ==()
    //     0xc0a7c8: bl              #0xc03254  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xc0a7cc: tbnz            w0, #4, #0xc0ac18
    // 0xc0a7d0: ldr             x1, [fp, #0x18]
    // 0xc0a7d4: ldr             x0, [fp, #0x10]
    // 0xc0a7d8: LoadField: r2 = r0->field_eb
    //     0xc0a7d8: ldur            w2, [x0, #0xeb]
    // 0xc0a7dc: DecompressPointer r2
    //     0xc0a7dc: add             x2, x2, HEAP, lsl #32
    // 0xc0a7e0: LoadField: r3 = r1->field_eb
    //     0xc0a7e0: ldur            w3, [x1, #0xeb]
    // 0xc0a7e4: DecompressPointer r3
    //     0xc0a7e4: add             x3, x3, HEAP, lsl #32
    // 0xc0a7e8: stp             x3, x2, [SP]
    // 0xc0a7ec: r0 = ==()
    //     0xc0a7ec: bl              #0xc04804  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xc0a7f0: tbnz            w0, #4, #0xc0ac18
    // 0xc0a7f4: ldr             x1, [fp, #0x18]
    // 0xc0a7f8: ldr             x0, [fp, #0x10]
    // 0xc0a7fc: LoadField: r2 = r0->field_ef
    //     0xc0a7fc: ldur            w2, [x0, #0xef]
    // 0xc0a800: DecompressPointer r2
    //     0xc0a800: add             x2, x2, HEAP, lsl #32
    // 0xc0a804: LoadField: r3 = r1->field_ef
    //     0xc0a804: ldur            w3, [x1, #0xef]
    // 0xc0a808: DecompressPointer r3
    //     0xc0a808: add             x3, x3, HEAP, lsl #32
    // 0xc0a80c: stp             x3, x2, [SP]
    // 0xc0a810: r0 = ==()
    //     0xc0a810: bl              #0xc054bc  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xc0a814: tbnz            w0, #4, #0xc0ac18
    // 0xc0a818: ldr             x1, [fp, #0x18]
    // 0xc0a81c: ldr             x0, [fp, #0x10]
    // 0xc0a820: LoadField: r2 = r0->field_f3
    //     0xc0a820: ldur            w2, [x0, #0xf3]
    // 0xc0a824: DecompressPointer r2
    //     0xc0a824: add             x2, x2, HEAP, lsl #32
    // 0xc0a828: LoadField: r3 = r1->field_f3
    //     0xc0a828: ldur            w3, [x1, #0xf3]
    // 0xc0a82c: DecompressPointer r3
    //     0xc0a82c: add             x3, x3, HEAP, lsl #32
    // 0xc0a830: stp             x3, x2, [SP]
    // 0xc0a834: r0 = ==()
    //     0xc0a834: bl              #0xc0559c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0xc0a838: tbnz            w0, #4, #0xc0ac18
    // 0xc0a83c: ldr             x1, [fp, #0x18]
    // 0xc0a840: ldr             x0, [fp, #0x10]
    // 0xc0a844: LoadField: r2 = r0->field_f7
    //     0xc0a844: ldur            w2, [x0, #0xf7]
    // 0xc0a848: DecompressPointer r2
    //     0xc0a848: add             x2, x2, HEAP, lsl #32
    // 0xc0a84c: LoadField: r3 = r1->field_f7
    //     0xc0a84c: ldur            w3, [x1, #0xf7]
    // 0xc0a850: DecompressPointer r3
    //     0xc0a850: add             x3, x3, HEAP, lsl #32
    // 0xc0a854: stp             x3, x2, [SP]
    // 0xc0a858: r0 = ==()
    //     0xc0a858: bl              #0xc054bc  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xc0a85c: tbnz            w0, #4, #0xc0ac18
    // 0xc0a860: ldr             x1, [fp, #0x18]
    // 0xc0a864: ldr             x0, [fp, #0x10]
    // 0xc0a868: LoadField: r2 = r0->field_fb
    //     0xc0a868: ldur            w2, [x0, #0xfb]
    // 0xc0a86c: DecompressPointer r2
    //     0xc0a86c: add             x2, x2, HEAP, lsl #32
    // 0xc0a870: LoadField: r3 = r1->field_fb
    //     0xc0a870: ldur            w3, [x1, #0xfb]
    // 0xc0a874: DecompressPointer r3
    //     0xc0a874: add             x3, x3, HEAP, lsl #32
    // 0xc0a878: stp             x3, x2, [SP]
    // 0xc0a87c: r0 = ==()
    //     0xc0a87c: bl              #0xc05760  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xc0a880: tbnz            w0, #4, #0xc0ac18
    // 0xc0a884: ldr             x1, [fp, #0x18]
    // 0xc0a888: ldr             x0, [fp, #0x10]
    // 0xc0a88c: LoadField: r2 = r0->field_ff
    //     0xc0a88c: ldur            w2, [x0, #0xff]
    // 0xc0a890: DecompressPointer r2
    //     0xc0a890: add             x2, x2, HEAP, lsl #32
    // 0xc0a894: LoadField: r3 = r1->field_ff
    //     0xc0a894: ldur            w3, [x1, #0xff]
    // 0xc0a898: DecompressPointer r3
    //     0xc0a898: add             x3, x3, HEAP, lsl #32
    // 0xc0a89c: stp             x3, x2, [SP]
    // 0xc0a8a0: r0 = ==()
    //     0xc0a8a0: bl              #0xc05898  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0xc0a8a4: tbnz            w0, #4, #0xc0ac18
    // 0xc0a8a8: ldr             x1, [fp, #0x18]
    // 0xc0a8ac: ldr             x0, [fp, #0x10]
    // 0xc0a8b0: r17 = 259
    //     0xc0a8b0: movz            x17, #0x103
    // 0xc0a8b4: ldr             w2, [x0, x17]
    // 0xc0a8b8: DecompressPointer r2
    //     0xc0a8b8: add             x2, x2, HEAP, lsl #32
    // 0xc0a8bc: r17 = 259
    //     0xc0a8bc: movz            x17, #0x103
    // 0xc0a8c0: ldr             w3, [x1, x17]
    // 0xc0a8c4: DecompressPointer r3
    //     0xc0a8c4: add             x3, x3, HEAP, lsl #32
    // 0xc0a8c8: stp             x3, x2, [SP]
    // 0xc0a8cc: r0 = ==()
    //     0xc0a8cc: bl              #0xc059d0  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xc0a8d0: tbnz            w0, #4, #0xc0ac18
    // 0xc0a8d4: ldr             x1, [fp, #0x18]
    // 0xc0a8d8: ldr             x0, [fp, #0x10]
    // 0xc0a8dc: r17 = 263
    //     0xc0a8dc: movz            x17, #0x107
    // 0xc0a8e0: ldr             w2, [x0, x17]
    // 0xc0a8e4: DecompressPointer r2
    //     0xc0a8e4: add             x2, x2, HEAP, lsl #32
    // 0xc0a8e8: r17 = 263
    //     0xc0a8e8: movz            x17, #0x107
    // 0xc0a8ec: ldr             w3, [x1, x17]
    // 0xc0a8f0: DecompressPointer r3
    //     0xc0a8f0: add             x3, x3, HEAP, lsl #32
    // 0xc0a8f4: stp             x3, x2, [SP]
    // 0xc0a8f8: r0 = ==()
    //     0xc0a8f8: bl              #0xc05b70  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xc0a8fc: tbnz            w0, #4, #0xc0ac18
    // 0xc0a900: ldr             x1, [fp, #0x18]
    // 0xc0a904: ldr             x0, [fp, #0x10]
    // 0xc0a908: r17 = 267
    //     0xc0a908: movz            x17, #0x10b
    // 0xc0a90c: ldr             w2, [x0, x17]
    // 0xc0a910: DecompressPointer r2
    //     0xc0a910: add             x2, x2, HEAP, lsl #32
    // 0xc0a914: r17 = 267
    //     0xc0a914: movz            x17, #0x10b
    // 0xc0a918: ldr             w3, [x1, x17]
    // 0xc0a91c: DecompressPointer r3
    //     0xc0a91c: add             x3, x3, HEAP, lsl #32
    // 0xc0a920: stp             x3, x2, [SP]
    // 0xc0a924: r0 = ==()
    //     0xc0a924: bl              #0xc05d78  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xc0a928: tbnz            w0, #4, #0xc0ac18
    // 0xc0a92c: ldr             x1, [fp, #0x18]
    // 0xc0a930: ldr             x0, [fp, #0x10]
    // 0xc0a934: r17 = 271
    //     0xc0a934: movz            x17, #0x10f
    // 0xc0a938: ldr             w2, [x0, x17]
    // 0xc0a93c: DecompressPointer r2
    //     0xc0a93c: add             x2, x2, HEAP, lsl #32
    // 0xc0a940: r17 = 271
    //     0xc0a940: movz            x17, #0x10f
    // 0xc0a944: ldr             w3, [x1, x17]
    // 0xc0a948: DecompressPointer r3
    //     0xc0a948: add             x3, x3, HEAP, lsl #32
    // 0xc0a94c: stp             x3, x2, [SP]
    // 0xc0a950: r0 = ==()
    //     0xc0a950: bl              #0xc05ea8  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xc0a954: tbnz            w0, #4, #0xc0ac18
    // 0xc0a958: ldr             x1, [fp, #0x18]
    // 0xc0a95c: ldr             x0, [fp, #0x10]
    // 0xc0a960: r17 = 275
    //     0xc0a960: movz            x17, #0x113
    // 0xc0a964: ldr             w2, [x0, x17]
    // 0xc0a968: DecompressPointer r2
    //     0xc0a968: add             x2, x2, HEAP, lsl #32
    // 0xc0a96c: r17 = 275
    //     0xc0a96c: movz            x17, #0x113
    // 0xc0a970: ldr             w3, [x1, x17]
    // 0xc0a974: DecompressPointer r3
    //     0xc0a974: add             x3, x3, HEAP, lsl #32
    // 0xc0a978: stp             x3, x2, [SP]
    // 0xc0a97c: r0 = ==()
    //     0xc0a97c: bl              #0xc0656c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xc0a980: tbnz            w0, #4, #0xc0ac18
    // 0xc0a984: ldr             x1, [fp, #0x18]
    // 0xc0a988: ldr             x0, [fp, #0x10]
    // 0xc0a98c: r17 = 279
    //     0xc0a98c: movz            x17, #0x117
    // 0xc0a990: ldr             w2, [x0, x17]
    // 0xc0a994: DecompressPointer r2
    //     0xc0a994: add             x2, x2, HEAP, lsl #32
    // 0xc0a998: r17 = 279
    //     0xc0a998: movz            x17, #0x117
    // 0xc0a99c: ldr             w3, [x1, x17]
    // 0xc0a9a0: DecompressPointer r3
    //     0xc0a9a0: add             x3, x3, HEAP, lsl #32
    // 0xc0a9a4: stp             x3, x2, [SP]
    // 0xc0a9a8: r0 = ==()
    //     0xc0a9a8: bl              #0xc06924  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0xc0a9ac: tbnz            w0, #4, #0xc0ac18
    // 0xc0a9b0: ldr             x1, [fp, #0x18]
    // 0xc0a9b4: ldr             x0, [fp, #0x10]
    // 0xc0a9b8: r17 = 283
    //     0xc0a9b8: movz            x17, #0x11b
    // 0xc0a9bc: ldr             w2, [x0, x17]
    // 0xc0a9c0: DecompressPointer r2
    //     0xc0a9c0: add             x2, x2, HEAP, lsl #32
    // 0xc0a9c4: r17 = 283
    //     0xc0a9c4: movz            x17, #0x11b
    // 0xc0a9c8: ldr             w3, [x1, x17]
    // 0xc0a9cc: DecompressPointer r3
    //     0xc0a9cc: add             x3, x3, HEAP, lsl #32
    // 0xc0a9d0: stp             x3, x2, [SP]
    // 0xc0a9d4: r0 = ==()
    //     0xc0a9d4: bl              #0xc069f0  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0xc0a9d8: tbnz            w0, #4, #0xc0ac18
    // 0xc0a9dc: ldr             x1, [fp, #0x18]
    // 0xc0a9e0: ldr             x0, [fp, #0x10]
    // 0xc0a9e4: r17 = 287
    //     0xc0a9e4: movz            x17, #0x11f
    // 0xc0a9e8: ldr             w2, [x0, x17]
    // 0xc0a9ec: DecompressPointer r2
    //     0xc0a9ec: add             x2, x2, HEAP, lsl #32
    // 0xc0a9f0: r17 = 287
    //     0xc0a9f0: movz            x17, #0x11f
    // 0xc0a9f4: ldr             w3, [x1, x17]
    // 0xc0a9f8: DecompressPointer r3
    //     0xc0a9f8: add             x3, x3, HEAP, lsl #32
    // 0xc0a9fc: stp             x3, x2, [SP]
    // 0xc0aa00: r0 = ==()
    //     0xc0aa00: bl              #0xc06b28  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0xc0aa04: tbnz            w0, #4, #0xc0ac18
    // 0xc0aa08: ldr             x1, [fp, #0x18]
    // 0xc0aa0c: ldr             x0, [fp, #0x10]
    // 0xc0aa10: r17 = 291
    //     0xc0aa10: movz            x17, #0x123
    // 0xc0aa14: ldr             w2, [x0, x17]
    // 0xc0aa18: DecompressPointer r2
    //     0xc0aa18: add             x2, x2, HEAP, lsl #32
    // 0xc0aa1c: r17 = 291
    //     0xc0aa1c: movz            x17, #0x123
    // 0xc0aa20: ldr             w3, [x1, x17]
    // 0xc0aa24: DecompressPointer r3
    //     0xc0aa24: add             x3, x3, HEAP, lsl #32
    // 0xc0aa28: stp             x3, x2, [SP]
    // 0xc0aa2c: r0 = ==()
    //     0xc0aa2c: bl              #0xc06c28  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xc0aa30: tbnz            w0, #4, #0xc0ac18
    // 0xc0aa34: ldr             x1, [fp, #0x18]
    // 0xc0aa38: ldr             x0, [fp, #0x10]
    // 0xc0aa3c: r17 = 295
    //     0xc0aa3c: movz            x17, #0x127
    // 0xc0aa40: ldr             w2, [x0, x17]
    // 0xc0aa44: DecompressPointer r2
    //     0xc0aa44: add             x2, x2, HEAP, lsl #32
    // 0xc0aa48: r17 = 295
    //     0xc0aa48: movz            x17, #0x127
    // 0xc0aa4c: ldr             w3, [x1, x17]
    // 0xc0aa50: DecompressPointer r3
    //     0xc0aa50: add             x3, x3, HEAP, lsl #32
    // 0xc0aa54: stp             x3, x2, [SP]
    // 0xc0aa58: r0 = ==()
    //     0xc0aa58: bl              #0xc06d98  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xc0aa5c: tbnz            w0, #4, #0xc0ac18
    // 0xc0aa60: ldr             x1, [fp, #0x18]
    // 0xc0aa64: ldr             x0, [fp, #0x10]
    // 0xc0aa68: r17 = 299
    //     0xc0aa68: movz            x17, #0x12b
    // 0xc0aa6c: ldr             w2, [x0, x17]
    // 0xc0aa70: DecompressPointer r2
    //     0xc0aa70: add             x2, x2, HEAP, lsl #32
    // 0xc0aa74: r17 = 299
    //     0xc0aa74: movz            x17, #0x12b
    // 0xc0aa78: ldr             w3, [x1, x17]
    // 0xc0aa7c: DecompressPointer r3
    //     0xc0aa7c: add             x3, x3, HEAP, lsl #32
    // 0xc0aa80: stp             x3, x2, [SP]
    // 0xc0aa84: r0 = ==()
    //     0xc0aa84: bl              #0xc07ac8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xc0aa88: tbnz            w0, #4, #0xc0ac18
    // 0xc0aa8c: ldr             x1, [fp, #0x18]
    // 0xc0aa90: ldr             x0, [fp, #0x10]
    // 0xc0aa94: r17 = 303
    //     0xc0aa94: movz            x17, #0x12f
    // 0xc0aa98: ldr             w2, [x0, x17]
    // 0xc0aa9c: DecompressPointer r2
    //     0xc0aa9c: add             x2, x2, HEAP, lsl #32
    // 0xc0aaa0: r17 = 303
    //     0xc0aaa0: movz            x17, #0x12f
    // 0xc0aaa4: ldr             w3, [x1, x17]
    // 0xc0aaa8: DecompressPointer r3
    //     0xc0aaa8: add             x3, x3, HEAP, lsl #32
    // 0xc0aaac: stp             x3, x2, [SP]
    // 0xc0aab0: r0 = ==()
    //     0xc0aab0: bl              #0xc08720  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0xc0aab4: tbnz            w0, #4, #0xc0ac18
    // 0xc0aab8: ldr             x1, [fp, #0x18]
    // 0xc0aabc: ldr             x0, [fp, #0x10]
    // 0xc0aac0: r17 = 307
    //     0xc0aac0: movz            x17, #0x133
    // 0xc0aac4: ldr             w2, [x0, x17]
    // 0xc0aac8: DecompressPointer r2
    //     0xc0aac8: add             x2, x2, HEAP, lsl #32
    // 0xc0aacc: r17 = 307
    //     0xc0aacc: movz            x17, #0x133
    // 0xc0aad0: ldr             w3, [x1, x17]
    // 0xc0aad4: DecompressPointer r3
    //     0xc0aad4: add             x3, x3, HEAP, lsl #32
    // 0xc0aad8: stp             x3, x2, [SP]
    // 0xc0aadc: r0 = ==()
    //     0xc0aadc: bl              #0xc09634  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xc0aae0: tbnz            w0, #4, #0xc0ac18
    // 0xc0aae4: ldr             x1, [fp, #0x18]
    // 0xc0aae8: ldr             x0, [fp, #0x10]
    // 0xc0aaec: r17 = 311
    //     0xc0aaec: movz            x17, #0x137
    // 0xc0aaf0: ldr             w2, [x0, x17]
    // 0xc0aaf4: DecompressPointer r2
    //     0xc0aaf4: add             x2, x2, HEAP, lsl #32
    // 0xc0aaf8: r17 = 311
    //     0xc0aaf8: movz            x17, #0x137
    // 0xc0aafc: ldr             w3, [x1, x17]
    // 0xc0ab00: DecompressPointer r3
    //     0xc0ab00: add             x3, x3, HEAP, lsl #32
    // 0xc0ab04: cmp             w2, w3
    // 0xc0ab08: b.eq            #0xc0ab30
    // 0xc0ab0c: r16 = TextSelectionThemeData
    //     0xc0ab0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] Type: TextSelectionThemeData
    //     0xc0ab10: ldr             x16, [x16, #0xe08]
    // 0xc0ab14: r30 = TextSelectionThemeData
    //     0xc0ab14: add             lr, PP, #0x29, lsl #12  ; [pp+0x29e08] Type: TextSelectionThemeData
    //     0xc0ab18: ldr             lr, [lr, #0xe08]
    // 0xc0ab1c: stp             lr, x16, [SP]
    // 0xc0ab20: r0 = ==()
    //     0xc0ab20: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc0ab24: tbnz            w0, #4, #0xc0ac18
    // 0xc0ab28: ldr             x1, [fp, #0x18]
    // 0xc0ab2c: ldr             x0, [fp, #0x10]
    // 0xc0ab30: r17 = 315
    //     0xc0ab30: movz            x17, #0x13b
    // 0xc0ab34: ldr             w2, [x0, x17]
    // 0xc0ab38: DecompressPointer r2
    //     0xc0ab38: add             x2, x2, HEAP, lsl #32
    // 0xc0ab3c: r17 = 315
    //     0xc0ab3c: movz            x17, #0x13b
    // 0xc0ab40: ldr             w3, [x1, x17]
    // 0xc0ab44: DecompressPointer r3
    //     0xc0ab44: add             x3, x3, HEAP, lsl #32
    // 0xc0ab48: stp             x3, x2, [SP]
    // 0xc0ab4c: r0 = ==()
    //     0xc0ab4c: bl              #0xc0ad0c  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xc0ab50: tbnz            w0, #4, #0xc0ac18
    // 0xc0ab54: ldr             x1, [fp, #0x18]
    // 0xc0ab58: ldr             x0, [fp, #0x10]
    // 0xc0ab5c: r17 = 319
    //     0xc0ab5c: movz            x17, #0x13f
    // 0xc0ab60: ldr             w2, [x0, x17]
    // 0xc0ab64: DecompressPointer r2
    //     0xc0ab64: add             x2, x2, HEAP, lsl #32
    // 0xc0ab68: r17 = 319
    //     0xc0ab68: movz            x17, #0x13f
    // 0xc0ab6c: ldr             w3, [x1, x17]
    // 0xc0ab70: DecompressPointer r3
    //     0xc0ab70: add             x3, x3, HEAP, lsl #32
    // 0xc0ab74: stp             x3, x2, [SP]
    // 0xc0ab78: r0 = ==()
    //     0xc0ab78: bl              #0xc0ce80  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xc0ab7c: tbnz            w0, #4, #0xc0ac18
    // 0xc0ab80: ldr             x1, [fp, #0x18]
    // 0xc0ab84: ldr             x0, [fp, #0x10]
    // 0xc0ab88: r17 = 323
    //     0xc0ab88: movz            x17, #0x143
    // 0xc0ab8c: ldr             w2, [x0, x17]
    // 0xc0ab90: DecompressPointer r2
    //     0xc0ab90: add             x2, x2, HEAP, lsl #32
    // 0xc0ab94: r17 = 323
    //     0xc0ab94: movz            x17, #0x143
    // 0xc0ab98: ldr             w3, [x1, x17]
    // 0xc0ab9c: DecompressPointer r3
    //     0xc0ab9c: add             x3, x3, HEAP, lsl #32
    // 0xc0aba0: stp             x3, x2, [SP]
    // 0xc0aba4: r0 = ==()
    //     0xc0aba4: bl              #0xc0cf78  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xc0aba8: tbnz            w0, #4, #0xc0ac18
    // 0xc0abac: ldr             x1, [fp, #0x18]
    // 0xc0abb0: ldr             x0, [fp, #0x10]
    // 0xc0abb4: r17 = 327
    //     0xc0abb4: movz            x17, #0x147
    // 0xc0abb8: ldr             w2, [x0, x17]
    // 0xc0abbc: DecompressPointer r2
    //     0xc0abbc: add             x2, x2, HEAP, lsl #32
    // 0xc0abc0: r17 = 327
    //     0xc0abc0: movz            x17, #0x147
    // 0xc0abc4: ldr             w3, [x1, x17]
    // 0xc0abc8: DecompressPointer r3
    //     0xc0abc8: add             x3, x3, HEAP, lsl #32
    // 0xc0abcc: stp             x3, x2, [SP]
    // 0xc0abd0: r0 = ==()
    //     0xc0abd0: bl              #0xbfb8ec  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xc0abd4: tbnz            w0, #4, #0xc0ac18
    // 0xc0abd8: ldr             x1, [fp, #0x18]
    // 0xc0abdc: ldr             x0, [fp, #0x10]
    // 0xc0abe0: r17 = 331
    //     0xc0abe0: movz            x17, #0x14b
    // 0xc0abe4: ldr             w2, [x0, x17]
    // 0xc0abe8: DecompressPointer r2
    //     0xc0abe8: add             x2, x2, HEAP, lsl #32
    // 0xc0abec: r17 = 331
    //     0xc0abec: movz            x17, #0x14b
    // 0xc0abf0: ldr             w0, [x1, x17]
    // 0xc0abf4: DecompressPointer r0
    //     0xc0abf4: add             x0, x0, HEAP, lsl #32
    // 0xc0abf8: r1 = LoadClassIdInstr(r2)
    //     0xc0abf8: ldur            x1, [x2, #-1]
    //     0xc0abfc: ubfx            x1, x1, #0xc, #0x14
    // 0xc0ac00: stp             x0, x2, [SP]
    // 0xc0ac04: mov             x0, x1
    // 0xc0ac08: mov             lr, x0
    // 0xc0ac0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0ac10: blr             lr
    // 0xc0ac14: b               #0xc0ac1c
    // 0xc0ac18: r0 = false
    //     0xc0ac18: add             x0, NULL, #0x30  ; false
    // 0xc0ac1c: LeaveFrame
    //     0xc0ac1c: mov             SP, fp
    //     0xc0ac20: ldp             fp, lr, [SP], #0x10
    // 0xc0ac24: ret
    //     0xc0ac24: ret             
    // 0xc0ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ac28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ac2c: b               #0xc09aec
  }
}

// class id: 6917, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6212c, size: 0x64
    // 0xb6212c: EnterFrame
    //     0xb6212c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62130: mov             fp, SP
    // 0xb62134: AllocStack(0x10)
    //     0xb62134: sub             SP, SP, #0x10
    // 0xb62138: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0xb62138: mov             x0, x1
    //     0xb6213c: stur            x1, [fp, #-8]
    // 0xb62140: CheckStackOverflow
    //     0xb62140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62144: cmp             SP, x16
    //     0xb62148: b.ls            #0xb62188
    // 0xb6214c: r1 = Null
    //     0xb6214c: mov             x1, NULL
    // 0xb62150: r2 = 4
    //     0xb62150: movz            x2, #0x4
    // 0xb62154: r0 = AllocateArray()
    //     0xb62154: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62158: r16 = "MaterialTapTargetSize."
    //     0xb62158: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e10] "MaterialTapTargetSize."
    //     0xb6215c: ldr             x16, [x16, #0xe10]
    // 0xb62160: StoreField: r0->field_f = r16
    //     0xb62160: stur            w16, [x0, #0xf]
    // 0xb62164: ldur            x1, [fp, #-8]
    // 0xb62168: LoadField: r2 = r1->field_f
    //     0xb62168: ldur            w2, [x1, #0xf]
    // 0xb6216c: DecompressPointer r2
    //     0xb6216c: add             x2, x2, HEAP, lsl #32
    // 0xb62170: StoreField: r0->field_13 = r2
    //     0xb62170: stur            w2, [x0, #0x13]
    // 0xb62174: str             x0, [SP]
    // 0xb62178: r0 = _interpolate()
    //     0xb62178: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6217c: LeaveFrame
    //     0xb6217c: mov             SP, fp
    //     0xb62180: ldp             fp, lr, [SP], #0x10
    // 0xb62184: ret
    //     0xb62184: ret             
    // 0xb62188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6218c: b               #0xb6214c
  }
}
